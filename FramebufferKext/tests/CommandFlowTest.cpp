#include "ICLFramebufferController.hpp"

#include <stdio.h>
namespace {

int failures = 0;

void expect(bool condition, const char* message) {
    if (!condition) {
        ++failures;
        printf("FAIL: %s\n", message);
    }
}

template <typename T>
uint32_t dispatch(icl::ICLFramebufferController& controller,
                  icl::ICLFramebufferController::Command command,
                  const void* input,
                  uint32_t inputSize,
                  T& output) {
    uint32_t outputSize = sizeof(T);
    return controller.processCommand(command, input, inputSize, &output, &outputSize);
}

void testPortCapability(icl::ICLFramebufferController& controller) {
    icl::PortCapabilityRequest request;
    request.portIndex = 0;
    icl::PortCapabilityResult result;
    uint32_t status = dispatch(controller, icl::ICLFramebufferController::Command::GetPortCapability, &request, sizeof(request), result);
    expect(status == icl::kIOReturnSuccess, "port capability command succeeds");
    expect((result.capabilityMask & icl::kCapabilityAux) != 0, "eDP port reports AUX capability");
    expect(result.maxLaneCount == 4, "eDP port reports four lanes");
}

void testStreamAndLinkTraining(icl::ICLFramebufferController& controller) {
    icl::StreamConfigRequest stream;
    stream.portIndex = 0;
    stream.config.bitRate = 0x14;
    stream.config.laneCount = 4;
    stream.config.maxDepthBpc = 10;
    uint32_t status = controller.processCommand(icl::ICLFramebufferController::Command::SetStreamConfig, &stream, sizeof(stream), nullptr, nullptr);
    expect(status == icl::kIOReturnSuccess, "set stream config succeeds");

    uint32_t portIndex = 0;
    icl::StreamConfigResult streamResult;
    status = dispatch(controller, icl::ICLFramebufferController::Command::GetStreamConfig, &portIndex, sizeof(portIndex), streamResult);
    expect(status == icl::kIOReturnSuccess, "get stream config succeeds");
    expect(streamResult.config.bitRate == 0x14, "stream bit rate round-trips");
    expect(streamResult.config.laneCount == 4, "stream lane count round-trips");

    icl::LinkTrainingRequest training;
    training.portIndex = 0;
    training.requested = stream.config;
    status = controller.processCommand(icl::ICLFramebufferController::Command::BeginLinkTraining, &training, sizeof(training), nullptr, nullptr);
    expect(status == icl::kIOReturnSuccess, "begin link training succeeds");

    icl::LinkTrainingResult trainingResult;
    status = dispatch(controller, icl::ICLFramebufferController::Command::AttemptLinkTraining, &training, sizeof(training), trainingResult);
    expect(status == icl::kIOReturnSuccess, "attempt link training succeeds");
    expect(trainingResult.trainingStatus == icl::kIOReturnSuccess, "training result reports success");
    expect(trainingResult.dpcdStatus[0] == 0x77, "training fills DPCD status bytes");

    status = controller.processCommand(icl::ICLFramebufferController::Command::EndLinkTraining, &portIndex, sizeof(portIndex), nullptr, nullptr);
    expect(status == icl::kIOReturnSuccess, "end link training succeeds");
}

void testAuxAndEdid(icl::ICLFramebufferController& controller) {
    icl::AuxRequest auxRead;
    auxRead.portIndex = 0;
    auxRead.address = 0;
    auxRead.size = 3;
    auxRead.write = false;
    icl::AuxResult auxResult;
    uint32_t status = dispatch(controller, icl::ICLFramebufferController::Command::AccessAux, &auxRead, sizeof(auxRead), auxResult);
    expect(status == icl::kIOReturnSuccess, "AUX read succeeds");
    expect(auxResult.data[0] == 0x12, "AUX DPCD revision is seeded");
    expect(auxResult.data[2] == 4, "AUX DPCD lane count is seeded");

    icl::EdidRequest edidRequest;
    edidRequest.portIndex = 0;
    edidRequest.block = 0;
    icl::EdidResult edidResult;
    status = dispatch(controller, icl::ICLFramebufferController::Command::GetEdidBlock, &edidRequest, sizeof(edidRequest), edidResult);
    expect(status == icl::kIOReturnSuccess, "EDID block read succeeds");
    expect(edidResult.size == icl::kEdidBlockBytes, "EDID result size is one block");
    expect(edidResult.data[0] == 0x00 && edidResult.data[1] == 0xff, "EDID header is seeded");
}

void testResourceLifecycle(icl::ICLFramebufferController& controller) {
    icl::ResourceSetRequest request;
    request.framebufferId = 0;
    request.setCount = 1;
    request.portIndex = 0;
    request.preferredPipe = 0xffff;
    request.requiresPipeJoiner = false;

    icl::ResourceSetResult result;
    uint32_t status = dispatch(controller, icl::ICLFramebufferController::Command::TestResourceSet, &request, sizeof(request), result);
    expect(status == icl::kIOReturnSuccess, "resource test succeeds");
    expect(result.accepted, "resource test accepts built-in path allocation");

    result = icl::ResourceSetResult();
    status = dispatch(controller, icl::ICLFramebufferController::Command::CommitResourceSet, &request, sizeof(request), result);
    expect(status == icl::kIOReturnSuccess, "resource commit succeeds");
    expect(result.framebufferHandle == 1, "resource commit returns one-based framebuffer handle");
    expect(result.primaryPipe != 0xffff, "resource commit assigns a primary pipe");

    uint32_t handle = result.framebufferHandle;
    status = controller.processCommand(icl::ICLFramebufferController::Command::ReleaseResourceSet, &handle, sizeof(handle), nullptr, nullptr);
    expect(status == icl::kIOReturnSuccess, "resource release succeeds");
}

void testGpuCapability(icl::ICLFramebufferController& controller) {
    icl::GpuCapabilityResult result;
    uint32_t outputSize = sizeof(result);
    uint32_t status = controller.processCommand(icl::ICLFramebufferController::Command::GetGpuCapability, nullptr, 0, &result, &outputSize);
    expect(status == icl::kIOReturnSuccess, "GPU capability succeeds");
    expect(result.portCount == 4, "GPU capability reports seeded ports");
    expect(result.framebufferCount == icl::kMaxFramebuffers, "GPU capability reports seeded framebuffers");
    expect((result.connectedPortMask & 0x1u) != 0, "GPU capability marks built-in port connected");
}

} // namespace

int main() {
    icl::ICLFramebufferController controller;
    expect(controller.init(), "controller init succeeds");
    expect(controller.start(), "controller start succeeds");

    testPortCapability(controller);
    testStreamAndLinkTraining(controller);
    testAuxAndEdid(controller);
    testResourceLifecycle(controller);
    testGpuCapability(controller);

    controller.stop();

    if (failures != 0) {
        printf("%d command-flow test failure(s)\n", failures);
        return 1;
    }

    printf("command-flow tests passed\n");
    return 0;
}
