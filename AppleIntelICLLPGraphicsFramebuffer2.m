int __GLOBAL__sub_I_AppleIntelPortHAL.cpp() {
    OSMetaClass::OSMetaClass(AppleIntelPortHAL::gMetaClass, "AppleIntelPortHAL", AppleIntelPort::gMetaClass, 0x720);
    *AppleIntelPortHAL::gMetaClass = 0xac3f0;
    return 0xac3f0;
}

int __GLOBAL__sub_I_AppleIntelMEIDriver.cpp() {
    OSMetaClass::OSMetaClass(AppleIntelMEIDriver::gMetaClass, "AppleIntelMEIDriver", *qword_a8068, 0x1e8);
    *AppleIntelMEIDriver::gMetaClass = 0xab340;
    return 0xab340;
}

int __GLOBAL__sub_I_AppleIntelController.cpp() {
    OSMetaClass::OSMetaClass(AppleIntelFramebufferController::gMetaClass, "AppleIntelFramebufferController", *qword_a8068, 0x1c58);
    *AppleIntelFramebufferController::gMetaClass = 0xabee8;
    return 0xabee8;
}

int __GLOBAL__sub_I_AppleIntelPlane.cpp() {
    OSMetaClass::OSMetaClass(AppleIntelPlane::gMetaClass, "AppleIntelPlane", *qword_a8060, 0x1f0);
    *AppleIntelPlane::gMetaClass = 0xa83c0;
    return 0xa83c0;
}

int __GLOBAL__sub_I_AppleIntelFB.cpp() {
    OSMetaClass::OSMetaClass(AppleIntelFramebuffer::gMetaClass, "AppleIntelFramebuffer", *qword_a8020, 0x9338);
    *AppleIntelFramebuffer::gMetaClass = 0xaa9e0;
    return 0xaa9e0;
}

int __GLOBAL__sub_I_AppleIntelMEIDriverClientList.cpp() {
    OSMetaClass::OSMetaClass(MEIClientList::gMetaClass, "MEIClientList", *qword_a8018, 0x80);
    *MEIClientList::gMetaClass = 0xac6c0;
    return 0xac6c0;
}

int __GLOBAL__sub_I_AppleIntelPowerWell.cpp() {
    OSMetaClass::OSMetaClass(AppleIntelPowerWell::gMetaClass, "AppleIntelPowerWell", *qword_a8060, 0x60);
    *AppleIntelPowerWell::gMetaClass = 0xac110;
    return 0xac110;
}

int __GLOBAL__sub_I_AppleIntelPort.cpp() {
    OSMetaClass::OSMetaClass(AppleIntelPort::gMetaClass, "AppleIntelPort", *qword_a8060, 0x588);
    *AppleIntelPort::gMetaClass = 0xa9228;
    return 0xa9228;
}

int __GLOBAL__sub_I_AppleIntelMEIDriverEvent.cpp() {
    OSMetaClass::OSMetaClass(MEIEventSource::gMetaClass, "MEIEventSource", *qword_a8060, 0x80);
    *MEIEventSource::gMetaClass = 0xa85e8;
    return 0xa85e8;
}

int __GLOBAL__sub_I_AppleIntelMEIClientManager.cpp() {
    OSMetaClass::OSMetaClass(AppleIntelMEClientController::gMetaClass, "AppleIntelMEClientController", *qword_a8068, 0x36d0);
    *AppleIntelMEClientController::gMetaClass = 0xa8f48;
    return 0xa8f48;
}

int __GLOBAL__sub_I_AppleIntelSimulator.cpp() {
    OSMetaClass::OSMetaClass(AppleIntelDisplaySimController::gMetaClass, "AppleIntelDisplaySimController", *qword_a8060, 0x20);
    *AppleIntelDisplaySimController::gMetaClass = 0xab568;
    return 0xab568;
}

int __GLOBAL__sub_I_AppleIntelPM.cpp() {
    OSMetaClass::OSMetaClass(ApplePMTGraphicsInformation::gMetaClass, "ApplePMTGraphicsInformation", *qword_a8008, 0xe8);
    *ApplePMTGraphicsInformation::gMetaClass = 0xa9c98;
    return 0xa9c98;
}

int __GLOBAL__sub_I_AppleIntelScaler.cpp() {
    OSMetaClass::OSMetaClass(AppleIntelScaler::gMetaClass, "AppleIntelScaler", *qword_a8060, 0x50);
    *AppleIntelScaler::gMetaClass = 0xac8e8;
    return 0xac8e8;
}

int __GLOBAL__sub_I_AppleIntelMEIDriverIOEventSource.cpp() {
    OSMetaClass::OSMetaClass(MEIDriverIOEventSource::gMetaClass, "MEIDriverIOEventSource", *qword_a8018, 0x60);
    *MEIDriverIOEventSource::gMetaClass = 0xacde0;
    return 0xacde0;
}

int __GLOBAL__sub_I_AppleIntelMEIDriverCompletion.cpp() {
    OSMetaClass::OSMetaClass(MEICompletion::gMetaClass, "MEICompletion", *qword_a8060, 0x48);
    *MEICompletion::gMetaClass = 0xacb10;
    return 0xacb10;
}

int __GLOBAL__sub_I_AppleIntelMEIUserClient.cpp() {
    OSMetaClass::OSMetaClass(AppleIntelMEUserClient::gMetaClass, "AppleIntelMEUserClient", *qword_a8008, 0x128);
    *AppleIntelMEUserClient::gMetaClass = 0xadf68;
    return 0xadf68;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(AppleIntelPlane::gMetaClass);
    return;
}

int __GLOBAL__sub_I_AppleIntelAGDCClient.cpp() {
    OSMetaClass::OSMetaClass(IntelFBClientControl::gMetaClass, "IntelFBClientControl", *qword_a8048, 0x110);
    *IntelFBClientControl::gMetaClass = 0xaf608;
    return 0xaf608;
}

int __GLOBAL__sub_I_AppleIntelPMObject.cpp() {
    OSMetaClass::OSMetaClass(PMOBJECT::gMetaClass, "PMOBJECT", *qword_a8060, 0x118);
    *PMOBJECT::gMetaClass = 0xad008;
    return 0xad008;
}

int __GLOBAL__sub_I_AppleIntelPAVP.cpp() {
    OSMetaClass::OSMetaClass(AppleIntelPAVPEventSource::gMetaClass, "AppleIntelPAVPEventSource", *qword_a8018, 0x58);
    *AppleIntelPAVPEventSource::gMetaClass = 0xad2d0;
    OSMetaClass::OSMetaClass(AppleIntelPAVP::gMetaClass, "AppleIntelPAVP", *qword_a8060, 0x678);
    *AppleIntelPAVP::gMetaClass = 0xad4f8;
    return 0xad4f8;
}

int __GLOBAL__sub_I_AppleIntelDisplayPath.cpp() {
    OSMetaClass::OSMetaClass(AppleIntelDisplayPath::gMetaClass, "AppleIntelDisplayPath", *qword_a8060, 0x4d40);
    *AppleIntelDisplayPath::gMetaClass = 0xaf830;
    return 0xaf830;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(MEIEventSource::gMetaClass);
    return;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(AppleIntelMEClientController::gMetaClass);
    return;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(AppleIntelPort::gMetaClass);
    return;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(ApplePMTGraphicsInformation::gMetaClass);
    return;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(AppleIntelMEIDriver::gMetaClass);
    return;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(AppleIntelFramebuffer::gMetaClass);
    return;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(AppleIntelDisplaySimController::gMetaClass);
    return;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(AppleIntelFramebufferController::gMetaClass);
    return;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(AppleIntelPowerWell::gMetaClass);
    return;
}

int __GLOBAL__sub_I_AppleIntelCamellia.cpp() {
    OSMetaClass::OSMetaClass(CamelliaBase::gMetaClass, "CamelliaBase", *qword_a8060, 0x160);
    *CamelliaBase::gMetaClass = 0xae238;
    OSMetaClass::OSMetaClass(BanksiaTcon::gMetaClass, "BanksiaTcon", CamelliaBase::gMetaClass, 0x228);
    *BanksiaTcon::gMetaClass = 0xae508;
    return 0xae508;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(AppleIntelScaler::gMetaClass);
    return;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(AppleIntelPortHAL::gMetaClass);
    return;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(MEIClientList::gMetaClass);
    return;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(MEICompletion::gMetaClass);
    return;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(MEIDriverIOEventSource::gMetaClass);
    return;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(PMOBJECT::gMetaClass);
    return;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(AppleIntelMEUserClient::gMetaClass);
    return;
}

int __GLOBAL__sub_I_AppleIntelHDCPController.cpp() {
    OSMetaClass::OSMetaClass(AppleIntelHDCP::gMetaClass, "AppleIntelHDCP", *qword_a8060, 0x10);
    *AppleIntelHDCP::gMetaClass = 0xae778;
    OSMetaClass::OSMetaClass(AppleIntelHDCP1::gMetaClass, "AppleIntelHDCP1", AppleIntelHDCP::gMetaClass, 0x70);
    *AppleIntelHDCP1::gMetaClass = 0xae9e8;
    OSMetaClass::OSMetaClass(AppleIntelHDCP2::gMetaClass, "AppleIntelHDCP2", AppleIntelHDCP::gMetaClass, 0x358);
    *AppleIntelHDCP2::gMetaClass = 0xaec58;
    return 0xaec58;
}

int __ZNK21AppleIntelDisplayPath12getMetaClassEv() {
    return AppleIntelDisplayPath::gMetaClass;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(IntelFBClientControl::gMetaClass);
    return;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(AppleIntelDisplayPath::gMetaClass);
    return;
}

void __ZN21AppleIntelDisplayPath9MetaClassD0Ev() {
    OSMetaClass::~OSMetaClass();
    return;
}

int __stop() {
    if (*__antimain != 0x0) {
            rax = __antimain();
    }
    else {
            rax = 0x0;
    }
    return rax;
}

void __ZN21AppleIntelDisplayPathD1Ev() {
    OSObject::~OSObject();
    return;
}

int __start() {
    if (*__realmain != 0x0) {
            rax = __realmain();
    }
    else {
            rax = 0x0;
    }
    return rax;
}

void __ZN21AppleIntelDisplayPath9MetaClassD1Ev() {
    OSMetaClass::~OSMetaClass();
    return;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(AppleIntelPAVP::gMetaClass);
    OSMetaClass::~OSMetaClass(AppleIntelPAVPEventSource::gMetaClass);
    return;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(BanksiaTcon::gMetaClass);
    OSMetaClass::~OSMetaClass(CamelliaBase::gMetaClass);
    return;
}

void __ZN20IntelFBClientControl9MetaClassD0Ev() {
    OSMetaClass::~OSMetaClass();
    return;
}

void __GLOBAL__D_a() {
    OSMetaClass::~OSMetaClass(AppleIntelHDCP2::gMetaClass);
    OSMetaClass::~OSMetaClass(AppleIntelHDCP1::gMetaClass);
    OSMetaClass::~OSMetaClass(AppleIntelHDCP::gMetaClass);
    return;
}

void __ZN21AppleIntelDisplayPathD0Ev(int arg0) {
    OSObject::~OSObject(arg0);
    _OSObject_typed_operator_delete(AppleIntelDisplayPath_ktv, arg0, 0x4d40);
    return;
}

int __ZNK21AppleIntelDisplayPath9MetaClass5allocEv() {
    OSObject::OSObject(_OSObject_typed_operator_new(AppleIntelDisplayPath_ktv, 0x4d40), AppleIntelDisplayPath::gMetaClass);
    *rax = 0xaf700;
    OSMetaClass::instanceConstructed(AppleIntelDisplayPath::gMetaClass);
    rax = rax;
    return rax;
}

int __ZN20IntelFBClientControl24vendor_doDeviceAttributeEjPmmS0_S0_P25IOExternalMethodArguments(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5, int arg6) {
    r9 = arg5;
    r8 = arg4;
    rcx = arg3;
    rdx = arg2;
    rsi = arg1;
    rax = arg0;
    rdi = arg6;
    if (rdi != 0x0) {
            var_30 = rsi;
            rdi = *(*(rax + 0x88) + 0xdb8);
            if (rdi != 0x0) {
                    rax = (*(*rdi + 0x1a0))();
            }
            else {
                    rax = IntelFBClientControl::doAttribute(rax, rsi, rdx, rcx, r8, r9, stack[0]);
            }
    }
    else {
            rax = IntelFBClientControl::doAttribute(rax, rsi, rdx, rcx, r8, r9, 0x0);
    }
    return rax;
}

void __ZN31AppleIntelFramebufferController13SetDeviceTypeEP16AGDCDeviceType_t(int arg0, int arg1) {
    rsi = arg1;
    if (rsi != 0x0) {
            rbx = rsi;
            rax = AppleIntelPort::getPortByIndex(*(int32_t *)rsi - 0x1);
            if (rax != 0x0) {
                    AppleIntelPort::setPCONdevicetype(rax, rbx, rdx);
            }
    }
    else {
            _kprintf("[IGFB][ERROR][%-10s] Invalid argument\n", "DISPLAY");
    }
    return;
}

int __ZN21AppleIntelDisplayPath16getFreePathCountEv() {
    rax = AppleIntelPort::getBuiltInPort(rdi, rsi);
    rcx = rax;
    rsi = rax != 0x0 ? 0x1 : 0x0;
    rax = 0x0;
    if (*(int32_t *)AppleIntelDisplayPath::fPathCount > rsi) {
            rsi = rcx != 0x0 ? 0x1 : 0x0;
            rax = 0x0;
            do {
                    rdx = *(int32_t *)AppleIntelDisplayPath::fPathCount;
                    CMP(*(int32_t *)(*(*AppleIntelDisplayPath::fPaths + rsi * 0x8) + 0x4d14), 0x1);
                    rax = rax + 0x0 + CARRY(RFLAGS(cf));
                    rsi = rsi + 0x1;
            } while (rdx != rsi);
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController21getCallbackCapabilityEP24AGDCCallbackCapability_t(int arg0, int arg1) {
    *(int32_t *)arg1 = 0xd;
    return 0x0;
}

int __ZN21AppleIntelDisplayPath13getPathByPipeEj(int arg0, int arg1) {
    rdx = arg0;
    if (*(int32_t *)AppleIntelDisplayPath::fPathCount == 0x0) goto loc_7a30e;

loc_7a2f1:
    rsi = 0x0;
    goto loc_7a2fa;

loc_7a2fa:
    rbx = *(*AppleIntelDisplayPath::fPaths + rsi * 0x8);
    if (*(int32_t *)(rbx + 0x4d10) == rdx) goto loc_7a328;

loc_7a306:
    rsi = rsi + 0x1;
    if (*(int32_t *)AppleIntelDisplayPath::fPathCount != rsi) goto loc_7a2fa;

loc_7a30e:
    rbx = 0x0;
    _kprintf("[IGFB][ERROR][%-10s] Pipe %c not found\n", "DISPLAY", rdx + 0x41);
    goto loc_7a328;

loc_7a328:
    rax = rbx;
    return rax;
}

int __ZN31AppleIntelFramebufferController31releaseResourceConfigurationSetEP28AGDCFBReleaseConfiguration_t(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    if (rsi == 0x0) goto loc_5e534;

loc_5e4f7:
    rdx = *rsi;
    rax = rdx - 0x1;
    if (*(int32_t *)(rdi + 0xd14) <= rax) goto loc_5e51d;

loc_5e505:
    rdi = *(rdi + rax * 0x8 + 0xd18);
    if (rdi == 0x0) goto loc_5e51d;

loc_5e514:
    AppleIntelFramebuffer::freeDisplayResources(rdi);
    rax = 0x0;
    return rax;

loc_5e51d:
    _kprintf("[IGFB][ERROR][%-10s] Invalid resource set handle %lu\n", "DISPLAY", rdx);
    goto loc_5e549;

loc_5e549:
    rax = 0xffffffffe00002bc;
    return rax;

loc_5e534:
    _kprintf("[IGFB][ERROR][%-10s] Invalid argument\n", "DISPLAY");
    goto loc_5e549;
}

int __ZN21AppleIntelDisplayPath24getFreeJoinablePathCountEv(int arg0) {
    if (*(int32_t *)(AppleIntelDisplayPath::getPathByPipe(0x1, rsi) + 0x4d14) == 0x0 && AppleIntelPort::getBuiltInPort(arg0, rsi) == 0x0 && *(int32_t *)(AppleIntelDisplayPath::getPathByPipe(0x0, rsi) + 0x4d14) == 0x0) {
            rax = 0x2;
    }
    else {
            rcx = AppleIntelDisplayPath::getPathByPipe(0x1, rsi);
            rax = 0x0;
            if (*(int32_t *)(rcx + 0x4d14) == 0x0) {
                    COND = *(int32_t *)(AppleIntelDisplayPath::getPathByPipe(0x2, rsi) + 0x4d14) == 0x0;
                    rax = (COND ? 0x1 : 0x0) + (COND ? 0x1 : 0x0);
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController17GetPortCapabilityEP20AGDCPortCapability_tS1_(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    r14 = 0xffffffffe00002bc;
    if (*(int32_t *)rsi <= *(int32_t *)AppleIntelPort::fPortCount) {
            rbx = rdx;
            *(int32_t *)(rdx + 0x8) = 0x101001a;
            rax = 0x101041a;
            if (*(int8_t *)(rdi + 0x1b80) != 0x0) {
                    rax = 0x101041a;
                    if (*(int8_t *)(rdi + 0x1b81) != 0x0) {
                            *(int32_t *)(rbx + 0x8) = 0x101101a;
                            rax = 0x101141a;
                    }
            }
            if (*(int8_t *)(rdi + 0x1b82) != 0x0) {
                    *(int32_t *)(rbx + 0x8) = rax;
            }
            r14 = 0x0;
            __os_log_internal(rip - 0x5e210, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Getting port caps for port %d\n", "DISPLAY", *(int32_t *)rsi - 0x1);
            *(int32_t *)(rbx + 0xc) = 0xd;
    }
    rax = r14;
    return rax;
}

int __ZN31AppleIntelFramebufferController20GetStreamAssociationEP21AGDCStreamAssociate_tS1_(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rdi = arg0;
    rax = *(int32_t *)arg1;
    r14 = 0xffffffffe00002c2;
    if (*(int32_t *)(rdi + 0xd14) > rax) {
            r14 = 0xffffffffe00002c2;
            r15 = *(rdi + rax * 0x8 + 0xd18);
            if (r15 != 0x0) {
                    r14 = 0xffffffffe00002c2;
                    rbx = rdx;
                    __os_log_internal(rip - 0x5e591, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Get Stream Association for fb = %d \n", "DISPLAY", *(int32_t *)(r15 + 0x1dc));
                    rax = *(int32_t *)(r15 + 0x7d9c);
                    if (*(int8_t *)(r15 + (rax == 0xffffffff ? 0x1 : 0x0) * 0x2 + 0x1e5) == 0x0) {
                            rcx = r15 + 0x8f40;
                            rdx = r15 + 0x8f28;
                            if (rax == 0xffffffff) {
                                    rcx = rdx;
                            }
                            r12 = 0x0;
                            if (*(int32_t *)rcx != 0x0) {
                                    rcx = r15 + 0x8f48;
                                    r15 = r15 + 0x8f30;
                                    if (rax != 0xffffffff) {
                                            r15 = rcx;
                                    }
                                    r12 = *(int32_t *)(*(*r15 + 0x4d20) + 0x1c);
                                    r12 = r12 + 0x1;
                            }
                            *(int32_t *)(rbx + 0x4) = r12;
                            *(int32_t *)(rbx + 0x8) = 0x0;
                            r14 = 0x0;
                    }
            }
    }
    rax = r14;
    return rax;
}

int __ZN31AppleIntelFramebufferController17doLinkTrainingEndEP23AGDCDPLinkTrainingEnd_t(int arg0, int arg1, int arg2) {
    rsi = arg1;
    rdi = arg0;
    rbx = 0xffffffffe00002bc;
    if (rsi != 0x0) {
            rbx = 0xffffffffe00002bc;
            r12 = rsi;
            r15 = rdi;
            rax = AppleIntelPort::getPortByIndex(*(int32_t *)rsi - 0x1);
            if (rax != 0x0) {
                    rbx = 0x0;
                    if (*(int32_t *)(r12 + 0x8) == 0x0) {
                            rbx = 0x0;
                            r14 = rax;
                            if (*(int8_t *)(rax + 0x582) != 0x0) {
                                    (*(*r14 + 0x130))(r14);
                                    AppleIntelFramebufferController::disableClocks(r15, r14, 0x0);
                                    if (*(int32_t *)(r14 + 0x44c) == 0x0) {
                                            (*(*r14 + 0x138))(r14, 0x0, 0x0);
                                    }
                                    rbx = 0x0;
                                    *(int8_t *)(r14 + 0x582) = 0x0;
                            }
                    }
            }
    }
    rax = rbx;
    return rax;
}

int __ZN31AppleIntelFramebufferController21calculateVoltageLevelEv(int arg0) {
    rdi = arg0;
    rax = *(rdi + 0xe88);
    rcx = *(int32_t *)(rdi + 0xe98);
    rcx = rcx + rcx * 0x8;
    if (rax == *(int32_t *)(0x81128 + rcx * 0x4)) {
            AppleIntelFramebufferController::calculateDDIClocksVoltageLevel();
            rax = AppleIntelFramebufferController::calculateDDIClocksVoltageLevel();
    }
    else {
            rbx = rdi;
            if (0x2 - (rax == *(int32_t *)(0x81134 + rcx * 0x4) ? 0x1 : 0x0) > AppleIntelFramebufferController::calculateDDIClocksVoltageLevel()) {
                    rcx = *(rbx + 0xe88);
                    rax = *(int32_t *)(rbx + 0xe98);
                    rdx = rax + rax * 0x8;
                    rax = 0x0;
                    if (rcx != *(int32_t *)(0x81128 + rdx * 0x4)) {
                            rax = *(int32_t *)(0x81134 + rdx * 0x4);
                            rax = 0x2 - (rcx == rax ? 0x1 : 0x0);
                    }
            }
            else {
                    rax = AppleIntelFramebufferController::calculateDDIClocksVoltageLevel();
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController24getDisplayPipeCapabilityEP28AGDCFBGetDisplayCapability_tS1_(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    rax = *(int32_t *)rsi;
    r15 = 0xffffffffe00002c2;
    if (*(int32_t *)(rdi + 0xd14) > rax) {
            r15 = 0xffffffffe00002c2;
            r12 = *(rdi + rax * 0x8 + 0xd18);
            if (r12 != 0x0) {
                    r15 = 0xffffffffe00002d7;
                    if (*(int8_t *)(r12 + 0x1e0) != 0x0) {
                            rax = r12 + 0x8f48;
                            rcx = r12 + 0x8f30;
                            if (*(int32_t *)(r12 + 0x7d9c) == 0xffffffff) {
                                    rax = rcx;
                            }
                            r15 = 0xffffffffe00002d7;
                            if (*(int32_t *)(*rax + 0x4d14) == 0x2) {
                                    r15 = 0x0;
                                    __os_log_internal(rip - 0x5d931, *qword_a80a8, 0x0, AppleIntelFramebufferController::getDisplayPipeCapability(AGDCFBGetDisplayCapability_t*, AGDCFBGetDisplayCapability_t*)::_os_log_fmt, "DISPLAY", *(int32_t *)(r12 + 0x1dc));
                                    _memmove(rdx, r12 + 0x83f8, 0x1d8);
                                    *(int32_t *)rdx = *(int32_t *)rsi;
                            }
                    }
            }
    }
    rax = r15;
    return rax;
}

int __ZN31AppleIntelFramebufferController18GetMultiLinkConfigEP21AGDCMultiLinkConfig_tS1_(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rdi = arg0;
    rax = *(int32_t *)(arg1 + 0x2a0);
    r14 = 0xffffffffe00002c2;
    if (*(int32_t *)(rdi + 0xd14) > rax) {
            r14 = 0xffffffffe00002c2;
            r15 = *(rdi + rax * 0x8 + 0xd18);
            if (r15 != 0x0) {
                    r14 = 0xffffffffe00002c2;
                    if (*(int8_t *)(r15 + (*(int32_t *)(r15 + 0x7d9c) == 0xffffffff ? 0x1 : 0x0) * 0x2 + 0x1e5) != 0x0) {
                            rbx = rdx;
                            r14 = 0x0;
                            __os_log_internal(rip - 0x5e686, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Getting multilink config\n", "DISPLAY", *(int32_t *)(r15 + 0x1dc));
                            if (*(int8_t *)(r15 + 0x1e0) != 0x0) {
                                    rax = *(int32_t *)(r15 + 0x7d9c);
                                    rcx = 0x8f40;
                                    if (rax == 0xffffffff) {
                                            rcx = 0x8f28;
                                    }
                                    r14 = 0x0;
                                    if (*(int32_t *)(r15 + rcx) != 0x0) {
                                            rdx = r15 + 0x8f48;
                                            rbx = rbx + 0xa4;
                                            rsi = 0x0;
                                            do {
                                                    rdi = rdx - 0x18;
                                                    if (rax != 0xffffffff) {
                                                            rdi = rdx;
                                                    }
                                                    r14 = 0x0;
                                                    rdi = *rdi;
                                                    *(int32_t *)(rbx - 0xa0) = *(int32_t *)(*(rdi + 0x4d20) + 0x1c) + 0x1;
                                                    *(int32_t *)(rbx - 0x4) = *(int32_t *)(rdi + 0x300);
                                                    *(int32_t *)rbx = *(int32_t *)(rdi + 0x304);
                                                    rsi = rsi + 0x1;
                                                    rdx = rdx + 0x8;
                                                    rbx = rbx + 0xa8;
                                            } while (rsi < *(int32_t *)(r15 + rcx));
                                    }
                            }
                    }
            }
    }
    rax = r14;
    return rax;
}

int __ZN31AppleIntelFramebufferController11setupClocksEP14AppleIntelPort(int arg0, int arg1, int arg2) {
    __os_log_internal(rip - 0x5f280, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Setting up clocks for DDI = %d\n", "DISPLAY", *(int32_t *)*(arg1 + 0x440));
    rax = AppleIntelPort::setupPort(arg1);
    return rax;
}

int __ZN31AppleIntelFramebufferController30calculateDDIClocksVoltageLevelEv() {
    if (*(int32_t *)AppleIntelPort::fPortCount == 0x0) goto loc_5ee5e;

loc_5ee44:
    rbx = 0x0;
    goto loc_5ee46;

loc_5ee46:
    if (*(AppleIntelPort::getPortByIndex(rbx) + 0x38) >= 0x2367b881) goto loc_5ee62;

loc_5ee57:
    rbx = rbx + 0x1;
    if (rbx < *(int32_t *)AppleIntelPort::fPortCount) goto loc_5ee46;

loc_5ee5e:
    rax = 0x0;
    return rax;

loc_5ee62:
    rax = 0x1;
    return rax;
}

int __ZN31AppleIntelFramebufferController19doLinkTrainingBeginEP25AGDCDPLinkTrainingBegin_t(int arg0, int arg1) {
    rsi = arg1;
    rbx = 0xffffffffe00002bc;
    if (rsi != 0x0) {
            rbx = 0xffffffffe00002bc;
            rax = AppleIntelPort::getPortByIndex(*(int32_t *)rsi - 0x1);
            if (rax != 0x0) {
                    rbx = 0xffffffffe00002bc;
                    if (*(int32_t *)(*(rax + 0x440) + 0x8) == 0x1) {
                            *(int32_t *)(rax + 0x34) = 0x0;
                            rbx = 0x0;
                    }
            }
    }
    rax = rbx;
    return rax;
}

int __ZN31AppleIntelFramebufferController15GetStreamConfigEP20AGDCDPStreamConfig_t(int arg0, int arg1) {
    rbx = arg1;
    rcx = AppleIntelPort::getPortByIndex(*(int32_t *)arg1 - 0x1);
    rax = 0xffffffffe00002bc;
    if (rcx != 0x0) {
            rax = 0xffffffffe00002bc;
            if (*(int8_t *)(rcx + 0xe) != 0x0) {
                    rax = *(rcx + 0x566);
                    rdx = *(rcx + 0x56e);
                    rsi = *(rcx + 0x576);
                    *(int32_t *)(rbx + 0x20) = *(int32_t *)(rcx + 0x57e);
                    *(rbx + 0x18) = rsi;
                    *(rbx + 0x10) = rdx;
                    *(rbx + 0x8) = rax;
                    rax = 0x0;
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController13GetPortStatusEP16AGDCPortStatus_tS1_(int arg0, int arg1, int arg2) {
    rbx = arg2;
    rax = AppleIntelPort::getPortByIndex(*(int32_t *)arg1 - 0x1);
    if (rax != 0x0) {
            COND = *(int32_t *)(rax + 0x44c) == 0x2;
            *(int32_t *)(rbx + 0x8) = COND ? 0x1 : 0x0;
            rcx = *(rax + 0x440);
            rbx = 0x0;
            __os_log_internal(rip - 0x5d539, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Getting port status for portIndex = %d, portType = %d, DDI = %d, port status = %d\n", "DISPLAY", *(int32_t *)(rax + 0x1c), *(int32_t *)(rcx + 0x8), *(int32_t *)rcx, COND ? 0x1 : 0x0);
            rsp = (rsp - 0x20) + 0x20;
    }
    else {
            rbx = 0xffffffffe00002bc;
    }
    rax = rbx;
    return rax;
}

void __ZN31AppleIntelFramebufferController15StreamAccessI2CEP21AGDCStreamAccessI2C_tS1_(int arg0, int arg1, int arg2) {
    r15 = arg2;
    r14 = arg1;
    rbx = arg0;
    rax = AppleIntelPort::getPortByIndex(*(int32_t *)arg1 - 0x1);
    if (rax == 0x0) goto loc_5d2c7;

loc_5d1f9:
    rcx = *(rax + 0x440);
    if ((*(int8_t *)(rcx + 0x14) & 0x8) != 0x0) goto loc_5d2e3;

loc_5d20a:
    if (*(int32_t *)(rax + 0x450) == 0x0) goto loc_5d2ec;

loc_5d217:
    rsi = *(int16_t *)(r14 + 0x10) & 0xffff;
    var_98 = (rsi != 0x0 ? 0x1 : 0x0) + (rsi != 0x0 ? 0x1 : 0x0) * 0x2;
    rdx = *(int16_t *)(r14 + 0x112) & 0xffff;
    if (*(int32_t *)(rcx + 0x8) <= 0x1) {
            AppleIntelPort::doDisplayPortI2CRequest(rax, &var_98, rdx, rcx, r8, r9);
    }
    else {
            AppleIntelFramebufferController::hwDoGMBusRequest(rbx, *(int32_t *)(rcx + 0x4), *(int16_t *)(r14 + 0xa) & 0xffff, &var_98);
    }
    return;

loc_5d2ec:
    rdi = "[IGFB][ERROR][%-10s] Display not connected to the port - bailing out\n";
    goto loc_5d2f3;

loc_5d2f3:
    _kprintf(rdi);
    return;

loc_5d2e3:
    rdi = "[IGFB][ERROR][%-10s] Not supported for internal display\n";
    goto loc_5d2f3;

loc_5d2c7:
    _kprintf("[IGFB][ERROR][%-10s] Invalid port index %d\n", "DISPLAY", *(int32_t *)r14 - 0x1);
    return;
}

int __ZN31AppleIntelFramebufferController15SetStreamConfigEP20AGDCDPStreamConfig_t(int arg0, int arg1, int arg2) {
    rdx = arg2;
    r15 = arg1;
    r14 = arg0;
    rax = AppleIntelPort::getPortByIndex(*(int32_t *)arg1 - 0x1);
    if (rax != 0x0) {
            rbx = rax;
            if (*(int8_t *)(r15 + 0xa) != 0x0 && *(int8_t *)(r15 + 0x13) != 0x0) {
                    if ((*(int8_t *)(*(r14 + 0xcf8) + 0xb0) & 0x40) == 0x0) {
                            r9 = *(int32_t *)r15;
                            r13 = *qword_a80a8;
                            __os_log_internal(rip - 0x5d396, r13, 0x0, "[IGFB][LOG  ][%-10s] Setting link config for port: %d\n", "DISPLAY", r9 - 0x1, r15 + 0x8);
                            __os_log_internal(rip - 0x5d396, r13, 0x0, "[IGFB][LOG  ][%-10s]   bitRate         = 0x%x\n", "DISPLAY", *(int8_t *)(r15 + 0xa) & 0xff);
                            __os_log_internal(rip - 0x5d396, r13, 0x0, "[IGFB][LOG  ][%-10s]   MSTEnable       = 0x%x\n", "DISPLAY", *(int8_t *)(r15 + 0xb) & 0xff);
                            __os_log_internal(rip - 0x5d41a, r13, 0x0, "[IGFB][LOG  ][%-10s]   laneCount       = 0x%x\n", "DISPLAY", *(int8_t *)(r15 + 0x13) & 0xff);
                            rcx = "[IGFB][LOG  ][%-10s]   maxDepthBPC     = 0x%x\n";
                            rdx = 0x0;
                            __os_log_internal(rip - 0x5d43c, *qword_a80a8, rdx, rcx, "DISPLAY", *(int8_t *)(r15 + 0x20) & 0xff);
                            rdi = rbx;
                            rsi = r15 + 0x8;
                    }
                    else {
                            rdi = rbx;
                            rsi = 0x0;
                    }
            }
            else {
                    rdi = rbx;
                    rsi = 0x0;
            }
            r14 = 0x0;
            AppleIntelPort::setLinkConfig(rdi, rsi, rdx, rcx);
    }
    else {
            _kprintf("[IGFB][ERROR][%-10s] Invalid port index %d\n", "DISPLAY", *(int32_t *)r15 - 0x1);
            r14 = 0xffffffffe00002bc;
    }
    rax = r14;
    return rax;
}

int __ZN31AppleIntelFramebufferController21doLinkTrainingAttemptEP18AGDCDPPortConfig_tS1_(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    rbx = 0xffffffffe00002bc;
    if (rsi != 0x0) {
            rbx = 0xffffffffe00002bc;
            r14 = rdx;
            r12 = rsi;
            r13 = rdi;
            _memmove(r14, rsi, 0x50);
            *(int32_t *)(r14 + 0x38) = 0x10000;
            rax = AppleIntelPort::getPortByIndex(*(int32_t *)r12 - 0x1);
            if (rax != 0x0) {
                    r15 = rax;
                    rax = *(rax + 0x440);
                    r9 = *(int32_t *)(r15 + 0x1c);
                    __os_log_internal(rip - 0x5d72c, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Sync link train on portIndex = %d, DDI = %d\n", "LINK_TRAINING", r9, *(int32_t *)rax);
                    if (*(int32_t *)(r15 + 0x44c) == 0x2) {
                            if (*(int32_t *)(r15 + 0x34) != 0x0) {
                                    (*(*r15 + 0x130))(r15);
                                    AppleIntelFramebufferController::disableClocks(r13, r15, 0x0);
                                    rax = *(int32_t *)(r15 + 0x34);
                                    rax = rax + 0x1;
                            }
                            else {
                                    rax = 0x1;
                            }
                            *(int32_t *)(r15 + 0x34) = rax;
                            *(int8_t *)(r15 + 0x582) = 0x1;
                            AppleIntelPort::setLinkConfig(r15, r12 + 0x8, 0x0, "[IGFB][LOG  ][%-10s] Sync link train on portIndex = %d, DDI = %d\n");
                            AppleIntelFramebufferController::setupClocks(r13, r15, 0x0);
                            AppleIntelFramebufferController::enableClocks(r13, r15, 0x0, 0x0);
                            if (*(int8_t *)(r12 + 0x13) > *(int8_t *)(r15 + 0x459)) {
                                    rbx = 0xffffffffe00002bc;
                                    _kprintf("[IGFB][ERROR][%-10s] Report correct error code for lane count limitation - radar://34530825\n", "LINK_TRAINING");
                            }
                            else {
                                    rax = AppleIntelPort::linkTraining(r15, r14, 0x0);
                                    rbx = rax;
                                    if (rax == 0x0 && *(int32_t *)(r14 + 0x38) == 0x0) {
                                            rbx = 0x0;
                                    }
                                    else {
                                            AppleIntelPort::readAUX(r15, 0x202, r14 + 0x3c, 0x4, "LINK_TRAINING", r9);
                                    }
                            }
                    }
                    else {
                            rbx = 0xffffffffe00002bc;
                            *(int32_t *)(r14 + 0x38) = 0x8001;
                    }
            }
    }
    rax = rbx;
    return rax;
}

int __ZN31AppleIntelFramebufferController14SetStreamStateEP20AGDCStreamSetState_t(void * arg0) {
    return 0x0;
}

int __ZN31AppleIntelFramebufferController18GetStreamAccessAUXEP21AGDCStreamAccessAUX_tS1_(int arg0, int arg1, int arg2) {
    rsi = arg1;
    rbx = arg2;
    r14 = rsi;
    r13 = arg0;
    rdi = *(int32_t *)rsi;
    rdi = rdi - 0x1;
    rax = AppleIntelPort::getPortByIndex(rdi);
    r12 = 0xffffffffe00002bc;
    if (rax != 0x0) {
            r15 = rax;
            if (r15 == AppleIntelPort::getBuiltInPort(rdi, rsi)) {
                    r12 = 0xffffffffe00002bc;
                    if (*(int8_t *)(*(r13 + 0xd18) + 0x1e0) != 0x0) {
                            r12 = 0xffffffffe00002bc;
                            if (*(int32_t *)(r15 + 0x44c) >= 0x2) {
                                    COND = *(int8_t *)(r14 + 0xd) == 0x0;
                                    r10 = *(int8_t *)(r14 + 0xc) & 0xff;
                                    r9 = "WR";
                                    if (COND) {
                                            r9 = "RD";
                                    }
                                    rax = *(r15 + 0x440);
                                    __os_log_internal(rip - 0x5d605, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Getting stream aux access: %s address = 0x%08x, data size = %d, ddi = %d, port index = %d\n", "DISPLAY");
                                    rsp = (rsp - 0x20) + 0x20;
                                    COND = *(int8_t *)(r14 + 0xd) == 0x0;
                                    rsi = *(int32_t *)(r14 + 0x8);
                                    rcx = *(int8_t *)(r14 + 0xc) & 0xff;
                                    if (!COND) {
                                            rax = AppleIntelPort::writeAUX(r15, rsi, r14 + 0x10, rcx, "DISPLAY", r9);
                                    }
                                    else {
                                            rax = AppleIntelPort::readAUX(r15, rsi, rbx + 0x10, rcx, "DISPLAY", r9);
                                    }
                                    rcx = COND_BYTE_SET(NE);
                                    r12 = 0xffffffffe00002bc;
                                    if (rax == 0x0) {
                                            r12 = rax;
                                    }
                                    *(int16_t *)(rbx + 0xe) = rcx + rcx;
                            }
                    }
            }
            else {
                    r12 = 0xffffffffe00002bc;
                    if (*(int32_t *)(r15 + 0x44c) >= 0x2) {
                            COND = *(int8_t *)(r14 + 0xd) == 0x0;
                            r10 = *(int8_t *)(r14 + 0xc) & 0xff;
                            r9 = "WR";
                            if (COND) {
                                    r9 = "RD";
                            }
                            rax = *(r15 + 0x440);
                            __os_log_internal(rip - 0x5d605, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Getting stream aux access: %s address = 0x%08x, data size = %d, ddi = %d, port index = %d\n", "DISPLAY");
                            rsp = (rsp - 0x20) + 0x20;
                            COND = *(int8_t *)(r14 + 0xd) == 0x0;
                            rsi = *(int32_t *)(r14 + 0x8);
                            rcx = *(int8_t *)(r14 + 0xc) & 0xff;
                            if (!COND) {
                                    rax = AppleIntelPort::writeAUX(r15, rsi, r14 + 0x10, rcx, "DISPLAY", r9);
                            }
                            else {
                                    rax = AppleIntelPort::readAUX(r15, rsi, rbx + 0x10, rcx, "DISPLAY", r9);
                            }
                            rcx = COND_BYTE_SET(NE);
                            r12 = 0xffffffffe00002bc;
                            if (rax == 0x0) {
                                    r12 = rax;
                            }
                            *(int16_t *)(rbx + 0xe) = rcx + rcx;
                    }
            }
    }
    rax = r12;
    return rax;
}

int __ZN31AppleIntelFramebufferController9FBSetEDIDEP19AGDCFBSetEDIDData_t(int arg0, int arg1, int arg2) {
    rsi = arg1;
    rdi = arg0;
    if (rsi == 0x0) goto loc_5d110;

loc_5d0c2:
    r15 = rsi;
    rax = *(int32_t *)rsi;
    if (*(int32_t *)(rdi + 0xd14) <= rax) goto loc_5d107;

loc_5d0cf:
    r12 = *(rdi + rax * 0x8 + 0xd18);
    if (r12 == 0x0) goto loc_5d107;

loc_5d0dc:
    rbx = *(int32_t *)(r15 + 0x4);
    if (rbx < 0x401) goto loc_5d137;

loc_5d0e9:
    _kprintf("[IGFB][ERROR][%-10s] Size %d exceeds max size %d.. Returning Error\n", "DISPLAY", rbx, 0x400);
    goto loc_5d125;

loc_5d125:
    r14 = 0xffffffffe00002bc;
    goto loc_5d12b;

loc_5d12b:
    rax = r14;
    return rax;

loc_5d137:
    if (rbx != 0x0) {
            r14 = 0x0;
            __os_log_internal(rip - 0x5d14b, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Set EDID fb = %d\n", "DISPLAY", *(int32_t *)(r12 + 0x1dc));
            _memmove(r12 + 0x8b1c, r15 + 0x8, rbx);
            if (rbx >= 0x80) {
                    rax = *(int32_t *)(r12 + 0x8b18);
                    rbx = -(rbx >> 0x7);
                    rcx = 0x1;
                    do {
                            BIT_TEST_AND_SET(rax, rcx);
                            rdx = 0x1 + rbx + rcx;
                            rcx = rcx + 0x1;
                    } while (rdx != 0x1);
                    r14 = 0x0;
                    *(int32_t *)(r12 + 0x8b18) = rax;
            }
    }
    else {
            *(int32_t *)(r12 + 0x8b18) = 0x0;
            r14 = 0x0;
    }
    goto loc_5d12b;

loc_5d107:
    rdi = "[IGFB][ERROR][%-10s] FrameBuffer - NULL.. Returning Error\n";
    goto loc_5d117;

loc_5d117:
    _kprintf(rdi);
    goto loc_5d125;

loc_5d110:
    rdi = "[IGFB][ERROR][%-10s] Argument - NULL.. Returning Error\n";
    goto loc_5d117;
}

int __ZN31AppleIntelFramebufferController14AGDCPortEnableEP16AGDCPortEnable_t(int arg0, int arg1, int arg2) {
    rsi = arg1;
    rbx = 0xffffffffe00002c2;
    if (rsi != 0x0) {
            rbx = 0xffffffffe00002c2;
            r14 = rsi;
            rdi = *(int32_t *)rsi;
            if (rdi != 0x0) {
                    rbx = 0xffffffffe00002c2;
                    rax = AppleIntelPort::getPortByIndex(rdi - 0x1);
                    if (rax != 0x0) {
                            rbx = 0x0;
                            __os_log_internal(rip - 0x5cf06, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Port Enable for port index %d with state = %d\n", "DISPLAY", *(int32_t *)(rax + 0x1c), *(int32_t *)(r14 + 0x8));
                    }
            }
    }
    rax = rbx;
    return rax;
}

int __ZN31AppleIntelFramebufferController20AGDCEnableControllerEP28AGDCVendorControllerEnable_t(void * arg0) {
    return 0x0;
}

int __ZN31AppleIntelFramebufferController22AGDCStreamSleepControlEP24AGDCDPStreamSleepValue_t(int arg0, int arg1, int arg2) {
    rsi = arg1;
    if (rsi == 0x0) goto loc_5cf5c;

loc_5cf3d:
    rbx = rsi;
    rdi = *(int32_t *)rsi;
    if (rdi == 0x0) goto loc_5cf73;

loc_5cf46:
    rax = AppleIntelPort::getPortByIndex(rdi - 0x1);
    if (rax == 0x0) goto loc_5cf85;

loc_5cf52:
    *(int8_t *)(rax + 0x18) = *(int8_t *)(rbx + 0x8);
    rax = 0x0;
    return rax;

loc_5cf85:
    rdx = *(int32_t *)rbx;
    goto loc_5cf95;

loc_5cf95:
    _kprintf("[IGFB][ERROR][%-10s] Invalid AGDC port index %d\n", "DISPLAY", rdx);
    goto loc_5cf9c;

loc_5cf9c:
    rax = 0xffffffffe00002bc;
    return rax;

loc_5cf73:
    rdx = 0x0;
    goto loc_5cf95;

loc_5cf5c:
    _kprintf("[IGFB][ERROR][%-10s] Bad argument\n", "DISPLAY");
    goto loc_5cf9c;
}

int __ZN31AppleIntelFramebufferController16GetStreamRequestEP19AGDCStreamRequest_tS1_(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rdi = arg0;
    r15 = arg1;
    rsi = *(int32_t *)arg1;
    if (rsi != 0x0) {
            rbx = rdx;
            rax = AppleIntelFramebufferController::getFBFromPortIndex(rdi, rsi - 0x1, rdx, rcx, r8, r9);
            if (rax != 0x0) {
                    var_20 = *(int32_t *)r15 - 0x1;
                    r15 = 0x0;
                    __os_log_internal(rip - 0x5ce81, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Get stream request, port = %d\n", "DISPLAY", *(int32_t *)(rax + 0x1dc), var_20);
                    *(int32_t *)(rbx + 0x20) = *(int32_t *)(rax + 0x1dc);
            }
            else {
                    r15 = 0xffffffffe00002c7;
            }
    }
    else {
            r15 = 0xffffffffe00002c2;
    }
    rax = r15;
    return rax;
}

int __ZN31AppleIntelFramebufferController10processCmdEjPmmS0_S0_(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    r9 = arg5;
    r8 = arg4;
    rsi = arg1;
    rdi = arg0;
    if (rsi <= 0x6ff) {
            rax = 0xffffffffe00002c2;
            if ((rsi & 0xffffff) <= 0x8ff) {
                    rax = 0xffffffffe00002c2;
                    rdi = *(rdi + 0xd8);
                    if (rdi != 0x0) {
                            rax = *rdi;
                            rax = *(rax + 0x1b0);
                            rax = (rax)();
                    }
            }
    }
    else {
            rax = 0xffffffffe00002c7;
            if (rsi == 0x701) {
                    rax = 0xffffffffe00002c2;
                    if (r8 != 0x0) {
                            rax = 0xffffffffe00002c2;
                            if (*r9 >= 0xf8) {
                                    rax = *(rdi + 0xd8);
                                    if (rax != 0x0) {
                                            *(int32_t *)r8 = *(int32_t *)(rax + 0x40);
                                            *(int8_t *)(r8 + 0x4) = *(int8_t *)(rax + 0xc0);
                                            *(r8 + 0x8) = *(rax + 0xe0);
                                            *(int32_t *)(r8 + 0x10) = *(int32_t *)(rax + 0xe8);
                                            *(r8 + 0x18) = *(rax + 0xf0);
                                            *(r8 + 0x20) = *(rax + 0x108);
                                            *(int32_t *)(r8 + 0x28) = *(int32_t *)(rax + 0x110);
                                            *(r8 + 0x30) = *(rax + 0x138);
                                    }
                                    rax = *(int8_t *)(rdi + 0x1af8);
                                    *(int8_t *)(r8 + 0x38) = rax;
                                    *(int8_t *)(r8 + 0x39) = rax;
                                    *(int8_t *)(r8 + 0x3a) = *(int8_t *)(rdi + 0x1b29);
                                    *(int8_t *)(r8 + 0x3b) = *(int8_t *)(rdi + 0x1b3a);
                                    *(int8_t *)(r8 + 0x3c) = *(int8_t *)(rdi + 0x14c8);
                                    *(int8_t *)(r8 + 0x3d) = *(int8_t *)(rdi + 0x14ca);
                                    *(int8_t *)(r8 + 0x3e) = *(int8_t *)(rdi + 0x14cb);
                                    *(int8_t *)(r8 + 0x3f) = *(int8_t *)(rdi + 0xe62);
                                    *(int8_t *)(r8 + 0x40) = *(int8_t *)(rdi + 0x14b9);
                                    *(int32_t *)(r8 + 0x44) = *(int32_t *)(rdi + 0x19d8);
                                    *(int8_t *)(r8 + 0x48) = *(int8_t *)(rdi + 0x1b28);
                                    *(int8_t *)(r8 + 0x49) = *(int8_t *)(rdi + 0x1b35);
                                    *(int8_t *)(r8 + 0x4a) = *(int8_t *)(rdi + 0x1b34);
                                    *(int8_t *)(r8 + 0x4b) = *(int8_t *)(rdi + 0x1b36);
                                    *(int32_t *)(r8 + 0x4c) = *(int32_t *)(rdi + 0x14c0);
                                    *(int32_t *)(r8 + 0x50) = *(int32_t *)(rdi + 0xbb8);
                                    *(int32_t *)(r8 + 0x54) = *(int32_t *)(rdi + 0xbbc);
                                    *(int32_t *)(r8 + 0x58) = *(int32_t *)(rdi + 0xbc0);
                                    *(int32_t *)(r8 + 0x5c) = *(int32_t *)(rdi + 0x14bc);
                                    *(int8_t *)(r8 + 0x60) = *(int8_t *)(rdi + 0x1b37);
                                    *(int8_t *)(r8 + 0x61) = *(int8_t *)(rdi + 0xe3f);
                                    *(int8_t *)(r8 + 0x62) = *(int8_t *)(rdi + 0x1b39);
                                    *(int8_t *)(r8 + 0x63) = *(int8_t *)(rdi + 0x1b44);
                                    *(int8_t *)(r8 + 0x64) = *(int8_t *)(rdi + 0x1b45);
                                    *(int8_t *)(r8 + 0x65) = *(int8_t *)(rdi + 0x1b46);
                                    *(int8_t *)(r8 + 0x66) = *(int8_t *)(rdi + 0xe61);
                                    *(int8_t *)(r8 + 0x67) = *(int8_t *)(rdi + 0x1b49);
                                    *(int8_t *)(r8 + 0x68) = *(int8_t *)(rdi + 0x1b6d);
                                    *(int8_t *)(r8 + 0x69) = *(int8_t *)(rdi + 0xb41);
                                    *(int8_t *)(r8 + 0x6a) = *(int8_t *)(rdi + 0xb42);
                                    *(int8_t *)(r8 + 0x6b) = *(int8_t *)(rdi + 0xb43);
                                    *(int8_t *)(r8 + 0x6c) = *(int8_t *)(rdi + 0x1b6c);
                                    *(int32_t *)(r8 + 0x70) = *(int32_t *)(rdi + 0xb74);
                                    *(int8_t *)(r8 + 0x74) = *(int8_t *)(rdi + 0xfd0);
                                    *(int8_t *)(r8 + 0x75) = *(int8_t *)(rdi + 0x153a);
                                    *(int8_t *)(r8 + 0x76) = *(int32_t *)(rdi + 0x1b2c) != 0x0 ? 0x1 : 0x0;
                                    *(int8_t *)(r8 + 0x77) = *(int32_t *)(rdi + 0x1b30) != 0x0 ? 0x1 : 0x0;
                                    *(int8_t *)(r8 + 0x78) = *(int8_t *)(rdi + 0xe41);
                                    *(int8_t *)(r8 + 0x79) = *(int8_t *)(rdi + 0xe40);
                                    *(int8_t *)(r8 + 0x7a) = *(int8_t *)(rdi + 0x1904);
                                    *(int8_t *)(r8 + 0x7b) = *(int8_t *)(rdi + 0x1c28);
                                    *(int8_t *)(r8 + 0x7c) = *(int8_t *)(rdi + 0xe00);
                                    *(int8_t *)(r8 + 0x7d) = *(int8_t *)(rdi + 0xe01);
                                    *(int8_t *)(r8 + 0x7e) = *(int8_t *)(rdi + 0xe02);
                                    *(int8_t *)(r8 + 0x7f) = *(int8_t *)(rdi + 0x1be8);
                                    *(int8_t *)(r8 + 0x80) = *(int8_t *)(rdi + 0x1b6e);
                                    *(int8_t *)(r8 + 0x81) = *(int8_t *)(rdi + 0x1b70);
                                    *(int8_t *)(r8 + 0x83) = *(int8_t *)(rdi + 0x1b73);
                                    *(int8_t *)(r8 + 0x84) = *(int8_t *)(rdi + 0x1b6f);
                                    *(int8_t *)(r8 + 0x85) = *(int8_t *)(rdi + 0xe44);
                                    *(int32_t *)(r8 + 0x88) = *(int32_t *)(rdi + 0x1b08);
                                    *(int8_t *)(r8 + 0x86) = *(int8_t *)(rdi + 0x1998);
                                    *(int32_t *)(r8 + 0x8c) = *(int32_t *)(rdi + 0xb44);
                                    *(int32_t *)(r8 + 0x90) = *(int32_t *)(rdi + 0x1bb0);
                                    *(int32_t *)(r8 + 0x94) = *(int32_t *)(rdi + 0x1bb4);
                                    *(int32_t *)(r8 + 0x98) = *(int32_t *)(rdi + 0x1be4);
                                    *(int32_t *)(r8 + 0x9c) = *(int32_t *)(rdi + 0x1bb8);
                                    *(int32_t *)(r8 + 0xa0) = *(int32_t *)(rdi + 0x1bbc);
                                    *(int32_t *)(r8 + 0xa4) = *(int32_t *)(rdi + 0x1bc0);
                                    *(int32_t *)(r8 + 0xa8) = *(int32_t *)(rdi + 0x1bc4);
                                    *(int32_t *)(r8 + 0xac) = *(int32_t *)(rdi + 0x1bc8);
                                    *(int32_t *)(r8 + 0xb0) = *(int32_t *)(rdi + 0x1bcc);
                                    *(int32_t *)(r8 + 0xb4) = *(int32_t *)(rdi + 0x1bd0);
                                    *(int32_t *)(r8 + 0xb8) = *(int32_t *)(rdi + 0x1bd4);
                                    *(int32_t *)(r8 + 0xbc) = *(int32_t *)(rdi + 0x1bd8);
                                    *(int32_t *)(r8 + 0xc0) = *(int32_t *)(rdi + 0x1bdc);
                                    *(int32_t *)(r8 + 0xc4) = *(int32_t *)(rdi + 0x1be0);
                                    rax = *(rdi + 0xcf8);
                                    *(int32_t *)(r8 + 0xc8) = *(int32_t *)rax;
                                    *(int8_t *)(r8 + 0xcc) = *(int8_t *)(rax + 0x10);
                                    *(int8_t *)(r8 + 0xcd) = *(int8_t *)(rax + 0x11);
                                    *(int8_t *)(r8 + 0xce) = *(int8_t *)(rax + 0x12);
                                    *(int8_t *)(r8 + 0xcf) = *(int8_t *)(rax + 0x13);
                                    *(int32_t *)(r8 + 0xd0) = *(int32_t *)(rax + 0x14);
                                    *(int32_t *)(r8 + 0xd4) = *(int32_t *)(rax + 0x18);
                                    *(int32_t *)(r8 + 0xd8) = *(int32_t *)(rax + 0x1c);
                                    *(r8 + 0xdc) = 0xffff0000ffff;
                                    *(int8_t *)(r8 + 0xe4) = *(int8_t *)(rax + 0xb0);
                                    *(int8_t *)(r8 + 0xe5) = *(int8_t *)(rax + 0x100);
                                    *(int8_t *)(r8 + 0xe6) = *(int8_t *)(rax + 0x104);
                                    *(int32_t *)(r8 + 0xe8) = *(int32_t *)(rdi + 0x13b8);
                                    *(int32_t *)(r8 + 0xf0) = *(int32_t *)(rdi + 0x13c0);
                                    *(int32_t *)(r8 + 0xec) = *(int32_t *)(rdi + 0x13bc);
                                    *r9 = 0xf8;
                                    rax = 0x0;
                            }
                    }
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController13StreamGetEDIDEP19AGDCStreamGetEDID_tS1_(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    if (rsi == 0x0) goto loc_5d066;

loc_5cfc4:
    rbx = rdx;
    if (rdx == 0x0) goto loc_5d066;

loc_5cfd0:
    r14 = rsi;
    r15 = 0xffffffffe00002c2;
    if (*(int32_t *)(rsi + 0x8) > 0x7) goto loc_5d081;

loc_5cfe3:
    rax = AppleIntelPort::getPortByIndex(*(int32_t *)r14 - 0x1);
    if (rax == 0x0) goto loc_5d08d;

loc_5cff6:
    r12 = rax;
    rax = *(rax + 0x440);
    __os_log_internal(rip - 0x5d013, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] PortIndex = %d, DDI = %d, port type = %d\n", "DISPLAY", *(int32_t *)(r12 + 0x1c), *(int32_t *)rax, *(int32_t *)(rax + 0x8));
    rsp = (rsp - 0x10) + 0x10;
    if (*(int32_t *)(r12 + 0x450) == 0x0) goto loc_5d0a9;

loc_5d044:
    rax = AppleIntelPort::getDDCBlock(r12, *(int32_t *)(r14 + 0x8) + 0x1, rbx + 0xc, 0x1);
    return rax;

loc_5d0a9:
    r15 = 0xffffffffe00002bc;
    goto loc_5d081;

loc_5d081:
    rax = r15;
    return rax;

loc_5d08d:
    r15 = 0xffffffffe00002c2;
    _kprintf("[IGFB][ERROR][%-10s] Invalid port index %d\n", "DISPLAY", *(int32_t *)r14 - 0x1);
    goto loc_5d081;

loc_5d066:
    _kprintf("[IGFB][ERROR][%-10s] Bad argument\n", "DISPLAY");
    r15 = 0xffffffffe00002c2;
    goto loc_5d081;
}

int __ZN31AppleIntelFramebufferController20RegisterAGDCCallbackEP25AGDCRegisterLinkControl_t(int arg0, int arg1) {
    *(arg0 + 0x1c30) = *(arg1 + 0x8);
    *(arg0 + 0x1c38) = *arg1;
    return 0x0;
}

int __ZN31AppleIntelFramebufferController15AGDCInjectEventEP19AGDCFBInjectEvent_t(int arg0, int arg1, int arg2) {
    rsi = arg1;
    rdi = arg0;
    rax = *(int32_t *)rsi;
    rbx = 0xffffffffe00002bc;
    if (*(int32_t *)(rdi + 0xd14) > rax) {
            rbx = 0xffffffffe00002bc;
            r14 = rdi;
            r12 = *(rdi + rax * 0x8 + 0xd18);
            if (r12 != 0x0) {
                    rbx = 0x0;
                    __os_log_internal(rip - 0x5c9b2, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] AGDC Inject Event for fb %d\n", "DISPLAY", *(int32_t *)(r12 + 0x1dc));
                    if (*(int32_t *)(rsi + 0x4) == 0x0) {
                            rbx = 0x0;
                            AppleIntelFramebufferController::InjectHPD(r14, r12);
                    }
            }
    }
    rax = rbx;
    return rax;
}

int __ZN31AppleIntelFramebufferController16GetGPUCapabilityEP19AGDCGPUCapability_t(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    rsi = arg1;
    rdi = arg0;
    rax = *(rdi + 0xcf8);
    *rsi = 0x0;
    *(rsi + 0x8) = 0x0;
    *(rsi + 0x18) = 0x0;
    *(rsi + 0x10) = 0x0;
    if (*(int32_t *)AppleIntelPort::fPortCount != 0x0) {
            rax = rax + 0x34;
            r8 = 0x0;
            r9 = 0x0;
            r10 = 0x0;
            r11 = 0x0;
            rcx = 0x0;
            do {
                    rbx = rcx + 0x1;
                    if (*(int32_t *)(rax - 0x4) != 0x1) {
                            r11 = r11 | sign_extend_64(0x2 << rcx);
                            *rsi = r11;
                            r14 = *(int32_t *)rax;
                            r10 = r10 | sign_extend_64((r14 & 0x1) << rcx + 0x1);
                            *(rsi + 0x8) = r10;
                            r9 = r9 | sign_extend_64(((r14 & 0x9) != 0x0 ? 0x1 : 0x0) << rcx + 0x1);
                            *(rsi + 0x18) = r9;
                            r8 = r8 | sign_extend_64((r14 >> 0x1 & 0x1) << rcx + 0x1);
                            *(rsi + 0x10) = r8;
                    }
                    rax = rax + 0x18;
                    rcx = rbx;
            } while (*(int32_t *)AppleIntelPort::fPortCount != rbx);
    }
    *(rsi + 0x28) = 0x300000002;
    rax = *(int32_t *)(rdi + 0xd14);
    *(int32_t *)(rsi + 0x30) = rax;
    if (rax != 0x0) {
            rcx = 0x0;
            do {
                    *(rsi + rcx * 0x8 + 0x3c) = *(rdi + rcx * 0x8 + 0xd18);
                    rcx = rcx + 0x1;
            } while (rax != rcx);
    }
    *(rsi + 0x34) = *(rdi + 0xc20);
    return 0x0;
}

int __ZN31AppleIntelFramebufferController28testResourceConfigurationSetEP30AGDCResourceConfigurationSet_tS1_(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    if (rsi == 0x0) goto loc_5e27f;

loc_5e264:
    r14 = rdx;
    if (rdx == 0x0) goto loc_5e27f;

loc_5e26c:
    if (*(int32_t *)rsi > 0x0) goto loc_5e2aa;

loc_5e276:
    rdi = "[IGFB][ERROR][%-10s] Invalid count\n";
    goto loc_5e286;

loc_5e286:
    _kprintf(rdi);
    goto loc_5e294;

loc_5e294:
    rbx = 0xffffffffe00002bc;
    goto loc_5e299;

loc_5e299:
    rax = rbx;
    return rax;

loc_5e2aa:
    rcx = *(int32_t *)(rsi + 0x10);
    if (*(int32_t *)(rdi + 0xd14) <= rcx) goto loc_5e4cc;

loc_5e2b9:
    r15 = *(rdi + rcx * 0x8 + 0xd18);
    if (r15 == 0x0) goto loc_5e4cc;

loc_5e2ca:
    var_30 = rsi;
    rbx = 0x0;
    __os_log_internal(rip - 0x5e2d8, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Testing resource set config\n", "DISPLAY", *(int32_t *)(r15 + 0x1dc));
    rcx = var_30;
    if (*(int32_t *)rcx != 0x0) {
            var_48 = r15;
            var_38 = r14;
            rdi = rip - 0x5e314;
            rsi = *qword_a80a8;
            rdx = 0x0;
            do {
                    rbx = rdx * 0x3dc;
                    rax = *(rcx + rbx + 0x14);
                    if ((rax & 0x1) == 0x0) {
                            if ((rax & 0x2) != 0x0) {
                                    var_50 = rbx;
                                    var_40 = rdx;
                                    r14 = 0x0;
                                    r12 = rsi;
                                    r15 = rdi;
                                    __os_log_internal();
                                    do {
                                            __os_log_internal(r15, r12, 0x0, "[IGFB][LOG  ][%-10s] link = %d\n", "DISPLAY", r14);
                                            r14 = r14 + 0x1;
                                    } while (r14 != 0x4);
                                    rax = AppleIntelDisplayPath::getFreePathCount();
                                    rcx = 0xc + var_38 + var_50;
                                    if (rax > 0x1) {
                                            *(int32_t *)rcx = 0x1;
                                    }
                                    else {
                                            *(int32_t *)rcx = 0x0;
                                    }
                                    rcx = var_30;
                                    rdi = rip - 0x5e485;
                                    rsi = r12;
                                    rdx = var_40;
                            }
                    }
                    else {
                            r12 = rdx;
                            r15 = rsi;
                            __os_log_internal();
                            r14 = 0x2c + rcx + rbx;
                            rax = AppleIntelPort::getPortByIndex(*(int32_t *)(r14 + 0x1c) - 0x1);
                            if (rax != 0x0) {
                                    rdi = rax;
                                    if (AppleIntelPort::isDSCSupported(rdi, rsi, 0x0, "[IGFB][LOG  ][%-10s] FB%d: set[%d] is single-link\n") != 0x0) {
                                            COND = *(int32_t *)(r14 + 0x58) < 0x1401;
                                            r14 = var_38 + rbx + 0xc;
                                            if (!COND) {
                                                    if (AppleIntelDisplayPath::getFreeJoinablePathCount(rdi) < 0x2) {
                                                            *(int32_t *)r14 = 0x0;
                                                    }
                                                    else {
                                                            *(int32_t *)r14 = 0x1;
                                                    }
                                            }
                                            else {
                                                    if (AppleIntelDisplayPath::getFreePathCount() != 0x0) {
                                                            *(int32_t *)r14 = 0x1;
                                                    }
                                                    else {
                                                            *(int32_t *)r14 = 0x0;
                                                    }
                                            }
                                    }
                                    else {
                                            rax = AppleIntelDisplayPath::getFreePathCount();
                                            rcx = 0xc + var_38 + rbx;
                                            if (rax != 0x0) {
                                                    *(int32_t *)rcx = 0x1;
                                            }
                                            else {
                                                    *(int32_t *)rcx = 0x0;
                                            }
                                    }
                            }
                            else {
                                    _kprintf("[IGFB][ERROR][%-10s] Invalid AGDC port index %d\n", "DISPLAY", *(int32_t *)(r14 + 0x1c));
                                    *(int32_t *)(var_38 + rbx + 0xc) = 0x0;
                            }
                            rcx = var_30;
                            rdi = rip - 0x5e4b1;
                            rdx = r12;
                            rsi = r15;
                    }
                    rdx = rdx + 0x1;
            } while (rdx < *(int32_t *)rcx);
            rbx = 0x0;
    }
    goto loc_5e299;

loc_5e4cc:
    _kprintf("[IGFB][ERROR][%-10s] FB%d: Invalid (NULL) entry id %d for set[0]\n", "DISPLAY", *(int32_t *)0x1dc, rcx);
    goto loc_5e294;

loc_5e27f:
    rdi = "[IGFB][ERROR][%-10s] Invalid argument\n";
    goto loc_5e286;
}

int __ZN21AppleIntelFramebuffer20freeDisplayResourcesEv(int arg0) {
    rbx = arg0;
    if (*(int8_t *)(arg0 + 0x1e8) != 0x0) {
            AppleIntelFramebuffer::StopTransactions(rbx);
            rsi = 0x0;
            AppleIntelFramebuffer::disableDisplay(rbx, rsi, rdx, rcx, r8);
            while (*(int32_t *)(rbx + 0x8f28) != 0x0) {
                    rsi = *(rbx + 0x8f30);
                    AppleIntelFramebuffer::freeDisplayPathResources(rbx, rsi);
            }
            AppleIntelFramebuffer::freeScanoutMemory(rbx, rsi, rdx);
            AppleIntelFramebuffer::cleanupLogicalFramebuffer(rbx);
            AppleIntelFramebuffer::setPortNumberProperty(rbx);
            *(int8_t *)(rbx + 0x9324) = 0x1;
            *(int16_t *)(rbx + 0x1e0) = 0x0;
            *(int8_t *)(rbx + 0x1e2) = 0x1;
            *(rbx + 0x1e4) = 0x0;
            *(int8_t *)(rbx + 0x8a1e) = 0x0;
            *(rbx + 0x8b08) = 0x0;
            *(int8_t *)(rbx + 0x1d8) = 0x0;
            *(int32_t *)(rbx + 0x8ae8) = 0x1;
            *(int32_t *)(rbx + 0x8b18) = 0x0;
            *(int8_t *)(rbx + 0x8784) = 0x0;
            *(int32_t *)(rbx + 0x7d9c) = 0xffffffffffffffff;
            ___bzero(rbx + 0x20d, 0x7b8c);
            var_C = 0xffff;
            rax = *rbx;
            rax = (*(rax + 0x288))(rbx, "AAPL,DisplayPipe", &var_C, 0x4);
    }
    else {
            rax = _kprintf("[IGFB][ERROR][%-10s] FB%d: Display resources have not been allocated - bailing out\n", "DISPLAY", *(int32_t *)(rbx + 0x1dc));
    }
    return rax;
}

void __ZN31AppleIntelFramebufferController13disableClocksEP14AppleIntelPortS1_(int arg0, int arg1, int arg2) {
    r12 = arg2;
    r14 = arg1;
    rbx = arg0;
    __os_log_internal(rip - 0x5ffbf, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Disabling clocks on DDI = %d\n", "DISPLAY", *(int32_t *)*(arg1 + 0x440));
    AppleIntelPort::disablePowerWellDDI(r14);
    AppleIntelFramebufferController::hwWriteMailbox(rbx, 0x7, 0x3, 0x0);
    rax = *(r14 + 0x440);
    COND = *(int32_t *)(rax + 0xc) == 0x0;
    if (COND) goto loc_60100;

loc_6000a:
    if (*(int32_t *)(r14 + 0x448) == 0x2) {
            r15 = AppleIntelFramebufferController::ReadRegister32(rbx, 0x164280);
            rax = *(r14 + 0x440);
            rax = *(int32_t *)rax;
            rax = rax - 0x2;
            if (rax < 0x4) {
                    rax = sign_extend_32(rax);
                    r15 = r15 | *(int32_t *)(0x81070 + rax * 0x4);
                    AppleIntelFramebufferController::WriteRegister32(rbx, 0x164280, r15);
                    if ((!r15 & 0x207000) == 0x0) {
                            AppleIntelFramebufferController::WriteRegister32(rbx, 0x46020, AppleIntelFramebufferController::ReadRegister32(rbx, 0x46020) & 0x7fffffff);
                            r15 = 0x7d0;
                            do {
                                    r14 = AppleIntelFramebufferController::ReadRegister32(rbx, 0x46020);
                                    if (COND) {
                                        break;
                                    }
                                    _IODelay(0x1, 0x46020);
                                    r15 = r15 - 0x1;
                            } while (r15 != 0x0);
                            AppleIntelFramebufferController::WriteRegister32(rbx, 0x46020, r14 & 0xf7ffffff);
                            r14 = 0x7d0;
                            do {
                                    AppleIntelFramebufferController::ReadRegister32(rbx, 0x46020);
                                    if (COND) {
                                        break;
                                    }
                                    _IODelay(0x1, 0x46020);
                                    r14 = r14 - 0x1;
                            } while (r14 != 0x0);
                    }
            }
            else {
                    _kprintf("[IGFB][ERROR][%-10s] Invalid DDI\n", "DISPLAY");
            }
    }
    else {
            if (*(int32_t *)(r14 + 0x448) != 0x3 && *(int32_t *)(r14 + 0x448) != 0x4) {
                    _kprintf("[IGFB][ERROR][%-10s] DDI%d: Trying to disable clocks with portMode %d not configured, might result in hardware hang\n", "DISPLAY", *(int32_t *)rax, *(int32_t *)(r14 + 0x448));
            }
            else {
                    (*(*r14 + 0x170))(r14, 0x7, 0x3);
            }
    }
    goto loc_60239;

loc_60239:
    AppleIntelFramebufferController::hwWriteMailbox(rbx, 0x7, AppleIntelFramebufferController::calculateVoltageLevel(rbx), 0x0);
    return;

loc_60100:
    rax = AppleIntelFramebufferController::ReadRegister32(rbx, 0x164280);
    rcx = *(r14 + 0x440);
    rcx = *(int32_t *)rcx;
    if (rcx == 0x0) goto loc_60173;

loc_6011a:
    if (rcx != 0x1) goto loc_60159;

loc_6011f:
    r15 = 0x46014;
    rcx = 0x800;
    goto loc_6017e;

loc_6017e:
    AppleIntelFramebufferController::WriteRegister32(rbx, 0x164280, rax | rcx);
    if (r14 != r12) {
            AppleIntelFramebufferController::WriteRegister32(rbx, r15, AppleIntelFramebufferController::ReadRegister32(rbx, r15) & 0x7fffffff);
            r12 = 0x7d0;
            do {
                    r14 = AppleIntelFramebufferController::ReadRegister32(rbx, r15);
                    if (COND) {
                        break;
                    }
                    _IODelay(0x1);
                    r12 = r12 - 0x1;
            } while (r12 != 0x0);
            AppleIntelFramebufferController::WriteRegister32(rbx, r15, r14 & 0xf7ffffff);
            r14 = 0x7d0;
            do {
                    AppleIntelFramebufferController::ReadRegister32(rbx, r15);
                    if (COND) {
                        break;
                    }
                    _IODelay(0x1);
                    r14 = r14 - 0x1;
            } while (r14 != 0x0);
    }
    goto loc_60239;

loc_60159:
    _kprintf("[IGFB][ERROR][%-10s] Invalid DDI\n", "DISPLAY");
    goto loc_60239;

loc_60173:
    r15 = 0x46010;
    rcx = 0x400;
    goto loc_6017e;
}

int __ZN31AppleIntelFramebufferController22SetFbStatusOnNextProbeEP14AGDCFBOnline_t(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    rdx = *(int32_t *)rsi;
    if (*(int32_t *)(rdi + 0xd14) > rdx) {
            r15 = *(rdi + rdx * 0x8 + 0xd18);
            if (r15 != 0x0) {
                    rax = r15 + 0x8f40;
                    rcx = r15 + 0x8f28;
                    if (*(int32_t *)(r15 + 0x7d9c) == 0xffffffff) {
                            rax = rcx;
                    }
                    COND = *(int32_t *)rax == 0x0;
                    r9 = *(int32_t *)(r15 + 0x1dc);
                    if (!COND) {
                            rbx = rsi;
                            if (r9 == 0x0) {
                                    r14 = 0xffffffffe00002c7;
                                    if (*(int8_t *)(*(r15 + 0x1d0) + 0xe48) == 0x0) {
                                            r14 = 0x0;
                                            __os_log_internal(rip - 0x5c8e0, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Setting state = %d\n", "DISPLAY");
                                            *(int8_t *)(r15 + 0x1e1) = *(int32_t *)(rbx + 0x4) != 0x0 ? 0x1 : 0x0;
                                    }
                            }
                            else {
                                    r14 = 0x0;
                                    __os_log_internal(rip - 0x5c8e0, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Setting state = %d\n", "DISPLAY");
                                    *(int8_t *)(r15 + 0x1e1) = *(int32_t *)(rbx + 0x4) != 0x0 ? 0x1 : 0x0;
                            }
                    }
                    else {
                            _kprintf("[IGFB][ERROR][%-10s] FB%d: Path has not been assigned\n", "DISPLAY", r9);
                            r14 = 0xffffffffe00002c7;
                    }
            }
            else {
                    _kprintf("[IGFB][ERROR][%-10s] Bad argument %d\n", "DISPLAY", rdx);
                    r14 = 0xffffffffe00002c2;
            }
    }
    else {
            _kprintf("[IGFB][ERROR][%-10s] Bad argument %d\n", "DISPLAY", rdx);
            r14 = 0xffffffffe00002c2;
    }
    rax = r14;
    return rax;
}

void __ZN21AppleIntelFramebuffer17freeScanoutMemoryEv(int arg0, int arg1, int arg2) {
    rbx = arg0;
    if (*(arg0 + 0x8888) != 0x0) {
            var_14 = 0x0;
            rdi = *(*(rbx + 0x1d0) + 0xc8);
            (*(*rdi + 0x6b8))(rdi, *(rbx + 0x9288), 0x0);
            rsi = *(rbx + 0x8888);
            *(rbx + 0x8888) = 0x0;
            _IOFreeTypeImpl(AppleIntelFramebuffer::freeScanoutMemory()::kalloc_type_view_884, rsi);
    }
    else {
            AppleIntelFramebufferController::FBMemMgr_FreeSysMem(*(rbx + 0x1d0), *(int8_t *)(rbx + 0x87c8) & 0xff);
            AppleIntelFramebufferController::freeFBMemory(*(rbx + 0x1d0), rbx);
    }
    return;
}

void __ZN21AppleIntelDisplayPath8freePathEv() {
    AppleIntelDisplayPath::resetSoftwareState(rdi);
    return;
}

void __ZN21AppleIntelDisplayPath11releaseHDCPEv(int arg0) {
    rbx = arg0;
    rdi = *(arg0 + 0x4cc8);
    if (rdi != 0x0) {
            (*(*rdi + 0x28))();
            *(rbx + 0x4cc8) = 0x0;
    }
    return;
}

void __ZN21AppleIntelFramebuffer17detachDisplayPathEP21AppleIntelDisplayPath(int arg0, int arg1, int arg2, int arg3) {
    rsi = arg1;
    rdi = arg0;
    rax = *(int32_t *)(rdi + 0x8f40);
    if (rax == 0x0) goto .l1;

loc_5b033:
    rcx = 0x0;
    goto loc_5b035;

loc_5b035:
    if (*(rdi + rcx * 0x8 + 0x8f48) == rsi) goto loc_5b049;

loc_5b03f:
    rcx = rcx + 0x1;
    if (rax != rcx) goto loc_5b035;

.l1:
    return;

loc_5b049:
    rax = rax - 0x1;
    *(int32_t *)(rdi + 0x8f40) = rax;
    if (rax > rcx) {
            do {
                    *(rdi + rcx * 0x8 + 0x8f48) = *(rdi + rcx * 0x8 + 0x8f50);
                    rdx = rcx + 0x1;
                    rcx = rdx;
            } while (rax != rdx);
    }
    *(rdi + rax * 0x8 + 0x8f48) = 0x0;
    return;
}

void __ZN21AppleIntelFramebuffer24freeDisplayPathResourcesEP21AppleIntelDisplayPath(int arg0, int arg1) {
    r14 = arg1;
    rbx = arg0;
    AppleIntelFramebufferController::hwDisableAudioBuffer(*(arg0 + 0x1d0));
    AppleIntelFramebufferController::freePlane(*(rbx + 0x1d0), *(r14 + 0x4ce0));
    AppleIntelFramebufferController::freeScaler(*(rbx + 0x1d0), *(r14 + 0x4cd0));
    AppleIntelDisplayPath::releaseHDCP(r14);
    rdi = *(r14 + 0x4d20);
    if (rdi != 0x0) {
            if (*(int32_t *)(rdi + 0x44c) == 0x0) {
                    (*(*rdi + 0x138))();
                    rdi = *(r14 + 0x4d20);
            }
            *(int8_t *)(rdi + 0x582) = 0x0;
    }
    *(r14 + 0x4d20) = 0x0;
    AppleIntelFramebuffer::detachDisplayPath(rbx, r14, rdx, rcx);
    rsi = r14;
    AppleIntelFramebuffer::removeDisplayPath(rbx, rsi);
    COND = *(int32_t *)(rbx + 0x1dc) == 0x0;
    rdi = *(rbx + 0x1d0);
    if (!COND) {
            AppleIntelFramebufferController::evaluateSliceExternalDisplay(rdi, rsi, rdx, rcx, r8);
    }
    else {
            if (*(int8_t *)(rdi + 0xe48) == 0x0) {
                    AppleIntelFramebufferController::evaluateSliceExternalDisplay(rdi, rsi, rdx, rcx, r8);
            }
    }
    return;
}

void __ZN21AppleIntelFramebuffer17removeDisplayPathEP21AppleIntelDisplayPath(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    rax = *(int32_t *)(rdi + 0x8f28);
    if (rax == 0x0) goto .l1;

loc_5bcf6:
    rbx = rdi;
    r14 = 0x0;
    goto loc_5bcfc;

loc_5bcfc:
    if (*(rbx + r14 * 0x8 + 0x8f30) == rsi) goto loc_5bd10;

loc_5bd06:
    r14 = r14 + 0x1;
    if (rax != r14) goto loc_5bcfc;

.l1:
    return;

loc_5bd10:
    *(*AppleIntelFramebufferController::fPipeToFBMap + *(int32_t *)(rsi + 0x4d10) * 0x8) = 0x0;
    *(int32_t *)(rbx + 0x8f28) = rax - 0x1;
    AppleIntelDisplayPath::freePath();
    rax = *(int32_t *)(rbx + 0x8f28);
    if (rax > r14) {
            do {
                    *(rbx + r14 * 0x8 + 0x8f30) = *(rbx + r14 * 0x8 + 0x8f38);
                    rcx = r14 + 0x1;
                    r14 = rcx;
            } while (rax != rcx);
    }
    *(rbx + rax * 0x8 + 0x8f30) = 0x0;
    return;
}

int __ZN21AppleIntelDisplayPath18resetSoftwareStateEv(int arg0) {
    *(int8_t *)(arg0 + 0x4d38) = 0x0;
    *(int8_t *)(arg0 + 0x4d09) = 0x0;
    *(arg0 + 0x2f0) = 0x0;
    *(arg0 + 0x2f8) = 0x0;
    *(arg0 + 0x300) = 0x0;
    *(arg0 + 0x308) = 0x0;
    *(arg0 + 0x310) = 0x0;
    *(arg0 + 0x318) = 0x405f7e00;
    *(arg0 + 0x320) = 0x0;
    *(int8_t *)(arg0 + 0x490) = 0x0;
    *(arg0 + 0x4ca0) = 0x1000000010000;
    *(arg0 + 0x4ca8) = 0x1000000010000;
    *(arg0 + 0x4cb0) = 0x100;
    *(arg0 + 0x494) = 0x1;
    *(int32_t *)(arg0 + 0x49c) = 0xa;
    *(arg0 + 0x4cc0) = 0x0;
    *(arg0 + 0x4cc8) = 0x0;
    *(arg0 + 0x4d20) = 0x0;
    *(arg0 + 0x4cd0) = 0x0;
    *(int8_t *)(arg0 + 0x4d08) = 0x0;
    *(int32_t *)(arg0 + 0x4d14) = 0x0;
    *(arg0 + 0x4d28) = 0x0;
    *(arg0 + 0x4d30) = 0x0;
    rax = ___bzero(arg0 + 0x328, 0xf4);
    *(int32_t *)(arg0 + 0x42c) = 0x0;
    *(arg0 + 0x424) = 0x0;
    *(arg0 + 0x41c) = 0x0;
    *(arg0 + 0x430) = 0x0;
    *(arg0 + 0x438) = 0x0;
    *(arg0 + 0x440) = 0x0;
    *(arg0 + 0x448) = 0x0;
    *(arg0 + 0x4ce0) = 0x0;
    *(arg0 + 0x4ce8) = 0x0;
    *(arg0 + 0x4cf0) = 0x0;
    *(arg0 + 0x4cf8) = 0x0;
    *(arg0 + 0x4d00) = 0x0;
    return rax;
}

int __ZN31AppleIntelFramebufferController28setCDClockFrequencyOnHotplugEv.cold.3() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"Cannot force PSR if TCON is not in FIFO mode\n\" @%s:%d");
    return 0x0;
}

int __ZN31AppleIntelFramebufferController28setCDClockFrequencyOnHotplugEv.cold.2() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"Cannot force PSR if TCON is not initialized\n\" @%s:%d");
    return 0x0;
}

int __ZN31AppleIntelFramebufferController28setCDClockFrequencyOnHotplugEv.cold.4() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"Failed to force enable PSR, can't change CD clock\n\" @%s:%d");
    return 0x0;
}

int __ZN31AppleIntelFramebufferController28setCDClockFrequencyOnHotplugEv.cold.1() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"Did EFI program lower CD clock?\n\" @%s:%d");
    return 0x0;
}

void __ZN31AppleIntelFramebufferController14disableCDClockEv(int arg0, int arg1, int arg2, int arg3) {
    rbx = arg0;
    AppleIntelFramebufferController::hwWriteMailbox(arg0, 0x7, 0x3, 0x0);
    rax = AppleIntelFramebufferController::ReadRegister32(rbx, 0x46070);
    if (rax < 0x0) {
            AppleIntelFramebufferController::WriteRegister32(rbx, 0x46070, rax & 0x7fffffff);
            r14 = 0x14;
            do {
                    AppleIntelFramebufferController::ReadRegister32(rbx, 0x46070);
                    if (COND) {
                        break;
                    }
                    _IODelay(0x14, 0x46070);
                    r14 = r14 - 0x1;
            } while (r14 != 0x0);
    }
    return;
}

int __ZN31AppleIntelFramebufferController19setCDClockFrequencyEy.cold.1() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"CD clock PLL lock failed\n\" @%s:%d");
    return 0x0;
}

int __ZN31AppleIntelFramebufferController9InjectHPDEP21AppleIntelFramebuffer(int arg0, int arg1) {
    r14 = arg0;
    var_30 = arg1;
    rbx = *(int32_t *)(arg1 + 0x1dc);
    AppleIntelFramebufferController::checkTimeUS();
    var_50 = AppleIntelFramebufferController::checkTimeUS();
    var_38 = rbx;
    __os_log_internal(rip - 0x6716a, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Fb%d: Injecting HPD at %lld\n", "HOT_PLUG", rbx, var_50);
    rax = *(int32_t *)(r14 + 0xd14);
    if (rax != 0x0) {
            r8 = 0x0;
            var_40 = r14;
            do {
                    r13 = *(r14 + (r8 & 0xffff) * 0x8 + 0xd18);
                    if (*(int8_t *)(r13 + 0x1e0) != 0x0 && *(int8_t *)(r13 + 0x85f8) == 0x0) {
                            r15 = r13 + 0x8f40;
                            r12 = r13 + 0x8f28;
                            rcx = COND_BYTE_SET(E);
                            rdx = r15;
                            if (*(int32_t *)(r13 + 0x7d9c) == 0xffffffff) {
                                    rdx = r12;
                            }
                            if (*(int32_t *)rdx != 0x0) {
                                    var_48 = r8;
                                    rbx = r13 + 0x8f48;
                                    r14 = 0x0;
                                    do {
                                            rax = rbx - 0x18;
                                            if ((rcx & 0x1) == 0x0) {
                                                    rax = rbx;
                                            }
                                            rdi = *rax;
                                            AppleIntelDisplayPath::prepareAndSetPipePostCSCGamma(rdi, *(rdi + 0x4ce0) + 0x10, *(int32_t *)(rdi + 0x498), 0xa, r14 == 0x0 ? 0x1 : 0x0, 0x1, 0x1);
                                            r14 = r14 + 0x1;
                                            rax = r15;
                                            if (*(int32_t *)(r13 + 0x7d9c) == 0xffffffff) {
                                                    rax = r12;
                                            }
                                            rcx = COND_BYTE_SET(E);
                                            rbx = rbx + 0x8;
                                    } while (r14 < *(int32_t *)rax);
                                    r14 = var_40;
                                    rax = *(int32_t *)(r14 + 0xd14);
                                    r8 = var_48;
                            }
                    }
                    r8 = r8 + 0x1;
            } while (rax > (r8 & 0xffff));
    }
    AppleIntelFramebuffer::sendHPDMessage(var_30);
    rbx = 0x1;
    rax = 0x0;
    r14 = r14 + var_38 * 0x210;
    do {
            rcx = rax + rax * 0x4;
            rax = *(r14 + rcx * 0x8 + 0x148);
            if (rax != 0x0 && *(int32_t *)(r14 + rcx * 0x8 + 0x160) != 0x0) {
                    (rax)(*(r14 + rcx * 0x8 + 0x150), *(r14 + rcx * 0x8 + 0x158));
            }
            rax = 0x1;
            COND = (rbx & 0x1) != 0x0;
            rbx = 0x0;
    } while (COND);
    return 0x1;
}

int __ZN21AppleIntelFramebuffer14disableDisplayEb(int arg0, int arg1, int arg2, int arg3, int arg4) {
    var_2C = arg1;
    r15 = arg0;
    AppleIntelFramebufferController::disableHWDC6(*(arg0 + 0x1d0));
    rbx = r15 + 0x8f40;
    r12 = r15 + 0x8f28;
    rax = COND_BYTE_SET(E);
    rcx = rbx;
    if (*(int32_t *)(r15 + 0x7d9c) == 0xffffffff) {
            rcx = r12;
    }
    rcx = *(int32_t *)rcx;
    if (rcx != 0x0) {
            r14 = 0x0;
            rdx = 0xffffffffffffffff;
            do {
                    var_30 = rdx;
                    rcx = rcx + rdx;
                    if (*(int8_t *)(r15 + 0x1eb) == 0x0) {
                            rcx = r14;
                    }
                    COND = (rax & 0x1) != 0x0;
                    rax = rbx;
                    if (COND) {
                            rax = r12;
                    }
                    r13 = *(rax + rcx * 0x8 + 0x8);
                    if (var_2C != 0x0) {
                            AppleIntelDisplayPath::prepareAndSetPipePostCSCGamma(r13, *(r13 + 0x4ce0) + 0x10, *(int32_t *)(r13 + 0x498), 0xa, r14 == 0x0 ? 0x1 : 0x0, 0x1, 0x1);
                    }
                    AppleIntelFramebufferController::disableDisplay(*(r15 + 0x1d0), r15, r13);
                    *(int32_t *)(r13 + 0x338) = 0x0;
                    r14 = r14 + 0x1;
                    rcx = rbx;
                    if (*(int32_t *)(r15 + 0x7d9c) == 0xffffffff) {
                            rcx = r12;
                    }
                    rax = COND_BYTE_SET(E);
                    rcx = *(int32_t *)rcx;
                    rdx = var_30 - 0x1;
            } while (r14 < rcx);
    }
    rax = AppleIntelFramebufferController::enableHWDC6(*(r15 + 0x1d0));
    return rax;
}

int __ZN31AppleIntelFramebufferController25calculateCDClockFrequencyEy(int arg0, int arg1, int arg2) {
    r14 = arg1;
    rbx = arg0;
    rax = AppleIntelFramebufferController::hasExternalDisplay(arg0, arg1, arg2);
    rcx = *(int32_t *)(rbx + 0xe98);
    if (rax == 0x0) goto loc_5ed19;

loc_5ed08:
    rax = *(int32_t *)(0x81140 + (rcx + rcx * 0x8) * 0x4);
    goto loc_5ed46;

loc_5ed46:
    *(rbx + 0xe90) = rax;
    goto loc_5ed4d;

loc_5ed4d:
    rax = __os_log_internal(rip - 0x5ed5f, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] fCurrentCDClockFrequency = %llu, fPendingCDClockFrequency = %llu\n", "DISPLAY", *(rbx + 0xe88), rax);
    return rax;

loc_5ed19:
    rcx = rcx + rcx * 0x8;
    rax = *(int32_t *)(0x81134 + rcx * 0x4);
    if (rax <= r14) goto loc_5ed42;

loc_5ed2d:
    rcx = *(int32_t *)(0x81128 + rcx * 0x4);
    if (rcx > r14) {
            *(rbx + 0xe90) = rcx;
            rax = rcx;
    }
    else {
            *(rbx + 0xe90) = rax;
    }
    goto loc_5ed4d;

loc_5ed42:
    rax = *(int32_t *)(0x81140 + rcx * 0x4);
    goto loc_5ed46;
}

int __ZN21AppleIntelDisplayPath22allocateNextJoinedPathEPS_(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    if (rdi == 0x0) goto loc_7a462;

loc_7a448:
    rbx = rdi;
    rax = *(int32_t *)(rdi + 0x4d10);
    if (rax == 0x1) goto loc_7a47c;

loc_7a456:
    if (rax != 0x2) goto loc_7a48c;

loc_7a45b:
    rdi = 0x1;
    goto loc_7a47e;

loc_7a47e:
    rax = AppleIntelDisplayPath::getPathByPipe(rdi, rsi);
    if (*(int32_t *)(rax + 0x4d14) != 0x0) {
            r14 = 0x0;
    }
    else {
            r14 = rax;
            *(int32_t *)(rax + 0x4d14) = 0x1;
            *(int8_t *)(rax + 0x4d08) = 0x1;
            *(rax + 0x4d28) = rbx;
            *(rbx + 0x4d30) = rax;
    }
    goto loc_7a4b3;

loc_7a4b3:
    rax = r14;
    return rax;

loc_7a48c:
    r14 = 0x0;
    goto loc_7a4b3;

loc_7a47c:
    rdi = 0x0;
    goto loc_7a47e;

loc_7a462:
    r14 = 0x0;
    _kprintf("[IGFB][ERROR][%-10s] Invalid previousPath\n", "DISPLAY");
    goto loc_7a4b3;
}

int __ZN21AppleIntelFramebuffer14addDisplayPathEj(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    rax = *(int32_t *)(rdi + 0x8f28);
    if (rax > 0x1) {
            r14 = 0x0;
    }
    else {
            rbx = rdi;
            rcx = *(int8_t *)(rdi + 0x1ea);
            if (rsi != 0xffff && rcx != 0x0) {
                    r14 = 0x0;
                    _kprintf("[IGFB][ERROR][%-10s] FB%d: Can't use fixed pipes with pipe joiner\n", "DISPLAY", *(int32_t *)(rbx + 0x1dc));
            }
            else {
                    if (rcx != 0x0) {
                            if (rax != 0x0) {
                                    rax = AppleIntelDisplayPath::allocateNextJoinedPath(*(rbx + (rax - 0x1) * 0x8 + 0x8f30), rsi);
                            }
                            else {
                                    rax = AppleIntelDisplayPath::allocateFirstJoinedPath(rdi, rsi);
                            }
                    }
                    else {
                            if (rsi == 0xffff) {
                                    rax = AppleIntelDisplayPath::allocatePath();
                            }
                            else {
                                    rax = AppleIntelDisplayPath::allocatePath(rsi, rsi);
                            }
                    }
                    r14 = rax;
                    if (rax != 0x0) {
                            *(r14 + 0x4cc0) = rbx;
                            *(*AppleIntelFramebufferController::fPipeToFBMap + *(int32_t *)(r14 + 0x4d10) * 0x8) = rbx;
                            rax = *(int32_t *)(rbx + 0x8f28);
                            *(rbx + rax * 0x8 + 0x8f30) = r14;
                            *(int32_t *)(rbx + 0x8f28) = rax + 0x1;
                    }
                    else {
                            r14 = 0x0;
                    }
            }
    }
    rax = r14;
    return rax;
}

void __ZN21AppleIntelDisplayPath12allocatePathEj(int arg0, int arg1) {
    rax = AppleIntelDisplayPath::getPathByPipe(arg0, arg1);
    if (rax != 0x0 && *(int32_t *)(rax + 0x4d14) == 0x0) {
            *(int32_t *)(rax + 0x4d14) = 0x1;
    }
    return;
}

int __ZN21AppleIntelDisplayPath23allocateFirstJoinedPathEv(int arg0, int arg1) {
    rsi = arg1;
    rdi = 0x2;
    if (*(int32_t *)(AppleIntelDisplayPath::getPathByPipe(rdi, rsi) + 0x4d14) == 0x0) {
            rbx = 0x2;
            rdi = 0x1;
            if (*(int32_t *)(AppleIntelDisplayPath::getPathByPipe(rdi, rsi) + 0x4d14) != 0x0) {
                    if (AppleIntelPort::getBuiltInPort(rdi, rsi) == 0x0 && *(int32_t *)(AppleIntelDisplayPath::getPathByPipe(0x1, rsi) + 0x4d14) == 0x0) {
                            rbx = 0x1;
                            r14 = 0x0;
                            if (*(int32_t *)(AppleIntelDisplayPath::getPathByPipe(0x0, rsi) + 0x4d14) == 0x0) {
                                    rax = AppleIntelDisplayPath::getPathByPipe(rbx, rsi);
                                    if (rax != 0x0) {
                                            r14 = rax;
                                            *(int32_t *)(rax + 0x4d14) = 0x1;
                                            *(int8_t *)(rax + 0x4d08) = 0x1;
                                    }
                                    else {
                                            r14 = 0x0;
                                    }
                            }
                    }
                    else {
                            r14 = 0x0;
                    }
            }
            else {
                    rax = AppleIntelDisplayPath::getPathByPipe(rbx, rsi);
                    if (rax != 0x0) {
                            r14 = rax;
                            *(int32_t *)(rax + 0x4d14) = 0x1;
                            *(int8_t *)(rax + 0x4d08) = 0x1;
                    }
                    else {
                            r14 = 0x0;
                    }
            }
    }
    else {
            if (AppleIntelPort::getBuiltInPort(rdi, rsi) == 0x0 && *(int32_t *)(AppleIntelDisplayPath::getPathByPipe(0x1, rsi) + 0x4d14) == 0x0) {
                    rbx = 0x1;
                    r14 = 0x0;
                    if (*(int32_t *)(AppleIntelDisplayPath::getPathByPipe(0x0, rsi) + 0x4d14) == 0x0) {
                            rax = AppleIntelDisplayPath::getPathByPipe(rbx, rsi);
                            if (rax != 0x0) {
                                    r14 = rax;
                                    *(int32_t *)(rax + 0x4d14) = 0x1;
                                    *(int8_t *)(rax + 0x4d08) = 0x1;
                            }
                            else {
                                    r14 = 0x0;
                            }
                    }
            }
            else {
                    r14 = 0x0;
            }
    }
    rax = r14;
    return rax;
}

int __ZN21AppleIntelFramebuffer21allocateScanoutMemoryEv(int arg0, int arg1, int arg2, int arg3) {
    rcx = arg3;
    rdx = arg2;
    rbx = arg0;
    rdi = *(arg0 + 0x1d0);
    if (*(int8_t *)(rdi + 0xe01) != 0x0) {
            r14 = 0x1;
            if (*(rbx + 0x8888) == 0x0) {
                    var_14 = 0x0;
                    rax = _IOMallocTypeImpl(AppleIntelFramebuffer::allocateScanoutMemory()::kalloc_type_view_838);
                    *(rbx + 0x8888) = rax;
                    if (rax != 0x0) {
                            rcx = COND_BYTE_SET(E);
                            rsi = 0xc8;
                            if (*(int8_t *)(rbx + 0x8f58) == 0x0) {
                                    rsi = 0x32;
                            }
                            rdi = 0x71;
                            if (CPU_FLAGS & E) {
                                    rdi = 0x1c2;
                            }
                            *(int32_t *)(rax + 0x4) = rsi;
                            *(int32_t *)(rax + 0x8) = rdi;
                            *(int32_t *)(rax + 0x34) = 0x2 - rcx;
                            COND = *(int32_t *)(rbx + 0x1dc) != 0x0;
                            rcx = *(rbx + 0x1d0);
                            if (!COND && *(int8_t *)(rcx + 0xe48) != 0x0) {
                                    *(int8_t *)(rax + 0xc) = *(int8_t *)(rax + 0xc) | 0x4;
                            }
                            rdi = *(rcx + 0xc8);
                            r14 = COND_BYTE_SET(E);
                            if ((*(*rdi + 0x6b8))(rdi, *(rbx + 0x9280), 0x0, rax) != 0x0) {
                                    _kprintf("[IGFB][ERROR][%-10s] Scanout memory allocation failure\n", "DISPLAY");
                            }
                    }
                    else {
                            r14 = 0x0;
                            _kprintf("[IGFB][ERROR][%-10s] FB%d: Failed to allocate scanout memory\n", "DISPLAY", *(int32_t *)(rbx + 0x1dc));
                    }
            }
    }
    else {
            if (*(rdi + 0xc8) != 0x0 && (*(int32_t *)(rbx + 0x85dc) & 0xfffffffd) != 0x0) {
                    r14 = 0x1;
                    if (*(rbx + 0x8888) == 0x0) {
                            var_14 = 0x0;
                            rax = _IOMallocTypeImpl(AppleIntelFramebuffer::allocateScanoutMemory()::kalloc_type_view_838);
                            *(rbx + 0x8888) = rax;
                            if (rax != 0x0) {
                                    rcx = COND_BYTE_SET(E);
                                    rsi = 0xc8;
                                    if (*(int8_t *)(rbx + 0x8f58) == 0x0) {
                                            rsi = 0x32;
                                    }
                                    rdi = 0x71;
                                    if (CPU_FLAGS & E) {
                                            rdi = 0x1c2;
                                    }
                                    *(int32_t *)(rax + 0x4) = rsi;
                                    *(int32_t *)(rax + 0x8) = rdi;
                                    *(int32_t *)(rax + 0x34) = 0x2 - rcx;
                                    COND = *(int32_t *)(rbx + 0x1dc) != 0x0;
                                    rcx = *(rbx + 0x1d0);
                                    if (!COND && *(int8_t *)(rcx + 0xe48) != 0x0) {
                                            *(int8_t *)(rax + 0xc) = *(int8_t *)(rax + 0xc) | 0x4;
                                    }
                                    rdi = *(rcx + 0xc8);
                                    r14 = COND_BYTE_SET(E);
                                    if ((*(*rdi + 0x6b8))(rdi, *(rbx + 0x9280), 0x0, rax) != 0x0) {
                                            _kprintf("[IGFB][ERROR][%-10s] Scanout memory allocation failure\n", "DISPLAY");
                                    }
                            }
                            else {
                                    r14 = 0x0;
                                    _kprintf("[IGFB][ERROR][%-10s] FB%d: Failed to allocate scanout memory\n", "DISPLAY", *(int32_t *)(rbx + 0x1dc));
                            }
                    }
            }
            else {
                    AppleIntelFramebufferController::setupFBMemory(rdi, rbx, rdx, rcx);
                    AppleIntelFramebufferController::FBMemMgr_AllocSysMem(*(rbx + 0x1d0), *(int8_t *)(rbx + 0x87c8) & 0xff);
                    r14 = 0x1;
            }
    }
    rax = r14;
    return rax;
}

int __ZN21AppleIntelDisplayPath12allocatePathEv() {
    rax = AppleIntelPort::getBuiltInPort(rdi, rsi);
    if (*(int32_t *)AppleIntelDisplayPath::fPathCount <= (rax != 0x0 ? 0x1 : 0x0)) goto loc_7a370;

loc_7a34d:
    rdx = rax != 0x0 ? 0x1 : 0x0;
    goto loc_7a35c;

loc_7a35c:
    rax = *(*AppleIntelDisplayPath::fPaths + rdx * 0x8);
    if (*(int32_t *)(rax + 0x4d14) == 0x0) goto loc_7a374;

loc_7a369:
    rdx = rdx + 0x1;
    if (*(int32_t *)AppleIntelDisplayPath::fPathCount != rdx) goto loc_7a35c;

loc_7a370:
    rax = 0x0;
    return rax;

loc_7a374:
    *(int32_t *)(rax + 0x4d14) = 0x1;
    return rax;
}

int __ZN31AppleIntelFramebufferController11GetFbFromIdEj(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    if (*(int32_t *)(rdi + 0xd14) > rsi) {
            rax = *(rdi + rsi * 0x8 + 0xd18);
    }
    else {
            rax = 0x0;
    }
    return rax;
}

void __ZN31AppleIntelFramebufferController9freePlaneEP15AppleIntelPlane(int arg0, int arg1) {
    rsi = arg1;
    if (rsi != 0x0 && *(rsi + 0x68) != 0x0) {
            rax = *(rsi + 0x88);
            if (rax != 0x0) {
                    if (*(int8_t *)(rax + 0x24) != 0x0) {
                            *(rax + 0x10) = 0x0;
                            *(int8_t *)(rax + 0x24) = 0x0;
                            *(int32_t *)(rax + 0x20) = 0x0;
                    }
            }
            *(rsi + 0x68) = 0x0;
    }
    return;
}

void __ZN31AppleIntelFramebufferController13allocatePlaneEP21AppleIntelFramebufferP21AppleIntelDisplayPathj(int arg0, int arg1, int arg2, int arg3) {
    rcx = arg3;
    rdx = arg2;
    rsi = arg1;
    rbx = arg0;
    r14 = 0x1eb;
    goto loc_4d2ba;

loc_4d2ba:
    rdi = *(rbx + r14 * 0x8);
    if (rdi == 0x0 || *(int32_t *)(rdi + 0x78) != rcx) goto loc_4d2c8;

loc_4d2d6:
    *(rdi + 0x68) = rsi;
    *(*(rbx + r14 * 0x8) + 0x88) = 0x0;
    *(*(rbx + r14 * 0x8) + 0x70) = rdx;
    *(*(rbx + r14 * 0x8) + 0x88) = AppleIntelFramebufferController::allocateScaler(rbx, rsi, *(int32_t *)(rdx + 0x4d10), 0x2, r8);
    return;

.l1:
    return;

loc_4d2c8:
    r14 = r14 + 0x1;
    if (r14 != 0x1fa) goto loc_4d2ba;
}

void __ZN31AppleIntelFramebufferController19FBMemMgr_FreeSysMemEj(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    if ((*(int8_t *)(rdi + 0xdad) & 0xff) > rsi) {
            rbx = rdi;
            r15 = rsi + rsi * 0x4;
            if (*(int32_t *)(rdi + r15 * 0x8 + 0x1a38) == 0x3) {
                    r12 = *(int32_t *)(rbx + r15 * 0x8 + 0x1a5c);
                    if (r12 != 0x0) {
                            r14 = 0x7ffffff000 & *(rbx + 0xc88);
                            r14 = r14 | 0x7;
                            r13 = *(int32_t *)(rbx + r15 * 0x8 + 0x1a40);
                            r13 = r13 << 0x3;
                            do {
                                    AppleIntelFramebufferController::WriteRegister64(rbx, *(rbx + 0xc60), r13, r14);
                                    r13 = r13 + 0x8;
                                    r12 = r12 - 0x1;
                            } while (r12 != 0x0);
                    }
                    rbx = 0x1a38 + rbx + r15 * 0x8;
                    rdi = *(rbx + 0x10);
                    if (rdi != 0x0) {
                            (*(*rdi + 0x28))();
                    }
                    *(int32_t *)rbx = 0x0;
                    *(rbx + 0x10) = 0x0;
            }
    }
    else {
            _kprintf("[IGFB][ERROR][%-10s] Wrong index\n", "DISPLAY");
    }
    return;
}

int __ZN31AppleIntelFramebufferController20hwUpdateCursorMemoryEP21AppleIntelFramebuffer(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    rax = rsi + 0x8f48;
    rcx = rsi + 0x8f30;
    if (*(int32_t *)(rsi + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    rcx = *(int32_t *)(rdi + 0xd78);
    rax = *rax;
    rax = *(int32_t *)(rax + 0x4d10);
    *(int32_t *)(rsi + 0x1f8) = (rax << 0x13) + rcx;
    rax = 0x40000 + (rax << 0x13) + rcx;
    *(int32_t *)(rsi + 0x1fc) = rax;
    return rax;
}

int __ZN31AppleIntelFramebufferController30commitResourceConfigurationSetEP30AGDCResourceConfigurationSet_tS1_(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    if (rsi == 0x0) goto loc_5a2ec;

loc_5a2ce:
    r15 = rdx;
    if (rdx == 0x0) goto loc_5a2ec;

loc_5a2d6:
    r14 = rsi;
    if (*(int32_t *)rsi > 0x0) goto loc_5a315;

loc_5a2e3:
    rdi = "[IGFB][ERROR][%-10s] Invalid count\n";
    goto loc_5a2f3;

loc_5a2f3:
    _kprintf(rdi);
    goto loc_5a301;

loc_5a301:
    rax = 0xffffffffe00002bc;
    return rax;

.l8:
    return rax;

loc_5a315:
    rcx = *(int32_t *)(r14 + 0x10);
    if (*(int32_t *)(rdi + 0xd14) <= rcx) goto loc_5a4c1;

loc_5a325:
    rbx = *(rdi + rcx * 0x8 + 0xd18);
    if (rbx == 0x0) goto loc_5a4c1;

loc_5a336:
    var_30 = rdi;
    __os_log_internal(rip - 0x5a348, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Commiting resource set\n", "DISPLAY", *(int32_t *)(rbx + 0x1dc));
    *(r15 + 0x4) = *(int32_t *)(rbx + 0x1dc) + 0x1;
    var_38 = rbx + 0x20d;
    rsi = r14;
    _memcpy(rbx + 0x20d, rsi, 0x7b8c);
    if (*(int32_t *)(rbx + 0x20d) != 0x0) {
            r14 = rbx + 0x2ad;
            r12 = 0x0;
            do {
                    r15 = r12 * 0x3dc;
                    rax = *(rbx + r15 + 0x221);
                    if ((rax & 0x1) == 0x0) {
                            if ((rax & 0x2) != 0x0) {
                                    r13 = 0x231 + rbx + r15;
                                    r15 = 0x0;
                                    do {
                                            rdi = *(int32_t *)(r14 + r15);
                                            if (rdi != 0x0) {
                                                    rax = AppleIntelPort::getPortByIndex(rdi - 0x1);
                                                    if (rax != 0x0) {
                                                            rcx = *(int8_t *)r13 & 0xff;
                                                            *(int8_t *)(rax + 0x18) = rcx;
                                                            r9 = *(int32_t *)(rbx + 0x1dc);
                                                            rsi = *qword_a80a8;
                                                            __os_log_internal(rip - 0x5a3f7, rsi, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Commiting resource set, sleepState %d. \n", "DISPLAY", r9, rcx);
                                                    }
                                            }
                                            r15 = r15 + 0xa8;
                                    } while (r15 != 0x2a0);
                            }
                    }
                    else {
                            rax = AppleIntelPort::getPortByIndex(*(int32_t *)(rbx + r15 + 0x255) - 0x1);
                            if (rax != 0x0) {
                                    rcx = *(int8_t *)(rbx + r15 + 0x231) & 0xff;
                                    *(int8_t *)(rax + 0x18) = rcx;
                                    r9 = *(int32_t *)(rbx + 0x1dc);
                                    rsi = *qword_a80a8;
                                    __os_log_internal(rip - 0x5a458, rsi, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Commiting resource set, sleepState %d. \n", "DISPLAY", r9, rcx);
                            }
                    }
                    r12 = r12 + 0x1;
                    r14 = r14 + 0x3dc;
            } while (r12 < *(int32_t *)var_38);
    }
    rdx = var_30;
    if (*(int8_t *)(rbx + 0x1e8) == 0x0) goto loc_5a4fc;

loc_5a49c:
    COND = *(int8_t *)(rbx + 0x8a1e) == 0x0;
    rax = *(int32_t *)(rbx + 0x1dc);
    if (COND) goto loc_5a4e2;

loc_5a4ab:
    if (rax != 0x0) {
            *(int8_t *)(rbx + 0x1e3) = 0x1;
            rax = 0x0;
    }
    else {
            rax = 0x0;
            if (*(int8_t *)(*(rbx + 0x1d0) + 0xe48) == 0x0) {
                    *(int8_t *)(rbx + 0x1e3) = 0x1;
                    rax = 0x0;
            }
    }
    return rax;

loc_5a4e2:
    if (rax != 0x0) goto loc_5a4fc;

loc_5a4e6:
    rax = 0x0;
    if (*(int8_t *)(*(rbx + 0x1d0) + 0xe48) != 0x0) goto .l8;

loc_5a4fc:
    if (*(int8_t *)(rdx + 0x1b45) == 0x0 || *(int32_t *)(rbx + 0x1dc) != 0x0) goto loc_5a524;

loc_5a50e:
    rax = 0x0;
    if (*(int8_t *)(*(rbx + 0x1d0) + 0xe48) != 0x0) goto .l8;

loc_5a524:
    rcx = AppleIntelFramebuffer::allocateDisplayResources(rbx, rsi);
    rax = 0x0;
    if (rcx != 0x0) goto .l8;

loc_5a538:
    _kprintf("[IGFB][ERROR][%-10s] FB%d: Resources allocation failed\n", "DISPLAY", *(int32_t *)(rbx + 0x1dc));
    goto loc_5a301;

loc_5a4c1:
    _kprintf("[IGFB][ERROR][%-10s] FB%d: Invalid (NULL) entry id %d for set[0]\n", "DISPLAY", *(int32_t *)0x1dc, rcx);
    goto loc_5a301;

loc_5a2ec:
    rdi = "[IGFB][ERROR][%-10s] Invalid argument\n";
    goto loc_5a2f3;
}

int __ZN21AppleIntelFramebuffer28allocateDisplayPathResourcesEjj(int arg0, int arg1, int arg2, int arg3) {
    rcx = arg3;
    rdx = arg2;
    r15 = rdx;
    r12 = arg1;
    rbx = arg0;
    if (*(int8_t *)(arg0 + 0x8a1e) != 0x0) {
            rsi = *(int32_t *)(*(rbx + 0x1d0) + 0xd10);
    }
    else {
            if (*(int32_t *)(rbx + 0x1dc) != 0x0) {
                    rsi = 0xffff;
            }
            else {
                    rsi = 0x0;
                    if (*(int8_t *)(*(rbx + 0x1d0) + 0xe48) == 0x0) {
                            rsi = 0xffff;
                    }
            }
    }
    rax = AppleIntelFramebuffer::addDisplayPath(rbx, rsi);
    if (rax == 0x0) goto loc_5ad1e;

loc_5ab19:
    r14 = rax;
    if (*(int8_t *)(rbx + 0x8a1e) == 0x0) goto loc_5ab62;

loc_5ab25:
    *(int32_t *)(r14 + 0x4d14) = 0x2;
    rax = *(int32_t *)(rbx + 0x8f40);
    rcx = 0x0;
    if (rax == 0x0) goto loc_5ab52;

loc_5ab3d:
    if (*(rbx + rcx * 0x8 + 0x8f48) == r14) goto loc_5ab62;

loc_5ab47:
    rcx = rcx + 0x1;
    if (rax != rcx) goto loc_5ab3d;

loc_5ab4f:
    rcx = rax;
    goto loc_5ab52;

loc_5ab52:
    *(rbx + rcx * 0x8 + 0x8f48) = r14;
    *(int32_t *)(rbx + 0x8f40) = rax + 0x1;
    goto loc_5ab62;

loc_5ab62:
    rax = AppleIntelPort::getPortByIndex(r12);
    *(r14 + 0x4d20) = rax;
    if (rax != 0x0) {
            AppleIntelFramebuffer::setPortNumberProperty(rbx);
            rax = *(r14 + 0x4d20);
            if (*(int32_t *)(rax + 0x44c) == 0x2) {
                    *(int8_t *)(rax + 0x582) = 0x1;
                    *(int8_t *)(r14 + 0x4d09) = r15;
                    if (*(int8_t *)(rbx + 0x8a1e) != 0x0) {
                            rax = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), (*(int32_t *)(r14 + 0x4d10) << 0xb) + 0x68180);
                            if (rax < 0x0 && (rax & 0xe200000) != 0x200000) {
                                    _kprintf("[IGFB][ERROR][%-10s] FB%d: First scaler within the current pipe is not bound (Scaler Binding) for pipe usage in earlier configuration. Something is wrong\n", "DISPLAY", *(int32_t *)(rbx + 0x1dc));
                            }
                    }
                    *(r14 + 0x4cd0) = AppleIntelFramebufferController::allocateScaler(*(rbx + 0x1d0), rbx, *(int32_t *)(r14 + 0x4d10), 0x1, r8);
                    rdi = *(rbx + 0x1d0);
                    rcx = *(int32_t *)(r14 + 0x4d10);
                    *(r14 + 0x4ce0) = AppleIntelFramebufferController::allocatePlane(rdi, rbx, r14, rcx);
                    if (*(int8_t *)(rbx + 0x8a1e) != 0x0 && (AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), (*(int32_t *)(r14 + 0x4d10) << 0xb) + 0x68280) & 0x8e000000) == 0x80000000) {
                            rsi = *(*(r14 + 0x4ce0) + 0x88);
                            if (rsi != 0x0) {
                                    AppleIntelFramebufferController::freeScaler(*(rbx + 0x1d0), rsi);
                                    *(*(r14 + 0x4ce0) + 0x88) = 0x0;
                                    *(int8_t *)(rbx + 0x1ec) = 0x1;
                                    r8 = "TRANSACTION";
                                    __os_log_internal(rip - 0x5acb5, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Allocating plane scaler to pipe as the second scalar (fSubSamplingScaler)\n", r8, *(int32_t *)(rbx + 0x1dc));
                                    rcx = 0x3;
                                    *(r14 + 0x4cd8) = AppleIntelFramebufferController::allocateScaler(*(rbx + 0x1d0), rbx, *(int32_t *)(r14 + 0x4d10), rcx, r8);
                            }
                    }
                    rax = *(r14 + 0x4d20);
                    rsi = 0x2;
                    if (*(int8_t *)(rax + 0xe) != 0x0) {
                            rax = *(int8_t *)(rax + 0x57e);
                            if ((rax & 0x2) == 0x0) {
                                    if ((rax & 0x1) == 0x0) {
                                            rsi = *(int8_t *)(rbx + 0x1ee) & 0xff;
                                    }
                                    else {
                                            rsi = 0x2;
                                            *(int8_t *)(rbx + 0x1ee) = 0x2;
                                    }
                            }
                            else {
                                    *(int8_t *)(rbx + 0x1ee) = 0x4;
                                    rsi = 0x4;
                            }
                    }
                    *(int32_t *)(rbx + 0x8a2c) = rsi;
                    *(int32_t *)(rbx + 0x8a30) = rsi;
                    *(int32_t *)(rbx + 0x8a38) = AppleIntelFramebuffer::depthFromAttribute(rbx, rsi);
                    rsi = rbx;
                    rdx = r14;
                    AppleIntelFramebufferController::hwGetCRTC(*(rbx + 0x1d0), rsi);
                    r14 = 0x1;
            }
            else {
                    rdx = *(int32_t *)(rbx + 0x1dc);
                    rcx = *(int32_t *)*(rax + 0x440);
                    rsi = "DISPLAY";
                    r14 = 0x0;
                    _kprintf("[IGFB][WARN ][%-10s] FB%d: Sink no longer attached at DDI %d, failing allocation\n", rsi, rdx, rcx);
            }
    }
    else {
            r14 = 0x0;
    }
    goto loc_5ad90;

loc_5ad90:
    COND = *(int32_t *)(rbx + 0x1dc) == 0x0;
    rdi = *(rbx + 0x1d0);
    if (!COND) {
            AppleIntelFramebufferController::evaluateSliceExternalDisplay(rdi, rsi, rdx, rcx, r8);
    }
    else {
            if (*(int8_t *)(rdi + 0xe48) == 0x0) {
                    AppleIntelFramebufferController::evaluateSliceExternalDisplay(rdi, rsi, rdx, rcx, r8);
            }
    }
    rax = r14;
    return rax;

loc_5ad1e:
    r14 = 0x0;
    goto loc_5ad90;
}

int __GLOBAL__sub_I_AppleIntelOSInfoList.cpp() {
    *_gPlatformInformationList = 0xffffffffff050000;
    *qword_c4c38 = "Intel HD Graphics ICL SIM";
    *(int32_t *)dword_c4c40 = 0x3030301;
    *qword_c4c44 = 0x4000000;
    *(int32_t *)dword_c4c4c = 0x60000000;
    _memcpy(0xc4c50, 0x812a0, 0x90);
    *(int32_t *)dword_c4ce0 = 0x300;
    r15 = 0x0;
    *(int32_t *)dword_c4ce8 = r15;
    *qword_c4cf0 = gComboPhyDPTable;
    *(int32_t *)dword_c4cf8 = r15;
    *qword_c4d00 = gComboPhyDPTable;
    *(int32_t *)dword_c4d08 = r15;
    *qword_c4d10 = gComboPhyHDMITable;
    *(int32_t *)dword_c4d18 = r15;
    *qword_c4d20 = r15;
    *qword_c4d28 = r15;
    *qword_c4d30 = r15;
    *qword_c4d38 = 0x800000002;
    *(int32_t *)dword_c4d40 = 0x8;
    *(int8_t *)byte_c4d44 = r15;
    *qword_c4d48 = 0xffffffff8a710000;
    *qword_c4d50 = "Intel HD Graphics ICL RVP";
    *(int32_t *)dword_c4d58 = 0x3060301;
    *qword_c4d5c = 0x4000000;
    *(int32_t *)dword_c4d64 = 0x60000000;
    _memcpy(0xc4d68, 0x816ac, 0x90);
    *(int32_t *)dword_c4df8 = 0x8301;
    *(int32_t *)dword_c4e00 = r15;
    *qword_c4e08 = gComboPhyDPTable;
    *(int32_t *)dword_c4e10 = r15;
    *qword_c4e18 = gComboPhyDPTable;
    *(int32_t *)dword_c4e20 = r15;
    *qword_c4e28 = gComboPhyHDMITable;
    *(int32_t *)dword_c4e30 = r15;
    *qword_c4e38 = r15;
    *qword_c4e40 = r15;
    *qword_c4e48 = r15;
    *qword_c4e50 = 0x800000001;
    *(int32_t *)dword_c4e58 = 0x1;
    *(int8_t *)byte_c4e5c = r15;
    *qword_c4e60 = 0xffffffff8a700000;
    *qword_c4e68 = "Intel HD Graphics ICL RVP";
    *(int32_t *)dword_c4e70 = 0x3060301;
    *qword_c4e74 = 0x4000000;
    *(int32_t *)dword_c4e7c = 0x60000000;
    _memcpy(0xc4e80, 0x816ac, 0x90);
    *(int32_t *)dword_c4f10 = 0x18301;
    *(int32_t *)dword_c4f18 = r15;
    *qword_c4f20 = gComboPhyDPTable;
    *(int32_t *)dword_c4f28 = r15;
    *qword_c4f30 = gComboPhyDPTable;
    *(int32_t *)dword_c4f38 = r15;
    *qword_c4f40 = gComboPhyHDMITable;
    *(int32_t *)dword_c4f48 = r15;
    *qword_c4f50 = r15;
    *qword_c4f58 = r15;
    *qword_c4f60 = r15;
    *qword_c4f68 = 0x800000002;
    *(int32_t *)dword_c4f70 = 0x8;
    *(int8_t *)byte_c4f74 = r15;
    *qword_c4f78 = 0xffffffff8a510000;
    *qword_c4f80 = "Intel HD Graphics ICL RVP";
    *(int32_t *)dword_c4f88 = 0x3060301;
    *qword_c4f8c = 0x4000000;
    *(int32_t *)dword_c4f94 = 0x60000000;
    _memcpy(0xc4f98, 0x816ac, 0x90);
    *(int32_t *)dword_c5028 = 0x8305;
    *(int32_t *)dword_c5030 = r15;
    *qword_c5038 = gComboPhyDPTable;
    *(int32_t *)dword_c5040 = r15;
    *qword_c5048 = gComboPhyDPTable;
    *(int32_t *)dword_c5050 = r15;
    *qword_c5058 = gComboPhyHDMITable;
    *(int32_t *)dword_c5060 = r15;
    *qword_c5068 = r15;
    *qword_c5070 = r15;
    *qword_c5078 = r15;
    *qword_c5080 = 0x800000002;
    *(int32_t *)dword_c5088 = 0x8;
    *(int8_t *)byte_c508c = r15;
    *qword_c5090 = 0xffffffff8a5c0000;
    *qword_c5098 = "Intel HD Graphics ICL RVP";
    *(int32_t *)dword_c50a0 = 0x3060301;
    *qword_c50a4 = 0x4000000;
    *(int32_t *)dword_c50ac = 0x60000000;
    _memcpy(0xc50b0, 0x816ac, 0x90);
    *(int32_t *)dword_c5140 = 0x8305;
    *(int32_t *)dword_c5148 = r15;
    *qword_c5150 = gComboPhyDPTable;
    *(int32_t *)dword_c5158 = r15;
    *qword_c5160 = gComboPhyDPTable;
    *(int32_t *)dword_c5168 = r15;
    *qword_c5170 = gComboPhyHDMITable;
    *(int32_t *)dword_c5178 = r15;
    *qword_c5180 = r15;
    *qword_c5188 = r15;
    *qword_c5190 = r15;
    *qword_c5198 = 0x800000002;
    *(int32_t *)dword_c51a0 = 0x6;
    *(int8_t *)byte_c51a4 = r15;
    *qword_c51a8 = 0xffffffff8a5d0000;
    *qword_c51b0 = "Intel HD Graphics ICL RVP";
    *(int32_t *)dword_c51b8 = 0x3060301;
    *qword_c51bc = 0x4000000;
    *(int32_t *)dword_c51c4 = 0x60000000;
    _memcpy(0xc51c8, 0x816ac, 0x90);
    *(int32_t *)dword_c5258 = 0x8301;
    *(int32_t *)dword_c5260 = r15;
    *qword_c5268 = gComboPhyDPTable;
    *(int32_t *)dword_c5270 = r15;
    *qword_c5278 = gComboPhyDPTable;
    *(int32_t *)dword_c5280 = r15;
    *qword_c5288 = gComboPhyHDMITable;
    *(int32_t *)dword_c5290 = r15;
    *qword_c5298 = r15;
    *qword_c52a0 = r15;
    *qword_c52a8 = r15;
    *qword_c52b0 = 0x800000001;
    *(int32_t *)dword_c52b8 = 0x4;
    *(int8_t *)byte_c52bc = r15;
    *qword_c52c0 = 0x18a520000;
    *qword_c52c8 = "Intel HD Graphics ICL RVP";
    *(int32_t *)dword_c52d0 = 0x3060301;
    *qword_c52d4 = 0x4000000;
    *(int32_t *)dword_c52dc = 0x60000000;
    _memcpy(0xc52e0, 0x816ac, 0x90);
    *(int32_t *)dword_c5370 = 0x8305;
    *(int32_t *)dword_c5378 = r15;
    *qword_c5380 = gComboPhyDPTable;
    *(int32_t *)dword_c5388 = r15;
    *qword_c5390 = gComboPhyDPTable;
    *(int32_t *)dword_c5398 = r15;
    *qword_c53a0 = gComboPhyHDMITable;
    *(int32_t *)dword_c53a8 = r15;
    *qword_c53b0 = r15;
    *qword_c53b8 = r15;
    *qword_c53c0 = r15;
    *qword_c53c8 = 0x800000002;
    *(int32_t *)dword_c53d0 = 0x8;
    *(int8_t *)byte_c53d4 = r15;
    *qword_c53d8 = 0x18a530000;
    *qword_c53e0 = "Intel HD Graphics ICL RVP";
    *(int32_t *)dword_c53e8 = 0x3060301;
    *qword_c53ec = 0x4000000;
    *(int32_t *)dword_c53f4 = 0x60000000;
    _memcpy(0xc53f8, 0x816ac, 0x90);
    *(int32_t *)dword_c5488 = 0x8305;
    *(int32_t *)dword_c5490 = r15;
    *qword_c5498 = gComboPhyDPTable;
    *(int32_t *)dword_c54a0 = r15;
    *qword_c54a8 = gComboPhyDPTable;
    *(int32_t *)dword_c54b0 = r15;
    *qword_c54b8 = gComboPhyHDMITable;
    *(int32_t *)dword_c54c0 = r15;
    *qword_c54c8 = r15;
    *qword_c54d0 = r15;
    *qword_c54d8 = r15;
    *qword_c54e0 = 0x800000002;
    *(int32_t *)dword_c54e8 = 0x8;
    *(int8_t *)byte_c54ec = r15;
    *qword_c54f0 = 0x18a5a0000;
    *qword_c54f8 = "Intel HD Graphics ICL RVP";
    *(int32_t *)dword_c5500 = 0x3060301;
    *qword_c5504 = 0x4000000;
    *(int32_t *)dword_c550c = 0x60000000;
    _memcpy(0xc5510, 0x816ac, 0x90);
    *(int32_t *)dword_c55a0 = 0x8305;
    *(int32_t *)dword_c55a8 = r15;
    *qword_c55b0 = gComboPhyDPTable;
    *(int32_t *)dword_c55b8 = r15;
    *qword_c55c0 = gComboPhyDPTable;
    *(int32_t *)dword_c55c8 = r15;
    *qword_c55d0 = gComboPhyHDMITable;
    *(int32_t *)dword_c55d8 = r15;
    *qword_c55e0 = r15;
    *qword_c55e8 = r15;
    *qword_c55f0 = r15;
    *qword_c55f8 = 0x800000002;
    *(int32_t *)dword_c5600 = 0x6;
    *(int8_t *)byte_c5604 = r15;
    *qword_c5608 = 0x18a5b0000;
    *qword_c5610 = "Intel HD Graphics ICL RVP";
    *(int32_t *)dword_c5618 = 0x3060301;
    *qword_c561c = 0x4000000;
    *(int32_t *)dword_c5624 = 0x60000000;
    _memcpy(0xc5628, 0x816ac, 0x90);
    *(int32_t *)dword_c56b8 = 0x8301;
    *(int32_t *)dword_c56c0 = r15;
    *qword_c56c8 = gComboPhyDPTable;
    *(int32_t *)dword_c56d0 = r15;
    *qword_c56d8 = gComboPhyDPTable;
    *(int32_t *)dword_c56e0 = r15;
    *qword_c56e8 = gComboPhyHDMITable;
    *(int32_t *)dword_c56f0 = r15;
    *qword_c56f8 = r15;
    *qword_c5700 = r15;
    *qword_c5708 = r15;
    *qword_c5710 = 0x800000001;
    *(int32_t *)dword_c5718 = 0x4;
    *(int8_t *)byte_c571c = r15;
    *qword_c5720 = 0xffffffff8a710001;
    *qword_c5728 = "Intel HD Graphics ICL RVP BigSur";
    *(int32_t *)dword_c5730 = 0x3050301;
    *qword_c5734 = 0x4000000;
    *(int32_t *)dword_c573c = 0x60000000;
    _memcpy(0xc5740, 0x8173c, 0x90);
    *(int32_t *)dword_c57d0 = 0xa300;
    *(int32_t *)dword_c57d8 = r15;
    *qword_c57e0 = gComboPhyDPTable;
    *(int32_t *)dword_c57e8 = r15;
    *qword_c57f0 = gComboPhyDPTable;
    *(int32_t *)dword_c57f8 = r15;
    *qword_c5800 = gComboPhyHDMITable;
    *(int32_t *)dword_c5808 = 0x7;
    *qword_c5810 = 0x400000003;
    *qword_c5818 = 0x1017df80;
    *qword_c5820 = r15;
    *qword_c5828 = 0x800000001;
    *(int32_t *)dword_c5830 = 0x1;
    *(int8_t *)byte_c5834 = r15;
    *qword_c5838 = 0xffffffff8a700001;
    *qword_c5840 = "Intel HD Graphics ICL RVP BigSur";
    *(int32_t *)dword_c5848 = 0x3050301;
    *qword_c584c = 0x4000000;
    *(int32_t *)dword_c5854 = 0x60000000;
    _memcpy(0xc5858, 0x8173c, 0x90);
    *(int32_t *)dword_c58e8 = 0x1a304;
    *(int32_t *)dword_c58f0 = r15;
    *qword_c58f8 = gComboPhyDPTable;
    *(int32_t *)dword_c5900 = r15;
    *qword_c5908 = gComboPhyDPTable;
    *(int32_t *)dword_c5910 = r15;
    *qword_c5918 = gComboPhyHDMITable;
    *(int32_t *)dword_c5920 = 0x7;
    *qword_c5928 = 0x400000003;
    *qword_c5930 = 0x1017df80;
    *qword_c5938 = r15;
    *qword_c5940 = 0x800000002;
    *(int32_t *)dword_c5948 = 0x8;
    *(int8_t *)byte_c594c = r15;
    *qword_c5950 = 0xffffffff8a510001;
    *qword_c5958 = "Intel HD Graphics ICL RVP BigSur";
    *(int32_t *)dword_c5960 = 0x3030301;
    *qword_c5964 = 0x4000000;
    *(int32_t *)dword_c596c = 0x60000000;
    _memcpy(0xc5970, 0x817cc, 0x90);
    *(int32_t *)dword_c5a00 = 0xe304;
    *(int32_t *)dword_c5a08 = r15;
    *qword_c5a10 = gComboPhyDPTable;
    *(int32_t *)dword_c5a18 = r15;
    *qword_c5a20 = gComboPhyDPTable;
    *(int32_t *)dword_c5a28 = r15;
    *qword_c5a30 = gComboPhyHDMITable;
    *(int32_t *)dword_c5a38 = 0x7;
    *qword_c5a40 = 0x400000003;
    *qword_c5a48 = 0x1017df80;
    *qword_c5a50 = r15;
    *qword_c5a58 = 0x800000002;
    *(int32_t *)dword_c5a60 = 0x8;
    *(int8_t *)byte_c5a64 = r15;
    *qword_c5a68 = 0xffffffff8a5c0001;
    *qword_c5a70 = "Intel HD Graphics ICL RVP BigSur";
    *(int32_t *)dword_c5a78 = 0x3030301;
    *qword_c5a7c = 0x4000000;
    *(int32_t *)dword_c5a84 = 0x60000000;
    _memcpy(0xc5a88, 0x817cc, 0x90);
    *(int32_t *)dword_c5b18 = 0xa304;
    *(int32_t *)dword_c5b20 = r15;
    *qword_c5b28 = gComboPhyDPTable;
    *(int32_t *)dword_c5b30 = r15;
    *qword_c5b38 = gComboPhyDPTable;
    *(int32_t *)dword_c5b40 = r15;
    *qword_c5b48 = gComboPhyHDMITable;
    *(int32_t *)dword_c5b50 = 0x7;
    *qword_c5b58 = 0x400000003;
    *qword_c5b60 = 0x1017df80;
    *qword_c5b68 = r15;
    *qword_c5b70 = 0x800000002;
    *(int32_t *)dword_c5b78 = 0x6;
    *(int8_t *)byte_c5b7c = r15;
    *qword_c5b80 = 0xffffffff8a5d0001;
    *qword_c5b88 = "Intel HD Graphics ICL RVP BigSur";
    *(int32_t *)dword_c5b90 = 0x3030301;
    *qword_c5b94 = 0x4000000;
    *(int32_t *)dword_c5b9c = 0x60000000;
    _memcpy(0xc5ba0, 0x817cc, 0x90);
    *(int32_t *)dword_c5c30 = 0xa300;
    *(int32_t *)dword_c5c38 = r15;
    *qword_c5c40 = gComboPhyDPTable;
    *(int32_t *)dword_c5c48 = r15;
    *qword_c5c50 = gComboPhyDPTable;
    *(int32_t *)dword_c5c58 = r15;
    *qword_c5c60 = gComboPhyHDMITable;
    *(int32_t *)dword_c5c68 = 0x7;
    *qword_c5c70 = 0x400000003;
    *qword_c5c78 = 0x1017df80;
    *qword_c5c80 = r15;
    *qword_c5c88 = 0x800000001;
    *(int32_t *)dword_c5c90 = 0x4;
    *(int8_t *)byte_c5c94 = r15;
    *qword_c5c98 = 0x18a520001;
    *qword_c5ca0 = "Intel HD Graphics ICL RVP BigSur";
    *(int32_t *)dword_c5ca8 = 0x3050301;
    *qword_c5cac = 0x4000000;
    *(int32_t *)dword_c5cb4 = 0x60000000;
    _memcpy(0xc5cb8, 0x8185c, 0x90);
    *(int32_t *)dword_c5d48 = 0xe304;
    *(int32_t *)dword_c5d50 = r15;
    *qword_c5d58 = gComboPhyDPTable;
    *(int32_t *)dword_c5d60 = r15;
    *qword_c5d68 = gComboPhyDPTable;
    *(int32_t *)dword_c5d70 = r15;
    *qword_c5d78 = gComboPhyHDMITable;
    *(int32_t *)dword_c5d80 = 0x7;
    *(int32_t *)dword_c5d88 = 0x3;
    *(int32_t *)dword_c5d8c = 0x4;
    *(int32_t *)dword_c5d90 = 0x1017df80;
    *(int32_t *)dword_c5d94 = r15;
    *(int32_t *)dword_c5d98 = r15;
    *(int32_t *)dword_c5d9c = r15;
    *(int32_t *)dword_c5da0 = 0x2;
    *(int32_t *)dword_c5da4 = 0x8;
    *(int32_t *)dword_c5da8 = 0x8;
    *(int8_t *)byte_c5dac = r15;
    *(int32_t *)dword_c5db0 = 0xffffffff8a530001;
    *(int32_t *)dword_c5db4 = 0x1;
    *qword_c5db8 = "Intel HD Graphics ICL RVP BigSur";
    *(int8_t *)byte_c5dc0 = 0x1;
    *(int8_t *)byte_c5dc1 = 0x3;
    *(int8_t *)byte_c5dc2 = 0x5;
    *(int8_t *)byte_c5dc3 = 0x3;
    *(int32_t *)dword_c5dc4 = 0x4000000;
    *(int32_t *)dword_c5dc8 = r15;
    *(int32_t *)dword_c5dcc = 0x60000000;
    _memcpy(0xc5dd0, 0x8185c, 0x90);
    *(int32_t *)dword_c5e60 = 0xe304;
    *(int32_t *)dword_c5e68 = r15;
    *qword_c5e70 = gComboPhyDPTable;
    *(int32_t *)dword_c5e78 = r15;
    *qword_c5e80 = gComboPhyDPTable;
    *(int32_t *)dword_c5e88 = r15;
    *qword_c5e90 = gComboPhyHDMITable;
    *(int32_t *)dword_c5e98 = 0x7;
    *(int32_t *)dword_c5ea0 = 0x3;
    *(int32_t *)dword_c5ea4 = 0x4;
    *(int32_t *)dword_c5ea8 = 0x1017df80;
    *(int32_t *)dword_c5eac = r15;
    *(int32_t *)dword_c5eb0 = r15;
    *(int32_t *)dword_c5eb4 = r15;
    *(int32_t *)dword_c5eb8 = 0x2;
    *(int32_t *)dword_c5ebc = 0x8;
    *(int32_t *)dword_c5ec0 = 0x8;
    *(int8_t *)byte_c5ec4 = r15;
    *(int32_t *)dword_c5ec8 = 0xffffffff8a5a0001;
    *(int32_t *)dword_c5ecc = 0x1;
    *qword_c5ed0 = "Intel HD Graphics ICL RVP BigSur";
    *(int8_t *)byte_c5ed8 = 0x1;
    *(int8_t *)byte_c5ed9 = 0x3;
    *(int8_t *)byte_c5eda = 0x5;
    *(int8_t *)byte_c5edb = 0x3;
    *(int32_t *)dword_c5edc = 0x4000000;
    *(int32_t *)dword_c5ee0 = r15;
    *(int32_t *)dword_c5ee4 = 0x60000000;
    _memcpy(0xc5ee8, 0x8185c, 0x90);
    *(int32_t *)dword_c5f78 = 0xa304;
    *(int32_t *)dword_c5f80 = r15;
    *qword_c5f88 = gComboPhyDPTable;
    *(int32_t *)dword_c5f90 = r15;
    *qword_c5f98 = gComboPhyDPTable;
    *(int32_t *)dword_c5fa0 = r15;
    *qword_c5fa8 = gComboPhyHDMITable;
    *(int32_t *)dword_c5fb0 = 0x7;
    *(int32_t *)dword_c5fb8 = 0x3;
    *(int32_t *)dword_c5fbc = 0x4;
    *(int32_t *)dword_c5fc0 = 0x1017df80;
    *(int32_t *)dword_c5fc4 = r15;
    *(int32_t *)dword_c5fc8 = r15;
    *(int32_t *)dword_c5fcc = r15;
    *(int32_t *)dword_c5fd0 = 0x2;
    *(int32_t *)dword_c5fd4 = 0x8;
    *(int32_t *)dword_c5fd8 = 0x6;
    *(int8_t *)byte_c5fdc = r15;
    *(int32_t *)dword_c5fe0 = 0xffffffff8a5b0001;
    *(int32_t *)dword_c5fe4 = 0x1;
    *qword_c5fe8 = "Intel HD Graphics ICL RVP BigSur";
    *(int8_t *)byte_c5ff0 = 0x1;
    *(int8_t *)byte_c5ff1 = 0x3;
    *(int8_t *)byte_c5ff2 = 0x5;
    *(int8_t *)byte_c5ff3 = 0x3;
    *(int32_t *)dword_c5ff4 = 0x4000000;
    *(int32_t *)dword_c5ff8 = r15;
    *(int32_t *)dword_c5ffc = 0x60000000;
    _memcpy(0xc6000, 0x8185c, 0x90);
    *(int32_t *)dword_c6090 = 0xa300;
    *(int32_t *)dword_c6098 = r15;
    *qword_c60a0 = gComboPhyDPTable;
    *(int32_t *)dword_c60a8 = r15;
    *qword_c60b0 = gComboPhyDPTable;
    *(int32_t *)dword_c60b8 = r15;
    *qword_c60c0 = gComboPhyHDMITable;
    *(int32_t *)dword_c60c8 = 0x7;
    *(int32_t *)dword_c60d0 = 0x3;
    *(int32_t *)dword_c60d4 = 0x4;
    *(int32_t *)dword_c60d8 = 0x1017df80;
    *(int32_t *)dword_c60dc = r15;
    *(int32_t *)dword_c60e0 = r15;
    *(int32_t *)dword_c60e4 = r15;
    *(int32_t *)dword_c60e8 = 0x1;
    *(int32_t *)dword_c60ec = 0x8;
    *(int32_t *)dword_c60f0 = 0x4;
    *(int8_t *)byte_c60f4 = r15;
    *(int32_t *)dword_c60f8 = 0xffffffff8a510002;
    *(int32_t *)dword_c60fc = r15;
    *qword_c6100 = "Intel Iris Plus Graphics";
    *(int8_t *)byte_c6108 = 0x1;
    *(int8_t *)byte_c6109 = 0x3;
    *(int8_t *)byte_c610a = 0x3;
    *(int8_t *)byte_c610b = 0x3;
    *(int32_t *)dword_c610c = 0x4000000;
    *(int32_t *)dword_c6110 = r15;
    *(int32_t *)dword_c6114 = 0x60000000;
    _memcpy(0xc6118, 0x817cc, 0x90);
    *(int32_t *)dword_c61a8 = 0xe304;
    *(int32_t *)dword_c61b0 = r15;
    *qword_c61b8 = gComboPhyDPTable;
    *(int32_t *)dword_c61c0 = r15;
    *qword_c61c8 = gComboPhyDPTable;
    *(int32_t *)dword_c61d0 = r15;
    *qword_c61d8 = gComboPhyHDMITable;
    *(int32_t *)dword_c61e0 = 0x7;
    *(int32_t *)dword_c61e8 = 0x3;
    *(int32_t *)dword_c61ec = 0x4;
    *(int32_t *)dword_c61f0 = 0x1017df80;
    *(int32_t *)dword_c61f4 = r15;
    *(int32_t *)dword_c61f8 = r15;
    *(int32_t *)dword_c61fc = r15;
    *(int32_t *)dword_c6200 = 0x2;
    *(int32_t *)dword_c6204 = 0x8;
    *(int32_t *)dword_c6208 = 0x8;
    *(int8_t *)byte_c620c = r15;
    *(int32_t *)dword_c6210 = 0xffffffff8a5c0002;
    *(int32_t *)dword_c6214 = r15;
    *qword_c6218 = "Intel Iris Plus Graphics";
    *(int8_t *)byte_c6220 = 0x1;
    *(int8_t *)byte_c6221 = 0x3;
    *(int8_t *)byte_c6222 = 0x3;
    *(int8_t *)byte_c6223 = 0x3;
    *(int32_t *)dword_c6224 = 0x4000000;
    *(int32_t *)dword_c6228 = r15;
    *(int32_t *)dword_c622c = 0x60000000;
    _memcpy(0xc6230, 0x817cc, 0x90);
    *(int32_t *)dword_c62c0 = 0xe304;
    *(int32_t *)dword_c62c8 = r15;
    *qword_c62d0 = gComboPhyDPTable;
    *(int32_t *)dword_c62d8 = r15;
    *qword_c62e0 = gComboPhyDPTable;
    *(int32_t *)dword_c62e8 = r15;
    *qword_c62f0 = gComboPhyHDMITable;
    *(int32_t *)dword_c62f8 = 0x7;
    *(int32_t *)dword_c6300 = 0x3;
    *(int32_t *)dword_c6304 = 0x4;
    *(int32_t *)dword_c6308 = 0x1017df80;
    *(int32_t *)dword_c630c = r15;
    *(int32_t *)dword_c6310 = r15;
    *(int32_t *)dword_c6314 = r15;
    *(int32_t *)dword_c6318 = 0x2;
    *(int32_t *)dword_c631c = 0x8;
    *(int32_t *)dword_c6320 = 0x6;
    *(int8_t *)byte_c6324 = r15;
    *(int32_t *)dword_c6328 = 0xffffffff8a520002;
    *(int32_t *)dword_c632c = 0x1;
    *qword_c6330 = "Intel Iris Plus Graphics";
    *(int8_t *)byte_c6338 = 0x1;
    *(int8_t *)byte_c6339 = 0x3;
    *(int8_t *)byte_c633a = 0x5;
    *(int8_t *)byte_c633b = 0x3;
    *(int32_t *)dword_c633c = 0x4000000;
    *(int32_t *)dword_c6340 = r15;
    *(int32_t *)dword_c6344 = 0x60000000;
    _memcpy(0xc6348, 0x8185c, 0x90);
    *(int32_t *)dword_c63d8 = 0xe304;
    *(int32_t *)dword_c63e0 = r15;
    *qword_c63e8 = gComboPhyDPTable;
    *(int32_t *)dword_c63f0 = r15;
    *qword_c63f8 = gComboPhyDPTable;
    *(int32_t *)dword_c6400 = r15;
    *qword_c6408 = gComboPhyHDMITable;
    *(int32_t *)dword_c6410 = 0x7;
    *(int32_t *)dword_c6418 = 0x3;
    *(int32_t *)dword_c641c = 0x4;
    *(int32_t *)dword_c6420 = 0x1017df80;
    *(int32_t *)dword_c6424 = r15;
    *(int32_t *)dword_c6428 = r15;
    *(int32_t *)dword_c642c = r15;
    *(int32_t *)dword_c6430 = 0x2;
    *(int32_t *)dword_c6434 = 0x8;
    *(int32_t *)dword_c6438 = 0x8;
    *(int8_t *)byte_c643c = 0x1;
    *(int32_t *)dword_c6440 = 0xffffffff8a530002;
    *(int32_t *)dword_c6444 = 0x1;
    *qword_c6448 = "Intel Iris Plus Graphics";
    *(int8_t *)byte_c6450 = 0x1;
    *(int8_t *)byte_c6451 = 0x3;
    *(int8_t *)byte_c6452 = 0x5;
    *(int8_t *)byte_c6453 = 0x3;
    *(int32_t *)dword_c6454 = 0x4000000;
    *(int32_t *)dword_c6458 = r15;
    *(int32_t *)dword_c645c = 0x60000000;
    _memcpy(0xc6460, 0x8185c, 0x90);
    *(int32_t *)dword_c64f0 = 0xe304;
    *(int32_t *)dword_c64f8 = r15;
    *qword_c6500 = gComboPhyDPTable;
    *(int32_t *)dword_c6508 = r15;
    *qword_c6510 = gComboPhyDPTable;
    *(int32_t *)dword_c6518 = r15;
    *qword_c6520 = gComboPhyHDMITable;
    *(int32_t *)dword_c6528 = 0x7;
    *(int32_t *)dword_c6530 = 0x3;
    *(int32_t *)dword_c6534 = 0x4;
    *(int32_t *)dword_c6538 = 0x1017df80;
    *(int32_t *)dword_c653c = r15;
    *(int32_t *)dword_c6540 = r15;
    *(int32_t *)dword_c6544 = r15;
    *(int32_t *)dword_c6548 = 0x2;
    *(int32_t *)dword_c654c = 0x8;
    *(int32_t *)dword_c6550 = 0x8;
    *(int8_t *)byte_c6554 = 0x1;
    ___bzero(0xc6560, 0x110);
    *(int32_t *)dword_c6558 = 0xffffffffffffffff;
    *(int32_t *)dword_c655c = 0xffffffffffffffff;
    rax = ___bzero(0xc6578, 0x90);
    return rax;
}

int __ZN31AppleIntelFramebufferController20FBMemMgr_AllocSysMemEj(int arg0, int arg1) {
    rsi = arg1;
    rbx = arg0;
    var_38 = 0x0;
    if ((*(int8_t *)(arg0 + 0xdad) & 0xff) <= rsi) goto loc_4cf96;

loc_4ce4f:
    rax = rsi;
    r14 = rax + rax * 0x4;
    if (*(int32_t *)(rbx + r14 * 0x8 + 0x1a38) != 0x0) goto .l1;

loc_4ce64:
    rax = *(int32_t *)(rbx + 0x1a30);
    if ((rax & 0x3) == 0x1) goto .l1;

loc_4ce78:
    if ((rax & 0x8) != 0x0) goto loc_4cea1;

loc_4ce7c:
    rax = IOBufferMemoryDescriptor::withOptions(0xd3, *(int32_t *)(rbx + r14 * 0x8 + 0x1a58), **qword_a8100);
    var_30 = rax;
    if (rax != 0x0) goto loc_4ceca;

loc_4cea1:
    rax = IOBufferMemoryDescriptor::withOptions(0x43, *(int32_t *)(rbx + r14 * 0x8 + 0x1a58), **qword_a8100);
    var_30 = rax;
    if (rax == 0x0) goto loc_4cfc6;

loc_4ceca:
    var_40 = r14;
    var_48 = 0x1a38 + rbx + r14 * 0x8;
    if (*(int32_t *)(rbx + r14 * 0x8 + 0x1a58) == 0x0) goto loc_4d007;

loc_4cee6:
    var_50 = 0x1a58 + rbx + var_40 * 0x8;
    r14 = *(int32_t *)(0x1a58 + rbx + var_40 * 0x8 - 0x18);
    r14 = r14 << 0x3;
    r12 = 0x0;
    goto loc_4cf0a;

loc_4cf0a:
    rcx = *(int32_t *)(rbx + 0xca8);
    rax = *var_30;
    rax = (*(rax + 0x138))(var_30, r12, &var_38, rcx);
    if (rax == 0x0) goto loc_4cfe5;

loc_4cf2d:
    r13 = rax;
    var_58 = r12;
    rcx = var_38;
    rax = rcx / **qword_a8100;
    r12 = rax;
    if (r12 != 0x0) {
            do {
                    r15 = *qword_a8100;
                    AppleIntelFramebufferController::WriteRegister64(rbx, *(rbx + 0xc60), r14, r13 & 0x7ffffff000 | 0x7);
                    r13 = r13 + *r15;
                    r14 = r14 + 0x8;
                    r12 = r12 - 0x1;
            } while (r12 != 0x0);
            rcx = var_38;
    }
    r12 = var_58 + rcx;
    if (r12 < *(int32_t *)var_50) goto loc_4cf0a;

loc_4d007:
    *(int32_t *)var_48 = *(int32_t *)(rbx + 0x1a30) & 0x3;
    rax = var_40;
    *(rbx + rax * 0x8 + 0x1a48) = var_30;
    return rax;

.l1:
    return rax;

loc_4cfe5:
    _kprintf("[IGFB][ERROR][%-10s] Failed in getting phys segment\n", "DISPLAY");
    AppleIntelFramebufferController::logStateInRegistry(rbx, 0x4a);
    goto loc_4d007;

loc_4cfc6:
    _kprintf("[IGFB][ERROR][%-10s] Memory allocation failed\n", "DISPLAY");
    rdi = rbx;
    rsi = 0x49;
    goto loc_4cfb3;

loc_4cfb3:
    rax = AppleIntelFramebufferController::logStateInRegistry(rdi, rsi);
    return rax;

loc_4cf96:
    _kprintf("[IGFB][ERROR][%-10s] Wrong index\n", "DISPLAY");
    rdi = rbx;
    rsi = 0x48;
    goto loc_4cfb3;
}

int __ZN31AppleIntelFramebufferController20hwDisableAudioBufferEv(int arg0) {
    rbx = arg0;
    rax = AppleIntelFramebufferController::ReadRegister32(arg0, 0x650c0);
    if ((rax & 0x444) == 0x0) {
            rax = AppleIntelFramebufferController::ReadRegister32(rbx, 0x48414);
            rax = AppleIntelFramebufferController::WriteRegister32(rbx, 0x48414, rax & 0x7fffffff);
    }
    return rax;
}

void __ZN31AppleIntelFramebufferController10freeScalerEP16AppleIntelScaler(int arg0, int arg1) {
    rsi = arg1;
    if (rsi != 0x0 && *(int8_t *)(rsi + 0x24) != 0x0) {
            *(rsi + 0x10) = 0x0;
            *(int8_t *)(rsi + 0x24) = 0x0;
            *(int32_t *)(rsi + 0x20) = 0x0;
    }
    return;
}

int __ZN31AppleIntelFramebufferController13GetLinkConfigEP16AGDCLinkConfig_tS1_(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rdi = arg0;
    var_38 = 0x0;
    rax = *(int32_t *)arg1;
    r15 = 0xffffffffe00002bc;
    if (*(int32_t *)(rdi + 0xd14) <= rax) goto loc_5ce0f;

loc_5cb13:
    r15 = 0xffffffffe00002bc;
    r14 = *(rdi + rax * 0x8 + 0xd18);
    if (r14 == 0x0) goto loc_5ce0f;

loc_5cb24:
    rbx = rdx;
    rdi = rip - 0x5cb45;
    r12 = 0x0;
    __os_log_internal(rdi, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] AGDC FB%d fOnline = %d bootdisplay = %d \n", "DISPLAY", *(int32_t *)(r14 + 0x1dc), *(int8_t *)(r14 + 0x1e0) & 0xff, *(int8_t *)(r14 + 0x8a1e) & 0xff);
    rsp = (rsp - 0x10) + 0x10;
    *(rbx + 0xa4) = r12;
    *(rbx + 0x8) = r12;
    *(int32_t *)(rbx + 0xac) = 0xffffffff80000000;
    rax = *(int32_t *)(r14 + 0x1dc);
    if (rax == 0x0) {
            if (*(int8_t *)(*(r14 + 0x1d0) + 0xe48) != 0x0) {
                    *(rbx + 0x8) = 0x4;
                    r12 = 0x4;
            }
            else {
                    r12 = 0x0;
            }
    }
    rcx = *(int32_t *)(r14 + 0x7d9c);
    if (*(int8_t *)(r14 + (rcx == 0xffffffffffffffff ? 0x1 : 0x0) * 0x2 + 0x1e5) != 0x0) {
            if (rcx != 0xffffffff) {
                    rdx = *(int32_t *)(r14 + rcx * 0x3dc + 0x54d);
            }
            else {
                    rdx = 0xffffffffffffffff;
            }
            *(int32_t *)(rbx + 0x4) = rdx;
            if (*(int8_t *)(r14 + 0x1e0) != 0x0) {
                    r12 = r12 | 0x10;
                    r12 = r12 | 0x1;
                    *(rbx + 0x8) = r12;
                    if ((r12 & 0x4) == 0x0) {
                            *(rbx + 0x8) = r12 | 0x8;
                    }
                    rdx = r14 + 0x8f40;
                    rsi = r14 + 0x8f28;
                    if (rcx == 0xffffffff) {
                            rdx = rsi;
                    }
                    if (*(int32_t *)rdx != 0x0) {
                            rax = r14 + 0x8f48;
                            rdx = r14 + 0x8f30;
                            if (rcx == 0xffffffff) {
                                    rax = rdx;
                            }
                            rax = *rax;
                            *(int32_t *)(rbx + 0xa4) = *(int32_t *)(*(rax + 0x4d20) + 0x1c) + 0x1;
                            *(int32_t *)(rbx + 0xa8) = *(int8_t *)(rax + 0x4d09) & 0xff;
                    }
                    else {
                            if (rax == 0x0 && *(int8_t *)(*(r14 + 0x1d0) + 0xe48) != 0x0) {
                                    *(int32_t *)(rbx + 0xa4) = *(int32_t *)(AppleIntelPort::getBuiltInPort(rdi, rsi) + 0x1c) + 0x1;
                            }
                    }
                    rax = AppleIntelFramebuffer::validateDisplayMode(r14, *(int32_t *)(r14 + 0x878c), 0x0, &var_38);
                    if (rax == 0x0) {
                            var_2C = *(int16_t *)(var_38 + 0x9a) & 0xffff;
                            var_2A = *(int16_t *)(var_38 + 0x94) & 0xffff;
                            var_30 = *(int32_t *)(var_38 + 0x90);
                            var_68 = *(var_38 + 0x88);
                            var_60 = *(var_38 + 0x80);
                            var_58 = *(var_38 + 0x78);
                            var_50 = *(var_38 + 0x70);
                            var_48 = *(var_38 + 0x68);
                            var_40 = *(var_38 + 0x60);
                            r13 = *(var_38 + 0x58);
                            r12 = *(var_38 + 0x50);
                            r11 = *(var_38 + 0x48);
                            r10 = *(var_38 + 0x40);
                            r8 = *(var_38 + 0x38);
                            rdi = *(var_38 + 0x30);
                            rsi = *(var_38 + 0x28);
                            rdx = *(int32_t *)(var_38 + 0x24);
                            rcx = *(var_38 + 0x1c);
                            rax = *(var_38 + 0xc);
                            r9 = *(var_38 + 0x14);
                            *(rbx + 0x10) = rax;
                            *(rbx + 0x18) = r9;
                            *(rbx + 0x20) = rcx;
                            *(int32_t *)(rbx + 0x28) = rdx;
                            *(rbx + 0x2c) = rsi;
                            *(rbx + 0x34) = rdi;
                            *(rbx + 0x3c) = r8;
                            *(rbx + 0x44) = r10;
                            *(rbx + 0x4c) = r11;
                            *(rbx + 0x54) = r12;
                            *(rbx + 0x5c) = r13;
                            *(rbx + 0x64) = var_40;
                            *(rbx + 0x6c) = var_48;
                            *(rbx + 0x74) = var_50;
                            *(rbx + 0x7c) = var_58;
                            *(rbx + 0x84) = var_60;
                            *(rbx + 0x8c) = var_68;
                            *(int32_t *)(rbx + 0x94) = var_30;
                            *(int16_t *)(rbx + 0x98) = var_2A & 0xffff;
                            *(int16_t *)(rbx + 0x9a) = var_2C & 0xffff;
                            *(rbx + 0x9c) = 0x0;
                    }
                    r15 = 0x0;
                    *(int32_t *)(rbx + 0xac) = 0x1;
                    __os_log_internal(rip - 0x5cdf1, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d reported as online to AGDC\n", "DISPLAY", *(int32_t *)(r14 + 0x1dc));
            }
            else {
                    if (*(int8_t *)(r14 + 0x8a1e) != 0x0) {
                            r12 = r12 | 0x1;
                            *(rbx + 0x8) = r12;
                            if ((r12 & 0x4) == 0x0) {
                                    *(rbx + 0x8) = r12 | 0x8;
                            }
                            rdx = r14 + 0x8f40;
                            rsi = r14 + 0x8f28;
                            if (rcx == 0xffffffff) {
                                    rdx = rsi;
                            }
                            if (*(int32_t *)rdx != 0x0) {
                                    rax = r14 + 0x8f48;
                                    rdx = r14 + 0x8f30;
                                    if (rcx == 0xffffffff) {
                                            rax = rdx;
                                    }
                                    rax = *rax;
                                    *(int32_t *)(rbx + 0xa4) = *(int32_t *)(*(rax + 0x4d20) + 0x1c) + 0x1;
                                    *(int32_t *)(rbx + 0xa8) = *(int8_t *)(rax + 0x4d09) & 0xff;
                            }
                            else {
                                    if (rax == 0x0 && *(int8_t *)(*(r14 + 0x1d0) + 0xe48) != 0x0) {
                                            *(int32_t *)(rbx + 0xa4) = *(int32_t *)(AppleIntelPort::getBuiltInPort(rdi, rsi) + 0x1c) + 0x1;
                                    }
                            }
                            rax = AppleIntelFramebuffer::validateDisplayMode(r14, *(int32_t *)(r14 + 0x878c), 0x0, &var_38);
                            if (rax == 0x0) {
                                    var_2C = *(int16_t *)(var_38 + 0x9a) & 0xffff;
                                    var_2A = *(int16_t *)(var_38 + 0x94) & 0xffff;
                                    var_30 = *(int32_t *)(var_38 + 0x90);
                                    var_68 = *(var_38 + 0x88);
                                    var_60 = *(var_38 + 0x80);
                                    var_58 = *(var_38 + 0x78);
                                    var_50 = *(var_38 + 0x70);
                                    var_48 = *(var_38 + 0x68);
                                    var_40 = *(var_38 + 0x60);
                                    r13 = *(var_38 + 0x58);
                                    r12 = *(var_38 + 0x50);
                                    r11 = *(var_38 + 0x48);
                                    r10 = *(var_38 + 0x40);
                                    r8 = *(var_38 + 0x38);
                                    rdi = *(var_38 + 0x30);
                                    rsi = *(var_38 + 0x28);
                                    rdx = *(int32_t *)(var_38 + 0x24);
                                    rcx = *(var_38 + 0x1c);
                                    rax = *(var_38 + 0xc);
                                    r9 = *(var_38 + 0x14);
                                    *(rbx + 0x10) = rax;
                                    *(rbx + 0x18) = r9;
                                    *(rbx + 0x20) = rcx;
                                    *(int32_t *)(rbx + 0x28) = rdx;
                                    *(rbx + 0x2c) = rsi;
                                    *(rbx + 0x34) = rdi;
                                    *(rbx + 0x3c) = r8;
                                    *(rbx + 0x44) = r10;
                                    *(rbx + 0x4c) = r11;
                                    *(rbx + 0x54) = r12;
                                    *(rbx + 0x5c) = r13;
                                    *(rbx + 0x64) = var_40;
                                    *(rbx + 0x6c) = var_48;
                                    *(rbx + 0x74) = var_50;
                                    *(rbx + 0x7c) = var_58;
                                    *(rbx + 0x84) = var_60;
                                    *(rbx + 0x8c) = var_68;
                                    *(int32_t *)(rbx + 0x94) = var_30;
                                    *(int16_t *)(rbx + 0x98) = var_2A & 0xffff;
                                    *(int16_t *)(rbx + 0x9a) = var_2C & 0xffff;
                                    *(rbx + 0x9c) = 0x0;
                            }
                            r15 = 0x0;
                            *(int32_t *)(rbx + 0xac) = 0x1;
                            __os_log_internal(rip - 0x5cdf1, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d reported as online to AGDC\n", "DISPLAY", *(int32_t *)(r14 + 0x1dc));
                    }
                    else {
                            r15 = 0x0;
                            if (rax == 0x0) {
                                    if (*(int8_t *)(*(r14 + 0x1d0) + 0xe48) == 0x0) {
                                            r15 = 0x0;
                                    }
                                    else {
                                            if ((r12 & 0x4) == 0x0) {
                                                    *(rbx + 0x8) = r12 | 0x8;
                                            }
                                            rdx = r14 + 0x8f40;
                                            rsi = r14 + 0x8f28;
                                            if (rcx == 0xffffffff) {
                                                    rdx = rsi;
                                            }
                                            if (*(int32_t *)rdx != 0x0) {
                                                    rax = r14 + 0x8f48;
                                                    rdx = r14 + 0x8f30;
                                                    if (rcx == 0xffffffff) {
                                                            rax = rdx;
                                                    }
                                                    rax = *rax;
                                                    *(int32_t *)(rbx + 0xa4) = *(int32_t *)(*(rax + 0x4d20) + 0x1c) + 0x1;
                                                    *(int32_t *)(rbx + 0xa8) = *(int8_t *)(rax + 0x4d09) & 0xff;
                                            }
                                            else {
                                                    if (rax == 0x0 && *(int8_t *)(*(r14 + 0x1d0) + 0xe48) != 0x0) {
                                                            *(int32_t *)(rbx + 0xa4) = *(int32_t *)(AppleIntelPort::getBuiltInPort(rdi, rsi) + 0x1c) + 0x1;
                                                    }
                                            }
                                            rax = AppleIntelFramebuffer::validateDisplayMode(r14, *(int32_t *)(r14 + 0x878c), 0x0, &var_38);
                                            if (rax == 0x0) {
                                                    var_2C = *(int16_t *)(var_38 + 0x9a) & 0xffff;
                                                    var_2A = *(int16_t *)(var_38 + 0x94) & 0xffff;
                                                    var_30 = *(int32_t *)(var_38 + 0x90);
                                                    var_68 = *(var_38 + 0x88);
                                                    var_60 = *(var_38 + 0x80);
                                                    var_58 = *(var_38 + 0x78);
                                                    var_50 = *(var_38 + 0x70);
                                                    var_48 = *(var_38 + 0x68);
                                                    var_40 = *(var_38 + 0x60);
                                                    r13 = *(var_38 + 0x58);
                                                    r12 = *(var_38 + 0x50);
                                                    r11 = *(var_38 + 0x48);
                                                    r10 = *(var_38 + 0x40);
                                                    r8 = *(var_38 + 0x38);
                                                    rdi = *(var_38 + 0x30);
                                                    rsi = *(var_38 + 0x28);
                                                    rdx = *(int32_t *)(var_38 + 0x24);
                                                    rcx = *(var_38 + 0x1c);
                                                    rax = *(var_38 + 0xc);
                                                    r9 = *(var_38 + 0x14);
                                                    *(rbx + 0x10) = rax;
                                                    *(rbx + 0x18) = r9;
                                                    *(rbx + 0x20) = rcx;
                                                    *(int32_t *)(rbx + 0x28) = rdx;
                                                    *(rbx + 0x2c) = rsi;
                                                    *(rbx + 0x34) = rdi;
                                                    *(rbx + 0x3c) = r8;
                                                    *(rbx + 0x44) = r10;
                                                    *(rbx + 0x4c) = r11;
                                                    *(rbx + 0x54) = r12;
                                                    *(rbx + 0x5c) = r13;
                                                    *(rbx + 0x64) = var_40;
                                                    *(rbx + 0x6c) = var_48;
                                                    *(rbx + 0x74) = var_50;
                                                    *(rbx + 0x7c) = var_58;
                                                    *(rbx + 0x84) = var_60;
                                                    *(rbx + 0x8c) = var_68;
                                                    *(int32_t *)(rbx + 0x94) = var_30;
                                                    *(int16_t *)(rbx + 0x98) = var_2A & 0xffff;
                                                    *(int16_t *)(rbx + 0x9a) = var_2C & 0xffff;
                                                    *(rbx + 0x9c) = 0x0;
                                            }
                                            r15 = 0x0;
                                            *(int32_t *)(rbx + 0xac) = 0x1;
                                            __os_log_internal(rip - 0x5cdf1, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d reported as online to AGDC\n", "DISPLAY", *(int32_t *)(r14 + 0x1dc));
                                    }
                            }
                    }
            }
    }
    else {
            if (*(int8_t *)(r14 + 0x1e0) == 0x0) {
                    if (*(int8_t *)(r14 + 0x8a1e) != 0x0) {
                            r12 = r12 | 0x1;
                            *(rbx + 0x8) = r12;
                            if ((r12 & 0x4) == 0x0) {
                                    *(rbx + 0x8) = r12 | 0x8;
                            }
                            rdx = r14 + 0x8f40;
                            rsi = r14 + 0x8f28;
                            if (rcx == 0xffffffff) {
                                    rdx = rsi;
                            }
                            if (*(int32_t *)rdx != 0x0) {
                                    rax = r14 + 0x8f48;
                                    rdx = r14 + 0x8f30;
                                    if (rcx == 0xffffffff) {
                                            rax = rdx;
                                    }
                                    rax = *rax;
                                    *(int32_t *)(rbx + 0xa4) = *(int32_t *)(*(rax + 0x4d20) + 0x1c) + 0x1;
                                    *(int32_t *)(rbx + 0xa8) = *(int8_t *)(rax + 0x4d09) & 0xff;
                            }
                            else {
                                    if (rax == 0x0 && *(int8_t *)(*(r14 + 0x1d0) + 0xe48) != 0x0) {
                                            *(int32_t *)(rbx + 0xa4) = *(int32_t *)(AppleIntelPort::getBuiltInPort(rdi, rsi) + 0x1c) + 0x1;
                                    }
                            }
                            rax = AppleIntelFramebuffer::validateDisplayMode(r14, *(int32_t *)(r14 + 0x878c), 0x0, &var_38);
                            if (rax == 0x0) {
                                    var_2C = *(int16_t *)(var_38 + 0x9a) & 0xffff;
                                    var_2A = *(int16_t *)(var_38 + 0x94) & 0xffff;
                                    var_30 = *(int32_t *)(var_38 + 0x90);
                                    var_68 = *(var_38 + 0x88);
                                    var_60 = *(var_38 + 0x80);
                                    var_58 = *(var_38 + 0x78);
                                    var_50 = *(var_38 + 0x70);
                                    var_48 = *(var_38 + 0x68);
                                    var_40 = *(var_38 + 0x60);
                                    r13 = *(var_38 + 0x58);
                                    r12 = *(var_38 + 0x50);
                                    r11 = *(var_38 + 0x48);
                                    r10 = *(var_38 + 0x40);
                                    r8 = *(var_38 + 0x38);
                                    rdi = *(var_38 + 0x30);
                                    rsi = *(var_38 + 0x28);
                                    rdx = *(int32_t *)(var_38 + 0x24);
                                    rcx = *(var_38 + 0x1c);
                                    rax = *(var_38 + 0xc);
                                    r9 = *(var_38 + 0x14);
                                    *(rbx + 0x10) = rax;
                                    *(rbx + 0x18) = r9;
                                    *(rbx + 0x20) = rcx;
                                    *(int32_t *)(rbx + 0x28) = rdx;
                                    *(rbx + 0x2c) = rsi;
                                    *(rbx + 0x34) = rdi;
                                    *(rbx + 0x3c) = r8;
                                    *(rbx + 0x44) = r10;
                                    *(rbx + 0x4c) = r11;
                                    *(rbx + 0x54) = r12;
                                    *(rbx + 0x5c) = r13;
                                    *(rbx + 0x64) = var_40;
                                    *(rbx + 0x6c) = var_48;
                                    *(rbx + 0x74) = var_50;
                                    *(rbx + 0x7c) = var_58;
                                    *(rbx + 0x84) = var_60;
                                    *(rbx + 0x8c) = var_68;
                                    *(int32_t *)(rbx + 0x94) = var_30;
                                    *(int16_t *)(rbx + 0x98) = var_2A & 0xffff;
                                    *(int16_t *)(rbx + 0x9a) = var_2C & 0xffff;
                                    *(rbx + 0x9c) = 0x0;
                            }
                            r15 = 0x0;
                            *(int32_t *)(rbx + 0xac) = 0x1;
                            __os_log_internal(rip - 0x5cdf1, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d reported as online to AGDC\n", "DISPLAY", *(int32_t *)(r14 + 0x1dc));
                    }
                    else {
                            r15 = 0x0;
                            if (rax == 0x0) {
                                    if (*(int8_t *)(*(r14 + 0x1d0) + 0xe48) == 0x0) {
                                            r15 = 0x0;
                                    }
                                    else {
                                            if ((r12 & 0x4) == 0x0) {
                                                    *(rbx + 0x8) = r12 | 0x8;
                                            }
                                            rdx = r14 + 0x8f40;
                                            rsi = r14 + 0x8f28;
                                            if (rcx == 0xffffffff) {
                                                    rdx = rsi;
                                            }
                                            if (*(int32_t *)rdx != 0x0) {
                                                    rax = r14 + 0x8f48;
                                                    rdx = r14 + 0x8f30;
                                                    if (rcx == 0xffffffff) {
                                                            rax = rdx;
                                                    }
                                                    rax = *rax;
                                                    *(int32_t *)(rbx + 0xa4) = *(int32_t *)(*(rax + 0x4d20) + 0x1c) + 0x1;
                                                    *(int32_t *)(rbx + 0xa8) = *(int8_t *)(rax + 0x4d09) & 0xff;
                                            }
                                            else {
                                                    if (rax == 0x0 && *(int8_t *)(*(r14 + 0x1d0) + 0xe48) != 0x0) {
                                                            *(int32_t *)(rbx + 0xa4) = *(int32_t *)(AppleIntelPort::getBuiltInPort(rdi, rsi) + 0x1c) + 0x1;
                                                    }
                                            }
                                            rax = AppleIntelFramebuffer::validateDisplayMode(r14, *(int32_t *)(r14 + 0x878c), 0x0, &var_38);
                                            if (rax == 0x0) {
                                                    var_2C = *(int16_t *)(var_38 + 0x9a) & 0xffff;
                                                    var_2A = *(int16_t *)(var_38 + 0x94) & 0xffff;
                                                    var_30 = *(int32_t *)(var_38 + 0x90);
                                                    var_68 = *(var_38 + 0x88);
                                                    var_60 = *(var_38 + 0x80);
                                                    var_58 = *(var_38 + 0x78);
                                                    var_50 = *(var_38 + 0x70);
                                                    var_48 = *(var_38 + 0x68);
                                                    var_40 = *(var_38 + 0x60);
                                                    r13 = *(var_38 + 0x58);
                                                    r12 = *(var_38 + 0x50);
                                                    r11 = *(var_38 + 0x48);
                                                    r10 = *(var_38 + 0x40);
                                                    r8 = *(var_38 + 0x38);
                                                    rdi = *(var_38 + 0x30);
                                                    rsi = *(var_38 + 0x28);
                                                    rdx = *(int32_t *)(var_38 + 0x24);
                                                    rcx = *(var_38 + 0x1c);
                                                    rax = *(var_38 + 0xc);
                                                    r9 = *(var_38 + 0x14);
                                                    *(rbx + 0x10) = rax;
                                                    *(rbx + 0x18) = r9;
                                                    *(rbx + 0x20) = rcx;
                                                    *(int32_t *)(rbx + 0x28) = rdx;
                                                    *(rbx + 0x2c) = rsi;
                                                    *(rbx + 0x34) = rdi;
                                                    *(rbx + 0x3c) = r8;
                                                    *(rbx + 0x44) = r10;
                                                    *(rbx + 0x4c) = r11;
                                                    *(rbx + 0x54) = r12;
                                                    *(rbx + 0x5c) = r13;
                                                    *(rbx + 0x64) = var_40;
                                                    *(rbx + 0x6c) = var_48;
                                                    *(rbx + 0x74) = var_50;
                                                    *(rbx + 0x7c) = var_58;
                                                    *(rbx + 0x84) = var_60;
                                                    *(rbx + 0x8c) = var_68;
                                                    *(int32_t *)(rbx + 0x94) = var_30;
                                                    *(int16_t *)(rbx + 0x98) = var_2A & 0xffff;
                                                    *(int16_t *)(rbx + 0x9a) = var_2C & 0xffff;
                                                    *(rbx + 0x9c) = 0x0;
                                            }
                                            r15 = 0x0;
                                            *(int32_t *)(rbx + 0xac) = 0x1;
                                            __os_log_internal(rip - 0x5cdf1, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d reported as online to AGDC\n", "DISPLAY", *(int32_t *)(r14 + 0x1dc));
                                    }
                            }
                    }
            }
            else {
                    r12 = r12 | 0x1;
                    *(rbx + 0x8) = r12;
                    if ((r12 & 0x4) == 0x0) {
                            *(rbx + 0x8) = r12 | 0x8;
                    }
                    rdx = r14 + 0x8f40;
                    rsi = r14 + 0x8f28;
                    if (rcx == 0xffffffff) {
                            rdx = rsi;
                    }
                    if (*(int32_t *)rdx != 0x0) {
                            rax = r14 + 0x8f48;
                            rdx = r14 + 0x8f30;
                            if (rcx == 0xffffffff) {
                                    rax = rdx;
                            }
                            rax = *rax;
                            *(int32_t *)(rbx + 0xa4) = *(int32_t *)(*(rax + 0x4d20) + 0x1c) + 0x1;
                            *(int32_t *)(rbx + 0xa8) = *(int8_t *)(rax + 0x4d09) & 0xff;
                    }
                    else {
                            if (rax == 0x0 && *(int8_t *)(*(r14 + 0x1d0) + 0xe48) != 0x0) {
                                    *(int32_t *)(rbx + 0xa4) = *(int32_t *)(AppleIntelPort::getBuiltInPort(rdi, rsi) + 0x1c) + 0x1;
                            }
                    }
                    rax = AppleIntelFramebuffer::validateDisplayMode(r14, *(int32_t *)(r14 + 0x878c), 0x0, &var_38);
                    if (rax == 0x0) {
                            var_2C = *(int16_t *)(var_38 + 0x9a) & 0xffff;
                            var_2A = *(int16_t *)(var_38 + 0x94) & 0xffff;
                            var_30 = *(int32_t *)(var_38 + 0x90);
                            var_68 = *(var_38 + 0x88);
                            var_60 = *(var_38 + 0x80);
                            var_58 = *(var_38 + 0x78);
                            var_50 = *(var_38 + 0x70);
                            var_48 = *(var_38 + 0x68);
                            var_40 = *(var_38 + 0x60);
                            r13 = *(var_38 + 0x58);
                            r12 = *(var_38 + 0x50);
                            r11 = *(var_38 + 0x48);
                            r10 = *(var_38 + 0x40);
                            r8 = *(var_38 + 0x38);
                            rdi = *(var_38 + 0x30);
                            rsi = *(var_38 + 0x28);
                            rdx = *(int32_t *)(var_38 + 0x24);
                            rcx = *(var_38 + 0x1c);
                            rax = *(var_38 + 0xc);
                            r9 = *(var_38 + 0x14);
                            *(rbx + 0x10) = rax;
                            *(rbx + 0x18) = r9;
                            *(rbx + 0x20) = rcx;
                            *(int32_t *)(rbx + 0x28) = rdx;
                            *(rbx + 0x2c) = rsi;
                            *(rbx + 0x34) = rdi;
                            *(rbx + 0x3c) = r8;
                            *(rbx + 0x44) = r10;
                            *(rbx + 0x4c) = r11;
                            *(rbx + 0x54) = r12;
                            *(rbx + 0x5c) = r13;
                            *(rbx + 0x64) = var_40;
                            *(rbx + 0x6c) = var_48;
                            *(rbx + 0x74) = var_50;
                            *(rbx + 0x7c) = var_58;
                            *(rbx + 0x84) = var_60;
                            *(rbx + 0x8c) = var_68;
                            *(int32_t *)(rbx + 0x94) = var_30;
                            *(int16_t *)(rbx + 0x98) = var_2A & 0xffff;
                            *(int16_t *)(rbx + 0x9a) = var_2C & 0xffff;
                            *(rbx + 0x9c) = 0x0;
                    }
                    r15 = 0x0;
                    *(int32_t *)(rbx + 0xac) = 0x1;
                    __os_log_internal(rip - 0x5cdf1, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d reported as online to AGDC\n", "DISPLAY", *(int32_t *)(r14 + 0x1dc));
            }
    }
    goto loc_5ce0f;

loc_5ce0f:
    rax = r15;
    return rax;
}

void __ZN31AppleIntelFramebufferController14allocateScalerEP21AppleIntelFramebufferjN16AppleIntelScaler11ScalerUsageE(int arg0, int arg1, int arg2, int arg3, int arg4) {
    rcx = arg3;
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    r8 = 0x0;
    goto loc_44483;

loc_44483:
    r9 = *(rdi + r8 * 0x8 + 0xf28);
    if (r9 == 0x0 || *(int32_t *)(r9 + 0x18) != rdx || *(int8_t *)(r9 + 0x24) != 0x0) goto loc_444ab;

loc_4449d:
    if (rcx == 0x1) goto loc_444b6;

loc_444a2:
    r10 = r8 & 0x1;
    if (r10 != 0x0) goto loc_444b6;

loc_444ab:
    r8 = r8 + 0x1;
    if (r8 != 0x6) goto loc_44483;

.l1:
    return;

loc_444b6:
    *(r9 + 0x10) = rsi;
    rax = *(rdi + r8 * 0x8 + 0xf28);
    *(int8_t *)(rax + 0x24) = 0x1;
    *(int32_t *)(rax + 0x20) = rcx;
    return;
}

int __ZN21AppleIntelDisplayPath11disableHDCPEv(int arg0) {
    rdi = arg0;
    rax = *(rdi + 0x4cc0);
    if (rax != 0x0) {
            rcx = *(int32_t *)(rax + 0x7d9c);
            rdx = rax + 0x8f40;
            rsi = rax + 0x8f28;
            if (rcx == 0xffffffff) {
                    rdx = rsi;
            }
            if (*(int32_t *)rdx != 0x0) {
                    rdx = rax + 0x8f48;
                    rax = rax + 0x8f30;
                    if (rcx != 0xffffffff) {
                            rax = rdx;
                    }
                    rax = *rax;
                    rax = *(rax + 0x4d20);
                    rax = *(rax + 0x440);
                    if (*(int32_t *)(rax + 0x8) != 0x0) {
                            rdi = *(rdi + 0x4cc8);
                            if (rdi != 0x0) {
                                    rax = *rdi;
                                    rax = (*(rax + 0x130))();
                            }
                    }
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController21updateAndEnableEDRDIPEP17AGDCFBSDPPacket_t(int arg0, int arg1) {
    r12 = arg1;
    rbx = arg0;
    var_30 = **qword_a80a0;
    rax = AppleIntelFramebufferController::GetFbFromId(arg0, *(int32_t *)(arg1 + 0x4));
    if (rax == 0x0) goto loc_4da9c;

loc_4d9a2:
    r14 = rax;
    rax = *(int32_t *)(rax + 0x7d9c);
    rcx = r14 + 0x8f40;
    rdx = r14 + 0x8f28;
    if (rax == 0xffffffff) {
            rcx = rdx;
    }
    if (*(int32_t *)rcx == 0x0) goto loc_4daaa;

loc_4d9c9:
    if (*(int32_t *)(rbx + 0x1b88) == 0x0) goto loc_4daba;

loc_4d9d6:
    rcx = r14 + 0x8f48;
    rdx = r14 + 0x8f30;
    if (rax != 0xffffffff) {
            rdx = rcx;
    }
    r15 = *(int32_t *)(*rdx + 0x4d10);
    if (*(int8_t *)(r12 + 0x8) == 0x1) {
            __os_log_internal(rip - 0x4da2c, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] EDRSDP: Programming maxDimming value in SDP 0x%x\n", "DISPLAY", *(int8_t *)(r12 + 0x9) & 0xff);
    }
    if (*(int8_t *)(r12 + 0xa) == 0x1) {
            __os_log_internal(rip - 0x4da6b, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] EDRSDP: Programming backlight value in SDP 0x%x\n", "DISPLAY", *(int16_t *)(r12 + 0xb) & 0xffff);
            r13 = 0x1;
    }
    else {
            r13 = 0x0;
    }
    if (*(int8_t *)(r12 + 0xd) == 0x1) {
            __os_log_internal(rip - 0x4daf5, *qword_a80a8, 0x0, AppleIntelFramebufferController::updateAndEnableEDRDIP(AGDCFBSDPPacket_t*)::_os_log_fmt, "DISPLAY", *(int16_t *)(r12 + 0xe) & 0xffff);
            r13 = r13 | 0x4;
    }
    if (*(int8_t *)(r12 + 0x10) == 0x1) {
            __os_log_internal(rip - 0x4db3a, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] EDRSDP: Programming referenceWhite value in SDP 0x%x\n", "DISPLAY", *(int16_t *)(r12 + 0x11) & 0xffff);
    }
    r15 = r15 << 0xc;
    if (AppleIntelFramebuffer::IsCloseToFrameBoundary(r14) != 0x0) {
            __os_log_internal(rip - 0x4db81, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Calling hwWaitForVBlank before programming EDR SDP\n", "DISPLAY");
            AppleIntelFramebufferController::hwWaitForVBlank(rbx, r14, 0x0);
    }
    var_64 = AppleIntelFramebufferController::ReadRegister32(rbx, r15 + 0x60200);
    _IORecursiveLockLock(*(r14 + 0x85f0));
    var_70 = r15 + 0x60200;
    AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x60200, rax & 0xffffffef);
    r13 = &var_5D;
    r15 = r15 + 0x602e0;
    r12 = 0xfffffffffffffffc;
    do {
            AppleIntelFramebufferController::WriteRegister32(rbx, r15, *(int32_t *)(r13 - 0x3));
            r12 = r12 + 0x4;
            r13 = r13 + 0x4;
            r15 = r15 + 0x4;
    } while (r12 < 0x20);
    AppleIntelFramebufferController::WriteRegister32(rbx, var_70, var_64 | 0x10);
    rax = _IORecursiveLockUnlock(*(r14 + 0x85f0));
    rbx = 0x1;
    goto loc_4dc3f;

loc_4dc3f:
    if (**qword_a80a0 == var_30) {
            rax = rbx;
    }
    else {
            ___stack_chk_fail();
    }
    return rax;

loc_4daba:
    rdi = "[IGFB][ERROR][%-10s] FB%d: All SDP/Data Island Packets are consumed on this platform. Cannot program EDR data\n";
    goto loc_4dac8;

loc_4dac8:
    rbx = 0x0;
    rax = _kprintf(rdi);
    goto loc_4dc3f;

loc_4daaa:
    rdi = "[IGFB][ERROR][%-10s] FB%d: Path is not assigned\n";
    goto loc_4dac8;

loc_4da9c:
    rdi = "[IGFB][ERROR][%-10s] EDRSDP: Invalid fbIndex (%d) in EDR data\n";
    goto loc_4dac8;
}

void __ZN31AppleIntelFramebufferController13interruptLockEv(int arg0) {
    rbx = arg0;
    do {
            r14 = _ml_set_interrupts_enabled(0x0);
            if (_IOSimpleLockTryLock(*(rbx + 0x98)) != 0x0) {
                break;
            }
            _ml_set_interrupts_enabled(r14);
    } while (true);
    *(int32_t *)(rbx + 0x90) = r14;
    return;
}

int __ZN31AppleIntelFramebufferController13disableClocksEP21AppleIntelFramebufferP21AppleIntelDisplayPath(int arg0, int arg1, int arg2) {
    r14 = arg1;
    rbx = arg0;
    __os_log_internal(rip - 0x5ff05, *qword_a80a8, 0x0, AppleIntelFramebufferController::disableClocks(AppleIntelFramebuffer*, AppleIntelDisplayPath*)::_os_log_fmt, "DISPLAY", *(int32_t *)(arg1 + 0x1dc));
    rsi = *(arg2 + 0x4d20);
    if (rsi != 0x0) {
            if (*(int8_t *)(r14 + 0x1e9) != 0x0) {
                    rax = r14 + 0x8f48;
                    rcx = r14 + 0x8f30;
                    if (*(int32_t *)(r14 + 0x7d9c) == 0xffffffff) {
                            rax = rcx;
                    }
                    rdx = *(*rax + 0x4d20);
            }
            else {
                    rdx = 0x0;
            }
            rax = AppleIntelFramebufferController::disableClocks(rbx, rsi, rdx);
    }
    else {
            rax = _kprintf("[IGFB][ERROR][%-10s] FB%d: Port is not assigned\n", "DISPLAY", *(int32_t *)(r14 + 0x1dc));
    }
    return rax;
}

int __ZN21AppleIntelDisplayPath24getNumberOfActiveScalersEv(int arg0) {
    r14 = arg0;
    rdi = *(arg0 + 0x4cd0);
    if (rdi != 0x0) {
            rbx = AppleIntelScaler::isActive(rdi) & 0xff;
    }
    else {
            rbx = 0x0;
    }
    rdi = *(*(r14 + 0x4ce0) + 0x88);
    if (rdi != 0x0) {
            rbx = rbx + (AppleIntelScaler::isActive(rdi) & 0xff);
    }
    rdi = *(r14 + 0x4cd8);
    if (rdi != 0x0) {
            rbx = rbx + (AppleIntelScaler::isActive(rdi) & 0xff);
    }
    rax = rbx;
    return rax;
}

int __ZN16AppleIntelScaler8isActiveEv(int arg0) {
    rax = *(int32_t *)(arg0 + 0x3c);
    rax = rax >> 0x1f;
    return rax;
}

int __ZN16AppleIntelScaler13disableScalerEb(int arg0, int arg1) {
    rbx = arg0;
    r14 = AppleIntelDisplayPath::getPathByPipe(*(int32_t *)(arg0 + 0x18), arg1);
    rax = *(int32_t *)(rbx + 0x18);
    r12 = 0x7fffffff & *(int32_t *)(rbx + 0x3c);
    if (arg1 != 0x0) {
            *(int32_t *)(rbx + 0x3c) = r12;
    }
    r13 = rax * 0x4 + 0x46520;
    rax = *(rbx + 0x10);
    rdi = *(rax + 0x1d0);
    r15 = 0x0;
    if ((*(int8_t *)(rdi + 0xc1c) & 0x80) != 0x0) {
            r15 = AppleIntelFramebufferController::ReadRegister32(rdi, r13) & 0xfffffeff;
            rax = *(rbx + 0x10);
    }
    _IORecursiveLockLock(*(rax + 0x85f0));
    AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x10) + 0x1d0), *(int32_t *)(rbx + 0x28), r12);
    AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x10) + 0x1d0), *(int32_t *)(rbx + 0x30), *(int32_t *)(rbx + 0x44));
    rax = _IORecursiveLockUnlock(*(*(rbx + 0x10) + 0x85f0));
    if (r14 != 0x0) {
            rax = *(rbx + 0x10);
            rax = *(rax + 0x1d0);
            if ((*(int8_t *)(rax + 0xc1c) & 0x80) != 0x0) {
                    rax = AppleIntelDisplayPath::getNumberOfActiveScalers(r14);
                    if (rax == 0x0) {
                            _IORecursiveLockLock(*(*(rbx + 0x10) + 0x85f0));
                            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x10) + 0x1d0), r13, r15);
                            rax = _IORecursiveLockUnlock(*(*(rbx + 0x10) + 0x85f0));
                    }
            }
    }
    return rax;
}

int __ZN19AppleIntelPowerWell21hwSetPowerWellStatePGEbj.cold.12() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"PG4 power well hardware state update failed\n\" @%s:%d");
    return 0x0;
}

int __ZN19AppleIntelPowerWell21hwSetPowerWellStatePGEbj.cold.11() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"PG3 power well hardware state update failed\n\" @%s:%d");
    return 0x0;
}

int __ZN19AppleIntelPowerWell21hwSetPowerWellStatePGEbj.cold.10() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"PG2 power well hardware state update failed\n\" @%s:%d");
    return 0x0;
}

int __ZN19AppleIntelPowerWell21hwSetPowerWellStatePGEbj.cold.9() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"PG1 power well hardware state update failed\n\" @%s:%d");
    return 0x0;
}

int __ZN19AppleIntelPowerWell21hwSetPowerWellStatePGEbj.cold.8() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"PG4 power well fuse distribution failed\n\" @%s:%d");
    return 0x0;
}

int __ZN19AppleIntelPowerWell21hwSetPowerWellStatePGEbj.cold.7() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"PG4 power well hardware state update failed\n\" @%s:%d");
    return 0x0;
}

int __ZN31AppleIntelFramebufferController25hwConfigureFlipInterruptsEP21AppleIntelFramebufferP21AppleIntelDisplayPathbbb(int arg0, int arg1, int arg2, int arg3, int arg4) {
    r14 = arg4;
    r15 = arg3;
    r12 = arg1;
    rbx = arg0;
    AppleIntelFramebufferController::interruptLock(arg0);
    rax = *(int32_t *)(arg2 + 0x4d10);
    if (rax == 0x2) goto loc_660aa;

loc_6604c:
    if (rax == 0x1) goto loc_6612e;

loc_66055:
    if (rax != 0x0) goto loc_661b2;

loc_6605d:
    rax = *(int32_t *)(rbx + 0xd40);
    rdx = (((r14 ^ 0x1) & 0xff) << 0x4) + ((r15 ^ 0x1) & 0xff) * 0x8 | *(int32_t *)(rbx + 0xd44) & 0xffffffe7;
    *(int32_t *)(rbx + 0xd44) = rdx;
    *(int32_t *)(rbx + 0xd40) = ((r14 & 0xff) << 0x4) + (r15 & 0xff) * 0x8 | rax & 0xffffffe7;
    goto loc_6623b;

loc_6623b:
    AppleIntelFramebufferController::WriteRegister32(rbx, 0x44404, rdx);
    AppleIntelFramebufferController::WriteRegister32(rbx, 0x4440c, *(int32_t *)(rbx + 0xd40));
    AppleIntelFramebufferController::WriteRegister32(rbx, 0x44408, 0x18);
    rsi = 0x44408;
    goto loc_66272;

loc_66272:
    AppleIntelFramebufferController::WriteRegister32(rbx, rsi, 0x18);
    goto loc_6627f;

loc_6627f:
    rdi = *(rbx + 0x98);
    rbx = *(int32_t *)(rbx + 0x90);
    _IOSimpleLockUnlock(rdi);
    rax = _ml_set_interrupts_enabled(rbx);
    return rax;

loc_661b2:
    rdx = *(int32_t *)(r12 + 0x1dc);
    if (rdx != 0x0) {
            rax = 0x0;
            rcx = 0x0;
    }
    else {
            rax = 0x0;
            rcx = 0x0;
            if (*(int8_t *)(*(r12 + 0x1d0) + 0xe48) != 0x0) {
                    rcx = *(int32_t *)(rbx + 0xd40);
                    rax = *(int32_t *)(rbx + 0xd44);
                    rax = rax & 0xffffffe7;
                    rcx = rcx & 0xffffffe7;
            }
    }
    if (rdx != 0x0 || *(int8_t *)(*(r12 + 0x1d0) + 0xe48) == 0x0) goto loc_6627f;

loc_66205:
    rdx = (((r14 ^ 0x1) & 0xff) << 0x4) + ((r15 ^ 0x1) & 0xff) * 0x8 | rax;
    *(int32_t *)(rbx + 0xd44) = rdx;
    *(int32_t *)(rbx + 0xd40) = ((r14 & 0xff) << 0x4) + (r15 & 0xff) * 0x8 | rcx;
    goto loc_6623b;

loc_6612e:
    rax = *(int32_t *)(rbx + 0xd48);
    rcx = *(int32_t *)(rbx + 0xd4c);
    *(int32_t *)(rbx + 0xd4c) = (((r14 ^ 0x1) & 0xff) << 0x4) + ((r15 ^ 0x1) & 0xff) * 0x8 | rcx & 0xffffffe7;
    *(int32_t *)(rbx + 0xd48) = ((r14 & 0xff) << 0x4) + (r15 & 0xff) * 0x8 | rax & 0xffffffe7;
    AppleIntelFramebufferController::WriteRegister32(rbx, 0x44414, (((r14 ^ 0x1) & 0xff) << 0x4) + ((r15 ^ 0x1) & 0xff) * 0x8 | rcx & 0xffffffe7);
    AppleIntelFramebufferController::WriteRegister32(rbx, 0x4441c, *(int32_t *)(rbx + 0xd48));
    AppleIntelFramebufferController::WriteRegister32(rbx, 0x44418, 0x18);
    rsi = 0x44418;
    goto loc_66272;

loc_660aa:
    rax = *(int32_t *)(rbx + 0xd50);
    rcx = *(int32_t *)(rbx + 0xd54);
    *(int32_t *)(rbx + 0xd54) = (((r14 ^ 0x1) & 0xff) << 0x4) + ((r15 ^ 0x1) & 0xff) * 0x8 | rcx & 0xffffffe7;
    *(int32_t *)(rbx + 0xd50) = ((r14 & 0xff) << 0x4) + (r15 & 0xff) * 0x8 | rax & 0xffffffe7;
    AppleIntelFramebufferController::WriteRegister32(rbx, 0x44424, (((r14 ^ 0x1) & 0xff) << 0x4) + ((r15 ^ 0x1) & 0xff) * 0x8 | rcx & 0xffffffe7);
    AppleIntelFramebufferController::WriteRegister32(rbx, 0x4442c, *(int32_t *)(rbx + 0xd50));
    AppleIntelFramebufferController::WriteRegister32(rbx, 0x44428, 0x18);
    rsi = 0x44428;
    goto loc_66272;
}

int __ZN19AppleIntelPowerWell21hwSetPowerWellStatePGEbj.cold.6() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"PG3 power well fuse distribution failed\n\" @%s:%d");
    return 0x0;
}

int __ZN19AppleIntelPowerWell21hwSetPowerWellStatePGEbj.cold.5() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"PG3 power well hardware state update failed\n\" @%s:%d");
    return 0x0;
}

int __ZN19AppleIntelPowerWell21hwSetPowerWellStatePGEbj.cold.4() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"PG2 power well fuse distribution failed\n\" @%s:%d");
    return 0x0;
}

int __ZN19AppleIntelPowerWell21hwSetPowerWellStatePGEbj.cold.3() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"PG2 power well hardware state update failed\n\" @%s:%d");
    return 0x0;
}

int __ZN19AppleIntelPowerWell21hwSetPowerWellStatePGEbj.cold.2() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"PG1 power well fuse distribution failed\n\" @%s:%d");
    return 0x0;
}

int __ZN19AppleIntelPowerWell21hwSetPowerWellStatePGEbj.cold.1() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"PG1 power well hardware state update failed\n\" @%s:%d");
    return 0x0;
}

int __ZN19AppleIntelPowerWell18disablePowerWellPGEj(int arg0, int arg1, int arg2, int arg3) {
    rsi = arg1;
    rbx = arg0;
    if (rsi == 0x0) goto loc_4ffa9;

loc_4ff8d:
    rax = 0x1;
    goto loc_4ff92;

loc_4ff92:
    rdx = rax;
    rax = *(int32_t *)(rbx + rdx * 0x4 + 0x1c);
    if (rax == 0x0) goto loc_4ffbf;

loc_4ff9c:
    *(int32_t *)(rbx + rdx * 0x4 + 0x1c) = rax - 0x1;
    rax = rdx + 0x1;
    if (rax <= rsi) goto loc_4ff92;

loc_4ffa9:
    rax = rsi;
    if (*(int32_t *)(rbx + rax * 0x4 + 0x1c) == 0x0 && *(int8_t *)(rbx + 0x18) == 0x0) {
            rax = *(int32_t *)(rbx + 0x20);
            if (rax == 0x0) {
                    _kprintf("[IGFB][ERROR][%-10s] Disable power well PG1 called without disabling display engine\n", "POWER_WELL");
                    rax = *(int32_t *)(rbx + 0x20);
            }
            rcx = (*(int32_t *)(rbx + 0x28) != 0x0 ? 0x1 : 0x0) << 0x5 | (*(int32_t *)(rbx + 0x24) != 0x0 ? 0x1 : 0x0) * 0x8 + (rax != 0x0 ? 0x1 : 0x0) + (rax != 0x0 ? 0x1 : 0x0);
            rax = AppleIntelPowerWell::hwSetPowerWellStatePG(rbx, 0x0, (*(int32_t *)(rbx + 0x2c) != 0x0 ? 0x1 : 0x0) << 0x7 | rcx, rcx);
    }
    return rax;

loc_4ffbf:
    rax = _kprintf("[IGFB][ERROR][%-10s] Unbalanced disable request for PG%d - bailing out\n", "POWER_WELL", rdx);
    return rax;
}

int __ZN31AppleIntelFramebufferController23hwConfigureVBLInterruptEP21AppleIntelFramebufferP21AppleIntelDisplayPathbb(int arg0, int arg1, int arg2, int arg3, int arg4) {
    r14 = arg4;
    r15 = arg3;
    r13 = arg2;
    r12 = arg1;
    rbx = arg0;
    if (*(int8_t *)(arg0 + 0x924) != 0x0 && *(int32_t *)(r12 + 0x7dc8) != 0xffffffff) {
            if (r15 == 0x0) {
                    __os_log_internal(rip - 0x63ff9, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Disable VBL called while transaction is pending \n", "DISPLAY");
            }
    }
    if (r14 != 0x0) {
            AppleIntelFramebufferController::interruptLock(rbx);
    }
    rax = *(int32_t *)(r13 + 0x4d10);
    if (rax == 0x2) goto loc_64093;

loc_64030:
    if (rax == 0x1) goto loc_640e2;

loc_64039:
    if (rax != 0x0) goto loc_64196;

loc_64041:
    rax = *(int32_t *)(rbx + 0xd40);
    r12 = rbx + 0xd40;
    rdx = (r15 ^ 0x1) & 0xff | *(int32_t *)(rbx + 0xd44) & 0xfffffffe;
    *(int32_t *)(rbx + 0xd44) = rdx;
    *(int32_t *)(rbx + 0xd40) = r15 & 0xff | rax & 0xfffffffe;
    goto loc_64076;

loc_64076:
    AppleIntelFramebufferController::WriteRegister32(rbx, 0x44404, rdx);
    r15 = 0x44408;
    rsi = 0x4440c;
    goto loc_6412f;

loc_6412f:
    AppleIntelFramebufferController::WriteRegister32(rbx, rsi, *(int32_t *)r12);
    AppleIntelFramebufferController::WriteRegister32(rbx, r15, 0x1);
    rax = AppleIntelFramebufferController::WriteRegister32(rbx, r15, 0x1);
    goto loc_6415b;

loc_6415b:
    if (r14 != 0x0) {
            rdi = *(rbx + 0x98);
            rbx = *(int32_t *)(rbx + 0x90);
            _IOSimpleLockUnlock(rdi);
            rax = _ml_set_interrupts_enabled(rbx);
    }
    return rax;

loc_64196:
    if (*(int32_t *)(r12 + 0x1dc) != 0x0) goto loc_6415b;

loc_641a1:
    if (*(int8_t *)(*(r12 + 0x1d0) + 0xe48) != 0x0) {
            rax = *(int32_t *)(rbx + 0xd40);
            rdx = *(int32_t *)(rbx + 0xd44);
            rdx = rdx & 0xfffffffe;
            rax = rax & 0xfffffffe;
    }
    else {
            rdx = 0x0;
            rax = 0x0;
    }
    if (*(int8_t *)(*(r12 + 0x1d0) + 0xe48) == 0x0) goto loc_6415b;

loc_641db:
    rdx = rdx | (r15 ^ 0x1) & 0xff;
    *(int32_t *)(rbx + 0xd44) = rdx;
    r12 = rbx + 0xd40;
    *(int32_t *)(rbx + 0xd40) = rax | r15 & 0xff;
    goto loc_64076;

loc_640e2:
    rax = *(int32_t *)(rbx + 0xd48);
    rcx = *(int32_t *)(rbx + 0xd4c);
    r12 = rbx + 0xd48;
    *(int32_t *)(rbx + 0xd4c) = (r15 ^ 0x1) & 0xff | rcx & 0xfffffffe;
    *(int32_t *)(rbx + 0xd48) = r15 & 0xff | rax & 0xfffffffe;
    AppleIntelFramebufferController::WriteRegister32(rbx, 0x44414, (r15 ^ 0x1) & 0xff | rcx & 0xfffffffe);
    r15 = 0x44418;
    rsi = 0x4441c;
    goto loc_6412f;

loc_64093:
    rax = *(int32_t *)(rbx + 0xd50);
    rcx = *(int32_t *)(rbx + 0xd54);
    r12 = rbx + 0xd50;
    *(int32_t *)(rbx + 0xd54) = (r15 ^ 0x1) & 0xff | rcx & 0xfffffffe;
    *(int32_t *)(rbx + 0xd50) = r15 & 0xff | rax & 0xfffffffe;
    AppleIntelFramebufferController::WriteRegister32(rbx, 0x44424, (r15 ^ 0x1) & 0xff | rcx & 0xfffffffe);
    r15 = 0x44428;
    rsi = 0x4442c;
    goto loc_6412f;
}

int __ZN31AppleIntelFramebufferController24disableDataIslandPacketsEP21AppleIntelFramebufferP21AppleIntelDisplayPath(int arg0, int arg1, int arg2) {
    rbx = arg2;
    r14 = arg1;
    r15 = arg0;
    rax = *(arg2 + 0x4d20);
    rax = *(rax + 0x440);
    rax = *(int32_t *)(rax + 0x8);
    if (rax != 0x1) {
            if (rax == 0x2) {
                    AppleIntelFramebufferController::disableAVIDIP(r15, r14, rbx);
                    rax = AppleIntelFramebufferController::disableVSDIP(r15, r14, rbx);
            }
    }
    else {
            AppleIntelFramebufferController::disableVSCDIP(r15, r14, rbx);
            AppleIntelFramebufferController::disableDRMDIPforDP(r15, r14, rbx);
            rax = AppleIntelFramebufferController::disableAVIDIPforDP(r15, r14, rbx);
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController18disableDRMDIPforDPEP21AppleIntelFramebufferP21AppleIntelDisplayPath(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    rax = rsi + 0x8f40;
    rcx = rsi + 0x8f28;
    if (*(int32_t *)(rsi + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    if (*(int32_t *)rax != 0x0) {
            rbx = rdi;
            *(int8_t *)(rsi + 0x8af4) = 0x0;
            rax = *(rdx + 0x4d20);
            r14 = *(int32_t *)(rdx + 0x4d10);
            if (rax != 0x0 && *(int32_t *)(*(rax + 0x440) + 0x8) == 0x0) {
                    r14 = 0x6f200;
            }
            else {
                    r14 = (r14 << 0xc) + 0x60200;
            }
            rax = AppleIntelFramebufferController::ReadRegister32(rbx, r14);
            rax = AppleIntelFramebufferController::WriteRegister32(rbx, r14, rax & 0xffffffef);
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController18disableAVIDIPforDPEP21AppleIntelFramebufferP21AppleIntelDisplayPath(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rdi = arg0;
    rax = arg1 + 0x8f40;
    rcx = arg1 + 0x8f28;
    if (*(int32_t *)(arg1 + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    if (*(int32_t *)rax != 0x0) {
            rbx = rdi;
            rax = *(rdx + 0x4d20);
            r14 = *(int32_t *)(rdx + 0x4d10);
            if (rax != 0x0 && *(int32_t *)(*(rax + 0x440) + 0x8) == 0x0) {
                    r14 = 0x6f200;
            }
            else {
                    r14 = (r14 << 0xc) + 0x60200;
            }
            rax = AppleIntelFramebufferController::ReadRegister32(rbx, r14);
            rax = AppleIntelFramebufferController::WriteRegister32(rbx, r14, rax & 0xffffffef);
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController12disableVSDIPEP21AppleIntelFramebufferP21AppleIntelDisplayPath(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rdi = arg0;
    rax = arg1 + 0x8f40;
    rcx = arg1 + 0x8f28;
    if (*(int32_t *)(arg1 + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    if (*(int32_t *)rax != 0x0) {
            r14 = *(int32_t *)(rdx + 0x4d10);
            rax = AppleIntelFramebufferController::ReadRegister32(rdi, (r14 << 0xc) + 0x60200);
            rax = AppleIntelFramebufferController::WriteRegister32(rdi, (r14 << 0xc) + 0x60200, rax & 0xfffffeff);
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController13disableVSCDIPEP21AppleIntelFramebufferP21AppleIntelDisplayPath(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rdi = arg0;
    rax = arg1 + 0x8f40;
    rcx = arg1 + 0x8f28;
    if (*(int32_t *)(arg1 + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    if (*(int32_t *)rax != 0x0) {
            rbx = rdi;
            rax = *(rdx + 0x4d20);
            r14 = *(int32_t *)(rdx + 0x4d10);
            if (rax != 0x0 && *(int32_t *)(*(rax + 0x440) + 0x8) == 0x0) {
                    r14 = 0x6f200;
            }
            else {
                    r14 = (r14 << 0xc) + 0x60200;
            }
            rax = AppleIntelFramebufferController::ReadRegister32(rbx, r14);
            rax = AppleIntelFramebufferController::WriteRegister32(rbx, r14, rax & 0xffefffff);
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController13disableAVIDIPEP21AppleIntelFramebufferP21AppleIntelDisplayPath(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rdi = arg0;
    rax = arg1 + 0x8f40;
    rcx = arg1 + 0x8f28;
    if (*(int32_t *)(arg1 + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    if (*(int32_t *)rax != 0x0) {
            r14 = *(int32_t *)(rdx + 0x4d10);
            rax = AppleIntelFramebufferController::ReadRegister32(rdi, (r14 << 0xc) + 0x60200);
            rax = AppleIntelFramebufferController::WriteRegister32(rdi, (r14 << 0xc) + 0x60200, rax & 0xffffefff);
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController32getDisplayPipeCapabilityExtendedEP29AGDCFBGetExtendedCapability_tS1_(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    rax = *(int32_t *)rsi;
    if (*(int32_t *)(rdi + 0xd14) <= rax) goto loc_5dc4c;

loc_5dadf:
    rcx = *(rdi + rax * 0x8 + 0xd18);
    if (rcx == 0x0) goto loc_5dc4c;

loc_5daf0:
    rax = rcx + 0x8f48;
    r8 = rcx + 0x8f30;
    if (*(int32_t *)(rcx + 0x7d9c) == 0xffffffff) {
            rax = r8;
    }
    r8 = *rax;
    rax = 0xffffffffe00002d7;
    if (r8 == 0x0) goto .l14;

loc_5db1a:
    rax = 0xffffffffe00002d7;
    if (*(int8_t *)(rcx + 0x1e0) == 0x0) goto .l14;

loc_5db27:
    rax = 0xffffffffe00002d7;
    if (*(int32_t *)(r8 + 0x4d14) != 0x2) goto .l14;

loc_5db35:
    if (*(int32_t *)(rsi + 0x8) > 0x8) goto loc_5dc4c;

loc_5db43:
    rsi = *(int32_t *)(rsi + 0x4);
    if (rsi > 0x1ff) goto loc_5dbdc;

loc_5db57:
    if (rsi > 0xf) goto loc_5dbfe;

loc_5db60:
    rsi = rsi - 0x1;
    if (rsi > 0x7) goto loc_5dc4c;

loc_5db6b:
    goto *0x5e190[sign_extend_64(*(int32_t *)(switch_table + rsi * 0x4)) + switch_table];

loc_5db7b:
    *(rdx + 0x8) = 0x500000001;
    *(rdx + 0x10) = 0x0;
    *(rdx + 0x18) = 0x800000000;
    *(int32_t *)(rdx + 0x20) = 0x0;
    *(rdx + 0x24) = 0x0;
    *(rdx + 0x30) = 0x3f800000bf800000;
    *(int32_t *)(rdx + 0x2c) = 0x30700;
    if (*(int32_t *)(rcx + 0x1dc) != 0x0) {
            rax = 0x0;
            if (*(int8_t *)(rdi + 0x1b86) != 0x0) {
                    rax = 0x0;
                    *(int32_t *)(rdx + 0x2c) = 0x1030700;
            }
    }
    else {
            rax = 0x0;
            if (*(int8_t *)(*(rcx + 0x1d0) + 0xe48) == 0x0) {
                    rax = 0x0;
                    if (*(int8_t *)(rdi + 0x1b86) != 0x0) {
                            rax = 0x0;
                            *(int32_t *)(rdx + 0x2c) = 0x1030700;
                    }
            }
    }
    return rax;

.l14:
    return rax;

loc_5dc60:
    *(int32_t *)(rdx + 0x8) = 0x2;
    rax = 0x0;
    xmm0 = *(float *)float_value_1000;
    xmm1 = *(float *)float_value_3;
    r9 = 0x0;
    goto loc_5dc86;

loc_5dc86:
    r8 = r9 * 0x32c;
    COND = *(int8_t *)(rdi + 0xe45) == 0x0;
    *(rdx + r8 + 0x10) = (COND ? 0x1 : 0x0) + (COND ? 0x1 : 0x0) + 0x1;
    *(int32_t *)(rdx + r8 + 0xc) = 0x101001;
    xmm2 = intrinsic_cvtsi2ss(0x0, *(int32_t *)(rcx + 0x8794));
    xmm3 = intrinsic_movaps(xmm3, xmm0);
    xmm3 = xmm3 / xmm2 * xmm1;
    *(int32_t *)(rdx + r8 + 0x18) = xmm3;
    *(rdx + r8 + 0x1c) = 0x10;
    *(rdx + r8 + 0x2c) = 0x3f80000000000000;
    *(rdx + r8 + 0x34) = 0x400;
    if ((*(int8_t *)(rcx + 0x85fc) & 0x1) == 0x0) goto loc_5ddd4;

loc_5dcef:
    r9 = 0x1;
    COND = (rax & 0x1) == 0x0;
    rax = 0x1;
    if (COND) goto loc_5dc86;

loc_5dcfb:
    *(int32_t *)(rdx + r8 + 0x1c) = 0x1;
    *(rdx + r8 + 0x24) = 0x80868a5000020010;
    goto loc_5e16d;

loc_5e16d:
    rax = 0x0;
    return rax;

loc_5ddd4:
    *(int32_t *)(rdx + 0x8) = 0x1;
    goto loc_5e16d;

loc_5dc4c:
    rax = 0xffffffffe00002c2;
    return rax;

loc_5dd21:
    *(int32_t *)(rdx + 0x8) = 0x2;
    rax = 0x0;
    xmm0 = *(float *)float_value_1000;
    r9 = 0x0;
    goto loc_5dd3f;

loc_5dd3f:
    r8 = r9 * 0x32c;
    r9 = 0x1;
    if (*(int8_t *)(rdi + 0xe45) == 0x0) {
            CMP(*(int8_t *)(rdi + 0x921), 0x1);
            r9 = 0x1 + CARRY(RFLAGS(cf));
    }
    r8 = 0xc + r8 + rdx;
    *(r8 + 0x4) = r9;
    *(int32_t *)r8 = 0x100001;
    xmm1 = intrinsic_cvtsi2ss(0x0, *(int32_t *)(rcx + 0x8794));
    xmm2 = intrinsic_movaps(xmm2, xmm0);
    xmm2 = xmm2 / xmm1;
    *(int32_t *)(r8 + 0xc) = xmm2;
    *(r8 + 0x10) = 0x8;
    *(r8 + 0x20) = 0x3f80000000000000;
    *(r8 + 0x28) = 0x400;
    if ((*(int8_t *)(rcx + 0x85fc) & 0x2) == 0x0) goto loc_5ddd4;

loc_5ddad:
    r9 = 0x1;
    COND = (rax & 0x1) == 0x0;
    rax = 0x1;
    if (COND) goto loc_5dd3f;

loc_5ddb9:
    *(int32_t *)(r8 + 0x10) = 0x1;
    *(r8 + 0x18) = 0x80868a5000020001;
    goto loc_5e16d;

loc_5dde0:
    rax = 0xffffffffe00002c7;
    if ((*(int16_t *)(rcx + 0x840a) & 0xffff) == *(int16_t *)(rcx + 0x8406)) goto .l14;

loc_5ddf4:
    rax = 0xffffffffe00002c7;
    if ((*(int16_t *)(rcx + 0x8408) & 0xffff) == *(int16_t *)(rcx + 0x8404)) goto .l14;

loc_5de08:
    *(rdx + 0x8) = 0xc500000001;
    *(rdx + 0x10) = 0x0;
    *(rdx + 0x18) = 0x0;
    *(rdx + 0x20) = 0x0;
    *(int32_t *)(rdx + 0x30) = *(int16_t *)(rcx + 0x8406) & 0xffff;
    *(int32_t *)(rdx + 0x34) = *(int16_t *)(rcx + 0x8404) & 0xffff;
    *(int32_t *)(rdx + 0x38) = *(int16_t *)(rcx + 0x840a) & 0xffff;
    *(int32_t *)(rdx + 0x3c) = *(int16_t *)(rcx + 0x8408) & 0xffff;
    *(int32_t *)(rdx + 0x40) = 0x701;
    if (*(int32_t *)(rcx + 0x1dc) != 0x0 || *(int8_t *)(*(rcx + 0x1d0) + 0xe48) == 0x0) {
            if (*(int8_t *)(rdi + 0x1b86) != 0x0) {
                    *(int32_t *)(rdx + 0x40) = 0x1000701;
            }
    }
    *(int32_t *)(rdx + 0x44) = 0x2;
    *(rdx + 0x48) = 0x0;
    *(rdx + 0x28) = 0x1;
    *(int32_t *)(rdx + 0x1b8) = *(int16_t *)(rcx + 0x8406) & 0xffff;
    *(int32_t *)(rdx + 0x1bc) = *(int16_t *)(rcx + 0x8404) & 0xffff;
    *(int32_t *)(rdx + 0x1c0) = *(int16_t *)(rcx + 0x840a) & 0xffff;
    *(int32_t *)(rdx + 0x1c4) = *(int16_t *)(rcx + 0x8408) & 0xffff;
    *(int32_t *)(rdx + 0x1c8) = 0x701;
    if (*(int32_t *)(rcx + 0x1dc) != 0x0 || *(int8_t *)(*(rcx + 0x1d0) + 0xe48) == 0x0) {
            if (*(int8_t *)(rdi + 0x1b86) != 0x0) {
                    *(int32_t *)(rdx + 0x1c8) = 0x1000701;
            }
    }
    *(int32_t *)(rdx + 0x1cc) = 0x2;
    *(rdx + 0x1d0) = 0x0;
    *(rdx + 0x1b0) = 0x1;
    goto loc_5e16d;

loc_5dbfe:
    if (rsi > 0x3f) goto loc_5dc3f;

loc_5dc03:
    if (rsi == 0x10) goto loc_5df22;

loc_5dc0c:
    rax = 0xffffffffe00002c7;
    if (rsi != 0x20) {
            rax = 0xffffffffe00002c2;
    }
    return rax;

loc_5df22:
    rax = 0xffffffffe00002c7;
    COND = *(int32_t *)(rcx + 0x83fc) == 0x0;
    if (COND) goto .l14;

loc_5df2f:
    rax = 0x0;
    var_30 = rdx;
    goto loc_5df3a;

loc_5df3a:
    r9 = 0xc + rdx + rax * 0x32c;
    r10 = 0x0;
    *(r9 + 0x1c) = r10;
    *(r9 + 0x1a4) = r10;
    var_38 = rax;
    var_40 = rax * 0x4a;
    rax = *(rcx + rax * 0x4a + 0x8416);
    r14 = rax & 0x1030003;
    rax = rax & 0x700;
    *(int32_t *)r9 = (rax != 0x0 ? 0x1 : 0x0) << 0xb | 0xa01c4;
    *(r9 + 0x4) = 0x1;
    *(r9 + 0xc) = r10;
    *(r9 + 0x14) = r10;
    r12 = 0x1;
    r11 = 0x0;
    goto loc_5dfa3;

loc_5dfa3:
    rsi = rax | r14;
    if (rsi == 0x0) goto loc_5e137;

loc_5dfaf:
    if ((r14 & 0x1030003) == 0x0) goto loc_5dfee;

loc_5dfb8:
    rsi = ((r14 & 0x10001) != 0x0 ? 0x1 : 0x0) << 0x10;
    r13 = rsi + 0x20000;
    if ((r14 & 0x20002) == 0x0) {
            r13 = rsi;
    }
    if (COND) goto loc_5e01f;

loc_5dfe2:
    r14 = r14 & 0xfffffffffffcfffc;
    r8 = 0x0;
    goto loc_5e015;

loc_5e015:
    if (r13 != 0x0) {
            *(int32_t *)(r9 + ((r11 & 0xff) << 0x5) + 0x24) = *(int16_t *)(r8 * 0x8 + 0x8420 + rcx + var_40) & 0xffff;
            *(int32_t *)(r9 + ((r11 & 0xff) << 0x5) + 0x28) = *(int16_t *)(r8 * 0x8 + 0x841e + rcx + var_40) & 0xffff;
            *(int32_t *)(r9 + ((r11 & 0xff) << 0x5) + 0x2c) = *(int16_t *)(r8 * 0x8 + 0x8424 + rcx + var_40) & 0xffff;
            *(int32_t *)(r9 + ((r11 & 0xff) << 0x5) + 0x30) = *(int16_t *)(r8 * 0x8 + 0x8422 + rcx + var_40) & 0xffff;
            *(int32_t *)(r9 + ((r11 & 0xff) << 0x5) + 0x34) = r13;
            *(int32_t *)(r9 + ((r11 & 0xff) << 0x5) + 0x38) = 0x2;
            *(r9 + ((r11 & 0xff) << 0x5) + 0x3c) = 0x0;
            r11 = (r11 & 0xff) + 0x1;
            *(int32_t *)(r9 + ((r10 & 0xff) << 0x5) + 0x1ac) = *(int16_t *)(r8 * 0x8 + 0x8420 + rcx + var_40) & 0xffff;
            *(int32_t *)(r9 + ((r10 & 0xff) << 0x5) + 0x1b0) = *(int16_t *)(r8 * 0x8 + 0x841e + rcx + var_40) & 0xffff;
            *(int32_t *)(r9 + ((r10 & 0xff) << 0x5) + 0x1b4) = *(int16_t *)(r8 * 0x8 + 0x8424 + rcx + var_40) & 0xffff;
            *(int32_t *)(r9 + ((r10 & 0xff) << 0x5) + 0x1b8) = *(int16_t *)(r8 * 0x8 + 0x8422 + rcx + var_40) & 0xffff;
            *(int32_t *)(r9 + ((r10 & 0xff) << 0x5) + 0x1bc) = r13;
            *(int32_t *)(r9 + ((r10 & 0xff) << 0x5) + 0x1c0) = 0x2;
            *(r9 + ((r10 & 0xff) << 0x5) + 0x1c4) = 0x0;
            rcx = rcx;
            r10 = (r10 & 0xff) + 0x1;
    }
    goto loc_5e114;

loc_5e114:
    *(r9 + 0x1c) = r11 & 0xff;
    *(r9 + 0x1a4) = r10 & 0xff;
    COND = (r12 & 0x1) != 0x0;
    r12 = 0x0;
    if (COND) goto loc_5dfa3;

loc_5e137:
    rsi = var_38 + 0x1;
    rdx = var_30;
    if (var_38 > 0x3) goto loc_5e158;

loc_5e149:
    rax = rsi;
    COND = *(int32_t *)(rcx + 0x83fc) > rsi;
    if (COND) goto loc_5df3a;

loc_5e158:
    rax = 0xffffffffe00002c7;
    if (rsi == 0x0) goto .l14;

loc_5e166:
    *(int32_t *)(rdx + 0x8) = rsi & 0xff;
    goto loc_5e16d;

loc_5e01f:
    r14 = r14 & 0xfffffffffefcfffc;
    r13 = r13 | 0x1000000;
    r8 = 0x0;
    goto loc_5e045;

loc_5e045:
    *(int32_t *)(r9 + ((r11 & 0xff) << 0x5) + 0x24) = *(int16_t *)(r8 * 0x8 + 0x8420 + rcx + var_40) & 0xffff;
    *(int32_t *)(r9 + ((r11 & 0xff) << 0x5) + 0x28) = *(int16_t *)(r8 * 0x8 + 0x841e + rcx + var_40) & 0xffff;
    *(int32_t *)(r9 + ((r11 & 0xff) << 0x5) + 0x2c) = *(int16_t *)(r8 * 0x8 + 0x8424 + rcx + var_40) & 0xffff;
    *(int32_t *)(r9 + ((r11 & 0xff) << 0x5) + 0x30) = *(int16_t *)(r8 * 0x8 + 0x8422 + rcx + var_40) & 0xffff;
    *(int32_t *)(r9 + ((r11 & 0xff) << 0x5) + 0x34) = r13;
    *(int32_t *)(r9 + ((r11 & 0xff) << 0x5) + 0x38) = 0x2;
    *(r9 + ((r11 & 0xff) << 0x5) + 0x3c) = 0x0;
    r11 = (r11 & 0xff) + 0x1;
    *(int32_t *)(r9 + ((r10 & 0xff) << 0x5) + 0x1ac) = *(int16_t *)(r8 * 0x8 + 0x8420 + rcx + var_40) & 0xffff;
    *(int32_t *)(r9 + ((r10 & 0xff) << 0x5) + 0x1b0) = *(int16_t *)(r8 * 0x8 + 0x841e + rcx + var_40) & 0xffff;
    *(int32_t *)(r9 + ((r10 & 0xff) << 0x5) + 0x1b4) = *(int16_t *)(r8 * 0x8 + 0x8424 + rcx + var_40) & 0xffff;
    *(int32_t *)(r9 + ((r10 & 0xff) << 0x5) + 0x1b8) = *(int16_t *)(r8 * 0x8 + 0x8422 + rcx + var_40) & 0xffff;
    *(int32_t *)(r9 + ((r10 & 0xff) << 0x5) + 0x1bc) = r13;
    *(int32_t *)(r9 + ((r10 & 0xff) << 0x5) + 0x1c0) = 0x2;
    *(r9 + ((r10 & 0xff) << 0x5) + 0x1c4) = 0x0;
    rcx = rcx;
    r10 = (r10 & 0xff) + 0x1;
    goto loc_5e114;

loc_5dfee:
    if ((rax & 0x700) == 0x0) goto loc_5e114;

loc_5dff9:
    r13 = rax & 0x500;
    if (COND) goto loc_5e032;

loc_5e009:
    rax = rax & 0xfffffffffffffaff;
    r8 = 0x1;
    goto loc_5e015;

loc_5e032:
    rax = rax & 0xfffffffffffff8ff;
    r13 = r13 | 0x200;
    r8 = 0x1;
    goto loc_5e045;

loc_5dc3f:
    rax = 0xffffffffe00002c7;
    if (rsi != 0x40) {
            rax = 0xffffffffe00002c7;
            if (rsi != 0x80) {
                    rax = 0xffffffffe00002c2;
            }
    }
    return rax;

loc_5dbdc:
    if (rsi > 0xfff) {
            if (rsi <= 0x3fff) {
                    rax = 0xffffffffe00002c7;
                    if (rsi != 0x1000) {
                            rax = 0xffffffffe00002c7;
                            if (rsi != 0x2000) {
                                    rax = 0xffffffffe00002c2;
                            }
                    }
            }
            else {
                    rax = 0xffffffffe00002c7;
                    if (rsi != 0x4000) {
                            rax = 0xffffffffe00002c7;
                            if (rsi != 0x8000) {
                                    rax = 0xffffffffe00002c2;
                            }
                    }
            }
    }
    else {
            rax = 0xffffffffe00002c7;
            if (rsi != 0x200) {
                    rax = 0xffffffffe00002c7;
                    if (rsi != 0x400) {
                            rax = 0xffffffffe00002c7;
                            if (rsi != 0x800) {
                                    rax = 0xffffffffe00002c2;
                            }
                    }
            }
    }
    return rax;
}

void __ZN31AppleIntelFramebufferController14hwDisableAudioEP21AppleIntelFramebufferP21AppleIntelDisplayPath(int arg0, int arg1, int arg2) {
    r14 = arg1;
    rbx = arg0;
    r15 = AppleIntelFramebufferController::ReadRegister32(arg0, 0x650c0);
    r12 = *(int32_t *)(arg2 + 0x4d10);
    if (r12 == 0x2) goto loc_43f4a;

loc_43f33:
    if (r12 == 0x1) goto loc_43f5a;

loc_43f39:
    if (r12 != 0x0 || (r15 & 0x4) == 0x0) goto .l21;

loc_43f44:
    r15 = r15 & 0xfffffffb;
    goto loc_43f6d;

loc_43f6d:
    AppleIntelFramebufferController::WriteRegister32(rbx, (r12 << 0x8) + 0x65000, (AppleIntelFramebufferController::ReadRegister32(rbx, (r12 << 0x8) + 0x65000) & 0xe00f000f) + 0x10000000);
    AppleIntelFramebufferController::hwWaitForVBlank(rbx, r14, 0x0);
    AppleIntelFramebufferController::hwWaitForVBlank(rbx, r14, 0x0);
    AppleIntelFramebufferController::WriteRegister32(rbx, 0x650c0, r15);
    return;

.l21:
    return;

loc_43f5a:
    if ((r15 & 0x40) != 0x0) goto loc_43f69;
    goto .l21;

loc_43f69:
    r15 = r15 & 0xffffffbf;
    goto loc_43f6d;

loc_43f4a:
    if (COND) goto .l21;

loc_43f51:
    r15 = r15 & 0xfffffbff;
    goto loc_43f6d;
}

int __ZN31AppleIntelFramebufferController8isInASFUEP21AppleIntelFramebuffer(int arg0, int arg1) {
    rdi = arg0;
    if (*(int8_t *)(arg1 + 0x8f60) != 0x0) {
            r14 = AppleIntelFramebufferController::ReadRegister32(rdi, 0x6f840);
            rax = AppleIntelFramebufferController::ReadRegister32(rdi, 0x6fa70);
            rcx = rax & 0x40000000 | r14 & 0xc000000;
            rax = (rax < 0x0 ? 0x1 : 0x0) & (rcx == 0x0 ? 0x1 : 0x0);
    }
    else {
            rax = 0x0;
    }
    return rax;
}

int __ZN21AppleIntelFramebuffer24allocateDisplayResourcesEv(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    rbx = rdi;
    if (*(int8_t *)(rdi + 0x1e8) == 0x0) goto loc_5a687;

loc_5a65e:
    _kprintf("[IGFB][ERROR][%-10s] FB%d: Display resources already allocated - bailing out\n", "DISPLAY", *(int32_t *)(rbx + 0x1dc));
    *(int8_t *)(rbx + 0x1e8) = 0x1;
    rax = 0x1;
    return rax;

loc_5a687:
    *(int8_t *)(rbx + 0x9324) = 0x0;
    *(int8_t *)(rbx + 0x1d8) = 0x1;
    if (*(int8_t *)(rbx + 0x8a1e) != 0x0) {
            rax = 0x0;
    }
    else {
            rax = 0x1;
            if (*(int32_t *)(rbx + 0x1dc) == 0x0) {
                    rax = *(rbx + 0x1d0);
                    rax = *(int8_t *)(rax + 0xe48);
                    rax = rax ^ 0x1;
            }
    }
    *(int8_t *)(rbx + 0x1e3) = rax;
    if (AppleIntelDisplayPath::getFreeJoinablePathCount(rdi) < 0x2 || *(int32_t *)(rbx + 0x20d) == 0x0) goto loc_5a740;

loc_5a6d5:
    r15 = rbx + 0x291;
    r12 = 0x0;
    r13 = 0x0;
    r14 = 0x0;
    goto loc_5a6e5;

loc_5a6e5:
    if ((*(int8_t *)(r15 - 0x70) & 0x1) == 0x0) goto loc_5a724;

loc_5a6ec:
    rax = AppleIntelPort::getPortByIndex(*(int32_t *)(r15 - 0x3c) - 0x1);
    if (rax == 0x0) goto loc_5a981;

loc_5a700:
    if (AppleIntelPort::isDSCSupported(rax, rsi, rdx, rcx) == 0x0) goto loc_5a724;

loc_5a70c:
    rax = *(int32_t *)r15;
    r14 = 0x1;
    if (rax == 0x0) goto loc_5a724;

loc_5a716:
    r14 = 0x1;
    r13 = 0x1;
    if (rax >= 0x1401) goto loc_5aa39;

loc_5a724:
    r12 = r12 + 0x1;
    r15 = r15 + 0x3dc;
    if (r12 < *(int32_t *)(rbx + 0x20d)) goto loc_5a6e5;

loc_5a739:
    rax = 0x0;
    goto loc_5a9a2;

loc_5a9a2:
    if ((r14 & 0x1) != 0x0) {
            rcx = r13 & 0x1;
            if (rcx == 0x0) {
                    *(int8_t *)(rbx + 0x1ea) = 0x1;
            }
    }
    if (rax == 0x0) goto loc_5a743;

loc_5a9bf:
    *(int8_t *)(rbx + 0x1e8) = 0x1;
    AppleIntelFramebuffer::freeDisplayResources(rbx);
    rax = 0x0;
    return rax;

loc_5a743:
    if (*(int32_t *)(rbx + 0x20d) == 0x0) goto loc_5a924;

loc_5a750:
    var_2C = r13;
    r13 = 0x1;
    r14 = 0x0;
    goto loc_5a75a;

loc_5a75a:
    rax = r14 * 0x3dc;
    rcx = *(rbx + rax + 0x221);
    if ((rcx & 0x1) != 0x0) goto loc_5a81e;

loc_5a772:
    if ((rcx & 0x2) == 0x0) goto loc_5a8e7;

loc_5a77b:
    r15 = 0x2a9 + rbx + rax;
    *(int16_t *)(rbx + 0x1e6) = 0x101;
    r12 = 0x0;
    goto loc_5a792;

loc_5a792:
    rax = r12 * 0xa8;
    rsi = *(int32_t *)(r15 + rax + 0x4);
    if (rsi == 0x0) goto loc_5a7ee;

loc_5a7a2:
    rsi = rsi - 0x1;
    rdx = *(int32_t *)(r15 + rax + 0x8);
    rax = *(int32_t *)(rbx + 0x8f28);
    if (rax == 0x0) goto loc_5a7f9;

loc_5a7b4:
    rcx = 0x0;
    rdi = 0x0;
    do {
            r8 = *(rbx + rcx * 0x8 + 0x8f30);
            if (*(int32_t *)(*(r8 + 0x4d20) + 0x1c) == rsi) {
                    rdi = rdi + (rdx == (*(int8_t *)(r8 + 0x4d09) & 0xff) ? 0x1 : 0x0);
            }
            rcx = rcx + 0x1;
    } while (rax != rcx);
    if (rdi == 0x0) goto loc_5a7f9;

loc_5a7ee:
    if ((r13 & 0x1) != 0x0) goto loc_5a80c;

loc_5a8e7:
    r14 = r14 + 0x1;
    if (r14 < *(int32_t *)(rbx + 0x20d)) goto loc_5a75a;

loc_5a8f9:
    if ((r13 & 0x1) != 0x0) {
            rsi = rbx;
            AppleIntelFramebufferController::hwUpdateCursorMemory(*(rbx + 0x1d0), rsi);
            AppleIntelFramebuffer::allocateScanoutMemory(rbx, rsi, rdx, rcx);
            if (*(int32_t *)(rbx + 0x20d) != 0x0) {
                    *(int8_t *)(rbx + 0x8784) = *(int32_t *)(rbx + 0x229) != 0x0 ? 0x1 : 0x0;
            }
            if (*(int8_t *)(rbx + 0x8a1e) == 0x0) {
                    COND = *(int32_t *)(rbx + 0x1dc) == 0x0;
                    rdi = *(rbx + 0x1d0);
                    if (!COND) {
                            AppleIntelFramebufferController::setupMinimumDBUF(rdi, rsi, rdx, rcx);
                            AppleIntelFramebufferController::setCDClockFrequencyOnHotplug(*(rbx + 0x1d0), rsi, rdx);
                    }
                    else {
                            if (*(int8_t *)(rdi + 0xe48) == 0x0) {
                                    AppleIntelFramebufferController::setupMinimumDBUF(rdi, rsi, rdx, rcx);
                                    AppleIntelFramebufferController::setCDClockFrequencyOnHotplug(*(rbx + 0x1d0), rsi, rdx);
                            }
                    }
            }
            rax = rbx + 0x8f48;
            rcx = rbx + 0x8f30;
            if (*(int32_t *)(rbx + 0x7d9c) == 0xffffffff) {
                    rax = rcx;
            }
            var_30 = *(int32_t *)(*rax + 0x4d10);
            (*(*rbx + 0x288))(rbx, "AAPL,DisplayPipe", &var_30, 0x4);
    }
    goto loc_5aa11;

loc_5aa11:
    *(int8_t *)(rbx + 0x1e8) = 0x1;
    rax = 0x1;
    if ((r13 & 0x1) == 0x0) {
            AppleIntelFramebuffer::freeDisplayResources(rbx);
            rax = 0x0;
    }
    return rax;

loc_5a80c:
    r12 = r12 + 0x1;
    if (r12 != 0x4) goto loc_5a792;
    goto loc_5a8e7;

loc_5a7f9:
    r13 = 0x1;
    if (AppleIntelFramebuffer::allocateDisplayPathResources(rbx, rsi, rdx, rcx) == 0x0) goto loc_5a8c9;
    goto loc_5a80c;

loc_5a8c9:
    rdx = *(int32_t *)(rbx + 0x1dc);
    r13 = 0x0;
    _kprintf("[IGFB][ERROR][%-10s] FB%d: Display path resource allocation failed for multi-link\n", "DISPLAY", rdx);
    goto loc_5a8e7;

loc_5a81e:
    r15 = 0x239 + rbx + rax;
    r12 = 0x1;
    if (*(int8_t *)(rbx + 0x1ea) != 0x0) {
            if ((var_2C & 0x1) != 0x0) {
                    r12 = 0x1;
                    if (*(int32_t *)(r15 + 0x58) >= 0x1401) {
                            *(int8_t *)(rbx + 0x1e6) = 0x1;
                            r12 = 0x2;
                    }
            }
            else {
                    *(int8_t *)(rbx + 0x1e6) = 0x1;
                    r12 = 0x2;
            }
    }
    rax = *(int32_t *)(rbx + 0x8f28);
    if (rax != 0x0) {
            rcx = *(int32_t *)(r15 + 0x1c);
            rdx = *(int32_t *)(r15 + 0x20);
            rcx = rcx - 0x1;
            rdi = 0x0;
            rsi = 0x0;
            do {
                    r8 = *(rbx + rdi * 0x8 + 0x8f30);
                    if (*(int32_t *)(*(r8 + 0x4d20) + 0x1c) == rcx) {
                            rsi = rsi + (rdx == (*(int8_t *)(r8 + 0x4d09) & 0xff) ? 0x1 : 0x0);
                    }
                    rdi = rdi + 0x1;
            } while (rax != rdi);
    }
    else {
            rsi = 0x0;
    }
    r12 = r12 - rsi;
    if (r12 <= 0x0) goto loc_5a8e7;

loc_5a8a9:
    rsi = *(int32_t *)(r15 + 0x1c);
    rdx = *(int32_t *)(r15 + 0x20);
    if (AppleIntelFramebuffer::allocateDisplayPathResources(rbx, rsi - 0x1, rdx, rcx) == 0x0) goto loc_5a904;

loc_5a8bf:
    r12 = r12 - 0x1;
    if (r12 != 0x0) goto loc_5a8a9;

loc_5a8c4:
    r13 = 0x1;
    goto loc_5a8e7;

loc_5a904:
    _kprintf("[IGFB][ERROR][%-10s] FB%d: Display path resource allocation failed for single-link\n", "DISPLAY", *(int32_t *)(rbx + 0x1dc));
    goto loc_5a9bf;

loc_5a924:
    r13 = 0x1;
    rsi = rbx;
    AppleIntelFramebufferController::hwUpdateCursorMemory(*(rbx + 0x1d0), rsi);
    AppleIntelFramebuffer::allocateScanoutMemory(rbx, rsi, rdx, rcx);
    if (*(int32_t *)(rbx + 0x20d) != 0x0) {
            *(int8_t *)(rbx + 0x8784) = *(int32_t *)(rbx + 0x229) != 0x0 ? 0x1 : 0x0;
    }
    if (*(int8_t *)(rbx + 0x8a1e) == 0x0) {
            COND = *(int32_t *)(rbx + 0x1dc) == 0x0;
            rdi = *(rbx + 0x1d0);
            if (!COND) {
                    AppleIntelFramebufferController::setupMinimumDBUF(rdi, rsi, rdx, rcx);
                    AppleIntelFramebufferController::setCDClockFrequencyOnHotplug(*(rbx + 0x1d0), rsi, rdx);
            }
            else {
                    if (*(int8_t *)(rdi + 0xe48) == 0x0) {
                            AppleIntelFramebufferController::setupMinimumDBUF(rdi, rsi, rdx, rcx);
                            AppleIntelFramebufferController::setCDClockFrequencyOnHotplug(*(rbx + 0x1d0), rsi, rdx);
                    }
            }
    }
    rax = rbx + 0x8f48;
    rcx = rbx + 0x8f30;
    if (*(int32_t *)(rbx + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    var_30 = *(int32_t *)(*rax + 0x4d10);
    (*(*rbx + 0x288))(rbx, "AAPL,DisplayPipe", &var_30, 0x4);
    goto loc_5aa11;

loc_5aa39:
    *(int8_t *)(rbx + 0x1ea) = 0x1;
    r13 = 0x1;
    goto loc_5a743;

loc_5a981:
    rdx = *(int32_t *)(rbx + 0x1dc);
    rcx = *(int32_t *)(r15 - 0x3c);
    _kprintf("[IGFB][ERROR][%-10s] FB%d: Invalid AGDC port index %d\n", "DISPLAY", rdx, rcx);
    rax = 0x1;
    goto loc_5a9a2;

loc_5a740:
    r13 = 0x0;
    goto loc_5a743;
}

void __ZN31AppleIntelFramebufferController9hwGetCRTCEP21AppleIntelFramebufferP21AppleIntelDisplayPath(int arg0, int arg1) {
    r14 = arg1;
    rbx = arg0;
    AppleIntelFramebufferController::hwUpdateRegCache(arg0, arg1, rdx);
    if (*(int32_t *)(r14 + 0x1dc) == 0x0 && *(int8_t *)(*(r14 + 0x1d0) + 0xe48) != 0x0) {
            if (AppleIntelFramebufferController::ReadRegister32(rbx, 0xc8254) != *(int32_t *)(rbx + 0xe54)) {
                    _kprintf("[IGFB][ERROR][%-10s] FB%d: EFI using a different backlight frequency\n", "DISPLAY", *(int32_t *)(r14 + 0x1dc));
            }
            rax = AppleIntelFramebufferController::ReadRegister32(rbx, 0xc8258);
            rsi = *(int32_t *)(rbx + 0xe54);
            *(int32_t *)(rbx + 0xe4c) = (rsi + ((rax << 0x10) - rax) - 0x1) / rsi;
            *(int32_t *)(rbx + 0xe50) = (rsi + ((rax << 0x10) - rax) - 0x1) / rsi;
    }
    return;
}

int __ZN16AppleIntelScaler19updateRegisterCacheEv(int arg0) {
    *(int32_t *)(arg0 + 0x3c) = AppleIntelFramebufferController::ReadRegister32(*(*(arg0 + 0x10) + 0x1d0), *(int32_t *)(arg0 + 0x28));
    *(int32_t *)(arg0 + 0x44) = AppleIntelFramebufferController::ReadRegister32(*(*(arg0 + 0x10) + 0x1d0), *(int32_t *)(arg0 + 0x30));
    rax = AppleIntelFramebufferController::ReadRegister32(*(*(arg0 + 0x10) + 0x1d0), *(int32_t *)(arg0 + 0x2c));
    *(int32_t *)(arg0 + 0x40) = rax;
    return rax;
}

void __ZN31AppleIntelFramebufferController12freeFBMemoryEP21AppleIntelFramebuffer(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    rcx = *(int8_t *)(rsi + 0x87c8) & 0xff;
    if (rcx != 0xff) {
            rax = *(int32_t *)(rdi + 0xda8);
            rdx = 0x1 << rcx;
            if (!COND) {
                    *(int32_t *)(rdi + 0xda8) = rax & !rdx;
                    *(int8_t *)(rdi + 0xdac) = *(int8_t *)(rdi + 0xdac) - 0x1;
                    *(int8_t *)(rsi + 0x87c8) = 0xff;
            }
    }
    return;
}

int __ZN31AppleIntelFramebufferController13setupFBMemoryEP21AppleIntelFramebuffer(int arg0, int arg1, int arg2, int arg3) {
    rsi = arg1;
    rdi = arg0;
    rax = *(int8_t *)(rdi + 0xdac);
    rdx = *(int8_t *)(rdi + 0xdad) & 0xff;
    if (rax >= rdx) goto loc_4133f;

loc_41319:
    COND = *(int8_t *)(rsi + 0x87c8) == 0xff;
    if (COND) goto loc_4135e;

loc_41322:
    _kprintf("[IGFB][ERROR][%-10s] FB%d: This FB already has a FB memory\n", "DISPLAY", *(int32_t *)(rsi + 0x1dc));
    goto loc_41398;

loc_41398:
    rbx = 0x1;
    goto loc_4139a;

loc_4139a:
    rax = rbx;
    return rax;

loc_4135e:
    r8 = *(int32_t *)(rdi + 0xda8);
    rcx = 0x0;
    goto loc_41367;

loc_41367:
    r9 = 0x1 << rcx;
    if (COND) goto loc_41380;

loc_41376:
    rcx = rcx + 0x1;
    if (rdx != rcx) goto loc_41367;

loc_4137c:
    rbx = 0x0;
    goto loc_4139a;

loc_41380:
    *(int32_t *)(rdi + 0xda8) = r8 | r9;
    *(int8_t *)(rdi + 0xdac) = rax + 0x1;
    *(int8_t *)(rsi + 0x87c8) = rcx;
    goto loc_41398;

loc_4133f:
    rbx = 0x0;
    _kprintf("[IGFB][ERROR][%-10s] FB%d: All FB memory blocks are assigned\n", "DISPLAY", *(int32_t *)(rsi + 0x1dc));
    goto loc_4139a;
}

int __ZN31AppleIntelFramebufferController16hwUpdateRegCacheEP21AppleIntelFramebufferP21AppleIntelDisplayPath(int arg0, int arg1, int arg2) {
    rbx = arg2;
    r14 = arg0;
    *(int32_t *)(r14 + 0xd30) = AppleIntelFramebufferController::ReadRegister32(arg0, 0xc7208);
    *(int32_t *)(r14 + 0xd34) = AppleIntelFramebufferController::ReadRegister32(r14, 0xc720c);
    *(int32_t *)(r14 + 0xd38) = AppleIntelFramebufferController::ReadRegister32(r14, 0xc7204);
    r15 = *(int32_t *)(rbx + 0x4d10);
    r15 = r15 << 0xc;
    if (*(int32_t *)(*(*(rbx + 0x4d20) + 0x440) + 0x8) != 0x0) {
            *(int32_t *)(rbx + 0x338) = AppleIntelFramebufferController::ReadRegister32(r14, r15 + 0x60000);
            *(int32_t *)(rbx + 0x33c) = AppleIntelFramebufferController::ReadRegister32(r14, r15 + 0x60004);
            *(int32_t *)(rbx + 0x340) = AppleIntelFramebufferController::ReadRegister32(r14, r15 + 0x60008);
            *(int32_t *)(rbx + 0x344) = AppleIntelFramebufferController::ReadRegister32(r14, r15 + 0x6000c);
            *(int32_t *)(rbx + 0x348) = AppleIntelFramebufferController::ReadRegister32(r14, r15 + 0x60010);
            *(int32_t *)(rbx + 0x34c) = AppleIntelFramebufferController::ReadRegister32(r14, r15 + 0x60014);
            *(int32_t *)(rbx + 0x35c) = AppleIntelFramebufferController::ReadRegister32(r14, r15 + 0x60028);
            *(int32_t *)(rbx + 0x368) = AppleIntelFramebufferController::ReadRegister32(r14, r15 + 0x60030);
            *(int32_t *)(rbx + 0x36c) = AppleIntelFramebufferController::ReadRegister32(r14, r15 + 0x60034);
            *(int32_t *)(rbx + 0x360) = AppleIntelFramebufferController::ReadRegister32(r14, r15 + 0x60040);
            *(int32_t *)(rbx + 0x364) = AppleIntelFramebufferController::ReadRegister32(r14, r15 + 0x60044);
            *(int32_t *)(rbx + 0x32c) = AppleIntelFramebufferController::ReadRegister32(r14, r15 + 0x60400);
            *(int32_t *)(rbx + 0x330) = AppleIntelFramebufferController::ReadRegister32(r14, r15 + 0x60404);
            *(int32_t *)(rbx + 0x334) = AppleIntelFramebufferController::ReadRegister32(r14, r15 + 0x60410);
            rsi = r15 + 0x70008;
    }
    else {
            *(int32_t *)(rbx + 0x338) = AppleIntelFramebufferController::ReadRegister32(r14, 0x6f000);
            *(int32_t *)(rbx + 0x33c) = AppleIntelFramebufferController::ReadRegister32(r14, 0x6f004);
            *(int32_t *)(rbx + 0x340) = AppleIntelFramebufferController::ReadRegister32(r14, 0x6f008);
            *(int32_t *)(rbx + 0x344) = AppleIntelFramebufferController::ReadRegister32(r14, 0x6f00c);
            *(int32_t *)(rbx + 0x348) = AppleIntelFramebufferController::ReadRegister32(r14, 0x6f010);
            *(int32_t *)(rbx + 0x34c) = AppleIntelFramebufferController::ReadRegister32(r14, 0x6f014);
            *(int32_t *)(rbx + 0x35c) = AppleIntelFramebufferController::ReadRegister32(r14, 0x6f028);
            *(int32_t *)(rbx + 0x368) = AppleIntelFramebufferController::ReadRegister32(r14, 0x6f030);
            *(int32_t *)(rbx + 0x36c) = AppleIntelFramebufferController::ReadRegister32(r14, 0x6f034);
            *(int32_t *)(rbx + 0x360) = AppleIntelFramebufferController::ReadRegister32(r14, 0x6f040);
            *(int32_t *)(rbx + 0x364) = AppleIntelFramebufferController::ReadRegister32(r14, 0x6f044);
            *(int32_t *)(rbx + 0x32c) = AppleIntelFramebufferController::ReadRegister32(r14, 0x6f400);
            *(int32_t *)(rbx + 0x330) = AppleIntelFramebufferController::ReadRegister32(r14, 0x6f404);
            *(int32_t *)(rbx + 0x334) = AppleIntelFramebufferController::ReadRegister32(r14, 0x6f410);
            rsi = 0x7f008;
    }
    *(int32_t *)(rbx + 0x354) = AppleIntelFramebufferController::ReadRegister32(r14, rsi);
    *(int32_t *)(rbx + 0x38c) = AppleIntelFramebufferController::ReadRegister32(r14, *(int32_t *)(rbx + 0x34));
    *(int32_t *)(rbx + 0x358) = AppleIntelFramebufferController::ReadRegister32(r14, r15 + 0x70030);
    *(int32_t *)(rbx + 0x350) = AppleIntelFramebufferController::ReadRegister32(r14, r15 + 0x6001c);
    rdi = *(rbx + 0x4ce0);
    if (rdi != 0x0) {
            AppleIntelPlane::updateRegisterCache(rdi);
    }
    rax = AppleIntelFramebufferController::ReadRegister32(r14, (*(int32_t *)(rbx + 0x4d10) << 0xc) + 0x70080);
    rax = rax & 0xffff7fff;
    *(int32_t *)(rbx + 0x370) = rax;
    rdi = *(rbx + 0x4cd0);
    rsp = rsp + 0x8;
    if (rdi != 0x0) {
            rax = AppleIntelScaler::updateRegisterCache(rdi);
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController21waitTillGivenScanlineEP21AppleIntelFramebufferP21AppleIntelDisplayPathjjj(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    var_2C = arg5;
    r15 = arg4;
    r12 = arg3;
    r13 = arg2;
    r14 = arg1;
    var_40 = arg0;
    rbx = AppleIntelFramebuffer::getCurrentScanLineCount(arg1, arg2);
    rax = 0x0;
    if (r15 > r12) goto .l10;

loc_43683:
    rax = 0x0;
    var_30 = r12;
    if (rbx >= r15) goto .l10;

loc_4368c:
    r12 = 0x0;
    if (rbx * 0x64 / r15 <= 0x59) {
            rdi = r15 - rbx;
            r12 = 0x0;
            if (rdi >= 0x10f) {
                    var_48 = 0x0;
                    _clock_interval_to_deadline((rdi - 0x10e) * var_2C, 0x3e8, &var_48);
                    _clock_delay_until(var_48);
                    r12 = 0x1;
            }
    }
    if (AppleIntelFramebufferController::isInASFU(var_40, r14) == 0x0) goto loc_43705;

loc_436f4:
    rax = 0x0;
    return rax;

.l10:
    return rax;

loc_43705:
    var_34 = r12;
    rax = AppleIntelFramebuffer::getCurrentScanLineCount(r14, r13);
    r12 = rax;
    if (rax >= r15 || rbx > r12) goto loc_4377c;

loc_43721:
    rax = (r15 - r12) + 0x3;
    if (*(int8_t *)(r14 + 0x8f60) != 0x0) {
            rbx = var_2C;
            if (rax != 0x0) {
                    r12 = r12 - 0x2;
                    do {
                            _IODelay(rbx);
                            if (AppleIntelFramebuffer::getCurrentScanLineCount(r14, r13) >= r15) {
                                break;
                            }
                            if (AppleIntelFramebufferController::isInASFU(var_40, r14) != 0x0) {
                                break;
                            }
                            COND = r15 != r12;
                            r12 = r12 + 0x1;
                    } while (COND);
            }
    }
    else {
            rbx = var_2C;
            if (rax != 0x0) {
                    r12 = r12 - 0x2;
                    do {
                            _IODelay(rbx);
                            if (AppleIntelFramebuffer::getCurrentScanLineCount(r14, r13) >= r15) {
                                break;
                            }
                            COND = r15 != r12;
                            r12 = r12 + 0x1;
                    } while (COND);
            }
    }
    goto loc_436f4;

loc_4377c:
    if (r12 >= r15) {
            rax = 0x0;
            if (r12 >= r15 + 0x5) {
                    rcx = (rbx < r12 ? 0x1 : 0x0) | (r12 >= r15 ? 0x1 : 0x0);
                    r13 = 0x0;
                    if (rcx != 0x0) {
                            r13 = var_30;
                    }
                    rdi = "[IGFB][WARN ][%-10s] FB%d: Scanline counter crossed the targetScanline and has entered into a new frame\n";
                    if (CPU_FLAGS & NE) {
                            rdi = "[IGFB][WARN ][%-10s] FB%d: Scanline counter crossed the targetScanline and and is still in the same frame\n";
                    }
                    _kprintf(rdi);
                    _kprintf("[IGFB][WARN ][%-10s] FB%d: targetScanline = %d currentScanLine = %d\n", "TRANSACTION", *(int32_t *)(r14 + 0x1dc), r15, r12);
                    _kprintf("[IGFB][WARN ][%-10s] FB%d: vTotal = %d referenceScanLine = %d ClockDelay = %d\n", "TRANSACTION", *(int32_t *)(r14 + 0x1dc), var_30, rbx, var_34);
                    rax = r13 + r15 - r12;
            }
    }
    else {
            rcx = (rbx < r12 ? 0x1 : 0x0) | (r12 >= r15 ? 0x1 : 0x0);
            r13 = 0x0;
            if (rcx != 0x0) {
                    r13 = var_30;
            }
            rdi = "[IGFB][WARN ][%-10s] FB%d: Scanline counter crossed the targetScanline and has entered into a new frame\n";
            if (CPU_FLAGS & NE) {
                    rdi = "[IGFB][WARN ][%-10s] FB%d: Scanline counter crossed the targetScanline and and is still in the same frame\n";
            }
            _kprintf(rdi);
            _kprintf("[IGFB][WARN ][%-10s] FB%d: targetScanline = %d currentScanLine = %d\n", "TRANSACTION", *(int32_t *)(r14 + 0x1dc), r15, r12);
            _kprintf("[IGFB][WARN ][%-10s] FB%d: vTotal = %d referenceScanLine = %d ClockDelay = %d\n", "TRANSACTION", *(int32_t *)(r14 + 0x1dc), var_30, rbx, var_34);
            rax = r13 + r15 - r12;
    }
    return rax;
}

void __ZN31AppleIntelFramebufferController18PollForFrameChangeEP21AppleIntelFramebufferijj(int arg0, int arg1, int arg2, int arg3, int arg4) {
    rbx = arg4;
    r14 = arg3;
    r12 = arg2;
    r13 = arg0;
    rax = arg1 + 0x8f48;
    var_30 = arg1;
    rcx = arg1 + 0x8f30;
    if (*(int32_t *)(arg1 + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    r15 = *(int32_t *)(*rax + 0x4d10);
    r15 = (r15 << 0xc) + 0x70040;
    r12 = r12 + 0x1;
    goto loc_42683;

loc_42683:
    if (r12 == 0x1 || AppleIntelFramebufferController::ReadRegister32(r13, r15) != r14) goto .l4;

loc_42699:
    _IODelay(rbx);
    r12 = r12 - 0x1;
    if (r12 > 0x1) goto loc_42683;

loc_426a9:
    _kprintf("[IGFB][ERROR][%-10s] FB%d: Wait for VBL timed out\n", "TRANSACTION", *(int32_t *)(var_30 + 0x1dc));
    return;

.l4:
    return;
}

int __ZN31AppleIntelFramebufferController18getFBFromPortIndexEj(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    rsi = arg1;
    rdi = arg0;
    rcx = *(int32_t *)(rdi + 0xd14);
    if (rcx != 0x0) {
            rdx = 0x0;
            r9 = 0x0;
            do {
                    rax = *(rdi + rdx * 0x8 + 0xd18);
                    r10 = *(int32_t *)(rax + 0x7d9c);
                    r11 = rax + 0x8f40;
                    rbx = rax + 0x8f28;
                    if (r10 == 0xffffffff) {
                            r11 = rbx;
                    }
                    r11 = *(int32_t *)r11;
                    rbx = r9 & 0x1;
                    if (r11 != 0x0 && rbx == 0x0) {
                            r14 = rax + 0x8f48;
                            r15 = 0x1;
                            do {
                                    rbx = r14 - 0x18;
                                    if (r10 != 0xffffffff) {
                                            rbx = r14;
                                    }
                                    rbx = *rbx;
                                    rbx = *(rbx + 0x4d20);
                                    if (rbx != 0x0) {
                                            r9 = r9 & 0xff;
                                            if (*(int32_t *)(rbx + 0x1c) == rsi) {
                                                    r9 = 0x1;
                                            }
                                    }
                                    rbx = r9 & 0x1;
                                    if (r15 >= r11) {
                                        break;
                                    }
                                    r14 = r14 + 0x8;
                                    r15 = r15 + 0x1;
                            } while (rbx == 0x0);
                    }
                    rdx = rdx + 0x1;
                    if (rdx >= rcx || rbx != 0x0) {
                        break;
                    }
                    else {
                        continue;
                    }
            } while (true);
            if (rbx == 0x0) {
                    rax = 0x0;
            }
    }
    else {
            rax = 0x0;
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController18hasExternalDisplayEv(int arg0, int arg1, int arg2) {
    rdi = arg0;
    rcx = *(int32_t *)(rdi + 0xd14);
    if (rcx != 0x0) {
            rax = 0x1;
            rdx = 0x0;
            do {
                    rsi = *(rdi + rdx * 0x8 + 0xd18);
                    r8 = rsi + 0x8f40;
                    r9 = rsi + 0x8f28;
                    if (*(int32_t *)(rsi + 0x7d9c) == 0xffffffff) {
                            r8 = r9;
                    }
                    if (*(int32_t *)r8 == 0x0) goto ;
                    rdx = rdx + 0x1;
                    rax = COND_BYTE_SET(L);
            } while (rdx != rcx);
    }
    else {
            rax = 0x0;
    }
    rax = rax & 0x1;
    return rax;
}

void __ZN31AppleIntelFramebufferController12disableHWDC6Ev(int arg0) {
    rdi = arg0;
    if (*(int32_t *)(rdi + 0xb38) == 0x1) {
            rbx = rdi;
            _IORecursiveLockLock(*(rdi + 0x9c0));
            rax = *(int32_t *)(rbx + 0xbf4);
            *(int32_t *)(rbx + 0xbf4) = rax - 0x1;
            if (rax == 0x1) {
                    *(rbx + 0x1950) = *(rbx + 0x1950) + (AppleIntelFramebufferController::getPMTNow() - *(rbx + 0x1958));
                    *(rbx + 0x1960) = 0x0;
                    *(rbx + 0x1958) = 0x0;
                    AppleIntelFramebufferController::WriteRegister32(rbx, 0x45504, AppleIntelFramebufferController::ReadRegister32(rbx, 0x45504) & 0xfffffffc);
            }
            _IORecursiveLockUnlock(*(rbx + 0x9c0));
    }
    return;
}

int __ZN31AppleIntelFramebufferController11enableHWDC6Ev.cold.2() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"DC6 is already enabled - bailing out\n\" @%s:%d");
    return 0x0;
}

int __ZN31AppleIntelFramebufferController11enableHWDC6Ev.cold.1() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"Cannot allow DC6 without disallowing DC9\n\" @%s:%d");
    return 0x0;
}

int __ZN31AppleIntelFramebufferController24TimeCriticalDelayTillVBLEP21AppleIntelFramebuffer(int arg0, int arg1, int arg2) {
    rsi = arg1;
    rdi = arg0;
    var_50 = rdi;
    var_68 = 0x0;
    rax = rsi + 0x8f48;
    rcx = rsi + 0x8f30;
    if (*(int32_t *)(rsi + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    rcx = *rax;
    r14 = *(int16_t *)(rcx + 0x346) & 0xffff;
    var_40 = 0x0;
    temp_0 = 0x3e8 / *(int32_t *)(rsi + 0x8794);
    rbx = *(int32_t *)(rsi + 0x886c);
    r12 = (temp_0 * 0x3e8 + 0x3e8) / rbx;
    r15 = *(int32_t *)(rcx + 0x4d10);
    rcx = *(int8_t *)(rsi + 0x8798);
    var_78 = (r15 << 0xc) + 0x70040;
    var_2C = AppleIntelFramebufferController::ReadRegister32(rdi, (r15 << 0xc) + 0x70040);
    r15 = (r15 << 0xc) + 0x70000;
    rax = (rbx >> rcx) - 0x3;
    var_80 = ((r14 & 0x1fff) + 0x1 >> rcx) - (rbx >> rcx) >> 0x1;
    r13 = (((r14 & 0x1fff) + 0x1 >> rcx) - (rbx >> rcx) >> 0x1) + (rbx >> rcx);
    var_38 = rbx >> rcx;
    r14 = ((r14 & 0x1fff) + 0x1 >> rcx) + (rbx >> rcx);
    rbx = var_50;
    var_54 = r14;
    rcx = 0x0;
    var_48 = r15;
    var_5C = rax;
    var_58 = r13;
    goto loc_42814;

loc_42814:
    var_70 = rcx;
    rcx = AppleIntelFramebufferController::ReadRegister32(rbx, r15) & 0x1fff;
    if (rcx < rax || rcx > r13) goto loc_42838;

loc_428a0:
    r14 = AppleIntelFramebufferController::ReadRegister32(rbx, r15) & 0x1fff;
    if (r14 >= var_38) goto loc_428f9;

loc_428bb:
    r13 = 0x0;
    goto loc_428be;

loc_428be:
    r15 = r14;
    r14 = AppleIntelFramebufferController::ReadRegister32(var_50, var_48) & 0x1fff;
    r13 = (r14 == r15 ? 0x1 : 0x0) + r13;
    if (r13 >= 0x4) goto loc_42963;

loc_428eb:
    _IODelay(r12);
    if (r14 < var_38) goto loc_428be;

loc_428f9:
    rbx = var_50;
    rax = AppleIntelFramebufferController::ReadRegister32(rbx, var_48);
    rcx = 0x0;
    if (rax != var_2C) goto loc_4297d;

loc_42910:
    r14 = 0x1;
    r15 = var_80;
    r13 = var_78;
    goto loc_4291b;

loc_4291b:
    _IODelay(r12);
    if (AppleIntelFramebufferController::ReadRegister32(rbx, r13) != var_2C) goto loc_4295f;

loc_42933:
    rax = r14 & 0xff;
    r14 = rax + 0x1;
    if (r15 >= rax) goto loc_4291b;

loc_42940:
    rcx = var_70 + 0x1;
    rax = var_5C;
    r13 = var_58;
    r15 = var_48;
    if (var_70 != 0x2) goto loc_42814;

loc_42978:
    rcx = 0xffffffffe00002d6;
    goto loc_4297d;

loc_4297d:
    rax = rcx;
    return rax;

loc_4295f:
    rcx = 0x0;
    goto loc_4297d;

loc_42963:
    _kprintf("[IGFB][ERROR][%-10s] scanline not advancing\r\n", "DISPLAY");
    goto loc_42978;

loc_42838:
    if (rcx <= r13) goto loc_42844;

loc_4283d:
    rsi = var_54;
    goto loc_42859;

loc_42859:
    rsi = (rsi - rcx) * r12;
    goto loc_4285f;

loc_4285f:
    if (rsi != 0x0) {
            rdx = HIQWORD(rsi * 0xcccccccccccccccd);
            var_40 = rsi - (rdx >> 0x3);
            rax = _clock_interval_to_deadline(rsi - (rdx >> 0x3), 0x3e8, &var_68, 0xcccccccccccccccd, 0x3e8);
            _clock_delay_until(var_68);
    }
    else {
            var_40 = 0x0;
    }
    goto loc_428a0;

loc_42844:
    rsi = var_40;
    if (rcx * 0x64 / var_38 > 0x59) goto loc_4285f;

loc_42855:
    rsi = var_38;
    goto loc_42859;
}

int __ZN31AppleIntelFramebufferController11checkTimeUSEv() {
    var_20 = 0x0;
    var_18 = 0x0;
    _clock_get_uptime(&var_20);
    _absolutetime_to_nanoseconds(var_20, &var_18);
    rdx = HIQWORD((var_18 >> 0x3) * 0x20c49ba5e353f7cf);
    rax = rdx >> 0x4;
    return rax;
}

int __ZN31AppleIntelFramebufferController15hwWaitForVBlankEP21AppleIntelFramebufferj(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    r15 = 0x0;
    if (*(int8_t *)(rdi + 0x920) != 0x0) goto loc_4100e;

loc_40e05:
    r15 = 0x0;
    r14 = rsi;
    if (*(int8_t *)(rsi + 0x9324) != 0x0) goto loc_4100e;

loc_40e15:
    r12 = rdx;
    rbx = rdi;
    COND = *(int8_t *)(r14 + 0x1eb) == 0x0;
    rcx = *(int32_t *)(r14 + 0x7d9c);
    if (COND) goto loc_40e4a;

loc_40e2c:
    if (rcx == 0xffffffff) goto loc_40e65;

loc_40e31:
    rax = *(int32_t *)(r14 + 0x8f40);
    if (rax == 0x0) goto loc_40eaf;

loc_40e3c:
    rax = 0x8f48 + r14 + (rax - 0x1) * 0x8;
    goto loc_40e7c;

loc_40e7c:
    r13 = *rax;
    if (r13 == 0x0) goto loc_40eaf;

loc_40e84:
    rax = *(r13 + 0x4d20);
    rsi = *(int32_t *)(r13 + 0x4d10);
    if (rax != 0x0 && *(int32_t *)(*(rax + 0x440) + 0x8) == 0x0) {
            rsi = 0x7f008;
    }
    else {
            rsi = (rsi << 0xc) + 0x70008;
    }
    r15 = 0x0;
    if (AppleIntelFramebufferController::ReadRegister32(rbx, rsi) >= 0x0) goto loc_4100e;

loc_40eeb:
    r8 = *(int32_t *)(r13 + 0x4d10);
    r8 = r8 << 0xc;
    rcx = *(int32_t *)(r14 + 0x8794);
    if (rcx == 0x0) goto loc_40f61;

loc_40f01:
    r15 = *(int32_t *)(r14 + 0x886c);
    if (r15 == 0x0) goto loc_40f61;

loc_40f0d:
    rdi = 0x3e8 / rcx;
    rsi = rdi + 0x1;
    rax = rsi * 0x3e8 / r15;
    rdx = rsi * 0x3e8 % r15;
    rcx = *(int8_t *)(r14 + 0x8798);
    r15 = r15 >> rcx;
    rdi = rdi + 0x2 >> 0x1;
    if (rcx == 0x0) {
            rdi = rsi;
    }
    if (*(int8_t *)(r13 + 0x4d38) == 0x0) goto loc_41020;

loc_40f48:
    rax = AppleIntelFramebufferController::hwWaitForVrrAsfuDoubleBufferUpdate(rbx, r14);
    return rax;

loc_41020:
    if (r12 != 0x1) goto loc_4103f;

loc_41026:
    rax = AppleIntelFramebufferController::TimeCriticalDelayTillVBL(rbx, r14, rdx);
    return rax;

loc_4103f:
    var_48 = rdi;
    var_30 = rax;
    var_40 = r8 + 0x70040;
    r13 = r8;
    var_34 = AppleIntelFramebufferController::ReadRegister32(rbx, r8 + 0x70040);
    if (AppleIntelFramebuffer::IsCloseToFrameBoundary(r14) != 0x0) {
            r12 = r13;
            rdi = var_30 + var_30 * 0x4;
            var_30 = rdi;
            _IODelay(rdi);
    }
    else {
            r12 = r13;
            rax = AppleIntelFramebufferController::ReadRegister32(rbx, r13 + 0x70000);
            r15 = r15 - (rax & 0x1fff);
            if (r15 < 0x0) {
                    r15 = 0x0;
            }
            _IOSleep(0x10624dd3 * (r15 + 0x3) * var_30 >> 0x26);
    }
    rax = AppleIntelFramebufferController::ReadRegister32(rbx, var_40);
    rcx = var_34;
    if (rcx == rax) {
            AppleIntelFramebufferController::PollForFrameChange(rbx, r14, var_48 * 0x3e8 / var_30, rcx, var_30);
    }
    rsi = r12 + 0x70000;
    r12 = rsi;
    r13 = AppleIntelFramebufferController::ReadRegister32(rbx, rsi);
    r15 = 0xc9;
    goto loc_41107;

loc_41107:
    _IODelay(var_30);
    rax = AppleIntelFramebufferController::ReadRegister32(rbx, r12);
    r15 = r15 - 0x1;
    if (r15 <= 0x1) goto loc_41130;

loc_41124:
    if (((rax ^ r13) & 0x1fff) == 0x0) goto loc_41107;

loc_4114c:
    rax = AppleIntelFramebufferController::ReadRegister32(rbx, var_40);
    r15 = 0x0;
    rcx = var_34;
    if (rcx != rax) goto loc_4100e;

loc_41166:
    _kprintf("[IGFB][ERROR][%-10s] FB%d: Wait for vblank did not wait for frame change startFrame = %d --> endFrame = %d\n", "TRANSACTION", *(int32_t *)(r14 + 0x1dc), rcx, rcx);
    goto loc_40ecb;

loc_40ecb:
    r15 = 0xffffffffe00002d6;
    goto loc_4100e;

loc_4100e:
    rax = r15;
    return rax;

loc_41130:
    _kprintf("[IGFB][ERROR][%-10s] FB%d: Timed out waiting for frame change\n", "TRANSACTION", *(int32_t *)(r14 + 0x1dc));
    goto loc_4114c;

loc_40f61:
    rax = r14 + 0x8f48;
    rcx = r14 + 0x8f30;
    if (*(int32_t *)(r14 + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    rdx = *rax;
    rax = *(int32_t *)(rdx + 0x338);
    r14 = 0x21;
    if (rax != 0x0) {
            r14 = 0x21;
            rcx = *(rdx + 0x318);
            if (rcx != 0x0) {
                    r14 = 0x21;
                    rdx = *(int32_t *)(rdx + 0x344);
                    if (rdx != 0x0) {
                            rax = 0x3e8 * ((rdx >> 0x10 & 0x1fff) + 0x1) * ((rax >> 0x10 & 0x3fff) + 0x1) / rcx;
                            r14 = rax + 0x2;
                    }
            }
    }
    r12 = AppleIntelFramebufferController::ReadRegister32(rbx, r8 + 0x70040);
    _IOSleep(r14);
    r15 = 0xffffffffe00002d6;
    if (r12 != AppleIntelFramebufferController::ReadRegister32(rbx, r8 + 0x70040)) {
            r15 = 0x0;
    }
    goto loc_4100e;

loc_40eaf:
    _kprintf("[IGFB][ERROR][%-10s] FB%d: Bailing out as FB doesn't has displaypath\n", "TRANSACTION", *(int32_t *)(r14 + 0x1dc));
    goto loc_40ecb;

loc_40e65:
    rax = *(int32_t *)(r14 + 0x8f28);
    if (rax == 0x0) goto loc_40eaf;

loc_40e70:
    rax = 0x8f30 + r14 + (rax - 0x1) * 0x8;
    goto loc_40e7c;

loc_40e4a:
    rax = r14 + 0x8f40;
    rdx = r14 + 0x8f28;
    if (rcx == 0xffffffff) {
            rax = rdx;
    }
    rax = rax + 0x8;
    goto loc_40e7c;
}

void __ZN31AppleIntelFramebufferController14hwWriteMailboxEjjb(int arg0, int arg1, int arg2, int arg3) {
    rbx = arg3;
    r12 = arg2;
    r15 = arg1;
    r14 = arg0;
    if (AppleIntelFramebufferController::ReadRegister32(arg0, 0x138124) < 0x0) {
            r13 = 0x1f4;
            do {
                    if (rbx != 0x0) {
                            _IODelay(0x1, 0x138124);
                    }
                    else {
                            _IOSleep(0x1, 0x138124);
                    }
                    rax = AppleIntelFramebufferController::ReadRegister32(r14, 0x138124);
                    rcx = r13 - 0x1;
                    if (rax >= 0x0) {
                        break;
                    }
                    COND = r13 != 0x1;
                    r13 = rcx;
            } while (COND);
            if (rcx != 0x0) {
                    AppleIntelFramebufferController::WriteRegister32(r14, 0x138128, r12);
                    AppleIntelFramebufferController::WriteRegister32(r14, 0x13812c, 0x0);
                    AppleIntelFramebufferController::WriteRegister32(r14, 0x138124, r15 & 0xff | 0x80000000);
                    if (AppleIntelFramebufferController::ReadRegister32(r14, 0x138124) < 0x0) {
                            r15 = 0x1f4;
                            do {
                                    if (rbx != 0x0) {
                                            _IODelay(0x1, 0x138124);
                                    }
                                    else {
                                            _IOSleep(0x1, 0x138124);
                                    }
                                    rax = AppleIntelFramebufferController::ReadRegister32(r14, 0x138124);
                                    rcx = r15 - 0x1;
                                    if (rax >= 0x0) {
                                        break;
                                    }
                                    COND = r15 != 0x1;
                                    r15 = rcx;
                            } while (COND);
                            if (rcx == 0x0) {
                                    _kprintf("[IGFB][ERROR][%-10s] Timeout on mailbox transaction\n", "DISPLAY");
                            }
                    }
            }
            else {
                    _kprintf("[IGFB][ERROR][%-10s] Timeout on mailbox transaction\n", "DISPLAY");
            }
    }
    else {
            AppleIntelFramebufferController::WriteRegister32(r14, 0x138128, r12);
            AppleIntelFramebufferController::WriteRegister32(r14, 0x13812c, 0x0);
            AppleIntelFramebufferController::WriteRegister32(r14, 0x138124, r15 & 0xff | 0x80000000);
            if (AppleIntelFramebufferController::ReadRegister32(r14, 0x138124) < 0x0) {
                    r15 = 0x1f4;
                    do {
                            if (rbx != 0x0) {
                                    _IODelay(0x1, 0x138124);
                            }
                            else {
                                    _IOSleep(0x1, 0x138124);
                            }
                            rax = AppleIntelFramebufferController::ReadRegister32(r14, 0x138124);
                            rcx = r15 - 0x1;
                            if (rax >= 0x0) {
                                break;
                            }
                            COND = r15 != 0x1;
                            r15 = rcx;
                    } while (COND);
                    if (rcx == 0x0) {
                            _kprintf("[IGFB][ERROR][%-10s] Timeout on mailbox transaction\n", "DISPLAY");
                    }
            }
    }
    return;
}

int __ZN31AppleIntelFramebufferController16setupMinimumDBUFEv(int arg0, int arg1, int arg2, int arg3) {
    rbx = arg0;
    AppleIntelFramebufferController::WriteRegister32(arg0, 0x44fe8, 0xffffffff80000000);
    _IODelay(0xa);
    AppleIntelFramebufferController::ReadRegister32(rbx, 0x44fe8);
    if (!COND) {
            _kprintf("[IGFB][ERROR][%-10s] DBUF 2 power up timeout \n", "DISPLAY");
    }
    _IORecursiveLockLock(*(rbx + 0x9c0));
    rdi = *(rbx + 0x19e8);
    if (rdi != 0x0) {
            (*(*rdi + 0x218))();
    }
    rax = *(int32_t *)(rbx + 0xd14);
    if (rax == 0x0) goto loc_4ab6e;

loc_4aa97:
    rcx = 0x0;
    r14 = 0x0;
    r12 = 0x0;
    r15 = 0x0;
    do {
            rdx = *(rbx + rcx * 0x8 + 0xd18);
            if (rdx != 0x0 && *(int8_t *)(rdx + 0x1e0) != 0x0) {
                    rsi = *(int32_t *)(rdx + 0x7d9c);
                    rdi = rdx + 0x8f40;
                    r8 = rdx + 0x8f28;
                    if (rsi == 0xffffffff) {
                            rdi = r8;
                    }
                    rdi = *(int32_t *)rdi;
                    if (rdi != 0x0) {
                            rdx = rdx + 0x8f48;
                            do {
                                    r8 = rdx - 0x18;
                                    if (rsi != 0xffffffff) {
                                            r8 = rdx;
                                    }
                                    r8 = *r8;
                                    if (r8 != 0x0) {
                                            if (*(int32_t *)(r8 + 0x4d14) == 0x2) {
                                                    r9 = *(int32_t *)(r8 + 0x4d10);
                                                    if (r9 != 0x2) {
                                                            if (r9 != 0x1) {
                                                                    if (r9 == 0x0) {
                                                                            r15 = r8;
                                                                    }
                                                            }
                                                            else {
                                                                    r12 = r8;
                                                            }
                                                    }
                                                    else {
                                                            r14 = r8;
                                                    }
                                            }
                                    }
                                    rdx = rdx + 0x8;
                                    rdi = rdi - 0x1;
                            } while (rdi != 0x0);
                    }
            }
            rcx = rcx + 0x1;
    } while (rcx != rax);
    var_29 = COND_BYTE_SET(E);
    if (r12 == 0x0) goto loc_4ab79;

loc_4ab43:
    r13 = AppleIntelFramebufferController::ReadRegister32(rbx, *(int32_t *)(*(r12 + 0x4ce0) + 0xa0));
    rax = r12 + 0x4ce0;
    goto loc_4abb1;

loc_4abb1:
    rcx = AppleIntelFramebufferController::ReadRegister32(rbx, *(int32_t *)(*rax + 0xa0));
    rax = COND_BYTE_SET(NE);
    if (r15 == 0x0 || (r13 & 0x7ff) > 0x0) goto loc_4ac31;

loc_4abe3:
    r13 = *(r15 + 0x4ce0);
    AppleIntelPlane::updateDBUF(r13, 0x28, 0x185);
    AppleIntelPlane::setupPlaneWatermarks(r13, r15, 0x185, rcx, r8);
    AppleIntelPlane::enablePlaneWatermarks(r13, 0x1, 0x185);
    AppleIntelFramebufferController::hwWaitForVBlank(rbx, *(r13 + 0x68), 0x0);
    rcx = rcx;
    var_38 = 0x1;
    rax = 0x1;
    goto loc_4ac56;

loc_4ac56:
    var_40 = rax;
    goto loc_4ac5a;

loc_4ac5a:
    rcx = ((rcx & 0x7e00000) < 0x6200000 ? 0x1 : 0x0) & (r14 != 0x0 ? 0x1 : 0x0);
    var_30 = rcx;
    if (rcx == 0x1) {
            r13 = *(r14 + 0x4ce0);
            AppleIntelPlane::updateDBUF(r13, 0x620, 0x7af);
            AppleIntelPlane::setupPlaneWatermarks(r13, r14, 0x7af, rcx, r8);
            AppleIntelPlane::enablePlaneWatermarks(r13, 0x1, 0x7af);
            AppleIntelFramebufferController::hwWaitForVBlank(rbx, *(r13 + 0x68), 0x0);
            if (var_29 != 0x0) {
                    r13 = 0x1;
            }
            else {
                    r13 = *(r12 + 0x4ce0);
                    AppleIntelPlane::updateDBUF(r13, 0x490, 0x61f);
                    AppleIntelPlane::setupPlaneWatermarks(r13, r12, 0x61f, rcx, r8);
                    AppleIntelPlane::enablePlaneWatermarks(r13, 0x1, 0x61f);
                    r12 = 0x0;
                    AppleIntelFramebufferController::hwWaitForVBlank(rbx, *(r13 + 0x68), 0x0);
                    r13 = 0x0;
                    if ((r14 != 0x0 ? 0x1 : 0x0) != var_30) {
                            r13 = r12;
                            r12 = *(r14 + 0x4ce0);
                            AppleIntelPlane::updateDBUF(r12, 0x620, 0x7af);
                            AppleIntelPlane::setupPlaneWatermarks(r12, r14, 0x7af, rcx, r8);
                            AppleIntelPlane::enablePlaneWatermarks(r12, 0x1, 0x7af);
                            AppleIntelFramebufferController::hwWaitForVBlank(rbx, *(r12 + 0x68), 0x0);
                    }
            }
    }
    else {
            if (var_29 != 0x0) {
                    r12 = 0x1;
                    if (r14 == 0x0) {
                            r13 = 0x1;
                    }
                    else {
                            r13 = r12;
                            r12 = *(r14 + 0x4ce0);
                            AppleIntelPlane::updateDBUF(r12, 0x620, 0x7af);
                            AppleIntelPlane::setupPlaneWatermarks(r12, r14, 0x7af, rcx, r8);
                            AppleIntelPlane::enablePlaneWatermarks(r12, 0x1, 0x7af);
                            AppleIntelFramebufferController::hwWaitForVBlank(rbx, *(r12 + 0x68), 0x0);
                    }
            }
            else {
                    r13 = *(r12 + 0x4ce0);
                    AppleIntelPlane::updateDBUF(r13, 0x490, 0x61f);
                    AppleIntelPlane::setupPlaneWatermarks(r13, r12, 0x61f, rcx, r8);
                    AppleIntelPlane::enablePlaneWatermarks(r13, 0x1, 0x61f);
                    r12 = 0x0;
                    AppleIntelFramebufferController::hwWaitForVBlank(rbx, *(r13 + 0x68), 0x0);
                    r13 = 0x0;
                    if ((r14 != 0x0 ? 0x1 : 0x0) != var_30) {
                            r13 = r12;
                            r12 = *(r14 + 0x4ce0);
                            AppleIntelPlane::updateDBUF(r12, 0x620, 0x7af);
                            AppleIntelPlane::setupPlaneWatermarks(r12, r14, 0x7af, rcx, r8);
                            AppleIntelPlane::enablePlaneWatermarks(r12, 0x1, 0x7af);
                            AppleIntelFramebufferController::hwWaitForVBlank(rbx, *(r12 + 0x68), 0x0);
                    }
            }
    }
    if (var_38 == var_40) goto loc_4adc2;

loc_4ad80:
    r12 = *(r15 + 0x4ce0);
    AppleIntelPlane::updateDBUF(r12, 0x28, 0x185);
    AppleIntelPlane::setupPlaneWatermarks(r12, r15, 0x185, rcx, r8);
    AppleIntelPlane::enablePlaneWatermarks(r12, 0x1, 0x185);
    AppleIntelFramebufferController::hwWaitForVBlank(rbx, *(r12 + 0x68), 0x0);
    goto loc_4adf2;

loc_4adf2:
    if (r13 == 0x0) goto loc_4ae1e;

loc_4adf7:
    rax = 0x0;
    goto loc_4adf9;

loc_4adf9:
    rdi = *(rbx + rax * 0x8 + 0xf58);
    if (rdi == 0x0 || *(int32_t *)(rdi + 0x78) != 0x1 || *(int32_t *)(rdi + 0x80) != 0x0) goto loc_4ae15;

loc_4ae68:
    rax = *(rdi + 0x68);
    if (rax != 0x0) {
            rcx = rax + 0x8f40;
            rdx = rax + 0x8f28;
            if (*(int32_t *)(rax + 0x7d9c) == 0xffffffff) {
                    rcx = rdx;
            }
            if (*(int32_t *)rcx != 0x0) {
                    AppleIntelPlane::updateDBUF(rdi, 0x490, 0x61f);
            }
    }
    goto loc_4ae1e;

loc_4ae1e:
    if (r14 != 0x0) goto loc_4ae4e;

loc_4ae23:
    rax = 0x0;
    goto loc_4ae25;

loc_4ae25:
    rdi = *(rbx + rax * 0x8 + 0xf58);
    if (rdi == 0x0 || *(int32_t *)(rdi + 0x78) != 0x2 || *(int32_t *)(rdi + 0x80) != 0x0) goto loc_4ae45;

loc_4aee6:
    rax = *(rdi + 0x68);
    if (rax != 0x0) {
            rcx = rax + 0x8f40;
            rdx = rax + 0x8f28;
            if (*(int32_t *)(rax + 0x7d9c) == 0xffffffff) {
                    rcx = rdx;
            }
            if (*(int32_t *)rcx != 0x0) {
                    AppleIntelPlane::updateDBUF(rdi, 0x620, 0x7af);
            }
    }
    goto loc_4ae4e;

loc_4ae4e:
    rax = _IORecursiveLockUnlock(*(rbx + 0x9c0));
    return rax;

loc_4ae45:
    rax = rax + 0x1;
    if (rax != 0xf) goto loc_4ae25;
    goto loc_4ae4e;

loc_4ae15:
    rax = rax + 0x1;
    if (rax != 0xf) goto loc_4adf9;
    goto loc_4ae1e;

loc_4adc2:
    if (r15 != 0x0) goto loc_4adf2;

loc_4adc7:
    rax = 0x0;
    goto loc_4adc9;

loc_4adc9:
    rdi = *(rbx + rax * 0x8 + 0xf58);
    if (rdi == 0x0 || *(int32_t *)(rdi + 0x78) != 0x0 || *(int32_t *)(rdi + 0x80) != 0x0) goto loc_4ade9;

loc_4aea3:
    rax = *(rdi + 0x68);
    if (rax != 0x0) {
            rcx = rax + 0x8f40;
            rdx = rax + 0x8f28;
            if (*(int32_t *)(rax + 0x7d9c) == 0xffffffff) {
                    rcx = rdx;
            }
            if (*(int32_t *)rcx != 0x0) {
                    AppleIntelPlane::updateDBUF(rdi, 0x28, 0x185);
            }
    }
    goto loc_4adf2;

loc_4ade9:
    rax = rax + 0x1;
    if (rax != 0xf) goto loc_4adc9;
    goto loc_4adf2;

loc_4ac31:
    var_40 = rax;
    var_38 = 0x0;
    goto loc_4ac5a;

loc_4ab79:
    if (r14 != 0x0) {
            r13 = AppleIntelFramebufferController::ReadRegister32(rbx, *(int32_t *)(*(r14 + 0x4ce0) + 0xa0));
    }
    else {
            r13 = 0x490;
            r14 = 0x0;
    }
    if (r15 == 0x0) goto loc_4ac3e;

loc_4abaa:
    rax = r15 + 0x4ce0;
    goto loc_4abb1;

loc_4ac3e:
    rcx = 0x61f0000;
    var_29 = 0x1;
    r12 = 0x0;
    r15 = 0x0;
    var_38 = 0x0;
    rax = 0x0;
    goto loc_4ac56;

loc_4ab6e:
    r14 = 0x0;
    r13 = 0x1;
    goto loc_4adc7;
}

int __ZN31AppleIntelFramebufferController15WriteRegister32Emj(int arg0, int arg1, int arg2) {
    r14 = arg2;
    rbx = arg1;
    r15 = arg0;
    if ((*(int8_t *)(*(arg0 + 0xcf8) + 0xb2) & 0x1) != 0x0 && (rbx < 0x40000 || rbx <= 0x23ffff)) {
            rax = _kprintf("[IGFB][WARN ][%-10s] 0x%lx MMIO dropped for 2D only part\n", "MMIO", rbx);
    }
    else {
            if (*(int32_t *)(r15 + 0xc38) - 0x4 > rbx) {
                    if (rbx == 0x6f800) {
                            *(int32_t *)(r15 + 0xc14) = r14;
                    }
                    AppleIntelFramebufferController::captureMMIO(r15, rbx, r14);
                    rax = *(r15 + 0x9b8);
                    *(int32_t *)(rax + rbx) = r14;
            }
            else {
                    rax = _kprintf("[IGFB][ERROR][%-10s] Invalid register access at offset = %x. Returning without register access\n", "MMIO", rbx);
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController18logStateInRegistryEj(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    var_30 = **qword_a80a0;
    rax = *(int32_t *)(rdi + 0xe24);
    if (rax <= 0x7) {
            rbx = rdi;
            *(int32_t *)(rdi + rax * 0x4 + 0xe04) = rsi;
            *(int32_t *)(rdi + 0xe24) = *(int32_t *)(rdi + 0xe24) + 0x1;
            ___bzero(&var_430, 0x400);
            rax = _snprintf(&var_430, 0x3ff, "FB Driver Info : ");
            if (*(int32_t *)(rbx + 0xe24) != 0x0) {
                    rax = sign_extend_32(rax);
                    r14 = rax + rbp - 0x430;
                    r15 = 0x3ff - rax;
                    r13 = 0x0;
                    do {
                            rax = _snprintf(r14, sign_extend_64(r15), " %x", *(int32_t *)(rbx + r13 * 0x4 + 0xe04));
                            r15 = sign_extend_64(r15) - rax;
                            if (r15 <= 0x0) {
                                break;
                            }
                            rax = sign_extend_32(rax);
                            r14 = r14 + rax;
                            r13 = r13 + 0x1;
                    } while (r13 < *(int32_t *)(rbx + 0xe24));
            }
            rax = IOService::nameMatching("IOResources", 0x0);
            if (rax != 0x0) {
                    rbx = rax;
                    rax = IOService::copyMatchingService(rax, 0x0);
                    if (rax != 0x0) {
                            (*(*rax + 0x270))(rax, "FB_Triage", &var_430);
                            (*(*rax + 0x28))(rax);
                    }
                    (*(*rbx + 0x28))(rbx);
            }
    }
    rax = *qword_a80a0;
    rax = *rax;
    if (rax != var_30) {
            ___stack_chk_fail();
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController15WriteRegister64EPVvmy(int arg0, int arg1, int arg2, int arg3) {
    rcx = arg3;
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    if ((*(int8_t *)(*(rdi + 0xcf8) + 0xb2) & 0x1) != 0x0 && (rdx < 0x40000 || rdx <= 0x23ffff)) {
            rax = _kprintf("[IGFB][WARN ][%-10s] 0x%lx MMIO dropped for 2D only part\n", "MMIO", rdx);
    }
    else {
            rax = *(int32_t *)(rdi + 0xc38);
            rax = rax - 0x8;
            if (rax > rdx) {
                    *(rsi + rdx) = rcx;
            }
            else {
                    rax = _kprintf("[IGFB][ERROR][%-10s] Invalid register access at offset = %x. Returning without register access\n", "MMIO", rdx);
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController14ReadRegister32Em(int arg0, int arg1) {
    rdi = arg0;
    rdx = arg1;
    if ((*(int8_t *)(*(rdi + 0xcf8) + 0xb2) & 0x1) != 0x0 && (rdx < 0x40000 || rdx <= 0x23ffff)) {
            rbx = 0x0;
            _kprintf("[IGFB][WARN ][%-10s] 0x%lx MMIO dropped for 2D only part\n", "MMIO", rdx);
    }
    else {
            if (*(int32_t *)(rdi + 0xc38) - 0x4 > rdx) {
                    rbx = *(int32_t *)(*(rdi + 0x9b8) + rdx);
            }
            else {
                    rbx = 0x0;
                    _kprintf("[IGFB][ERROR][%-10s] Invalid register access at offset = %x. Returning without register access\n", "MMIO", rdx);
            }
    }
    rax = rbx;
    return rax;
}

int __ZN30AppleIntelDisplaySimController34ioInjectContentProtectionInterruptEPvj(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    r9 = arg5;
    r8 = arg4;
    rcx = arg3;
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    rbx = 0xffffffffe00002c2;
    if (rsi != 0x0) {
            rbx = 0xffffffffe00002c2;
            if (rdx >= 0x8) {
                    rbx = 0xffffffffe00002c2;
                    rax = AppleIntelFramebufferController::getFBFromPortIndex(*(rdi + 0x18), *(int32_t *)rsi, rdx, rcx, r8, r9);
                    if (rax != 0x0) {
                            rcx = rax + 0x8f48;
                            rdx = rax + 0x8f30;
                            if (*(int32_t *)(rax + 0x7d9c) != 0xffffffff) {
                                    rdx = rcx;
                            }
                            rbx = 0xffffffffe00002c2;
                            rax = *rdx;
                            if (*(int32_t *)(rax + 0x4d14) == 0x2) {
                                    rbx = 0xffffffffe00002c2;
                                    rdi = *(rax + 0x4cc8);
                                    if (rdi != 0x0) {
                                            (*(*rdi + 0x140))();
                                            rbx = 0x0;
                                    }
                            }
                    }
            }
    }
    rax = rbx;
    return rax;
}

int __ZN30AppleIntelDisplaySimController28ioInjectLinkIntegrityFailureEPvj(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    r9 = arg5;
    r8 = arg4;
    rcx = arg3;
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    rbx = 0xffffffffe00002c2;
    if (rsi != 0x0) {
            rbx = 0xffffffffe00002c2;
            if (rdx >= 0x8) {
                    rbx = 0xffffffffe00002c2;
                    rdi = *(rdi + 0x18);
                    rsi = *(int32_t *)rsi;
                    rax = AppleIntelFramebufferController::getFBFromPortIndex(rdi, rsi, rdx, rcx, r8, r9);
                    if (rax != 0x0) {
                            rcx = rax + 0x8f48;
                            rdx = rax + 0x8f30;
                            if (*(int32_t *)(rax + 0x7d9c) != 0xffffffff) {
                                    rdx = rcx;
                            }
                            rbx = 0xffffffffe00002c2;
                            rcx = *rdx;
                            if (*(int32_t *)(rcx + 0x4d14) == 0x2) {
                                    AppleIntelFramebuffer::recoverDPLink(rax, rsi, rdx, rcx, r8);
                                    rbx = 0x0;
                            }
                    }
            }
    }
    rax = rbx;
    return rax;
}

int __ZN31AppleIntelFramebufferController20invokeHotplugHandlerEjN14AppleIntelPort8PortModeE.cold.1() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"Failed to set port mode\n\" @%s:%d");
    return 0x0;
}

int __ZN31AppleIntelFramebufferController12hwDisableVRREP21AppleIntelFramebuffer(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    rax = *(int32_t *)(rsi + 0x7d9c);
    r13 = rsi + 0x8f48;
    rcx = rsi + 0x8f30;
    if (rax != 0xffffffff) {
            rcx = r13;
    }
    rcx = *rcx;
    if (rcx == 0x0 || *(int8_t *)(rcx + 0x4d38) == 0x0) goto .l22;

loc_44011:
    rbx = rsi;
    r14 = rdi;
    rdi = *(rdi + 0xd8);
    if (rdi != 0x0 && *(rdi + 0x50) == rbx) {
            (*(*rdi + 0x140))();
            rax = *(int32_t *)(rbx + 0x7d9c);
    }
    rsi = rbx + 0x8f40;
    rdi = rbx + 0x8f28;
    rcx = COND_BYTE_SET(E);
    rdx = rsi;
    if (rax == 0xffffffff) {
            rdx = rdi;
    }
    var_40 = rbx;
    var_38 = rsi;
    var_30 = rdi;
    if (*(int32_t *)rdx != 0x0) {
            r12 = 0x0;
            var_48 = 0x0;
            do {
                    rax = r13 - 0x18;
                    if ((rcx & 0x1) == 0x0) {
                            rax = r13;
                    }
                    rbx = *rax;
                    rax = *(rbx + 0x4d20);
                    r15 = *(int32_t *)(rbx + 0x4d10);
                    if (rax != 0x0 && *(int32_t *)(*(rax + 0x440) + 0x8) == 0x0) {
                            r15 = 0xf000;
                    }
                    else {
                            r15 = r15 << 0xc;
                    }
                    r15 = r15 + 0x60420;
                    rax = AppleIntelFramebufferController::ReadRegister32(r14, r15);
                    if ((rax & 0xc0000000) == 0x80000000) {
                            AppleIntelFramebufferController::WriteRegister32(r14, r15, rax | 0x40000000);
                            var_48 = 0x1;
                    }
                    AppleIntelPort::disableVRR(*(rbx + 0x4d20));
                    r12 = r12 + 0x1;
                    rbx = var_40;
                    rax = *(int32_t *)(rbx + 0x7d9c);
                    rsi = var_38;
                    rdx = rsi;
                    rdi = var_30;
                    if (rax == 0xffffffff) {
                            rdx = rdi;
                    }
                    rcx = COND_BYTE_SET(E);
                    r13 = r13 + 0x8;
            } while (r12 < *(int32_t *)rdx);
            if ((var_48 & 0x1) != 0x0) {
                    AppleIntelFramebufferController::hwWaitForVBlank(r14, rbx, 0x0);
                    rdi = var_30;
                    rsi = var_38;
                    rax = *(int32_t *)(rbx + 0x7d9c);
            }
    }
    rcx = COND_BYTE_SET(E);
    rdx = rsi;
    if (rax == 0xffffffff) {
            rdx = rdi;
    }
    if (*(int32_t *)rdx != 0x0) {
            r12 = rbx + 0x8f48;
            r13 = 0x0;
            do {
                    rax = r12 - 0x18;
                    if ((rcx & 0x1) == 0x0) {
                            rax = r12;
                    }
                    rbx = *rax;
                    rax = *(rbx + 0x4d20);
                    r15 = *(int32_t *)(rbx + 0x4d10);
                    if (rax != 0x0 && *(int32_t *)(*(rax + 0x440) + 0x8) == 0x0) {
                            r15 = 0xf000;
                    }
                    else {
                            r15 = r15 << 0xc;
                    }
                    r15 = r15 + 0x60420;
                    rax = AppleIntelFramebufferController::ReadRegister32(r14, r15);
                    if (rax < 0x0) {
                            AppleIntelFramebufferController::WriteRegister32(r14, r15, rax & 0x7fffffff);
                    }
                    *(int8_t *)(rbx + 0x4d38) = 0x0;
                    r13 = r13 + 0x1;
                    rbx = var_40;
                    rax = *(int32_t *)(rbx + 0x7d9c);
                    rsi = var_38;
                    rdx = rsi;
                    rdi = var_30;
                    if (rax == 0xffffffff) {
                            rdx = rdi;
                    }
                    rcx = COND_BYTE_SET(E);
                    r12 = r12 + 0x8;
            } while (r13 < *(int32_t *)rdx);
    }
    if ((*(int8_t *)(r14 + 0xc1d) & 0x10) != 0x0) {
            AppleIntelFramebufferController::hwWriteMailbox(r14, 0x11, 0x0, 0x0);
            rdi = var_30;
            rsi = var_38;
            rax = *(int32_t *)(rbx + 0x7d9c);
    }
    COND = rax == 0xffffffff;
    rax = COND_BYTE_SET(E);
    rcx = rsi;
    if (COND) {
            rcx = rdi;
    }
    if (*(int32_t *)rcx == 0x0) goto .l22;

loc_44242:
    r12 = 0x0;
    goto loc_4424c;

loc_4424c:
    COND = (rax & 0x1) != 0x0;
    rax = rsi;
    if (COND) {
            rax = rdi;
    }
    rcx = *(rax + r12 * 0x8 + 0x8);
    rax = *(rcx + 0x4d20);
    r13 = *(int32_t *)(rcx + 0x4d10);
    if (rax != 0x0) {
            COND = *(int32_t *)(*(rax + 0x440) + 0x8) == 0x0;
            if (!COND) {
                    r13 = r13 << 0xc;
            }
            else {
                    r13 = 0xf000;
            }
    }
    else {
            r13 = r13 << 0xc;
    }
    r13 = r13 + 0x6042c;
    rbx = 0x14;
    goto loc_44292;

loc_44292:
    AppleIntelFramebufferController::ReadRegister32(r14, r13);
    if (COND) goto loc_442cc;

loc_442a3:
    _IOSleep(0x1);
    rbx = rbx - 0x1;
    if (rbx != 0x0) goto loc_44292;

loc_442b1:
    _kprintf("[IGFB][ERROR][%-10s] FB%d: Timeout disabling VRR\n", "VRR", *(int32_t *)(var_40 + 0x1dc));
    goto loc_442cc;

loc_442cc:
    r12 = r12 + 0x1;
    rbx = var_40;
    rax = COND_BYTE_SET(E);
    rsi = var_38;
    rcx = rsi;
    rdi = var_30;
    if (*(int32_t *)(rbx + 0x7d9c) == 0xffffffff) {
            rcx = rdi;
    }
    rcx = *(int32_t *)rcx;
    if (r12 < rcx) goto loc_4424c;

loc_442f7:
    if (rcx != 0x0) {
            r13 = rbx + 0x8f48;
            r12 = 0x0;
            do {
                    rcx = r13 - 0x18;
                    if ((rax & 0x1) == 0x0) {
                            rcx = r13;
                    }
                    rcx = *rcx;
                    rax = *(rcx + 0x4d20);
                    r15 = *(int32_t *)(rcx + 0x4d10);
                    if (rax != 0x0 && *(int32_t *)(*(rax + 0x440) + 0x8) == 0x0) {
                            r15 = 0xf000;
                    }
                    else {
                            r15 = r15 << 0xc;
                    }
                    _IORecursiveLockLock(*(rbx + 0x85f0));
                    AppleIntelFramebufferController::WriteRegister32(r14, r15 + 0x60434, 0x0);
                    AppleIntelFramebufferController::WriteRegister32(r14, r15 + 0x60424, 0x0);
                    AppleIntelFramebufferController::WriteRegister32(r14, r15 + 0x60428, 0x0);
                    AppleIntelFramebufferController::WriteRegister32(r14, r15 + 0x60438, 0x0);
                    AppleIntelFramebufferController::WriteRegister32(r14, r15 + 0x60a70, 0x0);
                    _IORecursiveLockUnlock(*(rbx + 0x85f0));
                    r12 = r12 + 0x1;
                    rcx = var_38;
                    if (*(int32_t *)(rbx + 0x7d9c) == 0xffffffff) {
                            rcx = var_30;
                    }
                    rax = COND_BYTE_SET(E);
                    r13 = r13 + 0x8;
            } while (r12 < *(int32_t *)rcx);
    }
    return rax;

.l22:
    return rax;
}

int __ZN30AppleIntelDisplaySimController15ioInjectHotplugEPvj(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    rbx = 0xffffffffe00002c2;
    if (rsi != 0x0) {
            rbx = 0xffffffffe00002c2;
            if (rdx >= 0xc) {
                    rbx = 0xffffffffe00002c2;
                    r14 = rsi;
                    r15 = rdi;
                    rax = AppleIntelPort::getPortByIndex(*(int32_t *)rsi);
                    if (rax != 0x0) {
                            AppleIntelFramebufferController::invokeHotplugHandler(*(r15 + 0x18), *(int32_t *)*(rax + 0x440), *(int32_t *)(r14 + 0x4));
                            rbx = 0x0;
                    }
            }
    }
    rax = rbx;
    return rax;
}

void __ZN31AppleIntelFramebufferController27checkForOrphanedBootDisplayEP14AppleIntelPort(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    r15 = rsi;
    rbx = arg0;
    rax = AppleIntelFramebufferController::getFBFromPort(arg0, rsi, rdx, rcx, r8, r9);
    if (rax != 0x0) {
            r14 = rax;
            if (AppleIntelFramebuffer::isOrphanedBootDisplay(rax, rsi, rdx) != 0x0) {
                    __os_log_internal(rip - 0x670ee, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] DDI%d: Forcing connect interrupt for orphaned boot port\n", "HOT_PLUG", *(int32_t *)*(r15 + 0x440));
                    *(int8_t *)(r14 + 0x1e1) = 0x0;
                    AppleIntelFramebufferController::InjectHPD(rbx, r14);
            }
    }
    return;
}

int __ZN31AppleIntelFramebufferController12CallBackAGDCE31kAGDCRegisterLinkControlEvent_tmj(int arg0, int arg1, int arg2, int arg3) {
    rcx = arg3;
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    r8 = *(rdi + 0x1c30);
    if (r8 != 0x0) {
            rax = rsi;
            if (rsi <= 0xd) {
                    if (!COND) {
                            rdx = rdx + 0x1;
                            rax = (r8)(*(rdi + 0x1c38), rdx, rcx, rax);
                    }
                    else {
                            if (!COND) {
                                    if (rax == 0x80) {
                                            rax = (r8)(*(rdi + 0x1c38), rdx, rcx, rax);
                                    }
                                    else {
                                            rax = 0x0;
                                    }
                            }
                            else {
                                    rax = (r8)(*(rdi + 0x1c38), rdx, rcx, rax);
                            }
                    }
            }
            else {
                    if (rax == 0x80) {
                            rax = (r8)(*(rdi + 0x1c38), rdx, rcx, rax);
                    }
                    else {
                            rax = 0x0;
                    }
            }
    }
    else {
            _kprintf("[IGFB][ERROR][%-10s] AGDC Callback is not yet registered!!\n", "AGDC");
            rax = 0x1;
    }
    return rax;
}

int __ZN30AppleIntelDisplaySimController21ioGetConnectionStatusEPvj(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rbx = 0xffffffffe00002c2;
    if (rsi != 0x0) {
            rbx = 0xffffffffe00002c2;
            if (rdx >= 0xc) {
                    rbx = 0xffffffffe00002c2;
                    r14 = rsi;
                    rax = AppleIntelPort::getPortByIndex(*(int32_t *)rsi);
                    if (rax != 0x0) {
                            *(int8_t *)(r14 + 0x8) = *(int32_t *)(rax + 0x44c) == 0x2 ? 0x1 : 0x0;
                            rbx = 0x0;
                    }
            }
    }
    rax = rbx;
    return rax;
}

void __ZN21AppleIntelFramebuffer13resetLineTimeEv(int arg0) {
    *(arg0 + 0x9108) = 0x0;
    return;
}

int __ZN31AppleIntelFramebufferController10metricsLogE14kAGDCCommand_tjjz(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5, int arg6) {
    var_8 = arg6;
    rcx = arg3;
    rdx = arg2;
    rdi = arg0;
    if (rax != 0x0) {
            intrinsic_movaps(var_D0, xmm0);
            intrinsic_movaps(var_C0, xmm1);
            intrinsic_movaps(var_B0, xmm2);
            intrinsic_movaps(var_A0, xmm3);
            intrinsic_movaps(var_90, xmm4);
            intrinsic_movaps(var_80, xmm5);
            intrinsic_movaps(var_70, xmm6);
            intrinsic_movaps(var_60, xmm7);
    }
    var_10 = **qword_a80a0;
    if (rcx >= 0x11) {
            if (**qword_a80a0 == var_10) {
                    rax = _kprintf("[IGFB][ERROR][%-10s] Invalid metrics data\n", "METRICS");
            }
            else {
                    ___stack_chk_fail();
            }
    }
    else {
            var_30 = 0x3000000020;
            var_28 = &var_8;
            var_20 = &var_100;
            if (rcx != 0x0) {
                    rax = var_20;
                    r8 = rcx;
                    r9 = var_30;
                    r10 = 0x0;
                    do {
                            if (r9 <= 0x28) {
                                    r11 = r9 + rax;
                                    r9 = r9 + 0x8;
                            }
                            else {
                                    r11 = var_28;
                                    var_28 = r11 + 0x8;
                            }
                            *(int8_t *)(rbp + (r10 - 0x4c)) = *(int8_t *)r11;
                            r10 = r10 + 0x1;
                    } while (r8 != r10);
            }
            var_50 = rdx;
            *(int8_t *)(&var_50 + 0x14) = rcx;
            AppleGraphicsDeviceControl::setDeviceAttribute(*(rdi + 0xa0));
            rax = *qword_a80a0;
            rax = *rax;
            if (rax != var_10) {
                    ___stack_chk_fail();
            }
    }
    return rax;
}

int __ZN21AppleIntelFramebuffer13recoverDPLinkEv.cold.3(int arg0) {
    _panic("\"[IGFB][PANIC][%-9s] \" \"FB%d: recoverDPLink display path is not active\n\" @%s:%d");
    return 0x0;
}

int __ZN21AppleIntelFramebuffer13recoverDPLinkEv.cold.2(int arg0) {
    _panic("\"[IGFB][PANIC][%-9s] \" \"FB%d: Too many link integrity failures - notifying AGDC to take display offline\n\" @%s:%d");
    return 0x0;
}

int __ZN21AppleIntelFramebuffer13recoverDPLinkEv.cold.1(int arg0) {
    _panic("\"[IGFB][PANIC][%-9s] \" \"FB%d: Too many link integrity failures - ignoring bad connection\n\" @%s:%d");
    return 0x0;
}

int __ZN21AppleIntelDisplayPath10enableHDCPEv(int arg0) {
    rdi = arg0;
    rax = *(rdi + 0x4cc0);
    if (rax != 0x0) {
            rcx = *(int32_t *)(rax + 0x7d9c);
            rdx = rax + 0x8f40;
            rsi = rax + 0x8f28;
            if (rcx == 0xffffffff) {
                    rdx = rsi;
            }
            if (*(int32_t *)rdx != 0x0) {
                    rdx = rax + 0x8f48;
                    rax = rax + 0x8f30;
                    if (rcx != 0xffffffff) {
                            rax = rdx;
                    }
                    rax = *rax;
                    rax = *(rax + 0x4d20);
                    rax = *(rax + 0x440);
                    if (*(int32_t *)(rax + 0x8) != 0x0) {
                            rdi = *(rdi + 0x4cc8);
                            if (rdi != 0x0) {
                                    rax = *rdi;
                                    rax = (*(rax + 0x128))();
                            }
                    }
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController13getFBFromPortEP14AppleIntelPort(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    rsi = arg1;
    rdi = arg0;
    rcx = *(int32_t *)(rdi + 0xd14);
    if (rcx != 0x0) {
            rdx = 0x0;
            r9 = 0x0;
            do {
                    rax = *(rdi + rdx * 0x8 + 0xd18);
                    r10 = *(int32_t *)(rax + 0x7d9c);
                    r11 = rax + 0x8f40;
                    rbx = rax + 0x8f28;
                    if (r10 == 0xffffffff) {
                            r11 = rbx;
                    }
                    rbx = *(int32_t *)r11;
                    r11 = r9 & 0x1;
                    if (rbx != 0x0 && r11 == 0x0) {
                            r14 = rax + 0x8f48;
                            r15 = 0x1;
                            do {
                                    r11 = r14 - 0x18;
                                    if (r10 != 0xffffffff) {
                                            r11 = r14;
                                    }
                                    r11 = *r11;
                                    r11 = *(r11 + 0x4d20);
                                    r12 = r9 & 0xff;
                                    r9 = r12;
                                    if (r11 == rsi) {
                                            r9 = 0x1;
                                    }
                                    if (r11 == 0x0) {
                                            r9 = r12;
                                    }
                                    r11 = r9 & 0x1;
                                    if (r15 >= rbx) {
                                        break;
                                    }
                                    r14 = r14 + 0x8;
                                    r15 = r15 + 0x1;
                            } while (r11 == 0x0);
                    }
                    rdx = rdx + 0x1;
                    if (rdx >= rcx || r11 != 0x0) {
                        break;
                    }
                    else {
                        continue;
                    }
            } while (true);
            if (r11 == 0x0) {
                    rax = 0x0;
            }
    }
    else {
            rax = 0x0;
    }
    return rax;
}

void __ZN31AppleIntelFramebufferController16sendNotificationEP21AppleIntelFramebufferNS_17ControllerEvent_tE(int arg0, int arg1, int arg2) {
    rsi = arg1;
    rdi = arg0;
    if (arg2 == 0x1) {
            AppleIntelFramebufferController::hwFBCSet(rdi, rsi, 0x1, rcx, r8, r9);
    }
    return;
}

void __ZN31AppleIntelFramebufferController11captureMMIOEjj(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    COND = *(int8_t *)(rdi + 0x1c55) == 0x0;
    if (COND) goto .l1;

loc_33c27:
    if (rsi > 0x6430f) goto loc_33c73;

loc_33c2f:
    if (rsi > 0x4b487) goto loc_33ca1;

loc_33c37:
    if (rsi <= 0x4a403) {
            if (rsi > 0x4442c || !COND) {
                    if (rsi != 0x4a400) {
                            *(int32_t *)(*(rdi + 0x1c40) + *(int32_t *)(rdi + 0x1c50) * 0x4) = rsi;
                            *(int32_t *)(*(rdi + 0x1c48) + *(int32_t *)(rdi + 0x1c50) * 0x4) = rdx;
                            rax = *(int32_t *)(rdi + 0x1c50);
                            *(int32_t *)(rdi + 0x1c50) = rax + 0x1;
                            if (rax == 0x270f) {
                                    *(int8_t *)(rdi + 0x1c54) = 0x1;
                                    *(int32_t *)(rdi + 0x1c50) = 0x0;
                            }
                    }
            }
    }
    else {
            if (rsi <= 0x4ac83) {
                    if (rsi > 0x4a487) {
                            if (rsi != 0x4ac04 && rsi != 0x4a488 && rsi != 0x4ac00) {
                                    *(int32_t *)(*(rdi + 0x1c40) + *(int32_t *)(rdi + 0x1c50) * 0x4) = rsi;
                                    *(int32_t *)(*(rdi + 0x1c48) + *(int32_t *)(rdi + 0x1c50) * 0x4) = rdx;
                                    rax = *(int32_t *)(rdi + 0x1c50);
                                    *(int32_t *)(rdi + 0x1c50) = rax + 0x1;
                                    if (rax == 0x270f) {
                                            *(int8_t *)(rdi + 0x1c54) = 0x1;
                                            *(int32_t *)(rdi + 0x1c50) = 0x0;
                                    }
                            }
                    }
                    else {
                            if (rsi != 0x4a404 && rsi != 0x4a484) {
                                    *(int32_t *)(*(rdi + 0x1c40) + *(int32_t *)(rdi + 0x1c50) * 0x4) = rsi;
                                    *(int32_t *)(*(rdi + 0x1c48) + *(int32_t *)(rdi + 0x1c50) * 0x4) = rdx;
                                    rax = *(int32_t *)(rdi + 0x1c50);
                                    *(int32_t *)(rdi + 0x1c50) = rax + 0x1;
                                    if (rax == 0x270f) {
                                            *(int8_t *)(rdi + 0x1c54) = 0x1;
                                            *(int32_t *)(rdi + 0x1c50) = 0x0;
                                    }
                            }
                    }
            }
            else {
                    if (rsi > 0x4b3ff) {
                            if (rsi != 0x4b484 && rsi != 0x4b400 && rsi != 0x4b404) {
                                    *(int32_t *)(*(rdi + 0x1c40) + *(int32_t *)(rdi + 0x1c50) * 0x4) = rsi;
                                    *(int32_t *)(*(rdi + 0x1c48) + *(int32_t *)(rdi + 0x1c50) * 0x4) = rdx;
                                    rax = *(int32_t *)(rdi + 0x1c50);
                                    *(int32_t *)(rdi + 0x1c50) = rax + 0x1;
                                    if (rax == 0x270f) {
                                            *(int8_t *)(rdi + 0x1c54) = 0x1;
                                            *(int32_t *)(rdi + 0x1c50) = 0x0;
                                    }
                            }
                    }
                    else {
                            if (rsi != 0x4ac84 && rsi != 0x4ac88) {
                                    *(int32_t *)(*(rdi + 0x1c40) + *(int32_t *)(rdi + 0x1c50) * 0x4) = rsi;
                                    *(int32_t *)(*(rdi + 0x1c48) + *(int32_t *)(rdi + 0x1c50) * 0x4) = rdx;
                                    rax = *(int32_t *)(rdi + 0x1c50);
                                    *(int32_t *)(rdi + 0x1c50) = rax + 0x1;
                                    if (rax == 0x270f) {
                                            *(int8_t *)(rdi + 0x1c54) = 0x1;
                                            *(int32_t *)(rdi + 0x1c50) = 0x0;
                                    }
                            }
                    }
            }
    }
    return;

.l1:
    return;

loc_33ca1:
    if (rsi <= 0x6410f) goto loc_33d70;

loc_33cad:
    if (rsi <= 0x64124) goto loc_33dc0;

loc_33cbc:
    rax = rsi - 0x64210;
    goto loc_33cc2;

loc_33cc2:
    if (rax <= 0x14) {
            if (!COND) {
                    *(int32_t *)(*(rdi + 0x1c40) + *(int32_t *)(rdi + 0x1c50) * 0x4) = rsi;
                    *(int32_t *)(*(rdi + 0x1c48) + *(int32_t *)(rdi + 0x1c50) * 0x4) = rdx;
                    rax = *(int32_t *)(rdi + 0x1c50);
                    *(int32_t *)(rdi + 0x1c50) = rax + 0x1;
                    if (rax == 0x270f) {
                            *(int8_t *)(rdi + 0x1c54) = 0x1;
                            *(int32_t *)(rdi + 0x1c50) = 0x0;
                    }
            }
    }
    else {
            *(int32_t *)(*(rdi + 0x1c40) + *(int32_t *)(rdi + 0x1c50) * 0x4) = rsi;
            *(int32_t *)(*(rdi + 0x1c48) + *(int32_t *)(rdi + 0x1c50) * 0x4) = rdx;
            rax = *(int32_t *)(rdi + 0x1c50);
            *(int32_t *)(rdi + 0x1c50) = rax + 0x1;
            if (rax == 0x270f) {
                    *(int8_t *)(rdi + 0x1c54) = 0x1;
                    *(int32_t *)(rdi + 0x1c50) = 0x0;
            }
    }
    return;

loc_33dc0:
    if (COND) goto .l1;
    goto loc_33cbc;

loc_33d70:
    if (rsi > 0x64024 || !COND) {
            if (rsi != 0x4b488) {
                    *(int32_t *)(*(rdi + 0x1c40) + *(int32_t *)(rdi + 0x1c50) * 0x4) = rsi;
                    *(int32_t *)(*(rdi + 0x1c48) + *(int32_t *)(rdi + 0x1c50) * 0x4) = rdx;
                    rax = *(int32_t *)(rdi + 0x1c50);
                    *(int32_t *)(rdi + 0x1c50) = rax + 0x1;
                    if (rax == 0x270f) {
                            *(int8_t *)(rdi + 0x1c54) = 0x1;
                            *(int32_t *)(rdi + 0x1c50) = 0x0;
                    }
            }
    }
    return;

loc_33c73:
    if (rsi > 0x701cf) goto loc_33cd5;

loc_33c7b:
    if (rsi <= 0x64324) goto loc_33d9a;

loc_33c8a:
    if (rsi <= 0x64424) goto loc_33dad;

loc_33c99:
    rax = rsi - 0x64510;
    goto loc_33cc2;

loc_33dad:
    if (COND) goto .l1;
    goto loc_33c99;

loc_33d9a:
    if (COND) goto .l1;
    goto loc_33c8a;

loc_33cd5:
    if (rsi <= 0x721cf) goto loc_33d3f;

loc_33cdd:
    if (rsi > 0xc5110 || !COND) goto loc_33cf6;
    goto .l1;

loc_33cf6:
    rax = rsi - 0x721d0;
    goto loc_33d54;

loc_33d54:
    if (rax <= 0xc) {
            if (!COND) {
                    *(int32_t *)(*(rdi + 0x1c40) + *(int32_t *)(rdi + 0x1c50) * 0x4) = rsi;
                    *(int32_t *)(*(rdi + 0x1c48) + *(int32_t *)(rdi + 0x1c50) * 0x4) = rdx;
                    rax = *(int32_t *)(rdi + 0x1c50);
                    *(int32_t *)(rdi + 0x1c50) = rax + 0x1;
                    if (rax == 0x270f) {
                            *(int8_t *)(rdi + 0x1c54) = 0x1;
                            *(int32_t *)(rdi + 0x1c50) = 0x0;
                    }
            }
    }
    else {
            *(int32_t *)(*(rdi + 0x1c40) + *(int32_t *)(rdi + 0x1c50) * 0x4) = rsi;
            *(int32_t *)(*(rdi + 0x1c48) + *(int32_t *)(rdi + 0x1c50) * 0x4) = rdx;
            rax = *(int32_t *)(rdi + 0x1c50);
            *(int32_t *)(rdi + 0x1c50) = rax + 0x1;
            if (rax == 0x270f) {
                    *(int8_t *)(rdi + 0x1c54) = 0x1;
                    *(int32_t *)(rdi + 0x1c50) = 0x0;
            }
    }
    return;

loc_33d3f:
    if (rsi <= 0x701dc) goto loc_33dfd;

loc_33d4e:
    rax = rsi - 0x711d0;
    goto loc_33d54;

loc_33dfd:
    if (COND) goto .l1;
}

int __ZN31AppleIntelFramebufferController20checkSupportForHwHDREPK29IODetailedTimingInformationV2(int arg0, int arg1, int arg2) {
    rsi = arg1;
    rdi = arg0;
    r15 = 0x0;
    if (*(int8_t *)(rdi + 0x1b83) != 0x0) {
            r15 = 0x0;
            rbx = rsi;
            if (*(int16_t *)(rsi + 0x8e) == 0x2) {
                    r14 = rdi;
                    rax = *(int32_t *)(rbx + 0x18);
                    if (rax != 0x0 && *(int32_t *)(rbx + 0x40) != rax) {
                            r15 = 0x0;
                            __os_log_internal(rip - 0x5c121, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Not enabling hw hdr because mode is scaled\n", "DISPLAY");
                    }
                    else {
                            rax = *(int32_t *)(rbx + 0x1c);
                            if (rax != 0x0 && *(int32_t *)(rbx + 0x50) != rax) {
                                    r15 = 0x0;
                                    __os_log_internal(rip - 0x5c14b, *qword_a80a8, 0x0, AppleIntelFramebufferController::checkSupportForHwHDR(IODetailedTimingInformationV2 const*)::_os_log_fmt, "DISPLAY");
                            }
                            else {
                                    __os_log_internal(rip - 0x5c089, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Enabling multisegmented PQ LUT for HDR\n", "DISPLAY");
                                    if (AppleIntelFramebufferController::isGPUSubSamplingSupportedForTiming(r14, rbx) != 0x0) {
                                            if (*(int16_t *)(rbx + 0x88) == 0x8) {
                                                    __os_log_internal(rip - 0x5c0c7, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Not enabling dynamic scalers because pixel encoding is YUV420\n", "DISPLAY");
                                                    r15 = 0x1;
                                            }
                                            else {
                                                    __os_log_internal(rip - 0x5c0f4, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Enabling dynamic scalers HDR\n", "DISPLAY");
                                                    r15 = 0x3;
                                            }
                                    }
                                    else {
                                            __os_log_internal(rip - 0x5c0f4, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Enabling dynamic scalers HDR\n", "DISPLAY");
                                            r15 = 0x3;
                                    }
                            }
                    }
            }
    }
    rax = r15;
    return rax;
}

int __ZN31AppleIntelFramebufferController16hwDoGMBusRequestEjjP12IOI2CRequest(int arg0, int arg1, int arg2, int arg3) {
    rsi = arg1;
    r12 = arg3;
    r15 = arg2;
    var_30 = rsi;
    r14 = arg0;
    var_58 = 0x0;
    var_40 = 0x0;
    var_38 = 0x0;
    var_70 = 0x0;
    var_50 = 0x0;
    rax = *(int32_t *)r12;
    if (rax == 0x1) {
            COND = *(r12 + 0x44) == 0x0;
            var_70 = COND ? 0x1 : 0x0;
    }
    var_2C = 0x4;
    if (r15 <= 0x2) {
            var_2C = *(int32_t *)(0x80b2c + sign_extend_64(r15) * 0x4);
    }
    rbx = 0xffffffffe00002c2;
    if (rax > 0xf) goto loc_4a437;

loc_49d84:
    rbx = 0xffffffffe00002c2;
    if (COND) goto loc_4a437;

loc_49d92:
    rbx = 0xffffffffe00002c2;
    if (*(int32_t *)(r12 + 0x4) > 0x1) goto loc_4a437;

loc_49d9e:
    rbx = 0xffffffffe00002c2;
    if (*(int32_t *)(r12 + 0x28) > 0x1ff) goto loc_4a437;

loc_49dad:
    rbx = 0xffffffffe00002c2;
    if (var_30 > 0x7) goto loc_4a437;

loc_49db7:
    rbx = 0xffffffffe00002c2;
    if (*(int32_t *)(r12 + 0x38) > 0x1ff) goto loc_4a437;

loc_49dc6:
    COND = *(int8_t *)(r14 + 0x1c10) == 0x0;
    if (COND) goto loc_49ebb;

loc_49dd4:
    if (rax != 0x1) goto loc_49e4a;

loc_49dd9:
    rax = AppleIntelPort::getPortByGMBus(var_30, rsi);
    if (rax == 0x0) goto loc_49e4a;

loc_49de6:
    *(&var_88 + 0x10) = 0x0;
    *(&var_88 + 0x8) = 0x0;
    var_88 = 0x0;
    var_88 = *(int32_t *)(rax + 0x1c);
    *(int8_t *)(&var_88 + 0x4) = *(int8_t *)(r12 + 0x8);
    *(int8_t *)(&var_88 + 0x5) = *(int8_t *)(r12 + 0x10);
    *(&var_88 + 0x8) = *(r12 + 0x44);
    *(int8_t *)(&var_88 + 0x10) = *(int8_t *)(r12 + 0x28);
    *(int8_t *)(&var_88 + 0x12) = 0x0;
    rsi = 0x1006;
    rax = AppleIntelDisplaySimController::ioRequestHandler(*(r14 + 0x1c20), rsi, &var_88, 0x18, r8, r9);
    if (rax != 0x0) goto loc_49e4a;

loc_49e3e:
    rsi = 0x1006;
    if (*(int32_t *)(r12 + 0x4) != 0x1) goto loc_4a458;

loc_49e4a:
    COND = *(int32_t *)(r12 + 0x4) != 0x1;
    if (COND) goto loc_49ebb;

loc_49e52:
    rax = AppleIntelPort::getPortByGMBus(var_30, rsi);
    if (rax == 0x0) goto loc_49ebb;

loc_49e5f:
    *(&var_88 + 0x10) = 0x0;
    *(&var_88 + 0x8) = 0x0;
    var_88 = 0x0;
    var_88 = *(int32_t *)(rax + 0x1c);
    *(int8_t *)(&var_88 + 0x4) = *(int8_t *)(r12 + 0xc);
    *(int8_t *)(&var_88 + 0x5) = *(int8_t *)(r12 + 0x11);
    *(&var_88 + 0x8) = *(r12 + 0x4c);
    *(int8_t *)(&var_88 + 0x10) = *(int8_t *)(r12 + 0x38);
    *(int8_t *)(&var_88 + 0x12) = 0x0;
    rax = AppleIntelDisplaySimController::ioRequestHandler(*(r14 + 0x1c20), 0x1005, &var_88, 0x18, r8, r9);
    if (rax == 0x0) goto loc_4a44d;

loc_49ebb:
    AppleIntelFramebufferController::ReadRegister32(r14, 0xc5108);
    if (COND) goto loc_49f15;

loc_49ece:
    rbx = 0xb;
    goto loc_49ed3;

loc_49ed3:
    _IOSleep(0xa);
    rax = AppleIntelFramebufferController::ReadRegister32(r14, 0xc5108);
    if (COND) goto loc_49f15;

loc_49ef0:
    rbx = rbx - 0x1;
    if (rbx != 0x0) goto loc_49ed3;

loc_49ef4:
    _kprintf("[IGFB][ERROR][%-10s] Timeout waiting for GMBUS gmStatus=0x%x\n", "DISPLAY", rax);
    rbx = 0xffffffffe00002d6;
    goto loc_4a437;

loc_4a437:
    *(int32_t *)(r12 + 0x1c) = rbx;
    goto loc_4a43c;

loc_4a43c:
    rax = rbx;
    return rax;

loc_49f15:
    var_8C = (var_70 & 0xff) << 0xb | var_30 & 0xfffff07f | (r15 & 0x7) << 0x8;
    var_5C = 0x0;
    r13 = &var_58;
    r15 = &var_50;
    var_48 = r12;
    goto loc_49f4a;

loc_49f4a:
    AppleIntelFramebufferController::WriteRegister32(r14, 0xc5104, 0x1);
    AppleIntelFramebufferController::WriteRegister32(r14, 0xc5104, 0x0);
    AppleIntelFramebufferController::WriteRegister32(r14, 0xc5110, 0x0);
    AppleIntelFramebufferController::WriteRegister32(r14, (var_5C & 0xff & 0x1) << 0x7 | var_8C, var_30);
    rax = *(int32_t *)r12;
    if (rax != 0x1) goto loc_4a0e4;

loc_49fa2:
    rax = *(int32_t *)(r12 + 0x20);
    rbx = *(int32_t *)(r12 + 0x28);
    AppleIntelFramebufferController::WriteRegister32(r14, 0xc5104, 0x42000000 + (*(int8_t *)(r12 + 0x8) & 0xff) + ((*(int8_t *)(r12 + 0x10) & 0xff) << 0x8 | rbx << 0x10 & 0x1ff0000 | (rax & 0x2) << 0x19));
    goto loc_49fe6;

loc_49fe6:
    r12 = 0x4;
    if (rbx < 0x4) {
            r12 = rbx;
    }
    var_88 = 0x0;
    if (r12 != 0x0) {
            if (var_70 != 0x0) {
                    rax = ___bzero(&var_88, r12);
            }
            else {
                    rax = _memcpy(&var_88, (*(int32_t *)(var_48 + 0x28) - rbx) + *(var_48 + 0x44), r12);
            }
            AppleIntelFramebufferController::WriteRegister32(r14, 0xc510c, var_88);
    }
    rax = _clock_interval_to_deadline(var_2C * r12, "9metaClassE", &var_40);
    rax = _absolutetime_to_nanoseconds(var_40, &var_38);
    AppleIntelFramebufferController::ReadRegister32(r14, 0xc5108);
    if (COND) goto loc_4a327;

loc_4a083:
    rbx = rbx - r12;
    if (rbx != 0x0) goto loc_49fe6;

loc_4a08c:
    rax = _clock_interval_to_deadline(var_2C, "9metaClassE", &var_40);
    rax = _absolutetime_to_nanoseconds(var_40, &var_38);
    if ((AppleIntelFramebufferController::ReadRegister32(r14, 0xc5108) & 0x4400) == 0x0) {
            do {
                    _clock_get_uptime(r13);
                    _absolutetime_to_nanoseconds(var_58, r15);
            } while (var_50 <= var_38);
    }
    r12 = var_48;
    rax = *(int32_t *)r12;
    goto loc_4a0e4;

loc_4a0e4:
    if (rax != 0xf) goto loc_4a209;

loc_4a0ed:
    rbx = *(int32_t *)(r12 + 0x28);
    AppleIntelFramebufferController::WriteRegister32(r14, 0xc5104, rbx << 0x10 | *(int32_t *)(r12 + 0x8) | 0x42000000);
    goto loc_4a10f;

loc_4a10f:
    r12 = 0x4;
    if (rbx < 0x4) {
            r12 = rbx;
    }
    var_88 = 0x0;
    if (r12 != 0x0) {
            if (var_70 != 0x0) {
                    rax = ___bzero(&var_88, r12);
            }
            else {
                    rax = _memcpy(&var_88, (*(int32_t *)(var_48 + 0x28) - rbx) + *(var_48 + 0x44), r12);
            }
            AppleIntelFramebufferController::WriteRegister32(r14, 0xc510c, var_88);
    }
    rax = _clock_interval_to_deadline(var_2C * r12, "9metaClassE", &var_40);
    rax = _absolutetime_to_nanoseconds(var_40, &var_38);
    AppleIntelFramebufferController::ReadRegister32(r14, 0xc5108);
    if (COND) goto loc_4a347;

loc_4a1ac:
    rbx = rbx - r12;
    if (rbx != 0x0) goto loc_4a10f;

loc_4a1b5:
    rax = _clock_interval_to_deadline(var_2C, "9metaClassE", &var_40);
    rax = _absolutetime_to_nanoseconds(var_40, &var_38);
    r12 = var_48;
    if ((AppleIntelFramebufferController::ReadRegister32(r14, 0xc5108) & 0x4400) == 0x0) {
            do {
                    _clock_get_uptime(r13);
                    _absolutetime_to_nanoseconds(var_58, r15);
            } while (var_50 <= var_38);
    }
    goto loc_4a209;

loc_4a209:
    COND = *(int32_t *)(r12 + 0x4) != 0x1;
    if (COND) goto loc_4a312;

loc_4a215:
    rax = *(int32_t *)(r12 + 0x20);
    rbx = *(int32_t *)(r12 + 0x38);
    AppleIntelFramebufferController::WriteRegister32(r14, 0xc5104, *(int8_t *)(r12 + 0xc) & 0xff | (*(int8_t *)(r12 + 0x11) & 0xff) << 0x8 | rbx << 0x10 & 0x1ff0000 | (rax & 0x2) << 0x19 | 0x42000001);
    goto loc_4a258;

loc_4a258:
    r12 = 0x4;
    if (rbx < 0x4) {
            r12 = rbx;
    }
    AppleIntelFramebufferController::ReadRegister32(r14, 0xc5108);
    if (COND) goto loc_4a385;

loc_4a27d:
    rax = _clock_interval_to_deadline(var_2C * r12, "9metaClassE", &var_40);
    rax = _absolutetime_to_nanoseconds(var_40, &var_38);
    AppleIntelFramebufferController::ReadRegister32(r14, 0xc5108);
    if (COND) goto loc_4a367;

loc_4a2b6:
    if (r12 != 0x0) {
            var_88 = AppleIntelFramebufferController::ReadRegister32(r14, 0xc510c);
            _memcpy((*(int32_t *)(var_48 + 0x38) - rbx) + *(var_48 + 0x4c), &var_88, r12);
            rbx = rbx - r12;
    }
    if (rbx != 0x0) goto loc_4a258;

loc_4a2f7:
    AppleIntelFramebufferController::ReadRegister32(r14, 0xc5108);
    r12 = var_48;
    if (COND) goto loc_4a411;

loc_4a312:
    var_68 = 0x0;
    rbx = 0x1;
    COND = (*(int8_t *)(r12 + 0x20) & 0x4) == 0x0;
    if (COND) goto loc_4a394;

loc_4a421:
    AppleIntelFramebufferController::WriteRegister32(r14, 0xc5108, 0x8000);
    rbx = var_68;
    goto loc_4a437;

loc_4a394:
    AppleIntelFramebufferController::WriteRegister32(r14, 0xc5104, 0x48000000);
    rax = _clock_interval_to_deadline(var_2C, "9metaClassE", &var_40);
    rax = _absolutetime_to_nanoseconds(var_40, &var_38);
    AppleIntelFramebufferController::ReadRegister32(r14, 0xc5108);
    if (!COND) {
            do {
                    _clock_get_uptime(r13);
                    _absolutetime_to_nanoseconds(var_58, r15);
            } while (var_50 <= var_38);
    }
    rbx = rbx | var_5C | (var_30 != 0x2 ? 0x1 : 0x0);
    var_5C = 0x1;
    if ((rbx & 0x1) == 0x0) goto loc_49f4a;
    goto loc_4a421;

loc_4a411:
    var_68 = 0xffffffffe00002ed;
    rbx = 0x0;
    goto loc_4a394;

loc_4a367:
    do {
            _clock_get_uptime(r13);
            _absolutetime_to_nanoseconds(var_58, r15);
    } while (var_50 <= var_38);
    goto loc_4a385;

loc_4a385:
    var_68 = 0xffffffffe00002ed;
    rbx = 0x0;
    r12 = var_48;
    goto loc_4a394;

loc_4a347:
    do {
            _clock_get_uptime(r13);
            _absolutetime_to_nanoseconds(var_58, r15);
    } while (var_50 <= var_38);
    goto loc_4a385;

loc_4a327:
    do {
            _clock_get_uptime(r13);
            _absolutetime_to_nanoseconds(var_58, r15);
    } while (var_50 <= var_38);
    goto loc_4a385;

loc_4a44d:
    rbx = 0x0;
    *(int32_t *)(r12 + 0x1c) = 0x0;
    goto loc_4a43c;

loc_4a458:
    *(int32_t *)(r12 + 0x1c) = 0x0;
    rbx = 0x0;
    goto loc_4a43c;
}

void __ZN31AppleIntelFramebufferController12enableClocksEP14AppleIntelPortS1_P11ClockParams(int arg0, int arg1, int arg2, int arg3) {
    r15 = arg3;
    r12 = arg2;
    rbx = arg1;
    r14 = arg0;
    __os_log_internal(rip - 0x5f646, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Enabling clocks for DDI = %d\n", "DISPLAY", *(int32_t *)*(arg1 + 0x440));
    AppleIntelFramebufferController::hwWriteMailbox(r14, 0x7, 0x3, 0x0);
    rax = *(rbx + 0x440);
    COND = *(int32_t *)(rax + 0xc) == 0x0;
    if (COND) goto loc_5f6ed;

loc_5f685:
    if (*(int32_t *)(rbx + 0x448) != 0x2) goto loc_5f775;

loc_5f694:
    AppleIntelFramebufferController::WriteRegister32(r14, 0x46020, AppleIntelFramebufferController::ReadRegister32(r14, 0x46020) | 0x8000000);
    r15 = 0x7d0;
    goto loc_5f6bb;

loc_5f6bb:
    rax = AppleIntelFramebufferController::ReadRegister32(r14, 0x46020);
    if (COND) goto loc_5f7d5;

loc_5f6d2:
    _IODelay(0x1, 0x46020);
    r15 = r15 - 0x1;
    if (r15 != 0x0) goto loc_5f6bb;

loc_5f6e1:
    rdi = "[IGFB][ERROR][%-10s] TBT PLL power enable failed\n";
    goto loc_5f999;

loc_5f999:
    _kprintf(rdi);
    goto loc_5fe9a;

loc_5fe9a:
    AppleIntelFramebufferController::hwWriteMailbox(r14, 0x7, AppleIntelFramebufferController::calculateVoltageLevel(r14), 0x0);
    AppleIntelPort::enablePowerWellDDI(rbx);
    return;

loc_5f7d5:
    r12 = rax;
    r13 = AppleIntelFramebufferController::ReadRegister32(r14, 0x164100);
    r15 = AppleIntelFramebufferController::ReadRegister32(r14, 0x164104);
    rax = AppleIntelFramebufferController::ReadRegister32(r14, 0x164280);
    rsi = *(int32_t *)*(rbx + 0x440);
    rsi = rsi - 0x2;
    if (rsi >= 0x4) goto loc_5f992;

loc_5f81a:
    var_48 = rax & *(int32_t *)(0x81060 + sign_extend_64(rsi) * 0x4);
    var_38 = rsi * 0x4 + 0x46108;
    rax = AppleIntelFramebufferController::ReadRegister32(r14, rsi * 0x4 + 0x46108);
    COND = *(int32_t *)(r14 + 0xe98) == 0x0;
    rdx = 0x1c001a5;
    if (COND) {
            rdx = 0x1000151;
    }
    rsi = *(int8_t *)(rbx + 0xc);
    if (rsi != 0x0) {
            rcx = *(int32_t *)(rbx + 0x24);
    }
    else {
            rcx = *(int8_t *)(rbx + 0x457) & 0xff;
    }
    if (rcx > 0x13) goto loc_5f9d9;

loc_5f9b8:
    if (rcx == 0x6) goto loc_5fac1;

loc_5f9c1:
    if (rcx != 0xa) goto loc_5fb86;

loc_5f9ca:
    rax = rax & 0xfffffff | 0xd0000000;
    goto loc_5fad7;

loc_5fad7:
    var_30 = rax;
    AppleIntelFramebufferController::WriteRegister32(r14, 0x164100, rdx | r13 & 0xfc000000);
    AppleIntelFramebufferController::WriteRegister32(r14, 0x164104, r15 & 0xfffc0003 | 0x450);
    AppleIntelFramebufferController::ReadRegister32(r14, 0x164104);
    AppleIntelFramebufferController::WriteRegister32(r14, 0x46020, r12 | 0x80000000);
    r15 = 0x7d0;
    goto loc_5fb39;

loc_5fb39:
    AppleIntelFramebufferController::ReadRegister32(r14, 0x46020);
    if (COND) goto loc_5fb67;

loc_5fb4c:
    _IODelay(0x1, 0x46020);
    r15 = r15 - 0x1;
    if (r15 != 0x0) goto loc_5fb39;

loc_5fb5b:
    rdi = "[IGFB][ERROR][%-10s] TBT PLL lock failed\n";
    goto loc_5f999;

loc_5fb67:
    AppleIntelFramebufferController::WriteRegister32(r14, var_38, var_30);
    rdi = r14;
    rdx = var_48;
    goto loc_5fe95;

loc_5fe95:
    AppleIntelFramebufferController::WriteRegister32(rdi, 0x164280, rdx);
    goto loc_5fe9a;

loc_5fb86:
    if (rsi != 0x0) {
            rdx = *(int32_t *)(rbx + 0x24);
    }
    else {
            rdx = *(int8_t *)(rbx + 0x457) & 0xff;
    }
    _kprintf("[IGFB][ERROR][%-10s] Unsupported bit rate 0x%x\n", "DISPLAY", rdx);
    goto loc_5fe9a;

loc_5fac1:
    rax = rax & 0xfffffff | 0xc0000000;
    goto loc_5fad7;

loc_5f9d9:
    if (rcx == 0x14) goto loc_5facd;

loc_5f9e2:
    if (rcx != 0x1e) goto loc_5fb86;

loc_5f9eb:
    rax = rax | 0xf0000000;
    goto loc_5fad7;

loc_5facd:
    rax = rax & 0xfffffff | 0xe0000000;
    goto loc_5fad7;

loc_5f992:
    rdi = "[IGFB][ERROR][%-10s] Invalid DDI\n";
    goto loc_5f999;

loc_5f775:
    if (*(int32_t *)(rbx + 0x448) != 0x3 && *(int32_t *)(rbx + 0x448) != 0x4) {
            _kprintf("[IGFB][ERROR][%-10s] DDI%d: Trying to enable clocks with portMode %d not configured, might result in hardware hang\n", "DISPLAY", *(int32_t *)rax, *(int32_t *)(rbx + 0x448));
    }
    else {
            (*(*rbx + 0x1c0))(rbx);
            (*(*rbx + 0x168))(rbx);
            (*(*rbx + 0x1a8))(rbx);
    }
    goto loc_5fe9a;

loc_5f6ed:
    if (r12 == 0x0 || rbx == r12) goto loc_5f7a1;

loc_5f6ff:
    __os_log_internal(rip - 0x5f706, *qword_a80a8, 0x0, AppleIntelFramebufferController::enableClocks(AppleIntelPort*, AppleIntelPort*, ClockParams*)::_os_log_fmt, "DISPLAY");
    r15 = AppleIntelFramebufferController::ReadRegister32(r14, 0x164280);
    rax = *(rbx + 0x440);
    rax = *(int32_t *)rax;
    if (rax == 0x1) goto loc_5f8bc;

loc_5f746:
    if (rax != 0x0) goto loc_5f992;

loc_5f74e:
    rax = *(r12 + 0x440);
    rax = *(int32_t *)rax;
    if (rax == 0x1) goto loc_5fa72;

loc_5f761:
    if (rax != 0x0) goto loc_5fa7f;

loc_5f769:
    r15 = r15 & 0xfffffbfc;
    goto loc_5fab1;

loc_5fab1:
    rdi = r14;
    rdx = r15;
    goto loc_5fe95;

loc_5fa7f:
    r15 = r15 & 0xfffffbff;
    goto loc_5fa9c;

loc_5fa9c:
    _kprintf("[IGFB][ERROR][%-10s] Invalid DDI\n", "DISPLAY");
    goto loc_5fab1;

loc_5fa72:
    r15 = r15 & 0xfffffbfc | 0x1;
    goto loc_5fab1;

loc_5f8bc:
    rax = *(r12 + 0x440);
    rax = *(int32_t *)rax;
    if (rax == 0x1) goto loc_5fa88;

loc_5f8cf:
    if (rax != 0x0) goto loc_5fa95;

loc_5f8d7:
    r15 = r15 & 0xfffff7f3;
    goto loc_5fab1;

loc_5fa95:
    r15 = r15 & 0xfffff7ff;
    goto loc_5fa9c;

loc_5fa88:
    r15 = r15 & 0xfffff7f3 | 0x4;
    goto loc_5fab1;

loc_5f7a1:
    rax = *(int32_t *)rax;
    if (rax == 0x0) goto loc_5f8e3;

loc_5f7ab:
    if (rax != 0x1) goto loc_5f992;

loc_5f7b4:
    var_30 = r15;
    var_38 = 0x164084;
    var_48 = 0x164080;
    r15 = 0x46014;
    goto loc_5f8ff;

loc_5f8ff:
    AppleIntelFramebufferController::WriteRegister32(r14, r15, AppleIntelFramebufferController::ReadRegister32(r14, r15) | 0x8000000);
    r13 = 0x7d0;
    goto loc_5f922;

loc_5f922:
    rax = AppleIntelFramebufferController::ReadRegister32(r14, r15);
    if (COND) goto loc_5f94b;

loc_5f933:
    _IODelay(0x1);
    r13 = r13 - 0x1;
    if (r13 != 0x0) goto loc_5f922;

loc_5f942:
    rdi = "[IGFB][ERROR][%-10s] DPLL power enable failed\n";
    goto loc_5f999;

loc_5f94b:
    r12 = rax;
    var_3C = AppleIntelFramebufferController::ReadRegister32(r14, var_48);
    r13 = AppleIntelFramebufferController::ReadRegister32(r14, var_38);
    rax = AppleIntelFramebufferController::ReadRegister32(r14, 0x164280);
    rdx = *(rbx + 0x440);
    rcx = *(int32_t *)rdx;
    if (rcx == 0x1) goto loc_5f9f5;

loc_5f987:
    if (rcx != 0x0) goto loc_5f992;

loc_5f98b:
    rax = rax & 0xfffffbfc;
    goto loc_5f9fd;

loc_5f9fd:
    COND = *(int32_t *)(rdx + 0x8) > 0x1;
    r11 = r13;
    var_4C = rax;
    if (COND) goto loc_5fa2b;

loc_5fa09:
    rsi = *(int8_t *)(rbx + 0x11) & 0xff;
    rsi = rsi << 0x19;
    rdx = var_3C & 0xfdffffff;
    if (*(int8_t *)(rbx + 0xc) != 0x0) {
            rcx = *(int32_t *)(rbx + 0x24);
    }
    else {
            rcx = *(int8_t *)(rbx + 0x457) & 0xff;
    }
    rsi = rsi | rdx;
    if (rcx <= 0xb) goto loc_5fbf1;

loc_5fba5:
    if (rcx == 0xc) goto loc_5fc64;

loc_5fbae:
    if (rcx == 0x14) goto loc_5fc92;

loc_5fbb7:
    if (rcx != 0x1e) goto loc_5fcf8;

loc_5fbc0:
    r13 = var_38;
    rsi = rsi & 0xfe000000;
    COND = *(int32_t *)(r14 + 0xe98) == 0x0;
    rdx = 0x1c001a5;
    if (COND) {
            rdx = 0x1000151;
    }
    rdx = rdx | rsi;
    r11 = r11 & 0xfffc0003 | 0x44;
    goto loc_5fcef;

loc_5fcef:
    var_30 = r11;
    goto loc_5fe11;

loc_5fe11:
    AppleIntelFramebufferController::WriteRegister32(r14, var_48, rdx);
    AppleIntelFramebufferController::WriteRegister32(r14, r13, var_30);
    AppleIntelFramebufferController::ReadRegister32(r14, var_48);
    AppleIntelFramebufferController::ReadRegister32(r14, r13);
    AppleIntelFramebufferController::WriteRegister32(r14, r15, r12 | 0x80000000);
    r12 = 0x7d0;
    goto loc_5fe5e;

loc_5fe5e:
    AppleIntelFramebufferController::ReadRegister32(r14, r15);
    if (COND) goto loc_5fe8a;

loc_5fe6f:
    _IODelay(0x1);
    r12 = r12 - 0x1;
    if (r12 != 0x0) goto loc_5fe5e;

loc_5fe7e:
    rdi = "[IGFB][ERROR][%-10s] DPLL lock failed\n";
    goto loc_5f999;

loc_5fe8a:
    rdi = r14;
    rdx = var_4C;
    goto loc_5fe95;

loc_5fcf8:
    rdi = "[IGFB][ERROR][%-10s] Unsupported bit rate\n";
    goto loc_5f999;

loc_5fc92:
    r13 = var_38;
    rsi = rsi & 0xfe000000;
    COND = *(int32_t *)(r14 + 0xe98) == 0x0;
    rdx = 0x1c001a5;
    if (COND) {
            rdx = 0x1000151;
    }
    rdx = rdx | rsi;
    r11 = r11 & 0xfffc0003 | 0x48;
    goto loc_5fcef;

loc_5fc64:
    r13 = var_38;
    rsi = rsi & 0xfe000000;
    COND = *(int32_t *)(r14 + 0xe98) == 0x0;
    rdx = 0x1c001a5;
    if (COND) {
            rdx = 0x1000151;
    }
    rdx = rdx | rsi;
    r11 = r11 & 0xfffc0003 | 0x50;
    goto loc_5fcef;

loc_5fbf1:
    if (rcx == 0x6) goto loc_5fcc0;

loc_5fbfa:
    if (rcx != 0xa) goto loc_5fcf8;

loc_5fc03:
    r13 = var_38;
    rsi = rsi & 0xfe000000;
    COND = *(int32_t *)(r14 + 0xe98) == 0x0;
    rdx = 0x1c001a5;
    if (COND) {
            rdx = 0x1000151;
    }
    rdx = rdx | rsi;
    r11 = r11 & 0xfffc0003 | 0x88;
    goto loc_5fcef;

loc_5fcc0:
    r13 = var_38;
    rsi = rsi & 0xfe000000;
    COND = *(int32_t *)(r14 + 0xe98) == 0x0;
    rdx = 0x1c001a5;
    if (COND) {
            rdx = 0x1000151;
    }
    rdx = rdx | rsi;
    r11 = r11 & 0xfffc0003 | 0x90;
    goto loc_5fcef;

loc_5fa2b:
    r9 = var_30;
    if (r9 == 0x0) goto loc_5fc37;

loc_5fa38:
    rcx = *(int32_t *)(r9 + 0x4);
    rdx = rcx << 0xa;
    rax = *(int32_t *)(r9 + 0x8);
    rsi = rax - 0x2;
    if (rsi <= 0x5) {
            r8 = var_3C;
            switch (sign_extend_64(*(int32_t *)(switch_table + rsi * 0x4)) + switch_table) {
                case 0:
                    r11 = r11 & 0xffffffc3 | 0x4;
                    break;
                case 1:
                    r11 = r11 & 0xffffffc3 | 0x8;
                    break;
                case 2:
                    break;
                case 3:
                    r11 = r11 & 0xffffffc3 | 0x10;
                    break;
                case 4:
                    r11 = r11 & 0xffffffc3 | 0x20;
                    break;
            }
    }
    else {
            r8 = var_3C;
    }
    rdi = *(int32_t *)r9;
    rdx = rdx & 0x1fffc00;
    r8 = r8 & 0xfc000000;
    rsi = *(int32_t *)(r9 + 0x10);
    if (rsi != 0x1) {
            if (rsi != 0x3) {
                    if (rsi == 0x2) {
                            r11 = r11 & 0xfffffe3f | 0x80;
                    }
            }
            else {
                    r11 = r11 & 0xfffffe3f | 0x100;
            }
    }
    else {
            r11 = r11 & 0xfffffe3f | 0x40;
    }
    rdx = rdx | r8;
    r8 = rdi & 0x3ff;
    r9 = *(int32_t *)(r9 + 0xc);
    if (r9 == 0x1) {
            r13 = var_38;
            r11 = r11 & 0xfffffdff;
    }
    else {
            r13 = var_38;
            r11 = 0x200 + (r11 & 0xfffc01ff) + ((r9 & 0xff) << 0xa);
    }
    var_30 = r11;
    xmm0 = intrinsic_cvtsi2ss(xmm0, rdi);
    xmm1 = intrinsic_cvtsi2ss(xmm1, rcx);
    rsi = r9 * rsi * rax;
    xmm1 = (xmm1 * *(int32_t *)float_value_3_05176E_minus_05 + xmm0) / intrinsic_cvtsi2ss(xmm2, rsi) / *(int32_t *)float_value_5;
    rdx = rdx | r8;
    rax = intrinsic_cvttss2si(rax, xmm1);
    *(rbx + 0x38) = intrinsic_cvttss2si(rsi, xmm1 - *(int32_t *)float_value_9_22337E18) & SAR(rax, 0x3f) | rax;
    goto loc_5fe11;

loc_5fc37:
    r13 = var_38;
    rdx = var_3C;
    goto loc_5fcef;

loc_5f9f5:
    rax = rax & 0xfffff7f3 | 0x4;
    goto loc_5f9fd;

loc_5f8e3:
    var_30 = r15;
    var_38 = 0x164004;
    var_48 = 0x164000;
    r15 = 0x46010;
    goto loc_5f8ff;
}

int __ZN31AppleIntelFramebufferController13hwEnableAudioEP21AppleIntelFramebufferP21AppleIntelDisplayPath(int arg0, int arg1, int arg2) {
    r15 = arg2;
    r12 = arg1;
    rbx = arg0;
    r14 = *(int32_t *)(arg2 + 0x4d10);
    r13 = AppleIntelFramebufferController::ReadRegister32(arg0, 0x650c0);
    rax = *(int32_t *)(r15 + 0x4d10);
    if (rax != 0x2) {
            if (rax != 0x1) {
                    if (rax == 0x0) {
                            r13 = r13 | 0x4;
                    }
            }
            else {
                    r13 = r13 | 0x40;
            }
    }
    else {
            r13 = r13 | 0x400;
    }
    r14 = r14 << 0x8;
    if ((r13 & 0x444) != 0x0) {
            AppleIntelFramebufferController::WriteRegister32(rbx, 0x48414, AppleIntelFramebufferController::ReadRegister32(rbx, 0x48414) | 0x80000000);
    }
    AppleIntelFramebufferController::WriteRegister32(rbx, 0x650c0, r13);
    AppleIntelFramebufferController::hwWaitForVBlank(rbx, r12, 0x0);
    r12 = r14 + 0x65000;
    rdi = rbx;
    r13 = AppleIntelFramebufferController::ReadRegister32(rdi, r12);
    if (*(int32_t *)(*(*(r15 + 0x4d20) + 0x440) + 0x8) == 0x2) {
            rax = AppleIntelFramebufferController::GetPixelSettingforHDMI(rdi, *(r15 + 0x318));
            rax = (rax & 0xf) << 0x10;
            r13 = r13 & 0xcff0ffff;
    }
    else {
            rax = r13 & 0xcfffffff;
            r13 = 0x20000000;
    }
    AppleIntelFramebufferController::WriteRegister32(rbx, r12, r13 | rax);
    rdx = *(int32_t *)*(*(r15 + 0x4d20) + 0x440);
    rax = rdx - 0x1;
    if (rax < 0x5) {
            rax = sign_extend_32(rax);
            r14 = *(0x80ae0 + rax * 0x8);
    }
    else {
            _kprintf("[IGFB][ERROR][%-10s] Unknown DDI %d\n", "DISPLAY", rdx);
            r14 = r14 + 0x65010;
    }
    rax = AppleIntelFramebufferController::ReadRegister32(rbx, r14);
    rax = AppleIntelFramebufferController::WriteRegister32(rbx, r14, rax & 0xfffffffb);
    return rax;
}

int __ZN31AppleIntelFramebufferController20calculatePllDivisorsEjP21AppleIntelDisplayPath.cold.1() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"Incorrect reference frequency\n\" @%s:%d");
    return 0x0;
}

void __ZN16AppleIntelScaler22setupSubsamplingScalerEP10CRTCParamsj(int arg0, int arg1, int arg2) {
    r14 = arg2;
    r15 = arg1;
    rbx = arg0;
    rax = AppleIntelDisplayPath::getPathByPipe(*(int32_t *)(arg0 + 0x18), arg1);
    rcx = *(rbx + 0x10);
    if (*(int8_t *)(rcx + 0x1ed) != 0x0 && (*(int8_t *)(r15 + 0x33) & 0x8) != 0x0) {
            *(int32_t *)(rbx + 0x3c) = (0x705ffeff & *(int32_t *)(rbx + 0x3c)) + ((r14 & 0x1) << 0x15) - 0x80000000;
            rcx = 0xffffffffc000e000 & *(int32_t *)(rbx + 0x44);
            rdx = *(int32_t *)(rax + 0x308);
            rdx = rdx << 0x10 & 0x3ffe0000 | rcx;
            rcx = 0x1ffe & *(int32_t *)(rax + 0x30c);
            *(int32_t *)(rbx + 0x40) = *(int32_t *)(rbx + 0x40) & 0xe000e000;
            *(int32_t *)(rbx + 0x44) = rcx | rdx;
    }
    else {
            *(int8_t *)(rbx + 0x3f) = *(int8_t *)(rbx + 0x3f) & 0x7f;
            _kprintf("[IGFB][ERROR][%-10s] FB%d: Subsampling scaler called without YUV420 support, disabling scaler\n", "SCALER", *(int32_t *)(rcx + 0x1dc));
    }
    return;
}

int __ZN16AppleIntelScaler29calculatePipeScalerDimensionsEP21AppleIntelDisplayPath(int arg0, int arg1) {
    rsi = arg1;
    rcx = *(int32_t *)(rsi + 0x308);
    r8 = *(int32_t *)(rsi + 0x30c);
    *(int32_t *)(rsi + 0x2f0) = rcx;
    *(int32_t *)(rsi + 0x2f4) = r8;
    rax = *(arg0 + 0x10);
    if ((*(int32_t *)(rax + 0x8878) & 0x6) == 0x2) {
            rdi = *(int32_t *)(rax + 0x884c);
            r9 = *(int32_t *)(rax + 0x8850);
            rax = r9 * rcx / rdi & 0xfffffffe;
            if (rax > r8) {
                    rcx = rdi * r8 / r9 & 0xfffffffe;
                    rax = r8;
            }
            *(int32_t *)(rsi + 0x2f0) = rcx;
            *(int32_t *)(rsi + 0x2f4) = rax;
    }
    return rax;
}

int __ZN16AppleIntelScaler11setupScalerEP10CRTCParamsP19FlipTransactionArgs(int arg0, int arg1, int arg2, int arg3, int arg4) {
    r8 = arg4;
    rdx = arg2;
    rdi = arg0;
    rcx = arg1;
    rax = *(int32_t *)(rdi + 0x20);
    if (rdx == 0x0 && rax == 0x2) {
            rax = _kprintf("[IGFB][ERROR][%-10s] FB%d: Invalid parameters for setupScaler, params = %p, flipArgs = %p, fUsageMode = %d\n", "SCALER", *(int32_t *)(*(rdi + 0x10) + 0x1dc), rcx, 0x0, 0x2);
    }
    else {
            rax = rax - 0x1;
            if (rax <= 0x3) {
                    rax = sign_extend_64(*(int32_t *)(switch_table + rax * 0x4));
                    rax = rax + switch_table;
                    switch (rax) {
                        case 0:
                            rax = AppleIntelScaler::setupPipeScaler(rdi, rcx, 0x1, rcx, r8);
                            break;
                        case 1:
                            r8 = intrinsic_cvttss2si(r8, *(int32_t *)(rdx + 0x1c));
                            rcx = intrinsic_cvttss2si(rcx, *(int32_t *)(rdx + 0x2c));
                            rsi = *(int32_t *)(rdi + 0x3c);
                            rax = intrinsic_cvttss2si(rax, *(int32_t *)(rdx + 0x30));
                            if (r8 == rcx) {
                                    if (intrinsic_cvttss2si(r8, *(int32_t *)(rdx + 0x20)) == rax) {
                                            rsi = rsi & 0x7fffffff;
                                    }
                                    else {
                                            rsi = rsi & 0x507fffff | 0x82000000;
                                    }
                            }
                            else {
                                    rsi = rsi & 0x507fffff | 0x82000000;
                            }
                            *(int32_t *)(rdi + 0x3c) = rsi;
                            *(int32_t *)(rdi + 0x40) = intrinsic_cvttss2si(rdx, *(int32_t *)(rdx + 0x28)) & 0x1fff | 0xffffffffe000e000 & *(int32_t *)(rdi + 0x40) | intrinsic_cvttss2si(rsi, *(int32_t *)(rdx + 0x24)) << 0x10 & 0x1fff0000;
                            rax = rax & 0x1fff | 0xffffffffc000e000 & *(int32_t *)(rdi + 0x44) | rcx << 0x10 & 0x3fff0000;
                            *(int32_t *)(rdi + 0x44) = rax;
                            break;
                        case 2:
                            rax = AppleIntelScaler::setupSubsamplingScaler(rdi, rcx, 0x0);
                            break;
                        case 3:
                            rax = AppleIntelScaler::setupDynamicScaler(rdi, switch_table, rdx);
                            break;
                    }
            }
            else {
                    rax = _kprintf("[IGFB][ERROR][%-10s] Scaler usage mode unknown. Skipping setting up scaler\n", "SCALER");
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController11setupClocksEP21AppleIntelFramebufferP21AppleIntelDisplayPathPK29IODetailedTimingInformationV2(int arg0, int arg1, int arg2, int arg3) {
    r15 = arg3;
    r12 = arg2;
    rbx = arg1;
    r13 = arg0;
    __os_log_internal(rip - 0x5f018, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Setting up clocks\n", "DISPLAY", *(int32_t *)(arg1 + 0x1dc));
    r14 = *(r12 + 0x4d20);
    if (r14 != 0x0) {
            __os_log_internal(rip - 0x5f058, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Setting up clocks for DDI = %d\n", "DISPLAY", *(int32_t *)*(r14 + 0x440));
            AppleIntelPort::setupPort(r14);
            rsi = *(r15 + 0x28);
            *(r12 + 0x318) = rsi;
            if (*(int32_t *)(*(r14 + 0x440) + 0x8) == 0x2) {
                    if (*(int16_t *)(r15 + 0x8a) != 0x2 || *(int32_t *)(r15 + 0x88) >= 0x3) {
                            _kprintf("[IGFB][ERROR][%-10s] Only 8bpc RGB/YUV 444 are currently supported for native HDMI\n", "DISPLAY");
                            rsi = *(r12 + 0x318);
                    }
                    rax = AppleIntelFramebufferController::calculatePllDivisors(r13, rsi, r12);
            }
            else {
                    if (*(int8_t *)(r14 + 0xe) == 0x0) {
                            if (AppleIntelPort::setupOptimalLaneCount(r14, r15, *(int32_t *)(rbx + 0x8a38)) != 0x0) {
                                    rcx = *(int32_t *)(rbx + 0x8a38);
                                    if (rcx >= 0x19) {
                                            *(int32_t *)(rbx + 0x8a3c) = 0x0;
                                            if (AppleIntelPort::setupOptimalLaneCount(r14, r15, 0x18) != 0x0) {
                                                    _kprintf("[IGFB][ERROR][%-10s] FB%d: Insufficient link bandwidth to support 24 bpc\n", "DISPLAY", *(int32_t *)(rbx + 0x1dc));
                                            }
                                    }
                                    else {
                                            _kprintf("[IGFB][ERROR][%-10s] FB%d: Insufficient link bandwidth to support bpc %d\n", "DISPLAY", *(int32_t *)(rbx + 0x1dc), rcx);
                                    }
                            }
                    }
                    if (*(int8_t *)(r14 + 0xf) != 0x0) {
                            rsi = *(r15 + 0x28);
                            rax = *(int32_t *)(rbx + 0x8a3c);
                            if (rax != 0x1) {
                                    rdx = 0x24;
                                    if (rax != 0x3) {
                                            rdx = 0x12;
                                            if (rax == 0x0) {
                                                    rdx = 0x18;
                                            }
                                    }
                            }
                            else {
                                    rdx = 0x1e;
                            }
                            rax = AppleIntelPort::computePayloadSize(r14, rsi, rdx);
                            *(int32_t *)(rbx + 0x8894) = rax;
                            if (rax >= 0x40) {
                                    _kprintf("[IGFB][ERROR][%-10s] Invalid MST payload size = %d\n", "DISPLAY", rax);
                            }
                    }
                    rcx = *(int32_t *)(r14 + 0x448);
                    rax = *(int32_t *)(rbx + 0x7d9c);
                    if (rcx != 0x2 && *(int8_t *)(rbx + (rax == 0xffffffff ? 0x1 : 0x0) * 0x2 + 0x1e4) != 0x0) {
                            *(int8_t *)(r14 + 0x11) = 0x0;
                    }
                    *(rbx + 0x8898) = *(r14 + 0x38);
                    rax = *(int8_t *)(rbx + (rax == 0xffffffff ? 0x1 : 0x0) * 0x2 + 0x1e5);
                    *(int8_t *)(rbx + 0x1e9) = rax;
                    *(int8_t *)(r14 + 0x13) = rax;
            }
    }
    else {
            rax = __os_log_internal(rip - 0x5f0f9, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Port is not assigned\n", "DISPLAY", *(int32_t *)(rbx + 0x1dc));
    }
    return rax;
}

int __ZN19AppleIntelPowerWell17enablePowerWellPGEj.cold.1() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"Enable powerwell PG1 called without enabling display engine\n\" @%s:%d");
    return 0x0;
}

int __ZN31AppleIntelFramebufferController34hwWaitForVrrAsfuDoubleBufferUpdateEP21AppleIntelFramebuffer(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    r12 = 0x0;
    if (*(int8_t *)(rdi + 0x920) != 0x0) goto loc_429b7;

loc_429ab:
    r12 = 0x0;
    r14 = rsi;
    if (*(int8_t *)(rsi + 0x9324) == 0x0) goto loc_429c9;

loc_429b7:
    rax = r12;
    return rax;

loc_429c9:
    rbx = rdi;
    COND = *(int8_t *)(r14 + 0x1eb) == 0x0;
    rcx = *(int32_t *)(r14 + 0x7d9c);
    if (COND) goto loc_429ff;

loc_429dd:
    if (rcx == 0xffffffff) goto loc_42a1a;

loc_429e2:
    rax = *(int32_t *)(r14 + 0x8f40);
    if (rax == 0x0) goto loc_42e91;

loc_429f1:
    rax = 0x8f48 + r14 + (rax - 0x1) * 0x8;
    goto loc_42a35;

loc_42a35:
    r15 = *rax;
    r12 = 0xffffffffe00002d6;
    if (r15 == 0x0) goto loc_429b7;

loc_42a47:
    var_54 = AppleIntelFramebuffer::getMinFrameTime(r14, 0x0) + 0x1;
    var_60 = AppleIntelFramebuffer::getMaxFrameTime(r14, 0x0) + 0x1;
    rcx = *(int32_t *)(r15 + 0x44c);
    rax = *(r15 + 0x4d20);
    r13 = *(int32_t *)(r15 + 0x4d10);
    if (rax != 0x0 && *(int32_t *)(*(rax + 0x440) + 0x8) == 0x0) {
            r13 = r13 << 0xc;
            r12 = 0xf000;
    }
    else {
            r13 = r13 << 0xc;
            r12 = r13;
    }
    var_30 = *(int32_t *)(r15 + 0x430);
    var_2C = rcx + 0x2;
    var_4C = *(int32_t *)(r14 + 0x886c);
    var_80 = r12 + 0x60480;
    rax = AppleIntelFramebufferController::ReadRegister32(rbx, r12 + 0x60480);
    var_48 = r15;
    var_3C = AppleIntelFramebufferController::ReadRegister32(rbx, r12 + 0x60a70);
    var_88 = r12 + 0x6042c;
    var_68 = AppleIntelFramebufferController::ReadRegister32(rbx, r12 + 0x6042c);
    var_34 = AppleIntelFramebufferController::ReadRegister32(rbx, r12 + 0x60438);
    r12 = var_48;
    var_40 = AppleIntelFramebuffer::getCurrentScanLineCount(r14, r12);
    r15 = rax & 0xfffff;
    var_90 = r13 + 0x70040;
    var_50 = AppleIntelFramebufferController::ReadRegister32(rbx, r13 + 0x70040);
    rdi = var_54;
    rax = (0x3e8 / *(int32_t *)(r14 + 0x8794) * 0x3e8 + 0x3e8) / rdi;
    r10 = r15 - *(int32_t *)(r12 + 0x448);
    if (r10 <= rdi) {
            r10 = rdi;
    }
    r8 = r12;
    r13 = *(int32_t *)(r12 + 0x444);
    var_6C = r15;
    r13 = r13 + r15;
    rsi = var_60;
    CMP(r13, rsi);
    asm { cmovae     r13d, esi };
    rcx = var_4C;
    if (var_40 <= rcx) goto loc_42bef;

loc_42ba4:
    r15 = rcx;
    rcx = var_68 >> 0x14 & 0x7;
    r9 = *(int8_t *)(r14 + 0x8f7a);
    if (rcx != 0x1) goto loc_42c1e;

loc_42bbd:
    rcx = *(int8_t *)(r14 + 0x8f78);
    rdx = r8;
    if (var_3C >= 0xc0000000) {
            if (rcx == 0x0) {
                    r10 = rdi;
            }
            rcx = var_34 & 0xfffff;
            if (r9 == 0x0) {
                    rcx = r10;
            }
    }
    else {
            if (rcx == 0x0) {
                    r13 = rsi;
            }
            rcx = var_30;
            if (r9 == 0x0) {
                    rcx = r13;
            }
    }
    goto loc_42e17;

loc_42e17:
    rsi = var_2C;
    goto loc_42e34;

loc_42e34:
    AppleIntelFramebufferController::waitTillGivenScanline(rbx, r14, rdx, rcx, rcx - rsi, rax);
    goto loc_42e48;

loc_42e48:
    r12 = 0x0;
    if (AppleIntelFramebufferController::ReadRegister32(rbx, var_90) != var_50) goto loc_429b7;

loc_42e63:
    r12 = 0x0;
    if (AppleIntelFramebufferController::isInASFU(rbx, r14) != 0x0) goto loc_429b7;

loc_42e76:
    AppleIntelFramebuffer::getCurrentScanLineCount(r14, var_48);
    AppleIntelFramebufferController::ReadRegister32(rbx, var_88);
    goto loc_42e91;

loc_42e91:
    r12 = 0xffffffffe00002d6;
    goto loc_429b7;

loc_42c1e:
    if (*(int8_t *)(r14 + 0x8f78) == 0x0) {
            r13 = rsi;
    }
    var_38 = rax;
    if (r9 != 0x0) {
            if (rcx != 0x4) {
                    if (rcx != 0x3) {
                            if (rcx == 0x2) {
                                    r13 = var_34 & 0xfffff;
                                    CMP(var_40, rsi - var_2C);
                                    asm { cmova      r13d, dword [rbp+var_30] };
                            }
                    }
                    else {
                            r13 = var_30;
                    }
            }
            else {
                    r13 = var_34 & 0xfffff;
                    CMP(var_40, rsi - var_2C);
                    asm { cmova      r13d, dword [rbp+var_30] };
            }
    }
    var_68 = rcx;
    r12 = AppleIntelFramebuffer::getCurrentScanLineCount(r14, r8);
    rax = (r13 - r12) + 0x1;
    var_78 = rax;
    if (rax == 0x0) goto loc_42cf6;

loc_42caf:
    r13 = !r13 + r12;
    goto loc_42cb5;

loc_42cb5:
    _IODelay(var_38);
    r12 = AppleIntelFramebuffer::getCurrentScanLineCount(r14, var_48);
    rax = AppleIntelFramebufferController::isInASFU(rbx, r14);
    if (r12 < r15) goto loc_42cee;

loc_42cdf:
    if (rax != 0x0) goto loc_42e48;

loc_42ce7:
    r13 = r13 + 0x1;
    if (r13 != 0x0) goto loc_42cb5;

loc_42cf6:
    rax = AppleIntelFramebufferController::ReadRegister32(rbx, var_80);
    rax = rax & 0xfffff;
    rdx = var_48;
    r9 = rax - *(int32_t *)(rdx + 0x448);
    rdi = var_54;
    if (r9 <= rdi) {
            r9 = rdi;
    }
    rcx = *(int32_t *)(rdx + 0x444);
    rcx = rcx + rax;
    r13 = var_60;
    CMP(rcx, r13);
    asm { cmovae     ecx, r13d };
    if (r12 >= r15) goto loc_42d6e;

loc_42d37:
    rsi = *(int8_t *)(r14 + 0x8f78);
    r8 = *(int8_t *)(r14 + 0x8f7a);
    if (var_3C >= 0xc0000000) {
            if (rsi == 0x0) {
                    r9 = rdi;
            }
            rcx = var_34 & 0xfffff;
            if (r8 == 0x0) {
                    rcx = r9;
            }
    }
    else {
            if (rsi == 0x0) {
                    rcx = r13;
            }
            rax = var_30;
            if (r8 == 0x0) {
                    rax = rcx;
            }
            rcx = rax;
    }
    rsi = var_2C;
    rax = var_38;
    goto loc_42e34;

loc_42d6e:
    if (*(int8_t *)(r14 + 0x8f78) != 0x0) {
            r13 = rcx;
    }
    _kprintf("[IGFB][WARN ][%-10s] FB%d: In blanking region but timed out before could reach new frame vTotalMaxInc = %d numOfscanlinesRemaining = %d waitUSecPerScanline = %d\n", "VRR", *(int32_t *)(r14 + 0x1dc), rcx, 0x0, var_38);
    _kprintf("[IGFB][WARN ][%-10s] FB%d: currentScanLine = %d vActive = %d Calculated vTotal = %d Previous Vtotal = %d VRR FSM Value = %d\n", "VRR", *(int32_t *)(r14 + 0x1dc), r12, var_4C, r13, rax, var_68);
    _kprintf("[IGFB][WARN ][%-10s] FB%d: Refscanline = %d refPrevVtotal = %d refFramecount = %d refVRRFSM = %d refscanlineremaining = %d\n", "VRR", *(int32_t *)(r14 + 0x1dc), var_40, var_6C, var_50, var_68, var_78);
    rax = var_38;
    rdx = var_48;
    rsp = ((rsp - 0x10) + 0x10 - 0x10) + 0x10;
    rcx = r13;
    goto loc_42e17;

loc_42cee:
    if (rax != 0x0) goto loc_42e48;
    goto loc_42cf6;

loc_42bef:
    rdx = *(int8_t *)(r14 + 0x8f78);
    r9 = *(int8_t *)(r14 + 0x8f7a);
    if (var_3C >= 0xc0000000) {
            if (rdx == 0x0) {
                    r10 = rdi;
            }
            rcx = var_34 & 0xfffff;
            if (r9 == 0x0) {
                    rcx = r10;
            }
    }
    else {
            if (rdx == 0x0) {
                    r13 = rsi;
            }
            rcx = var_30;
            if (r9 == 0x0) {
                    rcx = r13;
            }
    }
    rsi = var_2C;
    rdx = r8;
    goto loc_42e34;

loc_42a1a:
    rax = *(int32_t *)(r14 + 0x8f28);
    if (rax == 0x0) goto loc_42e91;

loc_42a29:
    rax = 0x8f30 + r14 + (rax - 0x1) * 0x8;
    goto loc_42a35;

loc_429ff:
    rax = r14 + 0x8f40;
    rdx = r14 + 0x8f28;
    if (rcx == 0xffffffff) {
            rax = rdx;
    }
    rax = rax + 0x8;
    goto loc_42a35;
}

int __ZN31AppleIntelFramebufferController27hwDisableUnderrunInterruptsEb(int arg0, int arg1, int arg2) {
    rsi = arg1;
    rdi = arg0;
    if ((*(int8_t *)(rdi + 0xc18) & 0x30) != 0x0) {
            __os_log_internal(rip - 0x66deb, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s]  Return as Underrun boot flag is set \n", "DISPLAY");
    }
    else {
            r14 = rsi;
            rbx = rdi;
            __os_log_internal(rip - 0x66e1b, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] hwDisableUnderrunInterrupts:Disabling Underrun Interrupts \n", "DISPLAY");
            if (r14 != 0x0) {
                    AppleIntelFramebufferController::interruptLock(rbx);
            }
            rdx = 0xffffffff80000000 | *(int32_t *)(rbx + 0xd44);
            *(int32_t *)(rbx + 0xd44) = rdx;
            *(int8_t *)(rbx + 0xd43) = *(int8_t *)(rbx + 0xd43) & 0x7f;
            *(int8_t *)(rbx + 0xd4f) = *(int8_t *)(rbx + 0xd4f) | 0x80;
            *(int8_t *)(rbx + 0xd4b) = *(int8_t *)(rbx + 0xd4b) & 0x7f;
            *(int8_t *)(rbx + 0xd57) = *(int8_t *)(rbx + 0xd57) | 0x80;
            *(int8_t *)(rbx + 0xd53) = *(int8_t *)(rbx + 0xd53) & 0x7f;
            AppleIntelFramebufferController::WriteRegister32(rbx, 0x44404, rdx);
            AppleIntelFramebufferController::WriteRegister32(rbx, 0x4440c, *(int32_t *)(rbx + 0xd40));
            AppleIntelFramebufferController::WriteRegister32(rbx, 0x44408, 0xffffffffffffffff);
            AppleIntelFramebufferController::WriteRegister32(rbx, 0x44408, 0xffffffffffffffff);
            AppleIntelFramebufferController::WriteRegister32(rbx, 0x44414, *(int32_t *)(rbx + 0xd4c));
            AppleIntelFramebufferController::WriteRegister32(rbx, 0x4441c, *(int32_t *)(rbx + 0xd48));
            AppleIntelFramebufferController::WriteRegister32(rbx, 0x44418, 0xffffffffffffffff);
            AppleIntelFramebufferController::WriteRegister32(rbx, 0x44418, 0xffffffffffffffff);
            AppleIntelFramebufferController::WriteRegister32(rbx, 0x44424, *(int32_t *)(rbx + 0xd54));
            AppleIntelFramebufferController::WriteRegister32(rbx, 0x4442c, *(int32_t *)(rbx + 0xd50));
            AppleIntelFramebufferController::WriteRegister32(rbx, 0x44428, 0xffffffffffffffff);
            AppleIntelFramebufferController::WriteRegister32(rbx, 0x44428, 0xffffffffffffffff);
            if (r14 != 0x0) {
                    rdi = *(rbx + 0x98);
                    r14 = *(int32_t *)(rbx + 0x90);
                    _IOSimpleLockUnlock(rdi, 0x44428, 0xffffffffffffffff, "[IGFB][LOG  ][%-10s] hwDisableUnderrunInterrupts:Disabling Underrun Interrupts \n", "DISPLAY");
                    _ml_set_interrupts_enabled(r14);
            }
            *(int8_t *)(rbx + 0xe3c) = 0x0;
    }
    return 0x0;
}

int __ZN31AppleIntelFramebufferController11hwSetStreamEP21AppleIntelFramebufferP21AppleIntelDisplayPathiPK29IODetailedTimingInformationV2(int arg0, int arg1, int arg2, int arg3, int arg4) {
    r12 = arg4;
    r14 = arg2;
    r15 = arg1;
    r13 = arg0;
    _IORecursiveLockLock(*(arg0 + 0x9c0), arg1, arg2, arg3, arg4);
    var_38 = arg2 + 0x328;
    _memcpy(&var_148, arg2 + 0x328, 0xf4);
    var_50 = *(*(r14 + 0x4cd0) + 0x3c);
    var_1A8 = *(int32_t *)(0x100 + *(r14 + 0x4ce0));
    AppleIntelFramebufferController::setupClocks(r13, r15, r14, r12);
    AppleIntelFramebufferController::SetupTimings(r13, r15, r14, r12, &var_148);
    AppleIntelPlane::setupPlane(*(r14 + 0x4ce0), r14, arg3);
    rdi = r13;
    rax = AppleIntelFramebufferController::SetupParams(rdi, r15, r14, &var_148, r12);
    if (*(int8_t *)(r15 + 0x1eb) != 0x0) {
            rdi = r13;
            rax = AppleIntelFramebufferController::setupDSCEngineParams(rdi, r15, &var_148, r14, r12);
    }
    AppleIntelFramebufferController::setupDPTimings(rdi, r15, r14);
    rdi = r13;
    rcx = &var_148;
    r8 = r12;
    rax = AppleIntelFramebufferController::hwRegsNeedUpdate(rdi, r15, r14, rcx, r8, &var_50);
    if (rax != 0x0) {
            COND = (*(int8_t *)(r15 + 0x85fc) & 0x2) == 0x0;
            rdi = *(r14 + 0x4cd0);
            if (!COND) {
                    *(int32_t *)(rdi + 0x20) = 0x4;
                    rax = *(r14 + 0x4ce0);
                    rcx = *(rax + 0x88);
                    if (*(int32_t *)(rcx + 0x20) == 0x2 && *(int8_t *)(rcx + 0x24) != 0x0) {
                            *(rcx + 0x10) = 0x0;
                            *(int8_t *)(rcx + 0x24) = 0x0;
                            *(int32_t *)(rcx + 0x20) = 0x0;
                            rax = *(r14 + 0x4ce0);
                    }
                    *(rax + 0x88) = rdi;
            }
            AppleIntelScaler::setupScaler(rdi, &var_148, 0x0, rcx, r8);
            _memcpy(var_38, &var_148, 0xf4);
            if (*(int32_t *)(r14 + 0x4d14) == 0x2) {
                    _kprintf("[IGFB][ERROR][%-10s] Path states shouldn't be active while doing complete modeset\n", "DISPLAY");
            }
            rax = *(int32_t *)(r14 + 0x4d10);
            rsi = rax + 0x2;
            rdi = *(r13 + 0xd0);
            if (rax == 0x0) {
                    rsi = 0x1;
            }
            AppleIntelPowerWell::enablePowerWellPG(rdi, rsi, 0xf4, rcx);
            if (*(int8_t *)(*(r14 + 0x4d20) + 0xf) != 0x0) {
                    __os_log_internal(rip - 0x4764f, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Add second stream of MST\n", "DISPLAY", *(int32_t *)(r15 + 0x1dc));
                    rdi = *(r14 + 0x4d20);
                    rax = *(int8_t *)(r14 + 0x4d09);
                    rax = (rax >> 0x4) + *(int8_t *)(r14 + 0x4d10);
                    rax = rax + 0x1;
                    rcx = *(int8_t *)(r15 + 0x8894) & 0xff;
                    rdx = r15 + 0x8f48;
                    rsi = r15 + 0x8f30;
                    if (*(int32_t *)(r15 + 0x7d9c) == 0xffffffff) {
                            rdx = rsi;
                    }
                    COND = *rdx == r14;
                    rdx = rcx + 0x1 & 0xff;
                    if (COND) {
                            rdx = 0x1;
                    }
                    r8 = "DISPLAY";
                    AppleIntelPort::configurePayload(rdi, rax & 0xff, rdx & 0xff, rcx);
            }
            AppleIntelFramebufferController::WriteRegister32(r13, *(int32_t *)(r14 + 0x4d10) * 0x4 + 0x46140, *(int32_t *)(r14 + 0x328));
            rbx = *(r14 + 0x4ce0);
            AppleIntelPlane::updateDBUF(rbx, *(int32_t *)(rbx + 0x90), *(int32_t *)(rbx + 0x94));
            AppleIntelPlane::enablePlane(rbx, 0x0, rdx, rcx, r8);
            AppleIntelScaler::programScaler(*(r14 + 0x4cd0), 0x0);
            AppleIntelFramebufferController::enablePipe(r13, r15, r14, r12);
            *(int32_t *)(r14 + 0x4d14) = 0x2;
    }
    else {
            rax = AppleIntelFramebufferController::paramsPFCompare(rdi, &var_50, *(r14 + 0x4cd0) + 0x3c);
            r12 = var_38;
            if (rax != 0x0) {
                    r8 = 0x100 + *(r14 + 0x4ce0);
                    rcx = &var_1A8;
                    rax = AppleIntelFramebufferController::paramsSurfCompare(rdi, r12, &var_148, rcx, r8);
                    if (rax != 0x0) {
                            AppleIntelScaler::setupScaler(*(r14 + 0x4cd0), &var_148, 0x0, rcx, r8);
                            _memcpy(r12, &var_148, 0xf4);
                            __os_log_internal(rip - 0x477ad, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Update plane for second stream\n", "DISPLAY", *(int32_t *)(r15 + 0x1dc));
                            AppleIntelPlane::enablePlane(*(r14 + 0x4ce0), 0x1, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Update plane for second stream\n", "DISPLAY");
                    }
                    else {
                            AppleIntelScaler::setupScaler(*(r14 + 0x4cd0), &var_148, 0x0, rcx, r8);
                            _memcpy(r12, &var_148, 0xf4);
                            __os_log_internal(rip - 0x47817, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Updating scaler for second stream\n", "DISPLAY", *(int32_t *)(r15 + 0x1dc));
                            if (AppleIntelFramebuffer::IsCloseToFrameBoundary(r15) != 0x0) {
                                    AppleIntelFramebufferController::hwWaitForVBlank(r13, r15, 0x0);
                            }
                            AppleIntelPlane::enablePlane(*(r14 + 0x4ce0), 0x0, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Updating scaler for second stream\n", "DISPLAY");
                            AppleIntelFramebufferController::WriteRegister32(r13, *(int32_t *)(r14 + 0x4d10) * 0x4 + 0x45270, *(int32_t *)(r14 + 0x3b0));
                            AppleIntelScaler::programScaler(*(r14 + 0x4cd0), rsi);
                    }
            }
            else {
                    AppleIntelScaler::setupScaler(*(r14 + 0x4cd0), &var_148, 0x0, rcx, r8);
                    _memcpy(r12, &var_148, 0xf4);
                    __os_log_internal(rip - 0x47817, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Updating scaler for second stream\n", "DISPLAY", *(int32_t *)(r15 + 0x1dc));
                    if (AppleIntelFramebuffer::IsCloseToFrameBoundary(r15) != 0x0) {
                            AppleIntelFramebufferController::hwWaitForVBlank(r13, r15, 0x0);
                    }
                    AppleIntelPlane::enablePlane(*(r14 + 0x4ce0), 0x0, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Updating scaler for second stream\n", "DISPLAY");
                    AppleIntelFramebufferController::WriteRegister32(r13, *(int32_t *)(r14 + 0x4d10) * 0x4 + 0x45270, *(int32_t *)(r14 + 0x3b0));
                    AppleIntelScaler::programScaler(*(r14 + 0x4cd0), rsi);
            }
    }
    AppleIntelPlane::setupCursorDBUF(*(r14 + 0x4ce0));
    if (*(int8_t *)(r14 + 0x4cb2) != 0x0) {
            *(int8_t *)(r14 + 0x4cb3) = 0x1;
    }
    _IORecursiveLockUnlock(*(r13 + 0x9c0));
    return 0x0;
}

int __ZN21AppleIntelFramebuffer24isApertureMemoryRequiredEv(int arg0) {
    rdi = arg0;
    rax = *(rdi + 0x1d0);
    if (*(int8_t *)(rax + 0xe01) != 0x0) {
            rax = 0x0;
    }
    else {
            if (*(rax + 0xc8) != 0x0) {
                    rax = (*(int32_t *)(rdi + 0x85dc) & 0xfffffffd) == 0x0 ? 0x1 : 0x0;
            }
            else {
                    rax = 0x1;
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController26hwEnableUnderrunInterruptsEv(int arg0, int arg1, int arg2) {
    rdi = arg0;
    if ((*(int8_t *)(rdi + 0xc18) & 0x30) == 0x0) {
            rbx = rdi;
            __os_log_internal(rip - 0x66ce4, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] hwEnableUnderrunInterrupts: Enabling underrun interrupts\n", "DISPLAY");
            AppleIntelFramebufferController::interruptLock(rbx);
            rdx = 0x7fffffff & *(int32_t *)(rbx + 0xd44);
            *(int32_t *)(rbx + 0xd44) = rdx;
            *(int8_t *)(rbx + 0xd43) = *(int8_t *)(rbx + 0xd43) | 0x80;
            *(int8_t *)(rbx + 0xd4f) = *(int8_t *)(rbx + 0xd4f) & 0x7f;
            *(int8_t *)(rbx + 0xd4b) = *(int8_t *)(rbx + 0xd4b) | 0x80;
            *(int8_t *)(rbx + 0xd57) = *(int8_t *)(rbx + 0xd57) & 0x7f;
            *(int8_t *)(rbx + 0xd53) = *(int8_t *)(rbx + 0xd53) | 0x80;
            AppleIntelFramebufferController::WriteRegister32(rbx, 0x44404, rdx);
            AppleIntelFramebufferController::WriteRegister32(rbx, 0x4440c, *(int32_t *)(rbx + 0xd40));
            AppleIntelFramebufferController::WriteRegister32(rbx, 0x44414, *(int32_t *)(rbx + 0xd4c));
            AppleIntelFramebufferController::WriteRegister32(rbx, 0x4441c, *(int32_t *)(rbx + 0xd48));
            AppleIntelFramebufferController::WriteRegister32(rbx, 0x44424, *(int32_t *)(rbx + 0xd54));
            AppleIntelFramebufferController::WriteRegister32(rbx, 0x4442c, *(int32_t *)(rbx + 0xd50));
            rdi = *(rbx + 0x98);
            r14 = *(int32_t *)(rbx + 0x90);
            _IOSimpleLockUnlock(rdi);
            _ml_set_interrupts_enabled(r14);
            *(int8_t *)(rbx + 0xe3c) = 0x1;
    }
    return 0x0;
}

int __ZN31AppleIntelFramebufferController12enableClocksEP21AppleIntelFramebufferP21AppleIntelDisplayPath.cold.1(int arg0) {
    _panic("\"[IGFB][PANIC][%-9s] \" \"FB%d: CD clk change during modeset should be done only on internal\n\" @%s:%d");
    return 0x0;
}

void __ZN31AppleIntelFramebufferController23enableDataIslandPacketsEP21AppleIntelFramebufferP21AppleIntelDisplayPath(int arg0, int arg1, int arg2) {
    rbx = arg2;
    r14 = arg1;
    r15 = arg0;
    if (*(int8_t *)(arg1 + 0x87c9) != 0x0) {
            AppleIntelFramebufferController::enableAVIDIP(r15, r14, rbx);
            if ((*(int8_t *)(r14 + 0x8af1) & 0x1) != 0x0) {
                    AppleIntelFramebufferController::enableVSDIP(r15, r14, rbx);
            }
            else {
                    AppleIntelFramebufferController::disableVSDIP(r15, r14, rbx);
            }
    }
    else {
            AppleIntelFramebufferController::disableAVIDIP(r15, r14, rbx);
            AppleIntelFramebufferController::disableVSDIP(r15, r14, rbx);
    }
    return;
}

int __ZN16AppleIntelScaler15setupPipeScalerEP10CRTCParamsj(int arg0, int arg1, int arg2, int arg3, int arg4) {
    r12 = arg2;
    var_30 = arg1;
    rbx = arg0;
    rax = AppleIntelDisplayPath::getPathByPipe(*(int32_t *)(arg0 + 0x18), arg1);
    r15 = rax;
    *(int32_t *)(*(rax + 0x4ce0) + 0x15c) = 0x0;
    *(rbx + 0x48) = 0x0;
    rax = *(rbx + 0x10);
    if ((*(int8_t *)(rax + 0x8878) & 0xa) == 0x0 && *(int8_t *)(rax + 0x8798) == 0x0) {
            *(int8_t *)(rbx + 0x3f) = *(int8_t *)(rbx + 0x3f) & 0x7f;
            *(int32_t *)(rbx + 0x44) = 0x0;
    }
    else {
            if (*(int8_t *)(rax + (*(int32_t *)(rax + 0x7d9c) == 0xffffffff ? 0x1 : 0x0) * 0x2 + 0x1e4) != 0x0) {
                    if (*(int8_t *)(*(rax + 0x1d0) + 0x1b38) == 0x0) {
                            _kprintf("[IGFB][ERROR][%-10s] Without reporting scaler capability for multilink, we shouldn't get a scaled mode set\n", "SCALER");
                    }
            }
            r14 = *(int32_t *)(rbx + 0x40);
            r13 = *(int32_t *)(rbx + 0x44);
            *(int32_t *)(rbx + 0x3c) = (0x705ffeff & *(int32_t *)(rbx + 0x3c)) + ((r12 & 0x1) << 0x15) - 0x80000000;
            AppleIntelScaler::calculatePipeScalerDimensions(rbx, r15);
            rdi = *(int32_t *)(r15 + 0x2f0);
            rsi = *(int32_t *)(r15 + 0x2f4);
            rcx = *(rbx + 0x10);
            if ((*(int8_t *)(rcx + 0x8878) & 0x8) != 0x0) {
                    rax = *(int32_t *)(rcx + 0x8a28);
                    rdi = 0xffffffffd1b71759 * rdi * rax >> 0x2d;
                    rsi = 0xffffffffd1b71759 * rsi * rax >> 0x2d;
            }
            rdx = rdi & 0xfffffffe;
            rax = rsi & 0xfffffffe;
            r8 = *(int8_t *)(rcx + (*(int32_t *)(rcx + 0x7d9c) == 0xffffffff ? 0x1 : 0x0) * 0x2 + 0x1e4);
            if (r8 != 0x0) {
                    r10 = 0x0;
                    if (*(int32_t *)(r15 + 0x300) == 0x0) {
                            r10 = *(int32_t *)(r15 + 0x308);
                            r10 = r10 - rdx << 0xf & 0x1fff0000;
                    }
            }
            else {
                    r10 = *(int32_t *)(r15 + 0x308);
                    r10 = r10 - rdx << 0xf & 0x1fff0000;
            }
            r9 = *(int32_t *)(r15 + 0x30c);
            r9 = r9 - rax;
            COND = *(int8_t *)(rcx + 0x8798) == 0x0;
            rcx = rsi + 0x2;
            rax = (r9 >> 0x1) - (((((r9 & 0x2) == 0x0 ? 0x1 : 0x0) | (COND ? 0x1 : 0x0)) ^ 0x1) & 0xff);
            if ((((r9 & 0x2) == 0x0 ? 0x1 : 0x0) | (COND ? 0x1 : 0x0)) != 0x0) {
                    rcx = rsi;
            }
            rdi = rdi >> 0x1;
            r9 = rdi;
            if (r8 == 0x0) {
                    r9 = rdx;
            }
            r13 = r13 & 0xc000e000;
            rcx = rcx & 0x1ffe;
            rax = rax & 0x1fff | r14 & 0xe000e000 | r10;
            if (r8 != 0x0) {
                    r9 = r9 & 0x3fff;
                    rsi = *(int32_t *)(var_30 + 0x28);
                    if (r9 > (rsi >> 0x10 & 0x1fff) && rcx > (0x1fff & rsi)) {
                            rdx = rdi;
                            if (*qword_c4690 == 0x0) {
                                    rdi = *(int32_t *)(r15 + 0x2f8);
                                    xmm0 = intrinsic_cvtsi2ss(xmm0, rdi);
                                    xmm1 = intrinsic_cvtsi2ss(xmm1, r9);
                                    xmm2 = intrinsic_cvtsi2ss(xmm2, rdi + 0x4);
                                    rdx = intrinsic_cvttsd2si(rdi + 0x4, intrinsic_cvtss2sd(0x0, intrinsic_movaps(xmm3, xmm2) / xmm0 / xmm1 - xmm1) + *double_value_0_5);
                                    r8 = (rdx & 0x1) + rdx;
                                    rdx = r8 + r9;
                                    xmm1 = intrinsic_cvtsi2ss(0x0, intrinsic_cvttsd2si(r10, intrinsic_cvtss2sd(0x0, xmm2 / intrinsic_cvtsi2ss(0x0, rdx) * *(int32_t *)float_value_8192) + *double_value_0_5));
                                    r10 = *(int32_t *)(r15 + 0x300);
                                    xmm0 = intrinsic_cvtsi2ss(0x0, r9 - r8);
                                    xmm0 = xmm0 * xmm1 * *(int32_t *)float_value_0_00012207;
                                    r14 = rdi - 0x4;
                                    r9 = intrinsic_cvttss2si(r9 - r8, xmm0);
                                    if (r10 != 0x0) {
                                            r12 = r9;
                                            r9 = r9 - r14;
                                            if (r9 < 0x0) {
                                                    r9 = 0x0;
                                            }
                                            r14 = intrinsic_cvttss2si(r14, (xmm0 - intrinsic_cvtsi2ss(0x0, r12)) * *(int32_t *)float_value_8192);
                                            r8 = r8 & 0x1fff;
                                            r11 = *(r15 + 0x4ce0);
                                            *(int32_t *)(r11 + 0x110) = 0xffffffffffffe000 & *(int32_t *)(r11 + 0x110) | r10 + 0x1ffc & 0x1fff;
                                            r10 = 0x1 + (r14 & 0x1fff) + (r14 & 0x1fff);
                                    }
                                    else {
                                            r14 = r14 - r9;
                                            if (r14 < 0x0) {
                                                    r14 = 0x0;
                                            }
                                            r8 = r8 << 0x10 & 0x1fff0000;
                                            r11 = *(r15 + 0x4ce0);
                                            r10 = 0x1;
                                            r9 = r14;
                                    }
                                    *(int32_t *)(rbx + 0x48) = r8;
                                    *(int32_t *)(r11 + 0x15c) = 0x4;
                                    r8 = *(int32_t *)(r11 + 0x11c);
                                    *(int32_t *)(r11 + 0x11c) = r8 & 0xffffe000 | r8 + 0x4 & 0x1fff;
                                    *(int32_t *)(rbx + 0x4c) = r9 << 0xe & 0xffff | r10;
                                    *(int32_t *)(var_30 + 0x28) = rsi & 0xe000ffff | (rdi << 0x10) + 0x30000 & 0x1fff0000;
                            }
                    }
                    else {
                            rdx = rdi;
                    }
            }
            *(int32_t *)(rbx + 0x40) = rax;
            *(int32_t *)(rbx + 0x44) = r13 | rdx << 0x10 & 0x3fff0000 | rcx;
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController14disableDisplayEP21AppleIntelFramebufferP21AppleIntelDisplayPath(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    var_30 = **qword_a80a0;
    if (rdx == 0x0) goto loc_43ede;

loc_4388e:
    rbx = rdx;
    r15 = rsi;
    r14 = rdi;
    rax = __os_log_internal(rip - 0x438b1, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Disabling Pipe %c\n", "DISPLAY", *(int32_t *)(rsi + 0x1dc), *(int32_t *)(rdx + 0x4d10) + 0x41);
    if (*(int32_t *)(rbx + 0x4d14) != 0x2) goto loc_43ede;

loc_438dc:
    *(int8_t *)(r15 + 0x8628) = *(int8_t *)(r15 + 0x8628) | 0x1;
    AppleIntelFramebuffer::CheckandWaitforpendingTransaction(r15);
    *(int8_t *)(r15 + 0x8628) = *(int8_t *)(r15 + 0x8628) & 0xfe;
    r12 = *(rbx + 0x4d20);
    rax = *(r14 + 0xd8);
    if (rax != 0x0 && *(rax + 0x50) == r15) {
            _IORecursiveLockLock(*(r14 + 0xc08), *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Disabling Pipe %c\n", "DISPLAY");
            rax = *(r14 + 0xd8);
            rcx = *(int32_t *)(rax + 0x88);
            if ((rcx & 0x6) != 0x0) {
                    rsi = *qword_a80a8;
                    rdi = *(rax + 0x90);
                    (*(*rdi + 0x218))(rdi, rsi, 0x0);
                    rdi = *(r14 + 0xd8);
                    (*(*rdi + 0x160))(rdi, 0x120, 0x0);
            }
            else {
                    if ((rcx & 0x1) != 0x0) {
                            rsi = *qword_a80a8;
                            rdi = *(rax + 0x90);
                            (*(*rdi + 0x218))(rdi, rsi, 0x0);
                            rdi = *(r14 + 0xd8);
                            (*(*rdi + 0x118))(rdi, 0x120, 0x0, 0x0);
                    }
            }
            _IORecursiveLockUnlock(*(r14 + 0xc08));
    }
    if (*(int32_t *)(*(r12 + 0x440) + 0x8) <= 0x2) {
            AppleIntelFramebufferController::hwDisableAudio(r14, r15, rbx);
            AppleIntelDisplayPath::disableHDCP(rbx);
    }
    if (*(r15 + 0x8b00) != 0x0) {
            rdi = *(r15 + 0x8af8);
            (*(*rdi + 0x218))(rdi);
            *(r15 + 0x8b00) = 0x0;
    }
    _IORecursiveLockLock(*(r14 + 0x9c0));
    if (*(int32_t *)(*(r12 + 0x440) + 0x8) == 0x0) {
            AppleIntelFramebufferController::WriteRegister32(r14, 0xc8258, 0x0);
            AppleIntelFramebufferController::WriteRegister32(r14, 0xc8250, 0x0);
            _IODelay(0x2710);
            rdx = *(int32_t *)(r14 + 0xd38);
            *(int32_t *)(r14 + 0xd38) = rdx & 0xfffffffb;
            AppleIntelFramebufferController::WriteRegister32(r14, 0xc7204, rdx & 0xfffffffb);
    }
    AppleIntelFramebufferController::hwDisableVRR(r14, r15);
    rdi = *(rbx + 0x4ce0);
    if (rdi != 0x0) {
            AppleIntelPlane::disablePlane(rdi);
    }
    AppleIntelFramebufferController::hwConfigureVBLInterrupt(r14, r15, rbx, 0x0, 0x1);
    AppleIntelFramebufferController::hwConfigureFlipInterrupts(r14, r15, rbx, 0x0, 0x0);
    *(int8_t *)(r15 + 0x20c) = 0x0;
    if (*(int8_t *)(r15 + 0x1eb) == 0x0) goto loc_43aea;

loc_43aa0:
    if (*(int32_t *)(r15 + 0x7d9c) == 0xffffffff) goto loc_43ac3;

loc_43aaa:
    rax = *(int32_t *)(r15 + 0x8f40);
    if (rax == 0x0) goto loc_43adf;

loc_43ab5:
    rax = 0x8f48 + r15 + (rax - 0x1) * 0x8;
    goto loc_43ada;

loc_43ada:
    rax = *rax;
    goto loc_43ae1;

loc_43ae1:
    rcx = 0x0;
    if (rax == rbx) {
            rax = *(int32_t *)(rbx + 0x4d10);
            var_60 = r12;
            rax = rax << 0xc;
            COND = *(int32_t *)(*(r12 + 0x440) + 0x8) != 0x0;
            rcx = 0xf000;
            if (COND) {
                    rcx = rax;
            }
            var_58 = rcx;
            r12 = rcx + 0x70008;
            AppleIntelFramebufferController::WriteRegister32(r14, r12, 0x7fffffff & *(int32_t *)(rbx + 0x354));
            r13 = 0x14;
            do {
                    AppleIntelFramebufferController::ReadRegister32(r14, r12);
                    if (COND) {
                        break;
                    }
                    _IOSleep(0x2);
                    r13 = r13 - 0x1;
            } while (r13 != 0x0);
            r12 = var_60;
            if (*(int8_t *)(r12 + 0xf) != 0x0) {
                    r13 = var_58;
                    if (*(int32_t *)(r12 + 0x450) == 0x1) {
                            *(&var_50 + 0x14) = 0x0;
                            *(&var_50 + 0xc) = 0x0;
                            *(&var_50 + 0x4) = 0x0;
                            rsi = *(int8_t *)(rbx + 0x4d09) & 0xff;
                            var_50 = rsi >> 0x4;
                            rcx = *(int8_t *)(rbx + 0x4d10);
                            *(int8_t *)(&var_50 + 0x15) = 0x1 + rcx + (rsi >> 0x4) & 0x7f;
                            *(int16_t *)(&var_50 + 0x16) = 0x0;
                            *(int8_t *)(&var_50 + 0x14) = rsi << 0x4;
                            AppleIntelPort::allocatePayload(r12, rsi, &var_50, 0x1 + rcx + (rsi >> 0x4) & 0x7f, 0x0);
                            rax = *(int8_t *)(rbx + 0x4d09);
                            rax = (rax >> 0x4) + *(int8_t *)(rbx + 0x4d10);
                            rax = rax + 0x1;
                            rcx = *(int8_t *)(r15 + 0x8894);
                            rdx = r15 + 0x8f48;
                            rsi = r15 + 0x8f30;
                            if (*(int32_t *)(r15 + 0x7d9c) == 0xffffffff) {
                                    rdx = rsi;
                            }
                            COND = *rdx != rbx;
                            rcx = rcx + 0x1 & 0xff;
                            rdx = 0x1;
                            if (COND) {
                                    rdx = rcx;
                            }
                            rcx = 0x0;
                            AppleIntelPort::configurePayload(r12, rax & 0xff, rdx & 0xff, rcx);
                    }
                    r13 = r13 + 0x60400;
                    AppleIntelFramebufferController::WriteRegister32(r14, r13, 0xfffffffffffffeff & *(int32_t *)(rbx + 0x32c));
                    if (*(int32_t *)(r12 + 0x450) == 0x1) {
                            (*(*r12 + 0x160))(r12);
                    }
            }
            else {
                    r13 = var_58 + 0x60400;
            }
            rax = AppleIntelFramebufferController::ReadRegister32(r14, r13);
            if (*(int8_t *)(r12 + 0xf) != 0x0) {
                    rcx = r15 + 0x8f48;
                    rdx = r15 + 0x8f30;
                    if (*(int32_t *)(r15 + 0x7d9c) == 0xffffffff) {
                            rcx = rdx;
                    }
                    if (*rcx != rbx) {
                            rax = rax & 0xfffffff;
                    }
                    else {
                            rax = rax & 0x7fffffff;
                    }
            }
            else {
                    rax = rax & 0xfffffff;
            }
            AppleIntelFramebufferController::WriteRegister32(r14, r13, rax);
            AppleIntelFramebufferController::disableDataIslandPackets(r14, r15, rbx);
            AppleIntelFramebufferController::WriteRegister32(r14, *(int32_t *)(rbx + 0x4d10) * 0x4 + 0x46140, 0x1fffffff & *(int32_t *)(rbx + 0x328));
    }
    goto loc_43cc8;

loc_43cc8:
    rdx = rbx;
    AppleIntelFramebufferController::disableDSCEngine(r14, r15, rdx, rcx, 0x0, 0x1);
    rdi = *(rbx + 0x4cd0);
    if (*(int32_t *)(rdi + 0x20) == 0x4) {
            *(int32_t *)(rdi + 0x20) = 0x1;
            rdx = *(int32_t *)(*(rbx + 0x4ce0) + 0x78);
            rax = AppleIntelFramebufferController::allocateScaler(r14, r15, rdx, 0x2, 0x0);
            rcx = *(rbx + 0x4ce0);
            *(rcx + 0x88) = rax;
            rdi = *(rbx + 0x4cd0);
    }
    r9 = 0x1;
    r8 = 0x0;
    rsi = 0x0;
    AppleIntelScaler::disableScaler(rdi, rsi);
    rdi = *(rbx + 0x4cd8);
    if (rdi != 0x0) {
            AppleIntelScaler::disableScaler(rdi, 0x0);
            rax = *(rbx + 0x4cd8);
            if (rax != 0x0 && *(int8_t *)(rax + 0x24) != 0x0) {
                    *(rax + 0x10) = 0x0;
                    *(int8_t *)(rax + 0x24) = 0x0;
                    *(int32_t *)(rax + 0x20) = 0x0;
            }
            *(rbx + 0x4cd8) = 0x0;
            *(*(rbx + 0x4ce0) + 0x88) = AppleIntelFramebufferController::allocateScaler(r14, r15, *(int32_t *)(*(rbx + 0x4ce0) + 0x78), 0x2, 0x0);
            *(int8_t *)(r15 + 0x1ec) = 0x0;
            r9 = *(int32_t *)(r15 + 0x1dc);
            rsi = *qword_a80a8;
            rcx = "[IGFB][LOG  ][%-10s] FB%d: Allocating 2nd pipe scaler (fSubSamplingScaler) back to plane\n";
            r8 = "TRANSACTION";
            rdx = 0x0;
            __os_log_internal(rip - 0x43da5, rsi, rdx, rcx, r8, r9);
    }
    if (*(int8_t *)(r12 + 0xf) == 0x0) goto loc_43df1;

loc_43dcb:
    rax = *(int32_t *)(r15 + 0x7d9c);
    if (rax == 0xffffffff) goto loc_43e04;

loc_43dd7:
    rcx = *(int32_t *)(r15 + 0x8f40);
    if (rcx == 0x0) goto loc_43e21;

loc_43de2:
    rcx = 0x8f48 + r15 + (rcx - 0x1) * 0x8;
    goto loc_43e1c;

loc_43e1c:
    rcx = *rcx;
    goto loc_43e23;

loc_43e23:
    if (rcx != rbx) {
            if (*(int8_t *)(r15 + 0x1eb) != 0x0) {
                    rcx = r15 + 0x8f48;
                    rdx = r15 + 0x8f30;
                    if (rax == 0xffffffff) {
                            rcx = rdx;
                    }
                    if (*rcx == rbx) {
                            if (*(int32_t *)(r12 + 0x450) == 0x1) {
                                    AppleIntelPort::disableSubsampling(r12, rsi, rdx, rcx, r8, r9);
                            }
                            AppleIntelPort::setHBlankExpansionParameters(r12, 0x0, 0x0);
                            if (*(int8_t *)(r12 + 0xf) != 0x0 && *(int32_t *)(r12 + 0x450) == 0x1) {
                                    AppleIntelPort::disableMST(r12);
                            }
                            (*(*r12 + 0x130))(r12);
                            rdx = rbx;
                            AppleIntelFramebufferController::disableClocks(r14, r15, rdx);
                    }
            }
    }
    else {
            if (*(int32_t *)(r12 + 0x450) == 0x1) {
                    AppleIntelPort::disableSubsampling(r12, rsi, rdx, rcx, r8, r9);
            }
            AppleIntelPort::setHBlankExpansionParameters(r12, 0x0, 0x0);
            if (*(int8_t *)(r12 + 0xf) != 0x0 && *(int32_t *)(r12 + 0x450) == 0x1) {
                    AppleIntelPort::disableMST(r12);
            }
            (*(*r12 + 0x130))(r12);
            rdx = rbx;
            AppleIntelFramebufferController::disableClocks(r14, r15, rdx);
    }
    goto loc_43ea1;

loc_43ea1:
    rax = *(int32_t *)(rbx + 0x4d10);
    rcx = rax + 0x2;
    rdi = *(r14 + 0xd0);
    rsi = 0x1;
    if (rax != 0x0) {
            rsi = rcx;
    }
    AppleIntelPowerWell::disablePowerWellPG(rdi, rsi, rdx, rcx);
    AppleIntelFramebuffer::resetLineTime(r15);
    *(int32_t *)(rbx + 0x4d14) = 0x1;
    rax = _IORecursiveLockUnlock(*(r14 + 0x9c0));
    goto loc_43ede;

loc_43ede:
    if (**qword_a80a0 == var_30) {
            rax = 0x0;
    }
    else {
            ___stack_chk_fail();
    }
    return rax;

loc_43e21:
    rcx = 0x0;
    goto loc_43e23;

loc_43e04:
    rcx = *(int32_t *)(r15 + 0x8f28);
    if (rcx == 0x0) goto loc_43e21;

loc_43e0f:
    rcx = 0x8f30 + r15 + (rcx - 0x1) * 0x8;
    goto loc_43e1c;

loc_43df1:
    if (*(int8_t *)(r15 + 0x1eb) != 0x0) {
            rax = *(int32_t *)(r15 + 0x7d9c);
            rcx = r15 + 0x8f48;
            rdx = r15 + 0x8f30;
            if (rax == 0xffffffff) {
                    rcx = rdx;
            }
            if (*rcx == rbx) {
                    if (*(int32_t *)(r12 + 0x450) == 0x1) {
                            AppleIntelPort::disableSubsampling(r12, rsi, rdx, rcx, r8, r9);
                    }
                    AppleIntelPort::setHBlankExpansionParameters(r12, 0x0, 0x0);
                    if (*(int8_t *)(r12 + 0xf) != 0x0 && *(int32_t *)(r12 + 0x450) == 0x1) {
                            AppleIntelPort::disableMST(r12);
                    }
                    (*(*r12 + 0x130))(r12);
                    rdx = rbx;
                    AppleIntelFramebufferController::disableClocks(r14, r15, rdx);
            }
    }
    else {
            if (*(int32_t *)(r12 + 0x450) == 0x1) {
                    AppleIntelPort::disableSubsampling(r12, rsi, rdx, rcx, r8, r9);
            }
            AppleIntelPort::setHBlankExpansionParameters(r12, 0x0, 0x0);
            if (*(int8_t *)(r12 + 0xf) != 0x0 && *(int32_t *)(r12 + 0x450) == 0x1) {
                    AppleIntelPort::disableMST(r12);
            }
            (*(*r12 + 0x130))(r12);
            rdx = rbx;
            AppleIntelFramebufferController::disableClocks(r14, r15, rdx);
    }
    goto loc_43ea1;

loc_43adf:
    rax = 0x0;
    goto loc_43ae1;

loc_43ac3:
    rax = *(int32_t *)(r15 + 0x8f28);
    if (rax == 0x0) goto loc_43adf;

loc_43ace:
    rax = 0x8f30 + r15 + (rax - 0x1) * 0x8;
    goto loc_43ada;

loc_43aea:
    rax = *(int32_t *)(rbx + 0x4d10);
    var_60 = r12;
    rax = rax << 0xc;
    COND = *(int32_t *)(*(r12 + 0x440) + 0x8) != 0x0;
    rcx = 0xf000;
    if (COND) {
            rcx = rax;
    }
    var_58 = rcx;
    r12 = rcx + 0x70008;
    AppleIntelFramebufferController::WriteRegister32(r14, r12, 0x7fffffff & *(int32_t *)(rbx + 0x354));
    r13 = 0x14;
    do {
            AppleIntelFramebufferController::ReadRegister32(r14, r12);
            if (COND) {
                break;
            }
            _IOSleep(0x2);
            r13 = r13 - 0x1;
    } while (r13 != 0x0);
    r12 = var_60;
    if (*(int8_t *)(r12 + 0xf) != 0x0) {
            r13 = var_58;
            if (*(int32_t *)(r12 + 0x450) == 0x1) {
                    *(&var_50 + 0x14) = 0x0;
                    *(&var_50 + 0xc) = 0x0;
                    *(&var_50 + 0x4) = 0x0;
                    rsi = *(int8_t *)(rbx + 0x4d09) & 0xff;
                    var_50 = rsi >> 0x4;
                    rcx = *(int8_t *)(rbx + 0x4d10);
                    *(int8_t *)(&var_50 + 0x15) = 0x1 + rcx + (rsi >> 0x4) & 0x7f;
                    *(int16_t *)(&var_50 + 0x16) = 0x0;
                    *(int8_t *)(&var_50 + 0x14) = rsi << 0x4;
                    AppleIntelPort::allocatePayload(r12, rsi, &var_50, 0x1 + rcx + (rsi >> 0x4) & 0x7f, 0x0);
                    rax = *(int8_t *)(rbx + 0x4d09);
                    rax = (rax >> 0x4) + *(int8_t *)(rbx + 0x4d10);
                    rax = rax + 0x1;
                    rcx = *(int8_t *)(r15 + 0x8894);
                    rdx = r15 + 0x8f48;
                    rsi = r15 + 0x8f30;
                    if (*(int32_t *)(r15 + 0x7d9c) == 0xffffffff) {
                            rdx = rsi;
                    }
                    COND = *rdx != rbx;
                    rcx = rcx + 0x1 & 0xff;
                    rdx = 0x1;
                    if (COND) {
                            rdx = rcx;
                    }
                    rcx = 0x0;
                    AppleIntelPort::configurePayload(r12, rax & 0xff, rdx & 0xff, rcx);
            }
            r13 = r13 + 0x60400;
            AppleIntelFramebufferController::WriteRegister32(r14, r13, 0xfffffffffffffeff & *(int32_t *)(rbx + 0x32c));
            if (*(int32_t *)(r12 + 0x450) == 0x1) {
                    (*(*r12 + 0x160))(r12);
            }
    }
    else {
            r13 = var_58 + 0x60400;
    }
    rax = AppleIntelFramebufferController::ReadRegister32(r14, r13);
    if (*(int8_t *)(r12 + 0xf) != 0x0) {
            rcx = r15 + 0x8f48;
            rdx = r15 + 0x8f30;
            if (*(int32_t *)(r15 + 0x7d9c) == 0xffffffff) {
                    rcx = rdx;
            }
            if (*rcx != rbx) {
                    rax = rax & 0xfffffff;
            }
            else {
                    rax = rax & 0x7fffffff;
            }
    }
    else {
            rax = rax & 0xfffffff;
    }
    AppleIntelFramebufferController::WriteRegister32(r14, r13, rax);
    AppleIntelFramebufferController::disableDataIslandPackets(r14, r15, rbx);
    AppleIntelFramebufferController::WriteRegister32(r14, *(int32_t *)(rbx + 0x4d10) * 0x4 + 0x46140, 0x1fffffff & *(int32_t *)(rbx + 0x328));
    goto loc_43cc8;
}

int __ZN31AppleIntelFramebufferController11LightUpTMDSEP21AppleIntelFramebufferP21AppleIntelDisplayPathPK29IODetailedTimingInformationV2(int arg0, int arg1, int arg2, int arg3) {
    rdx = arg2;
    r12 = arg3;
    rbx = rdx;
    r14 = arg1;
    r15 = arg0;
    rax = *(int32_t *)(rdx + 0x4d10);
    rcx = rax + 0x2;
    rdi = *(arg0 + 0xd0);
    rsi = 0x1;
    if (rax != 0x0) {
            rsi = rcx;
    }
    AppleIntelPowerWell::enablePowerWellPG(rdi, rsi, rdx, rcx);
    AppleIntelFramebufferController::enableClocks(r15, r14, rbx, rcx);
    AppleIntelFramebufferController::WriteRegister32(r15, *(int32_t *)(rbx + 0x4d10) * 0x4 + 0x46140, *(int32_t *)(rbx + 0x328));
    r13 = *(rbx + 0x4ce0);
    AppleIntelPlane::updateDBUF(r13, *(int32_t *)(r13 + 0x90), *(int32_t *)(r13 + 0x94));
    AppleIntelPlane::enablePlane(r13, 0x0, rdx, rcx, r8);
    AppleIntelScaler::programScaler(*(rbx + 0x4cd0), 0x0);
    AppleIntelFramebufferController::enablePipe(r15, r14, rbx, r12);
    rdi = *(rbx + 0x4d20);
    (*(*rdi + 0x140))(rdi, 0x0, 0x0, 0x0);
    rdi = *(rbx + 0x4d20);
    (*(*rdi + 0x128))(rdi);
    AppleIntelFramebufferController::enableDataIslandPackets(r15, r14, rbx);
    __os_log_internal(rip - 0x47425, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s]  Returning error in TMDS modeset as this platform does not do support HDMI/DVI connector\n", "MODESET");
    return 0x0;
}

void __ZN31AppleIntelFramebufferController9fillVSDIPEP21AppleIntelFramebufferPh(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rax = rdx + 0x3;
    *(int32_t *)(rdx + 0x3) = 0x0;
    *(int16_t *)(rdx + 0x7) = 0x0;
    *(int16_t *)rdx = 0x181;
    *(int8_t *)(rdx + 0x2) = 0x5;
    *(int16_t *)(rdx + 0x4) = 0xc03;
    *(int8_t *)(rdx + 0x7) = 0x20;
    *(int8_t *)(rdx + 0x8) = *(int8_t *)(arg1 + 0x8af0) & 0x7f;
    rcx = 0x0;
    rsi = 0x0;
    do {
            rsi = rsi + *(int8_t *)(rdx + rcx);
            rcx = rcx + 0x1;
    } while (rcx != 0x9);
    *(int8_t *)rax = -rsi;
    return;
}

int __ZN16AppleIntelScaler18setupDynamicScalerEP10CRTCParamsP19FlipTransactionArgs(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    r15 = rdx;
    rbx = arg0;
    rax = AppleIntelDisplayPath::getPathByPipe(*(int32_t *)(arg0 + 0x18), rsi);
    r13 = rax;
    r11 = *(int32_t *)(rbx + 0x3c);
    r14 = *(int32_t *)(rbx + 0x44);
    r12 = *(int32_t *)(rax + 0x350);
    *(int32_t *)(*(rax + 0x4ce0) + 0x15c) = 0x0;
    *(int8_t *)(rbx + 0x25) = 0x0;
    rdi = *(rbx + 0x10);
    if (*(int8_t *)(rdi + (*(int32_t *)(rdi + 0x7d9c) == 0xffffffff ? 0x1 : 0x0) * 0x2 + 0x1e4) == 0x0) goto loc_595c0;

loc_594d8:
    var_3C = r14;
    var_40 = r12;
    var_2C = r11;
    rax = __os_log_internal(rip - 0x594eb, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Enabling seam joining\n", "TRANSACTION");
    if (r15 == 0x0) goto loc_5969d;

loc_59512:
    rsi = *qword_a80a8;
    rdx = r13;
    r13 = intrinsic_cvttss2si(r13, *(int32_t *)(r15 + 0x1c));
    r12 = intrinsic_cvttss2si(r12, *(int32_t *)(r15 + 0x20));
    rax = intrinsic_cvttss2si(rax, *(int32_t *)(r15 + 0x2c));
    r14 = intrinsic_cvttss2si(r14, *(int32_t *)(r15 + 0x30));
    rcx = intrinsic_cvttss2si("[IGFB][LOG  ][%-10s] Enabling seam joining\n", *(int32_t *)(r15 + 0x24));
    rsi = intrinsic_cvttss2si(rsi, *(int32_t *)(r15 + 0x28));
    *(int8_t *)(rbx + 0x25) = 0x1;
    var_38 = rsi & 0x1fff | rcx << 0x10 & 0x1fff0000;
    if (r13 != rax) goto loc_5974e;

loc_5955b:
    rdi = *(rbx + 0x10);
    if (*(int8_t *)(rdi + 0x87b0) == 0x0) goto loc_5974b;

loc_5956c:
    r15 = rdx;
    AppleIntelFramebuffer::armUpdate(rdi, (*(int32_t *)(rbx + 0x18) << 0xc) + 0x70080, *(int32_t *)(rdx + 0x370), 0x0, 0x1);
    rdi = *(rbx + 0x10);
    rsi = *(int32_t *)(rbx + 0x18);
    rdx = *(int32_t *)(rdi + *(int32_t *)(rdi + 0x9250) * 0x4 + 0x1f8);
    r8 = 0x1;
    AppleIntelFramebuffer::armUpdate(rdi, (rsi << 0xc) + 0x70084, rdx, 0x0, r8);
    rax = r13;
    goto loc_59751;

loc_59751:
    xmm0 = intrinsic_cvtsi2ss(xmm0, (r13 >> 0x2) + (r13 >> 0x2));
    xmm1 = intrinsic_cvtsi2ss(xmm1, (rax >> 0x2) + (rax >> 0x2));
    xmm2 = intrinsic_movaps(xmm2, xmm0);
    xmm2 = xmm2 / xmm1;
    rcx = (rax >> 0x2) + (rax >> 0x2) + 0x10;
    xmm1 = intrinsic_cvtsi2ss(0x0, rcx);
    rdx = intrinsic_cvttss2si(rdx, xmm2 * xmm1 - xmm0);
    r11 = var_2C & 0x505ffeff;
    rsi = (rdx & 0x1) + rdx;
    rdx = rsi + (r13 >> 0x2) * 0x2;
    xmm0 = intrinsic_cvtsi2ss(0x0, rdx);
    r8 = intrinsic_cvttsd2si(r8, intrinsic_cvtss2sd(xmm0 / xmm1 * *(int32_t *)float_value_8192, xmm0 / xmm1 * *(int32_t *)float_value_8192) + *double_value_0_5);
    xmm1 = intrinsic_cvtsi2ss(0x0, r8);
    xmm0 = intrinsic_cvtsi2ss(0x0, (rax >> 0x2) + ((rax >> 0x2) - 0x10));
    xmm0 = xmm0 * xmm1 * *(int32_t *)float_value_0_00012207;
    rdi = (r13 >> 0x2) + (r13 >> 0x2) - rsi;
    COND = *(int32_t *)(r15 + 0x300) == 0x0;
    r8 = intrinsic_cvttss2si(r8, xmm0);
    r13 = r15;
    if (!COND) {
            r9 = r8;
            r8 = r8 - rdi;
            if (r8 < 0x0) {
                    r8 = 0x0;
            }
            rax = intrinsic_cvttss2si(0x0, (xmm0 - intrinsic_cvtsi2ss(0x0, r9)) * *(int32_t *)float_value_8192);
            r9 = *(r13 + 0x4ce0);
            *(int32_t *)(r9 + 0x110) = 0xffffffffffffe000 & *(int32_t *)(r9 + 0x110) | rdi & 0x1fff;
            r11 = r11;
            r10 = 0x1 + (rax & 0x1fff) + (rax & 0x1fff);
            rax = 0x10;
    }
    else {
            rdi = rdi - r8;
            if (rdi < 0x0) {
                    rdi = 0x0;
            }
            r9 = *(r13 + 0x4ce0);
            r10 = 0x1;
            rax = "IntelFramebufferController19getTranscoderOffsetEP14AppleIntelPortj";
            r8 = rdi;
    }
    r15 = var_38;
    r11 = r11 | 0x80000000;
    *(int32_t *)(r9 + 0x15c) = rsi;
    *(int32_t *)(r9 + 0x11c) = 0xffffffffffffe000 & *(int32_t *)(r9 + 0x11c) | rdx - 0x1 & 0x1fff;
    rsi = r8 << 0xe & 0xffff | r10;
    r14 = r14 & 0x1fff | var_3C & 0xc000e000 | rcx << 0x10 & 0x3fff0000;
    r12 = r12 - 0x1 & 0x1fff | var_40 & 0xe000e000 | (rdx - 0x1 & 0x1fff) << 0x10;
    goto loc_598e9;

loc_598e9:
    *(int32_t *)(r13 + 0x350) = r12;
    *(int32_t *)(rbx + 0x3c) = r11;
    *(int32_t *)(rbx + 0x40) = r15;
    *(int32_t *)(rbx + 0x44) = r14;
    *(int32_t *)(rbx + 0x4c) = rsi;
    *(int32_t *)(rbx + 0x48) = rax;
    return rax;

loc_5974b:
    rax = r13;
    goto loc_5974e;

loc_5974e:
    r8 = "TRANSACTION";
    r15 = rdx;
    goto loc_59751;

loc_5969d:
    r8 = "TRANSACTION";
    rdx = 0x0;
    var_38 = 0x0;
    r15 = r13;
    r13 = *(int32_t *)(r13 + 0x2f8);
    r12 = *(int32_t *)(r15 + 0x2fc);
    rax = *(int32_t *)(r15 + 0x308);
    r14 = *(int32_t *)(r15 + 0x30c);
    goto loc_59751;

loc_595c0:
    if (r15 == 0x0) goto loc_596c7;

loc_595cb:
    *(int8_t *)(rbx + 0x25) = 0x1;
    rsi = intrinsic_cvttss2si(rsi, *(int32_t *)(r15 + 0x1c));
    rcx = intrinsic_cvttss2si(rcx, *(int32_t *)(r15 + 0x20));
    r8 = intrinsic_cvttss2si(r8, *(int32_t *)(r15 + 0x2c));
    rdx = intrinsic_cvttss2si(rdx, *(int32_t *)(r15 + 0x30));
    if (rsi != r8 || rcx != rdx) goto loc_596d8;

loc_595f8:
    r11 = r11 & 0x505ffeff;
    r12 = *(int32_t *)(r13 + 0x2fc) - 0x1 & 0x1fff | r12 & 0xe000e000 | (*(int32_t *)(r13 + 0x2f8) << 0x10) + 0x1fff0000 & 0x1fff0000;
    if (*(int8_t *)(rdi + 0x87b0) != 0x0) {
            AppleIntelFramebuffer::armUpdate(rdi, (*(int32_t *)(rbx + 0x18) << 0xc) + 0x70080, *(int32_t *)(r13 + 0x370), 0x0, 0x1);
            rdi = *(rbx + 0x10);
            AppleIntelFramebuffer::armUpdate(rdi, (*(int32_t *)(rbx + 0x18) << 0xc) + 0x70084, *(int32_t *)(rdi + *(int32_t *)(rdi + 0x9250) * 0x4 + 0x1f8), 0x0, 0x1);
            r11 = r11;
            r14 = r14;
    }
    goto loc_596d1;

loc_596d1:
    r15 = 0x0;
    rax = 0x0;
    rsi = 0x0;
    goto loc_598e9;

loc_596d8:
    rax = 0x0;
    r9 = intrinsic_cvttss2si(r9, *(int32_t *)(r15 + 0x24));
    r11 = r11 & 0x505ffeff | 0x80000000;
    r15 = intrinsic_cvttss2si(r15, *(int32_t *)(r15 + 0x28));
    r15 = r15 & 0x1fff | r9 << 0x10 & 0x1fff0000;
    rcx = rcx - 0x1 & 0x1fff | r12 & 0xe000e000 | (rsi << 0x10) + 0x1fff0000 & 0x1fff0000;
    r14 = rdx & 0x1fff | r14 & 0xc000e000 | r8 << 0x10 & 0x3fff0000;
    rsi = 0x0;
    r12 = rcx;
    goto loc_598e9;

loc_596c7:
    r11 = r11 & 0xd05ffeff;
    goto loc_596d1;
}

void __ZN31AppleIntelFramebufferController10fillAVIDIPEP21AppleIntelFramebufferPh(int arg0, int arg1, int arg2, int arg3) {
    rdx = arg2;
    rsi = arg1;
    *(rdx + 0x9) = 0x0;
    *(rdx + 0x3) = 0x0;
    *(int16_t *)rdx = 0x282;
    *(int8_t *)(rdx + 0x2) = 0xd;
    COND = *(int32_t *)(rsi + 0x8ae8) != 0x1;
    *(int8_t *)(rdx + 0x4) = (COND ? 0x1 : 0x0) << 0x6;
    *(int8_t *)(rdx + 0x5) = 0x8;
    rax = *(int32_t *)(rsi + 0x8af0);
    if (!COND) {
            *(int8_t *)(rdx + 0x7) = rax;
            rax = *(int32_t *)(rsi + 0x8af0);
            rax = *(int8_t *)(0x7ff14 + (rax + rax * 0x4) * 0x8);
            if (rax != 0x0) {
                    *(int8_t *)(rdx + 0x8) = rax - 0x1;
            }
    }
    rax = rdx + 0x3;
    rcx = 0x0;
    rsi = 0x0;
    do {
            rsi = rsi + *(int8_t *)(rdx + rcx);
            rcx = rcx + 0x1;
    } while (rcx != 0x11);
    *(int8_t *)rax = -rsi;
    return;
}

int __ZN31AppleIntelFramebufferController11enableVSDIPEP21AppleIntelFramebufferP21AppleIntelDisplayPath(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    var_28 = **qword_a80a0;
    var_38 = 0x0;
    rax = rsi + 0x8f40;
    rcx = rsi + 0x8f28;
    if (*(int32_t *)(rsi + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    if (*(int32_t *)rax != 0x0) {
            r14 = *(int32_t *)(rdx + 0x4d10);
            AppleIntelFramebufferController::fillVSDIP(rdi, rsi, &var_38);
            AppleIntelFramebufferController::hwWaitForVBlank(rdi, rsi, 0x0);
            AppleIntelFramebufferController::WriteRegister32(rdi, (r14 << 0xc) + 0x60200, AppleIntelFramebufferController::ReadRegister32(rdi, (r14 << 0xc) + 0x60200) & 0xfffffeff);
            AppleIntelFramebufferController::WriteRegister32(rdi, (r14 << 0xc) + 0x60260, (*(int8_t *)(&var_38 + 0x2) & 0xff) << 0x10 | var_38 & 0xffff);
            AppleIntelFramebufferController::WriteRegister32(rdi, (r14 << 0xc) + 0x60264, *(int32_t *)(&var_38 + 0x3));
            AppleIntelFramebufferController::WriteRegister32(rdi, (r14 << 0xc) + 0x60268, *(int16_t *)(&var_38 + 0x7) & 0xffff);
            AppleIntelFramebufferController::WriteRegister32(rdi, (r14 << 0xc) + 0x60200, AppleIntelFramebufferController::ReadRegister32(rdi, (r14 << 0xc) + 0x60200) | 0x100);
    }
    rax = *qword_a80a0;
    rax = *rax;
    if (rax != var_28) {
            ___stack_chk_fail();
    }
    return rax;
}

int __ZN30AppleIntelDisplaySimController16ioRequestHandlerE9DSCommandPvj(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    r9 = arg5;
    r8 = arg4;
    rcx = arg3;
    rdx = arg2;
    rsi = arg1;
    r14 = arg0;
    rdi = *(arg0 + 0x18);
    if (rdi == 0x0) goto loc_32f2c;

loc_32ee7:
    rbx = rdx;
    r12 = rsi;
    if (rsi != 0x2000) goto loc_32f38;

loc_32ef5:
    if (rbx == 0x0) goto loc_32fa2;

loc_32efe:
    rdi = *(r14 + 0x10);
    if (rdi != 0x0) {
            (*(*rdi + 0x28))();
    }
    *(r14 + 0x10) = rbx;
    (*(*rbx + 0x20))(rbx);
    *(int8_t *)(*(r14 + 0x18) + 0x1c10) = 0x1;
    goto loc_32f25;

loc_32f25:
    rax = 0x0;
    return rax;
    return rax;

loc_32fa2:
    rax = 0xffffffffe00002c2;
    return rax;

loc_32f38:
    r15 = rcx;
    if ((*(*rdi + 0x688))() == 0x0) goto loc_32fa9;

loc_32f49:
    rdi = *(r14 + 0x18);
    rax = *rdi;
    rax = (*(rax + 0x688))(rdi);
    if ((*(*rax + 0x138))(rax) == 0x0) goto loc_32fb2;

loc_32f66:
    rdi = *(r14 + 0x10);
    if (rdi == 0x0) goto loc_32fce;

loc_32f6f:
    rax = r12 - 0x1000;
    if (rax > 0x6) goto loc_32ff1;

loc_32f7c:
    switch (sign_extend_64(*(int32_t *)(switch_table + rax * 0x4)) + switch_table) {
        case 0:
            rdi = r14;
            rsi = rbx;
            rdx = r15;
            rbp = stack[-8];
            rsp = rsp + 0x28;
            rax = 0xffffffffe00002c2;
            if (rsi != 0x0) {
                    rax = 0xffffffffe00002c2;
                    if (rdx >= 0xc) {
                            var_18 = 0x0;
                            *(&var_18 + 0x10) = 0x0;
                            var_18 = 0x1000;
                            *(&var_18 + 0x8) = rsi;
                            *(int32_t *)(&var_18 + 0x10) = rdx;
                            rax = *(rdi + 0x10);
                            rax = (*(*rax + 0x6b8))(rax, *(*(rdi + 0x18) + 0x1c18), 0x0, &var_18, 0x0, 0x0, 0x0);
                    }
            }
            break;
        case 1:
            rdi = r14;
            rsi = rbx;
            rdx = r15;
            rbp = stack[-8];
            rsp = rsp + 0x28;
            rax = 0xffffffffe00002c2;
            if (rsi != 0x0) {
                    rax = 0xffffffffe00002c2;
                    if (rdx >= 0xc) {
                            var_18 = 0x0;
                            *(&var_18 + 0x10) = 0x0;
                            var_18 = 0x1001;
                            *(&var_18 + 0x8) = rsi;
                            *(int32_t *)(&var_18 + 0x10) = rdx;
                            rax = *(rdi + 0x10);
                            rax = (*(*rax + 0x6b8))(rax, *(*(rdi + 0x18) + 0x1c18), 0x0, &var_18, 0x0, 0x0, 0x0);
                    }
            }
            break;
        case 2:
            rdi = r14;
            rsi = rbx;
            rdx = r15;
            rbp = stack[-8];
            rsp = rsp + 0x28;
            rax = 0xffffffffe00002c2;
            if (rsi != 0x0) {
                    rax = 0xffffffffe00002c2;
                    if (rdx >= 0x10) {
                            var_18 = 0x0;
                            *(&var_18 + 0x10) = 0x0;
                            var_18 = 0x1002;
                            *(&var_18 + 0x8) = rsi;
                            *(int32_t *)(&var_18 + 0x10) = rdx;
                            rax = *(rdi + 0x10);
                            rax = (*(*rax + 0x6b8))(rax, *(*(rdi + 0x18) + 0x1c18), 0x0, &var_18, 0x0, 0x0, 0x0);
                    }
            }
            break;
        case 3:
            rdi = r14;
            rsi = rbx;
            rdx = r15;
            rbp = stack[-8];
            rsp = rsp + 0x28;
            rax = 0xffffffffe00002c2;
            if (rsi != 0x0) {
                    rax = 0xffffffffe00002c2;
                    if (rdx >= 0x18) {
                            var_18 = 0x0;
                            *(&var_18 + 0x10) = 0x0;
                            var_18 = 0x1003;
                            *(&var_18 + 0x8) = rsi;
                            *(int32_t *)(&var_18 + 0x10) = rdx;
                            rax = *(rdi + 0x10);
                            rax = (*(*rax + 0x6b8))(rax, *(*(rdi + 0x18) + 0x1c18), 0x0, &var_18, 0x0, 0x0, 0x0);
                    }
            }
            break;
        case 4:
            rdi = r14;
            rsi = rbx;
            rdx = r15;
            rbp = stack[-8];
            rsp = rsp + 0x28;
            rax = 0xffffffffe00002c2;
            if (rsi != 0x0) {
                    rax = 0xffffffffe00002c2;
                    if (rdx >= 0x18) {
                            var_18 = 0x0;
                            *(&var_18 + 0x10) = 0x0;
                            var_18 = 0x1004;
                            *(&var_18 + 0x8) = rsi;
                            *(int32_t *)(&var_18 + 0x10) = rdx;
                            rax = *(rdi + 0x10);
                            rax = (*(*rax + 0x6b8))(rax, *(*(rdi + 0x18) + 0x1c18), 0x0, &var_18, 0x0, 0x0, 0x0);
                    }
            }
            break;
        case 5:
            rdi = r14;
            rsi = rbx;
            rdx = r15;
            rbp = stack[-8];
            rsp = rsp + 0x28;
            rax = 0xffffffffe00002c2;
            if (rsi != 0x0) {
                    rax = 0xffffffffe00002c2;
                    if (rdx >= 0x18) {
                            var_18 = 0x0;
                            *(&var_18 + 0x10) = 0x0;
                            var_18 = 0x1005;
                            *(&var_18 + 0x8) = rsi;
                            *(int32_t *)(&var_18 + 0x10) = rdx;
                            rax = *(rdi + 0x10);
                            rax = (*(*rax + 0x6b8))(rax, *(*(rdi + 0x18) + 0x1c18), 0x0, &var_18, 0x0, 0x0, 0x0);
                    }
            }
            break;
        case 6:
            rdi = r14;
            rsi = rbx;
            rdx = r15;
            rbp = stack[-8];
            rsp = rsp + 0x28;
            rax = 0xffffffffe00002c2;
            if (rsi != 0x0) {
                    rax = 0xffffffffe00002c2;
                    if (rdx >= 0x18) {
                            var_18 = 0x0;
                            *(&var_18 + 0x10) = 0x0;
                            var_18 = 0x1006;
                            *(&var_18 + 0x8) = rsi;
                            *(int32_t *)(&var_18 + 0x10) = rdx;
                            rax = *(rdi + 0x10);
                            rax = (*(*rax + 0x6b8))(rax, *(*(rdi + 0x18) + 0x1c18), 0x0, &var_18, 0x0, 0x0, 0x0);
                    }
            }
            break;
    }

loc_32ff1:
    r12 = r12 - 0x2001;
    if (r12 > 0x4) goto loc_32fc7;

loc_32ffe:
    rcx = sign_extend_64(*(int32_t *)(switch_table + r12 * 0x4));
    rcx = rcx + switch_table;
    goto *0x33124[rcx];

loc_3300e:
    (*(*rdi + 0x28))();
    *(r14 + 0x10) = 0x0;
    *(int8_t *)(*(r14 + 0x18) + 0x1c10) = 0x0;
    goto loc_32f25;

loc_330b0:
    rax = AppleIntelDisplaySimController::ioGetConnectionStatus(rdi, rbx, r15);
    return rax;

loc_330c3:
    rax = AppleIntelDisplaySimController::ioInjectHotplug(r14, rbx, r15);
    return rax;

loc_330d9:
    rax = AppleIntelDisplaySimController::ioInjectLinkIntegrityFailure(r14, rbx, r15, rcx, r8, r9);
    return rax;

loc_330ef:
    rax = AppleIntelDisplaySimController::ioInjectContentProtectionInterrupt(r14, rbx, r15, rcx, r8, r9);
    return rax;

loc_32fc7:
    rax = 0xffffffffe00002c7;
    return rax;

loc_32fce:
    rdi = "[IGFB][ERROR][%-10s] Simulator not registered\n";
    goto loc_32fd5;

loc_32fd5:
    _kprintf(rdi);
    rax = 0xffffffffe00002bc;
    return rax;

loc_32fb2:
    _kprintf("[IGFB][ERROR][%-10s] Not gated call\n", "SIM");
    goto loc_32fc7;

loc_32fa9:
    rdi = "[IGFB][ERROR][%-10s] WL not set\n";
    goto loc_32fd5;

loc_32f2c:
    rdi = "[IGFB][ERROR][%-10s] Controller not set\n";
    goto loc_32fd5;
}

int __ZN31AppleIntelFramebufferController9LightUpDPEP21AppleIntelFramebufferP21AppleIntelDisplayPathPK29IODetailedTimingInformationV2.cold.1(int arg0, int arg1) {
    _panic("\"[IGFB][PANIC][%-9s] \" \"FB%d: kAGDCRegisterLinkModesetCallback failed, Timing details are : hActive=%d, hScaled=%d, vActive=%d, vScaled=%d, numLinks=%d, scalerFlags=0x%x, pixelClock=%llu, colorimetry=0x%x, BPC=0x%x, pixelEncoding=0x%x, dynamicRange=0x%x\n\"…");
    return 0x0;
}

int __ZN31AppleIntelFramebufferController9hwSetModeEP21AppleIntelFramebufferiPK29IODetailedTimingInformationV2(int arg0, int arg1, int arg2, int arg3) {
    var_30 = arg2;
    rbx = arg1;
    r14 = arg0;
    AppleIntelFramebufferController::sendNotification(arg0, arg1, 0x0);
    var_38 = arg3;
    *(int32_t *)(rbx + 0x85fc) = AppleIntelFramebufferController::checkSupportForHwHDR(r14, arg3, 0x0);
    rsi = rbx + 0x8f40;
    rdi = rbx + 0x8f28;
    rax = *(int32_t *)(rbx + 0x7d9c);
    rcx = COND_BYTE_SET(E);
    rdx = rsi;
    var_40 = rdi;
    if (rax == 0xffffffff) {
            rdx = rdi;
    }
    var_48 = rsi;
    if (*(int32_t *)rdx != 0x0) {
            r12 = rbx + 0x8f48;
            r15 = 0x0;
            var_50 = rbx + 0x8f30;
            var_58 = r12;
            do {
                    rax = r12 - 0x18;
                    if ((rcx & 0x1) == 0x0) {
                            rax = r12;
                    }
                    r13 = *rax;
                    rax = var_58;
                    if (CPU_FLAGS & NE) {
                            rax = var_50;
                    }
                    if (r13 != *rax) {
                            if (*(int8_t *)(*(r13 + 0x4d20) + 0xf) == 0x0 && *(int8_t *)(rbx + 0x1eb) == 0x0) {
                                    AppleIntelFramebufferController::hwSetMode(r14, rbx, r13, var_30, var_38);
                            }
                            else {
                                    AppleIntelFramebufferController::hwSetStream(r14, rbx, r13, var_30, var_38);
                            }
                    }
                    else {
                            AppleIntelFramebufferController::hwSetMode(r14, rbx, r13, var_30, var_38);
                    }
                    if ((*(int8_t *)(r14 + 0xc1c) & 0x1) != 0x0) {
                            r13 = *(int32_t *)(r13 + 0x4d10);
                            AppleIntelFramebufferController::WriteRegister32(r14, (r13 << 0xc) + 0x70038, AppleIntelFramebufferController::ReadRegister32(r14, (r13 << 0xc) + 0x70038) | 0x80);
                    }
                    r15 = r15 + 0x1;
                    rax = *(int32_t *)(rbx + 0x7d9c);
                    rsi = var_48;
                    rdx = rsi;
                    if (rax == 0xffffffff) {
                            rdx = var_40;
                    }
                    rcx = COND_BYTE_SET(E);
                    r12 = r12 + 0x8;
            } while (r15 < *(int32_t *)rdx);
    }
    var_38 = r14;
    var_30 = rbx;
    if (*(int8_t *)(rbx + 0x1e9) == 0x0) goto loc_5c3ff;

loc_5c2d5:
    rcx = COND_BYTE_SET(E);
    rdx = rsi;
    if (rax == 0xffffffff) {
            rdx = var_40;
    }
    if (*(int32_t *)rdx == 0x0) goto loc_5c3ff;

loc_5c2ec:
    r13 = rbx + 0x8f48;
    r12 = 0x0;
    goto loc_5c2f6;

loc_5c2f6:
    rax = r13 - 0x18;
    if ((rcx & 0x1) == 0x0) {
            rax = r13;
    }
    r14 = *rax;
    rbx = var_38;
    rax = AppleIntelFramebufferController::getTranscoderOffset(rbx, *(r14 + 0x4d20), *(int32_t *)(r14 + 0x4d10));
    rdi = *(r14 + 0x4d20);
    if (*(int8_t *)(rdi + 0xf) == 0x0) goto loc_5c379;

loc_5c32b:
    AppleIntelFramebufferController::WriteRegister32(rbx, rax + 0x60404, *(int32_t *)(r14 + 0x330));
    AppleIntelFramebufferController::WriteRegister32(rbx, rax + 0x60400, *(int32_t *)(r14 + 0x32c));
    AppleIntelFramebufferController::WriteRegister32(rbx, rax + 0x70008, *(int32_t *)(r14 + 0x354));
    rbx = var_30;
    goto loc_5c3d8;

loc_5c3d8:
    r12 = r12 + 0x1;
    rax = *(int32_t *)(rbx + 0x7d9c);
    rdx = var_48;
    if (rax == 0xffffffff) {
            rdx = var_40;
    }
    rcx = COND_BYTE_SET(E);
    r13 = r13 + 0x8;
    if (r12 < *(int32_t *)rdx) goto loc_5c2f6;

loc_5c3ff:
    if (*(int8_t *)(rbx + 0x8784) != 0x0) {
            rcx = COND_BYTE_SET(E);
            r13 = var_48;
            rdx = r13;
            rsi = var_40;
            if (rax == 0xffffffff) {
                    rdx = rsi;
            }
            r12 = var_38;
            if (*(int32_t *)rdx != 0x0) {
                    r14 = rbx + 0x8f48;
                    r15 = 0x0;
                    do {
                            rax = r14 - 0x18;
                            if ((rcx & 0x1) == 0x0) {
                                    rax = r14;
                            }
                            AppleIntelFramebufferController::hwEnableAudio(r12, rbx, *rax);
                            rsi = rsi;
                            r13 = var_48;
                            r15 = r15 + 0x1;
                            rax = *(int32_t *)(rbx + 0x7d9c);
                            rdx = r13;
                            if (rax == 0xffffffff) {
                                    rdx = rsi;
                            }
                            rcx = COND_BYTE_SET(E);
                            r14 = r14 + 0x8;
                    } while (r15 < *(int32_t *)rdx);
            }
    }
    else {
            r13 = var_48;
            rsi = var_40;
    }
    r12 = rsi;
    if (*(int32_t *)(rbx + 0x8f5c) != 0x0 || (*(int8_t *)AppleIntelHDCP::fHDCPConfiguration & 0x2) == 0x0) {
            COND = rax == 0xffffffff;
            rax = COND_BYTE_SET(E);
            rcx = r13;
            if (COND) {
                    rcx = r12;
            }
            if (*(int32_t *)rcx != 0x0) {
                    r14 = rbx + 0x8f48;
                    r15 = 0x0;
                    do {
                            rcx = r14 - 0x18;
                            if ((rax & 0x1) == 0x0) {
                                    rcx = r14;
                            }
                            AppleIntelDisplayPath::enableHDCP(*rcx);
                            r15 = r15 + 0x1;
                            rcx = r13;
                            if (*(int32_t *)(rbx + 0x7d9c) == 0xffffffff) {
                                    rcx = r12;
                            }
                            rax = COND_BYTE_SET(E);
                            r14 = r14 + 0x8;
                    } while (r15 < *(int32_t *)rcx);
            }
    }
    rbx = var_38;
    rdi = *(rbx + 0x19e8);
    if (rdi != 0x0) {
            (*(*rdi + 0x218))();
            rdi = *(rbx + 0x19e8);
            (*(*rdi + 0x1d0))(rdi, *(int32_t *)(rbx + 0x19f4));
    }
    AppleIntelFramebufferController::sendNotification(rbx, var_30, 0x1);
    return 0x0;

loc_5c379:
    rbx = var_30;
    if (*(int32_t *)(rbx + 0x7d9c) == 0xffffffff) goto loc_5c39e;

loc_5c386:
    rax = *(int32_t *)var_48;
    if (rax == 0x0) goto loc_5c3ca;

loc_5c390:
    rax = 0x8f48 + rbx + (rax - 0x1) * 0x8;
    goto loc_5c3b4;

loc_5c3b4:
    if (r14 == *rax) {
            _IODelay(0xc8);
            rdi = *(r14 + 0x4d20);
    }
    goto loc_5c3ca;

loc_5c3ca:
    (*(*rdi + 0x148))();
    goto loc_5c3d8;

loc_5c39e:
    rax = *(int32_t *)var_40;
    if (rax == 0x0) goto loc_5c3ca;

loc_5c3a8:
    rax = 0x8f30 + rbx + (rax - 0x1) * 0x8;
    goto loc_5c3b4;
}

int __ZN31AppleIntelFramebufferController12enableAVIDIPEP21AppleIntelFramebufferP21AppleIntelDisplayPath(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    var_30 = **qword_a80a0;
    var_50 = 0x0;
    rax = rsi + 0x8f40;
    rcx = rsi + 0x8f28;
    if (*(int32_t *)(rsi + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    if (*(int32_t *)rax != 0x0) {
            r14 = *(int32_t *)(rdx + 0x4d10);
            AppleIntelFramebufferController::fillAVIDIP(rdi, rsi, &var_50, rcx);
            AppleIntelFramebufferController::hwWaitForVBlank(rdi, rsi, 0x0);
            AppleIntelFramebufferController::WriteRegister32(rdi, (r14 << 0xc) + 0x60200, AppleIntelFramebufferController::ReadRegister32(rdi, (r14 << 0xc) + 0x60200) & 0xffffefff);
            AppleIntelFramebufferController::WriteRegister32(rdi, (r14 << 0xc) + 0x60220, (*(int8_t *)(&var_50 + 0x2) & 0xff) << 0x10 | var_50 & 0xffff);
            AppleIntelFramebufferController::WriteRegister32(rdi, (r14 << 0xc) + 0x60224, *(int32_t *)(&var_50 + 0x3));
            AppleIntelFramebufferController::WriteRegister32(rdi, (r14 << 0xc) + 0x60228, *(int32_t *)(&var_50 + 0x7));
            AppleIntelFramebufferController::WriteRegister32(rdi, (r14 << 0xc) + 0x6022c, *(int32_t *)(&var_50 + 0xb));
            AppleIntelFramebufferController::WriteRegister32(rdi, (r14 << 0xc) + 0x60230, *(int16_t *)(&var_50 + 0xf) & 0xffff);
            AppleIntelFramebufferController::WriteRegister32(rdi, (r14 << 0xc) + 0x60200, rax | 0x1000);
    }
    rax = *qword_a80a0;
    rax = *rax;
    if (rax != var_30) {
            ___stack_chk_fail();
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController32computeHBlankExpansionParametersEP21AppleIntelFramebufferP29IODetailedTimingInformationV2(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rax = arg1 + 0x8f48;
    rcx = arg1 + 0x8f30;
    if (*(int32_t *)(arg1 + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    rax = *rax;
    rax = *(rax + 0x4d20);
    if (rax != 0x0 && *(int8_t *)(rax + 0x46a) != 0x0) {
            rcx = rdx;
            rsi = *(int32_t *)(rdx + 0x40);
            r8 = *(int32_t *)(rdx + 0x44);
            rdi = *(int32_t *)(rdx + 0x54);
            rdi = rdi + *(int32_t *)(rdx + 0x50);
            rax = *(rdx + 0x28);
            temp_1 = rax % (r8 + rsi & 0xffff) * (rdi & 0xffff);
            rax = rax / (r8 + rsi & 0xffff) * (rdi & 0xffff);
            rdx = temp_1;
            CMP(rdx, 0x1);
            *(int32_t *)(rcx + 0x44) = r8 - 0xb4;
            *(int32_t *)(rcx + 0x48) = *(int32_t *)(rcx + 0x48) - 0x48;
            rax = (rax - 0xffffffff + CARRY(RFLAGS(cf))) * (r8 + rsi - 0xb4 & 0xffff) * (rdi & 0xffff);
            *(rcx + 0x28) = rax;
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController17paramsSurfCompareEP10CRTCParamsS1_PN15AppleIntelPlane11PLANEPARAMSES4_(int arg0, int arg1, int arg2, int arg3, int arg4) {
    r8 = arg4;
    rcx = arg3;
    rdx = arg2;
    rsi = arg1;
    r9 = *(int32_t *)(rcx + 0x20);
    rax = *(int32_t *)(r8 + 0x20);
    if (r9 == rax) {
            r9 = *(int32_t *)(rcx + 0x18);
            rax = *(int32_t *)(r8 + 0x18);
            if (r9 == rax) {
                    rax = *(int32_t *)(rsi + 0x28);
                    if (rax == *(int32_t *)(rdx + 0x28)) {
                            r9 = *(int32_t *)rcx;
                            rax = *(int32_t *)r8;
                            if (((rax ^ r9) & 0xf800000) != 0x0) {
                                    rbx = 0x0;
                                    __os_log_internal(rip - 0x45b97, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] PLANE_CTL %#x->%#x\n", "MODESET");
                            }
                            else {
                                    rbx = 0x1;
                            }
                    }
                    else {
                            rbx = 0x0;
                            __os_log_internal(rip - 0x45c1e, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] PIPE_SIZE %#x->%#x\n", "MODESET");
                    }
            }
            else {
                    rbx = 0x0;
                    __os_log_internal(rip - 0x45bf2, *qword_a80a8, 0x0, AppleIntelFramebufferController::paramsSurfCompare(CRTCParams*, CRTCParams*, AppleIntelPlane::PLANEPARAMS*, AppleIntelPlane::PLANEPARAMS*)::_os_log_fmt, "MODESET");
            }
    }
    else {
            rbx = 0x0;
            __os_log_internal(rip - 0x45bc6, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] PLANE_SURF %#x->%#x\n", "MODESET");
    }
    rax = rbx;
    return rax;
}

int __ZN31AppleIntelFramebufferController15paramsPFCompareEPN16AppleIntelScaler12SCALERPARAMSES2_(int arg0, int arg1, int arg2) {
    rdx = arg2;
    r14 = rdx;
    r15 = arg1;
    r12 = *(int32_t *)arg1;
    rcx = "ON";
    r13 = *(int32_t *)rdx;
    if (r13 >= 0x0) {
            rcx = "OFF";
    }
    __os_log_internal(rip - 0x45c90, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Panel Fitter Enable %s->%s\n", "MODESET");
    if (r12 >= 0x0) {
            rbx = 0x1;
            if (r13 < 0x0) {
                    r9 = *(int32_t *)r15;
                    rax = *(int32_t *)r14;
                    if (r9 == rax) {
                            r9 = *(int32_t *)(r15 + 0x8);
                            rax = *(int32_t *)(r14 + 0x8);
                            if (r9 == rax) {
                                    rbx = 0x1;
                                    r9 = *(int32_t *)(r15 + 0x4);
                                    rax = *(int32_t *)(r14 + 0x4);
                                    if (r9 != rax) {
                                            rbx = 0x0;
                                            __os_log_internal(rip - 0x45cf1, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] PS_WIN_POS %x->%x\n", "MODESET");
                                    }
                            }
                            else {
                                    rbx = 0x0;
                                    __os_log_internal(rip - 0x45d49, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] PS_WIN_SZ %x->%x\n", "MODESET");
                            }
                    }
                    else {
                            rbx = 0x0;
                            __os_log_internal(rip - 0x45d1d, *qword_a80a8, 0x0, AppleIntelFramebufferController::paramsPFCompare(AppleIntelScaler::SCALERPARAMS*, AppleIntelScaler::SCALERPARAMS*)::_os_log_fmt, "MODESET");
                    }
            }
    }
    else {
            r9 = *(int32_t *)r15;
            rax = *(int32_t *)r14;
            if (r9 == rax) {
                    r9 = *(int32_t *)(r15 + 0x8);
                    rax = *(int32_t *)(r14 + 0x8);
                    if (r9 == rax) {
                            rbx = 0x1;
                            r9 = *(int32_t *)(r15 + 0x4);
                            rax = *(int32_t *)(r14 + 0x4);
                            if (r9 != rax) {
                                    rbx = 0x0;
                                    __os_log_internal(rip - 0x45cf1, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] PS_WIN_POS %x->%x\n", "MODESET");
                            }
                    }
                    else {
                            rbx = 0x0;
                            __os_log_internal(rip - 0x45d49, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] PS_WIN_SZ %x->%x\n", "MODESET");
                    }
            }
            else {
                    rbx = 0x0;
                    __os_log_internal(rip - 0x45d1d, *qword_a80a8, 0x0, AppleIntelFramebufferController::paramsPFCompare(AppleIntelScaler::SCALERPARAMS*, AppleIntelScaler::SCALERPARAMS*)::_os_log_fmt, "MODESET");
            }
    }
    rax = rbx;
    return rax;
}

int __ZN31AppleIntelFramebufferController16paramsDSCCompareEP21AppleIntelDisplayPathPK29IODetailedTimingInformationV2S4_(int arg0, int arg1, int arg2, int arg3) {
    r14 = arg3;
    r15 = arg2;
    rbx = 0x1;
    if (AppleIntelPort::isDSCSupported(*(arg1 + 0x4d20), arg1, arg2, arg3) != 0x0) {
            r9 = *(int16_t *)(r15 + 0x90) & 0xffff;
            rax = *(int16_t *)(r14 + 0x90) & 0xffff;
            if (r9 == rax) {
                    r9 = *(int16_t *)(r15 + 0x92) & 0xffff;
                    rax = *(int16_t *)(r14 + 0x92) & 0xffff;
                    if (r9 == rax) {
                            rbx = 0x1;
                            r9 = *(int16_t *)(r15 + 0x94) & 0xffff;
                            rax = *(int16_t *)(r14 + 0x94) & 0xffff;
                            if (r9 != rax) {
                                    rbx = 0x0;
                                    __os_log_internal(rip - 0x459b2, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] dscSliceWidth: %#x->%#x.\n", "MODESET");
                            }
                    }
                    else {
                            rbx = 0x0;
                            __os_log_internal(rip - 0x45a0a, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] dscSliceHeight: %#x->%#x.\n", "MODESET");
                    }
            }
            else {
                    rbx = 0x0;
                    __os_log_internal(rip - 0x459de, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] dscCompressedBitsPerPixel: %#x->%#x.\n", "MODESET");
            }
    }
    rax = rbx;
    return rax;
}

int __ZN31AppleIntelFramebufferController10LightUpEDPEP21AppleIntelFramebufferP21AppleIntelDisplayPathPK29IODetailedTimingInformationV2(int arg0, int arg1, int arg2, int arg3) {
    rdx = arg2;
    var_38 = arg3;
    r12 = rdx;
    r15 = arg1;
    rbx = arg0;
    rax = *(int32_t *)(rdx + 0x4d10);
    rcx = rax + 0x2;
    rdi = *(arg0 + 0xd0);
    rsi = 0x1;
    if (rax != 0x0) {
            rsi = rcx;
    }
    AppleIntelPowerWell::enablePowerWellPG(rdi, rsi, rdx, rcx);
    AppleIntelFramebufferController::hwSetPanelPower(rbx, 0x2, rdx);
    AppleIntelFramebufferController::enableClocks(rbx, r15, r12, rcx);
    rax = AppleIntelPort::linkTraining(*(r12 + 0x4d20), 0x0, r12);
    var_2C = rax;
    if (rax == 0x0) {
            rdi = *(rbx + 0xd8);
            if (*(int8_t *)(rdi + 0x7b) == 0x0 && rdi != 0x0 && *(rdi + 0x50) == r15) {
                    rcx = 0x0;
                    (*(*rdi + 0x118))();
            }
    }
    r14 = r12 + 0x4d10;
    AppleIntelFramebufferController::WriteRegister32(rbx, *(int32_t *)(r12 + 0x4d10) * 0x4 + 0x46140, *(int32_t *)(r12 + 0x328));
    r13 = *(r12 + 0x4ce0);
    AppleIntelPlane::updateDBUF(r13, *(int32_t *)(r13 + 0x90), *(int32_t *)(r13 + 0x94));
    AppleIntelPlane::enablePlane(r13, 0x0, rdx, rcx, r8);
    AppleIntelScaler::programScaler(*(r12 + 0x4cd0), 0x0);
    AppleIntelFramebufferController::enablePipe(rbx, r15, r12, var_38);
    if (*(int32_t *)(r12 + 0x4d10) != 0x0) {
            _kprintf("[IGFB][ERROR][%-10s] FB%d: EDP is not on pipe A. Something is wrong\n", "DISPLAY", *(int32_t *)(r15 + 0x1dc));
    }
    (*(*r15 + 0x288))(r15, "AAPL,DisplayPipe", r14, 0x4);
    __os_log_internal(rip - 0x46f4e, *qword_a80a8, 0x0, AppleIntelFramebufferController::LightUpEDP(AppleIntelFramebuffer*, AppleIntelDisplayPath*, IODetailedTimingInformationV2 const*)::_os_log_fmt, "DISPLAY", *(int32_t *)(r15 + 0x1dc), *(int32_t *)r14);
    rdx = *(int32_t *)(rbx + 0xd38);
    *(int32_t *)(rbx + 0xd38) = rdx | 0x4;
    AppleIntelFramebufferController::WriteRegister32(rbx, 0xc7204, rdx | 0x4);
    _IODelay(0x2710);
    AppleIntelFramebufferController::WriteRegister32(rbx, 0xc8254, *(int32_t *)(rbx + 0xe54));
    AppleIntelFramebufferController::hwSetBacklight(rbx, *(int32_t *)(rbx + 0xe4c));
    AppleIntelFramebufferController::WriteRegister32(rbx, 0xc8250, 0xffffffff80000000);
    rax = *(rbx + 0xd8);
    if (rax != 0x0) {
            rdi = *(rax + 0x90);
            (*(*rdi + 0x1d0))(rdi, 0x1388, 0xffffffff80000000, AppleIntelFramebufferController::LightUpEDP(AppleIntelFramebuffer*, AppleIntelDisplayPath*, IODetailedTimingInformationV2 const*)::_os_log_fmt, "DISPLAY");
    }
    rax = var_2C;
    return rax;
}

int __ZN31AppleIntelFramebufferController34isGPUSubSamplingSupportedForTimingEPK29IODetailedTimingInformationV2(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    if (*(int8_t *)(rdi + 0x1b84) != 0x0) {
            if (rsi != 0x0) {
                    rax = *(int16_t *)(rsi + 0x8e) & 0xffff;
                    rcx = (rax != 0x2 ? 0x1 : 0x0) & (rax != 0x8 ? 0x1 : 0x0);
            }
            else {
                    rcx = 0x1;
            }
            rax = (*(int8_t *)(rdi + 0x1b85) != 0x0 ? 0x1 : 0x0) | rcx;
    }
    else {
            rax = 0x0;
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController18paramsClockCompareEP21AppleIntelDisplayPathP10CRTCParamsS3_(int arg0, int arg1, int arg2, int arg3) {
    rcx = arg3;
    rdx = arg2;
    rbx = 0x1;
    if (*(int32_t *)(*(*(arg1 + 0x4d20) + 0x440) + 0x8) == 0x1) {
            r10 = *(int32_t *)(rdx + 0x40);
            if (r10 == *(int32_t *)(rcx + 0x40)) {
                    r14 = *(int32_t *)(rdx + 0x38);
                    r11 = *(int32_t *)(rcx + 0x38);
                    if (r14 == r11) {
                            rbx = 0x1;
                    }
                    else {
                            rbx = 0x0;
                            __os_log_internal(rip - 0x4590a, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] TRANS_DATAM1 %#x->%#x, TRANS_LINKM1 %#x->%#x\n", "MODESET");
                            rsp = (rsp - 0x20) + 0x20;
                    }
            }
            else {
                    r11 = *(int32_t *)(rcx + 0x38);
                    r14 = *(int32_t *)(rdx + 0x38);
                    rbx = 0x0;
                    __os_log_internal(rip - 0x4590a, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] TRANS_DATAM1 %#x->%#x, TRANS_LINKM1 %#x->%#x\n", "MODESET");
                    rsp = (rsp - 0x20) + 0x20;
            }
    }
    rax = rbx;
    return rax;
}

int __ZN31AppleIntelFramebufferController33isVSCSDPSetForRequiredColorimetryEP21AppleIntelDisplayPathPK29IODetailedTimingInformationV2(int arg0, int arg1, int arg2) {
    rbx = arg2;
    r14 = arg0;
    rax = *(arg1 + 0x4d20);
    rsi = *(int32_t *)(arg1 + 0x4d10);
    if (rax != 0x0 && *(int32_t *)(*(rax + 0x440) + 0x8) == 0x0) {
            rsi = 0x6f334;
    }
    else {
            rsi = (rsi << 0xc) + 0x60334;
    }
    rax = AppleIntelFramebufferController::ReadRegister32(r14, rsi);
    rcx = 0x1;
    rdx = 0x100;
    if (rax != 0x6) {
            rdi = 0x8000400020001 >> (rax & 0xf0);
            rcx = 0x1;
            if ((rax >> 0x4 & 0xf) < 0x4) {
                    rcx = rdi;
            }
            rax = rax & 0xf;
            if (rax != 0x1) {
                    rdx = 0x100;
                    if (rax != 0x7) {
                            rdx = 0x0;
                    }
            }
            else {
                    rdx = 0x80;
            }
    }
    rax = *(int16_t *)(rbx + 0x88) & 0xffff;
    rsi = 0x1;
    if (rax != 0x1) {
            if (*(int8_t *)(r14 + 0x1b84) != 0x0) {
                    rsi = *(int16_t *)(rbx + 0x8e) & 0xffff;
                    if (((*(int8_t *)(r14 + 0x1b85) != 0x0 ? 0x1 : 0x0) | (rsi != 0x2 ? 0x1 : 0x0) & (rsi != 0x8 ? 0x1 : 0x0)) == 0x1) {
                            rsi = 0x8;
                            if (rax != 0x8) {
                                    rsi = 0x2 + (rax == 0x4 ? 0x1 : 0x0) + (rax == 0x4 ? 0x1 : 0x0);
                            }
                    }
                    else {
                            rsi = 0x2 + (rax == 0x4 ? 0x1 : 0x0) + (rax == 0x4 ? 0x1 : 0x0);
                    }
            }
            else {
                    rsi = 0x2 + (rax == 0x4 ? 0x1 : 0x0) + (rax == 0x4 ? 0x1 : 0x0);
            }
    }
    rdx = rdx ^ *(int16_t *)(rbx + 0x8c) & 0xffff;
    rax = rcx & 0xffff ^ rsi | rdx;
    rax = rax == 0x0 ? 0x1 : 0x0;
    return rax;
}

int __ZN21AppleIntelDisplayPath29prepareAndSetPipePostCSCGammaEP19FlipTransactionArgsjjbbb(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5, int arg6) {
    var_8 = arg6;
    r9 = arg5;
    r8 = arg4;
    rcx = arg3;
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    if (*(int32_t *)(rdi + 0x4d14) != 0x2) goto loc_7ac79;

loc_7abec:
    r12 = r8;
    rbx = rdi;
    var_88 = rsi;
    var_5C = r9;
    var_2D = var_8;
    if (var_8 == 0x0) goto loc_7ac9c;

loc_7ac0b:
    __os_log_internal(rip - 0x7ac1d, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Pipe %c: Blanking out the screen with solid color gamma\n", "TRANSACTION", *(int32_t *)(rbx + 0x4d10) + 0x41);
    r14 = rbx + 0x4cc0;
    _IORecursiveLockLock(*(*(rbx + 0x4cc0) + 0x85f0));
    r15 = *(int8_t *)(rbx + 0x4cb2);
    r13 = *(int32_t *)(rbx + 0x4cb4);
    *(int8_t *)(rbx + 0x4cb2) = 0x1;
    *(int32_t *)(rbx + 0x4cb4) = 0x0;
    goto loc_7af51;

loc_7af51:
    _IORecursiveLockUnlock(*(*r14 + 0x85f0));
    if (r12 != 0x0) {
            _IORecursiveLockLock(*(*(rbx + 0x4cc0) + 0x85f0));
            r14 = *(int32_t *)(rbx + 0x4d10);
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), (r14 << 0xb) + 0x4a480, *(int32_t *)(rbx + 0x494) & 0x3 | AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x4d18), (r14 << 0xb) + 0x4a480) & 0xfffffffc);
            r14 = *(int32_t *)(rbx + 0x4d10);
            r14 = (AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x4d18), (r14 << 0xc) + 0x701ac) ^ AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x4d18), (r14 << 0xc) + 0x7019c)) >= 0x1000 ? 0x1 : 0x0;
            _IORecursiveLockUnlock(*(*(rbx + 0x4cc0) + 0x85f0));
            AppleIntelFramebufferController::hwWaitForEndOfVerticalActive(*(rbx + 0x4d18), *(rbx + 0x4cc0), r14);
    }
    _IORecursiveLockLock(*(*(rbx + 0x4cc0) + 0x85f0));
    *(int8_t *)(*(rbx + 0x4cc0) + 0x8616) = 0x6;
    rax = *(rbx + 0x4cc0);
    *(int32_t *)(rax + 0x861c) = 0x100;
    *(int8_t *)(rax + 0x8608) = 0x6;
    rax = *(rbx + 0x4cc0);
    if (*(int8_t *)(rax + 0x8f1d) != 0x0) {
            *(int8_t *)(rax + 0x8616) = 0x4;
    }
    AppleIntelPlane::configureColorPipeLine(*(rbx + 0x4ce0), var_88, var_5C & 0xff, 0x1);
    if (var_2D != 0x0) {
            *(int8_t *)(rbx + 0x4cb2) = r15;
            *(int32_t *)(rbx + 0x4cb4) = r13;
    }
    rax = _IORecursiveLockUnlock(*(*(rbx + 0x4cc0) + 0x85f0));
    return rax;

loc_7ac9c:
    var_40 = rdx;
    var_48 = rcx;
    var_2C = r12;
    r13 = *(int32_t *)(rbx + 0x4ca0);
    r12 = *(int32_t *)(rbx + 0x4ca4);
    r14 = *(int32_t *)(rbx + 0x4cac);
    r15 = *(int32_t *)(rbx + 0x4ca8);
    var_38 = rbx + 0x4cc0;
    _IORecursiveLockLock(*(*(rbx + 0x4cc0) + 0x85f0));
    rax = *(int32_t *)(rbx + 0x494);
    if (rax > 0x3) goto loc_7af43;

loc_7acf2:
    rdi = (r13 * r14 & 0xffff) + r13 * r14 >> 0x10;
    r8 = (r12 * r14 & 0xffff) + r12 * r14 >> 0x10;
    rdx = (0xffff & r15 * r14) + r15 * r14 >> 0x10;
    goto *0x7b6e8[sign_extend_64(*(int32_t *)(switch_table + rax * 0x4)) + switch_table];

loc_7ad37:
    rsi = var_40;
    if (rsi != 0x0) {
            r13 = var_48;
            rcx = r13 - 0x8;
            rax = *(int8_t *)(rbx + 0x4cb1);
            var_58 = rdi;
            var_50 = r8;
            rdi = rdx;
            r8 = 0x1 + (rsi == 0x400 ? 0x1 : 0x0) + (rsi == 0x400 ? 0x1 : 0x0) * 0x2;
            r9 = 0x0;
            r15 = 0x0;
            do {
                    r9 = r9;
                    if (r13 <= 0x8) {
                            r12 = *(int8_t *)(rbx + r9 + 0x4a0);
                            rdx = *(int8_t *)(rbx + r9 + 0xca0);
                            rsi = *(int8_t *)(rbx + r9 + 0x14a0);
                    }
                    else {
                            r12 = *(int16_t *)(rbx + r9 * 0x2 + 0x4a0) & 0xffff;
                            r12 = r12 >> rcx;
                            rdx = *(int16_t *)(rbx + r9 * 0x2 + 0xca0) & 0xffff;
                            rdx = rdx >> rcx;
                            rsi = *(int16_t *)(rbx + r9 * 0x2 + 0x14a0) & 0xffff;
                            rsi = rsi >> rcx;
                    }
                    if (rax != 0x0) {
                            r11 = 0xff;
                            r10 = 0xffff;
                            r12 = ((r12 & 0xff) * var_58 & r10) + (r12 & 0xff) * var_58 >> 0x10;
                            CMP(r12, r11);
                            asm { cmovae     r12d, r11d };
                            rdx = ((rdx & 0xff) * var_50 & r10) + (rdx & 0xff) * var_50 >> 0x10;
                            CMP(rdx, r11);
                            asm { cmovae     edx, r11d };
                            rsi = ((rsi & 0xff) * rdi & r10) + (rsi & 0xff) * rdi >> 0x10;
                            CMP(rsi, r11);
                            asm { cmovae     esi, r11d };
                    }
                    r14 = r12 & 0xff;
                    r12 = r15;
                    *(int16_t *)(rbx + r12 * 0x2 + 0x1ca0) = r14;
                    *(int16_t *)(rbx + r12 * 0x2 + 0x24a0) = rdx & 0xff;
                    r15 = r15 + 0x1;
                    *(int16_t *)(rbx + r12 * 0x2 + 0x2ca0) = rsi & 0xff;
                    r9 = r9 + r8;
            } while (r9 < var_40);
    }
    goto loc_7af43;

loc_7af43:
    r12 = var_2C;
    goto loc_7af4d;

loc_7af4d:
    r15 = 0x0;
    r13 = 0x0;
    r14 = var_38;
    goto loc_7af51;

loc_7ae61:
    r14 = var_40;
    rcx = var_38;
    if (r14 == 0x100) goto loc_7b0ca;

loc_7ae76:
    r12 = var_2C;
    if (r14 == 0x201) goto loc_7b0d6;

loc_7ae87:
    if (r14 != 0x400) goto loc_7b576;

loc_7ae97:
    r13 = 0x258;
    goto loc_7b0dc;

loc_7b0dc:
    rax = *(int16_t *)(rbx + 0x4a0) & 0xffff;
    var_78 = rdx;
    var_70 = rdi;
    var_68 = r8;
    if (rax == 0x0) goto loc_7b107;

loc_7b0f4:
    if (rax > 0x5) goto loc_7b1d8;

loc_7b0fe:
    rax = *(int16_t *)(rbx + 0xca0) & 0xffff;
    goto loc_7b113;

loc_7b113:
    if (rax > 0x5) {
            rax = *rcx;
            if (*(int32_t *)(rax + 0x85dc) != 0x1 || *(int8_t *)(rax + 0x8f1e) != 0x0) {
                    __os_log_internal(rip - 0x7b206, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] FB%d: Setting gamma ramp of %d points as below with transaction state %x\n", "TRANSACTION", *(int32_t *)(rax + 0x1dc), r14, *(int32_t *)(rax + 0x7dc4));
                    __os_log_internal(rip - 0x7b296, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Red Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", *(int16_t *)(rbx + 0x4a0) & 0xffff, *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x4a0) & 0xffff, *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x4a0) & 0xffff, *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0x4a0) & 0xffff);
                    __os_log_internal(rip - 0x7b2ed, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Green Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", *(int16_t *)(rbx + 0xca0) & 0xffff, *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0xca0) & 0xffff, *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0xca0) & 0xffff, *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0xca0) & 0xffff);
                    r9 = *(int16_t *)(rbx + 0x14a0) & 0xffff;
                    r10 = *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x14a0) & 0xffff;
                    r11 = *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x14a0) & 0xffff;
                    r15 = r14 - 0x1;
                    stack[-168] = *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0x14a0) & 0xffff;
                    r14 = var_40;
                    __os_log_internal(rip - 0x7b34a, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Blue Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", r9, r10, r11, stack[-168]);
                    rcx = var_38;
                    r13 = r13;
                    rsp = ((((rsp - 0x10) + 0x10 - 0x20) + 0x20 - 0x20) + 0x20 - 0x20) + 0x20;
                    if (r13 >= (*(int16_t *)(rbx + r15 * 0x2 + 0xca0) & 0xffff) && r13 >= (*(int16_t *)(rbx + r15 * 0x2 + 0x4a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0x14a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0x4a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0xca0) & 0xffff)) {
                            if (r13 < (*(int16_t *)(rbx + r15 * 0x2 + 0x14a0) & 0xffff)) {
                                    *(int8_t *)(*rcx + 0x8f1e) = 0x0;
                            }
                    }
                    else {
                            *(int8_t *)(*rcx + 0x8f1e) = 0x0;
                    }
            }
    }
    else {
            if (*(int16_t *)(rbx + 0x14a0) <= 0x5) {
                    rax = r14 - 0x1;
                    if (*(int16_t *)(rbx + rax * 0x2 + 0x14a0) <= 0x5 && *(int16_t *)(rbx + rax * 0x2 + 0x4a0) <= 0x5 && *(int16_t *)(rbx + rax * 0x2 + 0xca0) <= 0x5) {
                            rax = *(rbx + 0x4cc0);
                            *(int8_t *)(rax + 0x8f1e) = 0x1;
                            __os_log_internal(rip - 0x7b1ab, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] FB%d: Pipe %c: Dimming out the screen\n", "TRANSACTION", *(int32_t *)(rax + 0x1dc), *(int32_t *)(rbx + 0x4d10) + 0x41);
                            rcx = var_38;
                            rsp = (rsp - 0x10) + 0x10;
                    }
                    else {
                            rax = *rcx;
                            if (*(int32_t *)(rax + 0x85dc) != 0x1 || *(int8_t *)(rax + 0x8f1e) != 0x0) {
                                    __os_log_internal(rip - 0x7b206, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] FB%d: Setting gamma ramp of %d points as below with transaction state %x\n", "TRANSACTION", *(int32_t *)(rax + 0x1dc), r14, *(int32_t *)(rax + 0x7dc4));
                                    __os_log_internal(rip - 0x7b296, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Red Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", *(int16_t *)(rbx + 0x4a0) & 0xffff, *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x4a0) & 0xffff, *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x4a0) & 0xffff, *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0x4a0) & 0xffff);
                                    __os_log_internal(rip - 0x7b2ed, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Green Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", *(int16_t *)(rbx + 0xca0) & 0xffff, *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0xca0) & 0xffff, *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0xca0) & 0xffff, *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0xca0) & 0xffff);
                                    r9 = *(int16_t *)(rbx + 0x14a0) & 0xffff;
                                    r10 = *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x14a0) & 0xffff;
                                    r11 = *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x14a0) & 0xffff;
                                    r15 = r14 - 0x1;
                                    stack[-168] = *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0x14a0) & 0xffff;
                                    r14 = var_40;
                                    __os_log_internal(rip - 0x7b34a, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Blue Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", r9, r10, r11, stack[-168]);
                                    rcx = var_38;
                                    r13 = r13;
                                    rsp = ((((rsp - 0x10) + 0x10 - 0x20) + 0x20 - 0x20) + 0x20 - 0x20) + 0x20;
                                    if (r13 >= (*(int16_t *)(rbx + r15 * 0x2 + 0xca0) & 0xffff) && r13 >= (*(int16_t *)(rbx + r15 * 0x2 + 0x4a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0x14a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0x4a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0xca0) & 0xffff)) {
                                            if (r13 < (*(int16_t *)(rbx + r15 * 0x2 + 0x14a0) & 0xffff)) {
                                                    *(int8_t *)(*rcx + 0x8f1e) = 0x0;
                                            }
                                    }
                                    else {
                                            *(int8_t *)(*rcx + 0x8f1e) = 0x0;
                                    }
                            }
                    }
            }
            else {
                    rax = *rcx;
                    if (*(int32_t *)(rax + 0x85dc) != 0x1 || *(int8_t *)(rax + 0x8f1e) != 0x0) {
                            __os_log_internal(rip - 0x7b206, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] FB%d: Setting gamma ramp of %d points as below with transaction state %x\n", "TRANSACTION", *(int32_t *)(rax + 0x1dc), r14, *(int32_t *)(rax + 0x7dc4));
                            __os_log_internal(rip - 0x7b296, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Red Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", *(int16_t *)(rbx + 0x4a0) & 0xffff, *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x4a0) & 0xffff, *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x4a0) & 0xffff, *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0x4a0) & 0xffff);
                            __os_log_internal(rip - 0x7b2ed, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Green Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", *(int16_t *)(rbx + 0xca0) & 0xffff, *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0xca0) & 0xffff, *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0xca0) & 0xffff, *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0xca0) & 0xffff);
                            r9 = *(int16_t *)(rbx + 0x14a0) & 0xffff;
                            r10 = *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x14a0) & 0xffff;
                            r11 = *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x14a0) & 0xffff;
                            r15 = r14 - 0x1;
                            stack[-168] = *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0x14a0) & 0xffff;
                            r14 = var_40;
                            __os_log_internal(rip - 0x7b34a, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Blue Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", r9, r10, r11, stack[-168]);
                            rcx = var_38;
                            r13 = r13;
                            rsp = ((((rsp - 0x10) + 0x10 - 0x20) + 0x20 - 0x20) + 0x20 - 0x20) + 0x20;
                            if (r13 >= (*(int16_t *)(rbx + r15 * 0x2 + 0xca0) & 0xffff) && r13 >= (*(int16_t *)(rbx + r15 * 0x2 + 0x4a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0x14a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0x4a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0xca0) & 0xffff)) {
                                    if (r13 < (*(int16_t *)(rbx + r15 * 0x2 + 0x14a0) & 0xffff)) {
                                            *(int8_t *)(*rcx + 0x8f1e) = 0x0;
                                    }
                            }
                            else {
                                    *(int8_t *)(*rcx + 0x8f1e) = 0x0;
                            }
                    }
            }
    }
    goto loc_7b3cf;

loc_7b3cf:
    var_48 = var_48 - 0xa;
    if (r14 == 0x400) goto loc_7b57e;

loc_7b3e7:
    if (r14 != 0x100) goto loc_7b576;

loc_7b3f7:
    rax = 0xfffffffffffffe02;
    rcx = var_48;
    do {
            rdi = *(int16_t *)(rbx + rax + 0x69e) & 0xffff;
            rsi = *(int16_t *)(rbx + rax + 0xe9e) & 0xffff;
            rdx = *(int16_t *)(rbx + rax + 0x169e) & 0xffff;
            r10 = *(int16_t *)(rbx + rax + 0x6a0) & 0xffff;
            r9 = *(int16_t *)(rbx + rax + 0xea0) & 0xffff;
            r8 = *(int16_t *)(rbx + rax + 0x16a0) & 0xffff;
            *(int16_t *)(rbx + rax * 0x4 + 0x2498) = rdi >> rcx;
            *(int16_t *)(rbx + rax * 0x4 + 0x2c98) = rsi >> rcx;
            *(int16_t *)(rbx + rax * 0x4 + 0x3498) = rdx >> rcx;
            *(int16_t *)(rbx + rax * 0x4 + 0x249a) = (SAR((r10 >> rcx) - (rdi >> rcx) << 0x10, 0x12)) + (rdi >> rcx);
            *(int16_t *)(rbx + rax * 0x4 + 0x2c9a) = (SAR((r9 >> rcx) - (rsi >> rcx) << 0x10, 0x12)) + (rsi >> rcx);
            *(int16_t *)(rbx + rax * 0x4 + 0x349a) = (SAR((r8 >> rcx) - (rdx >> rcx) << 0x10, 0x12)) + (rdx >> rcx);
            *(int16_t *)(rbx + rax * 0x4 + 0x249c) = (SAR((r10 >> rcx) - (rdi >> rcx) << 0x10, 0x11)) + (rdi >> rcx);
            *(int16_t *)(rbx + rax * 0x4 + 0x2c9c) = (SAR((r9 >> rcx) - (rsi >> rcx) << 0x10, 0x11)) + (rsi >> rcx);
            *(int16_t *)(rbx + rax * 0x4 + 0x349c) = (SAR((r8 >> rcx) - (rdx >> rcx) << 0x10, 0x11)) + (rdx >> rcx);
            *(int16_t *)(rbx + rax * 0x4 + 0x249e) = (sign_extend_64((r10 >> rcx) - (rdi >> rcx)) + sign_extend_64((r10 >> rcx) - (rdi >> rcx)) * 0x2 >> 0x2) + (rdi >> rcx);
            *(int16_t *)(rbx + rax * 0x4 + 0x2c9e) = (sign_extend_64((r9 >> rcx) - (rsi >> rcx)) + sign_extend_64((r9 >> rcx) - (rsi >> rcx)) * 0x2 >> 0x2) + (rsi >> rcx);
            *(int16_t *)(rbx + rax * 0x4 + 0x349e) = (sign_extend_64((r8 >> rcx) - (rdx >> rcx)) + sign_extend_64((r8 >> rcx) - (rdx >> rcx)) * 0x2 >> 0x2) + (rdx >> rcx);
            rax = rax + 0x2;
    } while (rax != 0x0);
    rax = *(int16_t *)(rbx + 0x69e) & 0xffff;
    rax = rax >> rcx;
    rdx = *(int16_t *)(rbx + 0xe9e) & 0xffff;
    rdx = rdx >> rcx;
    rsi = *(int16_t *)(rbx + 0x169e) & 0xffff;
    rsi = rsi >> rcx;
    rcx = 0x0;
    do {
            *(int16_t *)(rbx + rcx * 0x2 + 0x2498) = rax;
            *(int16_t *)(rbx + rcx * 0x2 + 0x2c98) = rdx;
            *(int16_t *)(rbx + rcx * 0x2 + 0x3498) = rsi;
            rcx = rcx + 0x1;
    } while (rcx != 0x4);
    goto loc_7af4d;

loc_7b576:
    r14 = rcx;
    goto loc_7b681;

loc_7b681:
    r15 = 0x0;
    r13 = 0x0;
    goto loc_7af51;

loc_7b57e:
    rax = *(int8_t *)(rbx + 0x4cb1);
    rdx = var_70;
    rsi = var_68;
    rdi = var_78;
    r8 = 0xfffffffffffffc00;
    do {
            r10 = *(int16_t *)(rbx + r8 * 0x2 + 0xca0) & 0xffff;
            r10 = r10 >> var_48;
            r11 = *(int16_t *)(rbx + r8 * 0x2 + 0x14a0) & 0xffff;
            r11 = r11 >> var_48;
            r14 = *(int16_t *)(rbx + r8 * 0x2 + 0x1ca0) & 0xffff;
            r14 = r14 >> var_48;
            if (rax != 0x0) {
                    r12 = (r10 * rdx & 0xffff) + r10 * rdx >> 0x10;
                    r10 = r12;
                    if (r12 >= 0x3ff) {
                            r10 = 0x3ff;
                    }
                    if (r12 < 0x0) {
                            r10 = 0x0;
                    }
                    r12 = (r11 * rsi & 0xffff) + r11 * rsi >> 0x10;
                    r11 = r12;
                    if (r12 >= 0x3ff) {
                            r11 = 0x3ff;
                    }
                    if (r12 < 0x0) {
                            r11 = 0x0;
                    }
                    r15 = (r14 * rdi & 0xffff) + r14 * rdi >> 0x10;
                    if (r15 >= 0x0) {
                            r12 = var_2C;
                            if (r15 >= 0x3ff) {
                                    r15 = 0x3ff;
                            }
                            rcx = r15;
                    }
                    else {
                            rcx = 0x0;
                            r12 = var_2C;
                    }
            }
            else {
                    rcx = r14;
            }
            *(int16_t *)(rbx + r8 * 0x2 + 0x24a0) = r10;
            *(int16_t *)(rbx + r8 * 0x2 + 0x2ca0) = r11;
            *(int16_t *)(rbx + r8 * 0x2 + 0x34a0) = rcx;
            r8 = r8 + 0x1;
    } while (r8 != 0x0);
    r14 = var_38;
    goto loc_7b681;

loc_7b1d8:
    rax = *rcx;
    if (*(int32_t *)(rax + 0x85dc) != 0x1 || *(int8_t *)(rax + 0x8f1e) != 0x0) {
            __os_log_internal(rip - 0x7b206, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] FB%d: Setting gamma ramp of %d points as below with transaction state %x\n", "TRANSACTION", *(int32_t *)(rax + 0x1dc), r14, *(int32_t *)(rax + 0x7dc4));
            __os_log_internal(rip - 0x7b296, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Red Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", *(int16_t *)(rbx + 0x4a0) & 0xffff, *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x4a0) & 0xffff, *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x4a0) & 0xffff, *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0x4a0) & 0xffff);
            __os_log_internal(rip - 0x7b2ed, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Green Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", *(int16_t *)(rbx + 0xca0) & 0xffff, *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0xca0) & 0xffff, *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0xca0) & 0xffff, *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0xca0) & 0xffff);
            r9 = *(int16_t *)(rbx + 0x14a0) & 0xffff;
            r10 = *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x14a0) & 0xffff;
            r11 = *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x14a0) & 0xffff;
            r15 = r14 - 0x1;
            stack[-168] = *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0x14a0) & 0xffff;
            r14 = var_40;
            __os_log_internal(rip - 0x7b34a, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Blue Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", r9, r10, r11, stack[-168]);
            rcx = var_38;
            r13 = r13;
            rsp = ((((rsp - 0x10) + 0x10 - 0x20) + 0x20 - 0x20) + 0x20 - 0x20) + 0x20;
            if (r13 >= (*(int16_t *)(rbx + r15 * 0x2 + 0xca0) & 0xffff) && r13 >= (*(int16_t *)(rbx + r15 * 0x2 + 0x4a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0x14a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0x4a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0xca0) & 0xffff)) {
                    if (r13 < (*(int16_t *)(rbx + r15 * 0x2 + 0x14a0) & 0xffff)) {
                            *(int8_t *)(*rcx + 0x8f1e) = 0x0;
                    }
            }
            else {
                    *(int8_t *)(*rcx + 0x8f1e) = 0x0;
            }
    }
    goto loc_7b3cf;

loc_7b107:
    rax = *(int16_t *)(rbx + 0xca0) & 0xffff;
    if (rax == 0x0) goto loc_7b11e;
    goto loc_7b113;

loc_7b11e:
    if (*(int16_t *)(rbx + 0x14a0) == 0x0) {
            rax = r14 - 0x1;
            if (*(int16_t *)(rbx + rax * 0x2 + 0x14a0) == 0x0 && *(int16_t *)(rbx + rax * 0x2 + 0x4a0) == 0x0 && *(int16_t *)(rbx + rax * 0x2 + 0xca0) == 0x0) {
                    rax = *(rbx + 0x4cc0);
                    *(int8_t *)(rax + 0x8f1e) = 0x1;
                    __os_log_internal(rip - 0x7b6b7, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] FB%d: Pipe %c: Blanking out the screen with%s black gamma\n", "TRANSACTION", *(int32_t *)(rax + 0x1dc), *(int32_t *)(rbx + 0x4d10) + 0x41, "");
                    rcx = var_38;
                    rsp = (rsp - 0x10) + 0x10;
            }
            else {
                    if (*(int16_t *)(rbx + 0x14a0) <= 0x5) {
                            rax = r14 - 0x1;
                            if (*(int16_t *)(rbx + rax * 0x2 + 0x14a0) <= 0x5 && *(int16_t *)(rbx + rax * 0x2 + 0x4a0) <= 0x5 && *(int16_t *)(rbx + rax * 0x2 + 0xca0) <= 0x5) {
                                    rax = *(rbx + 0x4cc0);
                                    *(int8_t *)(rax + 0x8f1e) = 0x1;
                                    __os_log_internal(rip - 0x7b1ab, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] FB%d: Pipe %c: Dimming out the screen\n", "TRANSACTION", *(int32_t *)(rax + 0x1dc), *(int32_t *)(rbx + 0x4d10) + 0x41);
                                    rcx = var_38;
                                    rsp = (rsp - 0x10) + 0x10;
                            }
                            else {
                                    rax = *rcx;
                                    if (*(int32_t *)(rax + 0x85dc) != 0x1 || *(int8_t *)(rax + 0x8f1e) != 0x0) {
                                            __os_log_internal(rip - 0x7b206, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] FB%d: Setting gamma ramp of %d points as below with transaction state %x\n", "TRANSACTION", *(int32_t *)(rax + 0x1dc), r14, *(int32_t *)(rax + 0x7dc4));
                                            __os_log_internal(rip - 0x7b296, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Red Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", *(int16_t *)(rbx + 0x4a0) & 0xffff, *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x4a0) & 0xffff, *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x4a0) & 0xffff, *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0x4a0) & 0xffff);
                                            __os_log_internal(rip - 0x7b2ed, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Green Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", *(int16_t *)(rbx + 0xca0) & 0xffff, *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0xca0) & 0xffff, *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0xca0) & 0xffff, *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0xca0) & 0xffff);
                                            r9 = *(int16_t *)(rbx + 0x14a0) & 0xffff;
                                            r10 = *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x14a0) & 0xffff;
                                            r11 = *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x14a0) & 0xffff;
                                            r15 = r14 - 0x1;
                                            stack[-168] = *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0x14a0) & 0xffff;
                                            r14 = var_40;
                                            __os_log_internal(rip - 0x7b34a, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Blue Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", r9, r10, r11, stack[-168]);
                                            rcx = var_38;
                                            r13 = r13;
                                            rsp = ((((rsp - 0x10) + 0x10 - 0x20) + 0x20 - 0x20) + 0x20 - 0x20) + 0x20;
                                            if (r13 >= (*(int16_t *)(rbx + r15 * 0x2 + 0xca0) & 0xffff) && r13 >= (*(int16_t *)(rbx + r15 * 0x2 + 0x4a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0x14a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0x4a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0xca0) & 0xffff)) {
                                                    if (r13 < (*(int16_t *)(rbx + r15 * 0x2 + 0x14a0) & 0xffff)) {
                                                            *(int8_t *)(*rcx + 0x8f1e) = 0x0;
                                                    }
                                            }
                                            else {
                                                    *(int8_t *)(*rcx + 0x8f1e) = 0x0;
                                            }
                                    }
                            }
                    }
                    else {
                            rax = *rcx;
                            if (*(int32_t *)(rax + 0x85dc) != 0x1 || *(int8_t *)(rax + 0x8f1e) != 0x0) {
                                    __os_log_internal(rip - 0x7b206, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] FB%d: Setting gamma ramp of %d points as below with transaction state %x\n", "TRANSACTION", *(int32_t *)(rax + 0x1dc), r14, *(int32_t *)(rax + 0x7dc4));
                                    __os_log_internal(rip - 0x7b296, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Red Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", *(int16_t *)(rbx + 0x4a0) & 0xffff, *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x4a0) & 0xffff, *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x4a0) & 0xffff, *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0x4a0) & 0xffff);
                                    __os_log_internal(rip - 0x7b2ed, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Green Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", *(int16_t *)(rbx + 0xca0) & 0xffff, *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0xca0) & 0xffff, *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0xca0) & 0xffff, *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0xca0) & 0xffff);
                                    r9 = *(int16_t *)(rbx + 0x14a0) & 0xffff;
                                    r10 = *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x14a0) & 0xffff;
                                    r11 = *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x14a0) & 0xffff;
                                    r15 = r14 - 0x1;
                                    stack[-168] = *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0x14a0) & 0xffff;
                                    r14 = var_40;
                                    __os_log_internal(rip - 0x7b34a, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Blue Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", r9, r10, r11, stack[-168]);
                                    rcx = var_38;
                                    r13 = r13;
                                    rsp = ((((rsp - 0x10) + 0x10 - 0x20) + 0x20 - 0x20) + 0x20 - 0x20) + 0x20;
                                    if (r13 >= (*(int16_t *)(rbx + r15 * 0x2 + 0xca0) & 0xffff) && r13 >= (*(int16_t *)(rbx + r15 * 0x2 + 0x4a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0x14a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0x4a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0xca0) & 0xffff)) {
                                            if (r13 < (*(int16_t *)(rbx + r15 * 0x2 + 0x14a0) & 0xffff)) {
                                                    *(int8_t *)(*rcx + 0x8f1e) = 0x0;
                                            }
                                    }
                                    else {
                                            *(int8_t *)(*rcx + 0x8f1e) = 0x0;
                                    }
                            }
                    }
            }
    }
    else {
            if (*(int16_t *)(rbx + 0x14a0) <= 0x5) {
                    rax = r14 - 0x1;
                    if (*(int16_t *)(rbx + rax * 0x2 + 0x14a0) <= 0x5 && *(int16_t *)(rbx + rax * 0x2 + 0x4a0) <= 0x5 && *(int16_t *)(rbx + rax * 0x2 + 0xca0) <= 0x5) {
                            rax = *(rbx + 0x4cc0);
                            *(int8_t *)(rax + 0x8f1e) = 0x1;
                            __os_log_internal(rip - 0x7b1ab, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] FB%d: Pipe %c: Dimming out the screen\n", "TRANSACTION", *(int32_t *)(rax + 0x1dc), *(int32_t *)(rbx + 0x4d10) + 0x41);
                            rcx = var_38;
                            rsp = (rsp - 0x10) + 0x10;
                    }
                    else {
                            rax = *rcx;
                            if (*(int32_t *)(rax + 0x85dc) != 0x1 || *(int8_t *)(rax + 0x8f1e) != 0x0) {
                                    __os_log_internal(rip - 0x7b206, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] FB%d: Setting gamma ramp of %d points as below with transaction state %x\n", "TRANSACTION", *(int32_t *)(rax + 0x1dc), r14, *(int32_t *)(rax + 0x7dc4));
                                    __os_log_internal(rip - 0x7b296, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Red Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", *(int16_t *)(rbx + 0x4a0) & 0xffff, *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x4a0) & 0xffff, *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x4a0) & 0xffff, *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0x4a0) & 0xffff);
                                    __os_log_internal(rip - 0x7b2ed, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Green Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", *(int16_t *)(rbx + 0xca0) & 0xffff, *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0xca0) & 0xffff, *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0xca0) & 0xffff, *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0xca0) & 0xffff);
                                    r9 = *(int16_t *)(rbx + 0x14a0) & 0xffff;
                                    r10 = *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x14a0) & 0xffff;
                                    r11 = *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x14a0) & 0xffff;
                                    r15 = r14 - 0x1;
                                    stack[-168] = *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0x14a0) & 0xffff;
                                    r14 = var_40;
                                    __os_log_internal(rip - 0x7b34a, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Blue Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", r9, r10, r11, stack[-168]);
                                    rcx = var_38;
                                    r13 = r13;
                                    rsp = ((((rsp - 0x10) + 0x10 - 0x20) + 0x20 - 0x20) + 0x20 - 0x20) + 0x20;
                                    if (r13 >= (*(int16_t *)(rbx + r15 * 0x2 + 0xca0) & 0xffff) && r13 >= (*(int16_t *)(rbx + r15 * 0x2 + 0x4a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0x14a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0x4a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0xca0) & 0xffff)) {
                                            if (r13 < (*(int16_t *)(rbx + r15 * 0x2 + 0x14a0) & 0xffff)) {
                                                    *(int8_t *)(*rcx + 0x8f1e) = 0x0;
                                            }
                                    }
                                    else {
                                            *(int8_t *)(*rcx + 0x8f1e) = 0x0;
                                    }
                            }
                    }
            }
            else {
                    rax = *rcx;
                    if (*(int32_t *)(rax + 0x85dc) != 0x1 || *(int8_t *)(rax + 0x8f1e) != 0x0) {
                            __os_log_internal(rip - 0x7b206, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] FB%d: Setting gamma ramp of %d points as below with transaction state %x\n", "TRANSACTION", *(int32_t *)(rax + 0x1dc), r14, *(int32_t *)(rax + 0x7dc4));
                            __os_log_internal(rip - 0x7b296, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Red Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", *(int16_t *)(rbx + 0x4a0) & 0xffff, *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x4a0) & 0xffff, *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x4a0) & 0xffff, *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0x4a0) & 0xffff);
                            __os_log_internal(rip - 0x7b2ed, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Green Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", *(int16_t *)(rbx + 0xca0) & 0xffff, *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0xca0) & 0xffff, *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0xca0) & 0xffff, *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0xca0) & 0xffff);
                            r9 = *(int16_t *)(rbx + 0x14a0) & 0xffff;
                            r10 = *(int16_t *)(rbx + ((r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x14a0) & 0xffff;
                            r11 = *(int16_t *)(rbx + ((r14 + r14 & 0xffff) * 0xaaab >> 0x11) * 0x2 + 0x14a0) & 0xffff;
                            r15 = r14 - 0x1;
                            stack[-168] = *(int16_t *)(rbx + (r14 - 0x1) * 0x2 + 0x14a0) & 0xffff;
                            r14 = var_40;
                            __os_log_internal(rip - 0x7b34a, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [Gamma_Transaction] Blue Channel : %d ... %d ... %d ... %d\n", "TRANSACTION", r9, r10, r11, stack[-168]);
                            rcx = var_38;
                            r13 = r13;
                            rsp = ((((rsp - 0x10) + 0x10 - 0x20) + 0x20 - 0x20) + 0x20 - 0x20) + 0x20;
                            if (r13 >= (*(int16_t *)(rbx + r15 * 0x2 + 0xca0) & 0xffff) && r13 >= (*(int16_t *)(rbx + r15 * 0x2 + 0x4a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0x14a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0x4a0) & 0xffff) && r13 >= (*(int16_t *)(rbx + 0xca0) & 0xffff)) {
                                    if (r13 < (*(int16_t *)(rbx + r15 * 0x2 + 0x14a0) & 0xffff)) {
                                            *(int8_t *)(*rcx + 0x8f1e) = 0x0;
                                    }
                            }
                            else {
                                    *(int8_t *)(*rcx + 0x8f1e) = 0x0;
                            }
                    }
            }
    }
    goto loc_7b3cf;

loc_7b0d6:
    r13 = 0xa410;
    goto loc_7b0dc;

loc_7b0ca:
    r13 = 0x96;
    r12 = var_2C;
    goto loc_7b0dc;

loc_7aea2:
    rax = var_40;
    if (rax != 0x0) {
            rax = rax;
            rcx = 0x0;
            r12 = var_2C;
            do {
                    *(int16_t *)(rbx + rcx * 0x2 + 0x1ca0) = *(int16_t *)(rbx + rcx * 0x2 + 0x4a0) & 0xffff;
                    *(int16_t *)(rbx + rcx * 0x2 + 0x24a0) = *(int16_t *)(rbx + rcx * 0x2 + 0xca0) & 0xffff;
                    *(int16_t *)(rbx + rcx * 0x2 + 0x2ca0) = *(int16_t *)(rbx + rcx * 0x2 + 0x14a0) & 0xffff;
                    rcx = rcx + 0x1;
            } while (rax != rcx);
    }
    else {
            r12 = var_2C;
    }
    goto loc_7af4d;

loc_7aef3:
    rax = var_40;
    if (rax != 0x0) {
            rax = rax;
            rcx = 0x0;
            r12 = var_2C;
            do {
                    *(int16_t *)(rbx + rcx * 0x2 + 0x1ca0) = *(int16_t *)(rbx + rcx * 0x2 + 0x4a0) & 0xffff;
                    *(int16_t *)(rbx + rcx * 0x2 + 0x24a0) = *(int16_t *)(rbx + rcx * 0x2 + 0xca0) & 0xffff;
                    *(int16_t *)(rbx + rcx * 0x2 + 0x2ca0) = *(int16_t *)(rbx + rcx * 0x2 + 0x14a0) & 0xffff;
                    rcx = rcx + 0x1;
            } while (rax != rcx);
    }
    else {
            r12 = var_2C;
    }
    goto loc_7af4d;

loc_7ac79:
    rax = _kprintf("[IGFB][ERROR][%-10s] Path is not active in prepareAndSetPipePostCSCGamma\n", "TRANSACTION");
    return rax;
}

int __ZN31AppleIntelFramebufferController14setupDPTimingsEP21AppleIntelFramebufferP21AppleIntelDisplayPathP10CRTCParams(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    if (*(int8_t *)(*(rdx + 0x4d20) + 0xf) != 0x0) {
            AppleIntelFramebufferController::SetupMSTDPTimings(rdi, rsi, rdx, rcx);
    }
    else {
            AppleIntelFramebufferController::SetupDPSSTTimings(rdi, rsi, rdx, rcx);
    }
    return 0x0;
}

int __ZN16AppleIntelScaler13programScalerEv(int arg0, int arg1) {
    r12 = arg0;
    rax = AppleIntelDisplayPath::getPathByPipe(*(int32_t *)(arg0 + 0x18), arg1);
    if (rax == 0x0) goto loc_59140;

loc_58f0c:
    r15 = rax;
    var_2C = *(int32_t *)(r12 + 0x18) * 0x4 + 0x46520;
    r13 = *(int32_t *)(r15 + 0x4d10);
    rdi = *(*(r12 + 0x10) + 0x1d0);
    rbx = 0x0;
    if ((*(int8_t *)(rdi + 0xc1c) & 0x80) != 0x0) {
            rbx = AppleIntelFramebufferController::ReadRegister32(rdi, var_2C) & 0xfffffeff | *(int32_t *)(r12 + 0x3c) >> 0x17 & 0x100;
    }
    rax = *(int32_t *)(r12 + 0x20);
    rax = rax - 0x1;
    if (rax > 0x3) goto loc_5916e;

loc_58f6f:
    r13 = r13 << 0xc;
    r14 = r12 + 0x10;
    goto *0x59464[sign_extend_64(*(int32_t *)(switch_table + rax * 0x4)) + switch_table];

loc_58f88:
    rax = *r14;
    _IORecursiveLockLock(*(rax + 0x85f0));
    rdi = *(*r14 + 0x1d0);
    if ((*(int8_t *)(rdi + 0xc1c) & 0x80) != 0x0) {
            rax = rbx & 0x100;
            if (rax != 0x0) {
                    AppleIntelFramebufferController::WriteRegister32(rdi, var_2C, rbx);
                    rdi = *(*r14 + 0x1d0);
            }
    }
    AppleIntelFramebufferController::WriteRegister32(rdi, *(int32_t *)(r12 + 0x2c), *(int32_t *)(r12 + 0x40));
    AppleIntelFramebufferController::WriteRegister32(*(*(r12 + 0x10) + 0x1d0), *(int32_t *)(r12 + 0x28), *(int32_t *)(r12 + 0x3c));
    AppleIntelFramebufferController::WriteRegister32(*(*(r12 + 0x10) + 0x1d0), *(int32_t *)(r12 + 0x30), *(int32_t *)(r12 + 0x44));
    AppleIntelFramebufferController::WriteRegister32(*(*(r12 + 0x10) + 0x1d0), *(int32_t *)(r12 + 0x38), *(int32_t *)(r12 + 0x4c));
    AppleIntelFramebufferController::WriteRegister32(*(*(r12 + 0x10) + 0x1d0), *(int32_t *)(r12 + 0x34), *(int32_t *)(r12 + 0x48));
    AppleIntelFramebufferController::WriteRegister32(*(*(r12 + 0x10) + 0x1d0), *(int32_t *)(r12 + 0x30), *(int32_t *)(r12 + 0x44));
    rax = *(r15 + 0x4ce0);
    AppleIntelFramebufferController::WriteRegister32(*(*(r12 + 0x10) + 0x1d0), *(int32_t *)(rax + 0xb4), *(int32_t *)(rax + 0x11c));
    AppleIntelFramebufferController::WriteRegister32(*(*(r12 + 0x10) + 0x1d0), r13 + 0x6001c, *(int32_t *)(r15 + 0x350));
    _IORecursiveLockUnlock(*(*(r12 + 0x10) + 0x85f0));
    if ((*(int8_t *)(*(*(r12 + 0x10) + 0x1d0) + 0xc1c) & 0x80) != 0x0 && AppleIntelDisplayPath::getNumberOfActiveScalers(r15) == 0x0) {
            _IORecursiveLockLock(*(*r14 + 0x85f0));
            AppleIntelFramebufferController::WriteRegister32(*(*r14 + 0x1d0), var_2C, rbx);
            _IORecursiveLockUnlock(*(*r14 + 0x85f0));
    }
    rbx = *r14;
    rax = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), r13 + 0x7019c);
    rax = AppleIntelFramebuffer::armUpdate(rbx, r13 + 0x7019c, rax, 0x1, 0x0);
    return rax;

.l1:
    return rax;

loc_59191:
    _IORecursiveLockLock(*(*r14 + 0x85f0));
    rdi = *r14;
    if ((*(int8_t *)(*(rdi + 0x1d0) + 0xc1c) & 0x80) != 0x0) {
            rax = rbx & 0x100;
            if (rax != 0x0) {
                    AppleIntelFramebuffer::PrepareTriggerPacket(rdi, var_2C, rbx, 0x0);
                    rdi = *r14;
            }
    }
    goto loc_5938d;

loc_5938d:
    AppleIntelFramebuffer::PrepareTriggerPacket(rdi, *(int32_t *)(r12 + 0x2c), *(int32_t *)(r12 + 0x40), 0x0);
    AppleIntelFramebuffer::PrepareTriggerPacket(*(r12 + 0x10), *(int32_t *)(r12 + 0x28), *(int32_t *)(r12 + 0x3c), 0x0);
    AppleIntelFramebuffer::PrepareTriggerPacket(*(r12 + 0x10), *(int32_t *)(r12 + 0x30), *(int32_t *)(r12 + 0x44), 0x0);
    _IORecursiveLockUnlock(*(*(r12 + 0x10) + 0x85f0));
    rax = *(r12 + 0x10);
    rax = *(rax + 0x1d0);
    if ((*(int8_t *)(rax + 0xc1c) & 0x80) == 0x0) goto .l1;

loc_593f0:
    rax = AppleIntelDisplayPath::getNumberOfActiveScalers(r15);
    if (rax == 0x0) goto loc_59427;
    goto .l1;

loc_59427:
    _IORecursiveLockLock(*(*r14 + 0x85f0));
    AppleIntelFramebuffer::PrepareTriggerPacket(*r14, var_2C, rbx, 0x0);
    goto loc_59445;

loc_59445:
    rax = _IORecursiveLockUnlock(*(*r14 + 0x85f0));
    return rax;

loc_591d8:
    _IORecursiveLockLock(*(*r14 + 0x85f0));
    rdi = *(*r14 + 0x1d0);
    if ((*(int8_t *)(rdi + 0xc1c) & 0x80) != 0x0) {
            rax = rbx & 0x100;
            if (rax != 0x0) {
                    AppleIntelFramebufferController::WriteRegister32(rdi, var_2C, rbx);
                    rdi = *(*r14 + 0x1d0);
            }
    }
    AppleIntelFramebufferController::WriteRegister32(rdi, *(int32_t *)(r12 + 0x2c), *(int32_t *)(r12 + 0x40));
    AppleIntelFramebufferController::WriteRegister32(*(*(r12 + 0x10) + 0x1d0), *(int32_t *)(r12 + 0x28), *(int32_t *)(r12 + 0x3c));
    AppleIntelFramebufferController::WriteRegister32(*(*(r12 + 0x10) + 0x1d0), *(int32_t *)(r12 + 0x30), *(int32_t *)(r12 + 0x44));
    _IORecursiveLockUnlock(*(*(r12 + 0x10) + 0x85f0));
    rax = *(r12 + 0x10);
    rax = *(rax + 0x1d0);
    if ((*(int8_t *)(rax + 0xc1c) & 0x80) == 0x0) goto .l1;

loc_59286:
    rax = AppleIntelDisplayPath::getNumberOfActiveScalers(r15);
    if (rax != 0x0) goto .l1;

loc_59296:
    _IORecursiveLockLock(*(*r14 + 0x85f0));
    AppleIntelFramebufferController::WriteRegister32(*(*r14 + 0x1d0), var_2C, rbx);
    goto loc_59445;

loc_592be:
    COND = *(int8_t *)(r12 + 0x25) == 0x0;
    rax = *(r12 + 0x10);
    if (COND) goto loc_5940b;

loc_592cf:
    _IORecursiveLockLock(*(rax + 0x85f0));
    rdi = *r14;
    if ((*(int8_t *)(*(rdi + 0x1d0) + 0xc1c) & 0x80) != 0x0) {
            rax = rbx & 0x100;
            if (rax != 0x0) {
                    AppleIntelFramebuffer::PrepareTriggerPacket(rdi, var_2C, rbx, 0x0);
                    rdi = *r14;
            }
    }
    AppleIntelFramebuffer::PrepareTriggerPacket(rdi, r13 + 0x6001c, *(int32_t *)(r15 + 0x350), 0x0);
    AppleIntelFramebuffer::PrepareTriggerPacket(*(r12 + 0x10), *(int32_t *)(r12 + 0x38), *(int32_t *)(r12 + 0x4c), 0x0);
    AppleIntelFramebuffer::PrepareTriggerPacket(*(r12 + 0x10), *(int32_t *)(r12 + 0x34), *(int32_t *)(r12 + 0x48), 0x0);
    rdi = *(r12 + 0x10);
    rax = *(r15 + 0x4ce0);
    AppleIntelFramebuffer::PrepareTriggerPacket(rdi, *(int32_t *)(rax + 0xb4), *(int32_t *)(rax + 0x11c), 0x0);
    rdi = *(r12 + 0x10);
    rax = *(r15 + 0x4ce0);
    AppleIntelFramebuffer::PrepareTriggerPacket(rdi, *(int32_t *)(rax + 0xa8), *(int32_t *)(rax + 0x110), 0x0);
    rdi = *(r12 + 0x10);
    goto loc_5938d;

loc_5940b:
    if (*(int8_t *)(rax + (*(int32_t *)(rax + 0x7d9c) == 0xffffffff ? 0x1 : 0x0) * 0x2 + 0x1e4) != 0x0) {
            _IORecursiveLockLock(*(rax + 0x85f0));
            rdi = *(*r14 + 0x1d0);
            if ((*(int8_t *)(rdi + 0xc1c) & 0x80) != 0x0) {
                    rax = rbx & 0x100;
                    if (rax != 0x0) {
                            AppleIntelFramebufferController::WriteRegister32(rdi, var_2C, rbx);
                            rdi = *(*r14 + 0x1d0);
                    }
            }
            AppleIntelFramebufferController::WriteRegister32(rdi, *(int32_t *)(r12 + 0x2c), *(int32_t *)(r12 + 0x40));
            AppleIntelFramebufferController::WriteRegister32(*(*(r12 + 0x10) + 0x1d0), *(int32_t *)(r12 + 0x28), *(int32_t *)(r12 + 0x3c));
            AppleIntelFramebufferController::WriteRegister32(*(*(r12 + 0x10) + 0x1d0), *(int32_t *)(r12 + 0x30), *(int32_t *)(r12 + 0x44));
            AppleIntelFramebufferController::WriteRegister32(*(*(r12 + 0x10) + 0x1d0), *(int32_t *)(r12 + 0x38), *(int32_t *)(r12 + 0x4c));
            AppleIntelFramebufferController::WriteRegister32(*(*(r12 + 0x10) + 0x1d0), *(int32_t *)(r12 + 0x34), *(int32_t *)(r12 + 0x48));
            AppleIntelFramebufferController::WriteRegister32(*(*(r12 + 0x10) + 0x1d0), *(int32_t *)(r12 + 0x30), *(int32_t *)(r12 + 0x44));
            rax = *(r15 + 0x4ce0);
            AppleIntelFramebufferController::WriteRegister32(*(*(r12 + 0x10) + 0x1d0), *(int32_t *)(rax + 0xb4), *(int32_t *)(rax + 0x11c));
            AppleIntelFramebufferController::WriteRegister32(*(*(r12 + 0x10) + 0x1d0), r13 + 0x6001c, *(int32_t *)(r15 + 0x350));
            _IORecursiveLockUnlock(*(*(r12 + 0x10) + 0x85f0));
            if ((*(int8_t *)(*(*(r12 + 0x10) + 0x1d0) + 0xc1c) & 0x80) != 0x0 && AppleIntelDisplayPath::getNumberOfActiveScalers(r15) == 0x0) {
                    _IORecursiveLockLock(*(*r14 + 0x85f0));
                    AppleIntelFramebufferController::WriteRegister32(*(*r14 + 0x1d0), var_2C, rbx);
                    _IORecursiveLockUnlock(*(*r14 + 0x85f0));
            }
            rbx = *r14;
            rax = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), r13 + 0x7019c);
            rax = AppleIntelFramebuffer::armUpdate(rbx, r13 + 0x7019c, rax, 0x1, 0x0);
    }
    return rax;

loc_5916e:
    rax = _kprintf("[IGFB][ERROR][%-10s] Scaler usage mode unknown. Skipping programming\n", "SCALER");
    return rax;

loc_59140:
    rax = _kprintf("[IGFB][ERROR][%-10s] FB%d: display path is null. Bailing out\n", "SCALER", *(int32_t *)(*(r12 + 0x10) + 0x1dc));
    return rax;
}

int __ZN31AppleIntelFramebufferController13hwSetupMemoryEP21AppleIntelFramebufferP21AppleIntelDisplayPathP10CRTCParamsb(int arg0, int arg1, int arg2, int arg3, int arg4) {
    r13 = arg4;
    var_30 = arg3;
    r15 = arg2;
    r12 = arg1;
    r14 = arg0;
    rbx = 0x0;
    if (AppleIntelFramebuffer::isApertureMemoryRequired(arg1) != 0x0) {
            rbx = 0x0;
            if (r13 != 0x0) {
                    rax = *(int8_t *)(r12 + 0x87c8) & 0xff;
                    if (rax != 0xff) {
                            rbx = 0x0;
                            rcx = *(int32_t *)(r14 + 0xda0);
                            rdx = *(int32_t *)(r12 + 0x8870);
                            rsi = *(int32_t *)(r12 + 0x8874);
                            rsi = (rsi >> 0x7) - 0x1 | rcx + rdx - 0x1 & 0xfffffffffffff000;
                            *(int32_t *)(r15 + 0x374) = rsi;
                            rdx = rdx & 0xfffffffffffff000 | *(int32_t *)(r15 + 0x378);
                            rcx = *(int8_t *)(r12 + 0x8f58) & 0xff;
                            *(int32_t *)(r15 + 0x378) = rcx + rcx | rdx | 0x1;
                            *(int32_t *)(var_30 + 0x50) = rcx + rcx | rdx | 0x1;
                            *(int32_t *)(var_30 + 0x4c) = rsi;
                            AppleIntelFramebufferController::WriteRegister32(r14, rax * 0x8 + "IntelFramebufferController19getTranscoderOffsetEP14AppleIntelPortj", *(int32_t *)(r15 + 0x378));
                            AppleIntelFramebufferController::WriteRegister32(r14, (*(int8_t *)(r12 + 0x87c8) & 0xff) * 0x8 + 0x100004, *(int32_t *)(r15 + 0x374));
                    }
                    else {
                            _kprintf("[IGFB][ERROR][%-10s] FB%d: This fb does not have FB memory\n", "DISPLAY", *(int32_t *)(r12 + 0x1dc));
                            rbx = 0xffffffffe00002bc;
                    }
            }
    }
    rax = rbx;
    return rax;
}

int __ZN31AppleIntelFramebufferController28hwWaitForEndOfVerticalActiveEP21AppleIntelFramebufferb(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    r12 = 0x0;
    if (*(int8_t *)(rdi + 0x920) != 0x0) goto loc_42ec8;

loc_42ebc:
    r12 = 0x0;
    rbx = rsi;
    if (*(int8_t *)(rsi + 0x9324) == 0x0) goto loc_42edd;

loc_42ec8:
    rax = r12;
    return rax;

loc_42edd:
    r15 = rdx;
    r14 = rdi;
    COND = *(int8_t *)(rbx + 0x1eb) == 0x0;
    rcx = *(int32_t *)(rbx + 0x7d9c);
    if (COND) goto loc_42f0f;

loc_42ef2:
    if (rcx == 0xffffffff) goto loc_42f2a;

loc_42ef7:
    rax = *(int32_t *)(rbx + 0x8f40);
    if (rax == 0x0) goto loc_42f7b;

loc_42f01:
    rax = 0x8f48 + rbx + (rax - 0x1) * 0x8;
    goto loc_42f40;

loc_42f40:
    rcx = *rax;
    if (rcx == 0x0) goto loc_42f7b;

loc_42f48:
    if (*(int32_t *)(rbx + 0x8794) == 0x0) goto loc_42f80;

loc_42f51:
    rax = *(rcx + 0x4d20);
    r13 = *(int32_t *)(rcx + 0x4d10);
    var_50 = rcx;
    if (rax != 0x0 && *(int32_t *)(*(rax + 0x440) + 0x8) == 0x0) {
            r13 = 0xf000;
    }
    else {
            r13 = r13 << 0xc;
    }
    r12 = 0x0;
    if (AppleIntelFramebufferController::ReadRegister32(r14, r13 + 0x70008) >= 0x0) goto loc_42ec8;

loc_42ff6:
    var_70 = *(int32_t *)(var_50 + 0x4d10) << 0xc;
    rax = rbx + 0x8f48;
    rcx = rbx + 0x8f30;
    if (*(int32_t *)(rbx + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    r12 = r13;
    var_48 = r13;
    r13 = *(int32_t *)(*rax + 0x344);
    var_80 = AppleIntelFramebufferController::ReadRegister32(r14, r12 + 0x6042c);
    var_A8 = r12 + 0x60480;
    var_98 = AppleIntelFramebufferController::ReadRegister32(r14, r12 + 0x60480);
    var_84 = AppleIntelFramebufferController::ReadRegister32(r14, r12 + 0x60438);
    rcx = (r13 & 0x1fff) + 0x1;
    rax = (r13 >> 0x10 & 0x1fff) + 0x1;
    rdx = (r13 & 0x1fff) + 0x3 >> 0x1;
    r13 = (r13 >> 0x10 & 0x1fff) + 0x3 >> 0x1;
    if (*(int8_t *)(rbx + 0x8798) == 0x0) {
            rdx = rcx;
    }
    var_38 = rdx;
    if (CPU_FLAGS & E) {
            r13 = rax;
    }
    r12 = 0x0;
    var_60 = r13;
    var_2C = (0x3e8 / *(int32_t *)(rbx + 0x8794) * 0x3e8 + 0x3e8) / r13;
    rsi = var_70 + 0x70040;
    var_70 = rsi;
    r13 = AppleIntelFramebufferController::ReadRegister32(r14, rsi);
    var_74 = AppleIntelFramebuffer::getMinFrameTime(rbx, 0x0);
    var_90 = AppleIntelFramebuffer::getMaxFrameTime(rbx, 0x0);
    rsi = var_48 + 0x60a70;
    var_48 = rsi;
    var_64 = AppleIntelFramebufferController::ReadRegister32(r14, rsi);
    var_54 = AppleIntelFramebuffer::getCurrentScanLineCount(rbx, var_50);
    if (AppleIntelFramebufferController::isInASFU(r14, rbx) != 0x0) goto loc_42ec8;

loc_4314a:
    rcx = var_80 >> 0x14 & 0x7;
    rsi = var_54;
    if (*(int8_t *)(rbx + 0x8f60) == 0x0 || rsi <= var_38) goto loc_43178;

loc_43165:
    rax = var_64 & 0x40000000;
    if (rax == 0x0) goto loc_43178;

loc_4316f:
    r12 = 0x0;
    if (rcx == 0x1) goto loc_42ec8;

loc_43178:
    var_3C = r13;
    rdx = var_50;
    if (*(int32_t *)(rbx + 0x1dc) == 0x0) goto loc_43239;

loc_4318d:
    if (*(int8_t *)(rdx + 0x4d38) == 0x0) goto loc_4324d;

loc_4319a:
    rdi = var_98 & 0xfffff;
    r9 = var_74 + 0x1;
    rax = rdi - *(int32_t *)(rdx + 0x448);
    if (rax <= r9) {
            rax = r9;
    }
    r12 = 0x0;
    r8 = var_90;
    r10 = r8 + 0x1;
    r11 = *(int32_t *)(rdx + 0x444);
    r11 = r11 + rdi;
    CMP(r11, r10);
    asm { cmovae     r11d, r10d };
    r13 = var_2C;
    if (rcx == 0x1) goto loc_42ec8;

loc_431e6:
    if (rcx != 0x3) goto loc_431f8;

loc_431eb:
    r12 = 0x0;
    if (rsi < r8 - 0x1d) goto loc_42ec8;

loc_431f8:
    r8 = var_38;
    if (r8 > rsi) {
            rcx = *(int8_t *)(rbx + 0x8f78);
            if (var_64 >= 0xc0000000) {
                    if (rcx == 0x0) {
                            rax = r9;
                    }
                    rcx = var_84 & 0xfffff;
                    if (*(int8_t *)(rbx + 0x8f7a) == 0x0) {
                            rcx = rax;
                    }
            }
            else {
                    if (rcx == 0x0) {
                            r11 = r10;
                    }
                    rcx = r11;
            }
            var_48 = var_3C;
    }
    else {
            var_74 = r9;
            var_98 = rdi;
            var_80 = rcx;
            var_60 = r11;
            r15 = r11;
            var_64 = r10;
            if (*(int8_t *)(rbx + 0x8f78) == 0x0) {
                    r15 = r10;
            }
            rax = AppleIntelFramebuffer::getCurrentScanLineCount(rbx, rdx);
            var_9C = r15;
            r13 = (r15 - rax) + 0x1;
            var_90 = r13;
            if (r13 == 0x0) {
                    r15 = 0x0;
            }
            else {
                    do {
                            _IODelay(var_2C);
                            r15 = r13 - 0x1;
                            rax = AppleIntelFramebuffer::getCurrentScanLineCount(rbx, var_50);
                            if (rax < var_38) {
                                break;
                            }
                            COND = r13 != 0x1;
                            r13 = r15;
                    } while (COND);
            }
            if (rax >= var_38) {
                    _kprintf("[IGFB][WARN ][%-10s] FB%d: In blanking region but timed out before could reach new frame vTotalMaxInc = %d numOfscanlinesRemaining = %d waitUSecPerScanline = %d\n", "VRR", *(int32_t *)(rbx + 0x1dc), var_60, r15, var_2C);
                    _kprintf("[IGFB][WARN ][%-10s] FB%d: currentScanLine = %d vActive = %d Calculated vTotal = %d Previous Vtotal = %d VRR FSM Value = %d\n", "VRR", *(int32_t *)(rbx + 0x1dc), rax, var_38, var_9C, var_98, var_80);
                    _kprintf("[IGFB][WARN ][%-10s] FB%d: Refscanline = %d refPrevVtotal = %d refFramecount = %d refVRRFSM = %d refscanlineremaining = %d\n", "VRR", *(int32_t *)(rbx + 0x1dc), var_54, var_98, var_3C, var_80, var_90);
                    rsp = ((rsp - 0x10) + 0x10 - 0x10) + 0x10;
            }
            var_80 = AppleIntelFramebufferController::ReadRegister32(r14, var_48);
            r13 = AppleIntelFramebufferController::ReadRegister32(r14, var_A8) & 0xfffff;
            r15 = *(int32_t *)(var_50 + 0x444);
            var_60 = *(int32_t *)(var_50 + 0x448);
            var_48 = AppleIntelFramebufferController::ReadRegister32(r14, var_70);
            rax = *(int8_t *)(rbx + 0x8f78);
            if (var_80 >= 0xc0000000) {
                    r13 = r13 - var_60;
                    rcx = var_74;
                    if (r13 <= rcx) {
                            r13 = rcx;
                    }
                    if (rax == 0x0) {
                            r13 = rcx;
                    }
                    rcx = var_84 & 0xfffff;
                    if (*(int8_t *)(rbx + 0x8f7a) == 0x0) {
                            rcx = r13;
                    }
            }
            else {
                    r15 = r15 + r13;
                    rcx = var_64;
                    CMP(r15, rcx);
                    asm { cmovae     r15d, ecx };
                    if (rax == 0x0) {
                            r15 = rcx;
                    }
                    rcx = r15;
            }
            rdx = var_50;
            r8 = var_38;
            r13 = var_2C;
    }
    rdi = r14;
    rsi = rbx;
    r9 = r13;
    goto loc_43579;

loc_43579:
    r15 = AppleIntelFramebufferController::waitTillGivenScanline(rdi, rsi, rdx, rcx, r8, r9);
    goto loc_43581;

loc_43581:
    r12 = 0x0;
    if (r15 == 0x0) goto loc_42ec8;

loc_4358a:
    r13 = r15;
    r15 = AppleIntelFramebuffer::getCurrentScanLineCount(rbx, var_50);
    var_70 = AppleIntelFramebufferController::ReadRegister32(r14, var_70);
    rcx = r15;
    r15 = var_38;
    _kprintf("[IGFB][WARN ][%-10s] FB%d: currentScanLine = %d refScanLine = %d vActive = %d numOfscanlinesRemaining = %d\n", "TRANSACTION", *(int32_t *)(rbx + 0x1dc), rcx, var_54, r15, r13);
    rsp = (rsp - 0x10) + 0x10;
    _kprintf("[IGFB][WARN ][%-10s] FB%d: currentFramecount = %d refFramecount = %d prevFramecount = %d\n", "TRANSACTION", *(int32_t *)(rbx + 0x1dc), var_70, var_3C, var_48);
    r13 = r13 - 0x1;
    goto loc_4360a;

loc_4360a:
    r12 = 0x0;
    _IODelay(var_2C);
    if (AppleIntelFramebuffer::getCurrentScanLineCount(rbx, var_50) >= r15) goto loc_42ec8;

loc_43627:
    r12 = 0x0;
    rax = AppleIntelFramebufferController::isInASFU(r14, rbx);
    r13 = r13 - 0x1;
    rcx = r13 < 0x0 ? 0x1 : 0x0;
    if (rax != 0x0) goto loc_42ec8;

loc_43641:
    if (rcx == 0x0) goto loc_4360a;

loc_43645:
    r12 = 0x0;
    goto loc_42ec8;

loc_4324d:
    r8 = var_38;
    r13 = var_2C;
    if (r8 <= rsi) goto loc_43274;

loc_4325a:
    r15 = AppleIntelFramebufferController::waitTillGivenScanline(r14, rbx, rdx, var_60, r8, r13);
    goto loc_43363;

loc_43363:
    var_48 = var_3C;
    goto loc_43581;

loc_43274:
    rdx = var_60;
    if (r15 != 0x0) goto loc_43291;

loc_4327d:
    r12 = 0x0;
    if (rsi < (rdx - var_38 >> 0x1) + var_38) goto loc_42ec8;

loc_43291:
    if (rdx == rsi) goto loc_432de;

loc_43295:
    r13 = (var_54 - var_60) + 0x1;
    goto loc_432a2;

loc_432a2:
    r12 = 0x0;
    _IODelay(var_2C);
    r15 = AppleIntelFramebuffer::getCurrentScanLineCount(rbx, var_50);
    if (AppleIntelFramebufferController::isInASFU(r14, rbx) != 0x0) goto loc_42ec8;

loc_432cc:
    if (r15 < var_38) goto loc_432de;

loc_432d2:
    COND = r13 != 0x0;
    r13 = r13 + 0x1;
    if (COND) goto loc_432a2;

loc_432de:
    r15 = var_50;
    rax = AppleIntelFramebuffer::getCurrentScanLineCount(rbx, r15);
    if (var_38 >= rax) goto loc_433bc;

loc_432f6:
    _kprintf("[IGFB][WARN ][%-10s] FB%d: Timed out, waiting to enter vactive\n", "TRANSACTION", *(int32_t *)(rbx + 0x1dc));
    _kprintf("[IGFB][WARN ][%-10s] FB%d: refScanLine = %d currentScanLine = %d\n", "TRANSACTION", *(int32_t *)(rbx + 0x1dc), var_54, rax);
    _kprintf("[IGFB][WARN ][%-10s] FB%d: vTotal = %d vActive = %d\n", "TRANSACTION", *(int32_t *)(rbx + 0x1dc), var_60, var_38);
    r15 = var_60 + var_38 - rax;
    goto loc_43363;

loc_433bc:
    var_48 = AppleIntelFramebufferController::ReadRegister32(r14, var_70);
    AppleIntelFramebuffer::getCurrentScanLineCount(rbx, r15);
    rdi = r14;
    rsi = rbx;
    rdx = r15;
    rcx = var_60;
    r8 = var_38;
    r9 = var_2C;
    goto loc_43579;

loc_43239:
    if (*(int8_t *)(*(rbx + 0x1d0) + 0xe48) == 0x0) goto loc_4318d;
    goto loc_4324d;

loc_42f80:
    r14 = 0x0;
    goto loc_42f83;

loc_42f83:
    if (*(int32_t *)(rbx + 0x8794) == 0x0) {
            _kprintf("[IGFB][ERROR][%-10s] FB%d: Skipping wait for end of active as fb->fRefreshRate = 0\n", "TRANSACTION", *(int32_t *)(rbx + 0x1dc));
    }
    r12 = 0xffffffffe00002d6;
    if (r14 != 0x0) {
            r12 = 0xffffffffe00002d6;
            _kprintf("[IGFB][ERROR][%-10s] FB%d: Skipping wait for end of active as displayPath is NULL\n", "TRANSACTION", *(int32_t *)(rbx + 0x1dc));
    }
    goto loc_42ec8;

loc_42f7b:
    r14 = 0x1;
    goto loc_42f83;

loc_42f2a:
    rax = *(int32_t *)(rbx + 0x8f28);
    if (rax == 0x0) goto loc_42f7b;

loc_42f34:
    rax = 0x8f30 + rbx + (rax - 0x1) * 0x8;
    goto loc_42f40;

loc_42f0f:
    rax = rbx + 0x8f40;
    rdx = rbx + 0x8f28;
    if (rcx == 0xffffffff) {
            rax = rdx;
    }
    rax = rax + 0x8;
    goto loc_42f40;
}

int __ZN31AppleIntelFramebufferController15paramsFbCompareEP10CRTCParamsS1_(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    rax = *(int32_t *)(rsi + 0x2c);
    if (rax == *(int32_t *)(rdx + 0x2c)) {
            r8 = *(int32_t *)(rsi + 0x4);
            rcx = *(int32_t *)(rdx + 0x4);
            if (r8 == rcx) {
                    rax = *(int32_t *)(rsi + 0x10);
                    if (rax == *(int32_t *)(rdx + 0x10)) {
                            r8 = *(int32_t *)(rsi + 0x1c);
                            rcx = *(int32_t *)(rdx + 0x1c);
                            if (r8 == rcx) {
                                    rax = *(int32_t *)(rsi + 0x14);
                                    if (rax == *(int32_t *)(rdx + 0x14)) {
                                            r8 = *(int32_t *)(rsi + 0x20);
                                            rcx = *(int32_t *)(rdx + 0x20);
                                            if (r8 == rcx) {
                                                    rax = *(int32_t *)(rsi + 0x18);
                                                    if (rax == *(int32_t *)(rdx + 0x18)) {
                                                            r8 = *(int32_t *)(rsi + 0x24);
                                                            rcx = *(int32_t *)(rdx + 0x24);
                                                            if (r8 == rcx) {
                                                                    rax = *(int32_t *)(rsi + 0x34);
                                                                    if (rax == *(int32_t *)(rdx + 0x34)) {
                                                                            r9 = *(int32_t *)(rdx + 0x30);
                                                                            rax = *(int32_t *)(rsi + 0x30);
                                                                            if (((rax ^ r9) & 0xe0) != 0x0) {
                                                                                    rbx = 0x0;
                                                                                    __os_log_internal(rip - 0x456b4, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] PIPE_MISC %#x->%#x\n", "MODESET");
                                                                            }
                                                                            else {
                                                                                    if (!COND) {
                                                                                            rax = *(int32_t *)(rsi + 0xc);
                                                                                            if (!COND) {
                                                                                                    r9 = *(rdi + 0xe88);
                                                                                                    rbx = 0x1;
                                                                                                    if (*(rdi + 0xe90) > r9) {
                                                                                                            rbx = 0x0;
                                                                                                            __os_log_internal(rip - 0x4583b, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] CD clock change pending: %lld->%lld\n", "MODESET");
                                                                                                    }
                                                                                            }
                                                                                            else {
                                                                                                    rbx = 0x0;
                                                                                                    __os_log_internal(rip - 0x45899, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] TRANS_MSA_MISC %#x->%#x\n", "MODESET");
                                                                                            }
                                                                                    }
                                                                                    else {
                                                                                            rbx = 0x0;
                                                                                            __os_log_internal(rip - 0x4586a, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] PIPE_MISC %#x->%#x\n", "MODESET");
                                                                                    }
                                                                            }
                                                                    }
                                                                    else {
                                                                            rbx = 0x0;
                                                                            __os_log_internal(rip - 0x457dd, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] VSYNCSHIFT %#x->%#x\n", "MODESET");
                                                                    }
                                                            }
                                                            else {
                                                                    rbx = 0x0;
                                                                    __os_log_internal(rip - 0x457ae, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] TRANS_HSYNC %#x->%#x, TRANS_VSYNC %#x->%#x\n", "MODESET");
                                                            }
                                                    }
                                                    else {
                                                            rcx = *(int32_t *)(rdx + 0x24);
                                                            r8 = *(int32_t *)(rsi + 0x24);
                                                            rbx = 0x0;
                                                            __os_log_internal(rip - 0x457ae, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] TRANS_HSYNC %#x->%#x, TRANS_VSYNC %#x->%#x\n", "MODESET");
                                                    }
                                            }
                                            else {
                                                    rbx = 0x0;
                                                    __os_log_internal(rip - 0x4576f, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] TRANS_HBLANK %#x->%#x, TRANS_VBLANK %#x->%#x\n", "MODESET");
                                            }
                                    }
                                    else {
                                            rcx = *(int32_t *)(rdx + 0x20);
                                            r8 = *(int32_t *)(rsi + 0x20);
                                            rbx = 0x0;
                                            __os_log_internal(rip - 0x4576f, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] TRANS_HBLANK %#x->%#x, TRANS_VBLANK %#x->%#x\n", "MODESET");
                                    }
                            }
                            else {
                                    rbx = 0x0;
                                    __os_log_internal(rip - 0x45733, *qword_a80a8, 0x0, AppleIntelFramebufferController::paramsFbCompare(CRTCParams*, CRTCParams*)::_os_log_fmt, "MODESET");
                            }
                    }
                    else {
                            rcx = *(int32_t *)(rdx + 0x1c);
                            r8 = *(int32_t *)(rsi + 0x1c);
                            rbx = 0x0;
                            __os_log_internal(rip - 0x45733, *qword_a80a8, 0x0, AppleIntelFramebufferController::paramsFbCompare(CRTCParams*, CRTCParams*)::_os_log_fmt, "MODESET");
                    }
            }
            else {
                    rbx = 0x0;
                    __os_log_internal(rip - 0x456f0, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] TRANS_CONF %#x->%#x, TRANS_DDI_FUNC_CTL %#x->%#x\n", "MODESET");
            }
    }
    else {
            rcx = *(int32_t *)(rdx + 0x4);
            r8 = *(int32_t *)(rsi + 0x4);
            rbx = 0x0;
            __os_log_internal(rip - 0x456f0, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] TRANS_CONF %#x->%#x, TRANS_DDI_FUNC_CTL %#x->%#x\n", "MODESET");
    }
    rax = rbx;
    return rax;
}

int __ZN31AppleIntelFramebufferController12SetupTimingsEP21AppleIntelFramebufferP21AppleIntelDisplayPathPK29IODetailedTimingInformationV2P10CRTCParams(int arg0, int arg1, int arg2, int arg3, int arg4) {
    r9 = *(int32_t *)(arg1 + 0x1dc);
    r12 = *qword_a80a8;
    __os_log_internal(rip - 0x44527, r12, 0x0, "[IGFB][LOG  ][%-10s] (FB%d:%p, timing=%p, params=%p)\n", "DISPLAY", r9, arg1, arg3, arg4);
    __os_log_internal(rip - 0x44527, r12, 0x0, "[IGFB][LOG  ][%-10s] timing ha=%d, va=%d\n", "DISPLAY", *(int32_t *)(arg3 + 0x40), *(int32_t *)(arg3 + 0x50));
    __os_log_internal(rip - 0x44527, r12, 0x0, "[IGFB][LOG  ][%-10s] timing hs=%d, vs=%d\n", "DISPLAY", *(int32_t *)(arg3 + 0x18), *(int32_t *)(arg3 + 0x1c));
    __os_log_internal(rip - 0x44527, r12, 0x0, "[IGFB][LOG  ][%-10s] scalerFlags=%#x\n", "DISPLAY", *(int32_t *)(arg3 + 0x14));
    __os_log_internal(rip - 0x44527, r12, 0x0, "[IGFB][LOG  ][%-10s] signalConfig=%#x\n", "DISPLAY", *(int32_t *)(arg3 + 0x20));
    __os_log_internal(rip - 0x44527, r12, 0x0, "[IGFB][LOG  ][%-10s] vSyncConfig=%#x\n", "DISPLAY", *(int32_t *)(arg3 + 0x78));
    __os_log_internal(rip - 0x44527, r12, 0x0, "[IGFB][LOG  ][%-10s] hSyncConfig=%#x\n", "DISPLAY", *(int32_t *)(arg3 + 0x70));
    rcx = *(int32_t *)(arg3 + 0x20);
    *(int8_t *)(arg1 + 0x8798) = (rcx & 0x4) >> 0x2;
    r8 = *(int32_t *)(arg3 + 0x40);
    r10 = *(int32_t *)(arg3 + 0x48);
    r9 = *(int32_t *)(arg3 + 0x44) + r8;
    rdi = r10 + r8;
    rdx = *(int32_t *)(arg3 + 0x4c);
    rsi = *(int32_t *)(arg3 + 0x50);
    rbx = r9;
    var_2C = r9;
    r9 = r8 - 0x1 & 0x3fff | (r9 << 0x10) + 0x3fff0000 & 0x3fff0000;
    r11 = (rsi - ((rcx & 0x4) >> 0x2)) + *(int32_t *)(arg3 + 0x54);
    r8 = r8 + r10 - 0x1;
    r10 = *(int32_t *)(arg3 + 0x58);
    rdx = (rdx + rdi << 0x10) + 0x3fff0000 & 0x3fff0000 | r8 & 0x3fff;
    r8 = *(int32_t *)(arg3 + 0x5c);
    *(int32_t *)(arg4 + 0x10) = r9;
    *(int32_t *)(arg4 + 0x14) = r9;
    *(int32_t *)(arg4 + 0x18) = rdx;
    *(int32_t *)(arg4 + 0x1c) = rsi - 0x1 & 0x1fff | (r11 << 0x10) + 0x1fff0000 & 0x1fff0000;
    *(int32_t *)(arg4 + 0x20) = rsi - 0x1 & 0x1fff | (r11 << 0x10) + 0x1fff0000 & 0x1fff0000;
    *(int32_t *)(arg4 + 0x24) = !((rcx & 0x4) >> 0x2) + r10 + rsi & 0x1fff | r8 + !((rcx & 0x4) >> 0x2) + r10 + rsi << 0x10 & 0x1fff0000;
    *(int32_t *)(arg4 + 0x34) = SAR(rcx << 0x1d, 0x1f) & 0x1fff & rdi - (rbx >> 0x1);
    rbx = *qword_a80a8;
    __os_log_internal(rip - 0x4470c, rbx, 0x0, "[IGFB][LOG  ][%-10s]  TRANS_HTOTAL     = 0x%x\n", "DISPLAY", r9);
    __os_log_internal(rip - 0x4470c, rbx, 0x0, "[IGFB][LOG  ][%-10s]  TRANS_HBLANK     = 0x%x\n", "DISPLAY", *(int32_t *)(arg4 + 0x14));
    __os_log_internal(rip - 0x4470c, rbx, 0x0, "[IGFB][LOG  ][%-10s]  TRANS_HSYNC      = 0x%x\n", "DISPLAY", *(int32_t *)(arg4 + 0x18));
    __os_log_internal(rip - 0x4470c, rbx, 0x0, "[IGFB][LOG  ][%-10s]  TRANS_VTOTAL     = 0x%x\n", "DISPLAY", *(int32_t *)(arg4 + 0x1c));
    __os_log_internal(rip - 0x4470c, rbx, 0x0, "[IGFB][LOG  ][%-10s]  TRANS_VBLANK     = 0x%x\n", "DISPLAY", *(int32_t *)(arg4 + 0x20));
    __os_log_internal(rip - 0x4470c, rbx, 0x0, AppleIntelFramebufferController::SetupTimings(AppleIntelFramebuffer*, AppleIntelDisplayPath*, IODetailedTimingInformationV2 const*, CRTCParams*)::_os_log_fmt, "DISPLAY", *(int32_t *)(arg4 + 0x24));
    __os_log_internal(rip - 0x4470c, rbx, 0x0, AppleIntelFramebufferController::SetupTimings(AppleIntelFramebuffer*, AppleIntelDisplayPath*, IODetailedTimingInformationV2 const*, CRTCParams*)::_os_log_fmt, "DISPLAY", *(int32_t *)(arg4 + 0x34));
    *(int8_t *)(arg1 + 0x8a40) = *(int8_t *)(arg3 + 0x78) & 0x1;
    *(int8_t *)(arg1 + 0x8a41) = *(int8_t *)(arg3 + 0x70) & 0x1;
    *(int32_t *)(arg1 + 0x8af0) = AppleIntelFramebufferController::detailedTimingToCEAVideoFormatID(rip - 0x4470c, arg3, *(int32_t *)(arg1 + 0x8aec));
    rax = *(arg3 + 0x28);
    rax = LOQWORD(rax) / r11 * var_2C;
    rax = rax + 0x1;
    *(int32_t *)(arg1 + 0x8794) = rax;
    return rax;
}

void __ZN31AppleIntelFramebufferController15WriteFBCControlEj(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    if (*(int8_t *)(rdi + 0x1af8) != 0x0) {
            r14 = rsi;
            rbx = rdi;
            if (rsi >= 0x0 || *(int8_t *)(rbx + 0x1af9) != 0x0) {
                    if (*(int8_t *)(rbx + 0x1b20) != 0x0) {
                            if (*(int8_t *)(rbx + 0x1b21) != 0x0) {
                                    _IORecursiveLockLock(*(rbx + 0x9c0));
                                    *(int8_t *)(rbx + 0x1b00) = r14 >> 0x1f;
                                    AppleIntelFramebufferController::WriteRegister32(rbx, 0x43208, r14);
                                    _IORecursiveLockUnlock(*(rbx + 0x9c0));
                            }
                    }
                    else {
                            _IORecursiveLockLock(*(rbx + 0x9c0));
                            *(int8_t *)(rbx + 0x1b00) = r14 >> 0x1f;
                            AppleIntelFramebufferController::WriteRegister32(rbx, 0x43208, r14);
                            _IORecursiveLockUnlock(*(rbx + 0x9c0));
                    }
            }
    }
    return;
}

int __ZN31AppleIntelFramebufferController16hwRegsNeedUpdateEP21AppleIntelFramebufferP21AppleIntelDisplayPathP10CRTCParamsPK29IODetailedTimingInformationV2PN16AppleIntelScaler12SCALERPARAMSE(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    r9 = arg5;
    r8 = arg4;
    rcx = arg3;
    rdi = arg0;
    r14 = arg2;
    rbx = arg1;
    var_30 = 0x0;
    if (*qword_c4740 == 0x0) goto loc_45270;

loc_4522e:
    __os_log_internal(rip - 0x45247, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Full modeset forced by boot-args for pipe %d\n", "MODESET", *(int32_t *)(rbx + 0x1dc), *(int32_t *)(r14 + 0x4d10));
    rsp = (rsp - 0x10) + 0x10;
    goto loc_45422;

loc_45422:
    rax = 0x1;
    return rax;

loc_45270:
    if (*(int32_t *)(r14 + 0x4d14) != 0x2) goto loc_45367;

loc_4527e:
    r15 = rcx;
    r13 = rdi;
    var_40 = r8;
    var_38 = r9;
    r12 = r14 + 0x328;
    if (AppleIntelFramebufferController::paramsFbCompare(rdi, rcx, r12) == 0x0) goto loc_453a6;

loc_452a6:
    if (AppleIntelFramebufferController::paramsClockCompare(rdi, r14, r15, r12) == 0x0) goto loc_453e5;

loc_452bc:
    rdi = rbx;
    rax = AppleIntelFramebuffer::validateDisplayMode(rdi, *(int32_t *)(rbx + 0x878c), 0x0, &var_30);
    r12 = var_40;
    if (rax == 0x0) goto loc_45433;

loc_452dc:
    rax = rbx + 0x8f48;
    rcx = rbx + 0x8f30;
    if (*(int32_t *)(rbx + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    rax = *rax;
    rax = *(rax + 0x4d20);
    if (AppleIntelFramebufferController::isVSCSDPSetForRequiredColorimetry(r13, r14, r12) != 0x0 || (*(int16_t *)(r12 + 0x8c) & 0xffff) != 0x100 && *(int16_t *)(r12 + 0x88) != 0x8 || rax == 0x0 || (*(int8_t *)(rax + 0x544) & 0x8) == 0x0) goto loc_4533f;

loc_45599:
    __os_log_internal(rip - 0x455a7, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Full modeset because of incorrect colorimetry set in Vsc DIP\n", "MODESET", *(int32_t *)(rbx + 0x1dc));
    goto loc_45422;

loc_4533f:
    if ((*(int8_t *)(r13 + 0xc1d) & 0x4) == 0x0 || *(int32_t *)(var_38 + 0xc) == *(int32_t *)(*(r14 + 0x4cd0) + 0x48)) goto loc_45360;

loc_4554b:
    __os_log_internal(rip - 0x45559, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Full modeset because of change in Pipe_Seam_Excess.\n", "MODESET", *(int32_t *)(rbx + 0x1dc));
    goto loc_45422;

loc_45360:
    rax = 0x0;
    return rax;

loc_45433:
    r9 = *(int32_t *)(rbx + 0x1dc);
    rdx = var_30;
    if (r9 == 0x0) goto loc_4545a;

loc_45443:
    rcx = *(int32_t *)(rdx + 0x84);
    r8 = *(int32_t *)(r12 + 0x84);
    if (rcx != r8) goto loc_4557c;

loc_4545a:
    r10 = *(int16_t *)(rdx + 0x8c) & 0xffff;
    r11 = *(int16_t *)(r12 + 0x8c) & 0xffff;
    rax = *(int16_t *)(rdx + 0x88) & 0xffff;
    rcx = *(int16_t *)(r12 + 0x88) & 0xffff;
    if (r10 != r11 || rax != rcx) goto loc_454fa;

loc_45486:
    rcx = rax;
    if ((*(int16_t *)(rdx + 0x8e) & 0xffff) != *(int16_t *)(r12 + 0x8e)) goto loc_454fa;

loc_4549a:
    if (AppleIntelFramebufferController::paramsDSCCompare(rdi, r14, rdx, r12) == 0x0) goto loc_455ca;

loc_454ad:
    if (*(int32_t *)(rbx + 0x85fc) == AppleIntelFramebufferController::checkSupportForHwHDR(r13, var_30, rdx)) goto loc_452dc;

loc_454c9:
    __os_log_internal(rip - 0x454d7, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Full modeset because of changes in support caps for hw assisted HDR\n", "MODESET", *(int32_t *)(rbx + 0x1dc));
    goto loc_45422;

loc_455ca:
    __os_log_internal(rip - 0x455d8, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Full modeset because of changes in DSC params\n", "MODESET", *(int32_t *)(rbx + 0x1dc));
    goto loc_45422;

loc_454fa:
    __os_log_internal(rip - 0x45519, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Colorimetry: %#x->%#x, Encoding: %#x->%#x, DynamicRange: %#x->%#x.\n", "MODESET");
    rsp = (rsp - 0x30) + 0x30;
    goto loc_45422;

loc_4557c:
    _kprintf("[IGFB][INFO ][%-10s] FB%d: Needs Full modeset. Blanking expansion change. CurrVBlankExp = %d, NewVBlankExp = %d\n", "MODESET", r9, rcx, r8);
    goto loc_45422;

loc_453e5:
    __os_log_internal(rip - 0x453fe, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Change in pixel clock, needs full modeset for pipe %d\n", "MODESET", *(int32_t *)(rbx + 0x1dc), *(int32_t *)(r14 + 0x4d10));
    rsp = (rsp - 0x10) + 0x10;
    goto loc_45422;

loc_453a6:
    __os_log_internal(rip - 0x453bf, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Change in h/w environment, needs full modeset for pipe %d\n", "MODESET", *(int32_t *)(rbx + 0x1dc), *(int32_t *)(r14 + 0x4d10));
    rsp = (rsp - 0x10) + 0x10;
    goto loc_45422;

loc_45367:
    __os_log_internal(rip - 0x45380, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d:Path not active, needs full modeset for pipe %d\n", "MODESET", *(int32_t *)(rbx + 0x1dc), *(int32_t *)(r14 + 0x4d10));
    rsp = (rsp - 0x10) + 0x10;
    goto loc_45422;
}

int __ZN31AppleIntelFramebufferController14hwSetBacklightEj(int arg0, int arg1) {
    rbx = arg1;
    r14 = arg0;
    rdi = *(arg0 + 0xd8);
    if (rdi != 0x0) {
            CamelliaBase::SetDPCDBacklight(rdi, rbx);
    }
    AppleIntelFramebufferController::WriteRegister32(r14, 0xc8258, 0xffffffff80008001 * *(int32_t *)(r14 + 0xe54) * rbx >> 0x2f);
    *(int32_t *)(r14 + 0xe4c) = rbx;
    return 0x0;
}

void __ZN12CamelliaBase16SetDPCDBacklightEj(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    if (*(int32_t *)(rdi + 0x74) == 0x1) {
            var_2 = ROL(0xffffffff80008001 * ((rsi << 0x10) - rsi) >> 0x2f, 0x8);
            AppleIntelPort::writeAUX(*(rdi + 0x58), 0x722, &var_2, 0x2, r8, r9);
    }
    return;
}

int __ZN31AppleIntelFramebufferController29adjustPixelClockForWatermarksEP21AppleIntelFramebufferP21AppleIntelDisplayPathbP10CRTCParams(int arg0, int arg1, int arg2, int arg3) {
    rsi = arg1;
    r8 = arg3;
    rdi = arg2;
    r10 = *(arg2 + 0x318);
    r10 = r10 << *(int8_t *)(rsi + 0x8798);
    r9 = *(int32_t *)(*(arg2 + 0x4cd0) + 0x44);
    r11 = r9 & 0x1fff;
    if (r11 != 0x0) {
            r9 = r9 >> 0x10 & 0x3fff;
            if (r9 != 0x0) {
                    rax = *(int32_t *)(rdi + 0x2f8);
                    if (rax != 0x0) {
                            rcx = *(int32_t *)(rdi + 0x2fc);
                            if (rcx != 0x0) {
                                    r9 = (rax << 0x10) / r9;
                                    rax = (rcx << 0x10) / r11;
                                    if (r9 < 0x10001) {
                                            r9 = 0x10000;
                                    }
                                    rdx = 0x10000;
                                    rcx = 0x10001;
                                    CMP(rax, rcx);
                                    asm { cmovae     edx, eax };
                                    CMP(rdx * r9 >> 0x10, rcx);
                                    asm { cmovae     r10, rax };
                            }
                    }
            }
    }
    if (*(int8_t *)(rsi + 0x1ec) != 0x1 && r8 == 0x0) {
            rax = *(rdi + 0x4ce0);
            if (rax != 0x0) {
                    rcx = *(rax + 0x88);
                    if (*(int32_t *)(rcx + 0x3c) < 0x0 && rcx != 0x0 && *(int32_t *)(rax + 0x100) < 0x0) {
                            rsi = *(int32_t *)(rcx + 0x44);
                            rdi = rsi & 0x1fff;
                            if (rdi != 0x0) {
                                    rsi = rsi >> 0x10 & 0x3fff;
                                    if (rsi != 0x0) {
                                            rcx = *(int32_t *)(rax + 0x11c);
                                            rax = rcx & 0x1fff;
                                            if (rax != 0x0) {
                                                    rcx = rcx >> 0x10 & 0x1fff;
                                                    if (rcx != 0x0) {
                                                            rsi = (rax << 0x10) / rsi;
                                                            rax = (rcx << 0x10) / rdi;
                                                            if (rsi < 0x10001) {
                                                                    rsi = 0x10000;
                                                            }
                                                            r9 = 0x10000;
                                                            rcx = 0x10001;
                                                            CMP(rax, rcx);
                                                            asm { cmovae     r9d, eax };
                                                            r9 = r9 * rsi >> 0x10;
                                                            if (r9 >= rcx) {
                                                                    __os_log_internal(rip - 0x412db, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Plane downscale ratio %d/%d\n", "DISPLAY");
                                                                    r10 = r9 * r10 >> 0x10;
                                                            }
                                                    }
                                            }
                                    }
                            }
                    }
            }
    }
    rax = r10;
    return rax;
}

int __ZN31AppleIntelFramebufferController19getTranscoderOffsetEP14AppleIntelPortj(int arg0, int arg1, int arg2) {
    rsi = arg1;
    rax = arg2;
    if (rsi != 0x0 && *(int32_t *)(*(rsi + 0x440) + 0x8) == 0x0) {
            rax = 0xf000;
    }
    else {
            rax = rax << 0xc;
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController28mapIOPixelInfoToVscSDPFormatEtttPhS0_.cold.1(int arg0) {
    _panic("\"[IGFB][PANIC][%-9s] \" \"mapIOPixelInfoToVscSDPFormat: wrong input PixelEncoding 0x%x\n\" @%s:%d");
    return 0x0;
}

int __ZN31AppleIntelFramebufferController22GetPixelSettingforHDMIEy(int arg0, int arg1) {
    rsi = arg1;
    if (rsi <= 0x338a947) {
            if (rsi > 0x19bfcbf) {
                    if (rsi != 0x19bfcc0) {
                            if (rsi != 0x19c6638) {
                                    if (rsi == 0x337f980) {
                                            rax = 0x4;
                                    }
                                    else {
                                            rax = 0x1;
                                    }
                            }
                            else {
                                    rax = 0x3;
                            }
                    }
                    else {
                            rax = 0x2;
                    }
            }
            else {
                    rax = 0x0;
                    if (rsi != 0x1802329) {
                            CMP(rsi, 0x1808580);
                            rax = 0x1;
                    }
            }
    }
    else {
            if (rsi > 0x46cf70f) {
                    if (rsi != 0x46cf710) {
                            if (rsi != 0x8d7aaa0) {
                                    if (rsi == 0x8d9ee20) {
                                            rax = 0x9;
                                    }
                                    else {
                                            rax = 0x1;
                                    }
                            }
                            else {
                                    rax = 0x8;
                            }
                    }
                    else {
                            rax = 0x7;
                    }
            }
            else {
                    if (rsi != 0x338a948) {
                            if (rsi == 0x46bd550) {
                                    rax = 0x6;
                            }
                            else {
                                    rax = 0x1;
                            }
                    }
                    else {
                            rax = 0x5;
                    }
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController17SetupMSTDPTimingsEP21AppleIntelFramebufferP21AppleIntelDisplayPathP10CRTCParams(int arg0, int arg1, int arg2, int arg3) {
    rcx = arg3;
    rdx = arg2;
    rsi = arg1;
    r12 = *(rdx + 0x4d20);
    r13 = *(int8_t *)(r12 + 0xc);
    if (r13 != 0x0) {
            r15 = *(int32_t *)(r12 + 0x20);
    }
    else {
            r15 = *(int8_t *)(r12 + 0x459) & 0xff;
    }
    rax = *(int32_t *)(rsi + 0x8a3c);
    if (rax != 0x1) {
            rdi = 0x24;
            if (rax != 0x3) {
                    rdi = 0x12;
                    if (rax == 0x0) {
                            rdi = 0x18;
                    }
            }
    }
    else {
            rdi = 0x1e;
    }
    rdx = HIQWORD((*(rdx + 0x318) >> 0x2) * 0x28f5c28f5c28f5c3);
    r9 = rdx >> 0x2;
    rdx = HIQWORD((*(rsi + 0x8898) >> 0x2) * 0x28f5c28f5c28f5c3);
    r8 = rdx >> 0x2;
    r10 = (((r9 + r9) * 0x2 + r9 + r9) * 0x10624dd3 >> 0x26) + r9;
    rdi = rdi * r10;
    r9 = r8 * r15 << 0x3;
    r14 = 0xffffffffe00002bc;
    if (rdi <= r9) {
            COND = r8 < r10;
            rax = r10;
            asm { cmova      eax, r8d };
            rdx = r10;
            if (COND) {
                    rdx = r8;
            }
            if (rdx != 0x0) {
                    do {
                            r11 = rdx;
                            rdx = rax % r11;
                            rax = r11;
                    } while (rdx != 0x0);
            }
            else {
                    r11 = rax;
            }
            var_30 = r10 / r11;
            *(int32_t *)(rcx + 0x38) = r10 / r11;
            rax = r8 / r11;
            r11 = rax;
            *(int32_t *)(rcx + 0x3c) = rax;
            COND = r9 < rdi;
            rax = rdi;
            asm { cmova      eax, r9d };
            rdx = rdi;
            if (COND) {
                    rdx = r9;
            }
            if (rdx != 0x0) {
                    do {
                            r10 = rdx;
                            rdx = rax % r10;
                            rax = r10;
                    } while (rdx != 0x0);
            }
            else {
                    r10 = rax;
            }
            r14 = rdi / r10;
            rax = r9 / r10;
            *(int32_t *)(rcx + 0x44) = rax;
            r10 = r8;
            if (r14 <= 0xffffff) {
                    rbx = rax;
                    if (rax >= 0x1000000) {
                            *(int32_t *)(rcx + 0x44) = 0x13880;
                            r14 = rdi / (0xffffffffd1b71759 * r10 >> 0x2d) * r15;
                            rbx = 0x13880;
                    }
            }
            else {
                    *(int32_t *)(rcx + 0x44) = 0x13880;
                    r14 = rdi / (0xffffffffd1b71759 * r10 >> 0x2d) * r15;
                    rbx = 0x13880;
            }
            r8 = (r14 << 0x6) / rbx + 0x1;
            if (r13 != 0x0) {
                    rdx = *(int32_t *)(r12 + 0x20);
            }
            else {
                    rdx = *(int8_t *)(r12 + 0x459) & 0xff;
            }
            rdx = rdx * r8 & 0x3;
            if (rdx != 0x0) {
                    r8 = r8 + (0x4 - rdx) / r15;
            }
            r9 = (r8 << 0x19) - 0x2000000 | r14;
            *(int32_t *)(rcx + 0x40) = r9;
            *(int32_t *)(rsi + 0x1f0) = (0xfffffffff88d2527 * rdi >> 0x30) + 0x1;
            *(int32_t *)(rsi + 0x1f4) = ((0xffffffffd1b71759 * r10 >> 0x2d) * r15 * r8 >> 0x1) * 0x4bda12f7 >> 0x23;
            r14 = 0x0;
            __os_log_internal(rip - 0x41c65, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Calculated -> DataM1=%#x, DataN1=%#x, LinkM1=%#x, LinkN1=%#x, ActualPBN=%#x, AllocatedPBN=%#x\n", "DISPLAY", r9, rbx, var_30, r11, (0xfffffffff88d2527 * rdi >> 0x30) + 0x1, ((0xffffffffd1b71759 * r10 >> 0x2d) * r15 * r8 >> 0x1) * 0x4bda12f7 >> 0x23);
            rsp = (rsp - 0x30) + 0x30;
    }
    rax = r14;
    return rax;
}

int __ZN31AppleIntelFramebufferController28configureVRRforGenericDongleEP21AppleIntelFramebufferP21AppleIntelDisplayPathPK29IODetailedTimingInformationV2(int arg0, int arg1, int arg2) {
    rbx = arg0;
    var_30 = **qword_a80a0;
    __os_log_internal(rip - 0x4df46, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Configuring VRR for HDMI Generic\n", "DISPLAY", *(int32_t *)(arg1 + 0x1dc));
    r13 = *(arg2 + 0x4d20);
    *(&var_5C - 0x4) = 0x0;
    *(&var_5C + 0x14) = 0x0;
    *(&var_5C + 0xc) = 0x0;
    *(&var_5C + 0x4) = 0x0;
    *(int32_t *)(&var_5C + 0x1c) = 0x0;
    *(int16_t *)(&var_5C - 0x3) = 0x122;
    *(int8_t *)(&var_5C - 0x1) = 0x9;
    AppleIntelFramebufferController::fillVRRDIPGeneric(rip - 0x4df46, arg1, &var_5C, arg2);
    AppleIntelFramebufferController::hwWaitForVBlank(rbx, arg1, 0x0);
    r12 = *(int32_t *)(arg2 + 0x4d10);
    if (r13 != 0x0 && *(int32_t *)(*(r13 + 0x440) + 0x8) == 0x0) {
            r12 = 0xf000;
    }
    else {
            r12 = r12 << 0xc;
    }
    r14 = r12 + 0x60200;
    rax = AppleIntelFramebufferController::ReadRegister32(rbx, r14);
    r15 = rax;
    AppleIntelFramebufferController::WriteRegister32(rbx, r14, rax & 0xffffffef);
    r12 = r12 + 0x602e0;
    r13 = 0x0;
    do {
            rax = AppleIntelFramebufferController::WriteRegister32(rbx, r12 + r13, *(int32_t *)(rbp + (r13 - 0x60)));
            r13 = r13 + 0x4;
    } while (r13 < 0x24);
    if (**qword_a80a0 == var_30) {
            rax = AppleIntelFramebufferController::WriteRegister32(rbx, r14, r15 | 0x10);
    }
    else {
            ___stack_chk_fail();
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController17fillVRRDIPGenericEP21AppleIntelFramebufferPhP21AppleIntelDisplayPath(int arg0, int arg1, int arg2, int arg3) {
    __os_log_internal(rip - 0x4de6e, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: fillVRRDIPGeneric for HDMI Generic\n", "DISPLAY", *(int32_t *)(arg1 + 0x1dc));
    rax = 0x10000 + *(int32_t *)(arg3 + 0x344);
    *(int8_t *)arg2 = 0x0;
    *(int8_t *)(arg2 + 0x1) = rax >> 0x10;
    *(int8_t *)(arg2 + 0x2) = rax >> 0x18 & 0x1f;
    *(int8_t *)(arg2 + 0x3) = 0x0;
    *(int8_t *)(arg2 + 0x4) = *(int8_t *)(arg1 + 0x8f78);
    rdx = HIQWORD((*(int32_t *)(arg3 + 0x444) * *(arg1 + 0x9108) >> 0x5) * 0xa7c5ac471b47843);
    *(int8_t *)(arg2 + 0x5) = rdx >> 0x7;
    rax = *(int32_t *)(arg3 + 0x448);
    rax = rax * *(arg1 + 0x9108);
    rdx = HIQWORD((rax >> 0x5) * 0xa7c5ac471b47843);
    rax = (rax >> 0x5) * 0xa7c5ac471b47843;
    *(int8_t *)(arg2 + 0x6) = rdx >> 0x7;
    *(int16_t *)(arg2 + 0x7) = 0x0;
    return rax;
}

void __ZN31AppleIntelFramebufferController10fillDRMDIPEP21AppleIntelFramebufferPht(int arg0, int arg1, int arg2, int arg3) {
    rcx = arg3;
    rsi = arg1;
    rbx = arg2;
    *(int16_t *)arg2 = 0x1a01;
    if (rcx <= 0xf) {
            if (rcx != 0x1) {
                    if (rcx == 0x2) {
                            *(int8_t *)(rbx + 0x2) = 0x2;
                    }
                    else {
                            _kprintf("[IGFB][ERROR][%-10s] FB%d: This is bad should not get call for fillDRMDIP with this param\n", "DISPLAY", *(int32_t *)(rsi + 0x1dc));
                    }
            }
            else {
                    *(int8_t *)(rbx + 0x2) = 0x0;
            }
    }
    else {
            if (rcx != 0x10) {
                    if (rcx == 0x20) {
                            *(int8_t *)(rbx + 0x2) = 0x0;
                    }
                    else {
                            _kprintf("[IGFB][ERROR][%-10s] FB%d: This is bad should not get call for fillDRMDIP with this param\n", "DISPLAY", *(int32_t *)(rsi + 0x1dc));
                    }
            }
            else {
                    *(int8_t *)(rbx + 0x2) = 0x1;
            }
    }
    *(int8_t *)(rbx + 0x3) = 0x0;
    return;
}

int __ZN31AppleIntelFramebufferController8hwFBCSetEP21AppleIntelFramebufferb(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    *(int8_t *)(rdi + 0x14b8) = 0x0;
    *(int8_t *)(rdi + 0x1af9) = 0x0;
    rax = *(int32_t *)(rdi + 0x1b04);
    r14 = 0xffffffffe00002c7;
    if (rax != 0xffff) {
            r14 = 0xffffffffe00002c7;
            r15 = *(*AppleIntelFramebufferController::fPipeToFBMap + rax * 0x8);
            if (r15 != 0x0) {
                    r14 = 0xffffffffe00002c7;
                    rbx = rdi;
                    if (*(int8_t *)(rdi + 0x1af8) != 0x0) {
                            r13 = rdx;
                            r12 = rsi;
                            rcx = rsi + 0x8f48;
                            rdx = rsi + 0x8f30;
                            rax = rcx;
                            if (*(int32_t *)(rsi + 0x7d9c) == 0xffffffff) {
                                    rax = rdx;
                            }
                            r14 = 0xffffffffe00002c7;
                            if (*(int32_t *)(*(*rax + 0x4ce0) + 0x7c) == 0x0) {
                                    r14 = 0xffffffffe00002c7;
                                    if (*(int32_t *)(r12 + 0x8790) == 0x0) {
                                            var_48 = rdx;
                                            var_50 = rcx;
                                            _IORecursiveLockLock(*(rbx + 0x9c0));
                                            if (*(int8_t *)(rbx + 0x1b00) == 0x0 && r13 == 0x0) {
                                                    _IORecursiveLockUnlock(*(rbx + 0x9c0));
                                                    r14 = 0x0;
                                            }
                                            else {
                                                    if (*(int32_t *)(rbx + 0x1ab0) != 0x0) {
                                                            r14 = *(int32_t *)(rbx + 0x1ab4);
                                                    }
                                                    else {
                                                            r14 = 0x0;
                                                            _kprintf("[IGFB][ERROR][%-10s] Memtype for Mem Manager Info structure index %d is E_FBMEMTYPE_NONE\n", "DISPLAY", 0x3);
                                                    }
                                                    var_30 = r14;
                                                    *(rbx + 0x1b18) = r14;
                                                    rax = *(int32_t *)(rbx + 0x1b08);
                                                    rcx = ((rax != 0x2 ? 0x1 : 0x0) << 0x6) + 0x40;
                                                    if (rax == 0x4) {
                                                            rcx = 0x0;
                                                    }
                                                    var_2C = rcx;
                                                    _IORecursiveLockLock(*(r15 + 0x85f0));
                                                    var_34 = AppleIntelFramebufferController::ReadRegister32(rbx, (*(int32_t *)(rbx + 0x1b04) << 0xc) + 0x7019c);
                                                    AppleIntelFramebufferController::ReadRegister32(rbx, (*(int32_t *)(rbx + 0x1b04) << 0xc) + 0x7019c);
                                                    _IORecursiveLockUnlock(*(r15 + 0x85f0));
                                                    var_3C = var_34 >> 0xc;
                                                    var_38 = 0x80000;
                                                    AppleIntelFramebufferController::WriteFBCControl(rbx, var_2C);
                                                    *(int32_t *)(rbx + 0xd70) = AppleIntelFramebufferController::ReadRegister32(rbx, 0x43208);
                                                    if (r13 != 0x0) {
                                                            AppleIntelFramebufferController::WriteRegister32(rbx, 0x45000, AppleIntelFramebufferController::ReadRegister32(rbx, 0x45000) | 0x80008000);
                                                            AppleIntelFramebufferController::WriteRegister32(rbx, 0x43224, AppleIntelFramebufferController::ReadRegister32(rbx, 0x43224) | 0x1000100);
                                                            r13 = var_50;
                                                            rax = r13;
                                                            r15 = var_48;
                                                            if (*(int32_t *)(r12 + 0x7d9c) == 0xffffffff) {
                                                                    rax = r15;
                                                            }
                                                            rax = AppleIntelFramebufferController::ReadRegister32(rbx, *(int32_t *)(*(*rax + 0x4ce0) + 0x98));
                                                            rdx = 0x0;
                                                            if ((rax & 0x1c00) == 0x1000) {
                                                                    if (*(int32_t *)(r12 + 0x7d9c) == 0xffffffff) {
                                                                            r13 = r15;
                                                                    }
                                                                    rax = 0x1fff & *(int32_t *)(*(*r13 + 0x4ce0) + 0x11c);
                                                                    rcx = *(int32_t *)(rbx + 0x1b08);
                                                                    rdx = (rax + (rcx << 0x5)) / (rcx << 0x5) << 0x3 | 0x2000;
                                                            }
                                                            AppleIntelFramebufferController::WriteRegister32(rbx, 0x4208c, rdx);
                                                            AppleIntelFramebufferController::WriteRegister32(rbx, 0x43200, var_30);
                                                            AppleIntelFramebufferController::WriteRegister32(rbx, 0x100104, 0x0);
                                                            AppleIntelFramebufferController::WriteRegister32(rbx, "mDDIEj", 0x4);
                                                            rdi = *(rbx + 0xc8);
                                                            if (rdi != 0x0) {
                                                                    (*(*rdi + 0x6b8))();
                                                            }
                                                            *(int8_t *)(rbx + 0x1af9) = 0x1;
                                                            *(int32_t *)(rbx + 0xd70) = var_2C | 0x80000000;
                                                            AppleIntelFramebufferController::WriteFBCControl(rbx, var_2C | 0x80000000);
                                                    }
                                                    r14 = 0x0;
                                                    _IORecursiveLockUnlock(*(rbx + 0x9c0));
                                            }
                                    }
                            }
                    }
            }
    }
    rax = r14;
    return rax;
}

int __ZN31AppleIntelFramebufferController25setVSCSDPForPixelEncodingEP21AppleIntelFramebufferP21AppleIntelDisplayPathhhj(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    r12 = arg4;
    r13 = arg3;
    r14 = arg2;
    r15 = arg1;
    var_38 = arg0;
    var_40 = arg5;
    __os_log_internal(rip - 0x4d46a, *qword_a80a8, 0x0, AppleIntelFramebufferController::setVSCSDPForPixelEncoding(AppleIntelFramebuffer*, AppleIntelDisplayPath*, unsigned char, unsigned char, unsigned int)::_os_log_fmt, "DISPLAY", *(int32_t *)(arg1 + 0x1dc), r13, r12, arg5);
    rsp = (rsp - 0x20) + 0x20;
    rax = *(r14 + 0x4d20);
    rbx = *(int8_t *)(rax + 0x544);
    if ((rbx & 0x8) != 0x0) {
            rcx = *(int32_t *)(r14 + 0x4d10);
            rax = *(rax + 0x440);
            rdx = 0x4000 | *(int32_t *)(r14 + 0x334);
            rcx = (rcx << 0xc) + 0x60410;
            COND = *(int32_t *)(rax + 0x8) != 0x0;
            *(int32_t *)(r14 + 0x334) = rdx;
            rsi = 0x6f410;
            if (COND) {
                    rsi = rcx;
            }
            AppleIntelFramebufferController::WriteRegister32(var_38, rsi, rdx);
            AppleIntelFramebufferController::enableVSCDIP(var_38, r15, r14, r13 & 0xff, r12 & 0xff, var_40);
    }
    rax = (rbx & 0x8) >> 0x3;
    return rax;
}

int __ZN31AppleIntelFramebufferController30configureVRRforCompliantDongleEP21AppleIntelFramebufferP21AppleIntelDisplayPath(int arg0, int arg1, int arg2) {
    var_68 = arg1;
    rbx = arg0;
    var_30 = **qword_a80a0;
    rcx = *(arg2 + 0x4d20);
    var_78 = arg2;
    r14 = *(int32_t *)(arg2 + 0x4d10);
    var_70 = rcx;
    if (rcx != 0x0 && *(int32_t *)(*(rcx + 0x440) + 0x8) == 0x0) {
            r14 = 0xf000;
    }
    else {
            r14 = r14 << 0xc;
    }
    r12 = r14 + 0x60200;
    rax = AppleIntelFramebufferController::ReadRegister32(rbx, r12);
    r13 = rax;
    AppleIntelFramebufferController::WriteRegister32(rbx, r12, rax & 0xffffffef);
    r14 = r14 + 0x602e0;
    r15 = 0x0;
    do {
            AppleIntelFramebufferController::WriteRegister32(rbx, r14 + r15, *(int32_t *)(rbp + (r15 - 0x60)));
            COND = r15 < 0x20;
            r15 = r15 + 0x4;
    } while (COND);
    AppleIntelFramebufferController::WriteRegister32(rbx, r12, r13 | 0x10);
    AppleIntelFramebufferController::hwWaitForVBlank(rbx, var_68, 0x0);
    r12 = *(int32_t *)(var_78 + 0x4d10);
    rax = var_70;
    if (rax != 0x0 && *(int32_t *)(*(rax + 0x440) + 0x8) == 0x0) {
            r12 = 0xf000;
    }
    else {
            r12 = r12 << 0xc;
    }
    r14 = r12 + 0x60200;
    rax = AppleIntelFramebufferController::ReadRegister32(rbx, r14);
    r15 = rax;
    AppleIntelFramebufferController::WriteRegister32(rbx, r14, rax & 0xffffffef);
    r12 = r12 + 0x602e0;
    r13 = 0x0;
    do {
            rax = AppleIntelFramebufferController::WriteRegister32(rbx, r12 + r13, *(int32_t *)(rbp + (r13 - 0x60)));
            r13 = r13 + 0x4;
    } while (r13 < 0x24);
    if (**qword_a80a0 == var_30) {
            rax = AppleIntelFramebufferController::WriteRegister32(rbx, r14, r15 | 0x10);
    }
    else {
            ___stack_chk_fail();
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController17enableDRMDIPforDPEP21AppleIntelFramebufferP21AppleIntelDisplayPatht(int arg0, int arg1, int arg2, int arg3) {
    rcx = arg3;
    rsi = arg1;
    rdi = arg0;
    r14 = arg2;
    var_30 = **qword_a80a0;
    rax = rsi + 0x8f40;
    rdx = rsi + 0x8f28;
    if (*(int32_t *)(rsi + 0x7d9c) == 0xffffffff) {
            rax = rdx;
    }
    if (*(int32_t *)rax != 0x0) {
            r15 = rsi;
            rbx = rdi;
            r12 = *(r14 + 0x4d20);
            var_4D = 0x4c;
            if (*(int8_t *)(r12 + 0x562) != 0x0 && rcx == 0x2 && r12 != 0x0) {
                    *(int8_t *)(r15 + 0x8af4) = 0x1;
                    AppleIntelFramebufferController::hwWaitForVBlank(rbx, r15, 0x0);
                    r14 = *(int32_t *)(r14 + 0x4d10);
                    if (*(int32_t *)(*(r12 + 0x440) + 0x8) != 0x0) {
                            r14 = r14 << 0xc;
                    }
                    else {
                            r14 = 0xf000;
                    }
            }
            else {
                    AppleIntelFramebufferController::fillDRMDIP(rdi, r15, &var_4C, rcx & 0xffff);
                    AppleIntelFramebufferController::hwWaitForVBlank(rbx, r15, 0x0);
                    r14 = *(int32_t *)(r14 + 0x4d10);
                    if (r12 != 0x0) {
                            if (*(int32_t *)(*(r12 + 0x440) + 0x8) != 0x0) {
                                    r14 = r14 << 0xc;
                            }
                            else {
                                    r14 = 0xf000;
                            }
                    }
                    else {
                            r14 = r14 << 0xc;
                    }
            }
            rax = AppleIntelFramebufferController::ReadRegister32(rbx, r14 + 0x60200);
            r12 = rax;
            var_58 = r14 + 0x60200;
            AppleIntelFramebufferController::WriteRegister32(rbx, r14 + 0x60200, rax & 0xffffffef);
            r13 = &var_4D;
            r14 = r14 + 0x602e0;
            r15 = 0xfffffffffffffffc;
            do {
                    AppleIntelFramebufferController::WriteRegister32(rbx, r14, *(int32_t *)(r13 - 0x3));
                    r15 = r15 + 0x4;
                    r13 = r13 + 0x4;
                    r14 = r14 + 0x4;
            } while (r15 < 0x1c);
            rax = AppleIntelFramebufferController::WriteRegister32(rbx, var_58, r12 | 0x10);
    }
    if (**qword_a80a0 == var_30) {
            rax = 0x0;
    }
    else {
            ___stack_chk_fail();
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController15hwSetPanelPowerEj.cold.2() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"Timeout waiting for HPD\n\" @%s:%d");
    return 0x0;
}

int __ZN31AppleIntelFramebufferController15hwSetPanelPowerEj.cold.1() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"Timeout powering ON the panel\n\" @%s:%d");
    return 0x0;
}

void __ZN31AppleIntelFramebufferController32detailedTimingToCEAVideoFormatIDEPK29IODetailedTimingInformationV2j(int arg0, int arg1, int arg2) {
    rsi = arg1;
    if ((arg2 & 0x1) == 0x0) goto .l1;

loc_4029e:
    rcx = *(rsi + 0x28);
    r8 = 0x40;
    r9 = 0x80912;
    xmm0 = *double_value_1E06;
    xmm1 = *double_value_9_22337E18;
    goto loc_402bf;

loc_402bf:
    if (*(int16_t *)(r9 - 0x1c) != 0x0) {
            if ((*(int8_t *)(rsi + 0x20) & 0x4) == 0x0) {
                    rdx = *(int32_t *)(rsi + 0x58);
                    rdi = *(int32_t *)(rsi + 0x5c);
                    r11 = rdx;
                    r10 = rdi;
            }
            else {
                    rdx = *(int32_t *)(rsi + 0x58);
                    rdi = *(int32_t *)(rsi + 0x5c);
                    r11 = rdx >> 0x1;
                    r10 = rdi >> 0x1;
            }
    }
    else {
            rdx = *(int32_t *)(rsi + 0x58);
            rdi = *(int32_t *)(rsi + 0x5c);
            r11 = rdx;
            r10 = rdi;
    }
    xmm2 = intrinsic_cvtss2sd(0x0, *(int32_t *)(r9 - 0x12));
    rbx = intrinsic_cvttsd2si(rbx, xmm2 * xmm0);
    r15 = intrinsic_cvttsd2si(r15, xmm2 * xmm0 - xmm1);
    r15 = r15 & SAR(rbx, 0x3f) | rbx;
    if (rcx != r15) goto loc_4038f;

loc_4031a:
    rbx = *(int16_t *)(r9 - 0x20) & 0xffff;
    if (*(int32_t *)(rsi + 0x40) != rbx) goto loc_4038f;

loc_40324:
    rbx = *(int32_t *)(rsi + 0x50);
    if (*(int32_t *)(rsi + 0x54) != (*(int16_t *)(r9 - 0x16) & 0xffff) - rbx || rbx != (*(int16_t *)(r9 - 0x1e) & 0xffff) || *(int32_t *)(rsi + 0x44) != (*(int16_t *)(r9 - 0x18) & 0xffff)) goto loc_4038f;

loc_4034a:
    rbx = *(int16_t *)(r9 - 0xe) & 0xffff;
    if (*(int32_t *)(rsi + 0x48) != rbx) goto loc_4038f;

loc_40354:
    rbx = *(int16_t *)(r9 - 0xc) & 0xffff;
    if (*(int32_t *)(rsi + 0x4c) != rbx) goto loc_4038f;

loc_4035e:
    rbx = *(int16_t *)(r9 - 0x8) != 0x0 ? 0x1 : 0x0;
    if (*(int32_t *)(rsi + 0x70) != rbx) goto loc_4038f;

loc_4036e:
    rbx = *(int16_t *)r9 != 0x0 ? 0x1 : 0x0;
    if (*(int16_t *)(r9 - 0x4) != r10 || *(int32_t *)(rsi + 0x78) != rbx || *(int16_t *)(r9 - 0x6) != r11) goto loc_4038f;

.l1:
    return;

loc_4038f:
    r9 = r9 - 0x28;
    r8 = r8 - 0x1;
    if (r8 != 0x0) goto loc_402bf;

loc_4039c:
    r8 = 0x4;
    r9 = 0x809de;
    goto loc_403a9;

loc_403a9:
    xmm2 = intrinsic_cvtss2sd(0x0, *(int32_t *)(r9 - 0xe));
    r10 = intrinsic_cvttsd2si(r10, xmm2 * xmm0);
    rbx = intrinsic_cvttsd2si(rbx, xmm2 * xmm0 - xmm1);
    rbx = rbx & SAR(r10, 0x3f) | r10;
    if (rcx != rbx) goto loc_40431;

loc_403d6:
    r10 = *(int16_t *)(r9 - 0x1c) & 0xffff;
    if (*(int32_t *)(rsi + 0x40) != r10) goto loc_40431;

loc_403e1:
    r10 = *(int32_t *)(rsi + 0x50);
    if (*(int32_t *)(rsi + 0x54) != (*(int16_t *)(r9 - 0x12) & 0xffff) - r10 || r10 != (*(int16_t *)(r9 - 0x1a) & 0xffff) || *(int32_t *)(rsi + 0x44) != (*(int16_t *)(r9 - 0x14) & 0xffff)) goto loc_40431;

loc_40408:
    r10 = *(int16_t *)(r9 - 0xa) & 0xffff;
    if (*(int32_t *)(rsi + 0x48) != r10) goto loc_40431;

loc_40413:
    r10 = *(int16_t *)(r9 - 0x8) & 0xffff;
    if (*(int32_t *)(rsi + 0x4c) != r10) goto loc_40431;

loc_4041e:
    r10 = *(int16_t *)(r9 - 0x2) & 0xffff;
    if (rdx != r10) goto loc_40431;

loc_40428:
    r10 = *(int16_t *)r9 & 0xffff;
    if (rdi == r10) goto loc_40445;

loc_40431:
    r9 = r9 - 0x28;
    r8 = r8 - 0x1;
    if (r8 != 0x0) goto loc_403a9;
    goto .l1;

loc_40445:
    r8 = r8 | 0x100;
    return;
}

int __ZN31AppleIntelFramebufferController12enableVSCDIPEP21AppleIntelFramebufferP21AppleIntelDisplayPathhhj(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    r9 = arg5;
    r8 = arg4;
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    r14 = arg3;
    rax = rsi + 0x8f40;
    rcx = rsi + 0x8f28;
    if (*(int32_t *)(rsi + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    COND = *(int32_t *)rax == 0x0;
    if (!COND) {
            r15 = rsi;
            rbx = rdi;
            rax = *(rdx + 0x4d20);
            r13 = *(int32_t *)(rdx + 0x4d10);
            var_40 = r9;
            var_30 = r8;
            if (rax != 0x0) {
                    COND = *(int32_t *)(*(rax + 0x440) + 0x8) == 0x0;
                    if (!COND) {
                            r13 = r13 << 0xc;
                    }
                    else {
                            r13 = 0xf000;
                    }
            }
            else {
                    r13 = r13 << 0xc;
            }
            rax = AppleIntelFramebufferController::ReadRegister32(rbx, r13 + 0x60200);
            var_2C = rax;
            var_38 = r13 + 0x60200;
            AppleIntelFramebufferController::WriteRegister32(rbx, r13 + 0x60200, rax & 0xffefffff);
            AppleIntelFramebufferController::hwWaitForVBlank(rbx, r15, 0x1);
            AppleIntelFramebufferController::WriteRegister32(rbx, r13 + 0x60320, 0x13050700);
            rax = var_40 - 0x8;
            if (rax < 0x9 && !COND) {
                    rax = sign_extend_32(rax);
                    AppleIntelFramebufferController::WriteRegister32(rbx, r13 + 0x60334, (r14 << 0x4 | var_30 & 0xf) & 0xff | *(int32_t *)(0x80b08 + rax * 0x4));
                    rax = AppleIntelFramebufferController::WriteRegister32(rbx, var_38, var_2C | 0x6100000);
            }
            else {
                    rax = 0x0;
                    _panic("\"[IGFB][PANIC][%-9s] \" \"wrong bpc value = 0x%x \n\" @%s:%d");
            }
    }
    return rax;
}

int __ZN12CamelliaBase15ReadCamelliaRegEjhPv(int arg0, int arg1, int arg2, int arg3) {
    rdx = arg2;
    var_38 = arg3;
    r15 = arg1;
    r14 = arg0;
    COND = *(int8_t *)(arg0 + 0x60) != 0x0;
    if (COND) goto loc_6cd06;

loc_6ccfb:
    COND = *(int8_t *)(r14 + 0x61) == 0x0;
    if (COND) goto loc_6cd9c;

loc_6cd06:
    r12 = r15 >> 0x10 & 0xff | r15 << 0x8 & 0xf000;
    var_30 = (r15 | 0x4f0) & 0x4ff;
    r13 = rdx & 0xff;
    rbx = 0x1;
    goto loc_6cd35;

loc_6cd35:
    if (COND) goto loc_6cd45;

loc_6cd3c:
    rdi = *(r14 + 0x58);
    rsi = r15;
    goto loc_6cd6c;

loc_6cd6c:
    if (AppleIntelPort::readAUX(rdi, rsi, var_38, r13, r8, r9) == 0x0) goto .l3;

loc_6cd7c:
    *(int16_t *)(r14 + 0x150) = 0xffff;
    _IOSleep(0xa);
    COND = (rbx & 0x1) != 0x0;
    rbx = 0x0;
    if (COND) goto loc_6cd35;

.l3:
    return 0x0;

loc_6cd45:
    var_2A = r12;
    rax = AppleIntelPort::writeAUX(*(r14 + 0x58), 0x4e0, &var_2A, 0x2, r8, r9);
    if (rax != 0x0) goto loc_6cd7c;

loc_6cd65:
    rdi = *(r14 + 0x58);
    rsi = var_30;
    goto loc_6cd6c;

loc_6cd9c:
    *(int16_t *)(r14 + 0x150) = 0xffff;
    return 0x0;
}

int __ZN12CamelliaBase16WriteCamelliaRegEjhj(int arg0, int arg1, int arg2, int arg3) {
    rdx = arg2;
    r14 = arg1;
    rbx = arg0;
    var_30 = arg3;
    COND = *(int8_t *)(arg0 + 0x60) != 0x0;
    if (COND) goto loc_6cc28;

loc_6cc1e:
    COND = *(int8_t *)(rbx + 0x61) == 0x0;
    if (COND) goto loc_6ccc0;

loc_6cc28:
    r13 = r14 >> 0x10 & 0xff | r14 << 0x8 & 0xf000;
    var_34 = (r14 | 0x4f0) & 0x4ff;
    r12 = rdx & 0xff;
    r15 = 0x1;
    goto loc_6cc58;

loc_6cc58:
    if (COND) goto loc_6cc68;

loc_6cc5f:
    rdi = *(rbx + 0x58);
    rsi = r14;
    goto loc_6cc8f;

loc_6cc8f:
    rax = AppleIntelPort::writeAUX(rdi, rsi, &var_30, r12, r8, r9);
    if (rax == 0x0) goto .l1;

loc_6cc9f:
    *(int16_t *)(rbx + 0x150) = 0xffff;
    _IOSleep(0xa);
    COND = (r15 & 0x1) != 0x0;
    r15 = 0x0;
    if (COND) goto loc_6cc58;

.l1:
    return 0x0;

loc_6cc68:
    var_2A = r13;
    rax = AppleIntelPort::writeAUX(*(rbx + 0x58), 0x4e0, &var_2A, 0x2, r8, r9);
    if (rax != 0x0) goto loc_6cc9f;

loc_6cc88:
    rdi = *(rbx + 0x58);
    rsi = var_34;
    goto loc_6cc8f;

loc_6ccc0:
    *(int16_t *)(rbx + 0x150) = 0xffff;
    return 0x0;
}

int __ZN21AppleIntelFramebuffer18setPanelPowerStateEb(int arg0, int arg1) {
    rax = *qword_a8088;
    rax = (*(rax + 0xa38))(arg0, 0x706e6c70, arg1);
    return rax;
}

int __ZN31AppleIntelFramebufferController21hwSetPanelPowerConfigEj(int arg0, int arg1, int arg2) {
    rbx = arg0;
    *(int32_t *)(arg0 + 0xd00) = arg1;
    r14 = *(int32_t *)(arg0 + 0xd38);
    if (arg1 != 0x0) {
            AppleIntelFramebufferController::hwGetPanelTimingProperties(rbx);
            rcx = *(int32_t *)(rbx + 0x1548);
            if (rcx != 0x0) {
                    rdx = *(int32_t *)(rbx + 0x1550);
                    rsi = *(int32_t *)(rbx + 0x1554);
                    rcx = rcx & 0x1fff | rdx << 0x10 & 0x1fff0000;
                    rax = 0x1fff & *(int32_t *)(rbx + 0x154c);
                    rax = rax | rsi << 0x10 & 0x1fff0000;
                    rdx = *(int32_t *)(rbx + 0x1558);
                    rdx = (rdx & 0x1f) << 0x4;
                    r14 = r14 & 0xfffffe0f;
            }
            else {
                    rdx = r14 & 0xfffffe0f;
                    rax = 0x2e409c4;
                    rcx = 0x7d0834;
                    r14 = 0x60;
            }
            r14 = r14 | rdx;
            rdx = 0x0;
            if (*(rbx + 0xd8) == 0x0) {
                    rdx = rcx;
            }
    }
    else {
            r14 = r14 & 0xfffffe0f;
            rax = 0xbb8;
            rdx = 0x0;
    }
    *(int32_t *)(rbx + 0xd30) = rdx;
    *(int32_t *)(rbx + 0xd34) = rax;
    *(int32_t *)(rbx + 0xd38) = r14;
    AppleIntelFramebufferController::WriteRegister32(rbx, 0xc7208, rdx);
    rax = AppleIntelFramebufferController::WriteRegister32(rbx, 0xc720c, *(int32_t *)(rbx + 0xd34));
    return rax;
}

int __ZN21AppleIntelFramebuffer21setPortNumberPropertyEv(int arg0) {
    rdi = arg0;
    rax = *(int32_t *)(rdi + 0x7d9c);
    rcx = rdi + 0x8f40;
    rdx = rdi + 0x8f28;
    if (rax == 0xffffffff) {
            rcx = rdx;
    }
    if (*(int32_t *)rcx != 0x0) {
            rcx = rdi + 0x8f48;
            rdx = rdi + 0x8f30;
            if (rax == 0xffffffff) {
                    rcx = rdx;
            }
            (*(*rdi + 0x280))();
    }
    else {
            (*(*rdi + 0x2a0))();
    }
    return 0x0;
}

int __ZN21AppleIntelFramebuffer27LogFBStateinTransactionHangEj(int arg0, int arg1, int arg2) {
    r14 = arg1;
    rbx = arg0;
    __os_log_internal(rip - 0x2d839, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB %d Entered LogFBStateinTransactionHang \n", "DISPLAY", *(int32_t *)(arg0 + 0x1dc));
    AppleIntelFramebufferController::disableHWDC6(*(rbx + 0x1d0));
    if (r14 == 0x1) goto loc_2d877;

loc_2d869:
    if (r14 != 0x0) goto loc_2d893;

loc_2d86e:
    r14 = rbx + 0x86d8;
    goto loc_2d87e;

loc_2d87e:
    AppleIntelFramebuffer::populateFBState(rbx, r14, 0x0);
    AppleIntelFramebuffer::parse(rbx, r14, 0x0);
    goto loc_2d893;

loc_2d893:
    rax = AppleIntelFramebufferController::enableHWDC6(*(rbx + 0x1d0));
    return rax;

loc_2d877:
    r14 = rbx + 0x862c;
    goto loc_2d87e;
}

void __ZN31AppleIntelFramebufferController20configureSDPsForHDMIEP21AppleIntelFramebufferP21AppleIntelDisplayPathPK29IODetailedTimingInformationV2(int arg0, int arg1, int arg2, int arg3) {
    rcx = arg3;
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    r12 = *(rdx + 0x4d20);
    if (r12 == 0x0 || *(int8_t *)(r12 + 0x454) < 0x14) goto .l3;

loc_3f70d:
    r13 = rcx;
    r14 = rdx;
    r15 = rsi;
    rbx = rdi;
    COND = *(int32_t *)(rdi + 0x1b88) == 0x0;
    rcx = *(int16_t *)(rcx + 0x8e) & 0xffff;
    if (!COND && (*qword_c4760 == 0x1 && rcx == 0x1 || rcx == 0x2 || rcx == 0x10)) {
            rdi = rbx;
            AppleIntelFramebufferController::enableDRMDIPforDP(rdi, r15, r14, rcx);
            rax = *(int32_t *)(rbx + 0x1b88);
            rax = rax - 0x1;
            *(int32_t *)(rbx + 0x1b88) = rax;
    }
    else {
            if (rcx != 0x4) {
                    if (rcx == 0x20) {
                            AppleIntelFramebufferController::enableDRMDIPforDP(rbx, r15, r14, 0x20);
                            *(int32_t *)(rbx + 0x1b88) = *(int32_t *)(rbx + 0x1b88) - 0x1;
                            rdi = rip - 0x3f79b;
                            __os_log_internal(rdi, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] configureSDP: Using an SDP for dynamicRange = %d\n", "DISPLAY", *(int16_t *)(r13 + 0x8e) & 0xffff);
                    }
            }
            else {
                    rdi = "[IGFB][ERROR][%-10s] HDMI2.0 code for VSI once have enough info\n";
                    _kprintf(rdi);
            }
            rax = *(int32_t *)(rbx + 0x1b88);
    }
    if (rax == 0x0) goto loc_3f927;

loc_3f7de:
    rax = r15 + 0x8f48;
    rcx = r15 + 0x8f30;
    if (*(int32_t *)(r15 + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    rax = *rax;
    rax = *(rax + 0x4d20);
    if (rax == 0x0 || (*(int8_t *)(rax + 0x544) & 0x8) == 0x0) goto loc_3f927;

loc_3f818:
    rax = *(int16_t *)(r13 + 0x8c) & 0xffff;
    rcx = *(int16_t *)(r13 + 0x88) & 0xffff;
    if (rax != 0x100) goto loc_3f843;

loc_3f82f:
    var_2A = 0x0;
    var_29 = 0x0;
    if (rcx == 0x1) {
            rdx = 0x1;
    }
    else {
            if (*(int8_t *)(rbx + 0x1b84) != 0x0) {
                    rdx = *(int16_t *)(r13 + 0x8e) & 0xffff;
                    if (((*(int8_t *)(rbx + 0x1b85) != 0x0 ? 0x1 : 0x0) | (rdx != 0x2 ? 0x1 : 0x0) & (rdx != 0x8 ? 0x1 : 0x0)) == 0x1) {
                            rdx = 0x8;
                            if (rcx != 0x8) {
                                    rdx = 0x2 + (rcx == 0x4 ? 0x1 : 0x0) + (rcx == 0x4 ? 0x1 : 0x0);
                            }
                    }
                    else {
                            rdx = 0x2 + (rcx == 0x4 ? 0x1 : 0x0) + (rcx == 0x4 ? 0x1 : 0x0);
                    }
            }
            else {
                    rdx = 0x2 + (rcx == 0x4 ? 0x1 : 0x0) + (rcx == 0x4 ? 0x1 : 0x0);
            }
    }
    goto loc_3f8a8;

loc_3f8a8:
    AppleIntelFramebufferController::mapIOPixelInfoToVscSDPFormat(rdi, rdx & 0xffff, rax & 0xffff, *(int16_t *)(r13 + 0x8a) & 0xffff, &var_2A, &var_29);
    rcx = var_2A & 0xff;
    r13 = var_29 & 0xff;
    AppleIntelFramebufferController::setVSCSDPForPixelEncoding(rbx, r15, r14, rcx, r13, 0xffffffffaaaaaaab * *(int32_t *)(r15 + 0x8a38) >> 0x21);
    *(int32_t *)(rbx + 0x1b88) = *(int32_t *)(rbx + 0x1b88) - 0x1;
    __os_log_internal(rip - 0x3f906, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] configureSDP: Using an SDP for colorimetry (%d)\n", "DISPLAY", r13);
    goto loc_3f927;

loc_3f927:
    if (*(int8_t *)(rbx + 0x1b8e) != 0x0) {
            if (*(int8_t *)(r15 + 0x87c9) != 0x0) {
                    if (AppleIntelPort::isVRRsupported(r12) != 0x0) {
                            if (*(int32_t *)(rbx + 0x1b88) != 0x0) {
                                    if (*(int8_t *)(r12 + 0x561) != 0x0) {
                                            AppleIntelFramebufferController::configureVRRforCompliantDongle(rbx, r15, r14);
                                            *(int32_t *)(rbx + 0x1b88) = *(int32_t *)(rbx + 0x1b88) - 0x1;
                                            __os_log_internal(rip - 0x3f981, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] configureSDP: Using an SDP for VRR on compliant dongle \n", "DISPLAY");
                                    }
                                    else {
                                            AppleIntelFramebufferController::configureVRRforGenericDongle(rbx, r15, r14);
                                            *(int32_t *)(rbx + 0x1b88) = *(int32_t *)(rbx + 0x1b88) - 0x1;
                                            __os_log_internal(rip - 0x3f9bc, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] configureSDP: Using an SDP for VRR on generic dongle \n", "DISPLAY");
                                    }
                            }
                    }
            }
    }
    return;

.l3:
    return;

loc_3f843:
    if (rcx != 0x8) goto loc_3f927;

loc_3f84d:
    var_2A = 0x0;
    var_29 = 0x0;
    rcx = 0x8;
    if (*(int8_t *)(rbx + 0x1b84) != 0x0) {
            rdx = *(int16_t *)(r13 + 0x8e) & 0xffff;
            if (((*(int8_t *)(rbx + 0x1b85) != 0x0 ? 0x1 : 0x0) | (rdx != 0x2 ? 0x1 : 0x0) & (rdx != 0x8 ? 0x1 : 0x0)) == 0x1) {
                    rdx = 0x8;
                    if (rcx != 0x8) {
                            rdx = 0x2 + (rcx == 0x4 ? 0x1 : 0x0) + (rcx == 0x4 ? 0x1 : 0x0);
                    }
            }
            else {
                    rdx = 0x2 + (rcx == 0x4 ? 0x1 : 0x0) + (rcx == 0x4 ? 0x1 : 0x0);
            }
    }
    else {
            rdx = 0x2 + (rcx == 0x4 ? 0x1 : 0x0) + (rcx == 0x4 ? 0x1 : 0x0);
    }
    goto loc_3f8a8;
}

void __ZN21AppleIntelFramebuffer9armUpdateEjjbb(int arg0, int arg1, int arg2, int arg3, int arg4) {
    rbx = arg4;
    r14 = arg0;
    AppleIntelFramebuffer::PrepareTriggerPacket(arg0, arg1, arg2, 0x13);
    if (arg3 != 0x0) {
            AppleIntelFramebuffer::ExecuteTrigger(r14, rbx & 0xff);
    }
    return;
}

int __ZN31AppleIntelFramebufferController26hwGetPanelTimingPropertiesEv(int arg0) {
    rbx = arg0;
    *(arg0 + 0x1550) = 0x0;
    *(arg0 + 0x1548) = 0x0;
    *(int32_t *)(arg0 + 0x1558) = 0x0;
    rdi = *(arg0 + 0xc20);
    rax = *rdi;
    rax = (*(rax + 0x2b8))(rdi, "AAPL00,PanelPowerUp");
    rax = OSMetaClassBase::safeMetaCast(rax, **qword_a8050);
    if (rax != 0x0) {
            rax = (*(*rax + 0x178))(rax);
            rax = *(int32_t *)rax;
            *(int32_t *)(rbx + 0x1550) = (rax + rax) * 0x4 + rax + rax;
    }
    r14 = **qword_a8050;
    rdi = *(rbx + 0xc20);
    rax = *rdi;
    rax = (*(rax + 0x2b8))(rdi, "AAPL00,PanelPowerOn");
    rax = OSMetaClassBase::safeMetaCast(rax, r14);
    if (rax != 0x0) {
            rax = (*(*rax + 0x178))(rax);
            rax = *(int32_t *)rax;
            *(int32_t *)(rbx + 0x1548) = (rax + rax) * 0x4 + rax + rax;
    }
    r14 = **qword_a8050;
    rdi = *(rbx + 0xc20);
    rax = *rdi;
    rax = (*(rax + 0x2b8))(rdi, "AAPL00,PanelPowerDown");
    rax = OSMetaClassBase::safeMetaCast(rax, r14);
    if (rax != 0x0) {
            rax = (*(*rax + 0x178))(rax);
            rax = *(int32_t *)rax;
            *(int32_t *)(rbx + 0x1554) = (rax + rax) * 0x4 + rax + rax;
    }
    r14 = **qword_a8050;
    rdi = *(rbx + 0xc20);
    rax = *rdi;
    rax = (*(rax + 0x2b8))(rdi, "AAPL00,PanelPowerOff");
    rax = OSMetaClassBase::safeMetaCast(rax, r14);
    if (rax != 0x0) {
            rax = (*(*rax + 0x178))(rax);
            rax = *(int32_t *)rax;
            *(int32_t *)(rbx + 0x154c) = (rax + rax) * 0x4 + rax + rax;
    }
    r14 = **qword_a8050;
    rdi = *(rbx + 0xc20);
    rax = *rdi;
    rax = (*(rax + 0x2b8))(rdi, "AAPL00,PanelCycleDelay");
    rax = OSMetaClassBase::safeMetaCast(rax, r14);
    if (rax != 0x0) {
            rax = (*(*rax + 0x178))(rax);
            rax = *(int32_t *)rax;
            CMP(ROR(rax * 0xc28f5c29, 0x2), 0x28f5c29);
            *(int32_t *)(rbx + 0x1558) = ((rax * 0x51eb851f >> 0x25) - 0xffffffff + CARRY(RFLAGS(cf))) + 0x1;
    }
    return 0x0;
}

void __ZN21AppleIntelFramebuffer33CheckandWaitforpendingTransactionEv(int arg0) {
    rbx = arg0;
    r14 = arg0 + 0x7dc4;
    if (_OSCompareAndSwap(0x0, 0xfffffffffffffffe, r14) != 0x0 && *(int32_t *)(rbx + 0x7dc8) == 0xffffffff) {
            _OSCompareAndSwap(*(int32_t *)r14, 0xfffffffffffffffe, r14);
            _OSCompareAndSwap(*(int32_t *)(rbx + 0x7dc8), 0xffffffffffffffff, rbx + 0x7dc8);
    }
    else {
            r13 = 0x0;
            r15 = rbx + 0x7dc8;
            do {
                    r12 = r13;
                    _IOSleep(0x1, 0xfffffffffffffffe);
                    if (*(int32_t *)r14 == 0x0) {
                        break;
                    }
                    if (*(int32_t *)r15 == 0xffffffff) {
                        break;
                    }
                    r13 = r12 + 0x1;
            } while (r12 < 0x31);
            if (r12 >= 0x31) {
                    __os_log_internal(rip - 0x2e755, *qword_a80a8, 0x0, AppleIntelFramebuffer::CheckandWaitforpendingTransaction()::_os_log_fmt, "DISPLAY");
                    AppleIntelFramebuffer::LogFBStateinTransactionHang(rbx, 0x0, 0x0);
                    AppleIntelFramebuffer::ExecuteTrigger(rbx, 0x0);
            }
            else {
                    __os_log_internal(rip - 0x2e793, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s]  Transaction  completed in %d milliseconds\n", "DISPLAY", r12 + 0x1);
            }
            _OSCompareAndSwap(*(int32_t *)(rbx + 0x7dc4), 0xfffffffffffffffe, r14);
            _OSCompareAndSwap(*(int32_t *)(rbx + 0x7dc8), 0xffffffffffffffff, r15);
            AppleIntelFramebuffer::ReportFakeVBL(rbx, 0xffffffffffffffff, r15);
            _IOSleep(0x5);
    }
    return;
}

int __ZN21AppleIntelFramebuffer20PrepareTriggerPacketEjjj.cold.1(int arg0) {
    _panic("\"[IGFB][PANIC][%-9s] \" \"FB%d: Trigger queue overflow, fLiveState = 0x%x fTransactionState = 0x%x\n\" @%s:%d");
    return 0x0;
}

int __ZN21AppleIntelFramebuffer24computeLineTimeInNanosecEv(int arg0) {
    rdi = arg0;
    r14 = *(rdi + 0x9108);
    if (r14 == 0x0) {
            rbx = rdi;
            rax = rdi + 0x8f48;
            rcx = rdi + 0x8f30;
            if (*(int32_t *)(rdi + 0x7d9c) == 0xffffffff) {
                    rax = rcx;
            }
            rcx = *rax;
            rsi = *(int16_t *)(rcx + 0x346) & 0xffff;
            rax = *(int16_t *)(rcx + 0x33a) & 0xffff;
            rsi = (rsi & 0x1fff) + 0x1;
            rax = (rax & 0x3fff) + 0x1;
            rcx = *(rcx + 0x318);
            if (rcx >= 0x0) {
                    xmm0 = intrinsic_cvtsi2ss(xmm0, rcx);
            }
            else {
                    rcx = rcx & 0x1 | rcx >> 0x1;
                    xmm0 = intrinsic_cvtsi2ss(xmm0, rcx);
                    xmm0 = xmm0 + xmm0;
            }
            xmm0 = xmm0 / intrinsic_cvtsi2ss(xmm1, rax * rsi);
            rax = intrinsic_cvttss2si(rax * rsi, *(float *)float_value_1E09 / xmm0);
            rcx = intrinsic_cvttss2si(rcx, *(float *)float_value_1E09 / xmm0 - *(int32_t *)float_value_9_22337E18);
            rcx = rcx & SAR(rax, 0x3f) | rax;
            if (xmm0 <= 0x0) {
                    rcx = 0x0;
            }
            rax = rcx / rsi;
            r14 = rax;
            *(rbx + 0x9108) = rax;
            if (rcx < rsi) {
                    _kprintf("[IGFB][ERROR][%-10s] FB%d: fLineTimeInNanoSecs is Zero\n", "DISPLAY", *(int32_t *)(rbx + 0x1dc));
                    rax = *(rbx + 0x9108);
            }
            __os_log_internal(rip - 0x2d33f, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: LineTime in Nano seconds = %llu\n", "DISPLAY", *(int32_t *)(rbx + 0x1dc), rax);
    }
    rax = r14;
    return rax;
}

int __ZN21AppleIntelFramebuffer14ExecuteTriggerEb(int arg0, int arg1) {
    r14 = arg1;
    rbx = arg0;
    _IORecursiveLockLock(*(arg0 + 0x85f0), arg1);
    if (*(int32_t *)(rbx + 0x83e8) != 0x0) {
            r15 = rbx + 0x7dec;
            r12 = 0x0;
            do {
                    AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x1d0), *(int32_t *)(r15 - 0x4), *(int32_t *)r15);
                    r12 = r12 + 0x1;
                    r15 = r15 + 0xc;
            } while (r12 < *(int32_t *)(rbx + 0x83e8));
    }
    *(int32_t *)(rbx + 0x83e8) = 0x0;
    _IORecursiveLockUnlock(*(rbx + 0x85f0));
    r12 = rbx + 0x8f40;
    rsi = rbx + 0x8f28;
    rax = COND_BYTE_SET(E);
    rcx = r12;
    if (*(int32_t *)(rbx + 0x7d9c) == 0xffffffff) {
            rcx = rsi;
    }
    if (*(int32_t *)rcx != 0x0) {
            r13 = rbx + 0x8f48;
            r15 = 0x0;
            var_2C = r14 & 0xff;
            do {
                    rcx = r13 - 0x18;
                    if ((rax & 0x1) == 0x0) {
                            rcx = r13;
                    }
                    r14 = rsi;
                    rsi = *rcx;
                    *(int32_t *)(rsi + 0x4cb8) = 0x80;
                    AppleIntelFramebuffer::sendPush(rbx, rsi, var_2C);
                    rsi = r14;
                    r15 = r15 + 0x1;
                    rcx = r12;
                    if (*(int32_t *)(rbx + 0x7d9c) == 0xffffffff) {
                            rcx = r14;
                    }
                    rax = COND_BYTE_SET(E);
                    r13 = r13 + 0x8;
            } while (r15 < *(int32_t *)rcx);
    }
    return rax;
}

void __ZN31AppleIntelFramebufferController12setColorModeEP21AppleIntelFramebufferP21AppleIntelDisplayPathjjbPK29IODetailedTimingInformationV2(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5, int arg6) {
    r9 = arg5;
    rcx = arg3;
    rdi = arg0;
    rbx = arg2;
    r15 = arg1;
    r14 = arg6;
    *(int32_t *)(arg1 + 0x8ae8) = rcx;
    if (arg4 != 0x2) goto loc_3f4cf;

loc_3f490:
    *(int8_t *)(r15 + 0x8615) = 0x6;
    *(int8_t *)(r15 + 0x8607) = 0xc;
    *(int32_t *)(r15 + 0x861c) = 0x80;
    rdi = *(rbx + 0x4ce0);
    AppleIntelPlane::configureColorPipeLine(rdi, rdi + 0x10, r9 & 0xff, 0x0);
    return;

loc_3f4cf:
    r13 = rdi;
    r12 = *(int32_t *)(rbx + 0x4d10);
    r12 = r12 << 0xc;
    *(int8_t *)(r15 + 0x8617) = 0x1;
    *(int8_t *)(r15 + 0x8609) = 0x0;
    *(int32_t *)(r15 + 0x861c) = 0x200;
    if (rcx != 0x1) {
            *(int8_t *)(r15 + 0x8617) = 0x6;
            if (r14 != 0x0) {
                    rax = *(int16_t *)(r14 + 0x8c) & 0xffff;
                    rax = (rax == 0x100 ? 0x1 : 0x0) + 0x9;
            }
            else {
                    rax = 0x9;
            }
            *(int8_t *)(r15 + 0x8609) = rax;
    }
    rdi = *(rbx + 0x4ce0);
    AppleIntelPlane::configureColorPipeLine(rdi, rdi + 0x10, r9 & 0xff, 0x0);
    AppleIntelFramebufferController::WriteRegister32(r13, r12 + 0x70030, *(int32_t *)(rbx + 0x358));
    COND = *(int8_t *)(r15 + 0x87c9) == 0x0;
    rax = *(rbx + 0x4d20);
    if (COND) goto loc_3f58f;

loc_3f566:
    if (*(int32_t *)(*(rax + 0x440) + 0x8) != 0x2) goto loc_3f59c;

loc_3f573:
    AppleIntelFramebufferController::enableAVIDIP(r13, r15, rbx);
    return;

loc_3f59c:
    rsi = *(int32_t *)(rbx + 0x4d10);
    if (*(int32_t *)(*(rax + 0x440) + 0x8) != 0x0) {
            var_30 = r13;
            rsi = (rsi << 0xc) + 0x60410;
    }
    else {
            var_30 = r13;
            rsi = 0x6f410;
    }
    goto loc_3f5c7;

loc_3f5c7:
    r13 = *(int32_t *)(rbx + 0x334);
    if (r14 != 0x0) {
            r12 = r13 & 0xf9 | (*(int16_t *)(r14 + 0x88) != 0x1 ? 0x1 : 0x0) << 0x2;
            rcx = *(int16_t *)(r14 + 0x8c) & 0xffff;
            if ((rcx & 0x187) != 0x0) {
                    if (rcx != 0x80) {
                            if (rcx != 0x40) {
                                    if (rcx == 0x2) {
                                            r12 = r12 | 0x8;
                                    }
                            }
                            else {
                                    r12 = r12 & 0xed;
                            }
                    }
                    else {
                            r12 = r12 | 0x10;
                    }
            }
            else {
                    _kprintf("[IGFB][ERROR][%-10s] FB%d: timing->colorimetry = 0x%x whereas platform supported colortimetry = 0x%x\n", "DISPLAY", *(int32_t *)(r15 + 0x1dc), rcx, 0x187);
                    rsi = rsi;
            }
    }
    else {
            COND = *(int32_t *)(r15 + 0x8ae8) != 0x1;
            r12 = (COND ? 0x1 : 0x0) << 0x4 | r13 & 0xe9 | (COND ? 0x1 : 0x0) * 0x4;
    }
    *(int32_t *)(rbx + 0x334) = r13 & 0xffffff00 | r12 & 0xff;
    AppleIntelFramebufferController::WriteRegister32(var_30, rsi, r13 & 0xffffff00 | r12 & 0xff);
    return;

loc_3f58f:
    rsi = *(int32_t *)(rbx + 0x4d10);
    if (rax == 0x0) {
            var_30 = r13;
            rsi = (rsi << 0xc) + 0x60410;
    }
    else {
            if (*(int32_t *)(*(rax + 0x440) + 0x8) != 0x0) {
                    var_30 = r13;
                    rsi = (rsi << 0xc) + 0x60410;
            }
            else {
                    var_30 = r13;
                    rsi = 0x6f410;
            }
    }
    goto loc_3f5c7;
}

int __ZN21AppleIntelFramebuffer10SetLPStateEjPbbP19FlipTransactionArgs(unsigned int arg0, bool * arg1, bool arg2, void * arg3) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    if (rdx != 0x0) {
            *(int8_t *)rdx = 0x0;
    }
    rax = *(rdi + 0x1d0);
    if (*(int8_t *)(rax + 0x14b9) != 0x0) {
            rcx = *(int32_t *)(rdi + 0x7d9c);
            rdx = rdi + 0x8f40;
            r8 = rdi + 0x8f28;
            if (rcx == 0xffffffff) {
                    rdx = r8;
            }
            if (*(int32_t *)rdx != 0x0) {
                    rdx = rdi + 0x8f48;
                    r8 = rdi + 0x8f30;
                    if (rcx == 0xffffffff) {
                            rdx = r8;
                    }
                    if (*(int32_t *)(*rdx + 0x4d10) == *(int32_t *)(rax + 0x1b04)) {
                            AppleIntelFramebuffer::UpdateFBC(rdi, rsi);
                    }
            }
    }
    return 0x0;
}

int __ZN21AppleIntelFramebuffer23getCurrentScanLineCountEP21AppleIntelDisplayPath(int arg0, int arg1) {
    rsi = arg1;
    rbx = arg0;
    rax = *(int32_t *)(rsi + 0x4d10);
    if (*(int8_t *)(rsi + 0x4d38) != 0x0) {
            rdi = *(rbx + 0x1d0);
            rbx = rbx + 0x1d0;
            rax = AppleIntelFramebufferController::getTranscoderOffset(rdi, *(rsi + 0x4d20), rax);
            rax = rax + 0x6043c;
            r14 = 0xfffff;
    }
    else {
            rbx = rbx + 0x1d0;
            rax = (rax << 0xc) + 0x70000;
            r14 = 0x1fff;
    }
    rax = AppleIntelFramebufferController::ReadRegister32(*rbx, rax);
    rax = rax & r14;
    return rax;
}

void __ZN21AppleIntelFramebuffer16StopTransactionsEv(int arg0) {
    rdi = arg0;
    if (*(int8_t *)(rdi + 0x1e0) != 0x0) {
            rbx = rdi;
            if (*(int32_t *)(rdi + 0x7dc4) != 0xfffffffe) {
                    r14 = rbx + 0x7dc4;
                    r15 = 0x0;
                    if (_OSCompareAndSwap(0x0, 0xfffffffffffffffe, r14) != 0x0) {
                            r15 = 0x0;
                            if (*(int32_t *)(rbx + 0x7dc8) != 0xffffffff) {
                                    do {
                                            AppleIntelFramebufferController::hwWaitForVBlank(*(rbx + 0x1d0), rbx, 0x0);
                                            if (*(int32_t *)(rbx + 0x7dc4) == 0x0) {
                                                break;
                                            }
                                            if (*(int32_t *)(rbx + 0x7dc8) == 0xffffffff) {
                                                break;
                                            }
                                            COND = r15 < 0x3;
                                            r15 = r15 + 0x1;
                                    } while (COND);
                                    _OSCompareAndSwap();
                            }
                    }
                    else {
                            do {
                                    AppleIntelFramebufferController::hwWaitForVBlank(*(rbx + 0x1d0), rbx, 0x0);
                                    if (*(int32_t *)(rbx + 0x7dc4) == 0x0) {
                                        break;
                                    }
                                    if (*(int32_t *)(rbx + 0x7dc8) == 0xffffffff) {
                                        break;
                                    }
                                    COND = r15 < 0x3;
                                    r15 = r15 + 0x1;
                            } while (COND);
                            _OSCompareAndSwap();
                    }
                    _OSCompareAndSwap();
                    AppleIntelFramebuffer::SetLPState(rbx, 0x4, 0x0, 0x0);
            }
    }
    return;
}

int __ZN21AppleIntelFramebuffer15getMaxFrameTimeEb(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    rax = rdi + 0x8f48;
    rcx = rdi + 0x8f30;
    if (*(int32_t *)(rdi + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    rax = *rax;
    if (rax != 0x0) {
            if (*(int8_t *)(rax + 0x4d38) != 0x0) {
                    if (rsi != 0x0) {
                            rbx = *(int32_t *)(rax + 0x430);
                    }
                    else {
                            rbx = *(int32_t *)(rax + 0x438);
                    }
            }
            else {
                    rbx = *(int16_t *)(rax + 0x346) & 0xffff;
                    rbx = rbx & 0x1fff;
            }
    }
    else {
            rbx = 0x0;
            _kprintf("[IGFB][ERROR][%-10s] FB%d : getMaxFrameTime -> displayPath is NULL\n", "DISPLAY", *(int32_t *)(rdi + 0x1dc));
    }
    rax = rbx;
    return rax;
}

int __ZN21AppleIntelFramebuffer15getMinFrameTimeEb(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    rax = rdi + 0x8f48;
    rcx = rdi + 0x8f30;
    if (*(int32_t *)(rdi + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    rax = *rax;
    if (rax != 0x0) {
            if (*(int8_t *)(rax + 0x4d38) != 0x0) {
                    if (rsi != 0x0) {
                            rbx = *(int32_t *)(rax + 0x434);
                    }
                    else {
                            rbx = *(int32_t *)(rax + 0x43c);
                    }
            }
            else {
                    rbx = *(int16_t *)(rax + 0x346) & 0xffff;
                    rbx = rbx & 0x1fff;
            }
    }
    else {
            rbx = 0x0;
            _kprintf("[IGFB][ERROR][%-10s] FB%d : getMinFrameTime -> displayPath is NULL\n", "DISPLAY", *(int32_t *)(rdi + 0x1dc));
    }
    rax = rbx;
    return rax;
}

int __ZN31AppleIntelFramebufferController17SetupDPSSTTimingsEP21AppleIntelFramebufferP21AppleIntelDisplayPathP10CRTCParams(int arg0, int arg1, int arg2, int arg3) {
    rdi = arg3;
    r12 = arg2;
    r13 = arg1;
    rcx = *(int32_t *)(arg1 + 0x8a3c);
    if (rcx != 0x1) {
            rax = 0x24;
            if (rcx != 0x3) {
                    rax = 0x12;
                    if (rcx == 0x0) {
                            rax = 0x18;
                    }
            }
    }
    else {
            rax = 0x1e;
    }
    rbx = rax >> (*(int32_t *)(rdi + 0x30) >> 0x1b & 0x1);
    rax = *(r12 + 0x4d20);
    if (rax != 0x0) {
            var_48 = rdi;
            if (*(int8_t *)(rax + 0xc) != 0x0) {
                    r10 = *(int32_t *)(rax + 0x20);
            }
            else {
                    r10 = *(int8_t *)(rax + 0x459) & 0xff;
            }
            r9 = *(int32_t *)(r13 + 0x1dc);
            __os_log_internal(rip - 0x41d54, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: pixelClock=%lld, linkSymbolClock=%lld, colorDepth=%d, noLanes=%d\n", "DISPLAY", r9, *(r12 + 0x318), *(r13 + 0x8898), rbx, r10);
            rsp = (rsp - 0x20) + 0x20;
            r14 = *(r13 + 0x8898);
            r15 = *(r12 + 0x318);
            rax = *(r12 + 0x4d20);
            if (*(int8_t *)(rax + 0x11) != 0x0) {
                    rdx = HIQWORD(((r15 + r15 * 0x4) * 0x4 + r15 + r15 * 0x4) * 0x346dc5d63886594b);
                    r15 = r15 + (rdx >> 0xb);
                    r9 = r15;
                    __os_log_internal(rip - 0x41dc8, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Adjusted pixel clock after compensating for down spread = %lld\n", "DISPLAY", r9);
                    rax = *(r12 + 0x4d20);
            }
            rbx = rbx * r15 << 0x17;
            if (rbx >= 0x0) {
                    xmm0 = intrinsic_cvtsi2ss(xmm0, rbx);
            }
            else {
                    xmm0 = intrinsic_cvtsi2ss(xmm0, rbx >> 0x1);
                    xmm0 = xmm0 + xmm0;
            }
            if (*(int8_t *)(rax + 0xc) != 0x0) {
                    rcx = *(int32_t *)(rax + 0x20);
                    rdx = r14 * rcx * 0x8;
                    if (rdx >= 0x0) {
                            xmm1 = intrinsic_cvtsi2ss(xmm1, rdx);
                    }
                    else {
                            xmm1 = intrinsic_cvtsi2ss(xmm1, rdx >> 0x1);
                            xmm1 = xmm1 + xmm1;
                    }
                    if (rcx == 0x0) {
                            r9 = *(int32_t *)(r13 + 0x1dc);
                            var_40 = intrinsic_movaps(var_40, xmm0);
                            _kprintf("[IGFB][ERROR][%-10s] FB%d: fActiveNumberOfLanes = %d, linkSymbolClock = %llu. One of them is 0 for FB%x - will lead to DivideByZero panic. PixelClock = %llu\n", "DISPLAY", rdx, rcx, r14, r9, r15);
                            xmm1 = xmm1;
                            xmm0 = intrinsic_movaps(xmm0, var_40);
                            rsp = (rsp - 0x10) + 0x10;
                            rax = *(r12 + 0x4d20);
                    }
                    else {
                            if (r14 == 0x0) {
                                    r9 = *(int32_t *)(r13 + 0x1dc);
                                    var_40 = intrinsic_movaps(var_40, xmm0);
                                    _kprintf("[IGFB][ERROR][%-10s] FB%d: fActiveNumberOfLanes = %d, linkSymbolClock = %llu. One of them is 0 for FB%x - will lead to DivideByZero panic. PixelClock = %llu\n", "DISPLAY", rdx, rcx, r14, r9, r15);
                                    xmm1 = xmm1;
                                    xmm0 = intrinsic_movaps(xmm0, var_40);
                                    rsp = (rsp - 0x10) + 0x10;
                                    rax = *(r12 + 0x4d20);
                            }
                    }
            }
            else {
                    rcx = *(int8_t *)(rax + 0x459) & 0xff;
                    rdx = r14 * rcx << 0x3;
                    if (rdx >= 0x0) {
                            xmm1 = intrinsic_cvtsi2ss(xmm1, rdx);
                    }
                    else {
                            xmm1 = intrinsic_cvtsi2ss(xmm1, rdx >> 0x1);
                            xmm1 = xmm1 + xmm1;
                    }
                    if (rcx != 0x0) {
                            if (r14 == 0x0) {
                                    r9 = *(int32_t *)(r13 + 0x1dc);
                                    var_40 = intrinsic_movaps(var_40, xmm0);
                                    _kprintf("[IGFB][ERROR][%-10s] FB%d: fActiveNumberOfLanes = %d, linkSymbolClock = %llu. One of them is 0 for FB%x - will lead to DivideByZero panic. PixelClock = %llu\n", "DISPLAY", rdx, rcx, r14, r9, r15);
                                    xmm1 = xmm1;
                                    xmm0 = intrinsic_movaps(xmm0, var_40);
                                    rsp = (rsp - 0x10) + 0x10;
                                    rax = *(r12 + 0x4d20);
                            }
                    }
                    else {
                            r9 = *(int32_t *)(r13 + 0x1dc);
                            var_40 = intrinsic_movaps(var_40, xmm0);
                            _kprintf("[IGFB][ERROR][%-10s] FB%d: fActiveNumberOfLanes = %d, linkSymbolClock = %llu. One of them is 0 for FB%x - will lead to DivideByZero panic. PixelClock = %llu\n", "DISPLAY", rdx, rcx, r14, r9, r15);
                            xmm1 = xmm1;
                            xmm0 = intrinsic_movaps(xmm0, var_40);
                            rsp = (rsp - 0x10) + 0x10;
                            rax = *(r12 + 0x4d20);
                    }
            }
            xmm0 = xmm0 / xmm1;
            if (*(int8_t *)(rax + 0x14) != 0x0) {
                    rax = *(int32_t *)(r13 + 0x8a3c);
                    var_40 = intrinsic_movaps(var_40, xmm0);
                    if (rax != 0x1) {
                            if (rax == 0x3) {
                                    xmm1 = *(float *)float_value_36;
                            }
                            else {
                                    rcx = 0x12;
                                    if (rax == 0x0) {
                                            rcx = 0x18;
                                    }
                                    xmm1 = intrinsic_cvtsi2ss(0x0, rcx);
                            }
                    }
                    else {
                            xmm1 = *(float *)float_value_30;
                    }
                    xmm0 = intrinsic_cvtsi2ss(0x0, *(int32_t *)(r12 + 0x470));
                    var_2C = xmm1 / xmm0;
                    r9 = intrinsic_cvttss2si(r9, xmm1 / xmm0);
                    __os_log_internal(rip - 0x41f79, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] DSC Compression Ratio %d\n", "DISPLAY");
                    if (*(int8_t *)(*(r12 + 0x4d20) + 0x15) != 0x0) {
                            xmm0 = intrinsic_cvtss2sd(0x0, var_40);
                            xmm1 = intrinsic_cvtss2sd(0x0, var_2C);
                            xmm0 = intrinsic_cvtsd2ss(xmm0 / xmm1 * *double_value_0_972261, xmm0 / xmm1 * *double_value_0_972261);
                            var_40 = intrinsic_movaps(var_40, xmm0);
                            r9 = intrinsic_cvttss2si(r9, xmm0);
                            rax = __os_log_internal(rip - 0x41fd5, *qword_a80a8, 0x0, AppleIntelFramebufferController::SetupDPSSTTimings(AppleIntelFramebuffer*, AppleIntelDisplayPath*, CRTCParams*)::_os_log_fmt, "DISPLAY");
                            xmm0 = intrinsic_movaps(xmm0, var_40);
                    }
                    else {
                            xmm0 = intrinsic_movaps(xmm0, var_40);
                            var_40 = intrinsic_movaps(var_40, xmm0 / var_2C);
                            r9 = intrinsic_cvttss2si(r9, xmm0 / var_2C);
                            rax = __os_log_internal(rip - 0x42012, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Data M for DSC %x\n", "DISPLAY");
                            xmm0 = intrinsic_movaps(xmm0 / var_2C, var_40);
                    }
            }
            else {
                    if (*(int8_t *)(rax + 0x15) != 0x0) {
                            xmm0 = intrinsic_cvtss2sd(xmm0, xmm0);
                            xmm0 = intrinsic_cvtsd2ss(xmm0 / *double_value_0_972261, xmm0 / *double_value_0_972261);
                            var_40 = intrinsic_movaps(var_40, xmm0);
                            r9 = intrinsic_cvttss2si(r9, xmm0);
                            rax = __os_log_internal(rip - 0x41f0d, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Data M for FEC %x\n", "DISPLAY");
                            xmm0 = intrinsic_movaps(xmm0, var_40);
                    }
            }
            if (xmm0 > *(int32_t *)0x7fd90) {
                    rax = intrinsic_cvttss2si(rax, xmm0);
                    r9 = intrinsic_cvttss2si(r9, xmm0 - *(int32_t *)float_value_9_22337E18);
                    r15 = *qword_a80a8;
                    __os_log_internal(rip - 0x42063, r15, 0x0, "[IGFB][LOG  ][%-10s] DataM value too big: %llx\n", "DISPLAY", r9 & SAR(rax, 0x3f) | rax);
                    r14 = 0xffffffffe00002bc;
                    __os_log_internal(rip - 0x42063, r15, 0x0, "[IGFB][LOG  ][%-10s] return %d\n", "DISPLAY", 0xffffffffe00002bc);
            }
            else {
                    r12 = intrinsic_cvttss2si(r12, xmm0);
                    r9 = r12;
                    __os_log_internal(rip - 0x420c0, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] DataM value: 0x%x\n", "DISPLAY", r9);
                    r15 = r15 << 0x13;
                    rax = r15 / r14;
                    if (rax >= 0x0) {
                            xmm0 = intrinsic_cvtsi2ss(0x0, rax);
                    }
                    else {
                            xmm0 = intrinsic_cvtsi2ss(0x0, rax & 0x1 | rax >> 0x1);
                            xmm0 = xmm0 + xmm0;
                    }
                    if (rax >= 0x1000000) {
                            rax = intrinsic_cvttss2si(rax, xmm0);
                            r9 = intrinsic_cvttss2si(r9, xmm0 - *(int32_t *)float_value_9_22337E18);
                            r15 = *qword_a80a8;
                            __os_log_internal(rip - 0x42144, r15, 0x0, "[IGFB][LOG  ][%-10s] LinkM value too big: %llx\n", "DISPLAY", r9 & SAR(rax, 0x3f) | rax);
                            r14 = 0xffffffffe00002bc;
                            __os_log_internal(rip - 0x42144, r15, 0x0, "[IGFB][LOG  ][%-10s] return %d\n", "DISPLAY", 0xffffffffe00002bc);
                    }
                    else {
                            r15 = intrinsic_cvttss2si(r15, xmm0);
                            r14 = 0x0;
                            __os_log_internal(rip - 0x421a1, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] LinkM value: 0x%x\n", "DISPLAY", r15);
                            *(int32_t *)(var_48 + 0x40) = r12 | 0x7e000000;
                            *(int32_t *)(var_48 + 0x44) = 0x800000;
                            *(int32_t *)(var_48 + 0x38) = r15;
                            *(int32_t *)(var_48 + 0x3c) = 0x80000;
                            __os_log_internal(rip - 0x421a1, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Calculated -> DataM1=%#x, DataN1=%#x, LinkM1=%#x, LinkN1=%#x\n", "DISPLAY", r12 | 0x7e000000, 0x800000, r15, 0x80000);
                            rsp = (rsp - 0x20) + 0x20;
                    }
            }
    }
    else {
            _kprintf("[IGFB][ERROR][%-10s] FB%d: Port is not assigned\n", "DISPLAY", *(int32_t *)(r13 + 0x1dc));
            r14 = 0xffffffffe00002bc;
    }
    rax = r14;
    return rax;
}

void __ZN21AppleIntelFramebuffer9UpdateFBCEj(int arg0, int arg1) {
    rsi = arg1;
    rbx = arg0;
    if (rsi != 0x4) {
            if (rsi != 0x2) {
                    if (rsi == 0x1) {
                            rdi = *(rbx + 0x1d0);
                            if (*(int8_t *)(rdi + 0xbf0) != 0x0) {
                                    *(int32_t *)(rbx + 0x9320) = *(int32_t *)(rbx + 0x9320) + 0x1;
                            }
                            else {
                                    var_20 = 0x0;
                                    var_18 = 0x0;
                                    if (*(int8_t *)(rdi + 0x1b00) == 0x0) {
                                            rsi = 0xffffffff80000000 | *(int32_t *)(rdi + 0xd70);
                                            *(int32_t *)(rdi + 0xd70) = rsi;
                                            AppleIntelFramebufferController::WriteFBCControl(rdi, rsi);
                                    }
                                    _clock_get_uptime(&var_20);
                                    _absolutetime_to_nanoseconds(var_20, &var_18);
                                    rax = var_18;
                                    rcx = rax - *(rbx + 0x9318);
                                    *(rbx + 0x9318) = rax;
                                    rax = *(rbx + 0x1d0);
                                    if (rcx <= *(int32_t *)(rax + 0xbb8)) {
                                            *(int8_t *)(rax + 0xbf0) = 0x1;
                                            *(int32_t *)(rbx + 0x9320) = 0x0;
                                            rdi = *(rax + 0xbe8);
                                            (*(*rdi + 0x1d0))(rdi, *(int32_t *)(rax + 0xbbc));
                                    }
                            }
                    }
                    else {
                            *(int32_t *)(rbx + 0x9320) = 0x0;
                            rax = *(rbx + 0x1d0);
                            if (*(int8_t *)(rax + 0xbf0) != 0x0) {
                                    rdi = *(rax + 0xbe8);
                                    (*(*rdi + 0x218))(rdi);
                                    rax = *(rbx + 0x1d0);
                            }
                            *(int8_t *)(rax + 0xbf0) = 0x0;
                    }
            }
            else {
                    rdi = *(rbx + 0x1d0);
                    if (*(int8_t *)(rdi + 0x1b00) != 0x0) {
                            rsi = 0x7fffffff & *(int32_t *)(rdi + 0xd70);
                            *(int32_t *)(rdi + 0xd70) = rsi;
                            AppleIntelFramebufferController::WriteFBCControl(rdi, rsi);
                    }
                    *(int32_t *)(rbx + 0x9320) = 0x0;
                    rax = *(rbx + 0x1d0);
                    if (*(int8_t *)(rax + 0xbf0) != 0x0) {
                            rdi = *(rax + 0xbe8);
                            (*(*rdi + 0x218))(rdi);
                            rax = *(rbx + 0x1d0);
                    }
                    *(int8_t *)(rax + 0xbf0) = 0x0;
            }
    }
    else {
            rdi = *(rbx + 0x1d0);
            if (*(int8_t *)(rdi + 0xbf0) != 0x0) {
                    *(int32_t *)(rbx + 0x9320) = *(int32_t *)(rbx + 0x9320) + 0x1;
            }
            else {
                    var_20 = 0x0;
                    var_18 = 0x0;
                    if (*(int8_t *)(rdi + 0x1b00) == 0x0) {
                            rsi = 0xffffffff80000000 | *(int32_t *)(rdi + 0xd70);
                            *(int32_t *)(rdi + 0xd70) = rsi;
                            AppleIntelFramebufferController::WriteFBCControl(rdi, rsi);
                    }
                    _clock_get_uptime(&var_20);
                    _absolutetime_to_nanoseconds(var_20, &var_18);
                    rax = var_18;
                    rcx = rax - *(rbx + 0x9318);
                    *(rbx + 0x9318) = rax;
                    rax = *(rbx + 0x1d0);
                    if (rcx <= *(int32_t *)(rax + 0xbb8)) {
                            *(int8_t *)(rax + 0xbf0) = 0x1;
                            *(int32_t *)(rbx + 0x9320) = 0x0;
                            rdi = *(rax + 0xbe8);
                            (*(*rdi + 0x1d0))(rdi, *(int32_t *)(rax + 0xbbc));
                    }
            }
    }
    return;
}

int __ZN31AppleIntelFramebufferController11checkTimeNSEv() {
    var_20 = 0x0;
    var_18 = 0x0;
    _clock_get_uptime(&var_20);
    _absolutetime_to_nanoseconds(var_20, &var_18);
    rax = var_18;
    return rax;
}

void __ZN21AppleIntelFramebuffer25cleanupLogicalFramebufferEv(int arg0) {
    rbx = arg0;
    if ((*(int8_t *)(arg0 + 0x8878) & 0x30) != 0x0) {
            AppleIntelFramebuffer::releaseLogicalBuffer(rbx, rsi, rdx, rcx, r8, r9);
    }
    if (*(int32_t *)(rbx + 0x85dc) != 0x4) {
            *(int32_t *)(rbx + 0x8878) = 0x0;
    }
    return;
}

void __ZN21AppleIntelFramebuffer28setupInitialTransactionStateEj(int arg0, int arg1, int arg2) {
    rbx = arg0;
    if (arg1 == 0x0) {
            *(int32_t *)(rbx + 0x7dc0) = 0x0;
            *(int32_t *)(rbx + 0x85d0) = 0x1;
            rdi = *(*(rbx + 0x1d0) + 0xd8);
            if (*(rdi + 0x50) == rbx && rdi != 0x0 && *(int8_t *)(rdi + 0x60) != 0x0) {
                    CamelliaBase::ControlDPB(rdi, 0x1, 0x0);
            }
    }
    *(rbx + 0x7dc4) = 0xffffffff00000000;
    *(rbx + 0x9318) = 0x0;
    rax = *(rbx + 0x1d0);
    *(int8_t *)(rax + 0xbf0) = 0x0;
    rdi = *(rax + 0xbe0);
    if (rdi != 0x0) {
            (*(*rdi + 0x218))();
    }
    *(int32_t *)(rbx + 0x83e8) = 0x0;
    rax = *(int32_t *)(rbx + 0x7d9c);
    rcx = 0x8f40;
    if (rax == 0xffffffff) {
            rcx = 0x8f28;
    }
    rdx = *(int32_t *)(rbx + rcx);
    if (rdx != 0x0) {
            rsi = rbx + 0x8f48;
            rdi = 0x0;
            do {
                    r8 = rsi - 0x18;
                    if (rax != 0xffffffff) {
                            r8 = rsi;
                    }
                    r8 = *r8;
                    if (r8 != 0x0) {
                            *(int32_t *)(r8 + 0x4cb8) = 0x80;
                            rdx = *(int32_t *)(rbx + rcx);
                    }
                    rdi = rdi + 0x1;
                    rsi = rsi + 0x8;
            } while (rdi < rdx);
    }
    *(int32_t *)(rbx + 0x7dcc) = 0xffffffffffffffff;
    *(int32_t *)(rbx + 0x85d0) = 0x1;
    *(int16_t *)(rbx + 0x8f1c) = 0x0;
    return;
}

int __ZN21AppleIntelFramebuffer20releaseLogicalBufferEv(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    rbx = arg0;
    rax = *(arg0 + 0x1d0);
    rdi = *(rax + 0xc8);
    if (rdi != 0x0) {
            rcx = *(rbx + 0x8880);
            if (rcx != 0x0) {
                    *(int32_t *)(rcx + 0xc) = *(int32_t *)(rcx + 0xc) << 0x1;
                    rax = *rdi;
                    rax = (*(rax + 0x6b8))();
                    if (*(int32_t *)(*(rbx + 0x8880) + 0x30) == 0x0) {
                            *(rbx + 0x8880) = 0x0;
                            rax = _IOFreeTypeImpl(AppleIntelFramebuffer::releaseLogicalBuffer()::kalloc_type_view_4626);
                    }
                    *(rbx + 0x8880) = 0x0;
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController10enablePipeEP21AppleIntelFramebufferP21AppleIntelDisplayPathPK29IODetailedTimingInformationV2(int arg0, int arg1, int arg2, int arg3) {
    rcx = arg3;
    rdx = arg2;
    rdi = arg0;
    r14 = arg1;
    var_30 = **qword_a80a0;
    if (*(rdx + 0x4d20) == 0x0) goto loc_3f106;

loc_3efa4:
    r12 = rcx;
    rbx = rdx;
    r15 = rdi;
    __os_log_internal(rip - 0x3efc4, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Enabling pipe %d\n", "DISPLAY", *(int32_t *)(r14 + 0x1dc), *(int32_t *)(rdx + 0x4d10));
    rcx = *(int32_t *)(r14 + 0x8ae8);
    AppleIntelFramebufferController::setColorMode(r15, r14, rbx, rcx, 0x0, 0x1, r12);
    if (*(int32_t *)(r14 + 0x8ae8) != 0x1) {
            *(int8_t *)(r14 + 0x8616) = 0x1;
            *(int8_t *)(r14 + 0x8608) = 0x0;
            *(int32_t *)(r14 + 0x861c) = 0x100;
            rdi = *(rbx + 0x4ce0);
            rcx = 0x0;
            AppleIntelPlane::configureColorPipeLine(rdi, rdi + 0x10, 0x1, rcx);
    }
    COND = *(int32_t *)(rbx + 0x4d10) == 0x0;
    rdx = *(int32_t *)(rbx + 0x38c);
    if (!COND) {
            rdx = rdx & 0xbfffffff;
            *(int32_t *)(rbx + 0x38c) = rdx;
    }
    AppleIntelFramebufferController::WriteRegister32(r15, *(int32_t *)(rbx + 0x34), rdx);
    AppleIntelFramebufferController::WriteRegister32(r15, *(int32_t *)(rbx + 0x4d10) * 0x4 + 0x45270, *(int32_t *)(rbx + 0x3b0));
    r13 = *(int32_t *)(rbx + 0x4d10);
    AppleIntelFramebufferController::WriteRegister32(r15, (r13 << 0xc) + 0x6001c, *(int32_t *)(rbx + 0x350));
    AppleIntelFramebufferController::WriteRegister32(r15, (r13 << 0xc) + 0x70030, *(int32_t *)(rbx + 0x358));
    AppleIntelFramebufferController::configurePPSSDP(r15, r14, rbx);
    AppleIntelFramebufferController::enableDSCEngine(r15, r14, rbx, rcx);
    if (*(int8_t *)(r14 + 0x1eb) == 0x0) goto loc_3f16b;

loc_3f0e3:
    if (*(int32_t *)(r14 + 0x7d9c) == 0xffffffff) goto loc_3f144;

loc_3f0ed:
    rax = *(int32_t *)(r14 + 0x8f40);
    if (rax == 0x0) goto loc_3f160;

loc_3f0f8:
    rax = 0x8f48 + r14 + (rax - 0x1) * 0x8;
    goto loc_3f15b;

loc_3f15b:
    rax = *rax;
    goto loc_3f162;

loc_3f162:
    if (rax != rbx) goto loc_3f412;

loc_3f16b:
    rax = *(rbx + 0x4d20);
    r13 = *(int32_t *)(rbx + 0x4d10);
    if (rax != 0x0 && *(int32_t *)(*(rax + 0x440) + 0x8) == 0x0) {
            r13 = 0xf000;
    }
    else {
            r13 = r13 << 0xc;
    }
    AppleIntelFramebufferController::WriteRegister32(r15, r13 + 0x60000, *(int32_t *)(rbx + 0x338));
    AppleIntelFramebufferController::WriteRegister32(r15, r13 + 0x60004, *(int32_t *)(rbx + 0x33c));
    AppleIntelFramebufferController::WriteRegister32(r15, r13 + 0x60008, *(int32_t *)(rbx + 0x340));
    AppleIntelFramebufferController::WriteRegister32(r15, r13 + 0x6000c, *(int32_t *)(rbx + 0x344));
    AppleIntelFramebufferController::WriteRegister32(r15, r13 + 0x60010, *(int32_t *)(rbx + 0x348));
    AppleIntelFramebufferController::WriteRegister32(r15, r13 + 0x60014, *(int32_t *)(rbx + 0x34c));
    AppleIntelFramebufferController::WriteRegister32(r15, r13 + 0x60028, *(int32_t *)(rbx + 0x35c));
    AppleIntelFramebufferController::WriteRegister32(r15, r13 + 0x60030, *(int32_t *)(rbx + 0x368));
    AppleIntelFramebufferController::WriteRegister32(r15, r13 + 0x60034, *(int32_t *)(rbx + 0x36c));
    AppleIntelFramebufferController::WriteRegister32(r15, r13 + 0x60040, *(int32_t *)(rbx + 0x360));
    AppleIntelFramebufferController::WriteRegister32(r15, r13 + 0x60044, *(int32_t *)(rbx + 0x364));
    AppleIntelFramebufferController::WriteRegister32(r15, r13 + 0x60410, *(int32_t *)(rbx + 0x334));
    if (*(int8_t *)(r14 + 0x1e9) != 0x0 && *(int8_t *)(*(rbx + 0x4d20) + 0xf) != 0x0) {
            rdx = 0x100 | *(int32_t *)(rbx + 0x32c);
            *(int32_t *)(rbx + 0x32c) = rdx;
            AppleIntelFramebufferController::WriteRegister32(r15, r13 + 0x60400, rdx);
            rdi = *(rbx + 0x4d20);
            (*(*rdi + 0x160))(rdi);
            *(&var_50 + 0x14) = 0x0;
            *(&var_50 + 0xc) = 0x0;
            *(&var_50 + 0x4) = 0x0;
            rsi = *(int8_t *)(rbx + 0x4d09) & 0xff;
            var_50 = rsi >> 0x4;
            *(int8_t *)(&var_50 + 0x15) = 0x1 + *(int8_t *)(rbx + 0x4d10) + (rsi >> 0x4) & 0x7f;
            rcx = *(int16_t *)(r14 + 0x1f4) & 0xffff;
            *(int16_t *)(&var_50 + 0x16) = rcx;
            *(int8_t *)(&var_50 + 0x14) = rsi << 0x4;
            AppleIntelPort::allocatePayload(*(rbx + 0x4d20), rsi, &var_50, rcx, 0x0);
    }
    else {
            AppleIntelFramebufferController::WriteRegister32(r15, r13 + 0x60404, *(int32_t *)(rbx + 0x330));
            AppleIntelFramebufferController::WriteRegister32(r15, r13 + 0x60400, *(int32_t *)(rbx + 0x32c));
            if (*(int8_t *)(*(rbx + 0x4d20) + 0xf) != 0x0) {
                    rdx = 0x100 | *(int32_t *)(rbx + 0x32c);
                    *(int32_t *)(rbx + 0x32c) = rdx;
                    AppleIntelFramebufferController::WriteRegister32(r15, r13 + 0x60400, rdx);
                    rdi = *(rbx + 0x4d20);
                    (*(*rdi + 0x160))(rdi);
                    *(&var_50 + 0x14) = 0x0;
                    *(&var_50 + 0xc) = 0x0;
                    *(&var_50 + 0x4) = 0x0;
                    rsi = *(int8_t *)(rbx + 0x4d09) & 0xff;
                    var_50 = rsi >> 0x4;
                    *(int8_t *)(&var_50 + 0x15) = 0x1 + *(int8_t *)(rbx + 0x4d10) + (rsi >> 0x4) & 0x7f;
                    rcx = *(int16_t *)(r14 + 0x1f4) & 0xffff;
                    *(int16_t *)(&var_50 + 0x16) = rcx;
                    *(int8_t *)(&var_50 + 0x14) = rsi << 0x4;
                    AppleIntelPort::allocatePayload(*(rbx + 0x4d20), rsi, &var_50, rcx, 0x0);
            }
    }
    if (*(int8_t *)(r14 + 0x1e9) != 0x0) {
            rax = *(rbx + 0x4d20);
            if (*(int8_t *)(rax + 0xf) == 0x0) {
                    AppleIntelFramebufferController::WriteRegister32(r15, r13 + 0x70008, *(int32_t *)(rbx + 0x354));
                    rax = *(rbx + 0x4d20);
            }
    }
    else {
            AppleIntelFramebufferController::WriteRegister32(r15, r13 + 0x70008, *(int32_t *)(rbx + 0x354));
            rax = *(rbx + 0x4d20);
    }
    *(int32_t *)(r15 + 0x1b88) = 0x2;
    if (*(int32_t *)(*(rax + 0x440) + 0x8) != 0x1) goto loc_3f412;

loc_3f3b3:
    if (*(int32_t *)(r14 + 0x7d9c) == 0xffffffff) goto loc_3f3d7;

loc_3f3bd:
    rcx = *(int32_t *)(r14 + 0x8f40);
    if (rcx == 0x0) goto loc_3f3f4;

loc_3f3c8:
    rcx = 0x8f48 + r14 + (rcx - 0x1) * 0x8;
    goto loc_3f3ef;

loc_3f3ef:
    rcx = *rcx;
    goto loc_3f3f6;

loc_3f3f6:
    if (rcx == rbx || *(int8_t *)(rax + 0xf) == 0x0) {
            AppleIntelFramebufferController::configureSDPsForHDMI(r15, r14, rbx, r12);
    }
    goto loc_3f412;

loc_3f412:
    AppleIntelFramebufferController::hwConfigureVBLInterrupt(r15, r14, rbx, 0x1, 0x1);
    AppleIntelFramebufferController::hwConfigureFlipInterrupts(r15, r14, rbx, 0x1, 0x0);
    rax = *qword_a80a0;
    rax = *rax;
    if (rax != var_30) {
            ___stack_chk_fail();
    }
    return rax;

loc_3f3f4:
    rcx = 0x0;
    goto loc_3f3f6;

loc_3f3d7:
    rcx = *(int32_t *)(r14 + 0x8f28);
    if (rcx == 0x0) goto loc_3f3f4;

loc_3f3e2:
    rcx = 0x8f30 + r14 + (rcx - 0x1) * 0x8;
    goto loc_3f3ef;

loc_3f160:
    rax = 0x0;
    goto loc_3f162;

loc_3f144:
    rax = *(int32_t *)(r14 + 0x8f28);
    if (rax == 0x0) goto loc_3f160;

loc_3f14f:
    rax = 0x8f30 + r14 + (rax - 0x1) * 0x8;
    goto loc_3f15b;

loc_3f106:
    rdx = *(int32_t *)(r14 + 0x1dc);
    if (**qword_a80a0 == var_30) {
            rax = _kprintf("[IGFB][ERROR][%-10s] FB%d: Port is not assigned\n", "DISPLAY", rdx);
    }
    else {
            ___stack_chk_fail();
    }
    return rax;
}

int __ZN21AppleIntelFramebuffer21isOrphanedBootDisplayEv(int arg0, int arg1, int arg2) {
    rdi = arg0;
    if (*(int8_t *)(rdi + 0x8a1e) != 0x0) {
            if (*(int32_t *)(rdi + 0x1dc) != 0x0) {
                    if (*(int8_t *)(rdi + 0x1e3) == 0x0) {
                            __os_log_internal(rip - 0x22587, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Orphaned boot display found\n", "DISPLAY");
                            rax = 0x1;
                    }
                    else {
                            rax = 0x0;
                    }
            }
            else {
                    if (*(int8_t *)(*(rdi + 0x1d0) + 0xe48) != 0x0) {
                            rax = 0x0;
                    }
                    else {
                            if (*(int8_t *)(rdi + 0x1e3) == 0x0) {
                                    __os_log_internal(rip - 0x22587, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Orphaned boot display found\n", "DISPLAY");
                                    rax = 0x1;
                            }
                            else {
                                    rax = 0x0;
                            }
                    }
            }
    }
    else {
            rax = 0x0;
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController38mapIOBitsPerColorToEncoderBitsPerColorEjPj(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    if (rsi != 0x1) {
            if (rsi != 0x8) {
                    if (rsi == 0x4) {
                            rcx = 0x1e;
                            rax = 0x1;
                    }
                    else {
                            rcx = 0x18;
                            rax = 0x0;
                    }
            }
            else {
                    rcx = 0x24;
                    rax = 0x3;
            }
    }
    else {
            rcx = 0x12;
            rax = 0x2;
    }
    if (rdx != 0x0) {
            *(int32_t *)rdx = rcx;
    }
    return rax;
}

void __ZN21AppleIntelFramebuffer8sendPushEP21AppleIntelDisplayPathb(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    if (*(int8_t *)(rsi + 0x4d38) == 0x0) goto .l1;

loc_2bf6e:
    rbx = rdi;
    if (*(int8_t *)(rdi + 0x8f74) == 0x0) goto loc_2bf89;

.l1:
    return;

loc_2bf89:
    if (*(int32_t *)(rbx + 0x85e0) == 0x0) goto .l1;

loc_2bf92:
    r12 = rdx;
    r14 = rsi;
    r15 = AppleIntelFramebufferController::getTranscoderOffset(*(rbx + 0x1d0), *(rsi + 0x4d20), *(int32_t *)(r14 + 0x4d10));
    if (*(int8_t *)(rbx + 0x8f60) == 0x0) {
            if (*(int8_t *)(r14 + 0x4d38) != 0x0 && *(int8_t *)(rbx + 0x8f77) == 0x0) {
                    COND = *(int8_t *)(rbx + 0x8f7a) == 0x0;
                    if (!COND) {
                            *(int32_t *)(rbx + 0x913c) = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), r15 + 0x60a70) >> 0x1e & 0x1;
                            if (!COND) {
                                    if (r12 != 0x0) {
                                            r12 = *(int32_t *)(rbx + 0x9110);
                                    }
                                    else {
                                            r12 = AppleIntelFramebuffer::getMinFrameTime(rbx, 0x0) + 0x1;
                                    }
                                    *(int32_t *)(rbx + 0x9154) = r12 & 0xfffff;
                                    _IORecursiveLockLock(*(rbx + 0x85f0));
                                    AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x1d0), r15 + 0x60438, r12 & 0xfffff);
                                    _IORecursiveLockUnlock(*(rbx + 0x85f0));
                            }
                    }
            }
    }
    if (*(int8_t *)(rbx + 0x1e9) == 0x0) goto loc_2c06e;

loc_2bfcb:
    if (*(int32_t *)(rbx + 0x7d9c) == 0xffffffff) goto loc_2c048;

loc_2bfd4:
    rax = *(int32_t *)(rbx + 0x8f40);
    if (rax == 0x0) goto loc_2c063;

loc_2bfe2:
    rax = 0x8f48 + rbx + (rax - 0x1) * 0x8;
    goto loc_2c05e;

loc_2c05e:
    rax = *rax;
    goto loc_2c065;

loc_2c065:
    if (rax == r14) {
            *(int32_t *)(rbx + 0x912c) = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), r15 + 0x60480) & 0xfffff;
            *(int32_t *)(rbx + 0x9130) = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), r15 + 0x70040);
            *(int32_t *)(rbx + 0x9134) = AppleIntelFramebuffer::getCurrentScanLineCount(rbx, r14);
            rax = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), r15 + 0x60438);
            *(int32_t *)(rbx + 0x9138) = 0xfffff & rax;
            if (*(int32_t *)(rbx + 0x91d4) != 0x0) {
                    __os_log_internal(rip - 0x2c11a, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d : SendPush called - Comp_FL = %d, progFL = %d, frmCount = %d, currSL = %d, fTransState = 0x%x, fLiveState = 0x%x\n", "VRR", *(int32_t *)(rbx + 0x1dc), *(int32_t *)(rbx + 0x9110), rax, *(int32_t *)(rbx + 0x9130), *(int32_t *)(rbx + 0x9134), *(int32_t *)(rbx + 0x7dc4), *(int32_t *)(rbx + 0x7dc8));
                    rsp = (rsp - 0x30) + 0x30;
            }
            _IORecursiveLockLock(*(rbx + 0x85f0));
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x1d0), r15 + 0x60a70, 0xffffffffc0000000);
            _IORecursiveLockUnlock(*(rbx + 0x85f0));
            *(int8_t *)(rbx + 0x20c) = 0x1;
            r15 = _mach_absolute_time();
            r12 = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), (*(int32_t *)(r14 + 0x4d10) << 0xc) + 0x70040);
            rax = AppleIntelFramebuffer::getCurrentScanLineCount(rbx, r14);
            if (*(int8_t *)(rbx + 0x920d) != 0x0 && *(int8_t *)(rbx + 0x920e) != 0x0) {
                    *(int8_t *)(rbx + 0x920e) = 0x0;
                    rcx = *(rbx + 0x9200);
                    rdx = *(int32_t *)(rbx + 0x9208);
                    *(rcx + 0x78 + (rdx << 0x7) + rdx * 0x8) = r15;
                    *(int32_t *)(rcx + 0x80 + (rdx << 0x7) + rdx * 0x8) = r12;
                    *(int32_t *)(rcx + 0x84 + (rdx << 0x7) + rdx * 0x8) = rax;
            }
    }
    return;

loc_2c063:
    rax = 0x0;
    goto loc_2c065;

loc_2c048:
    rax = *(int32_t *)(rbx + 0x8f28);
    if (rax == 0x0) goto loc_2c063;

loc_2c052:
    rax = 0x8f30 + rbx + (rax - 0x1) * 0x8;
    goto loc_2c05e;

loc_2c06e:
    *(int32_t *)(rbx + 0x912c) = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), r15 + 0x60480) & 0xfffff;
    *(int32_t *)(rbx + 0x9130) = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), r15 + 0x70040);
    *(int32_t *)(rbx + 0x9134) = AppleIntelFramebuffer::getCurrentScanLineCount(rbx, r14);
    rax = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), r15 + 0x60438);
    *(int32_t *)(rbx + 0x9138) = 0xfffff & rax;
    if (*(int32_t *)(rbx + 0x91d4) != 0x0) {
            __os_log_internal(rip - 0x2c11a, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d : SendPush called - Comp_FL = %d, progFL = %d, frmCount = %d, currSL = %d, fTransState = 0x%x, fLiveState = 0x%x\n", "VRR", *(int32_t *)(rbx + 0x1dc), *(int32_t *)(rbx + 0x9110), rax, *(int32_t *)(rbx + 0x9130), *(int32_t *)(rbx + 0x9134), *(int32_t *)(rbx + 0x7dc4), *(int32_t *)(rbx + 0x7dc8));
            rsp = (rsp - 0x30) + 0x30;
    }
    _IORecursiveLockLock(*(rbx + 0x85f0));
    AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x1d0), r15 + 0x60a70, 0xffffffffc0000000);
    _IORecursiveLockUnlock(*(rbx + 0x85f0));
    *(int8_t *)(rbx + 0x20c) = 0x1;
    r15 = _mach_absolute_time();
    r12 = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), (*(int32_t *)(r14 + 0x4d10) << 0xc) + 0x70040);
    rax = AppleIntelFramebuffer::getCurrentScanLineCount(rbx, r14);
    if (*(int8_t *)(rbx + 0x920d) != 0x0 && *(int8_t *)(rbx + 0x920e) != 0x0) {
            *(int8_t *)(rbx + 0x920e) = 0x0;
            rcx = *(rbx + 0x9200);
            rdx = *(int32_t *)(rbx + 0x9208);
            *(rcx + 0x78 + (rdx << 0x7) + rdx * 0x8) = r15;
            *(int32_t *)(rcx + 0x80 + (rdx << 0x7) + rdx * 0x8) = r12;
            *(int32_t *)(rcx + 0x84 + (rdx << 0x7) + rdx * 0x8) = rax;
    }
    return;
}

int __ZN21AppleIntelFramebuffer19validateDisplayModeEiPPKNS_15ModeDescriptionEPPK29IODetailedTimingInformationV2(int arg0, int arg1, int arg2, int arg3) {
    rcx = arg3;
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    r14 = 0xffffffffe00002c2;
    if (rsi == 0xfffffffb) goto loc_21dff;

loc_21d64:
    rbx = rcx;
    if (rsi < 0x10000) goto loc_21dcd;

loc_21d6f:
    rax = *(rdi + 0x87a0);
    if (rax == 0x0) goto loc_21dcd;

loc_21d7b:
    if (rdx != 0x0) {
            *rdx = programmedMode;
            rax = *(rdi + 0x87a0);
    }
    r14 = 0xffffffffe00002c2;
    rax = (*(*rax + 0x1e8))(rax, rsi & 0x3ff);
    rax = OSMetaClassBase::safeMetaCast(rax, **qword_a8050);
    if (rax == 0x0) goto loc_21dff;

loc_21dba:
    if (rbx == 0x0) goto loc_21dfc;

loc_21dbf:
    rax = (*(*rax + 0x178))(rax);
    goto loc_21df9;

loc_21df9:
    *rbx = rax;
    goto loc_21dfc;

loc_21dfc:
    r14 = 0x0;
    goto loc_21dff;

loc_21dff:
    rax = r14;
    return rax;

loc_21dcd:
    r14 = 0xffffffffe00002c2;
    if (*(int8_t *)(rdi + 0x1e0) != 0x0) goto loc_21dff;

loc_21dd6:
    r14 = 0xffffffffe00002c2;
    if (*(int32_t *)offlineMode != rsi) goto loc_21dff;

loc_21dde:
    if (rdx != 0x0) {
            *rdx = offlineMode;
    }
    if (rbx == 0x0) goto loc_21dfc;

loc_21df2:
    rax = offlineTimingTable;
    goto loc_21df9;
}

int __ZN21AppleIntelFramebuffer13ReportFakeVBLEv(int arg0, int arg1, int arg2) {
    rdi = arg0;
    rax = rdi + 0x8f48;
    rcx = rdi + 0x8f30;
    if (*(int32_t *)(rdi + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    r14 = *rax;
    if (r14 != 0x0) {
            *(int8_t *)(rdi + 0x8624) = 0x1;
            __os_log_internal(rip - 0x1f1f5, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Reporting Fake VBL for pipe %d on Fb %d \n", "DISPLAY", *(int32_t *)(r14 + 0x4d10), *(int32_t *)(rdi + 0x1dc));
            AppleIntelFramebufferController::invokeVBLInterruptHandler(*(rdi + 0x1d0), *(int32_t *)(r14 + 0x4d10), 0x0, "[IGFB][LOG  ][%-10s] Reporting Fake VBL for pipe %d on Fb %d \n", "DISPLAY", r9);
            *(int32_t *)(rdi + 0x8620) = *(int32_t *)(rdi + 0x8620) + 0x1;
    }
    return 0x0;
}

int __ZN31AppleIntelFramebufferController13getFBFromPipeEj(int arg0, int arg1) {
    rsi = arg1;
    if (rsi == 0xffff) {
            rax = 0x0;
    }
    else {
            rax = *AppleIntelFramebufferController::fPipeToFBMap;
            rax = *(rax + rsi * 0x8);
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController28invokeInterruptHandlerForPSREPNS_16InterruptServiceE(int arg0, int arg1) {
    rbx = arg1;
    r14 = 0x1;
    rax = 0x0;
    do {
            r15 = *qword_a8028;
            rcx = rax + rax * 0x4;
            rax = *(rbx + rcx * 0x8 + 0x10);
            rdx = rax == r15 ? 0x1 : 0x0;
            rsi = *(int32_t *)(rbx + rcx * 0x8 + 0x28) != 0x0 ? 0x1 : 0x0;
            if (rax != 0x0) {
                    rdx = rdx | rsi;
                    if (rdx != 0x0) {
                            (rax)(*(rbx + rcx * 0x8 + 0x18), *(rbx + rcx * 0x8 + 0x20), rdx);
                    }
            }
            rax = 0x1;
            COND = (r14 & 0x1) != 0x0;
            r14 = 0x0;
    } while (COND);
    return 0x1;
}

int __ZN31AppleIntelFramebufferController11hwEnableVRREP21AppleIntelFramebufferPK29IODetailedTimingInformationV2(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rdi = arg0;
    var_30 = arg1;
    r10 = *(int8_t *)(arg1 + 0x8f75) & 0xff;
    r11 = *(int32_t *)(rdx + 0x84);
    if (r10 == 0x0) goto loc_463c9;

loc_45da7:
    if (r11 == 0x0) goto loc_463ac;

loc_45db0:
    var_40 = rdx;
    var_50 = rdi;
    if (*(int8_t *)(rdi + 0x1b84) == 0x0) goto loc_45dfd;

loc_45dc1:
    rcx = *(int16_t *)(var_40 + 0x8e) & 0xffff;
    rax = rcx != 0x8 ? 0x1 : 0x0;
    rcx = rcx != 0x2 ? 0x1 : 0x0;
    if (*(int8_t *)(var_50 + 0x1b85) != 0x0) goto loc_45deb;

loc_45de7:
    rax = rax & rcx;
    if (rax != 0x0) {
            rax = var_40;
            if (*(int16_t *)(rax + 0x88) != 0x8) {
                    __os_log_internal(rip - 0x45e0f, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Enabling VRR\n", "VRR", *(int32_t *)(var_30 + 0x1dc));
                    rcx = var_30 + 0x8f40;
                    rdx = var_30 + 0x8f28;
                    rax = COND_BYTE_SET(E);
                    var_70 = rcx;
                    var_68 = rdx;
                    if (*(int32_t *)(var_30 + 0x7d9c) == 0xffffffff) {
                            rcx = rdx;
                    }
                    if (*(int32_t *)rcx != 0x0) {
                            r14 = var_30 + 0x8f48;
                            r15 = 0x0;
                            do {
                                    rcx = r14 - 0x18;
                                    if ((rax & 0x1) == 0x0) {
                                            rcx = r14;
                                    }
                                    r12 = *rcx;
                                    if (*(int8_t *)(r12 + 0x4d38) != 0x0) {
                                        break;
                                    }
                                    if (*(int8_t *)(var_30 + 0x8798) != 0x0) {
                                            _kprintf("[IGFB][WARN ][%-10s] FB%d: VRR not supported in interlaced timing\n", "VRR", *(int32_t *)(var_30 + 0x1dc));
                                    }
                                    rax = AppleIntelPort::isVRRsupported(*(r12 + 0x4d20));
                                    if (rax == 0x0) {
                                        break;
                                    }
                                    AppleIntelPort::enableVRR(*(r12 + 0x4d20));
                                    rax = *(r12 + 0x4d20);
                                    rbx = *(int32_t *)(r12 + 0x4d10);
                                    var_90 = r14;
                                    if (rax != 0x0 && *(int32_t *)(*(rax + 0x440) + 0x8) == 0x0) {
                                            rbx = 0xf000;
                                    }
                                    else {
                                            rbx = rbx << 0xc;
                                    }
                                    r8 = var_40;
                                    r14 = var_50;
                                    if (*(int8_t *)(var_30 + 0x8f79) != 0x0) {
                                            rax = *(int32_t *)(r8 + 0x54);
                                            *(int32_t *)(r12 + 0x440) = rax;
                                            rcx = *(int32_t *)(r8 + 0x50);
                                            rcx = rcx + rax - 0x1;
                                    }
                                    else {
                                            rcx = *(int32_t *)(r8 + 0x50);
                                            rax = *(int32_t *)(r8 + 0x54);
                                            rcx = 0xffff + rcx + rax;
                                    }
                                    rsi = rcx & 0xffff;
                                    *(int32_t *)(r12 + 0x434) = rsi;
                                    *(int32_t *)(r12 + 0x43c) = rsi;
                                    *(int32_t *)(var_30 + 0x911c) = rsi;
                                    rcx = *(int32_t *)(r8 + 0x84);
                                    rdi = rcx + rsi;
                                    if (*(int32_t *)(var_30 + 0x1dc) == 0x0) {
                                            rdx = rsi + 0x1;
                                            if (*(int8_t *)(*(var_30 + 0x1d0) + 0xe48) == 0x0) {
                                                    rdx = rdi;
                                            }
                                            rdi = rdx;
                                    }
                                    rdi = rdi & 0xfffff;
                                    *(int32_t *)(r12 + 0x430) = rdi;
                                    *(int32_t *)(r12 + 0x438) = rdi;
                                    *(int32_t *)(var_30 + 0x9120) = rdi;
                                    *(int32_t *)(var_30 + 0x9128) = 0x1;
                                    if (*(int8_t *)(r14 + 0x1b8e) != 0x0 && *(int8_t *)(var_30 + 0x87c9) != 0x0) {
                                            *(int32_t *)(r12 + 0x444) = *(int16_t *)(r8 + 0x96) & 0xffff;
                                            *(int32_t *)(r12 + 0x448) = *(int16_t *)(r8 + 0x98) & 0xffff;
                                    }
                                    var_88 = r15;
                                    if (*(int8_t *)(var_30 + 0x8f78) != 0x0) {
                                            rdx = *(int32_t *)(r12 + 0x448);
                                            if (rdx == 0x0) {
                                                    rdx = rcx * 0xffffffffcccccccd >> 0x24;
                                                    *(int32_t *)(r12 + 0x448) = rdx;
                                            }
                                            rcx = *(int32_t *)(r12 + 0x444);
                                            if (rcx == 0x0) {
                                                    rcx = rdx + rdx;
                                                    *(int32_t *)(r12 + 0x444) = rcx;
                                            }
                                            var_38 = rcx & 0x3fff | rdx << 0x10 & 0x3fff0000;
                                            var_48 = 0x0;
                                            rcx = 0xffffffff80000001;
                                    }
                                    else {
                                            if (*(int8_t *)(var_30 + 0x8f77) == 0x0 && *(int8_t *)(var_30 + 0x8f7a) == 0x0) {
                                                    var_48 = 0x0;
                                                    rcx = 0xffffffffc0000001;
                                                    var_38 = 0x0;
                                            }
                                            else {
                                                    var_38 = 0x0;
                                                    rcx = 0xffffffffe0000001;
                                                    var_48 = rdi;
                                            }
                                    }
                                    var_58 = rdi;
                                    var_60 = rsi;
                                    *(int32_t *)(r12 + 0x44c) = rax - 0x9;
                                    var_80 = rcx;
                                    r13 = (rax - 0x9 & 0xff) << 0x3 | rcx;
                                    if ((*(int8_t *)(r14 + 0xc1d) & 0x10) != 0x0) {
                                            AppleIntelFramebufferController::hwWriteMailbox(r14, 0x11, 0x1, 0x0);
                                    }
                                    _IORecursiveLockLock(*(var_30 + 0x85f0));
                                    AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60434, var_60);
                                    AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60424, var_58);
                                    AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60428, var_38);
                                    AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60438, var_48);
                                    AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60a70, 0xffffffff80000000);
                                    AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60420, r13);
                                    _IORecursiveLockUnlock(*(var_30 + 0x85f0));
                                    *(int8_t *)(r12 + 0x4d38) = 0x1;
                                    rax = AppleIntelFramebuffer::computeLineTimeInNanosec(var_30);
                                    var_38 = rax;
                                    rdx = HIQWORD((rax >> 0x3) * 0x20c49ba5e353f7cf);
                                    var_78 = (rdx >> 0x4) + 0x1;
                                    rax = 0x64 / ((rdx >> 0x4) + 0x1);
                                    *(int32_t *)(var_30 + 0x9118) = rax + 0x1;
                                    r10 = *(int32_t *)(var_30 + 0x8794);
                                    if (r10 >= 0xa0) {
                                            *(int32_t *)(var_50 + 0x1b24) = 0x4;
                                            __os_log_internal(rip - 0x461ce, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Refresh rate is %d. Limiting max watermark level to %d\n", "DISPLAY", *(int32_t *)(var_30 + 0x1dc), r10, 0x4);
                                            rsp = (rsp - 0x10) + 0x10;
                                    }
                                    __os_log_internal(rip - 0x46221, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Vactive = %d Hactive = %d PixelClock = %llu, Blank = %d, BlankExtension = %d\n", "VRR", *(int32_t *)(var_30 + 0x1dc), *(int32_t *)(var_40 + 0x50), *(int32_t *)(var_40 + 0x40), *(var_40 + 0x28), *(int32_t *)(var_40 + 0x54), *(int32_t *)(var_40 + 0x84));
                                    r9 = *(int32_t *)(var_30 + 0x1dc);
                                    r10 = *(int32_t *)(r12 + 0x44c);
                                    r11 = *(int32_t *)(r12 + 0x438);
                                    r14 = *(int32_t *)(r12 + 0x43c);
                                    r13 = *qword_a80a8;
                                    __os_log_internal(rip - 0x4627b, r13, 0x0, "[IGFB][LOG  ][%-10s] FB%d: VRR Min = %d VRR Max = %d VRR Guardband = %d, vrrMin_Runtime = %d, vrrMax_Runtime = %d\n", "VRR", r9, var_60, var_58, r10, r14, r11);
                                    __os_log_internal(rip - 0x4627b, r13, 0x0, "[IGFB][LOG  ][%-10s] FB%d: FlipLineEnable = %d VrrFlipline = %d\n", "VRR", *(int32_t *)(var_30 + 0x1dc), var_80 >> 0x1d & 0x1, var_48);
                                    __os_log_internal(rip - 0x4627b, r13, 0x0, "[IGFB][LOG  ][%-10s] FB%d: VRR_MaxDecrement = %d VRR_MaxIncrement = %d\n", "VRR", *(int32_t *)(var_30 + 0x1dc), *(int32_t *)(r12 + 0x448), *(int32_t *)(r12 + 0x444));
                                    __os_log_internal(rip - 0x4627b, r13, 0x0, "[IGFB][LOG  ][%-10s] FB%d: LineCount Info :: lineTimeNS = %llu, lineTimeUS = %llu, LineTimeFB = %d\n", "VRR", *(int32_t *)(var_30 + 0x1dc), var_38, var_78, *(int32_t *)(var_30 + 0x9118));
                                    rsp = (((((rsp - 0x30) + 0x30 - 0x30) + 0x30 - 0x10) + 0x10 - 0x10) + 0x10 - 0x20) + 0x20;
                                    r15 = var_88 + 0x1;
                                    rcx = var_70;
                                    if (*(int32_t *)(var_30 + 0x7d9c) == 0xffffffff) {
                                            rcx = var_68;
                                    }
                                    rax = COND_BYTE_SET(E);
                                    r14 = var_90 + 0x8;
                            } while (r15 < *(int32_t *)rcx);
                    }
            }
    }
    else {
            __os_log_internal(rip - 0x45e0f, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Enabling VRR\n", "VRR", *(int32_t *)(var_30 + 0x1dc));
            rcx = var_30 + 0x8f40;
            rdx = var_30 + 0x8f28;
            rax = COND_BYTE_SET(E);
            var_70 = rcx;
            var_68 = rdx;
            if (*(int32_t *)(var_30 + 0x7d9c) == 0xffffffff) {
                    rcx = rdx;
            }
            if (*(int32_t *)rcx != 0x0) {
                    r14 = var_30 + 0x8f48;
                    r15 = 0x0;
                    do {
                            rcx = r14 - 0x18;
                            if ((rax & 0x1) == 0x0) {
                                    rcx = r14;
                            }
                            r12 = *rcx;
                            if (*(int8_t *)(r12 + 0x4d38) != 0x0) {
                                break;
                            }
                            if (*(int8_t *)(var_30 + 0x8798) != 0x0) {
                                    _kprintf("[IGFB][WARN ][%-10s] FB%d: VRR not supported in interlaced timing\n", "VRR", *(int32_t *)(var_30 + 0x1dc));
                            }
                            rax = AppleIntelPort::isVRRsupported(*(r12 + 0x4d20));
                            if (rax == 0x0) {
                                break;
                            }
                            AppleIntelPort::enableVRR(*(r12 + 0x4d20));
                            rax = *(r12 + 0x4d20);
                            rbx = *(int32_t *)(r12 + 0x4d10);
                            var_90 = r14;
                            if (rax != 0x0 && *(int32_t *)(*(rax + 0x440) + 0x8) == 0x0) {
                                    rbx = 0xf000;
                            }
                            else {
                                    rbx = rbx << 0xc;
                            }
                            r8 = var_40;
                            r14 = var_50;
                            if (*(int8_t *)(var_30 + 0x8f79) != 0x0) {
                                    rax = *(int32_t *)(r8 + 0x54);
                                    *(int32_t *)(r12 + 0x440) = rax;
                                    rcx = *(int32_t *)(r8 + 0x50);
                                    rcx = rcx + rax - 0x1;
                            }
                            else {
                                    rcx = *(int32_t *)(r8 + 0x50);
                                    rax = *(int32_t *)(r8 + 0x54);
                                    rcx = 0xffff + rcx + rax;
                            }
                            rsi = rcx & 0xffff;
                            *(int32_t *)(r12 + 0x434) = rsi;
                            *(int32_t *)(r12 + 0x43c) = rsi;
                            *(int32_t *)(var_30 + 0x911c) = rsi;
                            rcx = *(int32_t *)(r8 + 0x84);
                            rdi = rcx + rsi;
                            if (*(int32_t *)(var_30 + 0x1dc) == 0x0) {
                                    rdx = rsi + 0x1;
                                    if (*(int8_t *)(*(var_30 + 0x1d0) + 0xe48) == 0x0) {
                                            rdx = rdi;
                                    }
                                    rdi = rdx;
                            }
                            rdi = rdi & 0xfffff;
                            *(int32_t *)(r12 + 0x430) = rdi;
                            *(int32_t *)(r12 + 0x438) = rdi;
                            *(int32_t *)(var_30 + 0x9120) = rdi;
                            *(int32_t *)(var_30 + 0x9128) = 0x1;
                            if (*(int8_t *)(r14 + 0x1b8e) != 0x0 && *(int8_t *)(var_30 + 0x87c9) != 0x0) {
                                    *(int32_t *)(r12 + 0x444) = *(int16_t *)(r8 + 0x96) & 0xffff;
                                    *(int32_t *)(r12 + 0x448) = *(int16_t *)(r8 + 0x98) & 0xffff;
                            }
                            var_88 = r15;
                            if (*(int8_t *)(var_30 + 0x8f78) != 0x0) {
                                    rdx = *(int32_t *)(r12 + 0x448);
                                    if (rdx == 0x0) {
                                            rdx = rcx * 0xffffffffcccccccd >> 0x24;
                                            *(int32_t *)(r12 + 0x448) = rdx;
                                    }
                                    rcx = *(int32_t *)(r12 + 0x444);
                                    if (rcx == 0x0) {
                                            rcx = rdx + rdx;
                                            *(int32_t *)(r12 + 0x444) = rcx;
                                    }
                                    var_38 = rcx & 0x3fff | rdx << 0x10 & 0x3fff0000;
                                    var_48 = 0x0;
                                    rcx = 0xffffffff80000001;
                            }
                            else {
                                    if (*(int8_t *)(var_30 + 0x8f77) == 0x0 && *(int8_t *)(var_30 + 0x8f7a) == 0x0) {
                                            var_48 = 0x0;
                                            rcx = 0xffffffffc0000001;
                                            var_38 = 0x0;
                                    }
                                    else {
                                            var_38 = 0x0;
                                            rcx = 0xffffffffe0000001;
                                            var_48 = rdi;
                                    }
                            }
                            var_58 = rdi;
                            var_60 = rsi;
                            *(int32_t *)(r12 + 0x44c) = rax - 0x9;
                            var_80 = rcx;
                            r13 = (rax - 0x9 & 0xff) << 0x3 | rcx;
                            if ((*(int8_t *)(r14 + 0xc1d) & 0x10) != 0x0) {
                                    AppleIntelFramebufferController::hwWriteMailbox(r14, 0x11, 0x1, 0x0);
                            }
                            _IORecursiveLockLock(*(var_30 + 0x85f0));
                            AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60434, var_60);
                            AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60424, var_58);
                            AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60428, var_38);
                            AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60438, var_48);
                            AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60a70, 0xffffffff80000000);
                            AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60420, r13);
                            _IORecursiveLockUnlock(*(var_30 + 0x85f0));
                            *(int8_t *)(r12 + 0x4d38) = 0x1;
                            rax = AppleIntelFramebuffer::computeLineTimeInNanosec(var_30);
                            var_38 = rax;
                            rdx = HIQWORD((rax >> 0x3) * 0x20c49ba5e353f7cf);
                            var_78 = (rdx >> 0x4) + 0x1;
                            rax = 0x64 / ((rdx >> 0x4) + 0x1);
                            *(int32_t *)(var_30 + 0x9118) = rax + 0x1;
                            r10 = *(int32_t *)(var_30 + 0x8794);
                            if (r10 >= 0xa0) {
                                    *(int32_t *)(var_50 + 0x1b24) = 0x4;
                                    __os_log_internal(rip - 0x461ce, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Refresh rate is %d. Limiting max watermark level to %d\n", "DISPLAY", *(int32_t *)(var_30 + 0x1dc), r10, 0x4);
                                    rsp = (rsp - 0x10) + 0x10;
                            }
                            __os_log_internal(rip - 0x46221, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Vactive = %d Hactive = %d PixelClock = %llu, Blank = %d, BlankExtension = %d\n", "VRR", *(int32_t *)(var_30 + 0x1dc), *(int32_t *)(var_40 + 0x50), *(int32_t *)(var_40 + 0x40), *(var_40 + 0x28), *(int32_t *)(var_40 + 0x54), *(int32_t *)(var_40 + 0x84));
                            r9 = *(int32_t *)(var_30 + 0x1dc);
                            r10 = *(int32_t *)(r12 + 0x44c);
                            r11 = *(int32_t *)(r12 + 0x438);
                            r14 = *(int32_t *)(r12 + 0x43c);
                            r13 = *qword_a80a8;
                            __os_log_internal(rip - 0x4627b, r13, 0x0, "[IGFB][LOG  ][%-10s] FB%d: VRR Min = %d VRR Max = %d VRR Guardband = %d, vrrMin_Runtime = %d, vrrMax_Runtime = %d\n", "VRR", r9, var_60, var_58, r10, r14, r11);
                            __os_log_internal(rip - 0x4627b, r13, 0x0, "[IGFB][LOG  ][%-10s] FB%d: FlipLineEnable = %d VrrFlipline = %d\n", "VRR", *(int32_t *)(var_30 + 0x1dc), var_80 >> 0x1d & 0x1, var_48);
                            __os_log_internal(rip - 0x4627b, r13, 0x0, "[IGFB][LOG  ][%-10s] FB%d: VRR_MaxDecrement = %d VRR_MaxIncrement = %d\n", "VRR", *(int32_t *)(var_30 + 0x1dc), *(int32_t *)(r12 + 0x448), *(int32_t *)(r12 + 0x444));
                            __os_log_internal(rip - 0x4627b, r13, 0x0, "[IGFB][LOG  ][%-10s] FB%d: LineCount Info :: lineTimeNS = %llu, lineTimeUS = %llu, LineTimeFB = %d\n", "VRR", *(int32_t *)(var_30 + 0x1dc), var_38, var_78, *(int32_t *)(var_30 + 0x9118));
                            rsp = (((((rsp - 0x30) + 0x30 - 0x30) + 0x30 - 0x10) + 0x10 - 0x10) + 0x10 - 0x20) + 0x20;
                            r15 = var_88 + 0x1;
                            rcx = var_70;
                            if (*(int32_t *)(var_30 + 0x7d9c) == 0xffffffff) {
                                    rcx = var_68;
                            }
                            rax = COND_BYTE_SET(E);
                            r14 = var_90 + 0x8;
                    } while (r15 < *(int32_t *)rcx);
            }
    }
    return rax;

loc_45deb:
    rax = var_40;
    if (*(int16_t *)(rax + 0x88) != 0x8) {
            __os_log_internal(rip - 0x45e0f, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Enabling VRR\n", "VRR", *(int32_t *)(var_30 + 0x1dc));
            rcx = var_30 + 0x8f40;
            rdx = var_30 + 0x8f28;
            rax = COND_BYTE_SET(E);
            var_70 = rcx;
            var_68 = rdx;
            if (*(int32_t *)(var_30 + 0x7d9c) == 0xffffffff) {
                    rcx = rdx;
            }
            if (*(int32_t *)rcx != 0x0) {
                    r14 = var_30 + 0x8f48;
                    r15 = 0x0;
                    do {
                            rcx = r14 - 0x18;
                            if ((rax & 0x1) == 0x0) {
                                    rcx = r14;
                            }
                            r12 = *rcx;
                            if (*(int8_t *)(r12 + 0x4d38) != 0x0) {
                                break;
                            }
                            if (*(int8_t *)(var_30 + 0x8798) != 0x0) {
                                    _kprintf("[IGFB][WARN ][%-10s] FB%d: VRR not supported in interlaced timing\n", "VRR", *(int32_t *)(var_30 + 0x1dc));
                            }
                            rax = AppleIntelPort::isVRRsupported(*(r12 + 0x4d20));
                            if (rax == 0x0) {
                                break;
                            }
                            AppleIntelPort::enableVRR(*(r12 + 0x4d20));
                            rax = *(r12 + 0x4d20);
                            rbx = *(int32_t *)(r12 + 0x4d10);
                            var_90 = r14;
                            if (rax != 0x0 && *(int32_t *)(*(rax + 0x440) + 0x8) == 0x0) {
                                    rbx = 0xf000;
                            }
                            else {
                                    rbx = rbx << 0xc;
                            }
                            r8 = var_40;
                            r14 = var_50;
                            if (*(int8_t *)(var_30 + 0x8f79) != 0x0) {
                                    rax = *(int32_t *)(r8 + 0x54);
                                    *(int32_t *)(r12 + 0x440) = rax;
                                    rcx = *(int32_t *)(r8 + 0x50);
                                    rcx = rcx + rax - 0x1;
                            }
                            else {
                                    rcx = *(int32_t *)(r8 + 0x50);
                                    rax = *(int32_t *)(r8 + 0x54);
                                    rcx = 0xffff + rcx + rax;
                            }
                            rsi = rcx & 0xffff;
                            *(int32_t *)(r12 + 0x434) = rsi;
                            *(int32_t *)(r12 + 0x43c) = rsi;
                            *(int32_t *)(var_30 + 0x911c) = rsi;
                            rcx = *(int32_t *)(r8 + 0x84);
                            rdi = rcx + rsi;
                            if (*(int32_t *)(var_30 + 0x1dc) == 0x0) {
                                    rdx = rsi + 0x1;
                                    if (*(int8_t *)(*(var_30 + 0x1d0) + 0xe48) == 0x0) {
                                            rdx = rdi;
                                    }
                                    rdi = rdx;
                            }
                            rdi = rdi & 0xfffff;
                            *(int32_t *)(r12 + 0x430) = rdi;
                            *(int32_t *)(r12 + 0x438) = rdi;
                            *(int32_t *)(var_30 + 0x9120) = rdi;
                            *(int32_t *)(var_30 + 0x9128) = 0x1;
                            if (*(int8_t *)(r14 + 0x1b8e) != 0x0 && *(int8_t *)(var_30 + 0x87c9) != 0x0) {
                                    *(int32_t *)(r12 + 0x444) = *(int16_t *)(r8 + 0x96) & 0xffff;
                                    *(int32_t *)(r12 + 0x448) = *(int16_t *)(r8 + 0x98) & 0xffff;
                            }
                            var_88 = r15;
                            if (*(int8_t *)(var_30 + 0x8f78) != 0x0) {
                                    rdx = *(int32_t *)(r12 + 0x448);
                                    if (rdx == 0x0) {
                                            rdx = rcx * 0xffffffffcccccccd >> 0x24;
                                            *(int32_t *)(r12 + 0x448) = rdx;
                                    }
                                    rcx = *(int32_t *)(r12 + 0x444);
                                    if (rcx == 0x0) {
                                            rcx = rdx + rdx;
                                            *(int32_t *)(r12 + 0x444) = rcx;
                                    }
                                    var_38 = rcx & 0x3fff | rdx << 0x10 & 0x3fff0000;
                                    var_48 = 0x0;
                                    rcx = 0xffffffff80000001;
                            }
                            else {
                                    if (*(int8_t *)(var_30 + 0x8f77) == 0x0 && *(int8_t *)(var_30 + 0x8f7a) == 0x0) {
                                            var_48 = 0x0;
                                            rcx = 0xffffffffc0000001;
                                            var_38 = 0x0;
                                    }
                                    else {
                                            var_38 = 0x0;
                                            rcx = 0xffffffffe0000001;
                                            var_48 = rdi;
                                    }
                            }
                            var_58 = rdi;
                            var_60 = rsi;
                            *(int32_t *)(r12 + 0x44c) = rax - 0x9;
                            var_80 = rcx;
                            r13 = (rax - 0x9 & 0xff) << 0x3 | rcx;
                            if ((*(int8_t *)(r14 + 0xc1d) & 0x10) != 0x0) {
                                    AppleIntelFramebufferController::hwWriteMailbox(r14, 0x11, 0x1, 0x0);
                            }
                            _IORecursiveLockLock(*(var_30 + 0x85f0));
                            AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60434, var_60);
                            AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60424, var_58);
                            AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60428, var_38);
                            AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60438, var_48);
                            AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60a70, 0xffffffff80000000);
                            AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60420, r13);
                            _IORecursiveLockUnlock(*(var_30 + 0x85f0));
                            *(int8_t *)(r12 + 0x4d38) = 0x1;
                            rax = AppleIntelFramebuffer::computeLineTimeInNanosec(var_30);
                            var_38 = rax;
                            rdx = HIQWORD((rax >> 0x3) * 0x20c49ba5e353f7cf);
                            var_78 = (rdx >> 0x4) + 0x1;
                            rax = 0x64 / ((rdx >> 0x4) + 0x1);
                            *(int32_t *)(var_30 + 0x9118) = rax + 0x1;
                            r10 = *(int32_t *)(var_30 + 0x8794);
                            if (r10 >= 0xa0) {
                                    *(int32_t *)(var_50 + 0x1b24) = 0x4;
                                    __os_log_internal(rip - 0x461ce, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Refresh rate is %d. Limiting max watermark level to %d\n", "DISPLAY", *(int32_t *)(var_30 + 0x1dc), r10, 0x4);
                                    rsp = (rsp - 0x10) + 0x10;
                            }
                            __os_log_internal(rip - 0x46221, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Vactive = %d Hactive = %d PixelClock = %llu, Blank = %d, BlankExtension = %d\n", "VRR", *(int32_t *)(var_30 + 0x1dc), *(int32_t *)(var_40 + 0x50), *(int32_t *)(var_40 + 0x40), *(var_40 + 0x28), *(int32_t *)(var_40 + 0x54), *(int32_t *)(var_40 + 0x84));
                            r9 = *(int32_t *)(var_30 + 0x1dc);
                            r10 = *(int32_t *)(r12 + 0x44c);
                            r11 = *(int32_t *)(r12 + 0x438);
                            r14 = *(int32_t *)(r12 + 0x43c);
                            r13 = *qword_a80a8;
                            __os_log_internal(rip - 0x4627b, r13, 0x0, "[IGFB][LOG  ][%-10s] FB%d: VRR Min = %d VRR Max = %d VRR Guardband = %d, vrrMin_Runtime = %d, vrrMax_Runtime = %d\n", "VRR", r9, var_60, var_58, r10, r14, r11);
                            __os_log_internal(rip - 0x4627b, r13, 0x0, "[IGFB][LOG  ][%-10s] FB%d: FlipLineEnable = %d VrrFlipline = %d\n", "VRR", *(int32_t *)(var_30 + 0x1dc), var_80 >> 0x1d & 0x1, var_48);
                            __os_log_internal(rip - 0x4627b, r13, 0x0, "[IGFB][LOG  ][%-10s] FB%d: VRR_MaxDecrement = %d VRR_MaxIncrement = %d\n", "VRR", *(int32_t *)(var_30 + 0x1dc), *(int32_t *)(r12 + 0x448), *(int32_t *)(r12 + 0x444));
                            __os_log_internal(rip - 0x4627b, r13, 0x0, "[IGFB][LOG  ][%-10s] FB%d: LineCount Info :: lineTimeNS = %llu, lineTimeUS = %llu, LineTimeFB = %d\n", "VRR", *(int32_t *)(var_30 + 0x1dc), var_38, var_78, *(int32_t *)(var_30 + 0x9118));
                            rsp = (((((rsp - 0x30) + 0x30 - 0x30) + 0x30 - 0x10) + 0x10 - 0x10) + 0x10 - 0x20) + 0x20;
                            r15 = var_88 + 0x1;
                            rcx = var_70;
                            if (*(int32_t *)(var_30 + 0x7d9c) == 0xffffffff) {
                                    rcx = var_68;
                            }
                            rax = COND_BYTE_SET(E);
                            r14 = var_90 + 0x8;
                    } while (r15 < *(int32_t *)rcx);
            }
    }
    return rax;

loc_45dfd:
    __os_log_internal(rip - 0x45e0f, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Enabling VRR\n", "VRR", *(int32_t *)(var_30 + 0x1dc));
    rcx = var_30 + 0x8f40;
    rdx = var_30 + 0x8f28;
    rax = COND_BYTE_SET(E);
    var_70 = rcx;
    var_68 = rdx;
    if (*(int32_t *)(var_30 + 0x7d9c) == 0xffffffff) {
            rcx = rdx;
    }
    if (*(int32_t *)rcx != 0x0) {
            r14 = var_30 + 0x8f48;
            r15 = 0x0;
            do {
                    rcx = r14 - 0x18;
                    if ((rax & 0x1) == 0x0) {
                            rcx = r14;
                    }
                    r12 = *rcx;
                    if (*(int8_t *)(r12 + 0x4d38) != 0x0) {
                        break;
                    }
                    if (*(int8_t *)(var_30 + 0x8798) != 0x0) {
                            _kprintf("[IGFB][WARN ][%-10s] FB%d: VRR not supported in interlaced timing\n", "VRR", *(int32_t *)(var_30 + 0x1dc));
                    }
                    rax = AppleIntelPort::isVRRsupported(*(r12 + 0x4d20));
                    if (rax == 0x0) {
                        break;
                    }
                    AppleIntelPort::enableVRR(*(r12 + 0x4d20));
                    rax = *(r12 + 0x4d20);
                    rbx = *(int32_t *)(r12 + 0x4d10);
                    var_90 = r14;
                    if (rax != 0x0 && *(int32_t *)(*(rax + 0x440) + 0x8) == 0x0) {
                            rbx = 0xf000;
                    }
                    else {
                            rbx = rbx << 0xc;
                    }
                    r8 = var_40;
                    r14 = var_50;
                    if (*(int8_t *)(var_30 + 0x8f79) != 0x0) {
                            rax = *(int32_t *)(r8 + 0x54);
                            *(int32_t *)(r12 + 0x440) = rax;
                            rcx = *(int32_t *)(r8 + 0x50);
                            rcx = rcx + rax - 0x1;
                    }
                    else {
                            rcx = *(int32_t *)(r8 + 0x50);
                            rax = *(int32_t *)(r8 + 0x54);
                            rcx = 0xffff + rcx + rax;
                    }
                    rsi = rcx & 0xffff;
                    *(int32_t *)(r12 + 0x434) = rsi;
                    *(int32_t *)(r12 + 0x43c) = rsi;
                    *(int32_t *)(var_30 + 0x911c) = rsi;
                    rcx = *(int32_t *)(r8 + 0x84);
                    rdi = rcx + rsi;
                    if (*(int32_t *)(var_30 + 0x1dc) == 0x0) {
                            rdx = rsi + 0x1;
                            if (*(int8_t *)(*(var_30 + 0x1d0) + 0xe48) == 0x0) {
                                    rdx = rdi;
                            }
                            rdi = rdx;
                    }
                    rdi = rdi & 0xfffff;
                    *(int32_t *)(r12 + 0x430) = rdi;
                    *(int32_t *)(r12 + 0x438) = rdi;
                    *(int32_t *)(var_30 + 0x9120) = rdi;
                    *(int32_t *)(var_30 + 0x9128) = 0x1;
                    if (*(int8_t *)(r14 + 0x1b8e) != 0x0 && *(int8_t *)(var_30 + 0x87c9) != 0x0) {
                            *(int32_t *)(r12 + 0x444) = *(int16_t *)(r8 + 0x96) & 0xffff;
                            *(int32_t *)(r12 + 0x448) = *(int16_t *)(r8 + 0x98) & 0xffff;
                    }
                    var_88 = r15;
                    if (*(int8_t *)(var_30 + 0x8f78) != 0x0) {
                            rdx = *(int32_t *)(r12 + 0x448);
                            if (rdx == 0x0) {
                                    rdx = rcx * 0xffffffffcccccccd >> 0x24;
                                    *(int32_t *)(r12 + 0x448) = rdx;
                            }
                            rcx = *(int32_t *)(r12 + 0x444);
                            if (rcx == 0x0) {
                                    rcx = rdx + rdx;
                                    *(int32_t *)(r12 + 0x444) = rcx;
                            }
                            var_38 = rcx & 0x3fff | rdx << 0x10 & 0x3fff0000;
                            var_48 = 0x0;
                            rcx = 0xffffffff80000001;
                    }
                    else {
                            if (*(int8_t *)(var_30 + 0x8f77) == 0x0 && *(int8_t *)(var_30 + 0x8f7a) == 0x0) {
                                    var_48 = 0x0;
                                    rcx = 0xffffffffc0000001;
                                    var_38 = 0x0;
                            }
                            else {
                                    var_38 = 0x0;
                                    rcx = 0xffffffffe0000001;
                                    var_48 = rdi;
                            }
                    }
                    var_58 = rdi;
                    var_60 = rsi;
                    *(int32_t *)(r12 + 0x44c) = rax - 0x9;
                    var_80 = rcx;
                    r13 = (rax - 0x9 & 0xff) << 0x3 | rcx;
                    if ((*(int8_t *)(r14 + 0xc1d) & 0x10) != 0x0) {
                            AppleIntelFramebufferController::hwWriteMailbox(r14, 0x11, 0x1, 0x0);
                    }
                    _IORecursiveLockLock(*(var_30 + 0x85f0));
                    AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60434, var_60);
                    AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60424, var_58);
                    AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60428, var_38);
                    AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60438, var_48);
                    AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60a70, 0xffffffff80000000);
                    AppleIntelFramebufferController::WriteRegister32(r14, rbx + 0x60420, r13);
                    _IORecursiveLockUnlock(*(var_30 + 0x85f0));
                    *(int8_t *)(r12 + 0x4d38) = 0x1;
                    rax = AppleIntelFramebuffer::computeLineTimeInNanosec(var_30);
                    var_38 = rax;
                    rdx = HIQWORD((rax >> 0x3) * 0x20c49ba5e353f7cf);
                    var_78 = (rdx >> 0x4) + 0x1;
                    rax = 0x64 / ((rdx >> 0x4) + 0x1);
                    *(int32_t *)(var_30 + 0x9118) = rax + 0x1;
                    r10 = *(int32_t *)(var_30 + 0x8794);
                    if (r10 >= 0xa0) {
                            *(int32_t *)(var_50 + 0x1b24) = 0x4;
                            __os_log_internal(rip - 0x461ce, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Refresh rate is %d. Limiting max watermark level to %d\n", "DISPLAY", *(int32_t *)(var_30 + 0x1dc), r10, 0x4);
                            rsp = (rsp - 0x10) + 0x10;
                    }
                    __os_log_internal(rip - 0x46221, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Vactive = %d Hactive = %d PixelClock = %llu, Blank = %d, BlankExtension = %d\n", "VRR", *(int32_t *)(var_30 + 0x1dc), *(int32_t *)(var_40 + 0x50), *(int32_t *)(var_40 + 0x40), *(var_40 + 0x28), *(int32_t *)(var_40 + 0x54), *(int32_t *)(var_40 + 0x84));
                    r9 = *(int32_t *)(var_30 + 0x1dc);
                    r10 = *(int32_t *)(r12 + 0x44c);
                    r11 = *(int32_t *)(r12 + 0x438);
                    r14 = *(int32_t *)(r12 + 0x43c);
                    r13 = *qword_a80a8;
                    __os_log_internal(rip - 0x4627b, r13, 0x0, "[IGFB][LOG  ][%-10s] FB%d: VRR Min = %d VRR Max = %d VRR Guardband = %d, vrrMin_Runtime = %d, vrrMax_Runtime = %d\n", "VRR", r9, var_60, var_58, r10, r14, r11);
                    __os_log_internal(rip - 0x4627b, r13, 0x0, "[IGFB][LOG  ][%-10s] FB%d: FlipLineEnable = %d VrrFlipline = %d\n", "VRR", *(int32_t *)(var_30 + 0x1dc), var_80 >> 0x1d & 0x1, var_48);
                    __os_log_internal(rip - 0x4627b, r13, 0x0, "[IGFB][LOG  ][%-10s] FB%d: VRR_MaxDecrement = %d VRR_MaxIncrement = %d\n", "VRR", *(int32_t *)(var_30 + 0x1dc), *(int32_t *)(r12 + 0x448), *(int32_t *)(r12 + 0x444));
                    __os_log_internal(rip - 0x4627b, r13, 0x0, "[IGFB][LOG  ][%-10s] FB%d: LineCount Info :: lineTimeNS = %llu, lineTimeUS = %llu, LineTimeFB = %d\n", "VRR", *(int32_t *)(var_30 + 0x1dc), var_38, var_78, *(int32_t *)(var_30 + 0x9118));
                    rsp = (((((rsp - 0x30) + 0x30 - 0x30) + 0x30 - 0x10) + 0x10 - 0x10) + 0x10 - 0x20) + 0x20;
                    r15 = var_88 + 0x1;
                    rcx = var_70;
                    if (*(int32_t *)(var_30 + 0x7d9c) == 0xffffffff) {
                            rcx = var_68;
                    }
                    rax = COND_BYTE_SET(E);
                    r14 = var_90 + 0x8;
            } while (r15 < *(int32_t *)rcx);
    }
    return rax;

loc_463ac:
    rax = *(rdi + 0xd8);
    r11 = 0x0;
    if (rax == 0x0) goto loc_463c9;

loc_463bb:
    r11 = 0x0;
    if (*(rax + 0x50) == var_30) goto loc_45db0;

loc_463c9:
    rax = __os_log_internal(rip - 0x463db, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: verticalBlankingExtension = 0x%x IsVRRSupported = 0x%x Bail !!!\n", "VRR", *(int32_t *)(var_30 + 0x1dc), r11, r10);
    rsp = (rsp - 0x10) + 0x10;
    return rax;
}

int __ZN21AppleIntelFramebuffer18depthFromAttributeEj(int arg0, int arg1) {
    rsi = arg1;
    rbx = arg0;
    var_14 = 0x0;
    rax = *(int32_t *)(arg0 + 0x7d9c);
    rcx = arg0 + 0x8f40;
    rdx = arg0 + 0x8f28;
    if (rax == 0xffffffff) {
            rcx = rdx;
    }
    if (*(int32_t *)rcx != 0x0) {
            rcx = rbx + 0x8f48;
            rdx = rbx + 0x8f30;
            if (rax == 0xffffffff) {
                    rcx = rdx;
            }
            if (*(int8_t *)(rbx + 0x8a1e) != 0x0) {
                    rax = *rcx;
                    rcx = *(rax + 0x4d20);
                    rsi = rsi & *(int32_t *)(rbx + 0x8a34);
                    rsi = rsi & *(int32_t *)(rbx + 0x8a30);
                    rdx = 0xff;
                    if (*(int32_t *)(rbx + 0x8ae8) == 0x100) {
                            rdx = 0xff0000;
                    }
                    rdx = rdx & rsi;
                    if (rdx <= 0xffff) {
                            if (rdx != 0x1) {
                                    if (rdx != 0x2) {
                                            if (rdx != 0x4) {
                                                    r14 = 0x0;
                                                    if (*(int8_t *)(rbx + 0x1e0) != 0x0) {
                                                            if (rcx != 0x0 && *(int32_t *)(*(rcx + 0x440) + 0x8) == 0x0) {
                                                                    rdi = *(rbx + 0x1d0);
                                                                    rsi = 0x6f400;
                                                            }
                                                            else {
                                                                    rdi = *(rbx + 0x1d0);
                                                                    rsi = *(int32_t *)(rax + 0x4d10);
                                                                    rsi = (rsi << 0xc) + 0x60400;
                                                            }
                                                            r14 = 0x0;
                                                            rax = AppleIntelFramebufferController::ReadRegister32(rdi, rsi);
                                                            rax = rax >> 0x14 & 0x7;
                                                            *(int32_t *)(rbx + 0x8a3c) = rax;
                                                            if (rax <= 0x3) {
                                                                    r14 = *(int32_t *)(0x7fec0 + rax * 0x4);
                                                            }
                                                    }
                                            }
                                            else {
                                                    *(int32_t *)(rbx + 0x8a3c) = 0x0;
                                                    if (rcx != 0x0 && *(int32_t *)(*(rcx + 0x440) + 0x8) == 0x0) {
                                                            rdi = *(rbx + 0x1d0);
                                                            rsi = 0x6f400;
                                                    }
                                                    else {
                                                            rdi = *(rbx + 0x1d0);
                                                            rsi = *(int32_t *)(rax + 0x4d10);
                                                            rsi = (rsi << 0xc) + 0x60400;
                                                    }
                                                    rax = AppleIntelFramebufferController::ReadRegister32(rdi, rsi);
                                                    if (rax >= 0x0) {
                                                            *(int32_t *)(rbx + 0x8a3c) = 0x1;
                                                            r14 = 0x1e;
                                                    }
                                                    else {
                                                            *(int32_t *)(rbx + 0x8a3c) = rax >> 0x14 & 0x7;
                                                            r14 = 0x18;
                                                            if ((rax >> 0x14 & 0x7) == 0x1) {
                                                                    r14 = 0x1e;
                                                            }
                                                    }
                                            }
                                    }
                                    else {
                                            *(int32_t *)(rbx + 0x8a3c) = 0x0;
                                            r14 = 0x18;
                                    }
                            }
                            else {
                                    *(int32_t *)(rbx + 0x8a3c) = 0x2;
                                    r14 = 0x12;
                            }
                    }
                    else {
                            if (rdx != 0x40000) {
                                    if (rdx != 0x20000) {
                                            if (rdx == 0x10000) {
                                                    *(int32_t *)(rbx + 0x8a3c) = 0x2;
                                                    r14 = 0x12;
                                            }
                                            else {
                                                    r14 = 0x0;
                                                    if (*(int8_t *)(rbx + 0x1e0) != 0x0) {
                                                            if (rcx != 0x0 && *(int32_t *)(*(rcx + 0x440) + 0x8) == 0x0) {
                                                                    rdi = *(rbx + 0x1d0);
                                                                    rsi = 0x6f400;
                                                            }
                                                            else {
                                                                    rdi = *(rbx + 0x1d0);
                                                                    rsi = *(int32_t *)(rax + 0x4d10);
                                                                    rsi = (rsi << 0xc) + 0x60400;
                                                            }
                                                            r14 = 0x0;
                                                            rax = AppleIntelFramebufferController::ReadRegister32(rdi, rsi);
                                                            rax = rax >> 0x14 & 0x7;
                                                            *(int32_t *)(rbx + 0x8a3c) = rax;
                                                            if (rax <= 0x3) {
                                                                    r14 = *(int32_t *)(0x7fec0 + rax * 0x4);
                                                            }
                                                    }
                                            }
                                    }
                                    else {
                                            *(int32_t *)(rbx + 0x8a3c) = 0x0;
                                            r14 = 0x18;
                                    }
                            }
                            else {
                                    *(int32_t *)(rbx + 0x8a3c) = 0x0;
                                    if (rcx != 0x0 && *(int32_t *)(*(rcx + 0x440) + 0x8) == 0x0) {
                                            rdi = *(rbx + 0x1d0);
                                            rsi = 0x6f400;
                                    }
                                    else {
                                            rdi = *(rbx + 0x1d0);
                                            rsi = *(int32_t *)(rax + 0x4d10);
                                            rsi = (rsi << 0xc) + 0x60400;
                                    }
                                    rax = AppleIntelFramebufferController::ReadRegister32(rdi, rsi);
                                    if (rax >= 0x0) {
                                            *(int32_t *)(rbx + 0x8a3c) = 0x1;
                                            r14 = 0x1e;
                                    }
                                    else {
                                            *(int32_t *)(rbx + 0x8a3c) = rax >> 0x14 & 0x7;
                                            r14 = 0x18;
                                            if ((rax >> 0x14 & 0x7) == 0x1) {
                                                    r14 = 0x1e;
                                            }
                                    }
                            }
                    }
                    rax = _PE_parse_boot_argn("-10bpc", &var_14, 0x4);
                    if (rax != 0x0) {
                            *(int32_t *)(rbx + 0x8a3c) = 0x1;
                            r14 = 0x1e;
                    }
            }
            else {
                    r14 = *(int32_t *)(rbx + 0x8a38);
            }
    }
    else {
            r14 = *(int32_t *)(rbx + 0x8a38);
    }
    rax = r14;
    return rax;
}

int __ZN21AppleIntelFramebuffer28isHBlankingExpansionRequiredEPK29IODetailedTimingInformationV2(int arg0, int arg1, int arg2) {
    rsi = arg1;
    rdi = arg0;
    rax = rdi + 0x8f48;
    rcx = rdi + 0x8f30;
    if (*(int32_t *)(rdi + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    r14 = *(*rax + 0x4d20);
    if (r14 != 0x0) {
            r12 = rdi;
            rbx = rsi;
            if (*(int8_t *)(r14 + 0xc) != 0x0) {
                    rax = *(int32_t *)(r14 + 0x24);
            }
            else {
                    rax = *(int8_t *)(r14 + 0x457) & 0xff;
            }
            if (*(int16_t *)(rbx + 0x8a) == 0x4 && rax == 0x14 && *(int8_t *)(r14 + 0x46a) != 0x0) {
                    rax = AppleIntelFramebufferController::isGPUSubSamplingSupportedForTiming(*(r12 + 0x1d0), rbx);
                    rcx = 0x0;
                    if (rax == 0x0) {
                            var_28 = 0x0;
                            rax = *(int32_t *)(rbx + 0x44);
                            rax = rax + *(int32_t *)(rbx + 0x40);
                            rsi = *(int32_t *)(rbx + 0x54);
                            rsi = rsi + *(int32_t *)(rbx + 0x50);
                            rsi = rsi * rax;
                            rax = *(rbx + 0x28);
                            temp_1 = rax % rsi;
                            rax = rax / rsi;
                            rdx = temp_1;
                            CMP(rdx, 0x1);
                            r15 = rax - 0xffffffff + CARRY(RFLAGS(cf));
                            var_24 = 0x0;
                            rax = AppleIntelFramebufferController::mapIOBitsPerColorToEncoderBitsPerColor(*(r12 + 0x1d0), *(int16_t *)(rbx + 0x8a) & 0xffff, &var_24);
                            r12 = *(int32_t *)(r14 + 0x470);
                            r12 = (r12 << 0x5) + 0x20;
                            if (*(int8_t *)(r14 + 0x46b) != 0x0) {
                                    r12 = (r12 << 0x3) / var_24;
                            }
                            if (*(int8_t *)(r14 + 0x46c) == 0x0) {
                                    r12 = r12 * (*(int8_t *)(r14 + 0x459) & 0xff);
                            }
                            rdx = var_24;
                            if (*(int8_t *)(r14 + 0xc) != 0x0) {
                                    rcx = *(int32_t *)(r14 + 0x24);
                            }
                            else {
                                    rcx = *(int8_t *)(r14 + 0x457) & 0xff;
                            }
                            rax = AppleIntelPort::computeLaneCount(r14, rbx, rdx, rcx, &var_28);
                            if (rax != 0x0) {
                                    rax = var_28;
                                    if (*(int8_t *)(r14 + 0xc) != 0x0) {
                                            rcx = *(int32_t *)(r14 + 0x20);
                                    }
                                    else {
                                            rcx = *(int8_t *)(r14 + 0x459) & 0xff;
                                    }
                                    if (rax > rcx) {
                                            if (*(int8_t *)(r14 + 0x459) == 0x4 && *(int32_t *)(rbx + 0x40) >= 0xf00) {
                                                    rcx = (r12 >= 0xb4 ? 0x1 : 0x0) & (*(int32_t *)(rbx + 0x50) >= 0x870 ? 0x1 : 0x0) & (r15 >= 0x1f ? 0x1 : 0x0);
                                            }
                                            else {
                                                    rcx = 0x0;
                                            }
                                    }
                                    else {
                                            rcx = 0x0;
                                    }
                            }
                            else {
                                    if (*(int8_t *)(r14 + 0x459) == 0x4 && *(int32_t *)(rbx + 0x40) >= 0xf00) {
                                            rcx = (r12 >= 0xb4 ? 0x1 : 0x0) & (*(int32_t *)(rbx + 0x50) >= 0x870 ? 0x1 : 0x0) & (r15 >= 0x1f ? 0x1 : 0x0);
                                    }
                                    else {
                                            rcx = 0x0;
                                    }
                            }
                    }
            }
            else {
                    rcx = 0x0;
            }
    }
    else {
            rcx = 0x0;
    }
    rax = rcx;
    return rax;
}

int __ZN21AppleIntelFramebuffer19RestoreTransactionsEb(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    rbx = arg0;
    __os_log_internal(rip - 0x28abe, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Restoring transaction\n", "DISPLAY", arg5);
    AppleIntelFramebufferController::disableHWDC6(*(rbx + 0x1d0));
    rcx = *(rbx + 0x7de0);
    *(int8_t *)(rcx + 0x40) = 0x0;
    if (arg1 != 0x0) {
            AppleIntelFramebuffer::PerformFlipTransaction(rbx, 0x0, 0x1, rcx);
    }
    rcx = rbx + 0x8f40;
    r14 = rbx + 0x8f28;
    rax = COND_BYTE_SET(E);
    var_30 = rcx;
    if (*(int32_t *)(rbx + 0x7d9c) == 0xffffffff) {
            rcx = r14;
    }
    if (*(int32_t *)rcx != 0x0) {
            r12 = rbx + 0x8f48;
            r13 = 0x0;
            do {
                    r15 = r12 - 0x18;
                    COND = (rax & 0x1) != 0x0;
                    rax = r12;
                    if (COND) {
                            rax = r15;
                    }
                    rdx = *rax;
                    r8 = *(int8_t *)(rdx + 0x490) & 0xff;
                    AppleIntelFramebufferController::setColorMode(*(rbx + 0x1d0), rbx, rdx, *(int32_t *)(rbx + 0x8ae8), r8 + r8, 0x0, 0x0);
                    if (*(int32_t *)(rbx + 0x85e0) != 0x0) {
                            if (*(int32_t *)(rbx + 0x7d9c) != 0xffffffff) {
                                    r15 = r12;
                            }
                            rax = *r15;
                            if (*(int8_t *)(rax + 0x2ec) != 0x0) {
                                    *(int8_t *)(rbx + 0x8614) = 0x4;
                                    *(int8_t *)(rbx + 0x8606) = 0x6;
                                    *(int8_t *)(rbx + 0x8611) = 0x4;
                                    *(int8_t *)(rbx + 0x8603) = 0x6;
                                    *(int32_t *)(rbx + 0x861c) = 0x48;
                                    if (*(int8_t *)(rax + 0x2ed) != 0x0) {
                                            *(int8_t *)(rbx + 0x8611) = 0x6;
                                    }
                                    else {
                                            *(int8_t *)(rbx + 0x8614) = 0x6;
                                    }
                                    rdi = *(rax + 0x4ce0);
                                    AppleIntelPlane::configureColorPipeLine(rdi, rdi + 0x10, 0x0, 0x0);
                            }
                    }
                    r13 = r13 + 0x1;
                    rcx = var_30;
                    if (*(int32_t *)(rbx + 0x7d9c) == 0xffffffff) {
                            rcx = r14;
                    }
                    rax = COND_BYTE_SET(E);
                    r12 = r12 + 0x8;
            } while (r13 < *(int32_t *)rcx);
    }
    AppleIntelFramebuffer::ExecuteTrigger(rbx, 0x0);
    rax = *(int32_t *)(rbx + 0x7d9c);
    rcx = COND_BYTE_SET(E);
    rdx = var_30;
    if (rax == 0xffffffff) {
            rdx = r14;
    }
    if (*(int32_t *)rdx != 0x0) {
            r12 = rbx + 0x8f48;
            r13 = 0x0;
            do {
                    rdx = r12 - 0x18;
                    if ((rcx & 0x1) == 0x0) {
                            rdx = r12;
                    }
                    rdi = *rdx;
                    if (*(int32_t *)(rdi + 0x494) != 0x1 || *(int32_t *)(rbx + 0x85e0) != 0x0) {
                            AppleIntelDisplayPath::prepareAndSetPipePostCSCGamma(rdi, *(rdi + 0x4ce0) + 0x10, *(int32_t *)(rdi + 0x498), *(int32_t *)(rdi + 0x49c), r13 == 0x0 ? 0x1 : 0x0, 0x1, 0x0);
                            rax = *(int32_t *)(rbx + 0x7d9c);
                    }
                    r13 = r13 + 0x1;
                    rdx = var_30;
                    if (rax == 0xffffffff) {
                            rdx = r14;
                    }
                    rcx = COND_BYTE_SET(E);
                    r12 = r12 + 0x8;
            } while (r13 < *(int32_t *)rdx);
    }
    AppleIntelFramebufferController::enableHWDC6(*(rbx + 0x1d0));
    rax = rbx + 0x8f48;
    rcx = rbx + 0x8f30;
    if (*(int32_t *)(rbx + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    rax = *rax;
    if (*(int32_t *)(rax + 0x494) == 0x1) {
            rax = AppleIntelFramebufferController::hwWaitForVBlank(*(rbx + 0x1d0), rbx, 0x0);
    }
    return rax;
}

int __ZN12CamelliaBase5IsSetEj(int arg0, int arg1) {
    TEST(*(int32_t *)(arg0 + 0x40) & arg1);
    rax = COND_BYTE_SET(NE);
    return rax;
}

int __ZN12CamelliaBase10ControlDPBE13kDPBCommand_tb(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    var_9 = 0x0;
    rax = *(rdi + 0x48);
    if (*(int32_t *)(rax + 0xd14) == 0x1) goto .l6;

loc_6d7b7:
    rbx = rdi;
    if (*(int8_t *)(rdi + 0x62) != 0x0 || *(int8_t *)(rbx + 0x63) != 0x0 && rdx == 0x0) goto .l6;

loc_6d7d2:
    if (rsi == 0x1) goto loc_6d81d;

loc_6d7d7:
    if (rsi != 0x0) goto .l6;

loc_6d7df:
    if (*(int32_t *)(rbx + 0x44) != 0x3) goto loc_6d920;

loc_6d7e9:
    rax = *(int32_t *)(rbx + 0x18);
    if (rax == 0x52) goto .l6;

loc_6d7f5:
    if (rax != 0x12) goto loc_6d868;

loc_6d7fa:
    rax = CamelliaBase::WriteCamelliaReg(rbx, 0x4cc, 0x1, 0x13);
    *(int32_t *)(rbx + 0x18) = 0x13;
    return rax;

.l6:
    return rax;

loc_6d868:
    if (*(int8_t *)(rbx + 0xe) != 0x0) {
            *(int8_t *)(rbx + 0xe) = 0x0;
            rdi = *(rbx + 0x10);
            (*(*rdi + 0x218))(rdi);
    }
    CamelliaBase::WriteCamelliaReg(rbx, 0x4cc, 0x1, 0x11);
    CamelliaBase::WriteCamelliaReg(rbx, 0x1070000, 0x4, 0x52);
    rcx = 0x1200120;
    if (*(int8_t *)(rbx + 0xd) == 0x0) {
            rcx = 0x2000200;
    }
    CamelliaBase::WriteCamelliaReg(rbx, 0x1070024, 0x4, rcx);
    *(int32_t *)(rbx + 0x18) = 0x52;
    CamelliaBase::WriteCamelliaReg(rbx, 0x107001c, 0x4, 0x1);
    rax = *(rbx + 0x48);
    if (*(int8_t *)(rax + 0xe60) != 0x0) {
            var_9 = 0x0;
            rdi = *(rax + 0xe58);
            (*(*rdi + 0x868))(rdi, 0x4c445345, 0x1, &var_9);
            rax = *(rbx + 0x48);
    }
    goto loc_6d920;

loc_6d920:
    if (*(rax + 0x19b8) != 0x0) {
            rax = IOStateReporter::setChannelState();
    }
    if (*(int8_t *)(rbx + 0xc) == 0x0) {
            rax = AppleIntelFramebufferController::checkTimeNS();
            *(rbx + 0x30) = rax;
    }
    *(int8_t *)(rbx + 0xc) = 0x1;
    return rax;

loc_6d81d:
    if (*(int32_t *)(rbx + 0x44) != 0x3) goto loc_6da26;

loc_6d827:
    rax = *(int32_t *)(rbx + 0x18);
    if (rax == 0x12 || rax == 0x56) goto .l6;

loc_6d83c:
    rdi = rbx;
    if (rax != 0x13) goto loc_6d95c;

loc_6d848:
    rax = CamelliaBase::WriteCamelliaReg(rdi, 0x4cc, 0x1, 0x12);
    *(int32_t *)(rbx + 0x18) = 0x12;
    return rax;

loc_6d95c:
    CamelliaBase::WriteCamelliaReg(rdi, 0x1070000, 0x4, 0x56);
    CamelliaBase::WriteCamelliaReg(rbx, 0x107001c, 0x4, 0x1);
    rdi = *(rbx + 0x10);
    if (rdi != 0x0 && *(int32_t *)(rbx + 0x18) != 0x12) {
            *(int8_t *)(rbx + 0xe) = 0x1;
            (*(*rdi + 0x1d8))();
            CamelliaBase::WriteCamelliaReg(rbx, 0x1070058, 0x4, 0xf);
            CamelliaBase::WriteCamelliaReg(rbx, 0x420, 0x1, 0xff);
            CamelliaBase::WriteCamelliaReg(rbx, 0x1070054, 0x4, 0x2);
    }
    *(int32_t *)(rbx + 0x18) = 0x56;
    rax = *(rbx + 0x48);
    if (*(int8_t *)(rax + 0xe60) != 0x0) {
            var_9 = 0x1;
            rdi = *(rax + 0xe58);
            (*(*rdi + 0x868))(rdi, 0x4c445345, 0x1, &var_9);
            rax = *(rbx + 0x48);
    }
    goto loc_6da26;

loc_6da26:
    if (*(rax + 0x19b8) != 0x0) {
            rax = IOStateReporter::setChannelState();
    }
    if (*(int8_t *)(rbx + 0xc) != 0x0) {
            rax = AppleIntelFramebufferController::checkTimeNS();
            *(rbx + 0x38) = rax;
            rax = rax - *(rbx + 0x30);
            rcx = *(int8_t *)(rbx + 0xd) & 0xff;
            *(rbx + rcx * 0x8 + 0x20) = *(rbx + rcx * 0x8 + 0x20) + rax;
    }
    *(int8_t *)(rbx + 0xc) = 0x0;
    return rax;
}

int __ZN21AppleIntelFramebuffer22IsCloseToFrameBoundaryEv(int arg0) {
    rdi = arg0;
    rax = *(int32_t *)(rdi + 0x7d9c);
    rcx = rdi + 0x8f40;
    rdx = rdi + 0x8f28;
    if (rax == 0xffffffff) {
            rcx = rdx;
    }
    if (*(int32_t *)rcx == 0x0) goto loc_2b205;

loc_2b14f:
    rbx = rdi;
    rcx = rdi + 0x8f48;
    rdx = rdi + 0x8f30;
    if (rax == 0xffffffff) {
            rcx = rdx;
    }
    r14 = *rcx;
    r12 = AppleIntelFramebufferController::getTranscoderOffset(*(rdi + 0x1d0), *(r14 + 0x4d20), *(int32_t *)(r14 + 0x4d10));
    var_58 = r14;
    var_30 = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), (*(int32_t *)(r14 + 0x4d10) << 0xc) + 0x70000);
    r15 = r12 + 0x60a70;
    AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), r15);
    r13 = r12 + 0x6042c;
    rax = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), r13);
    COND = *(int8_t *)(rbx + 0x8f60) == 0x0;
    if (COND) goto loc_2b20c;

loc_2b1e1:
    r14 = rax;
    rax = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), r15);
    if (!COND && rax < 0x0) {
            rax = 0x0;
    }
    else {
            rax = ((r14 & 0x700000) == "IntelFramebufferController19getTranscoderOffsetEP14AppleIntelPortj" ? 0x1 : 0x0) | ((rax >> 0x1e & 0x1) == 0x0 ? 0x1 : 0x0) | (rax >= 0x0 ? 0x1 : 0x0);
    }
    return rax;

loc_2b20c:
    rax = var_30;
    var_40 = r13;
    r13 = var_58;
    if (*(int8_t *)(r13 + 0x4d38) == 0x0) goto loc_2b372;

loc_2b225:
    var_44 = AppleIntelFramebuffer::getMinFrameTime(rbx, 0x0);
    var_30 = AppleIntelFramebuffer::getMaxFrameTime(rbx, 0x0);
    rax = *(int32_t *)(r13 + 0x44c);
    var_50 = rax;
    var_2C = rax + 0x2;
    r14 = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), r12 + 0x6043c);
    var_34 = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), r15);
    r14 = r14 & 0xfffff;
    r15 = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), r12 + 0x60480);
    var_40 = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), var_40);
    rax = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), r12 + 0x60438);
    if (*(int8_t *)(rbx + 0x8f78) == 0x0) goto loc_2b397;

loc_2b2ce:
    r15 = r15 & 0xfffff;
    rax = r15 - *(int32_t *)(r13 + 0x448);
    rcx = var_44;
    if (rax <= rcx) {
            rax = rcx;
    }
    rcx = *(int32_t *)(r13 + 0x444);
    rcx = rcx + r15;
    CMP(rcx, var_30);
    asm { cmovae     ecx, edx };
    r8 = *(int32_t *)(rbx + 0x886c);
    if (r14 <= r8) goto loc_2b3f0;

loc_2b309:
    rsi = var_40 >> 0x14 & 0x7;
    if (rsi < 0x5 || rsi == 0x5) goto loc_2b462;

loc_2b328:
    if (rsi != 0x1) goto loc_2b43e;

loc_2b331:
    rdx = var_2C;
    if (var_34 < 0xc0000000) goto loc_2b486;

loc_2b341:
    rax = rax - rdx;
    goto loc_2b466;

loc_2b466:
    rcx = r14 >= rax - 0x8 ? 0x1 : 0x0;
    CMP(r14, rax);
    goto loc_2b472;

loc_2b472:
    rax = (COND_BYTE_SET(LE)) & rcx;
    return rax;

loc_2b486:
    rcx = rcx - rdx;
    goto loc_2b401;

loc_2b401:
    rax = rcx;
    goto loc_2b466;

loc_2b43e:
    _kprintf("[IGFB][WARN ][%-10s] FB%d: Since currentScanLine = %d > vActive = %d previousVtotal = %d however VblankStateMachine = %d\n", "VRR", *(int32_t *)(rbx + 0x1dc), r14, r8, r15, rsi);
    goto loc_2b462;

loc_2b462:
    rax = r14 - 0x1;
    goto loc_2b466;

loc_2b3f0:
    if (var_34 < 0xc0000000) goto loc_2b3fe;

loc_2b3f9:
    rax = rax - var_2C;
    goto loc_2b466;

loc_2b3fe:
    rcx = rcx - var_2C;
    goto loc_2b401;

loc_2b397:
    rdx = var_50;
    rdi = var_30;
    COND = *(int8_t *)(rbx + 0x8f7a) == 0x0;
    if (!COND) {
            rcx = rax;
            r8 = var_40 >> 0x14 & 0x7;
            rax = 0x0;
            if (r8 != 0x2) {
                    rax = 0x0;
                    if (r8 != 0x4) {
                            rax = 0xfffffffffffffffe - rdx;
                            rdx = *(int32_t *)(rbx + 0x9118);
                            rcx = rcx & 0xfffff;
                            if (rcx != 0x0) {
                                    CMP(r14, rcx + rax - rdx);
                            }
                            else {
                                    CMP(r14, rax + rdi - rdx);
                            }
                            rax = COND_BYTE_SET(GE);
                    }
            }
    }
    else {
            if ((var_40 & 0x700000) == "IntelFramebufferController19getTranscoderOffsetEP14AppleIntelPortj") {
                    rax = 0x1;
                    if (!COND) {
                            rdi = rdi - var_2C;
                            if (r14 <= rdi) {
                                    rax = 0x1;
                                    if (r14 < rdi - *(int32_t *)(rbx + 0x9118)) {
                                            rax = 0x0;
                                    }
                            }
                            else {
                                    rax = 0x0;
                            }
                    }
            }
            else {
                    rax = 0x0;
            }
    }
    return rax;

loc_2b372:
    rcx = *(int8_t *)(rbx + 0x8798);
    rdx = rax & 0x1fff;
    rax = *(int32_t *)(rbx + 0x886c);
    rax = rax >> rcx;
    rcx = rdx > rax - 0x8 ? 0x1 : 0x0;
    CMP(rdx, rax);
    goto loc_2b472;

loc_2b205:
    rax = 0x0;
    return rax;
}

int __ZN21AppleIntelDisplayPath17setGPUTestPatternE14GPUTestPattern(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    if (rsi > 0x4) goto loc_7d615;

loc_7d5f0:
    rbx = rdi;
    r14 = *(int32_t *)(rdi + 0x358);
    switch (sign_extend_64(*(int32_t *)(switch_table + rsi * 0x4)) + switch_table) {
        case 0:
            r14 = r14 & 0xfff7ffff;
            break;
        case 1:
            r14 = r14 & 0xfff0ffff | 0xc0000;
            break;
        case 2:
            r14 = r14 & 0xfff0ffff | 0xa0000;
            break;
        case 3:
            r14 = r14 & 0xfff0ffff | 0x90000;
            break;
        case 4:
            r14 = r14 & 0xfff0ffff | 0x80000;
            break;
    }
    AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), (*(int32_t *)(rbx + 0x4d10) << 0xc) + 0x70030, r14);
    *(int32_t *)(rbx + 0x358) = r14;
    rax = 0x0;
    return rax;

loc_7d615:
    _kprintf("[IGFB][ERROR][%-10s] Invalid pattern\n", "DISPLAY");
    rax = 0xffffffffe00002bc;
    return rax;
}

void __ZN31AppleIntelFramebufferController25invokeVBLInterruptHandlerEj(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    rbx = arg0;
    rax = AppleIntelFramebufferController::getFBFromPipe(arg0, arg1);
    if (rax == 0x0) goto .l1;

loc_64f5b:
    r14 = rax;
    r13 = rax;
    r12 = rax + 0x8f90;
    rcx = *(int32_t *)(r14 + 0x90f0);
    rax = 0x8f94;
    goto loc_64f77;

loc_64f77:
    if ((*(int32_t *)(r13 + rax) ^ rcx) <= 0xfff) goto loc_64f94;

loc_64f86:
    rax = rax + 0x10;
    if (rax != 0x8fd4) goto loc_64f77;

loc_64f92:
    r15 = 0x0;
    goto loc_64f9a;

loc_64f9a:
    *(r13 + 0x90e0) = _mach_absolute_time();
    if (*(int32_t *)_graphicsTracePointEnable != 0x0 && (*(int32_t *)*qword_a80f0 & 0xfffffff7) != 0x0) {
            _kernel_debug(0xffffffff85a3002c, *(int32_t *)(r13 + 0x1dc), r15, *(int32_t *)(rbx + 0x158c), 0x0, 0x0);
    }
    *(int32_t *)(r13 + 0x917c) = *(int32_t *)(r13 + 0x917c) + 0x1;
    rdi = *(int32_t *)(r13 + 0x7dc4);
    r14 = r14 + 0x7dc8;
    if (_OSCompareAndSwap(rdi, 0xffffffffffffffff, r14) == 0x0 && *(int32_t *)(r13 + 0x7dc4) == 0xfffffffe) {
            rdi = *(int32_t *)r14;
            _OSCompareAndSwap(rdi, 0xffffffffffffffff, r14);
    }
    r14 = 0xe0 + rbx + *(int32_t *)(r13 + 0x1dc) * 0x210;
    rax = *(rbx + 0xd8);
    if (rax != 0x0 && r13 == *(rax + 0x50)) {
            AppleIntelFramebufferController::invokeInterruptHandlerForPSR(rdi, r14);
    }
    else {
            if (*(int8_t *)(rbx + 0x925) != 0x0) {
                    AppleIntelFramebufferController::invokeInterruptHandlerForPSR(rdi, r14);
            }
            else {
                    rbx = 0x1;
                    rax = 0x0;
                    do {
                            rcx = rax + rax * 0x4;
                            rax = *(r14 + rcx * 0x8 + 0x10);
                            if (rax != 0x0 && *(int32_t *)(r14 + rcx * 0x8 + 0x28) != 0x0) {
                                    (rax)(*(r14 + rcx * 0x8 + 0x18), *(r14 + rcx * 0x8 + 0x20));
                            }
                            rax = 0x1;
                            COND = (rbx & 0x1) != 0x0;
                            rbx = 0x0;
                    } while (COND);
            }
    }
    if (*(r13 + 0x90d8) != 0x0) {
            if (_mach_absolute_time() - *(r13 + 0x90d8) <= 0x2faf07f) {
                    COND = *(int32_t *)(r13 + 0x7dc8) == 0xffffffff;
                    rcx = *(int32_t *)(r13 + 0x90cc);
                    *(int32_t *)(r12 + (rcx << 0x4)) = 0x2 + (COND ? 0x1 : 0x0) + (*(int32_t *)(r12 + (rcx << 0x4)) & 0xfffffffc);
            }
    }
    return;

.l1:
    return;

loc_64f94:
    r15 = *(int8_t *)(r13 + (rax - 0x1)) & 0xff;
    goto loc_64f9a;
}

int __ZN31AppleIntelFramebufferController11checkTimeMSEv() {
    var_20 = 0x0;
    var_18 = 0x0;
    _clock_get_uptime(&var_20);
    _absolutetime_to_nanoseconds(var_20, &var_18);
    rdx = HIQWORD(0x431bde82d7b634db * var_18);
    rax = rdx >> 0x12;
    return rax;
}

int __ZN21AppleIntelFramebuffer17setGPUTestPatternE14GPUTestPattern(int arg0, int arg1) {
    var_2C = arg1;
    rbx = arg0;
    _IORecursiveLockLock(*(*(arg0 + 0x1d0) + 0x9c0), arg1);
    rcx = rbx + 0x8f40;
    r13 = rbx + 0x8f28;
    rax = COND_BYTE_SET(E);
    var_38 = rcx;
    if (*(int32_t *)(rbx + 0x7d9c) == 0xffffffff) {
            rcx = r13;
    }
    if (*(int32_t *)rcx == 0x0) goto loc_5bfea;

loc_5bfa7:
    r14 = rbx + 0x8f48;
    r12 = 0x0;
    goto loc_5bfb1;

loc_5bfb1:
    rcx = r14 - 0x18;
    if ((rax & 0x1) == 0x0) {
            rcx = r14;
    }
    rax = AppleIntelDisplayPath::setGPUTestPattern(*rcx, var_2C);
    if (rax != 0x0) goto loc_5bfef;

loc_5bfca:
    r12 = r12 + 0x1;
    rcx = var_38;
    if (*(int32_t *)(rbx + 0x7d9c) == 0xffffffff) {
            rcx = r13;
    }
    rax = COND_BYTE_SET(E);
    r14 = r14 + 0x8;
    if (r12 < *(int32_t *)rcx) goto loc_5bfb1;

loc_5bfea:
    r15 = 0x0;
    goto loc_5bff2;

loc_5bff2:
    _IORecursiveLockUnlock(*(*(rbx + 0x1d0) + 0x9c0));
    rax = r15;
    return rax;

loc_5bfef:
    r15 = rax;
    goto loc_5bff2;
}

int __ZN21AppleIntelFramebuffer16reportTimestampsEP30IOAccelDisplayPipeTransaction2j(int arg0, int arg1, int arg2) {
    var_44 = arg2;
    r13 = arg1;
    r14 = arg0;
    *(r14 + 0x9330) = IOAccelDisplayPipeTransaction2::getTimeStamp(arg1, arg1, arg2);
    var_40 = 0x0;
    var_38 = 0x0;
    var_30 = 0x0;
    r12 = &var_60;
    *r12 = 0x0;
    r15 = &var_68;
    *r15 = 0x0;
    var_50 = _mach_absolute_time();
    rax = AppleIntelFramebuffer::computeTimestampsForTransaction(r14, r13, arg2, &var_40, &var_38, &var_30, r12, r15);
    rsp = (rsp - 0x10) + 0x10;
    var_58 = rax;
    *(r13 + 0x170) = var_40;
    *(r13 + 0x178) = var_38;
    *(r13 + 0x188) = var_30;
    *(r13 + 0x190) = *r12;
    *(r13 + 0x180) = *r15;
    rdi = *(r14 + 0x1d0);
    rax = r14 + 0x8f48;
    rcx = r14 + 0x8f30;
    if (*(int32_t *)(r14 + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    AppleIntelFramebuffer::logComputedTimestamps(r14, var_44 & 0xff, IOAccelDisplayPipeTransaction2::getTransactionID(r13), var_58, var_40, var_38, var_30, *r12, *r15, 0x1, AppleIntelFramebufferController::hwConfigureScanLineInterrupt(rdi, r14, *(int32_t *)(*rax + 0x4d10), 0x1, 0x1, 0x0));
    rsp = (rsp - 0x30) + 0x30;
    rax = _graphicsTracePointEnable;
    if (*(int32_t *)rax != 0x0) {
            rax = *qword_a80f0;
            if ((*(int32_t *)rax & 0xfffffff7) != 0x0) {
                    rax = _kernel_debug(0xffffffff85a3008c, *(int32_t *)(r14 + 0x1dc), var_50, var_38 | var_40 << 0x20, var_60 | var_30 << 0x20, 0x0);
            }
    }
    return rax;
}

void __ZN21AppleIntelFramebuffer23printTimestampDebugDataEjj(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    if ((*(int8_t *)(rdi + 0x91f8) & 0x2) == 0x0) goto .l6;

loc_2db45:
    rbx = rdi;
    rsi = rsi - 0x1;
    if (rsi > 0xd) goto loc_2dc2f;

loc_2db56:
    goto *0x2dd34[sign_extend_64(*(int32_t *)(switch_table + rsi * 0x4)) + switch_table];

loc_2db66:
    __os_log_internal(rip - 0x2db6d, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [TimestampVRR]------- FLIP TxID = %d ------->\n", "VRR");
    goto loc_2dc54;

loc_2dc54:
    __os_log_internal(rip - 0x2dc8b, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: [TimestampVRR] Tx landed at frame count %d and scanline count %d, at that moment pushPending was = %d isclosetoframeboundary = %d and VRRstateMachine = %d\n", "VRR", *(int32_t *)(rbx + 0x1dc), *(int32_t *)(rbx + 0x91e8), *(int32_t *)(rbx + 0x91e4), *(int8_t *)(rbx + 0x91f0) & 0xff, *(int8_t *)(rbx + 0x91f1) & 0xff, *(int32_t *)(rbx + 0x91f4));
    __os_log_internal(rip - 0x2dce7, *qword_a80a8, 0x0, AppleIntelFramebuffer::printTimestampDebugData(unsigned int, unsigned int)::_os_log_fmt, "VRR", *(int32_t *)(rbx + 0x1dc), *(int32_t *)(rbx + 0x91ec), *(int32_t *)(rbx + 0x91dc), *(int32_t *)(rbx + 0x91e0));
    rsp = ((rsp - 0x30) + 0x30 - 0x20) + 0x20;
    __os_log_internal(rip - 0x2dd11, *qword_a80a8, 0x0, AppleIntelFramebuffer::printTimestampDebugData(unsigned int, unsigned int)::_os_log_fmt, "VRR");
    return;

.l6:
    return;

loc_2dbba:
    __os_log_internal(rip - 0x2dbc1, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [TimestampVRR]------- GAMMA TxID = %d------->\n", "VRR");
    goto loc_2dc54;

loc_2db90:
    __os_log_internal(rip - 0x2db97, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [TimestampVRR]------- PLANE GAMMA TxID = %d------->\n", "VRR");
    goto loc_2dc54;

loc_2dbe1:
    __os_log_internal(rip - 0x2dbe8, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [TimestampVRR]------- CSC TxID = %d------->\n", "VRR");
    goto loc_2dc54;

loc_2dc2f:
    __os_log_internal(rip - 0x2dc36, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [TimestampVRR]------- DEFAULT TxID = %d------->\n", "VRR");
    goto loc_2dc54;

loc_2dc08:
    __os_log_internal(rip - 0x2dc0f, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] [TimestampVRR]------- PQ TxID = %d------->\n", "VRR");
    goto loc_2dc54;
}

int __ZN21AppleIntelFramebuffer15dumpVRRPerfDataEv(int arg0) {
    rbx = arg0;
    r14 = _mach_absolute_time();
    r15 = 0x0;
    r12 = AppleIntelFramebuffer::getMinFrameTime(rbx, 0x0);
    rax = AppleIntelFramebuffer::getMaxFrameTime(rbx, 0x0);
    *(int32_t *)(rbx + 0x9170) = *(int32_t *)(rbx + 0x9170) + 0x1;
    rcx = rax;
    rdx = *(rbx + 0x9180);
    if (rdx != 0x0) {
            rdx = HIQWORD((r14 - rdx >> 0x3) * 0x20c49ba5e353f7cf);
            r15 = (rdx >> 0x4) + 0x1;
    }
    *(rbx + 0x9180) = r14;
    rax = *(int32_t *)(rbx + 0x9110);
    if (rax != 0x0) {
            if (rax < r12 + 0x14) {
                    *(int32_t *)(rbx + 0x9190) = *(int32_t *)(rbx + 0x9190) + 0x1;
            }
            else {
                    if (rax < rcx - 0x14) {
                            *(int32_t *)(rbx + 0x9194) = *(int32_t *)(rbx + 0x9194) + 0x1;
                    }
                    else {
                            *(int32_t *)(rbx + 0x9198) = *(int32_t *)(rbx + 0x9198) + 0x1;
                    }
            }
    }
    rax = *(rbx + 0x9188);
    if (rax != 0x0) {
            r14 = r14 - rax;
            if (r14 >= 0x3b9aca00) {
                    __os_log_internal(rip - 0x2de31, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] \n\n\n", "VRR");
                    rcx = *(int32_t *)(rbx + 0x9178);
                    if (rcx != 0x0) {
                            var_2C = *(int32_t *)(rbx + 0x9174) / rcx;
                    }
                    else {
                            _kprintf("[IGFB][ERROR][%-10s] FB%d : VRR_ERR : NumScanlineInterrupts is 0. Shouldn't happen!!\n", "VRR", *(int32_t *)(rbx + 0x1dc));
                            var_2C = 0x0;
                    }
                    _kprintf("[IGFB][INFO ][%-10s] FB%d : Dumping VRR Perf Stats for Flip Transaction ------------------------------> \n", "VRR", *(int32_t *)(rbx + 0x1dc));
                    _kprintf("[IGFB][INFO ][%-10s] \tNumFlipsPerSec = %d : NumFlipsNearVMin = %d : NumFlipsNearVMax = %d : NumFlipsOthers = %d : NumScanLnIntPerSec = %d!\n", "VRR", *(int32_t *)(rbx + 0x9170), *(int32_t *)(rbx + 0x9190), *(int32_t *)(rbx + 0x9194), *(int32_t *)(rbx + 0x9198), *(int32_t *)(rbx + 0x9178));
                    rax = _kprintf("[IGFB][INFO ][%-10s] \tTimeGapBetweenDumps = %llu ns, TimeElapsedAfterLastFlip = %llu Us : AvgFrmTime = %d, NumVBlankIntrsPerSec = %d !\n", "VRR", r14, r15, var_2C, *(int32_t *)(rbx + 0x917c));
                    *(rbx + 0x9170) = 0x0;
                    *(rbx + 0x9188) = 0x0;
                    *(rbx + 0x9178) = 0x0;
                    *(rbx + 0x9190) = 0x0;
                    *(int32_t *)(rbx + 0x9198) = 0x0;
            }
    }
    else {
            rax = _mach_absolute_time();
            *(rbx + 0x9188) = rax;
    }
    return rax;
}

int __ZN21AppleIntelFramebuffer17validateHDCPLevelEy(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    rax = *(int32_t *)(rdi + 0x7d9c);
    r12 = rdi + 0x8f40;
    rcx = rdi + 0x8f28;
    rdx = r12;
    var_38 = rcx;
    if (rax == 0xffffffff) {
            rdx = rcx;
    }
    rcx = COND_BYTE_SET(E);
    r14 = 0x0;
    if (*(int32_t *)rdx == 0x0) goto loc_71a53;

loc_718de:
    rbx = rdi;
    r15 = rdi + 0x8f48;
    rdx = rdi + 0x8f30;
    if (rax != 0xffffffff) {
            rdx = r15;
    }
    r14 = 0x0;
    if (*(int32_t *)(*(*(*rdx + 0x4d20) + 0x440) + 0x8) == 0x0) goto loc_71a53;

loc_71911:
    if ((rsi & 0x6) == 0x0) goto loc_71979;

loc_71917:
    var_30 = rsi;
    r13 = 0x221;
    r14 = 0x0;
    goto loc_71923;

loc_71923:
    rax = r15 - 0x18;
    if ((rcx & 0x1) == 0x0) {
            rax = r15;
    }
    rdi = *(*rax + 0x4cc8);
    if (rdi == 0x0) goto loc_719b0;

loc_7193d:
    rax = *rdi;
    rax = (*(rax + 0x150))();
    if (rax == 0xffff) goto loc_719b4;

loc_7194c:
    COND = r13 == rax;
    asm { cmova      eax, r13d };
    r14 = r14 + 0x1;
    COND = *(int32_t *)(rbx + 0x7d9c) == 0xffffffff;
    rcx = COND ? 0x1 : 0x0;
    rdx = r12;
    if (COND) {
            rdx = var_38;
    }
    r15 = r15 + 0x8;
    r13 = rax;
    if (r14 < *(int32_t *)rdx) goto loc_71923;

loc_719b8:
    if ((var_30 & 0x4) == 0x0) {
            if ((rax - 0x130 & 0xffff) > 0xfece) {
                    r14 = 0xffffffffe0000001;
                    if (*(rbx + 0x8b00) == 0x0) {
                            r14 = 0xffffffffe0000001;
                            *(rbx + 0x8b00) = AppleIntelFramebufferController::checkTimeMS();
                            rdi = *(rbx + 0x8af8);
                            (*(*rdi + 0x1d0))(rdi, 0x7530);
                    }
            }
            else {
                    rdi = *(rbx + 0x8af8);
                    (*(*rdi + 0x218))(rdi);
                    *(rbx + 0x8b00) = 0x0;
                    if (*(int8_t *)(rbx + 0x8af5) != 0x0) {
                            r14 = 0x0;
                            AppleIntelFramebuffer::setGPUTestPattern(rbx, 0x0);
                            *(int8_t *)(rbx + 0x8af5) = 0x0;
                    }
                    else {
                            r14 = 0x0;
                    }
            }
    }
    else {
            if ((rax - 0x221 & 0xffff) <= 0xfddd) {
                    rdi = *(rbx + 0x8af8);
                    (*(*rdi + 0x218))(rdi);
                    *(rbx + 0x8b00) = 0x0;
                    if (*(int8_t *)(rbx + 0x8af5) != 0x0) {
                            r14 = 0x0;
                            AppleIntelFramebuffer::setGPUTestPattern(rbx, 0x0);
                            *(int8_t *)(rbx + 0x8af5) = 0x0;
                    }
                    else {
                            r14 = 0x0;
                    }
            }
            else {
                    r14 = 0xffffffffe0000001;
                    if (*(rbx + 0x8b00) == 0x0) {
                            r14 = 0xffffffffe0000001;
                            *(rbx + 0x8b00) = AppleIntelFramebufferController::checkTimeMS();
                            rdi = *(rbx + 0x8af8);
                            (*(*rdi + 0x1d0))(rdi, 0x7530);
                    }
            }
    }
    goto loc_71a53;

loc_71a53:
    rax = r14;
    return rax;

loc_719b4:
    rax = 0xffff;
    goto loc_719b8;

loc_719b0:
    rax = 0x0;
    goto loc_719b8;

loc_71979:
    if (*(rbx + 0x8b00) != 0x0) {
            rdi = *(rbx + 0x8af8);
            (*(*rdi + 0x218))(rdi);
            *(rbx + 0x8b00) = 0x0;
    }
    if (*(int8_t *)(rbx + 0x8af5) == 0x0) {
            r14 = 0x0;
    }
    else {
            r14 = 0x0;
            AppleIntelFramebuffer::setGPUTestPattern(rbx, 0x0);
            *(int8_t *)(rbx + 0x8af5) = 0x0;
    }
    goto loc_71a53;
}

int __ZN21AppleIntelFramebuffer27convertTimestampToScanlinesEyy(int arg0, int arg1, int arg2) {
    rdi = arg0;
    rbx = arg1 - arg2;
    if (rbx > 0x0) {
            if (rbx >= 0x2faf081) {
                    _kprintf("[IGFB][ERROR][%-10s] FB%d : VRR_ERR : Converting timestamp to scanlines. Requested Timestamp too far off - error from WS\n", "VRR", *(int32_t *)(rdi + 0x1dc));
                    rbx = 0x2710;
            }
            else {
                    rax = rbx / AppleIntelFramebuffer::computeLineTimeInNanosec(rdi);
                    rbx = rax + 0x1;
            }
    }
    else {
            rbx = 0x0;
            __os_log_internal(rip - 0x302d9, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d : Requested timestamp is in past\n", "VRR", *(int32_t *)(rdi + 0x1dc));
    }
    rax = rbx;
    return rax;
}

void __ZN21AppleIntelFramebuffer13FillDRMForHDREv(int arg0, int arg1, int arg2) {
    rdi = arg0;
    var_1C = 0x0;
    if (*(int8_t *)(rdi + 0x8af4) != 0x0) {
            rbx = rdi;
            rax = rdi + 0x8f48;
            rcx = rdi + 0x8f30;
            if (*(int32_t *)(rdi + 0x7d9c) == 0xffffffff) {
                    rax = rcx;
            }
            r14 = *(int32_t *)(*rax + 0x4d10);
            __os_log_internal(rip - 0x2d8f3, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Updating DIP for HDR10\n", "DISPLAY");
            *(int8_t *)(rbx + 0x8af4) = 0x0;
            AppleIntelFramebufferController::fillDRMDIP(*(rbx + 0x1d0), rbx, &var_1C, 0x1);
            AppleIntelFramebufferController::hwWaitForVBlank(*(rbx + 0x1d0), rbx, 0x0);
            _IOSleep(0x2);
            AppleIntelFramebufferController::fillDRMDIP(*(rbx + 0x1d0), rbx, &var_1C, 0x2);
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x1d0), (r14 << 0xc) + 0x602e4, var_1C);
    }
    return;
}

int __ZN31AppleIntelFramebufferController9hwSetModeEP21AppleIntelFramebufferP21AppleIntelDisplayPathiPK29IODetailedTimingInformationV2(int arg0, int arg1, int arg2, int arg3, int arg4) {
    r12 = arg4;
    var_3C = arg3;
    r14 = arg2;
    rbx = arg1;
    r15 = arg0;
    rax = _memcpy(&var_118, arg4, 0xa0);
    r13 = *(r14 + 0x4d20);
    if (r13 == 0x0) {
            _kprintf("[IGFB][ERROR][%-10s] FB%d: Port is not assigned\n", "DISPLAY", *(int32_t *)(rbx + 0x1dc));
    }
    _kprintf("[IGFB][INFO ][%-10s]  FB%d: Setting hardware mode pipe %c\n", "MODESET", *(int32_t *)(rbx + 0x1dc), *(int32_t *)(r14 + 0x4d10) + 0x41);
    rax = var_8E & 0xffff;
    if (rax != 0x1) {
            if (rax != 0x8) {
                    if (rax == 0x4) {
                            rax = 0x1e;
                            rcx = 0x1;
                    }
                    else {
                            rax = 0x18;
                            rcx = 0x0;
                    }
            }
            else {
                    rax = 0x24;
                    rcx = 0x3;
            }
    }
    else {
            rax = 0x12;
            rcx = 0x2;
    }
    *(int32_t *)(rbx + 0x8a38) = rax;
    *(int32_t *)(rbx + 0x8a3c) = rcx;
    if (*(int8_t *)(r15 + 0x1b84) != 0x0) {
            var_48 = rbx + 0x1ed;
            rcx = ((*(int8_t *)(r15 + 0x1b85) != 0x0 ? 0x1 : 0x0) | ((var_8A & 0xffff) != 0x2 ? 0x1 : 0x0) & ((var_8A & 0xffff) != 0x8 ? 0x1 : 0x0)) & 0x1;
            COND = rcx != 0x0;
            *(int8_t *)(rbx + 0x1ed) = rcx;
            rcx = "False";
            if (COND) {
                    rcx = "True";
            }
    }
    else {
            var_48 = rbx + 0x1ed;
            *(int8_t *)(rbx + 0x1ed) = 0x0;
            rcx = "False";
    }
    rdx = *(int32_t *)(rbx + 0x1dc);
    _kprintf("[IGFB][INFO ][%-10s]  FB%d: Enable GPU sub sampling: %s\n", "MODESET", rdx, rcx);
    rdi = *(r15 + 0xd8);
    if (rdi != 0x0 && *(rdi + 0x50) == rbx) {
            (*(*rdi + 0x140))();
    }
    rax = AppleIntelFramebuffer::isHBlankingExpansionRequired(rbx, &var_118, rdx);
    var_29 = rax;
    if (rax != 0x0) {
            __os_log_internal(rip - 0x465a7, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] HBlanking expansion is required\n", "MODESET");
            rdx = &var_118;
            AppleIntelFramebufferController::computeHBlankExpansionParameters(rip - 0x465a7, rbx, rdx);
    }
    var_60 = rbx;
    _IORecursiveLockLock(*(r15 + 0x9c0));
    AppleIntelFramebufferController::hwDisableUnderrunInterrupts(r15, 0x1, rdx);
    rbx = r15;
    *(int8_t *)(r15 + 0xe3d) = 0x1;
    r15 = r14;
    rsi = *(r14 + 0x4ce0);
    var_38 = r12;
    var_58 = r13;
    if (rsi != 0x0) {
            rdi = *(rsi + 0x88);
            if (rdi != 0x0) {
                    AppleIntelScaler::disableScaler(rdi, 0x1);
                    rsi = *(r15 + 0x4ce0);
            }
    }
    else {
            rsi = 0x0;
    }
    r14 = r15;
    var_78 = *(*(r15 + 0x4cd0) + 0x3c);
    var_270 = *(int32_t *)(rsi + 0x100);
    var_50 = r15 + 0x328;
    _memcpy(&var_210, r15 + 0x328, 0xf4);
    r15 = rbx;
    rdi = rbx;
    rbx = var_60;
    AppleIntelFramebufferController::setupClocks(rdi, rbx, r14, &var_118);
    rax = AppleIntelFramebufferController::SetupTimings(rdi, rbx, r14, &var_118, &var_210);
    rax = *(int32_t *)(&var_118 + 0x88);
    rax = rax - 0x1;
    rcx = 0x0;
    if (rax <= 0x7) {
            rcx = *(int32_t *)(0x80ac0 + sign_extend_64(rax) * 0x4);
    }
    *(int32_t *)(rbx + 0x8ae8) = rcx;
    AppleIntelPlane::setupPlane(*(r14 + 0x4ce0), r14, var_3C);
    AppleIntelFramebufferController::SetupParams(r15, rbx, r14, &var_210, &var_118);
    rax = AppleIntelFramebufferController::setupDSCEngineParams(r15, rbx, &var_210, r14, &var_118);
    AppleIntelFramebufferController::setupDPTimings(r15, rbx, r14);
    rax = AppleIntelFramebuffer::isApertureMemoryRequired(rbx);
    rax = AppleIntelFramebufferController::hwSetupMemory(r15, rbx, r14, &var_210, rax & 0xff);
    if (rax == 0x0) goto loc_4678a;

loc_46758:
    r13 = rax;
    _IORecursiveLockUnlock(*(r15 + 0x9c0));
    rdi = "[IGFB][ERROR][%-10s] FB%d: FB has no memory allocated, err = 0x%x\n";
    goto loc_46774;

loc_46774:
    _kprintf(rdi);
    goto loc_46c6e;

loc_46c6e:
    rax = r13;
    return rax;

loc_4678a:
    r8 = &var_118;
    r9 = &var_78;
    rdi = r15;
    rax = AppleIntelFramebufferController::hwRegsNeedUpdate(rdi, rbx, r14, &var_210, r8, r9);
    if (rax == 0x0) goto loc_4680a;

loc_467ae:
    COND = *(int32_t *)(rbx + 0x7d9c) == 0xffffffff;
    rdx = *(int32_t *)(rbx + 0x1dc);
    rcx = "[Multi-link]";
    if (*(int8_t *)(rbx + (COND ? 0x1 : 0x0) * 0x2 + 0x1e5) == 0x0) {
            rcx = "";
    }
    _kprintf("[IGFB][INFO ][%-10s] FB%d: Complete modeset%s\n", "MODESET", rdx, rcx);
    r13 = var_58;
    if (*(int8_t *)(r13 + 0xf) == 0x0) goto loc_46968;

loc_467fe:
    rdx = "MST";
    goto loc_4697c;

loc_4697c:
    _kprintf("[IGFB][INFO ][%-10s] Disable display called for %s case\n", "MODESET", rdx);
    AppleIntelFramebuffer::disableDisplay(rbx, 0x0, rdx, rcx, r8);
    goto loc_4699b;

loc_4699b:
    COND = (*(int8_t *)(rbx + 0x85fc) & 0x2) == 0x0;
    rdi = *(r14 + 0x4cd0);
    if (!COND) {
            *(int32_t *)(rdi + 0x20) = 0x4;
            rax = *(r14 + 0x4ce0);
            rcx = *(rax + 0x88);
            if (*(int32_t *)(rcx + 0x20) == 0x2 && *(int8_t *)(rcx + 0x24) != 0x0) {
                    *(rcx + 0x10) = 0x0;
                    *(int8_t *)(rcx + 0x24) = 0x0;
                    *(int32_t *)(rcx + 0x20) = 0x0;
                    rax = *(r14 + 0x4ce0);
            }
            *(rax + 0x88) = rdi;
    }
    AppleIntelScaler::setupScaler(rdi, &var_210, 0x0, rcx, r8);
    _memcpy(var_50, &var_210, 0xf4);
    r12 = var_38;
    if (var_29 != 0x0) {
            __os_log_internal(rip - 0x46a20, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Setting HBlank expansion\n", "MODESET");
            AppleIntelPort::setHBlankExpansionParameters(r13, r12, 0x1);
    }
    if (*(int8_t *)var_48 == 0x0) {
            AppleIntelPort::enableSubsampling(r13, var_90 & 0xffff);
    }
    if (*(int8_t *)(rbx + 0x87c9) == 0x0 && *(int8_t *)(r13 + 0x460) == 0x2) {
            r9 = *(int32_t *)(rbx + 0x1dc);
            __os_log_internal(rip - 0x46a87, *qword_a80a8, 0x0, AppleIntelFramebufferController::hwSetMode(AppleIntelFramebuffer*, AppleIntelDisplayPath*, int, IODetailedTimingInformationV2 const*)::_os_log_fmt, "MODESET", r9);
            AppleIntelPort::configureDongleForDVIMode(r13);
    }
    if (*(int32_t *)_graphicsTracePointEnable != 0x0 && (*(int32_t *)*qword_a80f0 & 0xfffffff7) != 0x0) {
            r9 = 0x0;
            _kernel_debug(0xffffffff85a30074, 0x2, *(int32_t *)(rbx + 0x1dc), var_D8, var_C8, r9);
    }
    rax = *(r13 + 0x440);
    rax = *(int32_t *)(rax + 0x8);
    if (rax == 0x0) goto loc_46b49;

loc_46af8:
    if (rax == 0x2) goto loc_46b9b;

loc_46b01:
    if (rax != 0x1) goto loc_46c83;

loc_46b0a:
    __os_log_internal(rip - 0x46b11, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Lighting up DP\n", "MODESET");
    rsi = rbx;
    rdx = r14;
    rax = AppleIntelFramebufferController::LightUpDP(r15, rsi, rdx, &var_118, "MODESET", r9);
    goto loc_46bd5;

loc_46bd5:
    *(int32_t *)(r14 + 0x4d14) = 0x2;
    goto loc_46be0;

loc_46be0:
    AppleIntelPlane::setupCursorDBUF(*(r14 + 0x4ce0));
    rax = *(r15 + 0xd8);
    if (rax != 0x0 && *(rax + 0x50) != rbx && *(int8_t *)(rbx + (*(int32_t *)(rbx + 0x7d9c) == 0xffffffff ? 0x1 : 0x0) * 0x2 + 0x1e4) == 0x0) {
            rdx = &var_118;
            rsi = rbx;
            AppleIntelFramebufferController::hwEnableVRR(r15, rsi, rdx);
    }
    AppleIntelFramebufferController::hwEnableUnderrunInterrupts(r15, rsi, rdx);
    *(int8_t *)(r15 + 0xe3d) = 0x0;
    _IORecursiveLockUnlock(*(r15 + 0x9c0));
    if (*(int8_t *)(r14 + 0x4cb2) != 0x0) {
            *(int8_t *)(r14 + 0x4cb3) = 0x1;
    }
    _memmove(rbx + 0x8a48, r12, 0xa0);
    r13 = 0x0;
    goto loc_46c6e;

loc_46c83:
    _kprintf("[IGFB][ERROR][%-10s] Unsupported port type. Will not light up display\n", "MODESET");
    *(int32_t *)(r14 + 0x4d14) = 0x2;
    r13 = 0xffffffffe00002c7;
    goto loc_46ca9;

loc_46ca9:
    _kprintf("[IGFB][ERROR][%-10s] Modeset is unsuccessful. Disabling display\n", "MODESET");
    AppleIntelFramebufferController::disableDisplay(r15, rbx, r14);
    _IORecursiveLockUnlock(*(r15 + 0x9c0));
    rdi = "[IGFB][ERROR][%-10s] FB%d: Hardware mode set failed, err = 0x%x\n";
    goto loc_46774;

loc_46b9b:
    __os_log_internal(rip - 0x46ba2, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Lighting up TMDS\n", "MODESET");
    rsi = rbx;
    rdx = r14;
    rax = AppleIntelFramebufferController::LightUpTMDS(r15, rsi, rdx, &var_118);
    goto loc_46bd5;

loc_46b49:
    __os_log_internal(rip - 0x46b50, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Lighting up eDP\n", "MODESET");
    rsi = rbx;
    rdx = r14;
    rax = AppleIntelFramebufferController::LightUpEDP(r15, rsi, rdx, &var_118);
    r13 = rax;
    *(int32_t *)(r14 + 0x4d14) = 0x2;
    if (rax != 0x0) goto loc_46ca9;
    goto loc_46be0;

loc_46968:
    if (*(int8_t *)(rbx + 0x1eb) == 0x0) goto loc_46cea;

loc_46975:
    rdx = "has pipe joiner";
    goto loc_4697c;

loc_46cea:
    rcx = "[IGFB][LOG  ][%-10s] Disable display called for without sw dc6 support\n";
    r8 = "MODESET";
    __os_log_internal(rip - 0x46cf1, *qword_a80a8, 0x0, rcx, r8);
    AppleIntelFramebufferController::disableDisplay(r15, rbx, r14);
    goto loc_4699b;

loc_4680a:
    rax = AppleIntelFramebufferController::paramsPFCompare(rdi, &var_78, *(r14 + 0x4cd0) + 0x3c);
    r13 = var_50;
    if (rax != 0x0) {
            rax = AppleIntelFramebufferController::paramsSurfCompare(rdi, r13, &var_210, &var_270, 0x100 + *(r14 + 0x4ce0));
            if (rax != 0x0) {
                    __os_log_internal(rip - 0x4685f, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Partial modeset by updating plane\n", "MODESET", *(int32_t *)(rbx + 0x1dc));
                    AppleIntelScaler::setupScaler(*(r14 + 0x4cd0), &var_210, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Partial modeset by updating plane\n", "MODESET");
                    rdx = 0xf4;
                    _memcpy(r13, &var_210, rdx);
                    rsi = 0x1;
                    AppleIntelPlane::enablePlane(*(r14 + 0x4ce0), rsi, rdx, "[IGFB][LOG  ][%-10s] FB%d: Partial modeset by updating plane\n", "MODESET");
            }
            else {
                    __os_log_internal(rip - 0x468c9, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Partial modeset by updating scaler\n", "MODESET", *(int32_t *)(rbx + 0x1dc));
                    AppleIntelScaler::setupScaler(*(r14 + 0x4cd0), &var_210, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Partial modeset by updating scaler\n", "MODESET");
                    rdx = 0xf4;
                    _memcpy(r13, &var_210, rdx);
                    if (AppleIntelFramebuffer::IsCloseToFrameBoundary(rbx) != 0x0) {
                            rdx = 0x0;
                            AppleIntelFramebufferController::hwWaitForVBlank(r15, rbx, rdx);
                    }
                    AppleIntelPlane::enablePlane(*(r14 + 0x4ce0), 0x0, rdx, "[IGFB][LOG  ][%-10s] FB%d: Partial modeset by updating scaler\n", "MODESET");
                    rsi = *(int32_t *)(r14 + 0x4d10) * 0x4 + 0x45270;
                    rdx = *(int32_t *)(r14 + 0x3b0);
                    AppleIntelFramebufferController::WriteRegister32(r15, rsi, rdx);
                    AppleIntelScaler::programScaler(*(r14 + 0x4cd0), rsi);
            }
    }
    else {
            __os_log_internal(rip - 0x468c9, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Partial modeset by updating scaler\n", "MODESET", *(int32_t *)(rbx + 0x1dc));
            AppleIntelScaler::setupScaler(*(r14 + 0x4cd0), &var_210, 0x0, "[IGFB][LOG  ][%-10s] FB%d: Partial modeset by updating scaler\n", "MODESET");
            rdx = 0xf4;
            _memcpy(r13, &var_210, rdx);
            if (AppleIntelFramebuffer::IsCloseToFrameBoundary(rbx) != 0x0) {
                    rdx = 0x0;
                    AppleIntelFramebufferController::hwWaitForVBlank(r15, rbx, rdx);
            }
            AppleIntelPlane::enablePlane(*(r14 + 0x4ce0), 0x0, rdx, "[IGFB][LOG  ][%-10s] FB%d: Partial modeset by updating scaler\n", "MODESET");
            rsi = *(int32_t *)(r14 + 0x4d10) * 0x4 + 0x45270;
            rdx = *(int32_t *)(r14 + 0x3b0);
            AppleIntelFramebufferController::WriteRegister32(r15, rsi, rdx);
            AppleIntelScaler::programScaler(*(r14 + 0x4cd0), rsi);
    }
    r12 = var_38;
    goto loc_46be0;
}

int __ZN21AppleIntelFramebuffer37validateFillFrmEndTimeForVRR_ExternalEj(int arg0, int arg1) {
    rdi = arg0;
    var_30 = arg1;
    r14 = rdi;
    rax = rdi + 0x8f48;
    rcx = rdi + 0x8f30;
    COND = *(int32_t *)(rdi + 0x7d9c) == 0xffffffff;
    if (COND) {
            rax = rcx;
    }
    r15 = *rax;
    rbx = AppleIntelFramebufferController::getTranscoderOffset(*(rdi + 0x1d0), *(r15 + 0x4d20), *(int32_t *)(r15 + 0x4d10));
    var_2C = AppleIntelFramebuffer::getCurrentScanLineCount(r14, r15);
    r13 = AppleIntelFramebufferController::ReadRegister32(*(r14 + 0x1d0), rbx + 0x70040);
    r15 = *(int32_t *)(r15 + 0x44c);
    var_40 = AppleIntelFramebuffer::getMaxFrameTime(r14, 0x0);
    AppleIntelFramebufferController::ReadRegister32(*(r14 + 0x1d0), rbx + 0x60a70);
    r12 = AppleIntelFramebufferController::ReadRegister32(*(r14 + 0x1d0), rbx + 0x6042c);
    rbx = AppleIntelFramebufferController::ReadRegister32(*(r14 + 0x1d0), rbx + 0x60438);
    if (*(int32_t *)(r14 + 0x9144) + 0x1 == r13) {
            rax = *(int32_t *)(r14 + 0x9168);
            rax = rax | var_30;
            if (rax == 0x0) {
                    rcx = *(int32_t *)(r14 + 0x9110);
                    r8 = *(int32_t *)(r14 + 0x9140);
                    rax = rcx - r8;
                    if (rax != 0x0) {
                            if (!CPU_FLAGS & BE) {
                                    if (rax > 0xa) {
                                            _kprintf("[IGFB][WARN ][%-10s] FB%d - VRR_WARN : Computed and reported Frame times don't match accurately, CompFW = %d, ActualFW = %d\n", "VRR", *(int32_t *)(r14 + 0x1dc), rcx, r8);
                                    }
                            }
                            else {
                                    if (r8 - rcx >= 0xb) {
                                            _kprintf("[IGFB][WARN ][%-10s] FB%d - VRR_WARN : Computed and reported Frame times don't match accurately, CompFW = %d, ActualFW = %d\n", "VRR", *(int32_t *)(r14 + 0x1dc), rcx, r8);
                                    }
                            }
                    }
            }
    }
    rbx = rbx & 0xfffff;
    r12 = r12 >> 0x14 & 0x7;
    if (r12 == 0x4 || r12 == 0x2) goto loc_31346;

loc_3137e:
    asm { cmovae     ebx, eax };
    r12 = rbx;
    goto loc_31398;

loc_31398:
    rax = r12;
    return rax;

loc_31346:
    r15 = r15 + 0x2;
    if (COND) goto loc_31391;

loc_31351:
    rcx = var_40;
    r12 = rcx - 0x1;
    if (rbx == 0x0) goto loc_31398;

loc_3135d:
    if (*(int32_t *)(r14 + 0x9130) + 0x1 != r13) goto loc_313aa;

loc_3136b:
    rax = rbx - r15;
    r15 = r15 + var_2C;
    if (var_2C <= rax) {
            r15 = rbx;
    }
    goto loc_31395;

loc_31395:
    r12 = r15;
    goto loc_31398;

loc_313aa:
    if (var_2C < rcx - r15) {
            _kprintf("[IGFB][ERROR][%-10s] FB%d : VRR_ERR : Frm smaller than VMax - not expected. TC_Type %d : curSL = %d, CurFL = %d :: no PUSH, in GB reg ::  FLAtInt = %d, FrmCntAtInt = %d, curFrmCnt = %d, gLastPgmFL = %d\n", "VRR", *(int32_t *)(r14 + 0x1dc), var_30, r8, rbx, *(int32_t *)(r14 + 0x914c), *(int32_t *)(r14 + 0x9144), r13, *(int32_t *)(r14 + 0x9154));
            rsp = (rsp - 0x20) + 0x20;
    }
    goto loc_31398;

loc_31391:
    r15 = r15 + var_2C;
    goto loc_31395;
}

int __ZN21AppleIntelFramebuffer17getPreviousVTotalEP21AppleIntelDisplayPath(int arg0, int arg1) {
    rdi = *(arg0 + 0x1d0);
    rax = *(arg1 + 0x4d20);
    rax = AppleIntelFramebufferController::getTranscoderOffset(rdi, rax, *(int32_t *)(arg1 + 0x4d10));
    rax = AppleIntelFramebufferController::ReadRegister32(*(arg0 + 0x1d0), rax + 0x60480);
    rax = rax & 0xfffff;
    return rax;
}

int __ZN21AppleIntelFramebuffer15computeFliplineEP21AppleIntelDisplayPathyjb(int arg0, int arg1, int arg2, int arg3) {
    var_50 = arg3;
    var_48 = arg2;
    r13 = arg1;
    r12 = arg0;
    var_38 = _mach_absolute_time();
    r14 = AppleIntelFramebuffer::computeLineTimeInNanosec(r12);
    var_30 = AppleIntelFramebuffer::getMinFrameTime(r12, 0x0);
    rbx = AppleIntelFramebuffer::getMaxFrameTime(r12, 0x0);
    r10 = AppleIntelFramebuffer::getCurrentScanLineCount(r12, r13);
    r15 = *(int32_t *)(r13 + 0x44c);
    r15 = r15 + 0x2;
    if (r10 > rbx - r15) {
            _kprintf("[IGFB][ERROR][%-10s] FB%d:  VRR_ERR : curSL = %d in GB region of vrrMax = %d - No reason for CompFL - VRRStatus = 0x%x, Forcing FL to vrrMax anyway!!\n", "TRANSACTION", *(int32_t *)(r12 + 0x1dc), r10, rbx, AppleIntelFramebufferController::ReadRegister32(*(r12 + 0x1d0), AppleIntelFramebufferController::getTranscoderOffset(*(r12 + 0x1d0), *(r13 + 0x4d20), *(int32_t *)(r13 + 0x4d10)) + 0x6042c));
    }
    else {
            var_40 = rbx;
            r14 = r14 * var_50 + var_38;
            rbx = var_30 + 0x1;
            rsi = var_48;
            var_38 = r14;
            if (rsi != 0x0) {
                    r13 = r10;
                    rax = AppleIntelFramebuffer::convertTimestampToScanlines(r12, rsi, r14);
                    r10 = r13;
                    r14 = rax;
                    rax = r14 + r13;
                    r13 = r13 + r15 + 0xa;
                    if (r15 <= r14) {
                            r13 = rax;
                    }
                    CMP(r13, rbx);
                    asm { cmova      ebx, r13d };
                    r11 = var_40;
                    rax = r11 - 0x1;
                    if (rbx < r11) {
                            rax = rbx;
                    }
                    rbx = var_30;
                    rcx = rbx + 0x2;
                    if (rax <= rcx) {
                            rax = rcx;
                    }
                    r15 = rax;
            }
            else {
                    r13 = 0x0;
                    r11 = var_40;
                    r14 = 0x0;
                    r15 = rbx;
                    rbx = var_30;
            }
            if (r13 < rbx) {
                    __os_log_internal(rip - 0x301e6, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: VRR_WARN : TS_Req < VMin : RefTS = %llu, ReqTS = %llu, scOff = %u, fl_dif = %u, fl_cmp = %u, fl_fin = %u, curSL = %u, vrrMin = %u\n", "DISPLAY", *(int32_t *)(r12 + 0x1dc), var_38, var_48, var_50, r14, r13, r15, r10, rbx);
                    r10 = r10;
                    r14 = r14;
                    r15 = r15;
                    r11 = var_40;
                    rsp = (rsp - 0x40) + 0x40;
            }
            if (r13 > r11) {
                    __os_log_internal(rip - 0x30249, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: VRR_WARN : TS_Req > VMax : RefTS = %llu, ReqTS = %llu, scOff = %u, fl_dif = %u, fl_cmp = %u, fl_fin = %u, curSL = %u, vrrMax = %u\n", "DISPLAY", *(int32_t *)(r12 + 0x1dc), var_38, var_48, var_50, r14, r13, r15, r10, r11);
                    rsp = (rsp - 0x40) + 0x40;
            }
            rbx = r15;
    }
    rax = rbx;
    return rax;
}

int __ZN31AppleIntelFramebufferController28hwConfigureScanLineInterruptEP21AppleIntelFramebufferjbjb(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    r8 = arg4;
    rdi = arg0;
    var_2C = arg5;
    rbx = arg3;
    r12 = arg2;
    r13 = arg1;
    rax = *(int32_t *)(arg1 + 0x7d9c);
    rcx = arg1 + 0x8f40;
    rdx = arg1 + 0x8f28;
    if (rax == 0xffffffff) {
            rcx = rdx;
    }
    rcx = *(int32_t *)rcx;
    if (rcx == 0x0) goto loc_66312;

loc_662e5:
    r15 = r8;
    r14 = rdi;
    rdx = r13 + 0x8f48;
    goto loc_662f2;

loc_662f2:
    rsi = rdx - 0x18;
    if (rax != 0xffffffff) {
            rsi = rdx;
    }
    if (*(int32_t *)(*rsi + 0x4d10) == r12) goto loc_6633e;

loc_66309:
    rdx = rdx + 0x8;
    rcx = rcx - 0x1;
    if (rcx != 0x0) goto loc_662f2;

loc_66312:
    rax = 0x0;
    _panic("\"[IGFB][PANIC][%-9s] \" \"No displaypath found with pipe %d associated with fb%d\n\" @%s:%d");
    return rax;

loc_6633e:
    if (rbx == 0x0 || *(int8_t *)(r13 + 0x9114) == 0x0) goto loc_663b9;

loc_6634c:
    rax = AppleIntelFramebufferController::ReadRegister32(r14, (r12 << 0xc) + 0x70004);
    rbx = rax >> 0x10 & 0x1fff;
    if (*(int32_t *)(r13 + 0x1dc) != 0x0) {
            __os_log_internal(rip - 0x6638e, *qword_a80a8, 0x0, AppleIntelFramebufferController::hwConfigureScanLineInterrupt(AppleIntelFramebuffer*, unsigned int, bool, unsigned int, bool)::_os_log_fmt, "VRR");
            rsp = (rsp - 0x10) + 0x10;
    }
    goto loc_66569;

loc_66569:
    rax = rbx;
    return rax;

loc_663b9:
    if (var_2C != 0x0) {
            _IOSimpleLockLock(*(r14 + 0x98));
    }
    else {
            AppleIntelFramebufferController::interruptLock(r14);
    }
    var_38 = r15;
    if (r12 == 0x2) goto loc_66400;

loc_663df:
    if (r12 == 0x1) goto loc_66412;

loc_663e5:
    if (r12 != 0x0) goto loc_6657a;

loc_663ee:
    rdx = rbx;
    rax = r14 + 0xd44;
    rcx = r14 + 0xd40;
    goto loc_66422;

loc_66422:
    rbx = *(int32_t *)rcx;
    r15 = *(int32_t *)rax;
    if (rdx != 0x0) {
            AppleIntelFramebufferController::WriteRegister32(r14, (r12 << 0xc) + 0x70004, (var_38 << 0x10 & 0x1fff0000) + (var_38 + 0x2 & 0x1fff) - 0x80000000);
            *(int8_t *)(r13 + 0x9114) = 0x1;
            r15 = r15 & 0xfffffffb;
            rbx = rbx | 0x4;
    }
    else {
            AppleIntelFramebufferController::WriteRegister32(r14, (r12 << 0xc) + 0x70004, 0x0);
            r15 = r15 | 0x4;
            rbx = rbx & 0xfffffffb;
    }
    rax = rbx;
    if (r12 == 0x2) goto loc_664c2;

loc_66493:
    if (r12 == 0x1) goto loc_664e2;

loc_66499:
    if (r12 != 0x0) goto loc_6653e;

loc_664a2:
    *(int32_t *)(r14 + 0xd44) = r15;
    r13 = r14 + 0xd40;
    rbx = 0x44408;
    r12 = 0x4440c;
    rsi = 0x44404;
    goto loc_66500;

loc_66500:
    *(int32_t *)r13 = rax;
    AppleIntelFramebufferController::WriteRegister32(r14, rsi, r15);
    AppleIntelFramebufferController::WriteRegister32(r14, r12, *(int32_t *)r13);
    AppleIntelFramebufferController::WriteRegister32(r14, rbx, 0x4);
    AppleIntelFramebufferController::WriteRegister32(r14, rbx, 0x4);
    goto loc_6653e;

loc_6653e:
    if (var_2C != 0x0) {
            _IOSimpleLockUnlock();
    }
    else {
            rbx = *(int32_t *)(r14 + 0x90);
            _IOSimpleLockUnlock();
            _ml_set_interrupts_enabled(rbx);
    }
    rbx = var_38;
    goto loc_66569;

loc_664e2:
    *(int32_t *)(r14 + 0xd4c) = r15;
    r13 = r14 + 0xd48;
    rbx = 0x44418;
    r12 = 0x4441c;
    rsi = 0x44414;
    goto loc_66500;

loc_664c2:
    *(int32_t *)(r14 + 0xd54) = r15;
    r13 = r14 + 0xd50;
    rbx = 0x44428;
    r12 = 0x4442c;
    rsi = 0x44424;
    goto loc_66500;

loc_6657a:
    rax = 0x0;
    _panic("\"[IGFB][PANIC][%-9s] \" \"unknown pipe = %d\n\" @%s:%d");

loc_66412:
    rdx = rbx;
    rax = r14 + 0xd4c;
    rcx = r14 + 0xd48;
    goto loc_66422;

loc_66400:
    rdx = rbx;
    rax = r14 + 0xd54;
    rcx = r14 + 0xd50;
    goto loc_66422;
}

void __ZN21AppleIntelFramebuffer22PostProcessTransactionEj(int arg0, int arg1) {
    rbx = arg0;
    rdi = *(arg0 + 0x1d0);
    if (*(int8_t *)(rdi + 0x925) != 0x0) {
            if ((*(int8_t *)(rbx + 0x91cc) & 0x4) != 0x0) {
                    AppleIntelFramebufferController::hwSetInterruptForTransaction(rdi, 0x0, rbx, 0x1, r8);
                    rax = *(rbx + 0x1d0);
                    rcx = rbx + 0x8f48;
                    rdx = rbx + 0x8f30;
                    if (*(int32_t *)(rbx + 0x7d9c) == 0xffffffff) {
                            rcx = rdx;
                    }
                    __os_log_internal(rip - 0x2baa6, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d : PostProcessTransaction -> VBL disabled - fVBLInterruptControl = 0x%x\n", "VRR", *(int32_t *)(rbx + 0x1dc), *(int32_t *)(rax + *(int32_t *)(*rcx + 0x4d10) * 0x4 + 0xdcc));
            }
    }
    else {
            AppleIntelFramebufferController::hwSetInterruptForTransaction(rdi, 0x0, rbx, 0x1, r8);
    }
    return;
}

void __ZN21AppleIntelFramebuffer32Validate_Populate_OS_Req_Min_MaxEP30IOAccelDisplayPipeTransaction2(int arg0, int arg1, int arg2) {
    r14 = arg1;
    rbx = arg0;
    IOAccelDisplayPipeTransaction2::getTransactionDirtyBits(arg1, arg1, arg2);
    if (r14 != 0x0) {
            COND = *(int32_t *)(rbx + 0x91ac) == 0x0;
            if (!COND) {
                    *(rbx + 0x911c) = *(rbx + 0x91b0);
                    *(int32_t *)(rbx + 0x91ac) = 0x0;
            }
            else {
                    if (!COND) {
                            *(int32_t *)(rbx + 0x911c) = AppleIntelFramebuffer::getMinFrameTime(rbx, 0x1) + *(int32_t *)(r14 + 0x128);
                            *(int32_t *)(rbx + 0x9120) = AppleIntelFramebuffer::getMinFrameTime(rbx, 0x1) + *(int32_t *)(r14 + 0x130);
                    }
            }
            if (*(int32_t *)(rbx + 0x91d4) != 0x0) {
                    rax = *(int32_t *)(rbx + 0x9128);
                    r10 = " ";
                    if (rax == 0x1) {
                            r10 = "ADAPTIVE";
                    }
                    r14 = *(int32_t *)(rbx + 0x911c);
                    r15 = *(int32_t *)(rbx + 0x9120);
                    if (rax == 0x2) {
                            r10 = "FIXED";
                    }
                    r11 = "ADAPTIVE";
                    if (r14 == r15) {
                            r11 = "FIXED";
                    }
                    __os_log_internal(rip - 0x31099, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] \tFB%d: StateChange requested - fCurrentState = %s, NewState = %s, fOSRequestedVMin = %d, fOSRequestedVMax = %d\n", "VRR");
                    rsp = (rsp - 0x20) + 0x20;
            }
            r15 = *(int32_t *)(rbx + 0x911c);
            rax = AppleIntelFramebuffer::getMinFrameTime(rbx, 0x1);
            r14 = *(int32_t *)(rbx + 0x911c);
            if (r15 >= rax) {
                    r12 = *(int32_t *)(rbx + 0x9120);
                    if (r14 > r12) {
                            _kprintf("[IGFB][ERROR][%-10s] \tVRR_ERR : FB%d: ComputeTimeStamps -> StateChange requested - Invalid Minblank - fOSRequestedVMin = %d, vMin = %d, forcing to VMin\n", "VRR", *(int32_t *)(rbx + 0x1dc), r14, AppleIntelFramebuffer::getMinFrameTime(rbx, 0x1));
                            rax = AppleIntelFramebuffer::getMinFrameTime(rbx, 0x1);
                            r14 = rax;
                            *(int32_t *)(rbx + 0x911c) = rax;
                            r12 = *(int32_t *)(rbx + 0x9120);
                            r15 = 0x1;
                    }
                    else {
                            r15 = 0x0;
                    }
            }
            else {
                    _kprintf("[IGFB][ERROR][%-10s] \tVRR_ERR : FB%d: ComputeTimeStamps -> StateChange requested - Invalid Minblank - fOSRequestedVMin = %d, vMin = %d, forcing to VMin\n", "VRR", *(int32_t *)(rbx + 0x1dc), r14, AppleIntelFramebuffer::getMinFrameTime(rbx, 0x1));
                    rax = AppleIntelFramebuffer::getMinFrameTime(rbx, 0x1);
                    r14 = rax;
                    *(int32_t *)(rbx + 0x911c) = rax;
                    r12 = *(int32_t *)(rbx + 0x9120);
                    r15 = 0x1;
            }
            if (r12 < r14 || r12 > AppleIntelFramebuffer::getMaxFrameTime(rbx, 0x1)) {
                    _kprintf("[IGFB][ERROR][%-10s] VRR_ERR : FB%d: ComputeTimeStamps -> StateChange requested - Invalid Maxblank - fOSRequestedVMax = %d, vMax = %d, forcing to VMax\n", "VRR", *(int32_t *)(rbx + 0x1dc), *(int32_t *)(rbx + 0x9120), AppleIntelFramebuffer::getMaxFrameTime(rbx, 0x1));
                    *(int32_t *)(rbx + 0x9120) = AppleIntelFramebuffer::getMaxFrameTime(rbx, 0x1);
                    r15 = 0x1;
            }
            if (r15 != 0x0 && *(int32_t *)(rbx + 0x91d4) != 0x0) {
                    __os_log_internal(rip - 0x311d6, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] \tFB%d: StateChange -> Request Modified: Final VMin = %d, VMax = %d\n", "VRR", *(int32_t *)(rbx + 0x1dc), *(int32_t *)(rbx + 0x911c), *(int32_t *)(rbx + 0x9120));
                    rsp = (rsp - 0x10) + 0x10;
            }
    }
    else {
            _kprintf("[IGFB][ERROR][%-10s] FB%d: Transaction pointer is NULL.. Can't validate OS Min/Max params. Returning\n", "VRR", *(int32_t *)(rbx + 0x1dc));
    }
    return;
}

int __ZN21AppleIntelFramebuffer14sendHPDMessageEv(int arg0) {
    rdx = arg0;
    rax = *(arg0 + 0x1d0);
    rdi = *(rax + 0x930);
    if (rdi != 0x0) {
            rax = *(int32_t *)(rdx + 0x7d9c);
            rcx = rdx + 0x8f40;
            rsi = rdx + 0x8f28;
            if (rax == 0xffffffff) {
                    rcx = rsi;
            }
            if (*(int32_t *)rcx != 0x0) {
                    rcx = rdx + 0x8f48;
                    rsi = rdx + 0x8f30;
                    if (rax == 0xffffffff) {
                            rcx = rsi;
                    }
            }
            rax = *rdi;
            rax = *(rax + 0x730);
            rax = (rax)();
    }
    return rax;
}

int __ZN21AppleIntelFramebuffer21logComputedTimestampsEhjxyyyyyjj(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5, int arg6, int arg7, int arg8, int arg9, int arg10) {
    var_40 = arg10;
    var_32 = arg9;
    var_24 = arg8;
    var_16 = arg7;
    var_8 = arg6;
    var_40 = arg3;
    var_34 = arg2;
    rbx = arg0;
    rax = *(int8_t *)(rbx + 0x90c8) & 0xff;
    var_48 = arg4;
    *(rbx + ((rax & 0x3) + (rax & 0x3) * 0x2 << 0x4) + 0x9010) = arg4;
    var_50 = arg5;
    *(rbx + ((rax & 0x3) + (rax & 0x3) * 0x2 << 0x4) + 0x9018) = arg5;
    *(rbx + ((rax & 0x3) + (rax & 0x3) * 0x2 << 0x4) + 0x9020) = var_8;
    *(rbx + ((rax & 0x3) + (rax & 0x3) * 0x2 << 0x4) + 0x9028) = var_16;
    *(rbx + ((rax & 0x3) + (rax & 0x3) * 0x2 << 0x4) + 0x9030) = var_24;
    var_30 = arg1;
    *(int8_t *)(rbx + ((rax & 0x3) + (rax & 0x3) * 0x2 << 0x4) + 0x9008) = arg1;
    *(int8_t *)(rbx + 0x90c8) = rax + 0x1;
    rax = rbx + 0x8f48;
    rcx = rbx + 0x8f30;
    if (*(int32_t *)(rbx + 0x7d9c) != 0xffffffff) {
            rcx = rax;
    }
    r15 = *rcx;
    r14 = AppleIntelFramebufferController::getTranscoderOffset(*(rbx + 0x1d0), *(r15 + 0x4d20), *(int32_t *)(r15 + 0x4d10));
    var_2C = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), r14 + 0x60a70);
    r13 = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), r14 + 0x60438);
    r12 = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x1d0), (*(int32_t *)(r15 + 0x4d10) << 0xc) + 0x70040);
    r14 = AppleIntelFramebuffer::getCurrentScanLineCount(rbx, r15);
    rax = AppleIntelFramebuffer::getPreviousVTotal(rbx, r15);
    if (*(int8_t *)(rbx + 0x920d) != 0x0) {
            rcx = *(int32_t *)(rbx + 0x9208);
            rsi = *(int32_t *)(rbx + 0x9110);
            rdi = *(rbx + 0x9330);
            r8 = *(rbx + 0x9200);
            *(int8_t *)(r8 + (rcx << 0x7) + rcx * 0x8) = var_2C >= 0xc0000000 ? 0x1 : 0x0;
            *(int16_t *)(r8 + 0x1 + (rcx << 0x7) + rcx * 0x8) = 0x0;
            *(int8_t *)(r8 + 0x3 + (rcx << 0x7) + rcx * 0x8) = 0x0;
            *(int32_t *)(r8 + 0x4 + (rcx << 0x7) + rcx * 0x8) = var_30 & 0xff;
            *(int32_t *)(r8 + 0x8 + (rcx << 0x7) + rcx * 0x8) = var_34;
            *(int32_t *)(r8 + 0xc + (rcx << 0x7) + rcx * 0x8) = 0x0;
            *(r8 + 0x10 + (rcx << 0x7) + rcx * 0x8) = var_40;
            *(int32_t *)(r8 + 0x18 + (rcx << 0x7) + rcx * 0x8) = r12;
            *(int32_t *)(r8 + 0x1c + (rcx << 0x7) + rcx * 0x8) = r14;
            *(int32_t *)(r8 + 0x20 + (rcx << 0x7) + rcx * 0x8) = r13 & 0xfffff;
            *(int32_t *)(r8 + 0x24 + (rcx << 0x7) + rcx * 0x8) = rax;
            *(r8 + 0x28 + (rcx << 0x7) + rcx * 0x8) = rdi;
            *(r8 + 0x30 + (rcx << 0x7) + rcx * 0x8) = 0x0;
            *(r8 + 0x38 + (rcx << 0x7) + rcx * 0x8) = 0x0;
            *(int32_t *)(r8 + 0x40 + (rcx << 0x7) + rcx * 0x8) = var_32;
            *(int32_t *)(r8 + 0x44 + (rcx << 0x7) + rcx * 0x8) = var_40;
            *(int32_t *)(r8 + 0x48 + (rcx << 0x7) + rcx * 0x8) = rsi;
            *(int32_t *)(r8 + 0x4c + (rcx << 0x7) + rcx * 0x8) = 0x0;
            *(r8 + 0x50 + (rcx << 0x7) + rcx * 0x8) = var_48;
            *(r8 + 0x58 + (rcx << 0x7) + rcx * 0x8) = var_50;
            *(r8 + 0x60 + (rcx << 0x7) + rcx * 0x8) = var_8;
            *(r8 + 0x68 + (rcx << 0x7) + rcx * 0x8) = var_16;
            rax = var_24;
            *(r8 + 0x70 + (rcx << 0x7) + rcx * 0x8) = rax;
            *(r8 + 0x80 + (rcx << 0x7) + rcx * 0x8) = 0x0;
            *(r8 + 0x78 + (rcx << 0x7) + rcx * 0x8) = 0x0;
            *(int8_t *)(rbx + 0x920e) = 0x1;
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController28hwSetInterruptForTransactionEbP21AppleIntelFramebufferj(int arg0, int arg1, int arg2, int arg3, int arg4) {
    rsi = arg1;
    rdi = arg0;
    r14 = arg3;
    r15 = arg2;
    rax = *(int32_t *)(arg2 + 0x7d9c);
    rcx = arg2 + 0x8f40;
    rdx = arg2 + 0x8f28;
    if (rax == 0xffffffff) {
            rcx = rdx;
    }
    if (*(int32_t *)rcx != 0x0) {
            r13 = rsi;
            rbx = rdi;
            rcx = r15 + 0x8f48;
            rdx = r15 + 0x8f30;
            if (rax == 0xffffffff) {
                    rcx = rdx;
            }
            r12 = *rcx;
            AppleIntelFramebufferController::interruptLock(rdi);
            rax = *(int32_t *)(r12 + 0x4d10);
            rcx = *(int32_t *)(rbx + rax * 0x4 + 0xdcc);
            if (r13 != 0x0) {
                    if (rcx == 0x0) {
                            AppleIntelFramebufferController::hwConfigureVBLInterrupt(rbx, r15, r12, 0x1, 0x0);
                            rax = *(int32_t *)(r12 + 0x4d10);
                            rcx = *(int32_t *)(rbx + rax * 0x4 + 0xdcc);
                    }
                    *(int32_t *)(rbx + rax * 0x4 + 0xdcc) = rcx | r14;
            }
            else {
                    if (rcx != 0x0) {
                            *(int32_t *)(rbx + rax * 0x4 + 0xdcc) = rcx & !r14;
                            if (*(int32_t *)(rbx + *(int32_t *)(r12 + 0x4d10) * 0x4 + 0xdcc) == 0x0) {
                                    AppleIntelFramebufferController::hwConfigureVBLInterrupt(rbx, r15, r12, 0x0, 0x0);
                            }
                    }
            }
            rdi = *(rbx + 0x98);
            rbx = *(int32_t *)(rbx + 0x90);
            _IOSimpleLockUnlock(rdi);
            rax = _ml_set_interrupts_enabled(rbx);
    }
    else {
            rax = _kprintf("[IGFB][ERROR][%-10s] FB%d: Path is not assigned\n", "DISPLAY", *(int32_t *)(r15 + 0x1dc));
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController17pmtGetMiscCntrNumEPS_PvP25IOExternalMethodArguments(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rcx = *(rdx + 0x48);
    rax = 0xffffffffe00002c2;
    if (rcx != 0x0) {
            rax = 0xffffffffe00002c2;
            if (*(int32_t *)(rdx + 0x50) == 0x1) {
                    *rcx = 0x58;
                    rax = 0x0;
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController18pmtGetMiscCntrInfoEPS_PvP25IOExternalMethodArguments(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rdi = arg0;
    rax = 0xffffffffe00002bc;
    if (rdi != 0x0) {
            rax = 0xffffffffe00002bc;
            rbx = rdx;
            if (rdx != 0x0) {
                    rdx = *(int32_t *)*(rbx + 0x20);
                    rax = 0xffffffffe00002c2;
                    if (rdx <= 0x57) {
                            rax = 0xffffffffe00002c2;
                            *(int32_t *)*(rbx + 0x58) = 0x3;
                            if (!CPU_FLAGS & A) {
                                    rax = sign_extend_64(*(int32_t *)(0x17600 + rdx * 0x4));
                                    rax = (rax + 0x17600)();
                            }
                    }
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController14pmtGetMiscCntrEPS_PvP25IOExternalMethodArguments(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rdi = arg0;
    rax = 0xffffffffe00002bc;
    if (rdi != 0x0) {
            rax = 0xffffffffe00002bc;
            rbx = rdx;
            if (rdx != 0x0) {
                    rcx = *(int32_t *)*(rbx + 0x20);
                    rax = 0xffffffffe00002c2;
                    if (rcx <= 0x57) {
                            rax = 0xffffffffe00002c2;
                            if (!CPU_FLAGS & A) {
                                    rax = sign_extend_64(*(int32_t *)(0x18a64 + rcx * 0x4));
                                    rax = (rax + 0x18a64)();
                            }
                    }
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController21pmtGetCStateResidencyEPS_PvP25IOExternalMethodArguments(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rdi = arg0;
    rax = 0xffffffffe00002bc;
    if (rdi != 0x0) {
            rax = 0xffffffffe00002bc;
            rbx = rdx;
            if (rdx != 0x0) {
                    r15 = *(rbx + 0x58);
                    AppleIntelFramebufferController::updateCStateOccupancy(rdi);
                    *r15 = *(rdi + 0x1908);
                    *(r15 + 0x8) = *(rdi + 0x1920);
                    *(r15 + 0x10) = *(rdi + 0x1930);
                    rax = 0x0;
                    do {
                            *(r15 + rax * 0x8 + 0x18) = 0x0;
                            rax = rax + 0x1;
                    } while (rax != 0x6);
                    *(int32_t *)(rbx + 0x60) = 0x48;
                    rax = 0x0;
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController17pmtGetCStateNamesEPS_PvP25IOExternalMethodArguments(int arg0, int arg1, int arg2) {
    rdx = arg2;
    if (rdx != 0x0) {
            rdi = *(rdx + 0x58);
            rbx = 0x0;
            *(rdi + 0x38) = rbx;
            *(rdi + 0x30) = rbx;
            *(rdi + 0x28) = rbx;
            *(rdi + 0x20) = rbx;
            *(rdi + 0x18) = rbx;
            *(rdi + 0x10) = rbx;
            *(rdi + 0x8) = rbx;
            *rdi = rbx;
            ___strncpy_chk(rdi, "RC1", 0x8, 0x8);
            ___strncpy_chk(rdi + 0x8, "RC6", 0x8, 0x8);
            *(int32_t *)(rdx + 0x60) = 0x40;
    }
    else {
            rbx = 0xffffffffe00002bc;
    }
    rax = rbx;
    return rax;
}

int __ZN31AppleIntelFramebufferController25pmtGetCStateResidencyDiffEPS_PvP25IOExternalMethodArguments(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rdi = arg0;
    rax = 0xffffffffe00002bc;
    if (rdi != 0x0) {
            rax = 0xffffffffe00002bc;
            rbx = rdx;
            if (rdx != 0x0) {
                    r15 = *(rbx + 0x58);
                    AppleIntelFramebufferController::updateCStateOccupancy(rdi);
                    *r15 = *(rdi + 0x1908) - *_fCStateResidencySnapshot;
                    *(r15 + 0x8) = *(rdi + 0x1920) - *qword_c08e8;
                    *(r15 + 0x10) = *(rdi + 0x1930) - *qword_c08f0;
                    rax = 0x0;
                    do {
                            *(r15 + rax * 0x8 + 0x20) = 0x0;
                            rax = rax + 0x1;
                    } while (rax != 0x5);
                    *(int32_t *)(rbx + 0x60) = 0x48;
                    rax = 0x0;
            }
    }
    return rax;
}

void __ZN12CamelliaBase17SaveActivityEventE9kExitOp_t(int arg0, int arg1, int arg2) {
    r14 = arg1;
    rbx = arg0;
    rax = AppleIntelFramebufferController::checkTimeUS();
    if (*(int8_t *)(rbx + 0xc0) == 0x0) goto .l2;

loc_6d601:
    rcx = rax;
    if (r14 == 0x2) goto loc_6d6ed;

loc_6d60e:
    if (r14 == 0x1) goto loc_6d626;

loc_6d614:
    if (r14 != 0x0) goto .l2;

loc_6d61d:
    rax = 0xffffffffffffffff;
    goto loc_6d629;

loc_6d629:
    *(rbx + 0x130) = *(rbx + 0x130) + rax;
    rsi = *(int32_t *)(rbx + 0xdc);
    r9 = *(int32_t *)(rbx + 0xd8);
    rdi = rsi % r9;
    r11 = *(rbx + 0xd0);
    *(r11 + rdi * 0x8) = rcx;
    r10 = *(rbx + 0xc8);
    *(r10 + rdi * 0x8) = *(rbx + 0x130);
    temp_3 = (rsi - *(int32_t *)(rbx + 0xe8)) % r9;
    r14 = *(r11 + rdi * 0x8);
    if (r14 - *(r11 + temp_3 * 0x8) < *(rbx + 0xe0)) {
            *(int8_t *)(rbx + 0x100) = 0x1;
            *(rbx + 0xf8) = rcx;
            r14 = *(r11 + rdi * 0x8);
    }
    r8 = rsi - *(int32_t *)(rbx + 0x110);
    if (r14 - *(r11 + r8 % r9 * 0x8) >= *(rbx + 0x108)) goto loc_6d6e3;

loc_6d6b5:
    if (rsi <= r8) goto loc_6d6d5;

loc_6d6ba:
    r11 = *(r10 + rdi * 0x8);
    rdi = rsi;
    goto loc_6d6c0;

loc_6d6c0:
    if (r11 != *(r10 + rdi % r9 * 0x8)) goto loc_6d6e3;

loc_6d6cd:
    rdi = rdi - 0x2;
    if (rdi > r8) goto loc_6d6c0;

loc_6d6d5:
    *(int8_t *)(rbx + 0x128) = 0x1;
    *(rbx + 0x120) = rcx;
    goto loc_6d6e3;

loc_6d6e3:
    *(int32_t *)(rbx + 0xdc) = rsi + 0x1;
    return;

.l2:
    return;

loc_6d626:
    rax = r14;
    goto loc_6d629;

loc_6d6ed:
    *(int8_t *)(rbx + 0x148) = 0x1;
    *(rbx + 0x140) = rcx;
    return;
}

int __ZN21AppleIntelFramebuffer5parseEPj(int arg0, int arg1, int arg2) {
    var_40 = arg1 + 0x64;
    r15 = rip - 0x1ea26;
    r13 = *qword_a80a8;
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] -------- FB %d -----------\n", "DISPLAY", 0x0);
    r14 = arg1;
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] Online: %d\n path state %d\n NotReady state %d\n", "DISPLAY", 0x1 << 0x0 & *(int32_t *)r14, COND ? 0x1 : 0x0, COND ? 0x1 : 0x0);
    if (0x0 == 0x0) {
            __os_log_internal(r15, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Current PSR State : ", "DISPLAY");
            rax = *(int16_t *)(r14 + 0x4) & 0xffff;
            if (rax <= 0xf) {
                    rax = rax - 0x1;
                    if (rax <= 0x7) {
                            switch (sign_extend_64(*(int32_t *)(switch_table + rax * 0x4)) + switch_table) {
                                case 0:
                                    __os_log_internal(r15, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] StateTconBypassSrdOff", "DISPLAY");
                                    break;
                                case 1:
                                    __os_log_internal(r15, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] StateTconFifoSrdOff", "DISPLAY");
                                    break;
                                case 2:
                                    break;
                                case 3:
                                    __os_log_internal(r15, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] StateTconFifoSrdOn", "DISPLAY");
                                    break;
                                case 4:
                                    __os_log_internal(r15, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] StateTconFifoGpuClk", "DISPLAY");
                                    break;
                            }
                    }
            }
            else {
                    if (rax != 0x10) {
                            if (rax != 0x20) {
                                    if (rax == 0x40) {
                                            __os_log_internal(r15, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] StateTconeDPPSR", "DISPLAY");
                                    }
                            }
                            else {
                                    __os_log_internal(r15, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] StateSleep", "DISPLAY");
                            }
                    }
                    else {
                            __os_log_internal(r15, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] StateTconFifoGpuDC6", "DISPLAY");
                    }
            }
            r13 = *qword_a80a8;
            __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] \n", "DISPLAY");
            __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] SRD control : %x\n", "DISPLAY", *(int8_t *)(r14 + 0x6) & 0xff);
            __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] SRD status : %x\n", "DISPLAY", *(int8_t *)(r14 + 0x7) & 0xff);
            if (*(int32_t *)(r14 + 0x94) == 0x1) {
                    __os_log_internal(r15, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] PSR Exit Attempted \n", "DISPLAY");
                    if (*(int32_t *)(r14 + 0x98) == 0x1) {
                            __os_log_internal(r15, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] PSR Exit Attempt was successful \n", "DISPLAY");
                    }
                    else {
                            __os_log_internal(r15, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] PSR Exit Attempt was not successful \n", "DISPLAY");
                    }
            }
    }
    r13 = *qword_a80a8;
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] Power state : %x\n", "DISPLAY", 0xf << 0x0 & *(int32_t *)(r14 + 0x8));
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] Live state : %x\n", "DISPLAY", *(int32_t *)(r14 + 0xc));
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] Transaction state : %x\n", "DISPLAY", *(int32_t *)(r14 + 0x10));
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] Surface address :%x\n", "DISPLAY", *(int32_t *)(r14 + 0x14));
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] Live address : %x\n", "DISPLAY", *(int32_t *)(r14 + 0x18));
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] WSAA state : %x\n", "DISPLAY", *(int16_t *)(r14 + 0x1c) & 0xffff);
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] Tx validation fail count : %d\n", "DISPLAY", *(int16_t *)(r14 + 0x1e) & 0xffff);
    rbx = *(int32_t *)(r14 + 0x20);
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] Transcoder Control Reg Info - Upper 4 bits: %x\n", "DISPLAY", rbx & 0xf);
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] Plane Control Reg Info - Upper 4 bits: %x\n", "DISPLAY", rbx >> 0x4 & 0xf);
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] Difference in framecount at last Flip and at the time of hang notification now: %d\n", "DISPLAY", HIBYTE(rbx) & 0xff);
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] FrameCountDifference indicator between Framecount at flip and now: %d\n", "DISPLAY", rbx >> 0x10 & 0xf);
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] PipeA IER - Lower 4 bits: %x\n", "DISPLAY", rbx >> 0x14 & 0xf);
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] PipeA IMR - Lower 4 bits: %x\n", "DISPLAY", rbx >> 0x18 & 0xf);
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] VBLTimeStamp to FlipTimeStamp Diff indicator: %d\n", "DISPLAY", rbx >> 0x1c);
    r14 = *(int32_t *)(var_40 + 0x0);
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] \t--- Surface %d ---\n", "DISPLAY", r14 >> 0x18);
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] \tVBL occured : %d\n", "DISPLAY", r14 >> 0x1 & 0x1);
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] \tTx marked live at VBL : %d\n", "DISPLAY", r14 & 0x1);
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] \tIsTxComplete called : %d\n", "DISPLAY", r14 >> 0x3 & 0x1);
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] \tIsTx marked live in complete : %d\n", "DISPLAY", r14 >> 0x2 & 0x1);
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] \tFlip not live at VBL disable : %d\n", "DISPLAY", r14 >> 0x9 & 0x1);
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] \tPlane disable : %d\n", "DISPLAY", r14 >> 0xa & 0x1);
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] \tVBL disabled at flip : %d\n", "DISPLAY", r14 >> 0xb & 0x1);
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] \tTransaction dirty bits : %d\n", "DISPLAY", r14 >> 0x4 & 0xf);
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] \tVBL watchdog timed out : %d\n", "DISPLAY", r14 >> 0x8 & 0x1);
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] \tReturn status Istrigger: %d\n", "DISPLAY", r14 >> 0xc & 0x1);
    __os_log_internal(r15, r13, 0x0, "[IGFB][LOG  ][%-10s] \tReturn status TxType: %d\n", "DISPLAY", r14 >> 0xd & 0x7);
    rax = sign_extend_64(*(int32_t *)(0x1f198 + (r14 >> 0x10 & 0x3) * 0x4));
    rax = (rax + 0x1f198)();
    return rax;
}

int __ZN31AppleIntelFramebufferController13pmtGetGPUInfoEPS_PvP25IOExternalMethodArguments(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rdi = arg0;
    rax = 0xffffffffe00002bc;
    if (rdi != 0x0) {
            rax = 0xffffffffe00002bc;
            rbx = rdx;
            if (rdx != 0x0) {
                    r15 = *(rbx + 0x58);
                    *(int32_t *)r15 = 0x0;
                    ___strncpy_chk(r15 + 0x8, "IntelIG", 0xc, 0xffffffffffffffff);
                    *(int32_t *)(r15 + 0x4) = *(int32_t *)(rdi + 0xec0) * 0x2faf080;
                    *(int32_t *)(rbx + 0x60) = 0x14;
                    rax = 0x0;
            }
    }
    return rax;
}

void __ZN18InterruptThreshold12updateIntLimEjj(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = *(arg0 + 0x18);
    *(int32_t *)(rdi + 0xb9c) = rsi;
    *(int32_t *)(rdi + 0xba0) = rdx;
    if (*(int8_t *)(rdi + 0xb41) == 0x0) {
            AppleIntelFramebufferController::SafeWriteRegister32(rdi, 0xa014, rdx << 0xe | rsi << 0x17);
    }
    return;
}

int __ZN31AppleIntelFramebufferController25pmtGetPStateResidencyDiffEPS_PvP25IOExternalMethodArguments(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rdi = arg0;
    rax = 0xffffffffe00002bc;
    if (rdi != 0x0) {
            rax = 0xffffffffe00002bc;
            rbx = rdx;
            if (rdx != 0x0) {
                    r14 = rdi;
                    r15 = *(rbx + 0x58);
                    AppleIntelFramebufferController::updatePStateOccupancy(rdi);
                    *r15 = *(r14 + 0x15f0) - *_fPStateResidencySnapshot;
                    rax = *(int8_t *)(r14 + 0x1904);
                    rcx = r14 + 0x15f8;
                    rdx = 0x0;
                    rdi = 0x0;
                    do {
                            if (rax != 0x0) {
                                    if (*(int8_t *)(r14 + 0xb42) != 0x0 && *(int8_t *)(r14 + 0x1998) == 0x0) {
                                            r8 = 0x17f8 + r14 + rdi * 0x8;
                                    }
                                    else {
                                            r8 = 0x16f8 + r14 + rdi * 0x8;
                                    }
                            }
                            else {
                                    r8 = rcx + rdx;
                            }
                            *(r15 + rdx + 0x8) = *r8 - *(rdx + 0xc07e0);
                            rdi = rdi + 0x1;
                            rdx = rdx + 0x8;
                    } while (rdx != 0x100);
                    *(int32_t *)(rbx + 0x60) = 0x108;
                    rax = 0x0;
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController21pmtGetPStateResidencyEPS_PvP25IOExternalMethodArguments(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rdi = arg0;
    rax = 0xffffffffe00002bc;
    if (rdi != 0x0) {
            rax = 0xffffffffe00002bc;
            rbx = rdx;
            if (rdx != 0x0) {
                    r14 = rdi;
                    r15 = *(rbx + 0x58);
                    if (*(int8_t *)AppleIntelFramebufferController::fFirstGetResidency == 0x0) {
                            *(int8_t *)AppleIntelFramebufferController::fFirstGetResidency = 0x1;
                    }
                    AppleIntelFramebufferController::updatePStateOccupancy(r14);
                    *r15 = *(r14 + 0x15f0);
                    rax = *(int8_t *)(r14 + 0x1904);
                    rcx = r14 + 0x15f8;
                    rdx = 0x0;
                    rsi = 0x0;
                    do {
                            if (rax != 0x0) {
                                    if (*(int8_t *)(r14 + 0xb42) != 0x0 && *(int8_t *)(r14 + 0x1998) == 0x0) {
                                            rdi = 0x17f8 + r14 + rsi * 0x8;
                                    }
                                    else {
                                            rdi = 0x16f8 + r14 + rsi * 0x8;
                                    }
                            }
                            else {
                                    rdi = rcx + rdx;
                            }
                            *(r15 + rdx + 0x8) = *rdi;
                            rsi = rsi + 0x1;
                            rdx = rdx + 0x8;
                    } while (rdx != 0x100);
                    *(int32_t *)(rbx + 0x60) = 0x108;
                    rax = 0x0;
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController21pmtGetPStateFreqTableEPS_PvP25IOExternalMethodArguments(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rdi = arg0;
    rax = 0xffffffffe00002bc;
    if (rdi != 0x0) {
            rax = 0xffffffffe00002bc;
            rbx = rdx;
            if (rdx != 0x0) {
                    r15 = *(rbx + 0x58);
                    rax = *(int32_t *)(rdi + 0xebc);
                    r12 = *(int32_t *)(rdi + 0xeb8);
                    CMP(rax, r12);
                    asm { cmova      r12d, eax };
                    r14 = 0x1 + r12 + -*(int32_t *)(rdi + 0xeb4);
                    if (r14 >= 0x21) {
                            _kprintf("[IGFB][ERROR][%-10s] %s::%s nPStates > nPMTPStatesMax (%u > %u)\n", "GTPM_DEFAULT", (*(*rdi + 0x388))(), "pmtGetPStateFreqTable", r14, 0x20);
                            r14 = 0x20;
                            rax = r14;
                            rcx = r12 * 0x2faf080;
                            rdx = 0x0;
                            do {
                                    *(int32_t *)(r15 + rdx * 0x4) = rcx;
                                    rdx = rdx + 0x1;
                                    rcx = rcx - 0x2faf080;
                            } while (rax != rdx);
                            if (r14 <= 0x1f) {
                                    rax = r14;
                                    do {
                                            *(int32_t *)(r15 + rax * 0x4) = 0x0;
                                            rax = rax + 0x1;
                                    } while (rax != 0x20);
                            }
                    }
                    else {
                            if (r14 != 0x0) {
                                    rax = r14;
                                    rcx = r12 * 0x2faf080;
                                    rdx = 0x0;
                                    do {
                                            *(int32_t *)(r15 + rdx * 0x4) = rcx;
                                            rdx = rdx + 0x1;
                                            rcx = rcx - 0x2faf080;
                                    } while (rax != rdx);
                                    if (r14 <= 0x1f) {
                                            rax = r14;
                                            do {
                                                    *(int32_t *)(r15 + rax * 0x4) = 0x0;
                                                    rax = rax + 0x1;
                                            } while (rax != 0x20);
                                    }
                            }
                            else {
                                    r14 = 0x0;
                                    rax = r14;
                                    do {
                                            *(int32_t *)(r15 + rax * 0x4) = 0x0;
                                            rax = rax + 0x1;
                                    } while (rax != 0x20);
                            }
                    }
                    *(int32_t *)(rbx + 0x60) = 0x80;
                    rax = 0x0;
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController19SafeWriteRegister32Emj(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rdi = arg0;
    rbx = arg1;
    if ((*(int8_t *)(*(rdi + 0xcf8) + 0xb2) & 0x1) == 0x0) {
            rax = AppleIntelFramebufferController::determinePowerDomain(rdi, rbx);
            r12 = rax;
            (*(rdi + 0x948))(0x1, rax);
            *(int32_t *)(*(rdi + 0x9b8) + rbx) = rdx;
            rax = *(rdi + 0x948);
            rax = (rax)(0x0, r12);
    }
    else {
            rax = _kprintf("[IGFB][WARN ][%-10s] 0x%lx MMIO dropped for 2D only part\n", "MMIO", rbx);
    }
    return rax;
}

void __ZN31AppleIntelFramebufferController8setSliceE13IGSliceConfig(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    rcx = arg3;
    rdx = arg2;
    r14 = arg1;
    rbx = arg0;
    var_18 = arg1;
    rdi = *(arg0 + 0xc8);
    if (rdi != 0x0 && *(int8_t *)(rbx + 0xefc) != 0x0) {
            if (*(int8_t *)(rbx + 0xb42) != 0x0) {
                    AppleIntelFramebufferController::setAsyncSliceCount(rbx, r14, rdx, rcx);
                    *(int32_t *)(rbx + 0x13c4) = r14;
            }
            else {
                    rax = *rdi;
                    rax = (*(rax + 0x6b8))();
                    r14 = var_18;
                    if (rax != 0x0) {
                            *(int32_t *)(rbx + 0x13c4) = r14;
                    }
            }
            *(int32_t *)AppleIntelFramebufferController::fSliceSwitchCount = *(int32_t *)AppleIntelFramebufferController::fSliceSwitchCount + 0x1;
    }
    if (r14 == 0x2) goto loc_40a3d;

loc_40a0b:
    if ((r14 & 0xff) != 0x1 || *(rbx + 0x19c0) == 0x0) goto .l1;

loc_40a20:
    rbx = rbx + 0x19c0;
    r14 = 0x4f46460000000000;
    goto loc_40a64;

loc_40a64:
    IOStateReporter::setChannelState();
    IOStateReporter::setChannelState(*rbx, 0x475433, r14);
    return;

.l1:
    return;

loc_40a3d:
    if (*(rbx + 0x19c0) == 0x0) goto .l1;

loc_40a49:
    rbx = rbx + 0x19c0;
    r14 = 0x4f4e000000000000;
    goto loc_40a64;
}

int __ZN21AppleIntelFramebuffer21PreProcessTransactionEjb(int arg0, int arg1, int arg2, int arg3, int arg4) {
    r8 = arg4;
    r14 = arg2;
    r15 = arg1;
    rbx = arg0;
    rdi = *(*(arg0 + 0x1d0) + 0xd8);
    if (rdi == 0x0) goto loc_2b917;

loc_2b810:
    COND = *(rdi + 0x50) != rbx;
    if (COND) goto loc_2b917;

loc_2b81a:
    (*(*rdi + 0x118))();
    if (r15 <= 0x2) {
            CamelliaBase::SaveActivityEvent(*(*(rbx + 0x1d0) + 0xd8), 0x1, 0x1);
    }
    rax = *(rbx + 0x1d0);
    COND = *(rax + 0xd8) == 0x0;
    if (COND) goto loc_2b917;

loc_2b865:
    _IORecursiveLockLock(*(rax + 0xc08));
    rcx = *(rbx + 0x1d0);
    rdi = *(rcx + 0xd8);
    rax = *(int32_t *)(rdi + 0x88);
    if ((rax & 0x2) == 0x0) goto loc_2b8db;

loc_2b889:
    rax = *rdi;
    rax = (*(rax + 0x180))();
    rcx = *(rbx + 0x1d0);
    rdi = *(rcx + 0xd8);
    if (rax == 0x0) goto loc_2b8d5;

loc_2b8a9:
    (*(*rdi + 0x178))();
    _IORecursiveLockUnlock(*(*(rbx + 0x1d0) + 0xc08));
    r15 = 0xffffffffe00002d8;
    goto loc_2ba20;

loc_2ba20:
    rax = r15;
    return rax;

loc_2b8d5:
    rax = *(int32_t *)(rdi + 0x88);
    goto loc_2b8db;

loc_2b8db:
    if ((rax & 0x7) != 0x0) {
            if (r15 != 0x1) {
                    if (r15 == 0x2) {
                            COND = *(int32_t *)(*(rcx + 0xcf8) + 0xf0) != 0x3;
                            if (!COND) {
                                    (*(*rdi + 0x188))();
                                    rcx = *(rbx + 0x1d0);
                            }
                    }
            }
            else {
                    (*(*rdi + 0x188))();
                    rcx = *(rbx + 0x1d0);
            }
    }
    _IORecursiveLockUnlock(*(rcx + 0xc08));
    goto loc_2b917;

loc_2b917:
    r15 = r15 - 0x1;
    if (r15 <= 0xd && !COND) {
            _OSBitOrAtomic(*(int32_t *)(0x7fe80 + sign_extend_64(r15) * 0x4), rbx + 0x7dc4);
    }
    *(rbx + 0x91dc) = 0x0;
    *(rbx + 0x91e4) = 0x0;
    *(int32_t *)(rbx + 0x91ec) = 0x0;
    *(int16_t *)(rbx + 0x91f0) = 0x0;
    *(int32_t *)(rbx + 0x91f4) = 0x0;
    if (*(int32_t *)(rbx + 0x7dc4) >= 0xfffffffe) {
            _OSCompareAndSwap();
            __os_log_internal(rip - 0x2b98f, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] PreprocessTx unsupported as TxState was not live while marking transaction state as in progress\n", "TRANSACTION");
            r15 = 0xffffffffe00002c7;
    }
    else {
            _OSCompareAndSwap(0xffffffffffffffff, 0x0, rbx + 0x7dc8);
            rdi = *(rbx + 0x1d0);
            if (*(int8_t *)(rdi + 0x924) == 0x0 && *(int8_t *)(rdi + 0x925) == 0x0) {
                    rsi = r14 & 0xff;
            }
            else {
                    rsi = 0x1;
            }
            r15 = 0x0;
            AppleIntelFramebufferController::hwSetInterruptForTransaction(rdi, rsi, rbx, 0x1, r8);
            rdi = *(rbx + 0x8f88);
            if (rdi != 0x0) {
                    r15 = 0x0;
                    (*(*rdi + 0x218))();
                    rdi = *(rbx + 0x8f88);
                    (*(*rdi + 0x1d0))(rdi, 0x33);
            }
    }
    goto loc_2ba20;
}

int __ZN21AppleIntelFramebuffer10logFBStateEP30IOAccelDisplayPipeTransaction2P19FlipTransactionArgs(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    rdx = arg2;
    r14 = arg1;
    rbx = arg0;
    if (*qword_c4768 != 0x0) {
            *(int8_t *)(rdx + 0x34) = *(int8_t *)(rdx + 0x34) | 0x1;
    }
    r13 = rbx + 0x8f90;
    rax = *(int32_t *)(rbx + 0x90cc);
    *(int32_t *)(rbx + 0x90cc) = rax + 0x1 & 0x3;
    rax = (rax + 0x1 & 0x3) << 0x4;
    *(int32_t *)(rbx + rax + 0x8f90) = 0x0;
    *(int32_t *)(rbx + rax + 0x8f94) = *(int32_t *)rdx;
    rdx = *(int8_t *)(rdx + 0x38) & 0xff;
    rdx = rdx << 0xc;
    *(int32_t *)(rbx + rax + 0x8f90) = rdx;
    *(rbx + rax + 0x8f98) = 0x0;
    if (r14 == 0x0) goto loc_2d6bb;

loc_2d65a:
    if (IOAccelDisplayPipeTransaction2::getPlaneIOSurface(r14, 0x0, 0x0) == 0x0) goto loc_2d6ce;

loc_2d66b:
    r12 = IOSurface::getSurfaceID(IOAccelDisplayPipeTransaction2::getPlaneIOSurface(r14, 0x0, 0x0));
    r15 = IOAccelDisplayPipeTransaction2::getTransactionDirtyBits(r14);
    rax = *(int32_t *)(rbx + 0x90cc);
    rax = rax << 0x4;
    rcx = r12 << 0x18;
    rsi = 0xfffffffffd000000;
    if (r12 != 0x0) {
            rsi = rcx;
    }
    rdx = 0xffffff & *(int32_t *)(r13 + rax);
    rdx = rdx | rsi;
    *(int32_t *)(r13 + rax) = rdx;
    goto loc_2d6f0;

loc_2d6f0:
    if (*(int32_t *)_graphicsTracePointEnable != 0x0 && (*(int32_t *)*qword_a80f0 & 0xfffffff7) != 0x0) {
            _kernel_debug(0xffffffff85a30020, *(int32_t *)(rbx + 0x1dc), rdx >> 0x18, 0x0, 0x0, 0x0);
    }
    rax = rbx + 0x8f48;
    rcx = rbx + 0x8f30;
    if (*(int32_t *)(rbx + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    rax = *rax;
    if (rax == 0x0) goto loc_2d798;

loc_2d747:
    rcx = *(rbx + 0x1d0);
    if ((*(int8_t *)(rcx + *(int32_t *)(rax + 0x4d10) * 0x4 + 0xdcc) & 0x8) == 0x0) {
            rdx = *(int32_t *)(rbx + 0x90cc);
            *(int32_t *)(r13 + (rdx << 0x4)) = *(int32_t *)(r13 + (rdx << 0x4)) | 0x800;
    }
    if (*(int8_t *)(rcx + 0x924) == 0x0 || r14 == 0x0) goto loc_2d7b3;

loc_2d77f:
    rax = *(int32_t *)(rax + 0x4d10);
    if (*(int32_t *)(rcx + rax * 0x4 + 0xdcc) != 0x0) goto loc_2d7b3;

loc_2d78f:
    rdi = "[IGFB][ERROR][%-10s] FB%d: Flip called without enabling VBL\n";
    goto loc_2d79f;

loc_2d79f:
    rax = _kprintf(rdi);
    goto loc_2d7b3;

loc_2d7b3:
    if ((r15 & 0x3) != 0x0) {
            rax = *(int32_t *)(rbx + 0x90cc);
            rax = rax << 0x4;
            *(int32_t *)(r13 + rax) = *(int32_t *)(r13 + rax) | 0x10;
    }
    if ((r15 & 0x80) != 0x0) {
            rax = *(int32_t *)(rbx + 0x90cc);
            rax = rax << 0x4;
            *(int32_t *)(r13 + rax) = *(int32_t *)(r13 + rax) | 0x20;
    }
    if ((r15 & 0x40) != 0x0) {
            rax = *(int32_t *)(rbx + 0x90cc);
            rax = rax << 0x4;
            *(int32_t *)(r13 + rax) = *(int32_t *)(r13 + rax) | 0x40;
    }
    if ((r15 & 0xc) != 0x0) {
            rax = *(int32_t *)(rbx + 0x90cc);
            rax = rax << 0x4;
            *(int32_t *)(r13 + rax) = *(int32_t *)(r13 + rax) | 0x80;
    }
    return rax;

loc_2d798:
    rdi = "[IGFB][ERROR][%-10s] FB%d: Display path is not allocated - bailing out\n";
    goto loc_2d79f;

loc_2d6ce:
    rax = *(int32_t *)(rbx + 0x90cc);
    rdx = 0xffffff & *(int32_t *)(r13 + (rax << 0x4));
    rdx = rdx | 0xfe000000;
    *(int32_t *)(r13 + (rax << 0x4)) = rdx;
    goto loc_2d6ed;

loc_2d6ed:
    r15 = 0x0;
    goto loc_2d6f0;

loc_2d6bb:
    rdx = rdx | 0xff000000;
    *(int32_t *)(0x8f90 + rax + rbx) = rdx;
    goto loc_2d6ed;
}

void __ZN21AppleIntelFramebuffer15populateFBStateEP18IOPixelInformationj(int arg0, int arg1, int arg2) {
    r14 = arg1;
    r15 = arg0;
    var_2C = arg2;
    if (arg2 == 0x0) {
            ___bzero(r14, 0xac);
    }
    *(int32_t *)(r14 + 0x4) = 0xffff;
    rdi = *(r15 + 0x1d0);
    if (*(int32_t *)(rdi + 0xd14) != 0x0) {
            var_48 = r15 + 0x8f90;
            r12 = 0x0;
            var_38 = r15;
            do {
                    rax = AppleIntelFramebufferController::GetFbFromId(rdi, r12);
                    if (rax != 0x0) {
                            r13 = rax;
                            if (*(int8_t *)(rax + 0x1e0) != 0x0) {
                                    rcx = *(int8_t *)(r13 + 0x1dc);
                                    rax = *(int32_t *)r14;
                                    BIT_TEST_AND_SET(rax, rcx);
                                    *(int32_t *)r14 = rax;
                                    rbx = r13 + 0x8f48;
                                    rsi = r13 + 0x8f30;
                                    rcx = rbx;
                                    if (*(int32_t *)(r13 + 0x7d9c) == 0xffffffff) {
                                            rcx = rsi;
                                    }
                                    if (*(int32_t *)(*rcx + 0x4d14) == 0x2) {
                                            BIT_TEST_AND_SET(rax, *(int8_t *)(r13 + 0x1dc) + 0x4);
                                            *(int32_t *)r14 = rax;
                                            *(int32_t *)r14 = (*(int8_t *)(r13 + 0x90f8) & 0xff) << *(int8_t *)(r13 + 0x1dc) + 0x8 | rax;
                                            rax = *(int32_t *)(r13 + 0x1dc);
                                            if (rax <= 0x2) {
                                                    var_40 = rsi;
                                                    if (var_2C == 0x0) {
                                                            *(int32_t *)(r14 + (rax + rax * 0x2) * 0x8 + 0xc) = *(int32_t *)(r13 + 0x7dc8);
                                                            rax = *(int32_t *)(r13 + 0x7dc4);
                                                            rcx = *(int32_t *)(r13 + 0x1dc);
                                                            *(int32_t *)(r14 + (0x4 + rcx + rcx * 0x2 + rcx + rcx * 0x2) * 0x4) = rax;
                                                            rax = *(int32_t *)(r13 + 0x85dc);
                                                            rcx = *(int32_t *)(r13 + 0x1dc);
                                                            *(int32_t *)(r14 + (0x7 + rcx + rcx * 0x2 + rcx + rcx * 0x2) * 0x4) = rax;
                                                            rax = *(int32_t *)(r13 + 0x90d0);
                                                            rcx = *(int32_t *)(r13 + 0x1dc);
                                                            *(int32_t *)(r14 + (0x8 + rcx + rcx * 0x2 + rcx + rcx * 0x2) * 0x4) = rax;
                                                            rax = *(int32_t *)(r13 + 0x1dc);
                                                    }
                                                    rax = AppleIntelFramebufferController::ReadRegister32(*(r15 + 0x1d0), rax * 0x3e8 + 0x7019c);
                                                    rcx = *(int32_t *)(r13 + 0x1dc);
                                                    *(int32_t *)(r14 + (0x5 + rcx + rcx * 0x2 + rcx + rcx * 0x2) * 0x4) = rax;
                                                    rax = AppleIntelFramebufferController::ReadRegister32(*(r15 + 0x1d0), *(int32_t *)(r13 + 0x1dc) * 0x3e8 + 0x701ac);
                                                    rcx = *(int32_t *)(r13 + 0x1dc);
                                                    *(int32_t *)(r14 + (0x6 + rcx + rcx * 0x2 + rcx + rcx * 0x2) * 0x4) = rax;
                                                    rax = rbx;
                                                    if (*(int32_t *)(r13 + 0x7d9c) == 0xffffffff) {
                                                            rax = var_40;
                                                    }
                                                    rax = *rax;
                                                    COND = *(int32_t *)(*(*(rax + 0x4d20) + 0x440) + 0x8) == 0x0;
                                                    rdi = *(r15 + 0x1d0);
                                                    if (!COND) {
                                                            rsi = *(int32_t *)(rax + 0x4d10);
                                                            rsi = (rsi << 0xc) + 0x70008;
                                                    }
                                                    else {
                                                            rsi = 0x7f008;
                                                    }
                                                    rax = AppleIntelFramebufferController::ReadRegister32(rdi, rsi);
                                                    rcx = *(int32_t *)(r13 + 0x1dc);
                                                    *(int32_t *)(r14 + (0x8 + rcx + rcx * 0x2 + rcx + rcx * 0x2) * 0x4) = *(int32_t *)(r14 + (0x8 + rcx + rcx * 0x2 + rcx + rcx * 0x2) * 0x4) | rax >> 0x1c;
                                                    COND = *(int32_t *)(r13 + 0x7d9c) == 0xffffffff;
                                                    rdi = *(r15 + 0x1d0);
                                                    rax = rbx;
                                                    if (COND) {
                                                            rax = var_40;
                                                    }
                                                    rax = AppleIntelFramebufferController::ReadRegister32(rdi, (*(int32_t *)(*rax + 0x4d10) << 0xc) + 0x70180);
                                                    rcx = *(int32_t *)(r13 + 0x1dc);
                                                    *(int32_t *)(r14 + (0x8 + rcx + rcx * 0x2 + rcx + rcx * 0x2) * 0x4) = *(int32_t *)(r14 + (0x8 + rcx + rcx * 0x2 + rcx + rcx * 0x2) * 0x4) | rax >> 0x18 & 0xfffffff0;
                                                    COND = *(int32_t *)(r13 + 0x7d9c) == 0xffffffff;
                                                    rdi = *(r15 + 0x1d0);
                                                    r15 = rbx;
                                                    if (COND) {
                                                            rbx = var_40;
                                                    }
                                                    rax = AppleIntelFramebufferController::ReadRegister32(rdi, (*(int32_t *)(*rbx + 0x4d10) << 0xc) + 0x70040);
                                                    rdx = *(int32_t *)(r13 + 0x90f4);
                                                    rsi = rax - rdx;
                                                    if (rsi > 0x0) {
                                                            rcx = "10s] Fb%d : PerformCSCTransaction : isTrigger = %d, LastProgFL = %d, fTranState = 0x%x, fLiveState = 0x%x\n";
                                                    }
                                                    else {
                                                            rdx = rdx - rax;
                                                            if (rdx == 0x0) {
                                                                    rdx = 0x0;
                                                            }
                                                            rcx = ((COND_BYTE_SET(NE)) << 0x10) + 0xb0000;
                                                            rsi = rdx;
                                                    }
                                                    rbx = r15;
                                                    rdx = *(int32_t *)(r13 + 0x1dc);
                                                    *(int32_t *)(r14 + (0x8 + rdx + rdx * 0x2 + rdx + rdx * 0x2) * 0x4) = *(int32_t *)(r14 + (0x8 + rdx + rdx * 0x2 + rdx + rdx * 0x2) * 0x4) | rsi << 0x8 & 0xffff;
                                                    rax = *(int32_t *)(r13 + 0x1dc);
                                                    *(int32_t *)(r14 + (0x8 + rax + rax * 0x2 + rax + rax * 0x2) * 0x4) = *(int32_t *)(r14 + (0x8 + rax + rax * 0x2 + rax + rax * 0x2) * 0x4) | rcx;
                                                    COND = *(int32_t *)(r13 + 0x7d9c) == 0xffffffff;
                                                    rdi = *(var_38 + 0x1d0);
                                                    rax = r15;
                                                    r15 = var_40;
                                                    if (COND) {
                                                            rax = r15;
                                                    }
                                                    rax = AppleIntelFramebufferController::ReadRegister32(rdi, (*(int32_t *)(*rax + 0x4d10) << 0x4) + 0x4440c);
                                                    rcx = *(int32_t *)(r13 + 0x1dc);
                                                    *(int32_t *)(r14 + (0x8 + rcx + rcx * 0x2 + rcx + rcx * 0x2) * 0x4) = *(int32_t *)(r14 + (0x8 + rcx + rcx * 0x2 + rcx + rcx * 0x2) * 0x4) | (rax & 0xf) << 0x14;
                                                    rdi = *(var_38 + 0x1d0);
                                                    if (*(int32_t *)(r13 + 0x7d9c) == 0xffffffff) {
                                                            rbx = r15;
                                                    }
                                                    r15 = var_38;
                                                    rax = AppleIntelFramebufferController::ReadRegister32(rdi, (*(int32_t *)(*rbx + 0x4d10) << 0x4) + 0x44404);
                                                    rcx = *(int32_t *)(r13 + 0x1dc);
                                                    *(int32_t *)(r14 + (0x8 + rcx + rcx * 0x2 + rcx + rcx * 0x2) * 0x4) = *(int32_t *)(r14 + (0x8 + rcx + rcx * 0x2 + rcx + rcx * 0x2) * 0x4) | (rax & 0xf) << 0x18;
                                                    rax = *(r13 + 0x90e0);
                                                    rcx = *(r13 + 0x90d8);
                                                    rdx = ((rax != rcx ? 0x1 : 0x0) | 0xfffffffe) << 0x1c;
                                                    CMP(rax, rcx);
                                                    asm { cmova      edx, eax };
                                                    rax = *(int32_t *)(r13 + 0x1dc);
                                                    *(int32_t *)(r14 + (0x8 + rax + rax * 0x2 + rax + rax * 0x2) * 0x4) = *(int32_t *)(r14 + (0x8 + rax + rax * 0x2 + rax + rax * 0x2) * 0x4) | rdx;
                                            }
                                    }
                                    if (var_2C == 0x0 && *(int32_t *)(r13 + 0x1dc) <= 0x2) {
                                            rax = r13 + 0x8f90;
                                            rcx = *(int32_t *)(r13 + 0x90cc);
                                            rdx = 0x19;
                                            do {
                                                    *(int32_t *)(r14 + (rdx + *(int32_t *)(r13 + 0x1dc) * 0x4) * 0x4) = *(int32_t *)(rax + ((rcx & 0x3) << 0x4));
                                                    rdx = rdx + 0x1;
                                                    rcx = rcx - 0x1;
                                            } while (rdx != 0x1d);
                                    }
                                    rax = *(r15 + 0x1d0);
                                    rcx = *(rax + 0xd8);
                                    if (rcx != 0x0 && r13 == *(rcx + 0x50)) {
                                            rcx = *(int16_t *)(rcx + 0x88) & 0xffff;
                                            *(int32_t *)(r14 + 0x4) = rcx;
                                            rdx = *(int32_t *)(r13 + 0x90cc);
                                            rdx = *(int32_t *)(var_48 + (rdx << 0x4) + 0x8);
                                            *(int32_t *)(r14 + 0x4) = rdx >> 0x8 & 0xff0000 | rcx;
                                            *(int32_t *)(r14 + 0x4) = (*(int8_t *)(var_48 + (*(int32_t *)(r13 + 0x90cc) << 0x4) + 0xf) & 0xff) << 0x18 | rdx >> 0x8 & 0xff0000 | rcx;
                                            *(int32_t *)(r14 + 0x94) = *(int32_t *)(r13 + 0x7dd0);
                                            *(int32_t *)(r14 + 0x98) = *(int32_t *)(r13 + 0x7dd4);
                                    }
                                    rcx = 0x0;
                                    do {
                                            *(int32_t *)(r14 + rcx * 0x4 + 0x54) = *(int32_t *)(rax + rcx * 0x4 + 0xdcc);
                                            rcx = rcx + 0x1;
                                    } while (rcx != 0x3);
                                    *(int32_t *)(r14 + 0x8) = *(int32_t *)(r13 + 0x87c4) << *(int8_t *)(r13 + 0x1dc) << 0x2;
                            }
                    }
                    r12 = r12 + 0x1;
                    rdi = *(r15 + 0x1d0);
            } while (r12 < *(int32_t *)(rdi + 0xd14));
    }
    return;
}

int __ZN31AppleIntelFramebufferController18setAsyncSliceCountE13IGSliceConfig(int arg0, int arg1, int arg2, int arg3) {
    rdx = arg2;
    rsi = arg1;
    rax = rsi;
    rbx = arg0;
    rcx = (rax == 0x2 ? 0x1 : 0x0) + (rax == 0x2 ? 0x1 : 0x0);
    r14 = 0x1;
    if (rax != 0x1) {
            r14 = rcx;
    }
    rcx = (rsi >> 0x10 & 0xff) - 0x1;
    if (rcx <= 0x3) {
            rcx = sign_extend_64(*(int32_t *)(switch_table + rcx * 0x4));
            rcx = rcx + switch_table;
            switch (rcx) {
                case 0:
                    rdx = switch_table;
                    r14 = r14 | 0x100;
                    break;
                case 1:
                    rdx = switch_table;
                    r14 = r14 | 0x200;
                    break;
                case 2:
                    rdx = switch_table;
                    r14 = r14 | 0x300;
                    break;
                case 3:
                    rdx = switch_table;
                    r14 = r14 | 0x400;
                    break;
            }
    }
    rax = (HIBYTE(rax) & 0xff) - 0x2;
    if (rax <= 0x6) {
            rcx = switch_table;
            switch (sign_extend_64(*(int32_t *)(rcx + rax * 0x4)) + rcx) {
                case 0:
                    rcx = switch_table;
                    r14 = r14 | 0x20;
                    break;
                case 1:
                    break;
                case 2:
                    rcx = switch_table;
                    r14 = r14 | 0x40;
                    break;
                case 3:
                    rcx = switch_table;
                    r14 = r14 | 0x60;
                    break;
                case 4:
                    rcx = switch_table;
                    r14 = r14 | 0x80;
                    break;
            }
    }
    SafeForceWake(0x1, 0x4, rdx, rcx);
    AppleIntelFramebufferController::WriteRegister32(rbx, 0xa204, r14);
    rax = SafeForceWake(0x0, 0x4, rdx, rcx);
    return rax;
}

void __ZN31AppleIntelFramebufferController28evaluateSliceExternalDisplayEv(int arg0, int arg1, int arg2, int arg3, int arg4) {
    r8 = arg4;
    rcx = arg3;
    rdx = arg2;
    rbx = arg0;
    rax = AppleIntelFramebufferController::hasExternalDisplay(arg0, arg1, rdx);
    *(int8_t *)(rbx + 0x14d4) = rax;
    if (*(int8_t *)(rbx + 0x1538) == 0x0) {
            if (*(int8_t *)(rbx + 0x14c8) != 0x0) {
                    rsi = 0x2;
                    if (rax == 0x0) {
                            rsi = 0x1;
                            if (*(int8_t *)(rbx + 0x14d3) != 0x0) {
                                    AppleIntelFramebufferController::updateSliceConfig(rbx, rsi, rdx, rcx, r8);
                            }
                    }
                    else {
                            AppleIntelFramebufferController::updateSliceConfig(rbx, rsi, rdx, rcx, r8);
                    }
            }
    }
    return;
}

int __ZN31AppleIntelFramebufferController18loadRingTableEntryEjj(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    rax = *(int32_t *)(rdi + 0xeb4);
    if (*(int32_t *)(rdi + 0xeb8) - rax >= rsi) {
            *(int32_t *)(*(rdi + 0xf00) + rsi * 0x4) = rdx;
            rax = AppleIntelFramebufferController::hwWriteMailbox(rdi, 0x8, rdx << 0x10 | rax + rsi, 0x0);
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController21updateCStateOccupancyEv(int arg0) {
    rbx = arg0;
    var_28 = 0x0;
    var_20 = 0x0;
    _clock_get_uptime(&var_28);
    _absolutetime_to_nanoseconds(var_28, &var_20);
    r14 = var_20;
    rax = AppleIntelFramebufferController::ReadRegister32(rbx, 0x138108);
    rdx = *(int32_t *)fLastGT_GFX_RC6;
    rsi = rax;
    BIT_TEST_AND_SET(rsi, 0x20);
    CMP(rax, rdx);
    asm { cmovae     rsi, rcx };
    *(int32_t *)fLastGT_GFX_RC6 = rax;
    *(rbx + 0x1930) = *(rbx + 0x1930) + (rsi - rdx << 0x8) + (rsi - rdx << 0x8) * 0x4;
    AppleIntelFramebufferController::updatePStateOccupancy(rbx);
    rax = *(rbx + 0x1918);
    rcx = rax - *fLastCStateOccupancyRC0;
    *fLastCStateOccupancyRC0 = rax;
    rax = r14 - *(rbx + 0x1908);
    rax = rax - rcx + (rsi - rdx << 0x8) + (rsi - rdx << 0x8) * 0x4;
    if (rax > 0x0) {
            *(rbx + 0x1920) = *(rbx + 0x1920) + rax;
    }
    *(rbx + 0x1908) = r14;
    return rax;
}

int __ZN31AppleIntelFramebufferController13loadRingTableEj(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    rax = *(rdi + 0xf08);
    if (rax != 0x0) {
            rcx = *(rax + 0x10);
            if (rcx != 0x0) {
                    r14 = rsi;
                    if (*(int32_t *)(rax + 0x8) > rsi) {
                            r12 = r14;
                            if (*(rcx + r12 * 0x8) != 0x0) {
                                    rbx = rdi;
                                    if (*(int32_t *)(rax + 0x4) != 0x0) {
                                            r15 = 0x0;
                                            do {
                                                    AppleIntelFramebufferController::loadRingTableEntry(rbx, r15, *(int32_t *)(*(*(rax + 0x10) + r12 * 0x8) + r15 * 0x4));
                                                    r15 = r15 + 0x1;
                                                    rax = *(rbx + 0xf08);
                                            } while (r15 < *(int32_t *)(rax + 0x4));
                                    }
                                    *(int32_t *)(rbx + 0x15c8) = r14;
                                    if (*(int8_t *)(rbx + 0xb41) != 0x0) {
                                            *(int8_t *)(rbx + 0xb71) = 0x1;
                                    }
                            }
                    }
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController9getPMTNowEv() {
    var_20 = 0x0;
    var_18 = 0x0;
    _clock_get_uptime(&var_20);
    _absolutetime_to_nanoseconds(var_20, &var_18);
    rax = var_18;
    return rax;
}

int __ZN31AppleIntelFramebufferController12getSliceInfoEv(int arg0) {
    rax = *(int8_t *)(arg0 + 0x13c4) & 0xff;
    return rax;
}

void __ZN31AppleIntelFramebufferController24updatePStateOccupancyGucEv(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    rdi = arg0;
    if (*(int8_t *)(rdi + 0x14a4) != 0x0) {
            rcx = *(rdi + 0x1498);
            if (rcx != 0x0) {
                    rax = *(rdi + 0x1060);
                    rsi = *(int32_t *)(rax + 0x24);
                    if (rsi != 0x0) {
                            r8 = *(rax + 0x10);
                            r9 = 0x0;
                            do {
                                    rax = *(int32_t *)(r8 + r9 * 0x4);
                                    if (rax >= 0x2) {
                                            rax = rax - 0x2;
                                            if (rax <= 0x2f) {
                                                    rax = *(rcx + rax * 0x8 + 0x4c0) * 0x2710;
                                                    temp_0 = rax / *_g_timestampFreqPerDenominator;
                                                    rax = temp_0;
                                                    *(rdi + r9 * 0x8 + 0x17f8) = rax;
                                            }
                                    }
                                    r9 = r9 + 0x1;
                            } while (rsi != r9);
                    }
            }
    }
    return;
}

int __ZN14AppleIntelPort14isVRRsupportedEv(int arg0) {
    rdi = arg0;
    if ((*(int8_t *)(*(rdi + 0x440) + 0x14) & 0x8) != 0x0) {
            rax = 0x1;
            if (*(*_gController + 0xd8) == 0x0) {
                    rax = *(int8_t *)(rdi + 0x465) != 0x0 ? 0x1 : 0x0;
            }
    }
    else {
            rax = *(int8_t *)(rdi + 0x465) != 0x0 ? 0x1 : 0x0;
    }
    return rax;
}

void __ZN14AppleIntelPort10disableVRREv(int arg0) {
    rdi = arg0;
    if (*(int8_t *)(rdi + 0x465) != 0x0) {
            rbx = rdi;
            var_9 = 0x0;
            rax = AppleIntelPort::readAUX(rdi, 0x107, &var_9, 0x1, r8, r9);
            if (rax == 0x0) {
                    var_9 = var_9 & 0x7f;
                    AppleIntelPort::writeAUX(rbx, 0x107, &var_9, 0x1, r8, r9);
            }
    }
    return;
}

void __ZN14AppleIntelPort9enableVRREv(int arg0) {
    rdi = arg0;
    if (*(int8_t *)(rdi + 0x465) != 0x0) {
            rbx = rdi;
            var_9 = 0x0;
            rax = AppleIntelPort::readAUX(rdi, 0x107, &var_9, 0x1, r8, r9);
            if (rax == 0x0) {
                    var_9 = var_9 | 0x80;
                    AppleIntelPort::writeAUX(rbx, 0x107, &var_9, 0x1, r8, r9);
            }
    }
    return;
}

int __ZN14AppleIntelPort14isDSCSupportedEv(int arg0, int arg1, int arg2, int arg3) {
    rdi = arg0;
    if (*(int8_t *)(*_gController + 0x1b80) != 0x0) {
            rcx = *(int8_t *)(rdi + 0x54d) != 0x0 ? 0x1 : 0x0;
    }
    else {
            rcx = 0x0;
    }
    rax = (*(int8_t *)(*_gController + 0x922) != 0x0 ? 0x1 : 0x0) | rcx;
    return rax;
}

void __ZN14AppleIntelPort25configureDongleForDVIModeEv(int arg0) {
    var_1 = 0x0;
    rax = AppleIntelPort::writeAUX(arg0, 0x3050, &var_1, 0x1, r8, r9);
    if (rax != 0x0) {
            _kprintf("[IGFB][ERROR][%-10s] Failed to configure dongle in DVI mode error: %#x\n", "PORT", rax);
    }
    return;
}

int __ZN14AppleIntelPort17setPCONdevicetypeEP16AGDCDeviceType_t(int arg0, int arg1, int arg2) {
    r14 = arg1;
    rbx = arg0;
    __os_log_internal(rip - 0x11b1f, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] DDI = %d\n", "DISPLAY", *(int32_t *)*(arg0 + 0x440));
    if (r14 != 0x0) {
            *(int8_t *)(rbx + 0x561) = *(int32_t *)(r14 + 0x8) != 0x0 ? 0x1 : 0x0;
            rax = *(int32_t *)(r14 + 0x4);
            if (rax != 0x2) {
                    if (rax == 0x1) {
                            *(int32_t *)(rbx + 0x55c) = 0x1;
                    }
                    else {
                            *(int32_t *)(rbx + 0x55c) = 0x0;
                    }
            }
            else {
                    *(int32_t *)(rbx + 0x55c) = 0x2;
            }
            r14 = 0x0;
    }
    else {
            __os_log_internal(rip - 0x11b6f, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Invalid Device Type Argument \n", "DISPLAY");
            r14 = 0xffffffffe00002bc;
    }
    r9 = *(int8_t *)(rbx + 0x560) & 0xff;
    r12 = *qword_a80a8;
    __os_log_internal(rip - 0x11bbd, r12, 0x0, "[IGFB][LOG  ][%-10s] IsAppleDongle = 0x%x\n", "DISPLAY", r9);
    __os_log_internal(rip - 0x11bbd, r12, 0x0, "[IGFB][LOG  ][%-10s] PCONType = 0x%x\n", "DISPLAY", *(int32_t *)(rbx + 0x55c));
    rax = r14;
    return rax;
}

int __ZN31AppleIntelFramebufferController20determinePowerDomainEm(int arg0, int arg1) {
    rsi = arg1;
    rax = 0x0;
    if (rsi >= 0x2000) {
            rcx = rsi & 0xfffffffffffffc00;
            rax = 0x3;
            if (rcx != 0x9400) {
                    rax = 0x1;
                    if (rcx != 0x24400) {
                            rax = 0x1;
                            if (rsi >= 0xe900) {
                                    rax = 0x1;
                                    if (rsi >= 0xb480) {
                                            rax = 0x1;
                                            if ((rsi & 0xffffffffffffff00) != 0x8c00) {
                                                    rax = 0x1;
                                                    if (rsi >= 0x8500) {
                                                            rax = 0x1;
                                                            if (rsi >= 0x9570) {
                                                                    rax = 0x1;
                                                                    if ((rsi & 0xffffffffffffffe0) != 0x8140) {
                                                                            rax = 0x1;
                                                                            if (rsi >= 0x8000) {
                                                                                    rax = 0x1;
                                                                                    if (rsi >= 0x2700) {
                                                                                            rax = 0x1;
                                                                                            if ((rsi & 0xfffffffffffff000) != 0x3000) {
                                                                                                    rcx = rsi & 0xfffffffffffffe00;
                                                                                                    rdi = rsi & 0xfffffffffffff800;
                                                                                                    r8 = rsi & 0xffffffffffffe000;
                                                                                                    rax = 0x2 + (rsi >= 0x94d0 ? 0x1 : 0x0) + (rsi >= 0x94d0 ? 0x1 : 0x0);
                                                                                                    if ((rsi & 0xfffffffffffffff0) == 0x8130) {
                                                                                                            rax = 0x2;
                                                                                                    }
                                                                                                    if (rcx == 0x8800) {
                                                                                                            rax = 0x2;
                                                                                                    }
                                                                                                    if (rdi == 0xd000) {
                                                                                                            rax = 0x2;
                                                                                                    }
                                                                                                    if (r8 == 0x12000) {
                                                                                                            rax = 0x2;
                                                                                                    }
                                                                                                    if (rsi < 0x1ea00) {
                                                                                                            rax = 0x2;
                                                                                                    }
                                                                                                    if (rsi == 0x30000) {
                                                                                                            rax = 0x2;
                                                                                                    }
                                                                                            }
                                                                                    }
                                                                            }
                                                                    }
                                                            }
                                                    }
                                            }
                                    }
                            }
                    }
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController21updatePStateOccupancyEv(int arg0) {
    rbx = arg0;
    r13 = *(int32_t *)(arg0 + 0xeb8);
    var_30 = *(int32_t *)(arg0 + 0xebc);
    r12 = *(int32_t *)(arg0 + 0x1594) * 0x51eb851f >> 0x24;
    var_40 = 0x0;
    var_38 = 0x0;
    _clock_get_uptime(&var_40);
    rsi = &var_38;
    _absolutetime_to_nanoseconds(var_40, rsi);
    r15 = var_38;
    r14 = r15 - *(rbx + 0x15f0);
    if (*(int8_t *)(rbx + 0xb42) != 0x0) {
            AppleIntelFramebufferController::updatePStateOccupancyGuc(rbx, rsi, rdx, rcx, r8, r9);
            rax = *(rbx + 0x1060);
            rax = *(int32_t *)(rax + 0x68);
    }
    else {
            CMP(var_30, r13);
            asm { cmova      r13d, eax };
            r13 = r13 - r12;
            if (r13 < 0x0) {
                    r13 = 0x0;
            }
            rax = 0x1f;
            if (r13 < 0x1f) {
                    rax = r13;
            }
    }
    r13 = rax;
    *(rbx + r13 * 0x8 + 0x15f8) = *(rbx + r13 * 0x8 + 0x15f8) + r14;
    if (*(int8_t *)(rbx + 0x15e8) != 0x0) {
            var_30 = r15;
            r15 = 0x2faf080 * r12 * r14;
            rax = AppleIntelFramebufferController::ReadRegister32(rbx, 0x145960);
            *(int32_t *)fLastPP1_C0_CORE_CLOCK = rax;
            if (r15 < 0x3b9aca00) {
                    rax = 0x0;
            }
            else {
                    rsi = *(int32_t *)fLastPP1_C0_CORE_CLOCK;
                    rdi = rax;
                    BIT_TEST_AND_SET(rdi, 0x20);
                    CMP(rax, rsi);
                    asm { cmovae     rdi, rcx };
                    rdx = HIQWORD((r15 >> 0x9) * 0x44b82fa09b5a53);
                    rax = (r14 * (rdi - rsi) << 0x2) / (rdx >> 0xb);
            }
            r15 = var_30;
    }
    else {
            rax = AppleIntelFramebufferController::ReadRegister32(rbx, 0x145960);
            rdx = *(int32_t *)fLastPP1_C0_CORE_CLOCK;
            rsi = rax;
            BIT_TEST_AND_SET(rsi, 0x20);
            CMP(rax, rdx);
            asm { cmovae     rsi, rcx };
            *(int32_t *)fLastPP1_C0_CORE_CLOCK = rax;
            rax = *(int32_t *)(rbx + 0x18fc);
            rax = 0x341 * rax * (rsi - rdx);
    }
    *(rbx + 0x1918) = *(rbx + 0x1918) + rax;
    *(rbx + r13 * 0x8 + 0x16f8) = *(rbx + r13 * 0x8 + 0x16f8) + rax;
    *(rbx + 0x15f0) = r15;
    return rax;
}

void __ZN14AppleIntelPort17enableSubsamplingEj(int arg0, int arg1) {
    rdx = arg1;
    rbx = arg0;
    var_11 = 0x0;
    if (arg1 == 0x8 || rdx == 0x4) {
            if (rdx == 0x8) {
                    r14 = 0x3051;
                    if (*(int8_t *)(rbx + 0x54b) == 0x0) {
                            rax = *(int8_t *)(rbx + 0x54a);
                            if (rdx == 0x4) {
                                    r14 = 0x3052;
                                    if (rax != 0x0) {
                                            rax = AppleIntelPort::readAUX(rbx, r14, &var_11, 0x1, r8, r9);
                                            if (rax == 0x0) {
                                                    var_11 = var_11 | 0x1;
                                                    AppleIntelPort::writeAUX(rbx, r14, &var_11, 0x1, r8, r9);
                                            }
                                    }
                                    else {
                                            _kprintf("[IGFB][ERROR][%-10s] Something is wrong - input request for samplingType = %d where as support for 422 samplingType = %d\n", "PORT", rdx, rax & 0xff);
                                    }
                            }
                            else {
                                    _kprintf("[IGFB][ERROR][%-10s] Something is wrong - input request for samplingType = %d where as support for 422 samplingType = %d\n", "PORT", rdx, rax & 0xff);
                            }
                    }
                    else {
                            rax = AppleIntelPort::readAUX(rbx, r14, &var_11, 0x1, r8, r9);
                            if (rax == 0x0) {
                                    var_11 = var_11 | 0x1;
                                    AppleIntelPort::writeAUX(rbx, r14, &var_11, 0x1, r8, r9);
                            }
                    }
            }
            else {
                    rax = *(int8_t *)(rbx + 0x54a);
                    if (rdx == 0x4) {
                            r14 = 0x3052;
                            if (rax != 0x0) {
                                    rax = AppleIntelPort::readAUX(rbx, r14, &var_11, 0x1, r8, r9);
                                    if (rax == 0x0) {
                                            var_11 = var_11 | 0x1;
                                            AppleIntelPort::writeAUX(rbx, r14, &var_11, 0x1, r8, r9);
                                    }
                            }
                            else {
                                    _kprintf("[IGFB][ERROR][%-10s] Something is wrong - input request for samplingType = %d where as support for 422 samplingType = %d\n", "PORT", rdx, rax & 0xff);
                            }
                    }
                    else {
                            _kprintf("[IGFB][ERROR][%-10s] Something is wrong - input request for samplingType = %d where as support for 422 samplingType = %d\n", "PORT", rdx, rax & 0xff);
                    }
            }
    }
    return;
}

int __ZN14AppleIntelPort19disablePowerWellDDIEv(int arg0) {
    rdi = arg0;
    rax = *(int32_t *)(rdi + 0x448);
    if (rax != 0x2) {
            rax = *_gController;
            rax = *(rax + 0xd0);
            rax = AppleIntelPowerWell::disablePowerWellDDI(rax, *(int32_t *)*(rdi + 0x440));
    }
    return rax;
}

int __ZN14AppleIntelPort18enablePowerWellDDIEv(int arg0) {
    rdi = arg0;
    rax = *(int32_t *)(rdi + 0x448);
    if (rax != 0x2) {
            rax = *_gController;
            rax = *(rax + 0xd0);
            rax = AppleIntelPowerWell::enablePowerWellDDI(rax, *(int32_t *)*(rdi + 0x440));
    }
    return rax;
}

int __ZN14AppleIntelPort28setHBlankExpansionParametersEPK29IODetailedTimingInformationV2b(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    if (*(int8_t *)(rdi + 0x46a) != 0x0) {
            var_10 = 0x0;
            if (rsi != 0x0 && rdx != 0x0) {
                    var_10 = *(int32_t *)(rsi + 0x40) + *(int32_t *)(rsi + 0x44);
            }
            rbx = 0x1;
            if (*(int32_t *)(rdi + 0x450) == 0x1) {
                    rbx = 0x1;
                    rax = AppleIntelPort::writeAUX(rdi, 0x3054, &var_10, 0x6, r8, r9);
                    if (rax != 0x0) {
                            rbx = 0x0;
                            _kprintf("[IGFB][ERROR][%-10s] WriteAUX DPCD write failed for kOUTPUT_HTOTAL_LSB (0x03054) error: %#x\n", "PORT", rax);
                    }
            }
    }
    else {
            rbx = 0x0;
    }
    rax = rbx;
    return rax;
}

int __ZN14AppleIntelPort18disableSubsamplingEv(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    r9 = arg5;
    r8 = arg4;
    rbx = arg0;
    rax = AppleIntelFramebufferController::getFBFromPort(*_gController, rbx, arg2, arg3, r8, r9);
    if (*(int8_t *)(rbx + 0x54a) != 0x0) {
            var_A = 0x0;
            rax = AppleIntelPort::readAUX(rbx, 0x3051, &var_A, 0x2, r8, r9);
            if (rax == 0x0) {
                    var_A = var_A & 0xfe;
                    *(int8_t *)(&var_A + 0x1) = *(int8_t *)(&var_A + 0x1) & 0xfe;
                    rax = AppleIntelPort::writeAUX(rbx, 0x3051, &var_A, 0x2, r8, r9);
                    if (rax != 0x0) {
                            rax = _kprintf("[IGFB][ERROR][%-10s] WriteAUX DPCD = 0x%x write failed for kPROTOCOL_CONVERTOR_CTL1 error: %#x\n", "PORT", 0x3051, rax);
                    }
            }
    }
    else {
            if (*(int8_t *)(rbx + 0x54b) != 0x0 && rax != 0x0 && *(int8_t *)(rax + 0x1ed) == 0x0) {
                    var_A = 0x0;
                    rax = AppleIntelPort::readAUX(rbx, 0x3051, &var_A, 0x2, r8, r9);
                    if (rax == 0x0) {
                            var_A = var_A & 0xfe;
                            *(int8_t *)(&var_A + 0x1) = *(int8_t *)(&var_A + 0x1) & 0xfe;
                            rax = AppleIntelPort::writeAUX(rbx, 0x3051, &var_A, 0x2, r8, r9);
                            if (rax != 0x0) {
                                    rax = _kprintf("[IGFB][ERROR][%-10s] WriteAUX DPCD = 0x%x write failed for kPROTOCOL_CONVERTOR_CTL1 error: %#x\n", "PORT", 0x3051, rax);
                            }
                    }
            }
    }
    return rax;
}

int __ZN19AppleIntelPowerWell22hwSetPowerWellStateDDIEbj(int arg0, int arg1, int arg2) {
    rbx = arg0;
    AppleIntelFramebufferController::WriteRegister32(*(arg0 + 0x10), 0x45450, arg2);
    AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x10), 0x45454, arg2);
    r14 = 0x14;
    goto loc_506d0;

loc_506d0:
    rax = AppleIntelFramebufferController::ReadRegister32(*(rbx + 0x10), 0x45454);
    rcx = rax >> 0x1 & 0x555 | rax & 0xfffffaaa;
    if (*(int8_t *)(*(rbx + 0x10) + 0x920) == 0x0) {
            rcx = rax;
    }
    if (((rcx >> 0x1 ^ rcx) & 0x1) != 0x0 || ((rcx >> 0x8 ^ rcx >> 0x9) & 0x1) != 0x0 || ((rcx >> 0x6 ^ rcx >> 0x7) & 0x1) != 0x0 || ((rcx >> 0x2 ^ rcx >> 0x3) & 0x1) != 0x0 || ((rcx >> 0x4 ^ rcx >> 0x5) & 0x1) != 0x0) goto loc_5075d;

loc_5074e:
    rax = rcx >> 0xb;
    if (((rcx >> 0xa ^ rax) & 0x1) == 0x0) goto .l3;

loc_5075d:
    _IODelay(0x1);
    r14 = r14 - 0x1;
    if (r14 != 0x0) goto loc_506d0;

loc_50770:
    _kprintf("[IGFB][WARN ][%-10s] Reintroduce panic on this error after rdar://problem/50353266 is fixed\n", "BRINGUP");
    rax = _kprintf("[IGFB][ERROR][%-10s] DDI power well hardware state update failed\n", "POWER_WELL");
    return rax;

.l3:
    return rax;
}

int __ZN14AppleIntelPort18computePayloadSizeEyj(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    rax = *(int32_t *)(rdi + 0x24);
    if (rax > 0x13) goto loc_11162;

loc_11150:
    if (rax == 0x6) goto loc_1118f;

loc_11155:
    if (rax != 0xa) goto loc_11174;

loc_1115a:
    r8 = 0x1017df80;
    goto loc_1119d;

loc_1119d:
    rcx = *(int32_t *)(rdi + 0x20);
    rax = 0x1f40 * rsi * rdx / r8 * rcx;
    rdx = HIQWORD((rax + 0x3e7 >> 0x3) * 0x20c49ba5e353f7cf);
    rbx = rdx >> 0x4;
    if (rcx != 0x2) {
            if (rcx == 0x1) {
                    rbx = rbx + 0x3 & 0xfffffffc;
            }
    }
    else {
            rbx = rbx + 0x1 & 0xfffffffe;
    }
    goto loc_111eb;

loc_111eb:
    rax = rbx;
    return rax;

loc_11174:
    rbx = 0x0;
    _kprintf("[IGFB][ERROR][%-10s] Unrecoginzed bitRate 0x%x\n", "PORT", rax);
    goto loc_111eb;

loc_1118f:
    r8 = 0x9a7ec80;
    goto loc_1119d;

loc_11162:
    if (rax == 0x14) goto loc_11197;

loc_11167:
    if (rax != 0x1e) goto loc_11174;

loc_1116c:
    r8 = 0x30479e80;
    goto loc_1119d;

loc_11197:
    r8 = 0x202fbf00;
    goto loc_1119d;
}

void __ZN31AppleIntelFramebufferController12write_gstateEj(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    rsi = arg1;
    rdi = arg0;
    if (*(int8_t *)(rdi + 0xb41) == 0x0) {
            rbx = rdi;
            if (*(int8_t *)(rdi + 0x1b39) != 0x0) {
                    r14 = rsi;
                    r15 = *(int32_t *)(rbx + 0x14bc);
                    AppleIntelFramebufferController::updatePStateOccupancy(rbx);
                    r13 = *(int32_t *)(rbx + 0xeb8);
                    if (*(int8_t *)(rbx + 0xef5) != 0x0 && (*(int8_t *)(rbx + 0x14c8) != 0x0 || *(int8_t *)(rbx + 0x14c9) != 0x0)) {
                            if (AppleIntelFramebufferController::getSliceInfo(rbx) == 0x1) {
                                    r13 = *(int32_t *)(rbx + 0xebc);
                            }
                    }
                    r13 = r13 - r14;
                    rax = *(int32_t *)(rbx + 0xeb4);
                    if (r13 <= rax) {
                            r13 = rax;
                    }
                    if (AppleIntelFramebufferController::ReadRegister32(rbx, 0x145948) >> 0xb != r13) {
                            var_38 = r15;
                            r15 = AppleIntelFramebufferController::ReadRegister32(rbx, 0x145948);
                            rdx = AppleIntelFramebufferController::ReadRegister32(rbx, 0x138060);
                            var_2C = (r13 << 0x17) + (r13 << 0x17) * 0x2;
                            _IOLog("GT_PERF_STAT=%#x, GT_CORE_STAT=%#x, value=%x\n", r15, rdx, (r13 << 0x17) + (r13 << 0x17) * 0x2);
                            AppleIntelFramebufferController::ReadRegister32(rbx, 0xa064);
                            AppleIntelFramebufferController::ReadRegister32(rbx, 0xa058);
                            AppleIntelFramebufferController::ReadRegister32(rbx, 0xa06c);
                            AppleIntelFramebufferController::ReadRegister32(rbx, 0xa068);
                            r15 = r14;
                            if (*(int32_t *)_graphicsTracePointEnable != 0x0 && (*(int32_t *)*qword_a80f0 & 0xfffffff7) != 0x0) {
                                    _kernel_debug(0xffffffff85a30040, r15, r13 * 0x32, *(int32_t *)(rbx + 0x158c), *(int32_t *)(rbx + 0x1594), 0x0);
                            }
                            *(int32_t *)(rbx + 0xec8) = r13;
                            AppleIntelFramebufferController::SafeWriteRegister32(rbx, 0xa008, var_2C);
                            rax = var_38;
                            if (*(int8_t *)(rbx + 0x14ba) != 0x0) {
                                    CMP(r13, *(int32_t *)(rbx + 0x14bc));
                                    asm { cmova      eax, r13d };
                                    AppleIntelFramebufferController::SafeWriteRegister32(rbx, 0xa00c, (rax << 0x17) + (rax << 0x17) * 0x2);
                            }
                            _IOSleep(0x1);
                            *(int32_t *)(rbx + 0x1588) = *(int32_t *)(rbx + 0xeb8) - (AppleIntelFramebufferController::ReadRegister32(rbx, 0x145948) >> 0xb);
                            AppleIntelFramebufferController::ReadRegister32(rbx, 0x138060);
                            *(int32_t *)(rbx + 0x158c) = r14;
                            *qword_c4588 = r15;
                            *(int32_t *)(rbx + 0x1594) = r13 * 0x32;
                            if (*AppleIntelFramebuffer::fAGPM != 0x0) {
                                    (*(*rbx + 0x738))(rbx, 0xffffffffe3ff8010);
                                    (*(*rbx + 0x738))(rbx, 0xffffffffe3ff8013, *AppleIntelFramebuffer::fAGPM, rbx + 0x15c8, 0x4);
                            }
                    }
            }
    }
    return;
}

int __ZN14AppleIntelPort21setupOptimalLaneCountEPK29IODetailedTimingInformationV2j(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    if (*(int8_t *)(rdi + 0xf) != 0x0) {
            *(int32_t *)(rdi + 0x20) = *(int8_t *)(rdi + 0x459) & 0xff;
            rax = 0x0;
    }
    else {
            COND = AppleIntelPort::computeLaneCount(rdi + 0x20, rsi, rdx, *(int32_t *)(rdi + 0x24), rdi + 0x20) != 0x0;
            rax = 0xffffffffe00002c7;
            if (COND) {
                    rax = 0x0;
            }
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController23isTypeCInterruptPendingEj(int arg0, int arg1) {
    rbx = arg0;
    rax = arg1 - 0x2;
    if (rax < 0x4) {
            rax = sign_extend_32(rax);
            r14 = *(int32_t *)(0x81260 + rax * 0x4);
            rcx = *(int32_t *)(0x81270 + rax * 0x4);
    }
    else {
            r14 = 0x0;
            _kprintf("[IGFB][ERROR][%-10s] Unsupported ddi %d\n", "DISPLAY", rdx);
            rcx = 0x0;
    }
    rax = 0x1;
    TEST(*(int32_t *)(rbx + 0xdc4) & r14);
    if (!CPU_FLAGS & NE) {
            TEST(*(int32_t *)(rbx + 0xdc8) & rcx);
            rax = COND_BYTE_SET(NE);
    }
    return rax;
}

int __ZN14AppleIntelPort17clearACPIHPDCountEh(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    var_1C = 0x0;
    rax = *(int32_t *)(rdi + 0x448);
    if (rax != 0x3) goto .l1;

loc_10fa0:
    r14 = rsi;
    rbx = rdi;
    rax = AppleIntelPort::getACPIHPDCount(rdi, &var_1C, rdx, rcx, r8, r9);
    if (rax != 0x0) goto .l1;

loc_10fb3:
    r15 = var_1C;
    if (r15 == 0x0) goto .l1;

loc_10fbc:
    rax = AppleIntelFramebufferController::isTypeCInterruptPending(*_gController, *(int32_t *)*(rbx + 0x440));
    if (rax != 0x0) goto .l1;

loc_10fd8:
    if (r14 == 0x0) goto loc_10fe6;

loc_10fdd:
    if (r15 < 0x2) goto .l1;

loc_10fe3:
    r15 = r15 - 0x1;
    goto loc_10fe6;

loc_10fe6:
    rax = AppleIntelPort::decrementACPIHPDCount(rbx, r15, rdx, rcx, r8, r9);
    return rax;

.l1:
    return rax;
}

int __ZN14AppleIntelPort21decrementACPIHPDCountEj(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    rsi = arg1;
    rdi = arg0;
    rax = *(int32_t *)(rdi + 0x448);
    rdx = *(rdi + 0x440);
    rdx = *(int32_t *)rdx;
    if (rax != 0x3) goto loc_11a32;

loc_119f9:
    rbx = 0x0;
    rax = AppleIntelPort::callACPI_DSM(rdi, 0x13, rdx - 0x1 & 0xff, rsi & 0xff, 0x0, 0x0);
    rax = rax & 0xff;
    if (rax == 0x0) goto loc_11a4c;

loc_11a20:
    rdi = "[IGFB][ERROR][%-10s] _DSM function 19 failed 0x%x\n";
    goto loc_11a40;

loc_11a40:
    _kprintf(rdi);
    rbx = 0xffffffffe00002bc;
    goto loc_11a4c;

loc_11a4c:
    rax = rbx;
    return rax;

loc_11a32:
    rdi = "[IGFB][ERROR][%-10s] _DSM failed - DDI %d is not in DP Alt mode\n";
    goto loc_11a40;
}

int __ZN19AppleIntelPowerWell19disablePowerWellDDIEj(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    rax = rsi;
    rcx = *(int32_t *)(rdi + rax * 0x4 + 0x30);
    if (rcx != 0x0) {
            rbx = rdi;
            rcx = rcx - 0x1;
            *(int32_t *)(rdi + rax * 0x4 + 0x30) = rcx;
            if (rcx == 0x0 && *(int8_t *)(rbx + 0x18) == 0x0) {
                    COND = *(int32_t *)(rbx + 0x30) != 0x0;
                    r14 = (*(int32_t *)(rbx + 0x34) != 0x0 ? 0x1 : 0x0) * 0x8 + (COND ? 0x1 : 0x0) + (COND ? 0x1 : 0x0);
                    rax = 0x0;
                    if (*(int32_t *)(rbx + 0x38) != 0x0) {
                            rax = AppleIntelPort::getPortByDDI(0x2, rsi);
                            if (rax != 0x0) {
                                    rax = (*(int32_t *)(rax + 0x448) != 0x2 ? 0x1 : 0x0) << 0x5;
                            }
                            else {
                                    rax = 0x20;
                            }
                    }
                    r15 = 0x0;
                    r14 = r14 | rax;
                    if (*(int32_t *)(rbx + 0x3c) != 0x0) {
                            rax = AppleIntelPort::getPortByDDI(0x3, rsi);
                            if (rax != 0x0) {
                                    r15 = (*(int32_t *)(rax + 0x448) != 0x2 ? 0x1 : 0x0) << 0x7;
                            }
                            else {
                                    r15 = 0x80;
                            }
                    }
                    r14 = r14 | r15;
                    rax = 0x0;
                    if (*(int32_t *)(rbx + 0x40) != 0x0) {
                            rax = AppleIntelPort::getPortByDDI(0x4, rsi);
                            if (rax != 0x0) {
                                    rax = (*(int32_t *)(rax + 0x448) != 0x2 ? 0x1 : 0x0) << 0x9;
                            }
                            else {
                                    rax = 0x200;
                            }
                    }
                    r15 = 0x0;
                    r14 = r14 | rax;
                    if (*(int32_t *)(rbx + 0x44) != 0x0) {
                            rax = AppleIntelPort::getPortByDDI(0x5, rsi);
                            if (rax != 0x0) {
                                    r15 = (*(int32_t *)(rax + 0x448) != 0x2 ? 0x1 : 0x0) << 0xb;
                            }
                            else {
                                    r15 = 0x800;
                            }
                    }
                    rax = AppleIntelPowerWell::hwSetPowerWellStateDDI(rbx, 0x0, r14 | r15);
            }
    }
    else {
            rax = _kprintf("[IGFB][ERROR][%-10s] Unbalanced disable request for DDI%d - bailing out\n", "POWER_WELL", rsi);
    }
    return rax;
}

int __ZN19AppleIntelPowerWell18enablePowerWellDDIEj(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    rax = rsi;
    rcx = *(int32_t *)(rdi + rax * 0x4 + 0x30);
    *(int32_t *)(rdi + rax * 0x4 + 0x30) = rcx + 0x1;
    if (rcx <= 0x0) {
            rbx = rdi;
            if (*(int8_t *)(rdi + 0x18) == 0x0) {
                    COND = *(int32_t *)(rbx + 0x30) != 0x0;
                    r14 = (*(int32_t *)(rbx + 0x34) != 0x0 ? 0x1 : 0x0) * 0x8 + (COND ? 0x1 : 0x0) + (COND ? 0x1 : 0x0);
                    rax = 0x0;
                    if (*(int32_t *)(rbx + 0x38) != 0x0) {
                            rax = AppleIntelPort::getPortByDDI(0x2, rsi);
                            if (rax != 0x0) {
                                    rax = (*(int32_t *)(rax + 0x448) != 0x2 ? 0x1 : 0x0) << 0x5;
                            }
                            else {
                                    rax = 0x20;
                            }
                    }
                    r15 = 0x0;
                    r14 = r14 | rax;
                    if (*(int32_t *)(rbx + 0x3c) != 0x0) {
                            rax = AppleIntelPort::getPortByDDI(0x3, rsi);
                            if (rax != 0x0) {
                                    r15 = (*(int32_t *)(rax + 0x448) != 0x2 ? 0x1 : 0x0) << 0x7;
                            }
                            else {
                                    r15 = 0x80;
                            }
                    }
                    r14 = r14 | r15;
                    rax = 0x0;
                    if (*(int32_t *)(rbx + 0x40) != 0x0) {
                            rax = AppleIntelPort::getPortByDDI(0x4, rsi);
                            if (rax != 0x0) {
                                    rax = (*(int32_t *)(rax + 0x448) != 0x2 ? 0x1 : 0x0) << 0x9;
                            }
                            else {
                                    rax = 0x200;
                            }
                    }
                    r15 = 0x0;
                    r14 = r14 | rax;
                    if (*(int32_t *)(rbx + 0x44) != 0x0) {
                            rax = AppleIntelPort::getPortByDDI(0x5, rsi);
                            if (rax != 0x0) {
                                    r15 = (*(int32_t *)(rax + 0x448) != 0x2 ? 0x1 : 0x0) << 0xb;
                            }
                            else {
                                    r15 = 0x800;
                            }
                    }
                    rax = AppleIntelPowerWell::hwSetPowerWellStateDDI(rbx, 0x0, r14 | r15);
            }
    }
    return rax;
}

int __ZN14AppleIntelPort16computeLaneCountEPK29IODetailedTimingInformationV2jjPj(int arg0, int arg1, int arg2, int arg3, int arg4) {
    rcx = arg3;
    rbx = arg4;
    r14 = arg2;
    r15 = arg1;
    *(int32_t *)arg4 = 0x0;
    if (rcx <= 0xb) goto loc_1107d;

loc_1105c:
    if (rcx == 0xc) goto loc_1108f;

loc_11061:
    r12 = 0x30479e80;
    if (rcx == 0x1e) goto loc_1109d;

loc_1106c:
    if (rcx != 0x14) goto loc_11103;

loc_11075:
    r12 = 0x202fbf00;
    goto loc_1109d;

loc_1109d:
    if (AppleIntelFramebufferController::isGPUSubSamplingSupportedForTiming(*_gController, r15) != 0x0) {
            r14 = r14 >> (*(int16_t *)(r15 + 0x88) == 0x8 ? 0x1 : 0x0);
    }
    rax = *(r15 + 0x28) * 0x3e8;
    rax = rax / r12;
    rcx = r14 * rax;
    if (rcx < 0xfa08 && rcx < 0x7d08) {
            if (rcx >= 0x3e88) {
                    *(int32_t *)rbx = 0x4;
            }
            else {
                    if (rcx >= 0x1f48) {
                            *(int32_t *)rbx = 0x2;
                    }
                    else {
                            *(int32_t *)rbx = 0x1;
                    }
            }
            rbx = 0x1;
    }
    else {
            *(int32_t *)rbx = 0x4;
            rbx = 0x0;
    }
    goto loc_11137;

loc_11137:
    rax = rbx;
    return rax;

loc_11103:
    rbx = 0x0;
    _kprintf("[IGFB][ERROR][%-10s] Unrecoginzed bitRate 0x%x\n", "PORT", rcx);
    goto loc_11137;

loc_1108f:
    r12 = 0x134fd900;
    goto loc_1109d;

loc_1107d:
    if (rcx == 0x6) goto loc_11097;

loc_11082:
    if (rcx != 0xa) goto loc_11103;

loc_11087:
    r12 = 0x1017df80;
    goto loc_1109d;

loc_11097:
    r12 = 0x9a7ec80;
    goto loc_1109d;
}

int __ZN31AppleIntelFramebufferController15enableVDDForAuxEP14AppleIntelPort.cold.1() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"Timeout waiting for HPD in VDD enable!!\n\" @%s:%d");
    return 0x0;
}

int __ZN31AppleIntelFramebufferController11SetupParamsEP21AppleIntelFramebufferP21AppleIntelDisplayPathP10CRTCParamsPK29IODetailedTimingInformationV2(int arg0, int arg1, int arg2, int arg3, int arg4) {
    rcx = arg3;
    rdx = arg2;
    rdi = arg0;
    var_38 = arg4;
    r12 = arg1;
    r14 = *(rdx + 0x4d20);
    if (r14 == 0x0) goto loc_44a51;

loc_44860:
    rbx = rcx;
    var_40 = rdi;
    var_30 = rdx;
    var_44 = 0x0;
    __os_log_internal(rip - 0x44889, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] FB%d: setting up params for pipe %c\n", "MODESET", *(int32_t *)(r12 + 0x1dc), *(int32_t *)(rdx + 0x4d10) + 0x41);
    rsp = (rsp - 0x10) + 0x10;
    r9 = *(int32_t *)rbx;
    var_50 = r14;
    rcx = *(r14 + 0x440);
    rax = 0x0;
    if (*(int32_t *)(rcx + 0x8) != 0x0) {
            rax = *(int32_t *)rcx;
            rax = rax + 0x1;
    }
    *(int32_t *)rbx = r9 & 0x1fffffff | rax << 0x1d;
    r13 = *qword_a80a8;
    __os_log_internal(rip - 0x448e8, r13, 0x0, "[IGFB][LOG  ][%-10s] TRANS_CLK_SEL = 0x%x\n", "MODESET", r9 & 0x1fffffff | rax << 0x1d);
    rax = *(int32_t *)(var_30 + 0x2f8);
    r9 = *(int32_t *)(var_30 + 0x2fc);
    r9 = r9 - 0x1 & 0x1fff | 0xffffffffe000e000 & *(int32_t *)(rbx + 0x28) | (rax << 0x10) + 0x1fff0000 & 0x1fff0000;
    *(int32_t *)(rbx + 0x28) = r9;
    __os_log_internal(rip - 0x448e8, r13, 0x0, "[IGFB][LOG  ][%-10s] PIPE_SRCSZ = 0x%x\n", "MODESET", r9);
    *(int32_t *)(rbx + 0xc) = 0x0;
    r15 = var_50;
    r14 = 0x0;
    if (*(int32_t *)(*(r15 + 0x440) + 0x8) == 0x2) goto loc_44c5d;

loc_44982:
    rax = r12 + 0x8f48;
    rcx = r12 + 0x8f30;
    if (*(int32_t *)(r12 + 0x7d9c) == 0xffffffff) {
            rax = rcx;
    }
    rax = *rax;
    rax = *(rax + 0x4d20);
    rdx = 0x0;
    if (rax != 0x0) {
            rdx = 0x0;
            if ((*(int8_t *)(rax + 0x544) & 0x8) != 0x0) {
                    if ((*(int16_t *)(var_38 + 0x8c) & 0xffff) != 0x100) {
                            rdx = 0x0;
                            if (*(int16_t *)(var_38 + 0x88) == 0x8) {
                                    __os_log_internal(rip - 0x449e0, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] VSC SDP is required\n", "MODESET");
                                    rdx = 0x4000;
                            }
                    }
                    else {
                            __os_log_internal(rip - 0x449e0, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] VSC SDP is required\n", "MODESET");
                            rdx = 0x4000;
                    }
            }
    }
    rax = *(int32_t *)(r12 + 0x8a3c);
    var_44 = rdx;
    switch (sign_extend_64(*(int32_t *)(switch_table + rax * 0x4)) + switch_table) {
        case 0:
            __os_log_internal(rip - 0x44a2b, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Encoder bits per color is 8\n", "MODESET");
            r15 = 0x20;
            break;
        case 1:
            __os_log_internal(rip - 0x44a88, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Encoder bits per color is 10\n", "MODESET");
            r15 = 0x40;
            break;
        case 2:
            r15 = 0x0;
            __os_log_internal(rip - 0x44ab2, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Encoder bits per color is 6\n", "MODESET");
            break;
        case 3:
            __os_log_internal(rip - 0x44adc, *qword_a80a8, 0x0, AppleIntelFramebufferController::SetupParams(AppleIntelFramebuffer*, AppleIntelDisplayPath*, CRTCParams*, IODetailedTimingInformationV2 const*)::_os_log_fmt, "MODESET");
            r15 = 0x60;
            break;
        default:
            r15 = 0x0;

    }
    r13 = var_38;
    r14 = COND_BYTE_SET(NE);
    __os_log_internal(rip - 0x44b27, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Pixel encoding is %s\n", "MODESET");
    r10 = *(int16_t *)(r13 + 0x8c) & 0xffff;
    if ((r10 & 0x187) == 0x0) goto loc_44bb0;

loc_44b56:
    r14 = r14 << 0x2 | r15;
    if (r10 == 0x80) goto loc_44c05;

loc_44b6a:
    r15 = var_50;
    if (r10 != 0x40) {
            if (r10 == 0x2) {
                    __os_log_internal(rip - 0x44b89, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Colorimetry is RGB\n", "MODESET");
                    r14 = r14 | 0x8;
            }
    }
    else {
            __os_log_internal(rip - 0x44c3b, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Colorimetry is 601\n", "MODESET");
    }
    goto loc_44c59;

loc_44c59:
    r14 = r14 | 0x1;
    goto loc_44c5d;

loc_44c5d:
    *(int32_t *)(rbx + 0x6c) = *(int16_t *)(var_38 + 0x8c) & 0xffff;
    *(int32_t *)(rbx + 0xc) = var_44 & 0x7f00 | r14 & 0xff;
    __os_log_internal(rip - 0x44c88, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] TRANS_MSA_MISC = 0x%x\n", "MODESET", var_44 & 0x7f00 | r14 & 0xff);
    rax = *(int32_t *)(r12 + 0x8a40);
    rcx = *(int8_t *)(r12 + 0x8a41) & 0xff;
    rcx = (rcx << 0x10 | rax << 0x11) & 0x30000;
    rax = 0x7ffcffff & *(int32_t *)(rbx + 0x4);
    rax = rax + rcx - 0x80000000;
    rdx = *(r15 + 0x440);
    rcx = *(int32_t *)rdx;
    rcx = rcx - 0x1;
    switch (sign_extend_64(*(int32_t *)(switch_table + rcx * 0x4)) + switch_table) {
        case 0:
            rax = rax & 0x8fffffff | 0x10000000;
            break;
        case 1:
            rax = rax & 0x8fffffff | 0x20000000;
            break;
        case 2:
            rax = rax & 0x8fffffff | 0x30000000;
            break;
        case 3:
            rax = rax & 0x8fffffff | 0x40000000;
            break;
        case 4:
            rax = rax & 0x8fffffff | 0x50000000;
            break;
        default:
            rax = rax & 0x8fffffff;

    }
    r13 = var_40;
    r9 = var_30;
    rcx = *(int32_t *)(rbx + 0x8);
    rdx = *(int32_t *)(rdx + 0x8);
    if (rdx != 0x0) {
            if (rdx == 0x2) {
                    rdx = *(int8_t *)(r12 + 0x87c9) & 0xff;
                    rdx = (rdx ^ 0x1) << 0x18;
                    rax = rax & 0xf8ffffff;
            }
            else {
                    rax = (rax & 0xf8fffff1 | (*(int8_t *)(r15 + 0xf) & 0xff) << 0x18) + 0x2000000;
                    if (*(int8_t *)(r15 + 0xc) != 0x0) {
                            rdx = *(int32_t *)(r15 + 0x20);
                    }
                    else {
                            rdx = *(int8_t *)(r15 + 0x459) & 0xff;
                    }
                    rdx = 0xe + rdx + rdx & 0xe;
            }
            rax = rax | rdx;
    }
    else {
            rax = rax & 0xf8ff8ff1;
            if (*(int8_t *)(r15 + 0xc) != 0x0) {
                    rdx = *(int32_t *)(r15 + 0x20);
            }
            else {
                    rdx = *(int8_t *)(r15 + 0x459) & 0xff;
            }
            rax = rax | 0xe + rdx + rdx & 0xe | 0x2000000;
    }
    rdx = rcx & 0xffffffef;
    rax = rax & 0xff8fffff | (*(int32_t *)(r12 + 0x8a3c) & 0x7) << 0x14;
    if (*(int8_t *)(r12 + 0x1e9) == 0x0) goto loc_44e4f;

loc_44de5:
    rsi = *(int32_t *)(r12 + 0x7d9c);
    rdi = r12 + 0x8f48;
    r8 = r12 + 0x8f30;
    if (rsi == 0xffffffff) {
            rdi = r8;
    }
    if (*rdi != r9) goto loc_44e4f;

loc_44e09:
    rdi = r12 + 0x8f50;
    r8 = r12 + 0x8f38;
    if (rsi == 0xffffffff) {
            rdi = r8;
    }
    rsi = *rdi;
    rsi = *(int32_t *)(rsi + 0x4d10);
    if (rsi == 0x2) goto loc_44e3f;

loc_44e2e:
    if (rsi == 0x1) goto loc_44e47;

loc_44e33:
    if (rsi != 0x0) goto loc_44e4f;

loc_44e37:
    rcx = rcx & 0xffffffe8 | 0x11;
    goto loc_44e4d;

loc_44e4d:
    rdx = rcx;
    goto loc_44e4f;

loc_44e4f:
    *(int32_t *)(rbx + 0x4) = rax;
    *(int32_t *)(rbx + 0x8) = rdx;
    r14 = *(int8_t *)(r12 + 0x8798) & 0xff;
    r14 = r14 << 0x15;
    rax = 0x7f9fff80 & *(int32_t *)(rbx + 0x2c);
    r15 = 0xffffffffffff37ff & *(int32_t *)(rbx + 0x30);
    if (*(int32_t *)(r12 + 0x85fc) != 0x0) {
            rcx = r15 | 0x800;
            if (*(int32_t *)(r12 + 0x8ae8) != 0x1) {
                    r15 = rcx;
            }
    }
    r14 = r14 | rax;
    if (*(int8_t *)(r13 + 0x1b36) == 0x0 && *(int16_t *)(var_38 + 0x8e) != 0x8) {
            if (*(int8_t *)(r13 + 0x1b35) != 0x0) {
                    rdi = rip - 0x4502e;
                    __os_log_internal(rdi, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Dither is enabled via override in pipe misc\n", "MODESET");
                    r15 = 0x10 + (*(int32_t *)(r12 + 0x8a3c) << 0x5 & 0xff) + (r15 & 0xfffffb03) + (*(int32_t *)(r13 + 0x1b34) & 0x3) * 0x4;
            }
            else {
                    rdi = rip - 0x45083;
                    __os_log_internal(rdi, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Dither is enabled in pipe misc\n", "MODESET");
                    r15 = 0x10 + (r15 & 0xfffffb03) + (*(int32_t *)(r12 + 0x8a3c) << 0x5 & 0xff);
            }
    }
    else {
            rdi = rip - 0x44ebb;
            __os_log_internal(rdi, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Dither is disabled in pipe misc\n", "MODESET");
            r15 = r15 & 0xfffffbef;
    }
    r14 = r14 | 0x80000024;
    if (*(int8_t *)(r13 + 0x1b84) != 0x0) {
            rcx = *(int16_t *)(var_38 + 0x8e) & 0xffff;
            rax = rcx != 0x8 ? 0x1 : 0x0;
            rcx = rcx != 0x2 ? 0x1 : 0x0;
            if (*(int8_t *)(r13 + 0x1b85) == 0x0) {
                    rax = rax & rcx;
                    if (rax != 0x0) {
                            if (*(int16_t *)(var_38 + 0x88) == 0x8) {
                                    if (*(int8_t *)(r12 + 0x8798) != 0x0) {
                                            rdi = "[IGFB][ERROR][%-10s] Interlaced Mode Not supported in YUV420\n";
                                            _kprintf(rdi);
                                    }
                                    r15 = r15 | 0xc000000;
                            }
                            else {
                                    r15 = r15 & 0xf7ffffff;
                            }
                    }
                    else {
                            r15 = r15 & 0xf7ffffff;
                    }
            }
            else {
                    if (*(int16_t *)(var_38 + 0x88) == 0x8) {
                            if (*(int8_t *)(r12 + 0x8798) != 0x0) {
                                    rdi = "[IGFB][ERROR][%-10s] Interlaced Mode Not supported in YUV420\n";
                                    _kprintf(rdi);
                            }
                            r15 = r15 | 0xc000000;
                    }
                    else {
                            r15 = r15 & 0xf7ffffff;
                    }
            }
    }
    else {
            r15 = r15 & 0xf7ffffff;
    }
    *(int32_t *)(rbx + 0x30) = r15 & 0xff7fffff;
    *(int32_t *)(rbx + 0x2c) = r14;
    r14 = var_30;
    rax = *(r14 + 0x4ce0);
    *(rax + 0x60) = 0x0;
    *(rax + 0x58) = 0x0;
    *(rax + 0x50) = 0x0;
    *(rax + 0x48) = 0x0;
    *(rax + 0x40) = 0x0;
    *(rax + 0x38) = 0x0;
    *(rax + 0x30) = 0x0;
    *(rax + 0x28) = 0x0;
    *(rax + 0x20) = 0x0;
    *(rax + 0x18) = 0x0;
    *(rax + 0x10) = 0x0;
    if (*(int8_t *)(r13 + 0x1b73) != 0x0) {
            rax = AppleIntelFramebufferController::adjustPixelClockForWatermarks(rdi, r12, r14, 0x0);
            rdi = r13;
            AppleIntelFramebufferController::calculateCDClockFrequency(rdi, rax, r14);
    }
    rdx = HIQWORD(AppleIntelFramebufferController::adjustPixelClockForWatermarks(rdi, r12, r14, 0x1) * 0x431bde82d7b634db);
    rax = *(int32_t *)(rbx + 0x10);
    rax = (rax >> 0xd & 0x1fff8) / (rdx >> 0x12) & 0x1ff;
    rcx = 0x51;
    if (*(int8_t *)(r13 + 0x920) == 0x0) {
            rcx = rax;
    }
    *(int32_t *)(rbx + 0x88) = rcx;
    return rax;

loc_44e47:
    rcx = rcx & 0xffffffe8 | 0x12;
    goto loc_44e4d;

loc_44e3f:
    rcx = rcx & 0xffffffe8 | 0x13;
    goto loc_44e4d;

loc_44c05:
    __os_log_internal(rip - 0x44c0c, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Colorimetry is 709\n", "MODESET");
    r14 = r14 | 0x10;
    goto loc_44c2e;

loc_44c2e:
    r15 = var_50;
    goto loc_44c59;

loc_44bb0:
    __os_log_internal(rip - 0x44bbf, *qword_a80a8, 0x0, AppleIntelFramebufferController::SetupParams(AppleIntelFramebuffer*, AppleIntelDisplayPath*, CRTCParams*, IODetailedTimingInformationV2 const*)::_os_log_fmt, "MODESET", *(int32_t *)(r12 + 0x1dc), r10, 0x187);
    rsp = (rsp - 0x10) + 0x10;
    r14 = 0x14;
    if (*(int32_t *)(r12 + 0x8ae8) == 0x1) {
            r14 = 0x0;
    }
    r14 = r14 | r15;
    goto loc_44c2e;

loc_44a51:
    rax = _kprintf("[IGFB][ERROR][%-10s] FB%d: Port is not assigned\n", "DISPLAY", *(int32_t *)(r12 + 0x1dc));
    return rax;
}

int __ZN14AppleIntelPort15getACPIHPDCountEPj(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    rsi = arg1;
    rdi = arg0;
    *(int32_t *)rsi = 0x0;
    rax = *(int32_t *)(rdi + 0x448);
    rdx = *(int32_t *)*(rdi + 0x440);
    if (rax != 0x3) goto loc_116c5;

loc_11695:
    rbx = rsi;
    rax = AppleIntelPort::callACPI_DSM(rdi, 0x12, rdx - 0x1 & 0xff, 0x0, 0x0, 0x0);
    rdx = rax & 0xff;
    if (rdx == 0x0) goto loc_116e2;

loc_116bc:
    rdi = "[IGFB][ERROR][%-10s] _DSM function 18 failed 0x%x\n";
    goto loc_116cc;

loc_116cc:
    _kprintf(rdi);
    r14 = 0xffffffffe00002bc;
    goto loc_116e7;

loc_116e7:
    rax = r14;
    return rax;

loc_116e2:
    r14 = 0x0;
    *(int32_t *)rbx = HIBYTE(rax) & 0xff;
    goto loc_116e7;

loc_116c5:
    rdi = "[IGFB][ERROR][%-10s] _DSM failed - DDI %d is not in DP Alt mode\n";
    goto loc_116cc;
}

void __ZN14AppleIntelPort9enableMSTEv(int arg0) {
    rdi = arg0;
    if (*(int8_t *)(rdi + 0xf) != 0x0) {
            var_1 = 0x7;
            AppleIntelPort::writeAUX(rdi, 0x111, &var_1, 0x1, r8, r9);
            _IOSleep(0x64);
    }
    return;
}

void __ZN14AppleIntelPort10disableMSTEv(int arg0) {
    rdi = arg0;
    if (*(int8_t *)(rdi + 0xf) != 0x0) {
            var_1 = 0x0;
            AppleIntelPort::writeAUX(rdi, 0x111, &var_1, 0x1, r8, r9);
            _IOSleep(0x64);
    }
    return;
}

int __ZN31AppleIntelFramebufferController16disableVDDForAuxEP14AppleIntelPort(int arg0, int arg1) {
    rbx = arg1;
    r14 = arg0;
    AppleIntelFramebufferController::WriteRegister32(r14, 0xc7204, AppleIntelFramebufferController::ReadRegister32(arg0, 0xc7204) & 0xfffffff7);
    r12 = 0x32;
    goto loc_47ffd;

loc_47ffd:
    _IOSleep(0xa);
    if (AppleIntelFramebufferController::ReadRegister32(r14, 0xc7200) >= 0x0) goto loc_4801f;

loc_48018:
    r12 = r12 - 0x1;
    if (r12 != 0x0) goto loc_47ffd;

loc_48043:
    r15 = 0xffffffffe00002bc;
    goto loc_48049;

loc_48049:
    _IOSleep(0x12c);
    *(int32_t *)(rbx + 0x450) = (*(*rbx + 0x190))(rbx);
    rax = r15;
    return rax;

loc_4801f:
    if (*(int8_t *)(r14 + 0xe48) != 0x0) {
            rdi = *(r14 + 0xd18);
    }
    else {
            rdi = 0x0;
    }
    r15 = 0x0;
    AppleIntelFramebuffer::setPanelPowerState(rdi, 0x0);
    if (r12 == 0x0) {
            r15 = 0xffffffffe00002bc;
    }
    goto loc_48049;
}

int __ZN14AppleIntelPort15replyOffsetSizeEPhS0_Pb(int arg0, int arg1, int arg2, int arg3) {
    var_38 = arg3;
    r14 = arg2;
    r15 = arg1;
    var_2A = 0x0;
    AppleIntelPort::readAUX(arg0, 0x1400, &var_2A, 0x1, r8, r9);
    rbx = var_2A & 0xff;
    rbx = rbx >> 0x5;
    rax = AppleIntelPort::readAUX(arg0, rbx + 0x1401, &var_2A, 0x2, r8, r9);
    if (r15 != 0x0) {
            *(int8_t *)r15 = rbx + 0x3;
    }
    if (r14 != 0x0) {
            *(int8_t *)r14 = var_2A & 0x3f;
    }
    rcx = var_38;
    if (rcx != 0x0) {
            *(int8_t *)rcx = var_29 >> 0x6 & 0x1;
    }
    return 0x0;
}

int __ZN14AppleIntelPort19waitForDownReqReplyEh(int arg0, int arg1) {
    rdi = arg0;
    rbx = rdi;
    r15 = &var_29;
    *(int8_t *)r15 = 0x0;
    CMP(arg1, 0x10);
    asm { cmovae     r12d, eax };
    AppleIntelPort::readAUX(rdi, 0x2003, r15, 0x1, r8, r9);
    r14 = 0x0;
    if ((*(int8_t *)r15 & 0x10) != 0x0) goto loc_10448;

loc_103f5:
    r15 = &var_29;
    r13 = 0x64;
    goto loc_103fc;

loc_103fc:
    r13 = r13 - 0x1;
    if (r13 == 0x0) goto loc_10429;

loc_10402:
    _IOSleep(0x5);
    AppleIntelPort::readAUX(rbx, 0x2003, r15, 0x1, r8, r9);
    if ((var_29 & 0x10) == 0x0) goto loc_103fc;

loc_10427:
    r14 = 0x0;
    goto loc_10448;

loc_10448:
    rax = r14;
    return rax;

loc_10429:
    _kprintf("[IGFB][ERROR][%-10s] WaitForDownReqReply timed out with value %d\n", "PORT", 0x64 & 0xffff);
    r14 = 0xffffffffe00002d6;
    goto loc_10448;
}

int __ZN14AppleIntelPort4crc8EPKhm(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    rdx = arg2;
    rsi = arg1;
    if ((rdx & 0x1fff) != 0x0) {
            rdx = -(rdx << 0x3);
            rcx = 0x7;
            rax = 0x0;
            r9 = 0x0;
            r10 = 0x80;
            do {
                    r9 = r9 & 0xff;
                    r11 = *(int8_t *)(rsi + r9) & 0xff;
                    r11 = (r11 & r10) >> rcx | rax + rax;
                    r10 = r10 >> 0x1 & 0x7f;
                    rcx = rcx - 0x1;
                    if (r10 == 0x0) {
                            r10 = 0x80;
                    }
                    rcx = rcx & 0xff;
                    if (CPU_FLAGS & E) {
                            rcx = 0x7;
                    }
                    r9 = r9 + (COND_BYTE_SET(E));
                    rax = r11 ^ 0xd5;
                    asm { cmovae     eax, r11d };
                    rdx = rdx + 0x1;
            } while (rdx != 0x0);
    }
    else {
            rax = 0x0;
    }
    rcx = 0xfff8;
    do {
            rdx = rax + rax;
            rsi = rdx ^ 0xd5;
            if ((rax & 0x80) == 0x0) {
                    rsi = rdx;
            }
            rax = rsi;
            rcx = rcx + 0x1;
    } while (rcx != 0x0);
    rax = rax & 0xff;
    return rax;
}

int __ZN14AppleIntelPort11getDPCDInfoEv.cold.1() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"Attempting to read DPCD from internal panel that is not powered on\n\" @%s:%d");
    return 0x0;
}

int __ZN31AppleIntelFramebufferController12isPanelVDDOnEv(int arg0) {
    rax = AppleIntelFramebufferController::ReadRegister32(arg0, 0xc7204);
    rax = (rax & 0x8) >> 0x3;
    return rax;
}

int __ZN31AppleIntelFramebufferController14isPanelPowerOnEv(int arg0) {
    rax = AppleIntelFramebufferController::ReadRegister32(arg0, 0xc7200);
    rax = rax >> 0x1f;
    return rax;
}

int __ZN14AppleIntelPort4crc4EPKhm(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    rdx = arg2;
    rsi = arg1;
    if ((rdx & 0x3f) != 0x0) {
            rdx = -(rdx << 0x2);
            rcx = 0x7;
            rax = 0x0;
            r9 = 0x0;
            r10 = 0x80;
            do {
                    r9 = r9 & 0xff;
                    r11 = *(int8_t *)(rsi + r9) & 0xff;
                    r11 = (r11 & r10) >> rcx | rax + rax;
                    r10 = r10 >> 0x1 & 0x7f;
                    rcx = rcx - 0x1;
                    rax = COND_BYTE_SET(E);
                    if (r10 == 0x0) {
                            r10 = 0x80;
                    }
                    rcx = rcx & 0xff;
                    if (CPU_FLAGS & E) {
                            rcx = 0x7;
                    }
                    r9 = r9 + rax;
                    rax = r11 ^ 0x13;
                    COND = (r11 & 0x10) == 0x0;
                    r11 = r11 & 0xff;
                    rax = rax & 0xff;
                    if (COND) {
                            rax = r11;
                    }
                    rdx = rdx + 0x1;
            } while (rdx != 0x0);
    }
    else {
            rax = 0x0;
    }
    rcx = 0xfc;
    do {
            rsi = rax + rax & 0xff;
            COND = (rax & 0x8) == 0x0;
            rax = (rax + rax ^ 0x13) & 0xff;
            if (COND) {
                    rax = rsi;
            }
            rcx = rcx + 0x1;
    } while (rcx != 0x0);
    rax = rax & 0xf & 0xff;
    return rax;
}

void __ZN14AppleIntelPort15checkLinkStatusEv(int arg0) {
    rbx = arg0;
    *(int8_t *)(&var_C + 0x2) = 0x0;
    var_C = 0x0;
    rax = AppleIntelPort::readAUX(arg0, 0x202, &var_C, 0x3, r8, r9);
    if (rax == 0x0) {
            rcx = *(int32_t *)(rbx + 0x20);
            rdx = var_C;
            r8 = 0x0;
            if ((!var_B & 0x55) != 0x0) {
                    r8 = 0xffffffffe00002ca;
            }
            rdx = !rdx;
            if (rcx < 0x4) {
                    r8 = 0x0;
            }
    }
    return;
}

int __ZN14AppleIntelPort16configurePayloadEhhh(int arg0, int arg1, int arg2, int arg3) {
    rcx = arg3;
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    var_30 = **qword_a80a0;
    if (*(int8_t *)(rdi + 0xf) == 0x0) goto loc_10a07;

loc_1089b:
    r14 = rcx;
    r15 = rdx;
    r12 = rsi;
    rbx = rdi;
    if (AppleIntelPort::checkLinkStatus(rdi) == 0x0) goto loc_108e7;

loc_108b0:
    if (**qword_a80a0 == var_30) {
            rax = _kprintf("[IGFB][ERROR][%-10s] Link down in ConfigurePayload\n", "PORT");
    }
    else {
            ___stack_chk_fail();
    }
    return rax;

loc_108e7:
    *(&var_40 + 0x8) = 0x0;
    var_40 = 0x0;
    rax = AppleIntelPort::readAUX(rbx, 0x200, &var_40, 0x1, r8, r9);
    COND = rax != 0x0;
    rax = var_40 & 0x3f & 0xff;
    if (COND) {
            rax = 0x0;
    }
    if (rax != 0x2) {
            _kprintf("[IGFB][ERROR][%-10s] Invalid sink count (%d) reported from MST display\n", "PORT", rax & 0xff);
    }
    *(int16_t *)(&var_40 + 0x1) = 0x0;
    var_41 = 0x0;
    var_40 = 0x1;
    AppleIntelPort::writeAUX(rbx, 0x2c0, &var_40, 0x1, r8, r9);
    var_40 = r12;
    *(int8_t *)(&var_40 + 0x1) = r15;
    *(int8_t *)(&var_40 + 0x2) = r14;
    rax = AppleIntelPort::writeAUX(rbx, 0x1c0, &var_40, 0x3, r8, r9);
    rax = AppleIntelPort::readAUX(rbx, 0x2c0, &var_41, 0x1, r8, r9);
    if ((var_41 & 0x1) != 0x0) goto loc_109ee;

loc_109a6:
    r15 = 0xf6;
    r14 = &var_41;
    goto loc_109ad;

loc_109ad:
    r15 = r15 + 0x1;
    if (r15 == 0x0) goto loc_109d9;

loc_109b2:
    _IOSleep(0x1);
    AppleIntelPort::readAUX(rbx, 0x2c0, r14, 0x1, r8, r9);
    if ((var_41 & 0x1) == 0x0) goto loc_109ad;

loc_109ee:
    var_40 = 0x1;
    AppleIntelPort::writeAUX(rbx, 0x2c0, &var_40, 0x1, r8, r9);
    goto loc_10a07;

loc_10a07:
    rax = *qword_a80a0;
    rax = *rax;
    if (rax != var_30) {
            ___stack_chk_fail();
    }
    return rax;

loc_109d9:
    _kprintf("[IGFB][ERROR][%-10s] Timeout waiting for payload table update!\n", "PORT");
    goto loc_109ee;
}

int __ZN14AppleIntelPort14getDPSinkCountEPh(int arg0, int arg1) {
    rbx = arg1;
    var_20 = **qword_a80a0;
    *(&var_30 + 0x8) = 0x0;
    var_30 = 0x0;
    rax = AppleIntelPort::readAUX(arg0, 0x200, &var_30, 0x1, r8, r9);
    rcx = var_30;
    rcx = rcx & 0x3f & 0xff;
    if (rax != 0x0) {
            rcx = 0x0;
    }
    *(int8_t *)rbx = rcx;
    if (**qword_a80a0 != var_20) {
            ___stack_chk_fail();
    }
    return rax;
}

int __ZN14AppleIntelPort15checkEDIDHeaderEPh(int arg0) {
    rdi = arg0;
    if (*(int8_t *)(rdi + 0x3) == 0xff && *(int8_t *)(rdi + 0x2) == 0xff && *(int8_t *)rdi == 0x0 && *(int8_t *)(rdi + 0x1) == 0xff) {
            if (*(int8_t *)(rdi + 0x4) == 0xff) {
                    if (*(int8_t *)(rdi + 0x5) == 0xff) {
                            if (*(int8_t *)(rdi + 0x6) != 0xff) {
                                    rax = 0x0;
                            }
                            else {
                                    rax = *(int8_t *)(rdi + 0x7) == 0x0 ? 0x1 : 0x0;
                            }
                    }
                    else {
                            rax = 0x0;
                    }
            }
            else {
                    rax = 0x0;
            }
    }
    else {
            rax = 0x0;
    }
    return rax;
}

int __ZN14AppleIntelPort11getDDCBlockEjPhb(int arg0, int arg1, int arg2, int arg3) {
    r15 = arg3;
    var_30 = arg2;
    r14 = arg1;
    rbx = arg0;
    var_48 = 0x0;
    var_D0 = 0x0;
    var_40 = 0x0;
    rax = _clock_get_uptime(&var_48, arg1, arg2, arg3);
    _absolutetime_to_nanoseconds(var_48, &var_D0);
    if (r14 > 0x0) goto loc_10b15;

loc_10af2:
    _kprintf("[IGFB][ERROR][%-10s] Invalid blockNumber %d\n", "PORT", r14);
    r13 = 0xffffffffe00002c2;
    goto loc_10d7b;

loc_10d7b:
    _clock_get_uptime(&var_48);
    _absolutetime_to_nanoseconds(var_48, &var_40);
    rax = r13;
    return rax;

loc_10b15:
    r12 = (r14 << 0x7) - 0x80;
    if (r15 != 0x0 || COND) goto loc_10b4c;

loc_10b2e:
    _memmove(var_30, 0x40 + rbx + r12, 0x80);
    goto loc_10d31;

loc_10d31:
    r13 = 0x0;
    goto loc_10d7b;

loc_10b4c:
    rdx = *(int32_t *)(*(rbx + 0x440) + 0x8);
    if (rdx == 0x2) goto loc_10bd4;

loc_10b5b:
    if (rdx == 0x1) goto loc_10cea;

loc_10b64:
    if (rdx != 0x0) goto loc_10d36;

loc_10b6c:
    rax = AppleIntelFramebufferController::enableVDDForAux(*_gController, rbx);
    r13 = 0xffffffffe00002c7;
    if (rax == 0xe00002d6) goto loc_10d7b;

loc_10b8f:
    r13 = AppleIntelPort::displayPortReadEDID(rbx, 0x50, r12, var_30, 0x80);
    if (rax == 0x0) {
            AppleIntelFramebufferController::disableVDDForAux(*_gController, rbx);
    }
    if (r13 != 0x0) goto loc_10d7b;

loc_10d0b:
    _memmove(0x40 + rbx + r12, var_30, 0x80);
    *(int32_t *)(rbx + 0x30) = *(int32_t *)(rbx + 0x30) | 0x1 << r14;
    goto loc_10d31;

loc_10d36:
    r13 = 0x0;
    _kprintf("[IGFB][ERROR][%-10s] Invalid port type %d\n", "PORT", rdx);
    goto loc_10d7b;

loc_10cea:
    rax = AppleIntelPort::displayPortReadEDID(rbx, 0x50, r12, var_30, 0x80);
    r13 = rax;
    if (rax != 0x0) goto loc_10d7b;
    goto loc_10d0b;

loc_10bd4:
    var_34 = r12 >> 0x8;
    var_C8 = 0x0;
    if (r12 >= 0x100) {
            var_C8 = 0xf;
    }
    *(int32_t *)(&var_C8 + 0xc) = 0xa0;
    *(int8_t *)(&var_C8 + 0x11) = r12;
    *(int32_t *)(&var_C8 + 0x4) = 0x1;
    *(&var_C8 + 0x4c) = var_30;
    r15 = 0x7;
    goto loc_10c96;

loc_10c96:
    rax = AppleIntelFramebufferController::hwDoGMBusRequest(*_gController, *(int32_t *)(*(rbx + 0x440) + 0x4), 0x0, &var_C8);
    r13 = rax;
    if (rax != 0xe00002ed) goto loc_10d50;

loc_10cd6:
    _IOSleep(0x5);
    r15 = r15 - 0x1;
    if (r15 != 0x0) goto loc_10c96;
    goto loc_10d7b;

loc_10d50:
    if (r13 == 0x0) {
            _memmove(0x40 + rbx + r12, var_30, 0x80);
            *(int32_t *)(rbx + 0x30) = *(int32_t *)(rbx + 0x30) | 0x1 << r14;
    }
    goto loc_10d7b;
}

int __ZN14AppleIntelPort19displayPortReadEDIDEjjPhj(int arg0, int arg1, int arg2, int arg3, int arg4) {
    var_30 = arg4;
    r15 = arg3;
    rbx = arg2;
    r12 = arg1;
    r13 = arg0;
    var_29 = HIBYTE(rbx);
    if ((arg2 & 0xff00) != 0x0) {
            rax = AppleIntelPort::doDisplayPortTransaction(r13, 0x1, 0x30, &var_29, 0x1, 0x1, 0x0);
    }
    var_2A = rbx;
    rax = AppleIntelPort::doDisplayPortTransaction(r13, 0x1, r12, &var_2A, 0x1, 0x1, 0x0);
    if (rax != 0x0) {
            r14 = rax;
            _kprintf("[IGFB][WARN ][%-10s] DDI%d: DP-EDID set offset failed: 0x%x\n", "PORT", *(int32_t *)*(r13 + 0x440), r14);
    }
    else {
            rax = AppleIntelPort::doDisplayPortTransaction(r13, 0x0, r12, r15, var_30, 0x0, var_29 & 0xff);
            r14 = rax;
            if (rax == 0x0) {
                    if (rbx == 0x0) {
                            r14 = 0xffffffffe00002bc;
                            if (AppleIntelPort::checkEDIDHeader(r15) != 0x0) {
                                    r14 = 0x0;
                            }
                    }
                    else {
                            r14 = 0x0;
                    }
            }
    }
    rax = r14;
    return rax;
}

void __ZN14AppleIntelPort15writeI2COverAUXEjPvjb.cold.1(int arg0, int arg1, int arg2) {
    rdx = arg2;
    asm { ud1 };
    CMP(HIBYTE(rdx), 0xbf);
    *(int8_t *)rax = *(int8_t *)rax + rax;
    asm { ud2 };
    AppleIntelPort::getDPCDInfo();
    return;
}

int __ZN14AppleIntelPort15setDPPowerStateEh(int arg0, int arg1) {
    rbx = arg1;
    r14 = arg0;
    var_29 = 0x0;
    r13 = AppleIntelFramebufferController::checkTimeMS();
    var_2A = rbx;
    r12 = 0x1f4;
    goto loc_ea3c;

loc_ea3c:
    rax = AppleIntelPort::writeAUX(r14, 0x600, &var_2A, 0x1, r8, r9);
    _IOSleep(0x1);
    rax = AppleIntelPort::readAUX(r14, 0x600, &var_29, 0x1, r8, r9);
    r15 = rax;
    if (rax != 0x0 || var_29 != rbx) goto loc_ea7e;

loc_eaac:
    r15 = 0x0;
    goto loc_eac6;

loc_eac6:
    rax = r15;
    return rax;

loc_ea7e:
    if (AppleIntelFramebufferController::checkTimeMS() - r13 > 0x2710) goto loc_eab1;

loc_ea98:
    r12 = r12 - 0x1;
    if (r12 != 0x0) goto loc_ea3c;

loc_ea9d:
    r15 = 0xffffffffe00002bc;
    rdi = "[IGFB][ERROR][%-10s] Set DP power state failed\n";
    goto loc_eab8;

loc_eab8:
    _kprintf(rdi);
    goto loc_eac6;

loc_eab1:
    rdi = "[IGFB][ERROR][%-10s] Failed to set DP power state in 10s\n";
    goto loc_eab8;
}

int __ZN14AppleIntelPort15allocatePayloadEhP19AllocatePayloadData(int arg0, int arg1, int arg2, int arg3, int arg4) {
    r8 = arg4;
    rdi = arg0;
    rbx = arg2;
    var_78 = arg1;
    r14 = rdi;
    var_30 = **qword_a80a0;
    var_70 = 0x0;
    var_73 = 0x10;
    rax = AppleIntelPort::writeAUX(rdi, 0x2003, &var_73, 0x1, r8, r9);
    rax = *(int32_t *)rbx;
    *(int8_t *)(rbx + 0x4) = 0x1;
    if (rax != 0x0) {
            rcx = 0x1;
            rdx = rax;
            do {
                    *(int8_t *)((rcx & 0xff) + rbx + 0x4) = rax & 0xf;
                    rdx = rdx >> 0x4;
                    rsi = *(int8_t *)(rbx + 0x4);
                    rcx = rsi + 0x1;
                    *(int8_t *)(rbx + 0x4) = rcx;
                    COND = rax > 0xf;
                    rax = rdx;
            } while (COND);
            var_40 = rsi & 0xf | rcx << 0x4;
            rax = 0x1;
            if (rcx >= 0x2) {
                    rdx = (rcx & 0xff) - 0x1;
                    rax = ((rcx & 0xff) - 0x2 >> 0x1) + 0x2;
                    rcx = ((rcx & 0xff) - 0x2 >> 0x1) + 0x1;
                    rsi = 0x1;
                    rdi = 0x0;
                    do {
                            if (rsi < rdx) {
                                    r8 = *(int8_t *)(rbx + rdi * 0x2 + 0x6);
                                    r8 = r8 & 0xf;
                            }
                            else {
                                    r8 = 0x0;
                            }
                            r9 = *(int8_t *)(rbx + rdi * 0x2 + 0x5);
                            r9 = r9 << 0x4 | r8;
                            *(int8_t *)(rbp + (rdi - 0x3f)) = r9;
                            rdi = rdi + 0x1;
                            rsi = rsi + 0x2;
                    } while (rcx != rdi);
            }
    }
    else {
            var_40 = 0x10;
            rax = 0x1;
    }
    r15 = rax & 0xff;
    *(int8_t *)(rbp + (r15 - 0x40)) = 0x46;
    r13 = rax + 0x1 & 0xff;
    *(int8_t *)(rbp + (r13 - 0x40)) = *(int8_t *)(rbp + (r13 - 0x40)) & 0xf | 0xc0;
    rax = AppleIntelPort::crc4(rdi, &var_40, sign_extend_64((r15 + 0x2 & 0xff) + (r15 + 0x2 & 0xff) - 0x1), r15 + 0x2, r8, r9);
    *(int8_t *)(rbp + (r13 - 0x40)) = rax & 0xf | 0xc0;
    *(int8_t *)(rbp + ((r15 + 0x2 & 0xff) - 0x40)) = 0x11;
    *(int8_t *)(rbp + ((r15 + 0x3 & 0xff) - 0x40)) = *(int8_t *)(rbx + 0x14);
    *(int8_t *)(rbp + ((r15 + 0x4 & 0xff) - 0x40)) = *(int8_t *)(rbx + 0x15);
    rax = *(int16_t *)(rbx + 0x16) & 0xffff;
    *(int8_t *)(rbp + ((r15 + 0x5 & 0xff) - 0x40)) = HIBYTE(rax);
    *(int8_t *)(rbp + ((r15 + 0x6 & 0xff) - 0x40)) = rax;
    *(int8_t *)(((r15 + 0x7 & 0xff) + rbp - 0x45) + 0x5) = AppleIntelPort::crc8(rdi, (r15 + 0x7 & 0xff) + rbp - 0x45, 0x5, r15 + 0x7, r8, r9);
    AppleIntelPort::writeAUX(r14, 0x1000, &var_40, r15 + 0x8 & 0xff, r8, r9);
    if (AppleIntelPort::waitForDownReqReply(r14, var_78 & 0xff) == 0xe00002d6) {
            _kprintf("[IGFB][ERROR][%-10s] Timeout processing AllocatePayload message!\n", "PORT");
            rax = 0xffffffffe00002bc;
    }
    else {
            var_72 = 0x0;
            var_71 = 0x0;
            rax = AppleIntelPort::replyOffsetSize(r14, &var_72, &var_71, 0x0);
            rax = var_71;
            if (rax >= 0x31) {
                    rax = 0x30;
            }
            AppleIntelPort::readAUX(r14, var_72 & 0xff | 0x1400, &var_70, rax & 0xff, r8, r9);
            var_73 = 0x10;
            AppleIntelPort::writeAUX(r14, 0x2003, &var_73, 0x1, r8, r9);
            rax = *(int16_t *)(&var_70 + 0x3) & 0xffff;
            rax = ROL(rax, 0x8);
            *(int16_t *)(rbx + 0x18) = rax;
            rdx = *(int16_t *)(rbx + 0x16) & 0xffff;
            if (rax != rdx) {
                    _kprintf("[IGFB][ERROR][%-10s] Requested PBN = 0x%x and returned PBN = 0x%x \n", "PORT", rdx, rax & 0xffff);
            }
            rax = 0x0;
    }
    if (**qword_a80a0 != var_30) {
            ___stack_chk_fail();
    }
    return rax;
}

void __ZN14AppleIntelPort8writeAUXEjPvj.cold.1(int arg0, int arg1, int arg2) {
    rdx = arg2;
    asm { ud1 };
    CMP(HIBYTE(rdx), 0xbf);
    *(int8_t *)rax = *(int8_t *)rax + rax;
    asm { ud2 };
    AppleIntelPort::writeI2COverAUX(rdi, rsi, rdx);
    return;
}

int __ZN14AppleIntelPort12linkTrainingEP18AGDCDPPortConfig_t.cold.4() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"Phase 2 of link training failed\n\" @%s:%d");
    return 0x0;
}

int __ZN14AppleIntelPort12linkTrainingEP18AGDCDPPortConfig_t.cold.3() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"Phase 2 of link training failed - notifying AGDC to take display offline\n\" @%s:%d");
    return 0x0;
}

int __ZN14AppleIntelPort12linkTrainingEP18AGDCDPPortConfig_t.cold.2() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"Phase 1 of link training failed\n\" @%s:%d");
    return 0x0;
}

int __ZN14AppleIntelPort12linkTrainingEP18AGDCDPPortConfig_t.cold.1() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"Phase 1 of link training failed - notifying AGDC to take display offline\n\" @%s:%d");
    return 0x0;
}

int __ZN14AppleIntelPort23doDisplayPortI2CRequestEP12IOI2CRequest(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    rbx = arg1;
    r14 = arg0;
    if (*(int32_t *)(rbx + 0x4) != 0x4 || *(int32_t *)rbx != 0x4 || *(int32_t *)(rbx + 0x28) != 0x1 || *(int8_t *)*(rbx + 0x44) != 0x1 || *(int32_t *)(*_gController + 0xd14) != 0x1 || *(int32_t *)(rbx + 0x8) != 0x600) goto loc_eb1e;

loc_eb38:
    rdx = *(int32_t *)(rbx + 0x8);
    rsi = 0x3;
    goto loc_eb6c;

loc_eb6c:
    rax = AppleIntelPort::doDisplayPortTransaction(r14, rsi, rdx, *(rbx + 0x44), *(int32_t *)(rbx + 0x28), *(int32_t *)(rbx + 0x4) == 0x1 ? 0x1 : 0x0, 0x0);
    if (rax != 0x0) {
            r15 = rax;
            _kprintf("[IGFB][ERROR][%-10s] doDisplayPortTransaction failed 0x%x\n", "PORT", rax);
    }
    else {
            rax = *(int32_t *)(rbx + 0x4);
            if (rax != 0x0) {
                    if (*(rbx + 0x14) != 0x0) {
                            if (*(int32_t *)rbx != 0x0) {
                                    _IOSleep();
                                    rax = *(int32_t *)(rbx + 0x4);
                            }
                    }
                    r15 = 0x0;
                    rax = AppleIntelPort::doDisplayPortTransaction(r14, (COND_BYTE_SET(E)) + (COND_BYTE_SET(E)), *(int32_t *)(rbx + 0xc) >> (rax != 0x4 ? 0x1 : 0x0), *(rbx + 0x4c), *(int32_t *)(rbx + 0x38), 0x0, 0x0);
                    if (rax != 0x0) {
                            _kprintf("[IGFB][ERROR][%-10s] doDisplayPortTransaction failed 0x%x\n", "PORT", rax);
                            r15 = rax;
                    }
            }
            else {
                    r15 = 0x0;
            }
    }
    goto loc_ec21;

loc_ec21:
    *(int32_t *)(rbx + 0x1c) = r15;
    rax = r15;
    return rax;

loc_eb1e:
    rdx = *(int32_t *)(*(r14 + 0x440) + 0x8);
    if (rdx >= 0x2) goto loc_eb42;

loc_eb2d:
    rax = *(int32_t *)rbx;
    if (rax == 0x0) goto loc_ebae;

loc_eb33:
    if (rax == 0x4) {
            rdx = *(int32_t *)(rbx + 0x8);
            rsi = 0x3;
    }
    else {
            rdx = *(int32_t *)(rbx + 0x8);
            rdx = rdx >> 0x1;
            rsi = 0x1;
    }
    goto loc_eb6c;

loc_ebae:
    rax = *(int32_t *)(rbx + 0x4);
    if (rax != 0x0) {
            if (*(rbx + 0x14) != 0x0) {
                    if (*(int32_t *)rbx != 0x0) {
                            _IOSleep();
                            rax = *(int32_t *)(rbx + 0x4);
                    }
            }
            r15 = 0x0;
            rax = AppleIntelPort::doDisplayPortTransaction(r14, (COND_BYTE_SET(E)) + (COND_BYTE_SET(E)), *(int32_t *)(rbx + 0xc) >> (rax != 0x4 ? 0x1 : 0x0), *(rbx + 0x4c), *(int32_t *)(rbx + 0x38), 0x0, 0x0);
            if (rax != 0x0) {
                    _kprintf("[IGFB][ERROR][%-10s] doDisplayPortTransaction failed 0x%x\n", "PORT", rax);
                    r15 = rax;
            }
    }
    else {
            r15 = 0x0;
    }
    goto loc_ec21;

loc_eb42:
    _kprintf("[IGFB][ERROR][%-10s] Invalid port type 0x%x\n", "PORT", rdx);
    r15 = 0xffffffffe00002bc;
    goto loc_ec21;
}

void __ZN14AppleIntelPort18configureDSConSinkEh(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    var_1 = arg1;
    rax = AppleIntelPort::writeAUX(arg0, 0x160, &var_1, 0x1, arg4, arg5);
    if (rax != 0x0) {
            _kprintf("[IGFB][ERROR][%-10s] DSC enabling on sink failed 0x%x\n", "PORT", rax);
    }
    return;
}

int __ZN14AppleIntelPort16fastLinkTrainingEv.cold.1() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"Fast link training failed with link status\n\" @%s:%d");
    return 0x0;
}

void __ZN14AppleIntelPort18configureFEConSinkEh(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    var_1 = arg1;
    rax = AppleIntelPort::writeAUX(arg0, 0x120, &var_1, 0x1, arg4, arg5);
    if (rax != 0x0) {
            _kprintf("[IGFB][ERROR][%-10s] FEC enabling on sink failed 0x%x\n", "PORT", rax);
    }
    return;
}

int __ZN14AppleIntelPort14readI2COverAUXEjPvjbh(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    r9 = arg5;
    r8 = arg4;
    rdi = arg0;
    r15 = arg3;
    r13 = arg2;
    rbx = arg1;
    var_30 = **qword_a80a0;
    if (*(int8_t *)(*_gController + 0x1c10) == 0x0) goto loc_e778;

loc_e70c:
    rax = *_gController;
    r14 = 0x0;
    *(&var_50 + 0x10) = r14;
    *(&var_50 + 0x8) = r14;
    var_50 = r14;
    var_50 = *(int32_t *)(rdi + 0x1c);
    *(int8_t *)(&var_50 + 0x4) = rbx;
    *(&var_50 + 0x8) = r13;
    *(int8_t *)(&var_50 + 0x10) = r15;
    *(int8_t *)(&var_50 + 0x12) = r8;
    rax = AppleIntelDisplaySimController::ioRequestHandler(*(rax + 0x1c20), 0x1005, &var_50, 0x18, r8, r9);
    r8 = r8;
    r9 = r9;
    rdi = rdi;
    r15 = r15;
    r13 = r13;
    rbx = rbx;
    if (rax == 0x0) goto loc_e845;

loc_e778:
    rax = 0x10000000 + ((r8 & 0xff) << 0x1e) + (rbx << 0x8 & 0xfffff00);
    var_50 = rax;
    if (r15 == 0x0) goto loc_e7e4;

loc_e7aa:
    var_50 = rax | r15 - 0x1 & 0xff;
    rax = AppleIntelPort::runI2COverAUX(rdi, 0x0, &var_50, 0x4, r9 & 0xff);
    r12 = rax;
    if (rax != 0x0) goto loc_e7fb;

loc_e7d3:
    r14 = 0x0;
    rax = _memcpy(r13, &var_4F, r15);
    goto loc_e845;

loc_e845:
    if (**qword_a80a0 == var_30) {
            rax = r14;
    }
    else {
            ___stack_chk_fail();
    }
    return rax;

loc_e7fb:
    if (r12 == 0x0) goto loc_e842;

loc_e800:
    if (r12 != 0xe00002d8) goto loc_e828;

loc_e809:
    rax = _kprintf("[IGFB][ERROR][%-10s] Received maximum DEFERS. Failing readI2COverAUX for address 0x%x\n", "AUX", rbx);
    r14 = 0xffffffffe00002d8;
    goto loc_e845;

loc_e828:
    rax = _kprintf("[IGFB][ERROR][%-10s] readI2COverAUX for address 0x%x failed with error 0x%x\n", "AUX", rbx, r12);
    goto loc_e842;

loc_e842:
    r14 = r12;
    goto loc_e845;

loc_e7e4:
    rax = AppleIntelPort::runI2COverAUX(rdi, 0x0, &var_50, 0x3, r9 & 0xff);
    r12 = rax;
    goto loc_e7fb;
}

int __ZN14AppleIntelPort13setLinkConfigEP18AGDCDPLinkConfig_t(int arg0, int arg1, int arg2, int arg3) {
    rsi = arg1;
    rdi = arg0;
    rax = rdi + 0x566;
    if (rsi != 0x0) {
            rcx = *rsi;
            rdx = *(rsi + 0x8);
            r8 = *(rsi + 0x10);
            *(int32_t *)(rax + 0x18) = *(int32_t *)(rsi + 0x18);
            *(rax + 0x10) = r8;
            *(rax + 0x8) = rdx;
            *rax = rcx;
            rcx = 0x1;
    }
    else {
            rcx = 0x0;
            *(rax + 0x10) = rcx;
            *(rax + 0x8) = rcx;
            *rax = rcx;
            *(int32_t *)(rax + 0x18) = 0x0;
    }
    *(int8_t *)(rdi + 0xe) = rcx;
    return 0x0;
}

int __ZN14AppleIntelPort14getBuiltInPortEv(int arg0, int arg1) {
    if (*(int32_t *)AppleIntelPort::fPortCount == 0x0) goto loc_ce47;

loc_ce25:
    rsi = 0x0;
    goto loc_ce2e;

loc_ce2e:
    rax = *(*AppleIntelPort::fPorts + rsi * 0x8);
    if ((*(int8_t *)(*(rax + 0x440) + 0x14) & 0x8) != 0x0) goto .l1;

loc_ce3f:
    rsi = rsi + 0x1;
    if (*(int32_t *)AppleIntelPort::fPortCount != rsi) goto loc_ce2e;

loc_ce47:
    rax = 0x0;
    return rax;

.l1:
    return rax;
}

int __ZN14AppleIntelPort8isHPDLowEv(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    r9 = arg5;
    r8 = arg4;
    rbx = arg0;
    if (*(int8_t *)(*_gController + 0x1c10) != 0x0) {
            rax = *_gController;
            *(int32_t *)(&var_28 + 0x8) = 0x0;
            var_28 = *(int32_t *)(rbx + 0x1c);
            *(int32_t *)(&var_28 + 0x4) = 0x0;
            rax = AppleIntelDisplaySimController::ioRequestHandler(*(rax + 0x1c20), 0x1001, &var_28, 0xc, r8, r9);
            rcx = rax;
            rax = *(int8_t *)(&var_28 + 0x8) == 0x0 ? 0x1 : 0x0;
            if (rcx != 0x0) {
                    r15 = 0x14;
                    do {
                            rax = *rbx;
                            rax = (*(rax + 0x190))(rbx);
                            r14 = rax;
                            if (rax == 0x1) {
                                break;
                            }
                            _IODelay(0x64);
                            r15 = r15 - 0x1;
                    } while (r15 != 0x0);
                    *(int32_t *)(rbx + 0x450) = r14;
                    rax = r14 == 0x0 ? 0x1 : 0x0;
            }
    }
    else {
            r15 = 0x14;
            do {
                    rax = *rbx;
                    rax = (*(rax + 0x190))(rbx);
                    r14 = rax;
                    if (rax == 0x1) {
                        break;
                    }
                    _IODelay(0x64);
                    r15 = r15 - 0x1;
            } while (r15 != 0x0);
            *(int32_t *)(rbx + 0x450) = r14;
            rax = r14 == 0x0 ? 0x1 : 0x0;
    }
    return rax;
}

int __ZN14AppleIntelPort7readAUXEjPvj(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    r9 = arg5;
    r8 = arg4;
    rdx = arg2;
    r14 = arg3;
    rbx = arg1;
    r12 = arg0;
    var_30 = **qword_a80a0;
    var_50 = 0x0;
    var_68 = rdx;
    if (*(int8_t *)(*_gController + 0x1c10) != 0x0) {
            rdi = *_gController;
            r13 = 0x0;
            var_80 = *(int32_t *)(r12 + 0x1c);
            *(int32_t *)(&var_80 + 0x4) = rbx;
            *(&var_80 + 0x8) = rdx;
            *(int32_t *)(&var_80 + 0x10) = r14;
            *(int32_t *)(&var_80 + 0x14) = 0x0;
            rax = AppleIntelDisplaySimController::ioRequestHandler(*(rdi + 0x1c20), 0x1003, &var_80, 0x18, r8, r9);
            if (rax != 0x0) {
                    AppleIntelFramebufferController::disableHWDC6(*_gController);
                    var_54 = rbx;
                    var_60 = r14;
                    rbx = r14 - 0x1 | rbx << 0x8 & 0xfffff00 | 0x90000000;
                    r15 = 0x0;
                    r14 = &var_50;
                    do {
                            rax = *r12;
                            rax = (*(rax + 0x198))(r12, 0x0, r14, 0x4, 0x0);
                            r13 = rax;
                            if (rax == 0xe00002d8) {
                                    _IOSleep(0x1, 0x0);
                            }
                            if (r15 > 0x5) {
                                break;
                            }
                            r15 = r15 + 0x1;
                    } while (r13 != 0x0);
                    AppleIntelFramebufferController::enableHWDC6(*_gController);
                    if (r13 != 0xe00002d8) {
                            rdx = var_54;
                            if (r13 == 0x0) {
                                    rax = _memcpy(var_68, &var_4F, var_60);
                                    r13 = 0x0;
                            }
                            else {
                                    rax = _kprintf("[IGFB][ERROR][%-10s] readAUX for address 0x%x failed with error 0x%x\n", "AUX", rdx, r13);
                            }
                    }
                    else {
                            rax = _kprintf("[IGFB][ERROR][%-10s] Received %d DEFERS. Failing readAUX for address 0x%x\n", "AUX", 0x7, var_54);
                            r13 = 0xffffffffe00002d8;
                    }
            }
    }
    else {
            AppleIntelFramebufferController::disableHWDC6(*_gController);
            var_54 = rbx;
            var_60 = r14;
            rbx = r14 - 0x1 | rbx << 0x8 & 0xfffff00 | 0x90000000;
            r15 = 0x0;
            r14 = &var_50;
            do {
                    rax = *r12;
                    rax = (*(rax + 0x198))(r12, 0x0, r14, 0x4, 0x0);
                    r13 = rax;
                    if (rax == 0xe00002d8) {
                            _IOSleep(0x1, 0x0);
                    }
                    if (r15 > 0x5) {
                        break;
                    }
                    r15 = r15 + 0x1;
            } while (r13 != 0x0);
            AppleIntelFramebufferController::enableHWDC6(*_gController);
            if (r13 != 0xe00002d8) {
                    rdx = var_54;
                    if (r13 == 0x0) {
                            rax = _memcpy(var_68, &var_4F, var_60);
                            r13 = 0x0;
                    }
                    else {
                            rax = _kprintf("[IGFB][ERROR][%-10s] readAUX for address 0x%x failed with error 0x%x\n", "AUX", rdx, r13);
                    }
            }
            else {
                    rax = _kprintf("[IGFB][ERROR][%-10s] Received %d DEFERS. Failing readAUX for address 0x%x\n", "AUX", 0x7, var_54);
                    r13 = 0xffffffffe00002d8;
            }
    }
    if (**qword_a80a0 == var_30) {
            rax = r13;
    }
    else {
            ___stack_chk_fail();
    }
    return rax;
}

int __ZN14AppleIntelPort14getPortByGMBusEj(int arg0, int arg1) {
    rdi = arg0;
    if (*(int32_t *)AppleIntelPort::fPortCount == 0x0) goto loc_ce11;

loc_cdef:
    rsi = 0x0;
    goto loc_cdf8;

loc_cdf8:
    rax = *(*AppleIntelPort::fPorts + rsi * 0x8);
    if (*(int32_t *)(*(rax + 0x440) + 0x4) == rdi) goto .l1;

loc_ce09:
    rsi = rsi + 0x1;
    if (*(int32_t *)AppleIntelPort::fPortCount != rsi) goto loc_cdf8;

loc_ce11:
    rax = 0x0;
    return rax;

.l1:
    return rax;
}

int __ZN14AppleIntelPort12getPortByDDIEj(int arg0, int arg1) {
    rdi = arg0;
    if (*(int32_t *)AppleIntelPort::fPortCount == 0x0) goto loc_cddc;

loc_cdbb:
    rsi = 0x0;
    goto loc_cdc4;

loc_cdc4:
    rax = *(*AppleIntelPort::fPorts + rsi * 0x8);
    if (*(int32_t *)*(rax + 0x440) == rdi) goto .l1;

loc_cdd4:
    rsi = rsi + 0x1;
    if (*(int32_t *)AppleIntelPort::fPortCount != rsi) goto loc_cdc4;

loc_cddc:
    rax = 0x0;
    return rax;

.l1:
    return rax;
}

int __ZN14AppleIntelPort14getPortByIndexEj(int arg0) {
    rdx = arg0;
    if (*(int32_t *)AppleIntelPort::fPortCount > arg0) {
            rbx = *(*AppleIntelPort::fPorts + rdx * 0x8);
    }
    else {
            rbx = 0x0;
            _kprintf("[IGFB][ERROR][%-10s] Invalid port index %d\n", "PORT", rdx);
    }
    rax = rbx;
    return rax;
}

void __ZL13SafeForceWakebj(int arg0, int arg1, int arg2, int arg3) {
    rsi = arg1;
    rdi = arg0;
    if (rsi == 0x0) goto .l1;

loc_3d7fc:
    if ((*(int8_t *)(*(*_gController + 0xcf8) + 0xb2) & 0x1) != 0x0) goto loc_3d86a;

loc_3d813:
    r14 = rsi;
    rbx = rdi;
    if (_OSSpinLockTry(SafeForceWake(bool, unsigned int)::sLock) == 0x0) {
            do {
                    _IOSleep(0x1);
            } while (_OSSpinLockTry(SafeForceWake(bool, unsigned int)::sLock) == 0x0);
    }
    if ((r14 & 0x1) != 0x0) goto loc_3d88d;

loc_3d84b:
    if ((r14 & 0x2) != 0x0) goto loc_3d8cc;

loc_3d851:
    r15 = 0x1;
    rax = 0x0;
    goto loc_3d99b;

loc_3d99b:
    r13 = 0x1;
    if ((r14 & 0x4) == 0x0) goto loc_3d9d4;

loc_3d9a4:
    if (rbx != 0x0) {
            rcx = *(int32_t *)__ZL25RC6_OutStandingForceWakes.2;
            *(int32_t *)__ZL25RC6_OutStandingForceWakes.2 = rcx + 0x1;
            if (rcx > 0x0) {
                    rcx = 0x0;
            }
            else {
                    rcx = 0x1;
            }
    }
    else {
            rcx = *(int32_t *)__ZL25RC6_OutStandingForceWakes.2;
            *(int32_t *)__ZL25RC6_OutStandingForceWakes.2 = rcx - 0x1;
            if (rcx == 0x1) {
                    rcx = 0x1;
            }
            else {
                    rcx = 0x0;
            }
    }
    goto loc_3d9cf;

loc_3d9cf:
    rax = rax | rcx;
    r13 = 0x0;
    goto loc_3d9d4;

loc_3d9d4:
    if (rax == 0x0) goto loc_3dba4;

loc_3d9dc:
    r12 = rbx & 0xff | 0x10000;
    if ((r14 & 0x1) != 0x0) {
            if ((*(int8_t *)(*(*_gController + 0xcf8) + 0xb2) & 0x1) == 0x0) {
                    *(int32_t *)(*RC6_RegBase + 0xa278) = r12;
            }
            else {
                    _kprintf("[IGFB][WARN ][%-10s] 0x%lx MMIO dropped for 2D only part\n", "MMIO", 0xa278);
            }
    }
    goto loc_3da2e;

loc_3da2e:
    if (r15 != 0x0) {
            rcx = 0x1;
    }
    else {
            if ((*(int8_t *)(*(*_gController + 0xcf8) + 0xb2) & 0x1) == 0x0) {
                    *(int32_t *)(*RC6_RegBase + 0xa540) = r12;
                    rcx = 0x0;
            }
            else {
                    _kprintf("[IGFB][WARN ][%-10s] 0x%lx MMIO dropped for 2D only part\n", "MMIO", 0xa540);
                    rcx = 0x0;
            }
    }
    r15 = 0x1;
    if (r13 == 0x0) {
            if ((*(int8_t *)(*(*_gController + 0xcf8) + 0xb2) & 0x1) == 0x0) {
                    *(int32_t *)(*RC6_RegBase + 0xa188) = r12;
                    r15 = 0x0;
            }
            else {
                    r15 = 0x0;
                    _kprintf("[IGFB][WARN ][%-10s] 0x%lx MMIO dropped for 2D only part\n", "MMIO", 0xa188);
                    rcx = rcx;
            }
    }
    if ((r14 & 0x1) != 0x0) {
            rax = ((*(int32_t *)(*RC6_RegBase + 0xd84) & 0x1) == 0x0 ? 0x1 : 0x0) ^ rbx;
            if (rax == 0x0) {
                    do {
                            asm { pause };
                    } while (((*(int32_t *)(*RC6_RegBase + 0xd84) & 0x1) == 0x0 ? 0x1 : 0x0) == rbx);
            }
    }
    if (rcx == 0x0) {
            rax = ((*(int32_t *)(*RC6_RegBase + 0xd50) & 0x1) == 0x0 ? 0x1 : 0x0) ^ rbx;
            if (rax == 0x0) {
                    do {
                            asm { pause };
                    } while (((*(int32_t *)(*RC6_RegBase + 0xd50) & 0x1) == 0x0 ? 0x1 : 0x0) == rbx);
            }
    }
    if (r15 == 0x0) {
            rax = ((*(int32_t *)(*RC6_RegBase + 0x130044) & 0x1) == 0x0 ? 0x1 : 0x0) ^ rbx;
            if (rax == 0x0) {
                    do {
                            asm { pause };
                    } while (((*(int32_t *)(*RC6_RegBase + 0x130044) & 0x1) == 0x0 ? 0x1 : 0x0) == rbx);
            }
    }
    if (rbx != 0x0) {
            while ((*(int32_t *)(*RC6_RegBase + 0x13805c) & 0x7) != 0x0 && *(int8_t *)(*_gController + 0x920) == 0x0) {
                    asm { pause };
            }
    }
    goto loc_3dba4;

loc_3dba4:
    _OSSpinLockUnlock(SafeForceWake(bool, unsigned int)::sLock);
    return;

.l1:
    return;

loc_3d8cc:
    rax = 0x0;
    if (rbx == 0x0) goto loc_3d96d;

loc_3d8dc:
    rax = 0x0;
    goto loc_3d987;

loc_3d987:
    rcx = *(int32_t *)__ZL25RC6_OutStandingForceWakes.1;
    *(int32_t *)__ZL25RC6_OutStandingForceWakes.1 = rcx + 0x1;
    if (rcx > 0x0) {
            rcx = 0x0;
    }
    else {
            rcx = 0x1;
    }
    goto loc_3d996;

loc_3d996:
    rax = rax | rcx;
    r15 = 0x0;
    goto loc_3d99b;

loc_3d96d:
    rcx = *(int32_t *)__ZL25RC6_OutStandingForceWakes.1;
    *(int32_t *)__ZL25RC6_OutStandingForceWakes.1 = rcx - 0x1;
    if (rcx == 0x1) {
            rcx = 0x1;
    }
    else {
            rcx = 0x0;
    }
    goto loc_3d996;

loc_3d88d:
    if (rbx == 0x0) goto loc_3d8e1;

loc_3d897:
    rax = *(int32_t *)__ZL25RC6_OutStandingForceWakes.0;
    *(int32_t *)__ZL25RC6_OutStandingForceWakes.0 = rax + 0x1;
    if (rax <= 0x0) goto loc_3d92b;

loc_3d8a8:
    if ((r14 & 0x2) != 0x0) goto loc_3d951;

loc_3d8b2:
    if ((r14 & 0x4) == 0x0) goto loc_3dba4;

loc_3d8bc:
    r15 = 0x1;
    rax = 0x0;
    goto loc_3d9ae;

loc_3d9ae:
    rcx = *(int32_t *)__ZL25RC6_OutStandingForceWakes.2;
    *(int32_t *)__ZL25RC6_OutStandingForceWakes.2 = rcx + 0x1;
    if (rcx > 0x0) {
            rcx = 0x0;
    }
    else {
            rcx = 0x1;
    }
    goto loc_3d9cf;

loc_3d951:
    rax = 0x0;
    goto loc_3d987;

loc_3d92b:
    if ((r14 & 0x2) != 0x0) goto loc_3d97f;

loc_3d931:
    if ((r14 & 0x4) != 0x0) goto loc_3dbbe;

loc_3d93b:
    r12 = rbx & 0xff | 0x10000;
    r13 = 0x1;
    r15 = 0x1;
    if ((*(int8_t *)(*(*_gController + 0xcf8) + 0xb2) & 0x1) == 0x0) {
            *(int32_t *)(*RC6_RegBase + 0xa278) = r12;
    }
    else {
            _kprintf("[IGFB][WARN ][%-10s] 0x%lx MMIO dropped for 2D only part\n", "MMIO", 0xa278);
    }
    goto loc_3da2e;

loc_3dbbe:
    r15 = 0x1;
    rax = 0x1;
    goto loc_3d9ae;

loc_3d97f:
    rax = 0x1;
    goto loc_3d987;

loc_3d8e1:
    rax = *(int32_t *)__ZL25RC6_OutStandingForceWakes.0;
    *(int32_t *)__ZL25RC6_OutStandingForceWakes.0 = rax - 0x1;
    if (rax != 0x1) goto loc_3d90b;

loc_3d8ef:
    if ((r14 & 0x2) != 0x0) goto loc_3d95b;

loc_3d8f5:
    if ((r14 & 0x4) == 0x0) goto loc_3d93b;

loc_3d8fb:
    r15 = 0x1;
    rax = 0x1;
    goto loc_3d9bf;

loc_3d9bf:
    rcx = *(int32_t *)__ZL25RC6_OutStandingForceWakes.2;
    *(int32_t *)__ZL25RC6_OutStandingForceWakes.2 = rcx - 0x1;
    if (rcx == 0x1) {
            rcx = 0x1;
    }
    else {
            rcx = 0x0;
    }
    goto loc_3d9cf;

loc_3d95b:
    rax = 0x1;
    goto loc_3d96d;

loc_3d90b:
    if ((r14 & 0x2) != 0x0) goto loc_3d965;

loc_3d911:
    if ((r14 & 0x4) == 0x0) goto loc_3dba4;

loc_3d91b:
    r15 = 0x1;
    rax = 0x0;
    goto loc_3d9bf;

loc_3d965:
    rax = 0x0;
    goto loc_3d96d;

loc_3d86a:
    _kprintf("[IGFB][WARN ][%-10s] Ignoring SafeForceWake for 2D only part\n", "MMIO");
    return;
}

int __ZN14AppleIntelPort12setDSCStatusEb(int arg0, int arg1, int arg2, int arg3) {
    rsi = arg1;
    rdi = arg0;
    if (*(int8_t *)(*_gController + 0x1b80) != 0x0) {
            rcx = *(int8_t *)(rdi + 0x54d) != 0x0 ? 0x1 : 0x0;
    }
    else {
            rcx = 0x0;
    }
    rax = (*(int8_t *)(*_gController + 0x922) != 0x0 ? 0x1 : 0x0) | rcx;
    if (rax == 0x1) {
            *(int8_t *)(rdi + 0x14) = rsi;
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController17updateSliceConfigEj(int arg0, int arg1, int arg2, int arg3, int arg4) {
    r8 = arg4;
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    var_30 = rsi;
    if (*(rdi + 0xf08) == 0x0) goto loc_14ab7;

loc_14a6c:
    r14 = rsi;
    rbx = rdi;
    if (*(int8_t *)(rdi + 0x1538) == 0x0 && *(int8_t *)(rbx + 0x14d4) != 0x0) {
            r14 = r14 & 0xffffff00 | 0x2;
            var_30 = r14;
    }
    if (*qword_c4590 == 0x3) goto loc_14ada;

loc_14aa4:
    if (*qword_c4590 != 0x2) goto loc_14ae9;

loc_14aaa:
    r14 = r14 & 0xffffff00 | 0x1;
    goto loc_14ae5;

loc_14ae5:
    var_30 = r14;
    goto loc_14ae9;

loc_14ae9:
    rcx = *qword_c4598;
    rcx = rcx - 0x2;
    if (rcx > 0x6) goto loc_14b49;

loc_14af7:
    rdx = switch_table;
    goto *0x14e40[sign_extend_64(*(int32_t *)(rdx + rcx * 0x4)) + rdx];

loc_14b07:
    r14 = r14 & 0xffff00ff | 0x200;
    goto loc_14b45;

loc_14b45:
    rdx = switch_table;
    var_30 = r14;
    goto loc_14b49;

loc_14b49:
    *qword_c4598 = 0x0;
    *qword_c4590 = 0x0;
    rax = r14 & 0xff;
    if (rax > 0x4 || (r14 & 0xff0000) > 0x40000) goto .l11;

loc_14b75:
    rcx = r14 & 0xff00;
    if (rcx > 0x800) goto .l11;

loc_14b8a:
    r15 = *(int32_t *)(rbx + 0x13c4);
    if (rax == 0x0) {
            r14 = r14 & 0xffffff00 | r15 & 0xff;
            var_30 = r14;
    }
    if ((r14 & 0xff0000) == 0x0) {
            r14 = r14 & 0xff00ffff | r15 & 0xff0000;
            var_30 = r14;
    }
    if ((r14 & 0xff00) == 0x0) {
            r14 = r14 & 0xffff00ff | r15 & 0xff00;
            var_30 = r14;
    }
    rax = r15 & 0xff;
    if (rax == 0x0) goto loc_14dbf;

loc_14bf3:
    r12 = r14 & 0xff;
    if (rax == r12) goto loc_14dbf;

loc_14c00:
    if (*(int8_t *)(rbx + 0xb42) == 0x0) goto loc_14c18;

loc_14c09:
    var_34 = 0x0;
    goto loc_14e07;

loc_14e07:
    rdi = *(rbx + 0x9d8);
    rax = *rdi;
    rax = (*(rax + 0x1c0))(rdi, 0xd, &var_30);
    return rax;

.l11:
    return rax;

loc_14c18:
    rax = AppleIntelFramebufferController::setSlice(rbx, r14, rdx, rcx, r8, r9);
    if (r12 != 0x1) goto loc_14ce5;

loc_14c2d:
    rdi = rbx + 0x14e0;
    *(rbx + 0x14d8) = rdi;
    if (*(int8_t *)(rbx + 0xb41) == 0x0) {
            rsi = *(int32_t *)(rbx + 0xebc);
            rdx = *(int32_t *)(rbx + 0xecc);
            rax = InterruptThreshold::updateIntLim(rdi, rsi - *(int32_t *)(rbx + 0xeb0), rdx);
    }
    if (*(int32_t *)(rbx + 0x1534) != 0x0) {
            rsi = *(int32_t *)(rbx + 0xeb0);
            if (rsi > *(int32_t *)(rbx + 0x158c)) {
                    rax = AppleIntelFramebufferController::write_gstate(rbx, rsi, rdx, rcx, r8, r9);
                    if (*(int32_t *)(rbx + 0x1534) != 0x0) {
                            rsi = *(int32_t *)(rbx + 0xebc);
                            rax = *(int32_t *)(rbx + 0xecc);
                            rcx = rsi - *(int32_t *)(rbx + 0x158c);
                            if (rax > rcx) {
                                    rcx = rsi - *(int32_t *)(rbx + 0xeb0);
                                    if (rax < rcx) {
                                            rax = AppleIntelFramebufferController::write_gstate(rbx, rsi - rax, rdx, rcx, r8, r9);
                                    }
                            }
                    }
            }
            else {
                    rsi = *(int32_t *)(rbx + 0xebc);
                    rax = *(int32_t *)(rbx + 0xecc);
                    rcx = rsi - *(int32_t *)(rbx + 0x158c);
                    if (rax > rcx) {
                            rcx = rsi - *(int32_t *)(rbx + 0xeb0);
                            if (rax < rcx) {
                                    rax = AppleIntelFramebufferController::write_gstate(rbx, rsi - rax, rdx, rcx, r8, r9);
                            }
                    }
            }
    }
    r13 = 0x2;
    if (*(int8_t *)(rbx + 0xe62) == 0x0) goto loc_14db1;

loc_14cc4:
    r13 = 0x2;
    rax = *(rbx + 0xf08);
    rsi = *(int32_t *)(rax + 0x8);
    if (rsi < 0x2) goto loc_14db1;

loc_14cd7:
    rsi = rsi - 0x2;
    r13 = 0x2;
    goto loc_14da9;

loc_14da9:
    rax = AppleIntelFramebufferController::loadRingTable(rbx, rsi);
    goto loc_14db1;

loc_14db1:
    *(int32_t *)(rbx + 0x14cc) = r13;
    *(int32_t *)(rbx + 0x1530) = r12;
    goto loc_14dbf;

loc_14dbf:
    r15 = r15 ^ r14;
    if ((r15 & 0xff0000) == 0x0) goto loc_14deb;

loc_14dcb:
    if (*(int8_t *)(rbx + 0xb42) == 0x0) goto loc_14de0;

loc_14dd4:
    var_34 = 0x1;
    goto loc_14e07;

loc_14de0:
    rax = AppleIntelFramebufferController::setSlice(rbx, r14, rdx, rcx, r8, r9);
    goto loc_14deb;

loc_14deb:
    if ((r15 & 0xff00) == 0x0) goto .l11;

loc_14df4:
    if (*(int8_t *)(rbx + 0xb42) == 0x0) goto loc_14e32;

loc_14dfd:
    var_34 = 0x2;
    goto loc_14e07;

loc_14e32:
    rax = AppleIntelFramebufferController::setSlice(rbx, r14, rdx, rcx, r8, r9);
    return rax;

loc_14ce5:
    rdi = rbx + 0x1508;
    *(rbx + 0x14d8) = rdi;
    if (*(int8_t *)(rbx + 0xb41) == 0x0) {
            rsi = *(int32_t *)(rbx + 0xeb8);
            rdx = *(int32_t *)(rbx + 0xed0);
            rax = InterruptThreshold::updateIntLim(rdi, rsi - *(int32_t *)(rbx + 0xeac), rdx);
    }
    if (*(int32_t *)(rbx + 0x1534) != 0x0) {
            rsi = *(int32_t *)(rbx + 0xeac);
            rax = *(int32_t *)(rbx + 0x158c);
            if (rsi <= rax) {
                    if (*(int8_t *)(rbx + 0xef5) != 0x0) {
                            rcx = *(int32_t *)(rbx + 0xebc);
                            rcx = rcx - rax;
                            if (*(int32_t *)(rbx + 0xeb8) < rcx) {
                                    rax = AppleIntelFramebufferController::write_gstate(rbx, rsi, rdx, rcx, r8, r9);
                                    if (*(int32_t *)(rbx + 0x1534) != 0x0) {
                                            rsi = *(int32_t *)(rbx + 0xeb8);
                                            rax = *(int32_t *)(rbx + 0xed0);
                                            rcx = rsi - *(int32_t *)(rbx + 0x158c);
                                            if (rax > rcx) {
                                                    rcx = rsi - *(int32_t *)(rbx + 0xeac);
                                                    if (rax < rcx) {
                                                            rax = AppleIntelFramebufferController::write_gstate(rbx, rsi - rax, rdx, rcx, r8, r9);
                                                    }
                                            }
                                    }
                            }
                            else {
                                    rsi = *(int32_t *)(rbx + 0xeb8);
                                    rax = *(int32_t *)(rbx + 0xed0);
                                    rcx = rsi - *(int32_t *)(rbx + 0x158c);
                                    if (rax > rcx) {
                                            rcx = rsi - *(int32_t *)(rbx + 0xeac);
                                            if (rax < rcx) {
                                                    rax = AppleIntelFramebufferController::write_gstate(rbx, rsi - rax, rdx, rcx, r8, r9);
                                            }
                                    }
                            }
                    }
                    else {
                            rsi = *(int32_t *)(rbx + 0xeb8);
                            rax = *(int32_t *)(rbx + 0xed0);
                            rcx = rsi - *(int32_t *)(rbx + 0x158c);
                            if (rax > rcx) {
                                    rcx = rsi - *(int32_t *)(rbx + 0xeac);
                                    if (rax < rcx) {
                                            rax = AppleIntelFramebufferController::write_gstate(rbx, rsi - rax, rdx, rcx, r8, r9);
                                    }
                            }
                    }
            }
            else {
                    rax = AppleIntelFramebufferController::write_gstate(rbx, rsi, rdx, rcx, r8, r9);
                    if (*(int32_t *)(rbx + 0x1534) != 0x0) {
                            rsi = *(int32_t *)(rbx + 0xeb8);
                            rax = *(int32_t *)(rbx + 0xed0);
                            rcx = rsi - *(int32_t *)(rbx + 0x158c);
                            if (rax > rcx) {
                                    rcx = rsi - *(int32_t *)(rbx + 0xeac);
                                    if (rax < rcx) {
                                            rax = AppleIntelFramebufferController::write_gstate(rbx, rsi - rax, rdx, rcx, r8, r9);
                                    }
                            }
                    }
            }
    }
    r13 = 0x1;
    if (*(int8_t *)(rbx + 0xe62) == 0x0) goto loc_14db1;

loc_14d93:
    r13 = 0x1;
    rax = *(rbx + 0xf08);
    rsi = *(int32_t *)(rax + 0x8);
    if (rsi == 0x0) goto loc_14db1;

loc_14da1:
    rsi = rsi - 0x1;
    r13 = 0x1;
    goto loc_14da9;

loc_14b17:
    r14 = r14 & 0xffff00ff | 0x400;
    goto loc_14b45;

loc_14b27:
    r14 = r14 & 0xffff00ff | 0x600;
    goto loc_14b45;

loc_14b37:
    r14 = r14 & 0xffff00ff | 0x800;
    goto loc_14b45;

loc_14ada:
    r14 = r14 & 0xffffff00 | 0x2;
    goto loc_14ae5;

loc_14ab7:
    rax = _kprintf("[IGFB][ERROR][%-10s] : Invalid fRingTables, check if AGPM driver is loaded\n", "GTPM_SLICESWITCH");
    return rax;
}

int __ZN31AppleIntelFramebufferController15configurePPSSDPEP21AppleIntelFramebufferP21AppleIntelDisplayPath(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    if (*(int8_t *)(*(rdx + 0x4d20) + 0x14) != 0x0) {
            rbx = rdi;
            r13 = 0x0;
            AppleIntelFramebufferController::hwWaitForVBlank(rdi, rsi, 0x0);
            r15 = AppleIntelFramebufferController::getTranscoderOffset(rbx, *(rdx + 0x4d20), *(int32_t *)(rdx + 0x4d10));
            r14 = r15 + 0x60200;
            rax = AppleIntelFramebufferController::ReadRegister32(rbx, r14);
            r12 = rax;
            AppleIntelFramebufferController::WriteRegister32(rbx, r14, rax & 0xfeffffff);
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x60350, 0x7f1000);
            r15 = r15 + 0x60354;
            do {
                    AppleIntelFramebufferController::WriteRegister32(rbx, r15 + r13, *(int32_t *)(rbx + r13 + 0xfd5));
                    r13 = r13 + 0x4;
            } while (r13 < 0x80);
            AppleIntelFramebufferController::WriteRegister32(rbx, r14, r12 | 0x1000000);
    }
    return 0x0;
}

int __ZN20IntelFBClientControl11doAttributeEjPmmS0_S0_P25IOExternalMethodArguments(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5, int arg6) {
    r9 = arg5;
    r8 = arg4;
    rcx = arg3;
    rsi = arg1;
    r13 = r9;
    r15 = r8;
    r14 = arg2;
    rdx = arg6;
    rbx = *(arg0 + 0x88);
    rax = 0x2;
    if (rsi < 0x0) goto loc_788fd;

loc_7887f:
    rax = r14 | r15;
    if (rax != 0x0) goto loc_788af;

loc_78887:
    r12 = 0xffffffffe00002c2;
    rax = 0x2;
    if (rsi >= 0x120) goto loc_788fd;

loc_7889d:
    rax = r12;
    return rax;
    return rax;

loc_788fd:
    if (rsi <= 0x91f) goto loc_7899f;

loc_7890c:
    if (rsi <= 0x12ff) goto loc_789fb;

loc_78918:
    if (rsi <= 0x17ff) {
            if (rsi != 0x1300) {
                    if (rsi != 0x1301) {
                            if (rsi == 0x1302) {
                                    r12 = 0xffffffffe00002c2;
                                    if (rcx == 0xc) {
                                            r12 = 0xffffffffe00002c2;
                                            if (rax == 0x1) {
                                                    __os_log_internal(rip - 0x78968, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] End link training\n", "AGDC");
                                                    rax = AppleIntelFramebufferController::doLinkTrainingEnd(rbx, r14, 0x0);
                                            }
                                            else {
                                                    rax = r12;
                                            }
                                    }
                                    else {
                                            rax = r12;
                                    }
                            }
                            else {
                                    rax = AppleIntelFramebufferController::processCmd(rbx, rsi, r14, rcx, r15, r13);
                            }
                    }
                    else {
                            r12 = 0xffffffffe00002c2;
                            if (r13 != 0x0) {
                                    r12 = 0xffffffffe00002c2;
                                    if (rcx == 0x50) {
                                            r12 = 0xffffffffe00002c2;
                                            if (rax == 0x0) {
                                                    r12 = 0xffffffffe00002c2;
                                                    if (*r13 == 0x50) {
                                                            __os_log_internal(rip - 0x78c9c, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Attempt link training\n", "AGDC");
                                                            rax = AppleIntelFramebufferController::doLinkTrainingAttempt(rbx, r14, r15);
                                                    }
                                                    else {
                                                            rax = r12;
                                                    }
                                            }
                                            else {
                                                    rax = r12;
                                            }
                                    }
                                    else {
                                            rax = r12;
                                    }
                            }
                            else {
                                    rax = r12;
                            }
                    }
            }
            else {
                    r12 = 0xffffffffe00002c2;
                    if (rcx == 0x8) {
                            r12 = 0xffffffffe00002c2;
                            if (rax == 0x1) {
                                    __os_log_internal(rip - 0x78c32, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Begin link training\n", "AGDC");
                                    rax = AppleIntelFramebufferController::doLinkTrainingBegin(rbx, r14);
                            }
                            else {
                                    rax = r12;
                            }
                    }
                    else {
                            rax = r12;
                    }
            }
    }
    else {
            if (rsi != 0x1800) {
                    if (rsi != 0x1801) {
                            if (rsi == 0x1802) {
                                    __os_log_internal(rip - 0x78aa3, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Release resource set config\n", "AGDC");
                                    rax = AppleIntelFramebufferController::releaseResourceConfigurationSet(rbx, r14);
                            }
                            else {
                                    rax = AppleIntelFramebufferController::processCmd(rbx, rsi, r14, rcx, r15, r13);
                            }
                    }
                    else {
                            __os_log_internal(rip - 0x78d1e, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Commit resource set config\n", "AGDC");
                            rax = AppleIntelFramebufferController::commitResourceConfigurationSet(rbx, r14, r15);
                    }
            }
            else {
                    __os_log_internal(rip - 0x78cdd, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Test resource set config\n", "AGDC");
                    rax = AppleIntelFramebufferController::testResourceConfigurationSet(rbx, r14, r15);
            }
    }
    return rax;

loc_789fb:
    rdx = rsi - 0x980;
    if (rdx <= 0x9) goto loc_78b46;

loc_78a0a:
    rdx = rsi - 0x920;
    if (rdx > 0x8) goto loc_78da5;

loc_78a19:
    rdx = sign_extend_64(*(int32_t *)(switch_table + rdx * 0x4));
    rdx = rdx + switch_table;
    goto *0x795fc[rdx];

loc_78a29:
    r12 = 0xffffffffe00002c7;
    if (rax == 0x0) {
            __os_log_internal(rip - 0x78a3e, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Get multilink config\n", "AGDC");
            rax = AppleIntelFramebufferController::GetMultiLinkConfig(rbx, r14, r15);
    }
    else {
            rax = r12;
    }
    return rax;

loc_7918e:
    r12 = 0xffffffffe00002c7;
    if (rax == 0x0) {
            __os_log_internal(rip - 0x791a3, *qword_a80a8, 0x0, IntelFBClientControl::doAttribute(unsigned int, unsigned long*, unsigned long, unsigned long*, unsigned long*, IOExternalMethodArguments*)::_os_log_fmt, "AGDC");
            rax = AppleIntelFramebufferController::GetLinkConfig(rbx, r14, r15);
    }
    else {
            rax = r12;
    }
    return rax;

loc_78e0d:
    rax = AppleIntelFramebufferController::processCmd(rbx, rsi, r14, rcx, r15, r13);
    return rax;

loc_791dd:
    __os_log_internal(rip - 0x791e4, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Register AGDC callback\n", "AGDC");
    rax = AppleIntelFramebufferController::RegisterAGDCCallback(rbx, r14);
    return rax;

loc_7921b:
    __os_log_internal(rip - 0x79222, *qword_a80a8, 0x0, IntelFBClientControl::doAttribute(unsigned int, unsigned long*, unsigned long, unsigned long*, unsigned long*, IOExternalMethodArguments*)::_os_log_fmt, "AGDC");
    rax = AppleIntelFramebufferController::GetPortStatus(rbx, r14, r15);
    return rax;

loc_7925c:
    __os_log_internal(rip - 0x79263, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Get callback caps\n", "AGDC");
    rax = AppleIntelFramebufferController::getCallbackCapability(rbx, r15);
    return rax;

loc_7929a:
    rax = AppleIntelFramebufferController::AGDCStreamSleepControl(rbx, r14, rdx);
    return rax;

loc_78da5:
    rdx = rsi - 0x940;
    if (rdx > 0x4) goto loc_78e0d;

loc_78db0:
    goto *0x79620[sign_extend_64(*(int32_t *)(switch_table + rdx * 0x4)) + switch_table];

loc_78dc0:
    r12 = 0xffffffffe00002bc;
    if (rax == 0x1) {
            __os_log_internal(rip - 0x78dd6, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Port enable\n", "AGDC");
            rax = AppleIntelFramebufferController::AGDCPortEnable(rbx, r14, 0x0);
    }
    else {
            rax = r12;
    }
    return rax;

loc_794b9:
    __os_log_internal(rip - 0x794c0, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Get port caps\n", "AGDC");
    rax = AppleIntelFramebufferController::GetPortCapability(rbx, r14, r15);
    return rax;

loc_794fa:
    __os_log_internal(rip - 0x79501, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Set Device Type \n", "DISPLAY");
    if (*(int8_t *)(rbx + 0x1b8f) == 0x0) goto loc_78d9a;

loc_7952c:
    rax = AppleIntelFramebufferController::SetDeviceType(rbx, r14);
    return rax;

loc_78d9a:
    r12 = 0xffffffffe00002c7;
    goto loc_7889d;

loc_79545:
    __os_log_internal(rip - 0x7954c, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Allow SPI notifications \n", "DISPLAY");
    r12 = 0xffffffffe00002c7;
    if (*(int8_t *)(rbx + 0x1b8f) != 0x0) {
            r12 = 0x0;
    }
    goto loc_7889d;

loc_78b46:
    goto *0x79634[sign_extend_64(*(int32_t *)(switch_table + rdx * 0x4)) + switch_table];

loc_78b56:
    r12 = 0xffffffffe00002c7;
    if (r13 != 0x0) {
            r12 = 0xffffffffe00002c7;
            if (*r13 >= 0xdc) {
                    __os_log_internal(rip - 0x78b7a, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Get GPU caps\n", "AGDC");
                    rax = AppleIntelFramebufferController::GetGPUCapability(rbx, r15, 0x0, "[IGFB][LOG  ][%-10s] Get GPU caps\n", "AGDC", r9);
                    *r13 = 0xdc;
            }
            else {
                    rax = r12;
            }
    }
    else {
            rax = r12;
    }
    return rax;

loc_792b3:
    r12 = 0xffffffffe00002c7;
    if (rax == 0x0) {
            __os_log_internal(rip - 0x792c8, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Get stream association\n", "AGDC");
            rax = AppleIntelFramebufferController::GetStreamAssociation(rbx, r14, r15);
    }
    else {
            rax = r12;
    }
    return rax;

loc_79302:
    __os_log_internal(rip - 0x79309, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Get stream request\n", "AGDC");
    rax = AppleIntelFramebufferController::GetStreamRequest(rbx, r14, r15);
    return rax;

loc_79343:
    __os_log_internal(rip - 0x7934a, *qword_a80a8, 0x0, IntelFBClientControl::doAttribute(unsigned int, unsigned long*, unsigned long, unsigned long*, unsigned long*, IOExternalMethodArguments*)::_os_log_fmt, "AGDC");
    AppleIntelFramebufferController::StreamAccessI2C(rbx, r14, r15);
    goto loc_7939d;

loc_7939d:
    r12 = 0xffffffffe00002bc;
    goto loc_7889d;

loc_79378:
    __os_log_internal(rip - 0x7937f, *qword_a80a8, 0x0, IntelFBClientControl::doAttribute(unsigned int, unsigned long*, unsigned long, unsigned long*, unsigned long*, IOExternalMethodArguments*)::_os_log_fmt, "AGDC");
    goto loc_7939d;

loc_793a8:
    rax = AppleIntelFramebufferController::GetStreamAccessAUX(rbx, r14, r15);
    return rax;

loc_793c4:
    __os_log_internal(rip - 0x793cb, *qword_a80a8, 0x0, IntelFBClientControl::doAttribute(unsigned int, unsigned long*, unsigned long, unsigned long*, unsigned long*, IOExternalMethodArguments*)::_os_log_fmt, "AGDC");
    rax = AppleIntelFramebufferController::StreamGetEDID(rbx, r14, r15);
    return rax;

loc_79405:
    __os_log_internal(rip - 0x7940c, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Set stream state\n", "AGDC");
    rax = AppleIntelFramebufferController::SetStreamState(rbx);
    return rax;

loc_79443:
    if (rax != 0x0) {
            r12 = 0x0;
            if (rax == 0x1) {
                    r12 = 0x0;
                    __os_log_internal(rip - 0x7945b, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Set stream config\n", "AGDC");
                    AppleIntelFramebufferController::SetStreamConfig(rbx, r14, 0x0);
            }
    }
    else {
            r12 = 0x0;
            rax = *r14;
            rcx = *(r14 + 0x8);
            rdx = *(r14 + 0x10);
            rsi = *(r14 + 0x18);
            *(int32_t *)(r15 + 0x20) = *(int32_t *)(r14 + 0x20);
            *(r15 + 0x18) = rsi;
            *(r15 + 0x10) = rdx;
            *(r15 + 0x8) = rcx;
            *r15 = rax;
            AppleIntelFramebufferController::GetStreamConfig(rbx, r15);
    }
    goto loc_7889d;

loc_7948c:
    r12 = 0x0;
    __os_log_internal(rip - 0x79493, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Multilink release\n", "AGDC");
    goto loc_7889d;

loc_7899f:
    if (rsi > 0x700) goto loc_78ada;

loc_789ab:
    rax = rsi - 0x120;
    if (rax > 0xb) goto loc_78d58;

loc_789ba:
    rax = sign_extend_64(*(int32_t *)(switch_table + rax * 0x4));
    rax = rax + switch_table;
    switch (rax) {
        case 0:
            r12 = 0xffffffffe00002c2;
            if (rdx != 0x0) {
                    r12 = 0xffffffffe00002c2;
                    if (*(int32_t *)(rdx + 0x60) == 0x14) {
                            rax = AppleIntelFramebufferController::pmtGetGPUInfo(rbx, 0x0, rdx);
                    }
                    else {
                            rax = r12;
                    }
            }
            else {
                    rax = r12;
            }
            break;
        case 1:
            r12 = 0xffffffffe00002c2;
            if (rdx != 0x0) {
                    r12 = 0xffffffffe00002c2;
                    if (*(int32_t *)(rdx + 0x60) == 0x80) {
                            rax = AppleIntelFramebufferController::pmtGetPStateFreqTable(rbx, 0x0, rdx);
                    }
                    else {
                            rax = r12;
                    }
            }
            else {
                    rax = r12;
            }
            break;
        case 2:
            r12 = 0xffffffffe00002c2;
            if (rdx != 0x0) {
                    r12 = 0xffffffffe00002c2;
                    if (*(int32_t *)(rdx + 0x60) == 0x108) {
                            rax = AppleIntelFramebufferController::pmtGetPStateResidency(rbx, 0x0, rdx);
                    }
                    else {
                            rax = r12;
                    }
            }
            else {
                    rax = r12;
            }
            break;
        case 3:
            r12 = 0xffffffffe00002c2;
            if (rdx != 0x0) {
                    r12 = 0xffffffffe00002c2;
                    if (*(int32_t *)(rdx + 0x60) == 0x40) {
                            rax = AppleIntelFramebufferController::pmtGetCStateNames(rbx, 0x0, rdx);
                    }
                    else {
                            rax = r12;
                    }
            }
            else {
                    rax = r12;
            }
            break;
        case 4:
            r12 = 0xffffffffe00002c2;
            if (rdx != 0x0) {
                    r12 = 0xffffffffe00002c2;
                    if (*(int32_t *)(rdx + 0x60) == 0x48) {
                            rax = AppleIntelFramebufferController::pmtGetCStateResidency(rbx, 0x0, rdx);
                    }
                    else {
                            rax = r12;
                    }
            }
            else {
                    rax = r12;
            }
            break;
        case 5:
            rax = AppleIntelFramebufferController::pmtGetMiscCntrNum(rbx, 0x0, rdx);
            break;
        case 6:
            r12 = 0xffffffffe00002c2;
            if (rdx != 0x0) {
                    r12 = 0xffffffffe00002c2;
                    if (*(int32_t *)(rdx + 0x60) == 0x24) {
                            rax = AppleIntelFramebufferController::pmtGetMiscCntrInfo(rbx, 0x0, rdx);
                    }
                    else {
                            rax = r12;
                    }
            }
            else {
                    rax = r12;
            }
            break;
        case 7:
            r12 = 0xffffffffe00002c2;
            if (rdx != 0x0) {
                    r12 = 0xffffffffe00002c2;
                    if (*(int32_t *)(rdx + 0x60) == 0x18) {
                            rax = AppleIntelFramebufferController::pmtGetMiscCntr(rbx, 0x0, rdx);
                    }
                    else {
                            rax = r12;
                    }
            }
            else {
                    rax = r12;
            }
            break;
        case 8:
            rdi = rbx;
            rbx = stack[-48];
            rbp = stack[-8];
            rsp = rsp + 0x38;
            if (rdi != 0x0) {
                    stack[-8] = rbp;
                    stack[-16] = rbx;
                    rsp = rsp - 0x18;
                    rbx = rdi;
                    if (*(int8_t *)AppleIntelFramebufferController::fFirstGetResidency == 0x0) {
                            *(int8_t *)AppleIntelFramebufferController::fFirstGetResidency = 0x1;
                    }
                    AppleIntelFramebufferController::updateCStateOccupancy(rbx);
                    *_fCStateResidencySnapshot = *(rbx + 0x1908);
                    *qword_c08e8 = *(rbx + 0x1920);
                    *qword_c08f0 = *(rbx + 0x1930);
                    rax = 0x0;
                    do {
                            *(0xc0900 + rax * 0x8) = 0x0;
                            rax = rax + 0x1;
                    } while (rax != 0x5);
                    *_fPStateResidencySnapshot = *(rbx + 0x15f0);
                    rax = *(int8_t *)(rbx + 0x1904);
                    rcx = rbx + 0x16f8;
                    rdx = 0x0;
                    r8 = 0x0;
                    do {
                            if (rax != 0x0) {
                                    if (*(int8_t *)(rbx + 0xb42) != 0x0 && *(int8_t *)(rbx + 0x1998) == 0x0) {
                                            r9 = 0x17f8 + rbx + r8 * 0x8;
                                    }
                                    else {
                                            r9 = rcx + rdx;
                                    }
                                    *(rdx + 0xc07e0) = *r9;
                                    *(rdx + _fPStateResidencySnapshotAbs) = *(rbx + rdx + 0x15f8);
                            }
                            else {
                                    *(rdx + 0xc07e0) = *(rbx + rdx + 0x15f8);
                            }
                            r8 = r8 + 0x1;
                            rdx = rdx + 0x8;
                    } while (rdx != 0x100);
                    rax = 0x0;
            }
            else {
                    rax = 0xffffffffe00002bc;
            }
            break;
        case 9:
            r12 = 0xffffffffe00002c2;
            if (rdx != 0x0) {
                    r12 = 0xffffffffe00002c2;
                    if (*(int32_t *)(rdx + 0x60) == 0x108) {
                            rax = AppleIntelFramebufferController::pmtGetPStateResidencyDiff(rbx, 0x0, rdx);
                    }
                    else {
                            rax = r12;
                    }
            }
            else {
                    rax = r12;
            }
            break;
        case 10:
            r12 = 0xffffffffe00002c2;
            if (rdx != 0x0) {
                    r12 = 0xffffffffe00002c2;
                    if (*(int32_t *)(rdx + 0x60) == 0x48) {
                            rax = AppleIntelFramebufferController::pmtGetCStateResidencyDiff(rbx, 0x0, rdx);
                    }
                    else {
                            rax = r12;
                    }
            }
            else {
                    rax = r12;
            }
            break;
        case 11:
            r12 = 0xffffffffe00002c2;
            if (rdx != 0x0) {
                    r12 = 0xffffffffe00002c2;
                    if (*(int32_t *)(rdx + 0x60) == 0x100) {
                            rdi = rbx;
                            rbp = stack[-8];
                            rsp = rsp + 0x38;
                            rax = 0xffffffffe00002bc;
                            if (rdi != 0x0) {
                                    rax = 0xffffffffe00002bc;
                                    if (rdx != 0x0) {
                                            rsp = rsp - 0x8;
                                            stack[-8] = rbp;
                                            rax = *(rdx + 0x58);
                                            rcx = 0x0;
                                            do {
                                                    *(rax + rcx) = *(rdi + rcx + 0x15f8) - *(rcx + _fPStateResidencySnapshotAbs);
                                                    rcx = rcx + 0x8;
                                            } while (rcx != 0x100);
                                            *(int32_t *)(rdx + 0x60) = 0x100;
                                            rax = 0x0;
                                    }
                            }
                    }
                    else {
                            rax = r12;
                    }
            }
            else {
                    rax = r12;
            }
            break;
    }

loc_78d58:
    if (rsi == 0x1) goto loc_790f2;

loc_78d61:
    if (rsi != 0x2) goto loc_78e0d;

loc_78d6a:
    __os_log_internal(rip - 0x78d71, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Enable controller\n", "AGDC");
    AppleIntelFramebufferController::AGDCEnableController(rbx);
    goto loc_78d9a;

loc_790f2:
    __os_log_internal(rip - 0x790f9, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Vendor info\n", "AGDC");
    r12 = 0xffffffffe00002c2;
    if (r13 != 0x0) {
            r12 = 0xffffffffe00002c2;
            if (*r13 >= 0x2c) {
                    *(r15 + 0x20) = 0x106b0072656c;
                    *(r15 + 0x18) = 0x6c6f72746e6f4372;
                    *(r15 + 0x10) = 0x6566667562656d61;
                    *(r15 + 0x8) = 0x72466c65746e4965;
                    *r15 = 0x6c70704100010000;
                    *(int32_t *)(r15 + 0x28) = 0x1;
                    *r13 = 0x2c;
                    r12 = 0x0;
            }
    }
    goto loc_7889d;

loc_78ada:
    if (rsi <= 0x70f) goto loc_78bb0;

loc_78ae6:
    rax = rsi - 0x710;
    if (rax > 0x3) goto loc_78e0d;

loc_78af5:
    r12 = 0x0;
    goto *0x795ec[sign_extend_64(*(int32_t *)(switch_table + rax * 0x4)) + switch_table];

loc_78b05:
    __os_log_internal(rip - 0x78b0c, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Get pipe caps\n", "AGDC");
    rax = AppleIntelFramebufferController::getDisplayPipeCapability(rbx, r14, r15);
    return rax;

loc_79021:
    rax = AppleIntelFramebufferController::getDisplayPipeCapabilityExtended(rbx, r14, r15, switch_table, r8, r9);
    return rax;

loc_7903d:
    __os_log_internal(rip - 0x79044, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Set EDR SDP\n", "AGDC");
    r12 = AppleIntelFramebufferController::updateAndEnableEDRDIP(rbx, r14) & 0xff;
    goto loc_7889d;

loc_78bb0:
    if (rsi != 0x701) {
            if (rsi != 0x704) {
                    if (rsi == 0x707) {
                            __os_log_internal(rip - 0x78bdb, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Set EDID\n", "AGDC");
                            rax = AppleIntelFramebufferController::FBSetEDID(rbx, r14, 0x0);
                    }
                    else {
                            rax = AppleIntelFramebufferController::processCmd(rbx, rsi, r14, rcx, r15, r13);
                    }
            }
            else {
                    __os_log_internal(rip - 0x790bb, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Inject event\n", "AGDC");
                    rax = AppleIntelFramebufferController::AGDCInjectEvent(rbx, r14, 0x0);
            }
    }
    else {
            __os_log_internal(rip - 0x7907d, *qword_a80a8, 0x0, "[IGFB][LOG  ][%-10s] Set FB status on next probe\n", "AGDC");
            rax = AppleIntelFramebufferController::SetFbStatusOnNextProbe(rbx, r14);
    }
    return rax;

loc_788af:
    if (rcx != 0x0 || *r13 != 0x0) goto loc_788bb;
    goto loc_78887;

loc_788bb:
    if (r15 == 0x0) goto loc_788dc;

loc_788c0:
    rdi = *r13;
    r8 = rdi == 0x0 ? 0x1 : 0x0;
    if (r14 == 0x0 || rcx == 0x0) goto loc_788ed;

loc_788d7:
    rax = r8;
    goto loc_788fd;

loc_788ed:
    COND = rdi == 0x0;
    rdi = COND_BYTE_SET(E);
    if (COND) goto loc_78887;

loc_788f8:
    rax = rdi + rdi;
    goto loc_788fd;

loc_788dc:
    if (r14 == 0x0) goto loc_78887;

loc_788e1:
    rax = 0x1;
    if (rcx != 0x0) goto loc_788fd;
}

int __ZN14AppleIntelPort24doDisplayPortTransactionEjjPvjbh(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5, int arg6) {
    r9 = arg5;
    r8 = arg4;
    rsi = arg1;
    rdi = arg0;
    var_3C = r9;
    r13 = r8;
    r15 = arg3;
    r12 = arg2;
    r14 = arg6;
    var_38 = rdi;
    var_30 = rsi;
    if (rsi == 0x1) {
            var_48 = 0x0;
            r8 = 0x1;
            rax = AppleIntelPort::writeI2COverAUX(var_38, r12, 0x0, 0x0, r8);
            rsi = var_30;
            rdi = var_38;
            rbx = rax;
    }
    else {
            var_48 = 0x0;
            rbx = 0x0;
            if (rsi == 0x0) {
                    r8 = 0x1;
                    r9 = 0x0;
                    rax = AppleIntelPort::readI2COverAUX(var_38, r12, 0x0, 0x0, r8, r9);
                    rsi = var_30;
                    rdi = var_38;
                    rbx = rax;
                    var_48 = 0x1;
            }
    }
    var_2C = r12;
    if (r13 == 0x0) goto loc_ed8f;

loc_eccd:
    if (rsi > 0x3) goto loc_eda9;

loc_ecd6:
    var_4C = r14 & 0xff;
    r14 = var_2C;
    goto loc_ece1;

loc_ece1:
    r12 = 0x10;
    if (r13 < 0x10) {
            r12 = r13;
    }
    if (rsi != 0x2) {
            if (rsi != 0x1) {
                    if (rsi == 0x0) {
                            r8 = 0x1;
                            r9 = var_4C;
                            rax = AppleIntelPort::readI2COverAUX(var_38, var_2C, r15, r12, r8, r9);
                    }
                    else {
                            rax = AppleIntelPort::writeAUX(var_38, r14, r15, r12, r8, r9);
                    }
            }
            else {
                    r8 = 0x1;
                    rax = AppleIntelPort::writeI2COverAUX(var_38, var_2C, r15, r12, r8);
            }
    }
    else {
            rax = AppleIntelPort::readAUX(var_38, r14, r15, r12, r8, r9);
    }
    rsi = var_30;
    rdi = var_38;
    rbx = rax;
    if (rax != 0x0) goto loc_ed8f;

loc_ed68:
    r15 = r15 + r12;
    r14 = r14 + r12;
    r13 = r13 - r12;
    if (r13 != 0x0) goto loc_ece1;

loc_ed7a:
    COND = rsi == 0x1;
    rsi = var_2C;
    if (COND) goto loc_edd7;

loc_ed82:
    if (var_48 != 0x0) goto loc_edfb;

loc_ed8a:
    rbx = 0x0;
    goto loc_ee1e;

loc_ee1e:
    rax = rbx;
    return rax;

loc_edfb:
    rbx = 0x0;
    if (var_3C == 0x0) {
            rax = AppleIntelPort::readI2COverAUX(rdi, rsi, 0x0, 0x0, 0x0, 0x0);
    }
    else {
            rax = rbx;
    }
    return rax;

loc_edd7:
    rbx = 0x0;
    if (var_3C == 0x0) {
            rax = AppleIntelPort::writeI2COverAUX(rdi, rsi, 0x0, 0x0, 0x0);
    }
    else {
            rax = rbx;
    }
    return rax;

loc_ed8f:
    if (rsi != 0x1) goto loc_edb9;

loc_ed94:
    rsi = var_2C;
    if (rbx == 0x0) goto loc_edd7;

loc_ed9b:
    AppleIntelPort::writeI2COverAUX(rdi, rsi, 0x0, 0x0, 0x0);
    goto loc_ee1e;

loc_edb9:
    rsi = var_2C;
    if (var_48 == 0x0) goto loc_ee1e;

loc_edc2:
    if (rbx == 0x0) goto loc_edfb;

loc_edc6:
    AppleIntelPort::readI2COverAUX(rdi, rsi, 0x0, 0x0, 0x0, 0x0);
    goto loc_ee1e;

loc_eda9:
    rbx = 0xffffffffe00002bc;
    rsi = var_2C;
    if (var_48 == 0x0) {
            rbx = 0xffffffffe00002bc;
    }
    else {
            AppleIntelPort::readI2COverAUX(rdi, rsi, 0x0, 0x0, 0x0, 0x0);
    }
    goto loc_ee1e;
}

int __ZN14AppleIntelPort12setFECStatusEb(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    if (*(int8_t *)(*_gController + 0x1b82) != 0x0 && *(int8_t *)(rdi + 0x54f) != 0x0) {
            if (*(int32_t *)(*(rdi + 0x440) + 0x8) == 0x1) {
                    *(int8_t *)(rdi + 0x15) = rsi;
                    rax = 0x1;
            }
            else {
                    rax = 0x0;
            }
    }
    else {
            rax = 0x0;
    }
    return rax;
}

void __ZN31AppleIntelFramebufferController10floatTruncEPc(int arg0, int arg1, int arg2, int arg3) {
    rbx = arg1;
    rax = _strlen(arg1);
    if (rax > 0x0) {
            rax = rax;
            rcx = 0x0;
            do {
                    rdx = rcx;
                    rcx = rcx + 0x1;
                    if (*(int8_t *)(rbx + rdx) == 0x2e && *(int8_t *)(rbx + rdx + 0x1) == 0x30) {
                            *(int8_t *)(rbx + rdx) = 0x0;
                    }
            } while (rax != rcx);
    }
    return;
}

int __ZN14AppleIntelPort13runI2COverAUXENS_11AUX_CommandEPjjh(int arg0, int arg1, int arg2, int arg3, int arg4) {
    r8 = arg4;
    rbx = r8;
    var_30 = arg3;
    var_40 = arg2;
    r15 = arg1;
    r12 = arg0;
    AppleIntelFramebufferController::disableHWDC6(*_gController);
    rax = *(int8_t *)(r12 + 0x460) & 0xff;
    if ((rax & 0x1) != 0x0) goto loc_e5bc;

loc_e551:
    var_34 = rbx;
    if ((rax & 0x2) != 0x0) goto loc_e656;

loc_e55f:
    r14 = 0x7;
    goto loc_e562;

loc_e562:
    r13 = 0x0;
    rax = *r12;
    rax = (*(rax + 0x198))(r12, r15, var_40, var_30, 0x0);
    if (rax == 0x0) goto loc_e6b1;

loc_e584:
    rbx = rax;
    if (var_34 == 0x0 || rbx != 0xe00002f0) goto loc_e598;

loc_e6ab:
    r13 = 0xffffffffe00002f0;
    goto loc_e6b1;

loc_e6b1:
    AppleIntelFramebufferController::enableHWDC6(*_gController);
    rax = r13;
    return rax;

loc_e598:
    if (rbx != 0xe00002d8) {
            if (rbx == 0xe00002d5) {
                    _IODelay(0x96);
            }
    }
    else {
            _IODelay(0x96);
    }
    r14 = r14 - 0x1;
    if (r14 != 0x0) goto loc_e562;

loc_e6a6:
    r13 = rbx;
    goto loc_e6b1;

loc_e656:
    r14 = 0x7;
    goto loc_e659;

loc_e659:
    r13 = 0x0;
    rax = *r12;
    rax = (*(rax + 0x198))(r12, r15, var_40, var_30, 0x0);
    if (rax == 0x0) goto loc_e6b1;

loc_e677:
    rbx = rax;
    if (var_34 == 0x0 || rbx != 0xe00002f0) goto loc_e687;
    goto loc_e6ab;

loc_e687:
    if (rbx == 0xe00002d8 || rbx == 0xe00002d5) {
            _IOSleep(0xd);
    }
    r14 = r14 - 0x1;
    if (r14 != 0x0) goto loc_e659;
    goto loc_e6a6;

loc_e5bc:
    var_29 = 0x20;
    goto loc_e5c8;

loc_e5c8:
    rax = AppleIntelPort::writeAUX(r12, 0x109, &var_29, 0x1, r8, r9);
    r14 = 0x7;
    goto loc_e5e1;

loc_e5e1:
    rax = *r12;
    rax = (*(rax + 0x198))(r12, r15, var_40, var_30, 0x0);
    r13 = rax;
    if (rax == 0xe00002d5 || r13 == 0xe00002d8) goto loc_e618;

loc_e60e:
    if (r13 != 0x0) goto loc_e634;
    goto loc_e6b1;

loc_e634:
    r14 = r14 - 0x1;
    if (r14 != 0x0) goto loc_e5e1;

loc_e639:
    if (r13 == 0x0) goto loc_e6b1;

loc_e63e:
    rax = var_29;
    if (rax == 0x0) goto loc_e6b1;

loc_e645:
    r8 = 0x0;
    var_29 = SAR(rax, 0x1);
    if (rax >= 0x0) goto loc_e5c8;
    goto loc_e6b1;

loc_e618:
    rax = var_29;
    _IOSleep();
    goto loc_e634;
}

void __ZN31AppleIntelFramebufferController7putbitsEiiPhPi(int arg0, int arg1, int arg2, int arg3) {
    rbx = arg3;
    r14 = arg2;
    r15 = arg1;
    if (arg1 >= 0x21) {
            _kprintf("[IGFB][ERROR][%-10s] Invalid PPS buffer size\n", "DSC");
            rax = *(int32_t *)rbx;
            r15 = r15 + 0x1;
            do {
                    rsi = rax + 0x7;
                    if (rax >= 0x0) {
                            rsi = rax;
                    }
                    rdx = SAR(rax, 0x3);
                    rax = rax - (rsi & 0xfffffff8);
                    if (rax == 0x0) {
                            *(int8_t *)(r14 + sign_extend_64(rdx)) = 0x0;
                    }
                    if (!COND) {
                            *(int8_t *)(r14 + sign_extend_64(rdx)) = *(int8_t *)(r14 + sign_extend_64(rdx)) | 0x1 << 0x7 - rax;
                    }
                    rax = *(int32_t *)rbx;
                    rax = rax + 0x1;
                    *(int32_t *)rbx = rax;
                    r15 = r15 - 0x1;
            } while (r15 > 0x1);
    }
    else {
            if (r15 > 0x0) {
                    rax = *(int32_t *)rbx;
                    r15 = r15 + 0x1;
                    do {
                            rsi = rax + 0x7;
                            if (rax >= 0x0) {
                                    rsi = rax;
                            }
                            rdx = SAR(rax, 0x3);
                            rax = rax - (rsi & 0xfffffff8);
                            if (rax == 0x0) {
                                    *(int8_t *)(r14 + sign_extend_64(rdx)) = 0x0;
                            }
                            if (!COND) {
                                    *(int8_t *)(r14 + sign_extend_64(rdx)) = *(int8_t *)(r14 + sign_extend_64(rdx)) | 0x1 << 0x7 - rax;
                            }
                            rax = *(int32_t *)rbx;
                            rax = rax + 0x1;
                            *(int32_t *)rbx = rax;
                            r15 = r15 - 0x1;
                    } while (r15 > 0x1);
            }
    }
    return;
}

void __ZN31AppleIntelFramebufferController16disableDSCEngineEP21AppleIntelFramebufferP21AppleIntelDisplayPath(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    r9 = arg5;
    r8 = arg4;
    rcx = arg3;
    rdx = arg2;
    r14 = rdx;
    rbx = arg0;
    if (AppleIntelPort::isDSCSupported(*(rdx + 0x4d20), arg1, rdx, rcx) != 0x0) {
            rdi = *(r14 + 0x4d20);
            if (*(int32_t *)(rdi + 0x450) == 0x1) {
                    AppleIntelPort::configureDSConSink(rdi, 0x0, rdx, rcx, r8, r9);
            }
            rax = *(int32_t *)(r14 + 0x4d10);
            r14 = (rax == 0x2 ? 0x1 : 0x0) << 0x9;
            if (rax == 0x1) {
                    r14 = 0x0;
            }
            AppleIntelFramebufferController::WriteRegister32(rbx, r14 + 0x78200, 0x0);
            AppleIntelFramebufferController::WriteRegister32(rbx, r14 + 0x78204, 0x0);
    }
    return;
}

int __ZN31AppleIntelFramebufferController13computeOffsetEjjjjjjjjjjjb(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5, int arg6, int arg7, int arg8, int arg9, int arg10, int arg11, int arg12) {
    var_56 = arg12;
    var_48 = arg11;
    var_40 = arg10;
    var_32 = arg9;
    var_8 = arg6;
    r9 = arg5;
    r8 = arg4;
    rsi = arg1;
    xmm1 = intrinsic_cvtsi2sd(xmm1, arg2);
    xmm0 = intrinsic_cvtsi2sd(xmm0, arg3);
    rdi = intrinsic_cvttsd2si(arg0, xmm1 / xmm0);
    rdx = arg8;
    xmm2 = intrinsic_cvtsi2sd(xmm2, rdi);
    rcx = arg7;
    asm { cmpneqsd   xmm2, xmm1 };
    rdi = rdi - zero_extend_64(xmm2);
    xmm1 = intrinsic_cvtsi2sd(0x0, r8);
    if (rdi < rsi) {
            xmm0 = xmm1 * xmm0 * intrinsic_cvtsi2sd(0x0, rdi);
            rax = intrinsic_cvttsd2si(rdi, xmm0);
            xmm1 = intrinsic_cvtsi2sd(0x0, rax);
            asm { cmpneqsd   xmm1, xmm0 };
            rax = rax - intrinsic_cvttsd2si(0x1 << rcx, intrinsic_cvtsi2sd(0x0, r9) * intrinsic_cvtsi2sd(0x0, rsi - rdi) / intrinsic_cvtsi2sd(0x0, 0x1 << rcx)) - zero_extend_64(xmm1);
    }
    else {
            xmm2 = intrinsic_cvtsi2sd(0x0, rsi);
            xmm2 = xmm1 * xmm2 * xmm0;
            rax = intrinsic_cvttsd2si(rsi, xmm2);
            xmm0 = intrinsic_cvtsi2sd(0x0, rax);
            asm { cmpneqsd   xmm0, xmm2 };
            rax = rax - zero_extend_64(xmm0);
    }
    r9 = var_56;
    r8 = var_40;
    r10 = var_32;
    rdi = rsi - rdx;
    if (rdi > 0x0) {
            xmm0 = intrinsic_cvtsi2sd(0x0, rdi);
            xmm2 = intrinsic_cvtsi2sd(0x0, var_8);
            xmm1 = intrinsic_cvtsi2sd(0x0, 0x1 << rcx);
            rax = rax + (r10 * rdx - intrinsic_cvttsd2si(rcx, xmm2 * xmm0 / xmm1));
            if (r9 != 0x0) {
                    rdi = rdi * var_48;
                    if (rdx + rdx < rsi) {
                            rcx = intrinsic_cvttsd2si(r8, xmm0 * intrinsic_cvtsi2sd(0x0, r8) / xmm1);
                    }
                    else {
                            rcx = intrinsic_cvttsd2si(r8, intrinsic_cvtsi2sd(0x0, r8) * intrinsic_cvtsi2sd(0x0, rdx) / xmm1);
                    }
                    rax = (rdi - rcx) + rax;
            }
    }
    else {
            rax = rax + r10 * rsi;
            if (r9 != 0x0) {
                    rax = rax - intrinsic_cvttsd2si(rcx, intrinsic_cvtsi2sd(0x0, r8) * intrinsic_cvtsi2sd(0x0, rsi) / intrinsic_cvtsi2sd(0x0, 0x1 << rcx));
            }
    }
    return rax;
}

int __ZN15AppleIntelPlane10updateDBUFEjj(int arg0, int arg1, int arg2) {
    *(int32_t *)(arg0 + 0x10c) = arg2 << 0x10 & 0x7ff0000 | arg1 & 0x7ff;
    *(int32_t *)(arg0 + 0x90) = arg1;
    *(int32_t *)(arg0 + 0x94) = arg2;
    rax = AppleIntelPlane::setupPlanarSurfaceDBUF(arg0);
    return rax;
}

int __ZN15AppleIntelPlane19updateRegisterCacheEv(int arg0) {
    rbx = arg0;
    *(int32_t *)(rbx + 0x110) = AppleIntelFramebufferController::ReadRegister32(*(*(arg0 + 0x68) + 0x1d0), *(int32_t *)(arg0 + 0xa8));
    *(int32_t *)(rbx + 0x100) = AppleIntelFramebufferController::ReadRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0x98));
    *(int32_t *)(rbx + 0x104) = AppleIntelFramebufferController::ReadRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0x9c));
    *(int32_t *)(rbx + 0x11c) = AppleIntelFramebufferController::ReadRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xb4));
    *(int32_t *)(rbx + 0x118) = AppleIntelFramebufferController::ReadRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xb0));
    *(int32_t *)(rbx + 0x120) = AppleIntelFramebufferController::ReadRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xb8));
    rax = AppleIntelFramebufferController::ReadRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xa0));
    *(int32_t *)(rbx + 0x10c) = rax;
    *(int32_t *)(rbx + 0x90) = rax & 0x7ff;
    *(int32_t *)(rbx + 0x94) = rax >> 0x10 & 0x7ff;
    r14 = rbx + 0x164;
    r15 = 0x0;
    do {
            *(int32_t *)(r14 - 0x4) = AppleIntelFramebufferController::ReadRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xc0) + r15);
            rax = AppleIntelFramebufferController::ReadRegister32(*(*(rbx + 0x68) + 0x1d0), 0x500 + r15 + *(int32_t *)(rbx + 0xc0));
            *(int32_t *)r14 = rax;
            r15 = r15 + 0x4;
            r14 = r14 + 0xc;
    } while (r15 != 0x20);
    return rax;
}

int __ZN14AppleIntelPort12callACPI_DSMEjhhhh(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    r14 = arg5;
    r15 = arg4;
    r12 = arg3;
    rbx = arg1;
    var_28 = **qword_a80a0;
    var_38 = 0x0;
    var_40 = 0x0;
    var_48 = 0x0;
    var_50 = 0x0;
    var_58 = 0x0;
    var_60 = 0x0;
    var_68 = 0x0;
    var_88 = 0x0;
    var_80 = 0x4260eb1d3e5b41c6;
    rax = OSNumber::withNumber(arg2, 0x8, arg2, arg3, arg4, arg5);
    var_70 = rax;
    if (rax == 0x0) goto loc_1188c;

loc_11776:
    rax = OSNumber::withNumber(r12 & 0xff, 0x8);
    var_68 = rax;
    if (rax == 0x0) goto loc_118a8;

loc_11791:
    rax = OSNumber::withNumber(r15 & 0xff, 0x8);
    var_60 = rax;
    if (rax == 0x0) goto loc_118b1;

loc_117ac:
    rax = OSNumber::withNumber(r14 & 0xff, 0x8);
    var_58 = rax;
    if (rax == 0x0) goto loc_118ba;

loc_117c7:
    rax = OSData::withBytesNoCopy(&var_80, 0x10);
    var_50 = rax;
    if (rax == 0x0) goto loc_118c3;

loc_117e2:
    rax = OSNumber::withNumber(0x1, 0x20);
    var_48 = rax;
    if (rax == 0x0) goto loc_118cc;

loc_117fe:
    rax = OSNumber::withNumber(rbx, 0x20);
    var_40 = rax;
    if (rax == 0x0) goto loc_118d5;

loc_11817:
    rax = OSArray::withObjects(&var_70, 0x4, 0x0);
    var_38 = rax;
    if (rax == 0x0) goto loc_118de;

loc_11834:
    rdi = *(*_gController + 0xc28);
    rax = *rdi;
    rax = (*(rax + 0x8c0))(rdi, "_DSM", &var_88, &var_50, 0x4, 0x0);
    if (rax == 0x0) goto loc_119a1;

loc_11871:
    rax = _kprintf("[IGFB][ERROR][%-10s] _DSM function %d call failed 0x%x\n", "PORT", rbx, rax);
    goto loc_118f3;

loc_118f3:
    rbx = 0xffffffffffffffff;
    goto loc_118f8;

loc_118f8:
    rdi = var_70;
    if (rdi != 0x0) {
            rax = *rdi;
            rax = (*(rax + 0x28))();
    }
    goto loc_11907;

loc_11907:
    rdi = var_68;
    if (rdi != 0x0) {
            rax = *rdi;
            rax = (*(rax + 0x28))();
    }
    rdi = var_60;
    if (rdi != 0x0) {
            rax = *rdi;
            rax = (*(rax + 0x28))();
    }
    rdi = var_58;
    if (rdi != 0x0) {
            rax = *rdi;
            rax = (*(rax + 0x28))();
    }
    rdi = var_50;
    if (rdi != 0x0) {
            rax = *rdi;
            rax = (*(rax + 0x28))();
    }
    rdi = var_48;
    if (rdi != 0x0) {
            rax = *rdi;
            rax = (*(rax + 0x28))();
    }
    rdi = var_40;
    if (rdi != 0x0) {
            rax = *rdi;
            rax = (*(rax + 0x28))();
    }
    rdi = var_38;
    if (rdi != 0x0) {
            rax = *rdi;
            rax = (*(rax + 0x28))();
    }
    rdi = var_88;
    if (rdi != 0x0) {
            rax = *rdi;
            rax = (*(rax + 0x28))();
    }
    if (**qword_a80a0 == var_28) {
            rax = rbx;
    }
    else {
            ___stack_chk_fail();
    }
    return rax;

loc_119a1:
    rdi = var_88;
    if (rdi == 0x0) goto loc_119bd;

loc_119ad:
    rbx = (*(*rdi + 0x148))();
    goto loc_118f8;

loc_119bd:
    rax = _kprintf("[IGFB][ERROR][%-10s] _DSM function %d failed - NULL object returned\n", "PORT", rbx);
    goto loc_118f3;

loc_118de:
    rdi = "[IGFB][ERROR][%-10s] _DSM failed - can't allocate args[3]\n";
    goto loc_118e5;

loc_118e5:
    rax = _kprintf(rdi);
    goto loc_118f3;

loc_118d5:
    rdi = "[IGFB][ERROR][%-10s] _DSM failed - can't allocate args[2]\n";
    goto loc_118e5;

loc_118cc:
    rdi = "[IGFB][ERROR][%-10s] _DSM failed - can't allocate args[1]\n";
    goto loc_118e5;

loc_118c3:
    rdi = "[IGFB][ERROR][%-10s] _DSM failed - can't allocate args[0]\n";
    goto loc_118e5;

loc_118ba:
    rdi = "[IGFB][ERROR][%-10s] _DSM failed - can't allocate inputs[3]\n";
    goto loc_118e5;

loc_118b1:
    rdi = "[IGFB][ERROR][%-10s] _DSM failed - can't allocate inputs[2]\n";
    goto loc_118e5;

loc_118a8:
    rdi = "[IGFB][ERROR][%-10s] _DSM failed - can't allocate inputs[1]\n";
    goto loc_118e5;

loc_1188c:
    rax = _kprintf("[IGFB][ERROR][%-10s] _DSM failed - can't allocate inputs[0]\n", "PORT");
    rbx = 0xffffffffffffffff;
    goto loc_11907;
}

int __ZN15AppleIntelPlane15setupCursorDBUFEv(int arg0) {
    rdi = arg0;
    rbx = rdi;
    rax = *(int32_t *)(rdi + 0x78);
    rdx = 0x7ff07d8;
    if (rax == 0x1) {
            rdx = 0x7d707b0;
    }
    r14 = 0x270000;
    if (rax != 0x0) {
            r14 = rdx;
    }
    _IORecursiveLockLock(*(*(rdi + 0x68) + 0x85f0));
    AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xa4), r14);
    rax = _IORecursiveLockUnlock(*(*(rbx + 0x68) + 0x85f0));
    return rax;
}

int __ZN16AppleIntelScaler17syncScalerUpdatesEb(int arg0, int arg1, int arg2, int arg3) {
    rbx = arg0;
    rdx = 0xfffffffffffffdff & *(int32_t *)(arg0 + 0x3c);
    rdx = rdx | arg1 << 0x9;
    *(int32_t *)(arg0 + 0x3c) = rdx;
    rdi = *(arg0 + 0x10);
    if (arg1 != 0x0) {
            _IORecursiveLockLock(*(rdi + 0x85f0));
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x10) + 0x1d0), *(int32_t *)(rbx + 0x28), *(int32_t *)(rbx + 0x3c));
            rax = _IORecursiveLockUnlock(*(*(rbx + 0x10) + 0x85f0));
    }
    else {
            rax = AppleIntelFramebuffer::PrepareTriggerPacket(rdi, *(int32_t *)(rbx + 0x28), rdx, 0x0);
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController19isLPVPSupportedPipeEj(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    if (rsi == 0x0) {
            rax = 0x1;
            if (*(int8_t *)(rdi + 0xe48) == 0x0) {
                    rax = (rsi != 0xffff ? 0x1 : 0x0) & (*(int8_t *)(rdi + 0x1b87) != 0x0 ? 0x1 : 0x0);
            }
    }
    else {
            rax = (rsi != 0xffff ? 0x1 : 0x0) & (*(int8_t *)(rdi + 0x1b87) != 0x0 ? 0x1 : 0x0);
    }
    return rax;
}

int __ZN31AppleIntelFramebufferController15enableDSCEngineEP21AppleIntelFramebufferP21AppleIntelDisplayPath(int arg0, int arg1, int arg2, int arg3) {
    rdx = arg2;
    rdi = arg0;
    rax = *(rdx + 0x4d20);
    if (*(int8_t *)(rax + 0x14) != 0x0) {
            r14 = rdx;
            rbx = rdi;
            rax = *(int32_t *)(rdx + 0x4d10);
            rcx = (rax == 0x2 ? 0x1 : 0x0) << 0x9;
            r15 = 0x0;
            if (rax != 0x1) {
                    r15 = rcx;
            }
            AppleIntelFramebufferController::WriteRegister32(rdi, r15 + 0x78270, *(int32_t *)(rdx + 0x3b4));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78274, *(int32_t *)(r14 + 0x3b8));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78278, *(int32_t *)(r14 + 0x3bc));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x7827c, *(int32_t *)(r14 + 0x3c0));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78280, *(int32_t *)(r14 + 0x3c4));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78284, *(int32_t *)(r14 + 0x3c8));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78288, *(int32_t *)(r14 + 0x3cc));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x7828c, *(int32_t *)(r14 + 0x3d0));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78290, *(int32_t *)(r14 + 0x3d4));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78294, *(int32_t *)(r14 + 0x3d8));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78298, *(int32_t *)(r14 + 0x3dc));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x782b0, *(int32_t *)(r14 + 0x3e0));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78370, *(int32_t *)(r14 + 0x3b4));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78374, *(int32_t *)(r14 + 0x3b8));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78378, *(int32_t *)(r14 + 0x3bc));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x7837c, *(int32_t *)(r14 + 0x3c0));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78380, *(int32_t *)(r14 + 0x3c4));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78384, *(int32_t *)(r14 + 0x3c8));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78388, *(int32_t *)(r14 + 0x3cc));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x7838c, *(int32_t *)(r14 + 0x3d0));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78390, *(int32_t *)(r14 + 0x3d4));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78394, *(int32_t *)(r14 + 0x3d8));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78398, *(int32_t *)(r14 + 0x3dc));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x783b0, *(int32_t *)(r14 + 0x3e0));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78254, *(int32_t *)(r14 + 0x3e4));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78258, *(int32_t *)(r14 + 0x3e8));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78354, *(int32_t *)(r14 + 0x3e4));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78358, *(int32_t *)(r14 + 0x3e8));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x7825c, *(int32_t *)(r14 + 0x3ec));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78260, *(int32_t *)(r14 + 0x3f0));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x7835c, *(int32_t *)(r14 + 0x3ec));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78360, *(int32_t *)(r14 + 0x3f0));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78208, *(int32_t *)(r14 + 0x3f4));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x7820c, *(int32_t *)(r14 + 0x3f8));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78308, *(int32_t *)(r14 + 0x3f4));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x7830c, *(int32_t *)(r14 + 0x3f8));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78210, *(int32_t *)(r14 + 0x3fc));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78214, *(int32_t *)(r14 + 0x400));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78310, *(int32_t *)(r14 + 0x3fc));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78314, *(int32_t *)(r14 + 0x400));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78218, *(int32_t *)(r14 + 0x404));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x7821c, *(int32_t *)(r14 + 0x408));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78318, *(int32_t *)(r14 + 0x404));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x7831c, *(int32_t *)(r14 + 0x408));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78220, *(int32_t *)(r14 + 0x40c));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78224, *(int32_t *)(r14 + 0x410));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78320, *(int32_t *)(r14 + 0x40c));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78324, *(int32_t *)(r14 + 0x410));
            AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78200, *(int32_t *)(r14 + 0x414));
            rax = AppleIntelFramebufferController::WriteRegister32(rbx, r15 + 0x78204, *(int32_t *)(r14 + 0x418));
    }
    return rax;
}

int __ZN15AppleIntelPlane16syncPlaneUpdatesEb(int arg0, int arg1, int arg2, int arg3) {
    rcx = arg3;
    r15 = arg1;
    rbx = arg0;
    rax = *(arg0 + 0x68);
    rdi = *(rax + 0x1d0);
    if (*(int8_t *)(rdi + 0x1bac) != 0x0) {
            rcx = *(rbx + 0x70);
            if (*(int8_t *)(rcx + 0x4d38) != 0x0) {
                    *(int8_t *)(rax + 0x8f74) = r15;
            }
            else {
                    rsi = *(int32_t *)(rbx + 0x78);
                    r14 = r15 & 0xff;
                    *(int32_t *)(rbx + 0x100) = (*(int32_t *)(rbx + 0x100) & 0xfffffff7) + r14 * 0x8;
                    if (AppleIntelFramebufferController::isLPVPSupportedPipe(rdi, rsi) != 0x0) {
                            rcx = *(int32_t *)(rbx + 0x154);
                            rcx = rcx & 0xfffffff7 | r14 * 0x8;
                            *(int32_t *)(rbx + 0x154) = rcx;
                    }
                    rdi = *(rbx + 0x68);
                    if (r15 != 0x0) {
                            _IORecursiveLockLock(*(rdi + 0x85f0));
                            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), 0x44500, 0x1);
                            rsi = *(int32_t *)(rbx + 0x98);
                            rdx = *(int32_t *)(rbx + 0x100);
                            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), rsi, rdx);
                            if (AppleIntelFramebufferController::isLPVPSupportedPipe(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0x78)) != 0x0) {
                                    rsi = 0x500 + *(int32_t *)(rbx + 0x98);
                                    rdx = *(int32_t *)(rbx + 0x154);
                                    AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), rsi, rdx);
                            }
                            rax = _IORecursiveLockUnlock(*(*(rbx + 0x68) + 0x85f0));
                    }
                    else {
                            AppleIntelFramebuffer::PrepareTriggerPacket(rdi, 0x44500, 0x0, 0x0);
                            AppleIntelFramebuffer::PrepareTriggerPacket(*(rbx + 0x68), *(int32_t *)(rbx + 0x98), *(int32_t *)(rbx + 0x100), 0x0);
                            if (AppleIntelFramebufferController::isLPVPSupportedPipe(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0x78)) != 0x0) {
                                    AppleIntelFramebuffer::PrepareTriggerPacket(*(rbx + 0x68), 0x500 + *(int32_t *)(rbx + 0x98), *(int32_t *)(rbx + 0x154), 0x0);
                            }
                            rdi = *(rbx + 0x68);
                            rsi = *(int32_t *)(rbx + 0xb8);
                            rdx = *(int32_t *)(rbx + 0x120);
                            rcx = 0x0;
                            AppleIntelFramebuffer::PrepareTriggerPacket(rdi, rsi, rdx, rcx);
                            rax = AppleIntelFramebufferController::isLPVPSupportedPipe(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0x78));
                            if (rax != 0x0) {
                                    rdi = *(rbx + 0x68);
                                    rsi = 0x500 + *(int32_t *)(rbx + 0xb8);
                                    rdx = *(int32_t *)(rbx + 0x14c);
                                    rcx = 0x0;
                                    rax = AppleIntelFramebuffer::PrepareTriggerPacket(rdi, rsi, rdx, rcx);
                            }
                    }
                    rdi = *(rbx + 0x88);
                    if (rdi != 0x0) {
                            rax = AppleIntelScaler::syncScalerUpdates(rdi, r14, rdx, rcx);
                    }
            }
    }
    else {
            rsi = *(int32_t *)(rbx + 0x78);
            r14 = r15 & 0xff;
            *(int32_t *)(rbx + 0x100) = (*(int32_t *)(rbx + 0x100) & 0xfffffff7) + r14 * 0x8;
            if (AppleIntelFramebufferController::isLPVPSupportedPipe(rdi, rsi) != 0x0) {
                    rcx = *(int32_t *)(rbx + 0x154);
                    rcx = rcx & 0xfffffff7 | r14 * 0x8;
                    *(int32_t *)(rbx + 0x154) = rcx;
            }
            rdi = *(rbx + 0x68);
            if (r15 != 0x0) {
                    _IORecursiveLockLock(*(rdi + 0x85f0));
                    AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), 0x44500, 0x1);
                    rsi = *(int32_t *)(rbx + 0x98);
                    rdx = *(int32_t *)(rbx + 0x100);
                    AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), rsi, rdx);
                    if (AppleIntelFramebufferController::isLPVPSupportedPipe(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0x78)) != 0x0) {
                            rsi = 0x500 + *(int32_t *)(rbx + 0x98);
                            rdx = *(int32_t *)(rbx + 0x154);
                            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), rsi, rdx);
                    }
                    rax = _IORecursiveLockUnlock(*(*(rbx + 0x68) + 0x85f0));
            }
            else {
                    AppleIntelFramebuffer::PrepareTriggerPacket(rdi, 0x44500, 0x0, 0x0);
                    AppleIntelFramebuffer::PrepareTriggerPacket(*(rbx + 0x68), *(int32_t *)(rbx + 0x98), *(int32_t *)(rbx + 0x100), 0x0);
                    if (AppleIntelFramebufferController::isLPVPSupportedPipe(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0x78)) != 0x0) {
                            AppleIntelFramebuffer::PrepareTriggerPacket(*(rbx + 0x68), 0x500 + *(int32_t *)(rbx + 0x98), *(int32_t *)(rbx + 0x154), 0x0);
                    }
                    rdi = *(rbx + 0x68);
                    rsi = *(int32_t *)(rbx + 0xb8);
                    rdx = *(int32_t *)(rbx + 0x120);
                    rcx = 0x0;
                    AppleIntelFramebuffer::PrepareTriggerPacket(rdi, rsi, rdx, rcx);
                    rax = AppleIntelFramebufferController::isLPVPSupportedPipe(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0x78));
                    if (rax != 0x0) {
                            rdi = *(rbx + 0x68);
                            rsi = 0x500 + *(int32_t *)(rbx + 0xb8);
                            rdx = *(int32_t *)(rbx + 0x14c);
                            rcx = 0x0;
                            rax = AppleIntelFramebuffer::PrepareTriggerPacket(rdi, rsi, rdx, rcx);
                    }
            }
            rdi = *(rbx + 0x88);
            if (rdi != 0x0) {
                    rax = AppleIntelScaler::syncScalerUpdates(rdi, r14, rdx, rcx);
            }
    }
    return rax;
}

int __ZN21AppleIntelDisplayPath26configureCursorPreCSCGammaEP19FlipTransactionArgs10IGColorCtl.cold.1() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"DC6 is enabled while programming cursor pre CSC gamma\n\" @%s:%d");
    return 0x0;
}

void __ZN21AppleIntelDisplayPath26configureCursorToneMappingEP19FlipTransactionArgs10IGColorCtl(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rbx = arg0;
    r15 = *(int32_t *)(arg0 + 0x4d10);
    r14 = r15 << 0xc;
    if ((rdx & 0x1) == 0x0) {
            if ((rdx & 0x6) != 0x0) {
                    if (*0xc4680 != 0x0) {
                            rsi = *0xc4680 & 0xffff;
                            rdx = 0x3e8;
                            if (rsi != 0x0) {
                                    rdx = rsi;
                            }
                            rax = *0xc4680;
                            rax = rax >> 0x10;
                            rsi = 0x2710;
                            if (rax != 0x0) {
                                    rsi = rax;
                            }
                    }
                    else {
                            rdx = 0x3e8;
                            rsi = 0x2710;
                    }
                    rcx = 0x2710;
                    CMP(rdx, rcx);
                    asm { cmovae     edx, ecx };
                    if (rsi < rcx) {
                            rcx = rsi;
                    }
                    r12 = 0x83ff;
                    if (rcx > rdx) {
                            r12 = ((rdx << 0xa) - rdx) / rcx & 0x3ff | 0x8000;
                    }
                    _IORecursiveLockLock(*(*(rbx + 0x4cc0) + 0x85f0));
                    rdi = *(rbx + 0x4d18);
                    if ((*(int8_t *)(rdi + 0xc1c) & 0x40) != 0x0) {
                            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), (r15 << 0x2) + 0x46520, AppleIntelFramebufferController::ReadRegister32(rdi, (r15 << 0x2) + 0x46520) | 0x10000000);
                            rdi = *(rbx + 0x4d18);
                    }
                    AppleIntelFramebufferController::WriteRegister32(rdi, r14 + 0x700c0, r12);
                    AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), r14 + 0x70080, *(int32_t *)(rbx + 0x370));
                    _IORecursiveLockUnlock(*(*(rbx + 0x4cc0) + 0x85f0));
            }
    }
    else {
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), r14 + 0x700c0, 0x0);
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), r14 + 0x70080, *(int32_t *)(rbx + 0x370));
    }
    return;
}

void __ZN21AppleIntelDisplayPath20configurePipeHDRModeEP19FlipTransactionArgs10IGColorCtl(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rbx = arg0;
    r14 = *(int32_t *)(arg0 + 0x358);
    if ((rdx & 0x1) != 0x0) goto loc_7ccc4;

loc_7ccb6:
    if ((rdx & 0x2) == 0x0) goto loc_7ccee;

loc_7ccbb:
    r14 = r14 | 0x800000;
    goto loc_7cccb;

loc_7cccb:
    AppleIntelFramebuffer::PrepareTriggerPacket(*(rbx + 0x4cc0), (*(int32_t *)(rbx + 0x4d10) << 0xc) + 0x70030, r14, 0x13);
    goto loc_7ccee;

loc_7ccee:
    *(int32_t *)(rbx + 0x358) = r14;
    return;

loc_7ccc4:
    r14 = r14 & 0xff7fffff;
    goto loc_7cccb;
}

int __ZN14AppleIntelPort9setupPortEv(int arg0) {
    r14 = arg0;
    if (*(int32_t *)(arg0 + 0x448) == 0x5 || *(int32_t *)(r14 + 0x448) == 0x0) {
            _kprintf("[IGFB][ERROR][%-10s] DDI%d: Trying to setup port with portMode %d not configured, might result in hardware hang\n", "PORT", *(int32_t *)*(r14 + 0x440), *(int32_t *)(r14 + 0x448));
    }
    rcx = *(r14 + 0x440);
    rax = *(int32_t *)(rcx + 0x8);
    rbx = 0x0;
    if (rax <= 0x1) {
            if (*(int8_t *)(r14 + 0xd) != 0x0) {
                    rdx = *(int8_t *)(r14 + 0x45b);
                    rsi = *(int8_t *)(r14 + 0x466);
                    *(int8_t *)(r14 + 0x11) = rdx;
                    *(int8_t *)(r14 + 0x10) = *(int8_t *)(r14 + 0x541) & 0x1;
                    *(int8_t *)(r14 + 0x12) = rsi ^ 0x1;
                    rsi = (*(int8_t *)(r14 + 0x542) & 0xff) * 0xfa0;
                    *(int32_t *)(r14 + 0x28) = rsi;
                    *(int32_t *)(r14 + 0x2c) = rsi;
                    if (*(int8_t *)(r14 + 0xe) != 0x0) {
                            rdx = *(int8_t *)(r14 + 0x568) & 0xff;
                            *(int32_t *)(r14 + 0x24) = rdx;
                            *(int32_t *)(r14 + 0x20) = *(int8_t *)(r14 + 0x571) & 0xff;
                            r9 = *(int32_t *)(r14 + 0x57a);
                            rdi = r14 + 0x574;
                            r8 = r14 + 0x11;
                            if ((r9 & 0x10) == 0x0) {
                                    r8 = rdi;
                            }
                            *(int8_t *)(r14 + 0x11) = *(int8_t *)r8 != 0x0 ? 0x1 : 0x0;
                            rdi = r14 + 0x575;
                            r8 = r14 + 0x10;
                            if ((r9 & 0x20) == 0x0) {
                                    r8 = rdi;
                            }
                            *(int8_t *)(r14 + 0x10) = *(int8_t *)r8 != 0x0 ? 0x1 : 0x0;
                            rdi = r14 + 0x12;
                            r8 = r14 + 0x579;
                            if ((r9 & 0x40) == 0x0) {
                                    rdi = r8;
                            }
                            r8 = *(int8_t *)rdi;
                            rdi = rsi;
                            if ((r9 & 0x1) == 0x0) {
                                    rsi = *(int16_t *)(r14 + 0x56a) & 0xffff;
                                    *(int32_t *)(r14 + 0x28) = rsi;
                                    rdi = *(int16_t *)(r14 + 0x56c) & 0xffff;
                            }
                            COND = r8 != 0x0;
                            *(int32_t *)(r14 + 0x2c) = rdi;
                            COND = *(int8_t *)(r14 + 0x569) == 0x0;
                            *(int8_t *)(r14 + 0xf) = COND ? 0x1 : 0x0;
                            *(int8_t *)(r14 + 0x12) = (COND ? 0x1 : 0x0) & (COND_BYTE_SET(NE));
                            if (*(int8_t *)(*_gController + 0x1b82) != 0x0 && *(int8_t *)(r14 + 0x54f) != 0x0 && rax == 0x1) {
                                    *(int8_t *)(r14 + 0x15) = *(int8_t *)(r14 + 0x580) != 0x0 ? 0x1 : 0x0;
                            }
                    }
                    else {
                            rdx = *(int8_t *)(r14 + 0x457) & 0xff;
                            *(int32_t *)(r14 + 0x24) = rdx;
                            *(int32_t *)(r14 + 0x20) = *(int8_t *)(r14 + 0x459) & 0xff;
                            rdi = rsi;
                    }
                    if (rsi <= 0x63) {
                            *(int32_t *)(r14 + 0x28) = 0x64;
                            rsi = 0x64;
                    }
                    if (rdi <= 0x18f) {
                            *(int32_t *)(r14 + 0x2c) = 0x190;
                            rdi = 0x190;
                    }
                    if (rsi >= 0xfde9) {
                            *(int32_t *)(r14 + 0x28) = 0xfde8;
                    }
                    if (rdi >= 0xfde9) {
                            *(int32_t *)(r14 + 0x2c) = 0xfde8;
                    }
                    if (*(int8_t *)(*_gController + 0xe40) != 0x0) {
                            *(int8_t *)(r14 + 0x10) = 0x0;
                    }
                    if ((*(int8_t *)(rcx + 0x14) & 0x80) != 0x0 && *(int32_t *)(r14 + 0x448) != 0x2) {
                            if (rax != 0x0) {
                                    if (*(int8_t *)(*_gController + 0xe42) == 0x0) {
                                            if (*(int8_t *)(r14 + 0xf) != 0x0) {
                                                    *(int8_t *)(r14 + 0x11) = 0x0;
                                            }
                                    }
                                    else {
                                            *(int8_t *)(r14 + 0x11) = 0x0;
                                    }
                            }
                            else {
                                    if (*(int8_t *)(*_gController + 0xe41) == 0x0) {
                                            if (*(int8_t *)(r14 + 0xf) != 0x0) {
                                                    *(int8_t *)(r14 + 0x11) = 0x0;
                                            }
                                    }
                                    else {
                                            *(int8_t *)(r14 + 0x11) = 0x0;
                                    }
                            }
                    }
                    else {
                            *(int8_t *)(r14 + 0x11) = 0x0;
                    }
                    *(int8_t *)(r14 + 0xc) = 0x1;
                    rax = rdx & 0xff;
                    if (rax > 0xb) {
                            if (rax != 0xc) {
                                    if (rax != 0x14) {
                                            if (rax == 0x1e) {
                                                    rbx = 0x0;
                                                    *(r14 + 0x38) = 0x30479e80;
                                            }
                                            else {
                                                    rbx = 0x0;
                                                    _kprintf("[IGFB][ERROR][%-10s] Unsupported bit rate\n", "PORT");
                                            }
                                    }
                                    else {
                                            rbx = 0x0;
                                            *(r14 + 0x38) = 0x202fbf00;
                                    }
                            }
                            else {
                                    rbx = 0x0;
                                    *(r14 + 0x38) = 0x134fd900;
                            }
                    }
                    else {
                            if (rax != 0x6) {
                                    if (rax == 0xa) {
                                            rbx = 0x0;
                                            *(r14 + 0x38) = 0x1017df80;
                                    }
                                    else {
                                            rbx = 0x0;
                                            _kprintf("[IGFB][ERROR][%-10s] Unsupported bit rate\n", "PORT");
                                    }
                            }
                            else {
                                    rbx = 0x0;
                                    *(r14 + 0x38) = 0x9a7ec80;
                            }
                    }
            }
            else {
                    _kprintf("[IGFB][ERROR][%-10s] DDI%d: Trying to setup port. DPCD has not been read yet\n", "PORT", *(int32_t *)rcx);
                    rbx = 0xffffffffe00002e2;
            }
    }
    rax = rbx;
    return rax;
}

void __ZN21AppleIntelDisplayPath22arrangeCSCCoefficientsEPjPf11CSCUnitMode(int arg0, int arg1, int arg2, int arg3) {
    rcx = arg3;
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    if (rcx > 0xb) goto .l1;

loc_7cd14:
    r14 = rdx;
    rbx = rsi;
    r15 = rdi;
    if (COND) goto loc_7cd51;

loc_7cd27:
    r12 = 0x0;
    do {
            *(int32_t *)(rbx + r12 * 0x4) = AppleIntelFramebufferController::ConvertCscToIntelFormat(*(r15 + 0x4d18), rsi, rdx, rcx) & 0xffff;
            r12 = r12 + 0x1;
    } while (r12 != 0x9);
    return;

.l1:
    return;

loc_7cd51:
    if (COND) goto loc_7cdd8;

loc_7cd5b:
    r12 = r15 + 0x4d18;
    *(int32_t *)rbx = AppleIntelFramebufferController::ConvertCscToIntelFormat(*(r15 + 0x4d18), rsi, rdx, rcx) & 0xffff;
    *(int32_t *)(rbx + 0x4) = AppleIntelFramebufferController::ConvertCscToIntelFormat(*(r15 + 0x4d18), rsi, rdx, rcx) & 0xffff;
    *(int32_t *)(rbx + 0x8) = AppleIntelFramebufferController::ConvertCscToIntelFormat(*(r15 + 0x4d18), rsi, rdx, rcx) & 0xffff;
    rax = r14 + 0x14;
    var_40 = 0x7;
    var_38 = 0x6;
    rcx = 0x8;
    var_30 = rcx;
    r13 = 0x4;
    r15 = 0x3;
    goto loc_7ce5e;

loc_7ce5e:
    *(int32_t *)(rbx + 0xc) = AppleIntelFramebufferController::ConvertCscToIntelFormat(*r12, rsi, rdx, rcx) & 0xffff;
    *(int32_t *)(rbx + 0x10) = AppleIntelFramebufferController::ConvertCscToIntelFormat(*r12, rsi, rdx, rcx) & 0xffff;
    *(int32_t *)(rbx + 0x14) = AppleIntelFramebufferController::ConvertCscToIntelFormat(*r12, rsi, rdx, rcx) & 0xffff;
    *(int32_t *)(rbx + 0x18) = AppleIntelFramebufferController::ConvertCscToIntelFormat(*r12, rsi, rdx, rcx) & 0xffff;
    *(int32_t *)(rbx + 0x1c) = AppleIntelFramebufferController::ConvertCscToIntelFormat(*r12, rsi, rdx, rcx) & 0xffff;
    *(int32_t *)(rbx + 0x20) = AppleIntelFramebufferController::ConvertCscToIntelFormat(*r12, rsi, rdx, rcx) & 0xffff;
    return;

loc_7cdd8:
    if (COND) goto .l1;

loc_7cde6:
    r12 = r15 + 0x4d18;
    *(int32_t *)rbx = AppleIntelFramebufferController::ConvertCscToIntelFormat(*(r15 + 0x4d18), rsi, rdx, rcx) & 0xffff;
    *(int32_t *)(rbx + 0x4) = AppleIntelFramebufferController::ConvertCscToIntelFormat(*(r15 + 0x4d18), rsi, rdx, rcx) & 0xffff;
    *(int32_t *)(rbx + 0x8) = AppleIntelFramebufferController::ConvertCscToIntelFormat(*(r15 + 0x4d18), rsi, rdx, rcx) & 0xffff;
    var_40 = 0x5;
    var_38 = 0x4;
    var_30 = 0x3;
    r13 = 0x2;
    r15 = 0x1;
    rax = r14;
    goto loc_7ce5e;
}

int __ZN21AppleIntelDisplayPath18configureCursorCSCEP19FlipTransactionArgs10IGColorCtl(int arg0, int arg1, int arg2) {
    r13 = arg2;
    rbx = arg0;
    var_30 = **qword_a80a0;
    var_60 = 0x0;
    r12 = *(int32_t *)(arg0 + 0x4d10);
    r15 = r12 << 0xc;
    r14 = *(int32_t *)(arg0 + 0x370);
    if ((r13 & 0x1) == 0x0) {
            rax = _IORecursiveLockLock(*(*(rbx + 0x4cc0) + 0x85f0));
            if ((r13 & 0x4) != 0x0) {
                    rcx = *(int8_t *)(*(rbx + 0x4cc0) + 0x860c) & 0xff;
                    rsi = IdentityMatrix;
                    if (rcx == 0x2) {
                            rsi = Bt709toP3_RGBMatrix;
                    }
                    rdx = Bt709toBt2020_RGBMatrix;
                    if (rcx != 0x1) {
                            rdx = rsi;
                    }
                    AppleIntelDisplayPath::arrangeCSCCoefficients(rbx, &var_60, rdx, rcx);
                    AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), r15 + 0x700d0, var_60 << 0x10 | *(int32_t *)(&var_60 + 0x4));
                    AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), r15 + 0x700d4, *(int32_t *)(&var_60 + 0x8) << 0x10);
                    AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), r15 + 0x700d8, *(int32_t *)(&var_60 + 0xc) << 0x10 | *(int32_t *)(&var_60 + 0x10));
                    AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), r15 + 0x700dc, *(int32_t *)(&var_60 + 0x14) << 0x10);
                    AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), r15 + 0x700e0, *(int32_t *)(&var_60 + 0x18) << 0x10 | *(int32_t *)(&var_60 + 0x1c));
                    rax = AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), r15 + 0x700e4, *(int32_t *)(&var_60 + 0x20) << 0x10);
            }
            if ((r13 & 0x2) != 0x0) {
                    rdi = *(rbx + 0x4d18);
                    if ((*(int8_t *)(rdi + 0xc1c) & 0x40) != 0x0) {
                            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), (r12 << 0x2) + 0x46520, AppleIntelFramebufferController::ReadRegister32(rdi, (r12 << 0x2) + 0x46520) | 0x10000000);
                            rdi = *(rbx + 0x4d18);
                    }
                    *(int32_t *)(rbx + 0x370) = r14 | 0x10000;
                    rax = AppleIntelFramebufferController::WriteRegister32(rdi, r15 + 0x70080, r14 | 0x10000);
            }
            if (**qword_a80a0 == var_30) {
                    rax = _IORecursiveLockUnlock();
            }
            else {
                    ___stack_chk_fail();
            }
    }
    else {
            rax = 0x0;
            r14 = r14 & 0xfffeffff;
            *(int32_t *)(rbx + 0x370) = r14;
            rdi = *(rbx + 0x4d18);
            if (**qword_a80a0 == var_30) {
                    rax = AppleIntelFramebufferController::WriteRegister32(rdi, r15 + 0x70080, r14);
            }
            else {
                    ___stack_chk_fail();
            }
    }
    return rax;
}

int __ZN21AppleIntelDisplayPath26updatePipeOCSCCoefficientsEPjS0_S0_(int arg0, int arg1, int arg2, int arg3) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    *rdx = 0x0;
    *(int32_t *)(rdx + 0x8) = 0x0;
    *arg3 = 0x0;
    *(int32_t *)(arg3 + 0x8) = 0x0;
    rcx = *(rdi + 0x4cc0);
    rax = *(int8_t *)(rcx + 0x8609) & 0xff;
    if (rax == 0x9) goto loc_7cc6a;

loc_7cc57:
    if (rax == 0xb) goto loc_7cc87;

loc_7cc5c:
    if (rax != 0xa) goto .l1;

loc_7cc61:
    rax = Bt2020RGBtoYUV_Matrix;
    goto loc_7cc71;

loc_7cc71:
    *rdx = 0x10000000800;
    *(int32_t *)(rdx + 0x8) = 0x800;
    goto loc_7cc8e;

loc_7cc8e:
    rax = AppleIntelDisplayPath::arrangeCSCCoefficients(rdi, rsi, rax, *(int8_t *)(rcx + 0x8609) & 0xff);
    return rax;

.l1:
    return rax;

loc_7cc87:
    rax = IdentityMatrix;
    goto loc_7cc8e;

loc_7cc6a:
    rax = Bt709RGBtoYUV_Matrix;
    goto loc_7cc71;
}

int __ZN21AppleIntelDisplayPath25configurePipePostCSCGammaEP19FlipTransactionArgs10IGColorCtl(int arg0, int arg1) {
    rsi = arg1;
    rbx = arg0;
    rax = *(int32_t *)(arg0 + 0x494);
    switch (sign_extend_64(*(int32_t *)(switch_table + rax * 0x4)) + switch_table) {
        case 0:
            rax = AppleIntelDisplayPath::configurePipePostCSCGamma_8Bit(rbx, rsi, rdx);
            break;
        case 1:
            rax = AppleIntelDisplayPath::configurePipePostCSCGamma_10Bit(rbx, rsi, rdx);
            break;
        case 2:
            rax = AppleIntelDisplayPath::configurePipePostCSCGamma_12Bit(rbx, rsi, rdx);
            break;
        case 3:
            rax = AppleIntelDisplayPath::configurePipePostCSCGamma_12BitSEG(rbx, rsi, rdx);
            break;
        default:
            r14 = 0xffffffffbffffffc & *(int32_t *)(rbx + 0x38c);
            rax = AppleIntelFramebuffer::PrepareTriggerPacket(*(rbx + 0x4cc0), *(int32_t *)(rbx + 0x34), r14 | 0x1, 0x13);
            *(int32_t *)(rbx + 0x38c) = r14 | 0x1;

    }
    return rax;
}

int __ZN21AppleIntelDisplayPath34configurePipePostCSCGamma_12BitSEGEP19FlipTransactionArgs10IGColorCtl.cold.1() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"DC6 is enabled while programming segmented pipe post CSC gamma\n\" @%s:%d");
    return 0x0;
}

int __ZN21AppleIntelDisplayPath17configurePipeOCSCEP19FlipTransactionArgs10IGColorCtl(int arg0, int arg1, int arg2) {
    r15 = arg2;
    rbx = arg0;
    var_30 = **qword_a80a0;
    var_60 = 0x0;
    var_70 = 0x0;
    var_80 = 0x0;
    r14 = *(int32_t *)(arg0 + 0x390);
    if ((r15 & 0x1) != 0x0) goto loc_7cbe9;

loc_7ca65:
    if ((r15 & 0x4) != 0x0) {
            AppleIntelDisplayPath::updatePipeOCSCCoefficients(rbx, &var_60, &var_70, &var_80);
            _IORecursiveLockLock(*(*(rbx + 0x4cc0) + 0x85f0));
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x48), var_60 << 0x10 | *(int32_t *)(&var_60 + 0x4));
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x48) + 0x4, *(int32_t *)(&var_60 + 0x8) << 0x10);
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x48) + 0x8, *(int32_t *)(&var_60 + 0xc) << 0x10 | *(int32_t *)(&var_60 + 0x10));
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x48) + 0xc, *(int32_t *)(&var_60 + 0x14) << 0x10);
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x48) + 0x10, *(int32_t *)(&var_60 + 0x18) << 0x10 | *(int32_t *)(&var_60 + 0x1c));
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x48) + 0x14, *(int32_t *)(&var_60 + 0x20) << 0x10);
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x4c), var_80);
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x4c) + 0x4, *(int32_t *)(&var_80 + 0x4));
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x4c) + 0x8, *(int32_t *)(&var_80 + 0x8));
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x50), var_70);
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x50) + 0x4, *(int32_t *)(&var_70 + 0x4));
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x50) + 0x8, *(int32_t *)(&var_70 + 0x8));
            _IORecursiveLockUnlock(*(*(rbx + 0x4cc0) + 0x85f0));
    }
    if ((r15 & 0x2) == 0x0) goto loc_7cc07;

loc_7cbe0:
    r14 = r14 | 0x40000000;
    goto loc_7cbf0;

loc_7cbf0:
    AppleIntelFramebuffer::PrepareTriggerPacket(*(rbx + 0x4cc0), *(int32_t *)(rbx + 0x38), r14, 0x13);
    goto loc_7cc07;

loc_7cc07:
    *(int32_t *)(rbx + 0x390) = r14;
    rax = *qword_a80a0;
    rax = *rax;
    if (rax != var_30) {
            ___stack_chk_fail();
    }
    return rax;

loc_7cbe9:
    r14 = r14 & 0xbfffffff;
    goto loc_7cbf0;
}

int __ZN21AppleIntelDisplayPath31configurePipePostCSCGamma_12BitEP19FlipTransactionArgs10IGColorCtl.cold.1() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"DC6 is enabled before pipe post CSC 12-bit gamma is configured\n\" @%s:%d");
    return 0x0;
}

int __ZN21AppleIntelDisplayPath31configurePipePostCSCGamma_10BitEP19FlipTransactionArgs10IGColorCtl.cold.1() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"DC6 is enabled before pipe post CSC 10-bit gamma is configured\n\" @%s:%d");
    return 0x0;
}

int __ZN21AppleIntelDisplayPath30configurePipePostCSCGamma_8BitEP19FlipTransactionArgs10IGColorCtl.cold.1() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"DC6 is enabled before pipe post CSC 8-bit gamma is configured\n\" @%s:%d");
    return 0x0;
}

int __ZN21AppleIntelDisplayPath24configurePipePreCSCGammaEP19FlipTransactionArgs10IGColorCtl.cold.1() {
    _panic("\"[IGFB][PANIC][%-9s] \" \"DC6 is enabled before pipe pre CSC is configured\n\" @%s:%d");
    return 0x0;
}

int __ZN31AppleIntelFramebufferController17validateDSCConfigEP21AppleIntelFramebufferP21AppleIntelDisplayPathhPhP29IODetailedTimingInformationV2(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
    r8 = arg4;
    rcx = arg3;
    rbx = arg5;
    r15 = arg2;
    r13 = arg1;
    r12 = arg0;
    if (*(int16_t *)(rbx + 0x94) == 0x0 || *(int16_t *)(rbx + 0x92) == 0x0 || arg5 == 0x0 || *(int16_t *)(rbx + 0x90) == 0x0) goto loc_998d;

loc_9889:
    var_30 = r8;
    r14 = *(rbx + 0x28);
    rax = AppleIntelFramebufferController::mapIOBitsPerColorToEncoderBitsPerColor(r12, *(int16_t *)(rbx + 0x8a) & 0xffff, 0x0);
    r10 = 0xc;
    if (rax != 0x3) {
            rax = AppleIntelFramebufferController::mapIOBitsPerColorToEncoderBitsPerColor(r12, *(int16_t *)(rbx + 0x8a) & 0xffff, 0x0);
            r10 = 0xa;
            if (rax != 0x1) {
                    rax = AppleIntelFramebufferController::mapIOBitsPerColorToEncoderBitsPerColor(r12, *(int16_t *)(rbx + 0x8a) & 0xffff, 0x0);
                    r10 = 0x6 + (rax == 0x0 ? 0x1 : 0x0) + (rax == 0x0 ? 0x1 : 0x0);
            }
    }
    rsi = *(int32_t *)(rbx + 0x40);
    r11 = *(int16_t *)(rbx + 0x94) & 0xffff;
    rax = rsi / r11;
    CMP(rax, 0x3);
    rcx = 0x1 - 0xff + CARRY(RFLAGS(cf));
    rdi = 0xffffffffe00002c7;
    if (rsi % r11 != 0x0) goto loc_9b10;

loc_9908:
    rdi = 0xffffffffe00002c7;
    r8 = rax;
    if (*(int32_t *)(rbx + 0x50) % (*(int16_t *)(rbx + 0x92) & 0xffff) != 0x0) goto loc_9b10;

loc_9923:
    r9 = *(int16_t *)(rbx + 0x90) & 0xffff;
    r9 = r9 + 0x8 >> 0x4;
    if (*(int8_t *)(r12 + 0x1b81) == 0x0) goto loc_9b21;

loc_9942:
    rdi = 0xffffffffe00002c7;
    if (r8 <= *(int32_t *)(r13 + 0x89bc)) {
            rdi = 0xffffffffe00002c7;
            if (r8 >= *(int32_t *)(r13 + 0x89b8)) {
                    if (rsi >= 0x1400) {
                            rdi = 0xffffffffe00002c7;
                            if (r8 >= 0x4) {
                                    rdi = 0xffffffffe00002c7;
                                    if (*(int32_t *)(r13 + 0x89b4) >= r11) {
                                            r8 = var_30;
                                            if (*(int32_t *)(r13 + 0x89b0) > r11) {
                                                    rdi = 0xffffffffe00002c7;
                                            }
                                            else {
                                                    rax = rcx - 0x1;
                                                    rdi = 0xffffffffe00002c7;
                                                    if (rax <= 0x1) {
                                                            rdi = 0xffffffffe00002c7;
                                                            if ((r10 & 0xd) == 0x8) {
                                                                    rdi = 0xffffffffe00002c7;
                                                                    r13 = r8;
                                                                    xmm0 = intrinsic_punpckldq(zero_extend_64(r14), *(int128_t *)0x7fae0);
                                                                    xmm0 = intrinsic_subpd(xmm0, *(int128_t *)0x7faf0);
                                                                    xmm0 = intrinsic_haddpd(xmm0, xmm0);
                                                                    rax = intrinsic_cvttsd2si(rax, xmm0 / *double_value_0_972261);
                                                                    r8 = intrinsic_cvttsd2si(r8, xmm0 / *double_value_0_972261 - *double_value_9_22337E18);
                                                                    r8 = r8 & SAR(rax, 0x3f) | rax;
                                                                    r10 = rcx & 0xff;
                                                                    r11 = *(r12 + 0xe88);
                                                                    rax = ((r8 + r8) * 0x4 + r8 + r8) / r11;
                                                                    if (rax <= (r10 + r10) * 0x4 + r10 + r10) {
                                                                            rdi = 0xffffffffe00002c7;
                                                                            if (rsi >= 0xf00) {
                                                                                    rcx = *(r15 + 0x4d20);
                                                                                    if (*(int8_t *)(rcx + 0xe) != 0x0) {
                                                                                            rax = *(int8_t *)(rcx + 0x568);
                                                                                            if (*(int8_t *)(rcx + 0xc) == 0x0) {
                                                                                                    rcx = *(int8_t *)(rcx + 0x459) & 0xff;
                                                                                            }
                                                                                            else {
                                                                                                    rcx = *(int32_t *)(rcx + 0x20);
                                                                                            }
                                                                                    }
                                                                                    else {
                                                                                            if (*(int8_t *)(rcx + 0xc) != 0x0) {
                                                                                                    rax = *(int8_t *)(rcx + 0x24);
                                                                                                    rcx = *(int32_t *)(rcx + 0x20);
                                                                                            }
                                                                                            else {
                                                                                                    rax = *(int8_t *)(rcx + 0x457);
                                                                                                    rcx = *(int8_t *)(rcx + 0x459) & 0xff;
                                                                                            }
                                                                                    }
                                                                                    rax = 0xcdfe600 * (rax & 0xff) * rcx / r8;
                                                                                    rcx = rax;
                                                                                    rax = ((r11 << 0x3) + (r11 << 0x3) * 0x2) / r8;
                                                                                    r8 = rax;
                                                                                    rax = r10 * 0xf000 / rsi;
                                                                                    if ((r8 & 0xff) < (rcx & 0xff)) {
                                                                                            rcx = r8;
                                                                                    }
                                                                                    if ((rcx & 0xff) < (0xff & rax)) {
                                                                                            rax = rcx;
                                                                                    }
                                                                                    if (r13 != 0x0) {
                                                                                            *(int8_t *)r13 = rax;
                                                                                    }
                                                                                    if (rbx != 0x0 && *(int16_t *)(rbx + 0x90) != 0x0) {
                                                                                            rdi = 0xffffffffe00002c7;
                                                                                            r9 = r9 & 0xff;
                                                                                            if (r9 != 0x0) {
                                                                                                    rdi = 0xffffffffe00002c7;
                                                                                                    if (r9 <= (rax & 0xff)) {
                                                                                                            rdi = 0x0;
                                                                                                    }
                                                                                            }
                                                                                    }
                                                                                    else {
                                                                                            rdi = 0x0;
                                                                                    }
                                                                            }
                                                                    }
                                                            }
                                                    }
                                            }
                                    }
                            }
                    }
                    else {
                            rdi = 0xffffffffe00002c7;
                            if (*(int32_t *)(r13 + 0x89b4) >= r11) {
                                    r8 = var_30;
                                    if (*(int32_t *)(r13 + 0x89b0) > r11) {
                                            rdi = 0xffffffffe00002c7;
                                    }
                                    else {
                                            rax = rcx - 0x1;
                                            rdi = 0xffffffffe00002c7;
                                            if (rax <= 0x1) {
                                                    rdi = 0xffffffffe00002c7;
                                                    if ((r10 & 0xd) == 0x8) {
                                                            rdi = 0xffffffffe00002c7;
                                                            r13 = r8;
                                                            xmm0 = intrinsic_punpckldq(zero_extend_64(r14), *(int128_t *)0x7fae0);
                                                            xmm0 = intrinsic_subpd(xmm0, *(int128_t *)0x7faf0);
                                                            xmm0 = intrinsic_haddpd(xmm0, xmm0);
                                                            rax = intrinsic_cvttsd2si(rax, xmm0 / *double_value_0_972261);
                                                            r8 = intrinsic_cvttsd2si(r8, xmm0 / *double_value_0_972261 - *double_value_9_22337E18);
                                                            r8 = r8 & SAR(rax, 0x3f) | rax;
                                                            r10 = rcx & 0xff;
                                                            r11 = *(r12 + 0xe88);
                                                            rax = ((r8 + r8) * 0x4 + r8 + r8) / r11;
                                                            if (rax <= (r10 + r10) * 0x4 + r10 + r10) {
                                                                    rdi = 0xffffffffe00002c7;
                                                                    if (rsi >= 0xf00) {
                                                                            rcx = *(r15 + 0x4d20);
                                                                            if (*(int8_t *)(rcx + 0xe) != 0x0) {
                                                                                    rax = *(int8_t *)(rcx + 0x568);
                                                                                    if (*(int8_t *)(rcx + 0xc) == 0x0) {
                                                                                            rcx = *(int8_t *)(rcx + 0x459) & 0xff;
                                                                                    }
                                                                                    else {
                                                                                            rcx = *(int32_t *)(rcx + 0x20);
                                                                                    }
                                                                            }
                                                                            else {
                                                                                    if (*(int8_t *)(rcx + 0xc) != 0x0) {
                                                                                            rax = *(int8_t *)(rcx + 0x24);
                                                                                            rcx = *(int32_t *)(rcx + 0x20);
                                                                                    }
                                                                                    else {
                                                                                            rax = *(int8_t *)(rcx + 0x457);
                                                                                            rcx = *(int8_t *)(rcx + 0x459) & 0xff;
                                                                                    }
                                                                            }
                                                                            rax = 0xcdfe600 * (rax & 0xff) * rcx / r8;
                                                                            rcx = rax;
                                                                            rax = ((r11 << 0x3) + (r11 << 0x3) * 0x2) / r8;
                                                                            r8 = rax;
                                                                            rax = r10 * 0xf000 / rsi;
                                                                            if ((r8 & 0xff) < (rcx & 0xff)) {
                                                                                    rcx = r8;
                                                                            }
                                                                            if ((rcx & 0xff) < (0xff & rax)) {
                                                                                    rax = rcx;
                                                                            }
                                                                            if (r13 != 0x0) {
                                                                                    *(int8_t *)r13 = rax;
                                                                            }
                                                                            if (rbx != 0x0 && *(int16_t *)(rbx + 0x90) != 0x0) {
                                                                                    rdi = 0xffffffffe00002c7;
                                                                                    r9 = r9 & 0xff;
                                                                                    if (r9 != 0x0) {
                                                                                            rdi = 0xffffffffe00002c7;
                                                                                            if (r9 <= (rax & 0xff)) {
                                                                                                    rdi = 0x0;
                                                                                            }
                                                                                    }
                                                                            }
                                                                            else {
                                                                                    rdi = 0x0;
                                                                            }
                                                                    }
                                                            }
                                                    }
                                            }
                                    }
                            }
                    }
            }
    }
    goto loc_9b10;

loc_9b10:
    rax = rdi;
    return rax;

loc_9b21:
    r8 = var_30;
    goto loc_99c4;

loc_99c4:
    rax = rcx - 0x1;
    rdi = 0xffffffffe00002c7;
    if (rax <= 0x1) {
            rdi = 0xffffffffe00002c7;
            if ((r10 & 0xd) == 0x8) {
                    rdi = 0xffffffffe00002c7;
                    r13 = r8;
                    xmm0 = intrinsic_punpckldq(zero_extend_64(r14), *(int128_t *)0x7fae0);
                    xmm0 = intrinsic_subpd(xmm0, *(int128_t *)0x7faf0);
                    xmm0 = intrinsic_haddpd(xmm0, xmm0);
                    rax = intrinsic_cvttsd2si(rax, xmm0 / *double_value_0_972261);
                    r8 = intrinsic_cvttsd2si(r8, xmm0 / *double_value_0_972261 - *double_value_9_22337E18);
                    r8 = r8 & SAR(rax, 0x3f) | rax;
                    r10 = rcx & 0xff;
                    r11 = *(r12 + 0xe88);
                    rax = ((r8 + r8) * 0x4 + r8 + r8) / r11;
                    if (rax <= (r10 + r10) * 0x4 + r10 + r10) {
                            rdi = 0xffffffffe00002c7;
                            if (rsi >= 0xf00) {
                                    rcx = *(r15 + 0x4d20);
                                    if (*(int8_t *)(rcx + 0xe) != 0x0) {
                                            rax = *(int8_t *)(rcx + 0x568);
                                            if (*(int8_t *)(rcx + 0xc) == 0x0) {
                                                    rcx = *(int8_t *)(rcx + 0x459) & 0xff;
                                            }
                                            else {
                                                    rcx = *(int32_t *)(rcx + 0x20);
                                            }
                                    }
                                    else {
                                            if (*(int8_t *)(rcx + 0xc) != 0x0) {
                                                    rax = *(int8_t *)(rcx + 0x24);
                                                    rcx = *(int32_t *)(rcx + 0x20);
                                            }
                                            else {
                                                    rax = *(int8_t *)(rcx + 0x457);
                                                    rcx = *(int8_t *)(rcx + 0x459) & 0xff;
                                            }
                                    }
                                    rax = 0xcdfe600 * (rax & 0xff) * rcx / r8;
                                    rcx = rax;
                                    rax = ((r11 << 0x3) + (r11 << 0x3) * 0x2) / r8;
                                    r8 = rax;
                                    rax = r10 * 0xf000 / rsi;
                                    if ((r8 & 0xff) < (rcx & 0xff)) {
                                            rcx = r8;
                                    }
                                    if ((rcx & 0xff) < (0xff & rax)) {
                                            rax = rcx;
                                    }
                                    if (r13 != 0x0) {
                                            *(int8_t *)r13 = rax;
                                    }
                                    if (rbx != 0x0 && *(int16_t *)(rbx + 0x90) != 0x0) {
                                            rdi = 0xffffffffe00002c7;
                                            r9 = r9 & 0xff;
                                            if (r9 != 0x0) {
                                                    rdi = 0xffffffffe00002c7;
                                                    if (r9 <= (rax & 0xff)) {
                                                            rdi = 0x0;
                                                    }
                                            }
                                    }
                                    else {
                                            rdi = 0x0;
                                    }
                            }
                    }
            }
    }
    goto loc_9b10;

loc_998d:
    rax = *(int32_t *)(r13 + 0x8a3c);
    if (rax != 0x1) {
            r10 = 0xc;
            if (rax != 0x3) {
                    r10 = 0x6 + (rax == 0x0 ? 0x1 : 0x0) + (rax == 0x0 ? 0x1 : 0x0);
            }
    }
    else {
            r10 = 0xa;
    }
    r14 = *(r15 + 0x318);
    rsi = *(int32_t *)(r15 + 0x308);
    r9 = 0x0;
    goto loc_99c4;
}

int __ZN21AppleIntelDisplayPath16configurePipeCSCEP19FlipTransactionArgs10IGColorCtl(int arg0, int arg1, int arg2) {
    r15 = arg2;
    rbx = arg0;
    var_30 = **qword_a80a0;
    var_60 = 0x0;
    var_70 = 0x0;
    var_80 = 0x0;
    r14 = *(int32_t *)(arg0 + 0x390);
    if ((r15 & 0x1) != 0x0) goto loc_7c699;

loc_7c515:
    if ((r15 & 0x4) != 0x0) {
            AppleIntelDisplayPath::updatePipeCSCCoefficients(rbx, &var_60, &var_70, &var_80);
            _IORecursiveLockLock(*(*(rbx + 0x4cc0) + 0x85f0));
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x3c), var_60 << 0x10 | *(int32_t *)(&var_60 + 0x4));
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x3c) + 0x4, *(int32_t *)(&var_60 + 0x8) << 0x10);
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x3c) + 0x8, *(int32_t *)(&var_60 + 0xc) << 0x10 | *(int32_t *)(&var_60 + 0x10));
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x3c) + 0xc, *(int32_t *)(&var_60 + 0x14) << 0x10);
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x3c) + 0x10, *(int32_t *)(&var_60 + 0x18) << 0x10 | *(int32_t *)(&var_60 + 0x1c));
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x3c) + 0x14, *(int32_t *)(&var_60 + 0x20) << 0x10);
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x40), var_80);
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x40) + 0x4, *(int32_t *)(&var_80 + 0x4));
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x40) + 0x8, *(int32_t *)(&var_80 + 0x8));
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x44), var_70);
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x44) + 0x4, *(int32_t *)(&var_70 + 0x4));
            AppleIntelFramebufferController::WriteRegister32(*(rbx + 0x4d18), *(int32_t *)(rbx + 0x44) + 0x8, *(int32_t *)(&var_70 + 0x8));
            _IORecursiveLockUnlock(*(*(rbx + 0x4cc0) + 0x85f0));
    }
    if ((r15 & 0x2) == 0x0) goto loc_7c6b7;

loc_7c690:
    r14 = r14 | 0x80000000;
    goto loc_7c6a0;

loc_7c6a0:
    AppleIntelFramebuffer::PrepareTriggerPacket(*(rbx + 0x4cc0), *(int32_t *)(rbx + 0x38), r14, 0x13);
    goto loc_7c6b7;

loc_7c6b7:
    *(int32_t *)(rbx + 0x390) = r14;
    rax = *qword_a80a0;
    rax = *rax;
    if (rax != var_30) {
            ___stack_chk_fail();
    }
    return rax;

loc_7c699:
    r14 = r14 & 0x7fffffff;
    goto loc_7c6a0;
}

int __ZN21AppleIntelDisplayPath25updatePipeCSCCoefficientsEPjS0_S0_(int arg0, int arg1, int arg2, int arg3) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    var_8 = **qword_a80a0;
    *rdx = 0x0;
    *(int32_t *)(rdx + 0x8) = 0x0;
    *arg3 = 0x0;
    *(int32_t *)(arg3 + 0x8) = 0x0;
    rax = *(rdi + 0x4cc0);
    rcx = *(int8_t *)(rax + 0x8607) & 0xff;
    rcx = rcx - 0x1;
    if (rcx > 0xb) goto loc_7c942;

loc_7c71f:
    goto *0x7c9dc[sign_extend_64(*(int32_t *)(switch_table + rcx * 0x4)) + switch_table];

loc_7c72f:
    var_30 = 0x3ea87fcc3f208312;
    goto loc_7c8fd;

loc_7c8fd:
    if (*qword_c4638 == 0x1) {
            xmm0 = intrinsic_cvtsi2ss(xmm0, *qword_c4640);
            rcx = 0x0;
            do {
                    *(int32_t *)(rbp + (rcx * 0x4 - 0x30)) = *(float *)(rbp + (rcx * 0x4 - 0x30)) / xmm0;
                    rcx = rcx + 0x1;
            } while (rcx != 0x9);
    }
    AppleIntelDisplayPath::arrangeCSCCoefficients(rdi, rsi, &var_30, *(int8_t *)(rax + 0x8607) & 0xff);
    goto loc_7c942;

loc_7c942:
    rax = *qword_a80a0;
    rax = *rax;
    if (rax != var_8) {
            ___stack_chk_fail();
    }
    return rax;

loc_7c773:
    var_30 = 0x3e3565a53f52ca26;
    goto loc_7c8fd;

loc_7c7b7:
    var_30 = 0xbf15fd8b3fd4816f;
    goto loc_7c8fd;

loc_7c7fb:
    var_30 = 0xbe9074803fabf857;
    goto loc_7c8fd;

loc_7c83f:
    var_30 = 0x3f1cc8363e3a6b51;
    *rdx = 0x10000000800;
    *(int32_t *)(rdx + 0x8) = 0x800;
    goto loc_7c8fd;

loc_7c894:
    var_30 = 0x3f14a0903e66598e;
    *(int32_t *)rdx = 0x800;
    *(int32_t *)(rdx + 0x8) = 0x800;
    goto loc_7c8fd;

loc_7c8df:
    var_30 = 0x3f800000;
    goto loc_7c8fd;

loc_7c95c:
    *(int32_t *)rsi = *(int16_t *)(rdi + 0x478) & 0xffff;
    *(int32_t *)(rsi + 0x4) = *(int16_t *)(rdi + 0x47a) & 0xffff;
    *(int32_t *)(rsi + 0x8) = *(int16_t *)(rdi + 0x47c) & 0xffff;
    *(int32_t *)(rsi + 0xc) = *(int16_t *)(rdi + 0x480) & 0xffff;
    *(int32_t *)(rsi + 0x10) = *(int16_t *)(rdi + 0x482) & 0xffff;
    *(int32_t *)(rsi + 0x14) = *(int16_t *)(rdi + 0x484) & 0xffff;
    *(int32_t *)(rsi + 0x18) = *(int16_t *)(rdi + 0x488) & 0xffff;
    *(int32_t *)(rsi + 0x1c) = *(int16_t *)(rdi + 0x48a) & 0xffff;
    *(int32_t *)(rsi + 0x20) = *(int16_t *)(rdi + 0x48c) & 0xffff;
    *(int32_t *)rdx = *(int16_t *)(rdi + 0x47e) & 0xffff;
    *(int32_t *)(rdx + 0x4) = *(int16_t *)(rdi + 0x486) & 0xffff;
    *(int32_t *)(rdx + 0x8) = *(int16_t *)(rdi + 0x48e) & 0xffff;
    goto loc_7c942;
}

int __ZN21AppleIntelDisplayPath26updatePipePreCSCGammaTableEPj(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    rax = *(rdi + 0x4cc0);
    rax = *(int8_t *)(rax + 0x8606) & 0xff;
    rax = rax - 0x1;
    if (rax <= 0x5) {
            rax = sign_extend_64(*(int32_t *)(switch_table + rax * 0x4));
            rax = rax + switch_table;
            switch (rax) {
                case 0:
                    rax = 0x0;
                    do {
                            *(int32_t *)(rsi + rax) = *(int32_t *)(rax + Pipe_709_LinearizationGammaLUT);
                            rax = rax + 0x4;
                    } while (rax != 0x8c);
                    break;
                case 1:
                    rax = 0x0;
                    do {
                            *(int32_t *)(rsi + rax) = *(int32_t *)(rax + Pipe_PQ_LinearizationGammaLUT);
                            rax = rax + 0x4;
                    } while (rax != 0x8c);
                    break;
                case 2:
                    break;
                case 3:
                    rax = 0x0;
                    do {
                            *(int32_t *)(rsi + rax) = *(int32_t *)(rax + Unity_16bit_32Entry_GammaLUT);
                            rax = rax + 0x4;
                    } while (rax != 0x8c);
                    break;
                case 4:
                    rax = 0x0;
                    do {
                            *(int32_t *)(rsi + rax * 0x4) = *(int32_t *)(rdi + rax * 0x4 + 0x260);
                            rax = rax + 0x1;
                    } while (rax != 0x23);
                    break;
            }
    }
    return rax;
}

void __ZN15AppleIntelPlane17configurePlaneCUSEP19FlipTransactionArgs10IGColorCtl(int arg0, int arg1, int arg2) {
    rdx = arg2;
    rbx = arg0;
    r14 = *(int32_t *)(arg0 + 0x128);
    if ((rdx & 0x1) != 0x0) goto loc_3e5e;

loc_3e2a:
    if ((rdx & 0x2) == 0x0) goto loc_3e7c;

loc_3e2f:
    AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xf8), r14 | 0x800);
    r14 = r14 & 0x3ffff7ff | 0x80000800;
    goto loc_3e65;

loc_3e65:
    AppleIntelFramebuffer::PrepareTriggerPacket(*(rbx + 0x68), *(int32_t *)(rbx + 0xf8), r14, 0x13);
    goto loc_3e7c;

loc_3e7c:
    *(int32_t *)(rbx + 0x128) = r14;
    return;

loc_3e5e:
    r14 = r14 & 0x7ffff7ff;
    goto loc_3e65;
}

int __ZN15AppleIntelPlane24configurePlaneNormalizerEP19FlipTransactionArgs10IGColorCtl(int arg0, int arg1, int arg2) {
    rdi = arg0;
    rax = arg2;
    rdx = *(int32_t *)(rdi + 0x12c);
    if ((rax & 0x1) == 0x0) {
            if ((rax & 0x2) != 0x0) {
                    rdx = rdx & 0x7fff0000;
                    if (*0xc4660 != 0x0) {
                            rdx = *0xc4660 & 0xffff | rdx | 0x80000000;
                    }
                    else {
                            rdx = rdx + (*(int16_t *)(rdi + 0x158) & 0xffff) - 0x80000000;
                    }
            }
    }
    else {
            rdx = rdx & 0x7fff0000;
    }
    *(int32_t *)(rdi + 0x12c) = rdx;
    rax = *(rdi + 0x68);
    rax = AppleIntelFramebuffer::PrepareTriggerPacket(rax, *(int32_t *)(rdi + 0xfc), rdx, 0x13);
    return rax;
}

int __ZN15AppleIntelPlane27updatePlaneiCSCCoefficientsEPjS0_S0_(int arg0, int arg1, int arg2, int arg3) {
    rcx = arg3;
    rsi = arg1;
    rdi = arg0;
    *arg2 = 0x0;
    *(int32_t *)(arg2 + 0x8) = 0x0;
    *rcx = 0x0;
    *(int32_t *)(rcx + 0x8) = 0x0;
    rax = *(rdi + 0x68);
    r9 = *(int8_t *)(rax + 0x8602) & 0xff;
    r9 = r9 - 0x6;
    if (r9 > 0x5) goto .l1;

loc_3dac:
    rdx = IdentityMatrix;
    r8 = Bt2020YUVtoRGB_Matrix;
    goto *0x3dfc[sign_extend_64(*(int32_t *)(switch_table + r9 * 0x4)) + switch_table];

loc_3dcb:
    r8 = Bt601YUVtoRGB_Matrix;
    goto loc_3ddb;

loc_3ddb:
    *(int32_t *)rcx = 0x1800;
    *(int32_t *)(rcx + 0x8) = 0x1800;
    rdx = r8;
    goto loc_3de8;

loc_3de8:
    rax = AppleIntelDisplayPath::arrangeCSCCoefficients(*(rdi + 0x70), rsi, rdx, *(int8_t *)(rax + 0x8602) & 0xff);
    return rax;

.l1:
    return rax;

loc_3dd4:
    r8 = Bt709YUVtoRGB_Matrix;
    goto loc_3ddb;
}

int __ZN31AppleIntelFramebufferController23ConvertCscToIntelFormatEf(int arg0, int arg1, int arg2, int arg3) {
    xmm1 = intrinsic_movaps(xmm1, *(int128_t *)0x7fee0);
    xmm1 = intrinsic_xorps(xmm1, xmm0);
    xmm1 = intrinsic_maxss(xmm1, xmm0);
    xmm1 = intrinsic_cvtss2sd(xmm1, xmm1);
    xmm1 = xmm1 * *double_value_65536;
    rax = intrinsic_cvttsd2si(rax, xmm1);
    if (rax != 0x0) {
            if (rax > 0x1ffff) {
                    rax = rax + 0x100;
                    if (rax == 0x0) {
                            rcx = 0x0;
                            rax = 0x0;
                    }
                    else {
                            if (rax >= 0x20000) {
                                    rax = rax >> 0x9;
                                    rcx = 0x6000;
                            }
                            else {
                                    if (rax >= 0x10000) {
                                            rax = rax >> 0x8;
                                            rcx = 0x7000;
                                    }
                                    else {
                                            if (rax >= 0x8000) {
                                                    rcx = 0x0;
                                                    rax = rax >> 0x7;
                                            }
                                            else {
                                                    if (rax >= 0x4000) {
                                                            rax = rax >> 0x6;
                                                            rcx = 0x1000;
                                                    }
                                                    else {
                                                            if (rax >= 0x2000) {
                                                                    rax = rax >> 0x5;
                                                                    rcx = 0x2000;
                                                            }
                                                            else {
                                                                    rax = rax >> 0x4;
                                                                    rcx = 0x3000;
                                                            }
                                                    }
                                            }
                                    }
                            }
                    }
            }
            else {
                    if (rax >= 0x10000) {
                            rax = rax - 0xffffff80;
                            if (rax >= 0x20000) {
                                    rax = rax >> 0x9;
                                    rcx = 0x6000;
                            }
                            else {
                                    if (rax >= 0x10000) {
                                            rax = rax >> 0x8;
                                            rcx = 0x7000;
                                    }
                                    else {
                                            if (rax >= 0x8000) {
                                                    rcx = 0x0;
                                                    rax = rax >> 0x7;
                                            }
                                            else {
                                                    if (rax >= 0x4000) {
                                                            rax = rax >> 0x6;
                                                            rcx = 0x1000;
                                                    }
                                                    else {
                                                            if (rax >= 0x2000) {
                                                                    rax = rax >> 0x5;
                                                                    rcx = 0x2000;
                                                            }
                                                            else {
                                                                    rax = rax >> 0x4;
                                                                    rcx = 0x3000;
                                                            }
                                                    }
                                            }
                                    }
                            }
                    }
                    else {
                            if (rax >= 0x8000) {
                                    rax = rax + 0x40;
                                    if (rax >= 0x10000) {
                                            rax = rax >> 0x8;
                                            rcx = 0x7000;
                                    }
                                    else {
                                            if (rax >= 0x8000) {
                                                    rcx = 0x0;
                                                    rax = rax >> 0x7;
                                            }
                                            else {
                                                    if (rax >= 0x4000) {
                                                            rax = rax >> 0x6;
                                                            rcx = 0x1000;
                                                    }
                                                    else {
                                                            if (rax >= 0x2000) {
                                                                    rax = rax >> 0x5;
                                                                    rcx = 0x2000;
                                                            }
                                                            else {
                                                                    rax = rax >> 0x4;
                                                                    rcx = 0x3000;
                                                            }
                                                    }
                                            }
                                    }
                            }
                            else {
                                    if (rax >= 0x4000) {
                                            rax = rax + 0x20;
                                            if (rax >= 0x8000) {
                                                    rcx = 0x0;
                                                    rax = rax >> 0x7;
                                            }
                                            else {
                                                    if (rax >= 0x4000) {
                                                            rax = rax >> 0x6;
                                                            rcx = 0x1000;
                                                    }
                                                    else {
                                                            if (rax >= 0x2000) {
                                                                    rax = rax >> 0x5;
                                                                    rcx = 0x2000;
                                                            }
                                                            else {
                                                                    rax = rax >> 0x4;
                                                                    rcx = 0x3000;
                                                            }
                                                    }
                                            }
                                    }
                                    else {
                                            if (rax >= 0x2000) {
                                                    rax = rax + 0x10;
                                                    if (rax >= 0x4000) {
                                                            rax = rax >> 0x6;
                                                            rcx = 0x1000;
                                                    }
                                                    else {
                                                            if (rax >= 0x2000) {
                                                                    rax = rax >> 0x5;
                                                                    rcx = 0x2000;
                                                            }
                                                            else {
                                                                    rax = rax >> 0x4;
                                                                    rcx = 0x3000;
                                                            }
                                                    }
                                            }
                                            else {
                                                    rax = rax + 0x8;
                                                    if (rax >= 0x2000) {
                                                            rax = rax >> 0x5;
                                                            rcx = 0x2000;
                                                    }
                                                    else {
                                                            rax = rax >> 0x4;
                                                            rcx = 0x3000;
                                                    }
                                            }
                                    }
                            }
                    }
            }
    }
    else {
            rcx = 0x0;
            rax = 0x0;
    }
    rax = (rax << 0x3 | (intrinsic_xorpd(xmm1, xmm1) > xmm0 ? 0x1 : 0x0) << 0xf | rcx) & 0xffff;
    return rax;
}

int __ZN15AppleIntelPlane26updatePlaneCSCCoefficientsEPjS0_S0_(int arg0, int arg1, int arg2, int arg3) {
    rcx = arg3;
    rsi = arg1;
    rdi = arg0;
    *arg2 = 0x0;
    *(int32_t *)(arg2 + 0x8) = 0x0;
    *rcx = 0x0;
    *(int32_t *)(rcx + 0x8) = 0x0;
    rax = *(rdi + 0x68);
    r8 = *(int8_t *)(rax + 0x8604) & 0xff;
    r8 = r8 - 0x1;
    if (r8 > 0xb) goto .l1;

loc_3a23:
    rdx = Bt709toBt2020_RGBMatrix;
    goto *0x3ae0[sign_extend_64(*(int32_t *)(switch_table + r8 * 0x4)) + switch_table];

loc_3a68:
    rax = AppleIntelDisplayPath::arrangeCSCCoefficients(*(rdi + 0x70), rsi, rdx, *(int8_t *)(rax + 0x8604) & 0xff);
    return rax;

.l1:
    return rax;

loc_3a3b:
    *(int32_t *)rcx = 0x1800;
    *(int32_t *)(rcx + 0x8) = 0x1800;
    rdx = Bt601YUVtoRGB_Matrix;
    goto loc_3a68;

loc_3a4e:
    *(int32_t *)rcx = 0x1800;
    *(int32_t *)(rcx + 0x8) = 0x1800;
    rdx = Bt709YUVtoRGB_Matrix;
    goto loc_3a68;

loc_3a61:
    rdx = IdentityMatrix;
    goto loc_3a68;

loc_3a79:
    *(int32_t *)rsi = *(int16_t *)(rdi + 0x132) & 0xffff;
    *(int32_t *)(rsi + 0x4) = *(int16_t *)(rdi + 0x130) & 0xffff;
    *(int32_t *)(rsi + 0x8) = *(int16_t *)(rdi + 0x136) & 0xffff;
    *(int32_t *)(rsi + 0xc) = *(int16_t *)(rdi + 0x13a) & 0xffff;
    *(int32_t *)(rsi + 0x10) = *(int16_t *)(rdi + 0x138) & 0xffff;
    *(int32_t *)(rsi + 0x14) = *(int16_t *)(rdi + 0x13e) & 0xffff;
    *(int32_t *)(rsi + 0x18) = *(int16_t *)(rdi + 0x142) & 0xffff;
    *(int32_t *)(rsi + 0x1c) = *(int16_t *)(rdi + 0x140) & 0xffff;
    *(int32_t *)(rsi + 0x20) = *(int16_t *)(rdi + 0x146) & 0xffff;
    rax = 0x1800;
    *(int32_t *)rcx = rax;
    *(int32_t *)(rcx + 0x8) = rax;
    return rax;
}

int __ZN21AppleIntelDisplayPath27updatePipePostCSCGammaTableEP13GammaTable3Ch(int arg0, int arg1) {
    rsi = arg1;
    rdi = arg0;
    rax = *(rdi + 0x4cc0);
    rax = *(int8_t *)(rax + 0x8608) & 0xff;
    rax = rax - 0x3;
    if (rax <= 0x3) {
            switch (sign_extend_64(*(int32_t *)(switch_table + rax * 0x4)) + switch_table) {
                case 0:
                    rax = *(int32_t *)(rdi + 0x494);
                    if (rax != 0x1) {
                            if (rax == 0x2) {
                                    rsi = rsi + 0x1000;
                                    rax = 0x0;
                                    do {
                                            rdx = *(int16_t *)(rax + Pipe12bit_nonLinearizationGammaLUT) & 0xffff;
                                            *(int16_t *)(rsi - 0x1000) = rdx;
                                            *(int16_t *)(rsi - 0x800) = rdx;
                                            *(int16_t *)rsi = rdx;
                                            rax = rax + 0x4;
                                            rsi = rsi + 0x2;
                                    } while (rax != 0x800);
                            }
                    }
                    else {
                            rsi = rsi + 0x1000;
                            rax = 0x0;
                            do {
                                    rdx = *(int16_t *)(rax + Pipe10bit_nonLinearizationGammaLUT) & 0xffff;
                                    *(int16_t *)(rsi - 0x1000) = rdx;
                                    *(int16_t *)(rsi - 0x800) = rdx;
                                    *(int16_t *)rsi = rdx;
                                    rax = rax + 0x4;
                                    rsi = rsi + 0x2;
                            } while (rax != 0x1000);
                    }
                    break;
                case 1:
                    rax = *(int32_t *)(rdi + 0x494);
                    if (rax != 0x2) {
                            if (rax == 0x3) {
                                    rsi = rsi + 0x1000;
                                    rax = 0x0;
                                    do {
                                            rdx = *(int16_t *)(rax + Pipe12bit_2084_nonLinearizationGammaLUT_Segmented) & 0xffff;
                                            *(int16_t *)(rsi - 0x1000) = rdx;
                                            *(int16_t *)(rsi - 0x800) = rdx;
                                            *(int16_t *)rsi = rdx;
                                            rax = rax + 0x4;
                                            rsi = rsi + 0x2;
                                    } while (rax != 0x82c);
                            }
                    }
                    else {
                            rsi = rsi + 0x1000;
                            rax = 0x0;
                            do {
                                    rdx = *(int16_t *)(rax + Pipe12bit_2084_nonLinearizationGammaLUT) & 0xffff;
                                    *(int16_t *)(rsi - 0x1000) = rdx;
                                    *(int16_t *)(rsi - 0x800) = rdx;
                                    *(int16_t *)rsi = rdx;
                                    rax = rax + 0x4;
                                    rsi = rsi + 0x2;
                            } while (rax != 0x800);
                    }
                    break;
                case 2:
                    rax = *(int32_t *)(rdi + 0x494);
                    if (rax <= 0x3) {
                            switch (sign_extend_64(*(int32_t *)(switch_table + rax * 0x4)) + switch_table) {
                                case 0:
                                    rsi = rsi + 0x1000;
                                    rax = 0x0;
                                    do {
                                            rdx = *(int16_t *)(rax + Unity_8bit_256Entry_GammaLUT) & 0xffff;
                                            *(int16_t *)(rsi - 0x1000) = rdx;
                                            *(int16_t *)(rsi - 0x800) = rdx;
                                            *(int16_t *)rsi = rdx;
                                            rax = rax + 0x4;
                                            rsi = rsi + 0x2;
                                    } while (rax != 0x400);
                                    break;
                                case 1:
                                    rsi = rsi + 0x1000;
                                    rax = 0x0;
                                    do {
                                            rdx = *(int16_t *)(rax + Unity_10bit_1024Entry_GammaLUT) & 0xffff;
                                            *(int16_t *)(rsi - 0x1000) = rdx;
                                            *(int16_t *)(rsi - 0x800) = rdx;
                                            *(int16_t *)rsi = rdx;
                                            rax = rax + 0x4;
                                            rsi = rsi + 0x2;
                                    } while (rax != 0x1000);
                                    break;
                                case 2:
                                    rsi = rsi + 0x1000;
                                    rax = 0x0;
                                    do {
                                            rdx = *(int16_t *)(rax + Unity_16bit_512Entry_GammaLUT) & 0xffff;
                                            *(int16_t *)(rsi - 0x1000) = rdx;
                                            *(int16_t *)(rsi - 0x800) = rdx;
                                            *(int16_t *)rsi = rdx;
                                            rax = rax + 0x4;
                                            rsi = rsi + 0x2;
                                    } while (rax != 0x800);
                                    break;
                                case 3:
                                    rsi = rsi + 0x1000;
                                    rax = 0x0;
                                    do {
                                            rdx = *(int16_t *)(rax + Unity_16bit_MultiSeg_GammaLUT) & 0xffff;
                                            *(int16_t *)(rsi - 0x1000) = rdx;
                                            *(int16_t *)(rsi - 0x800) = rdx;
                                            *(int16_t *)rsi = rdx;
                                            rax = rax + 0x4;
                                            rsi = rsi + 0x2;
                                    } while (rax != 0x82c);
                                    break;
                            }
                    }
                    break;
                case 3:
                    rax = 0xfffffffffffffc00;
                    do {
                            *(int16_t *)(rsi + rax * 0x2 + 0x800) = *(int16_t *)(rdi + rax * 0x2 + 0x24a0) & 0xffff;
                            *(int16_t *)(rsi + rax * 0x2 + 0x1000) = *(int16_t *)(rdi + rax * 0x2 + 0x2ca0) & 0xffff;
                            *(int16_t *)(rsi + rax * 0x2 + 0x1800) = *(int16_t *)(rdi + rax * 0x2 + 0x34a0) & 0xffff;
                            rax = rax + 0x1;
                    } while (rax != 0x0);
                    break;
            }
    }
    return rax;
}

int __Z28updatePlanePostCSCGammaTableP21AppleIntelFramebufferPj(int arg0, int arg1) {
    rsi = arg1;
    rax = *(int8_t *)(arg0 + 0x8605) & 0xff;
    if (rax != 0x4) {
            if (rax != 0x7) {
                    if (rax == 0x5) {
                            rax = 0x0;
                            do {
                                    *(int32_t *)(rsi + rax) = *(int32_t *)(rax + Unity_24bit_32Entry_GammaLUT);
                                    rax = rax + 0x4;
                            } while (rax != 0x8c);
                    }
            }
            else {
                    rax = generateToneMappingLUT(rsi);
            }
    }
    else {
            rax = 0x0;
            do {
                    *(int32_t *)(rsi + rax) = *(int32_t *)(rax + Plane_nonLinearizationGammaLUT);
                    rax = rax + 0x4;
            } while (rax != 0x8c);
    }
    return rax;
}

int __ZN15AppleIntelPlane18configurePlaneiCSCEP19FlipTransactionArgs10IGColorCtl(int arg0, int arg1, int arg2) {
    r15 = arg2;
    rbx = arg0;
    var_30 = **qword_a80a0;
    var_60 = 0x0;
    var_70 = 0x0;
    var_80 = 0x0;
    r14 = *(int32_t *)(arg0 + 0x104);
    if ((r15 & 0x1) != 0x0) goto loc_3d3b;

loc_3b69:
    if ((r15 & 0x4) != 0x0) {
            AppleIntelPlane::updatePlaneiCSCCoefficients(rbx, &var_60, &var_80, &var_70);
            _IORecursiveLockLock(*(*(rbx + 0x68) + 0x85f0));
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xdc), var_60 << 0x10 | *(int32_t *)(&var_60 + 0x4));
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xdc) + 0x4, *(int32_t *)(&var_60 + 0x8) << 0x10);
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xdc) + 0x8, *(int32_t *)(&var_60 + 0xc) << 0x10 | *(int32_t *)(&var_60 + 0x10));
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xdc) + 0xc, *(int32_t *)(&var_60 + 0x14) << 0x10);
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xdc) + 0x10, *(int32_t *)(&var_60 + 0x18) << 0x10 | *(int32_t *)(&var_60 + 0x1c));
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xdc) + 0x14, *(int32_t *)(&var_60 + 0x20) << 0x10);
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xe0), var_70);
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xe0) + 0x4, *(int32_t *)(&var_70 + 0x4));
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xe0) + 0x8, *(int32_t *)(&var_70 + 0x8));
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xe4), var_80);
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xe4) + 0x4, *(int32_t *)(&var_80 + 0x4));
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xe4) + 0x8, *(int32_t *)(&var_80 + 0x8));
            _IORecursiveLockUnlock(*(*(rbx + 0x68) + 0x85f0));
    }
    if ((r15 & 0x2) == 0x0) goto loc_3d59;

loc_3d32:
    r14 = r14 | 0x100000;
    goto loc_3d42;

loc_3d42:
    AppleIntelFramebuffer::PrepareTriggerPacket(*(rbx + 0x68), *(int32_t *)(rbx + 0x9c), r14, 0x13);
    goto loc_3d59;

loc_3d59:
    *(int32_t *)(rbx + 0x104) = r14;
    rax = *qword_a80a0;
    rax = *rax;
    if (rax != var_30) {
            ___stack_chk_fail();
    }
    return rax;

loc_3d3b:
    r14 = r14 & 0xffefffff;
    goto loc_3d42;
}

int __ZN15AppleIntelPlane17configurePlaneCSCEP19FlipTransactionArgs10IGColorCtl(int arg0, int arg1, int arg2) {
    r15 = arg2;
    rbx = arg0;
    var_30 = **qword_a80a0;
    var_60 = 0x0;
    var_70 = 0x0;
    var_80 = 0x0;
    r14 = *(int32_t *)(arg0 + 0x104);
    if ((r15 & 0x1) != 0x0) goto loc_39af;

loc_37dd:
    if ((r15 & 0x4) != 0x0) {
            AppleIntelPlane::updatePlaneCSCCoefficients(rbx, &var_60, &var_80, &var_70);
            _IORecursiveLockLock(*(*(rbx + 0x68) + 0x85f0));
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xd0), var_60 << 0x10 | *(int32_t *)(&var_60 + 0x4));
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xd0) + 0x4, *(int32_t *)(&var_60 + 0x8) << 0x10);
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xd0) + 0x8, *(int32_t *)(&var_60 + 0xc) << 0x10 | *(int32_t *)(&var_60 + 0x10));
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xd0) + 0xc, *(int32_t *)(&var_60 + 0x14) << 0x10);
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xd0) + 0x10, *(int32_t *)(&var_60 + 0x18) << 0x10 | *(int32_t *)(&var_60 + 0x1c));
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xd0) + 0x14, *(int32_t *)(&var_60 + 0x20) << 0x10);
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xd4), var_70);
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xd4) + 0x4, *(int32_t *)(&var_70 + 0x4));
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xd4) + 0x8, *(int32_t *)(&var_70 + 0x8));
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xd8), var_80);
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xd8) + 0x4, *(int32_t *)(&var_80 + 0x4));
            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xd8) + 0x8, *(int32_t *)(&var_80 + 0x8));
            _IORecursiveLockUnlock(*(*(rbx + 0x68) + 0x85f0));
    }
    if ((r15 & 0x2) == 0x0) goto loc_39cd;

loc_39a6:
    r14 = r14 | 0x200000;
    goto loc_39b6;

loc_39b6:
    AppleIntelFramebuffer::PrepareTriggerPacket(*(rbx + 0x68), *(int32_t *)(rbx + 0x9c), r14, 0x13);
    goto loc_39cd;

loc_39cd:
    *(int32_t *)(rbx + 0x104) = r14;
    rax = *qword_a80a0;
    rax = *rax;
    if (rax != var_30) {
            ___stack_chk_fail();
    }
    return rax;

loc_39af:
    r14 = r14 & 0xffdfffff;
    goto loc_39b6;
}

void __Z22generateToneMappingLUTPj(int arg0) {
    rdi = arg0;
    rax = *0xc4680;
    xmm1 = *(float *)float_value_10000;
    if (rax != 0x0) {
            rcx = *0xc4680 & 0xffff;
            if (rcx != 0x0) {
                    xmm2 = intrinsic_cvtsi2ss(xmm2, rcx);
            }
            else {
                    xmm2 = *(float *)float_value_1000;
            }
            rax = *0xc4680;
            rax = rax >> 0x10;
            if (rax != 0x0) {
                    xmm3 = intrinsic_cvtsi2ss(xmm3, rax);
            }
            else {
                    xmm3 = *(float *)float_value_10000;
            }
    }
    else {
            rax = *0xc4680;
            xmm2 = *(float *)float_value_1000;
            xmm3 = intrinsic_movaps(xmm3, xmm1);
    }
    xmm0 = intrinsic_movaps(xmm0, xmm1);
    xmm0 = intrinsic_minss(xmm0, xmm2);
    xmm2 = intrinsic_movaps(xmm2, xmm1);
    xmm2 = intrinsic_minss(xmm2, xmm3);
    xmm0 = xmm0 / xmm1;
    rax = intrinsic_cvttss2si(rax, xmm2 * *(int32_t *)float_value_33 / xmm1);
    xmm1 = intrinsic_cvtsi2sd(0x0, rax - 0x1);
    rax = rax;
    rcx = 0x0;
    xmm2 = *double_value_1;
    xmm3 = *double_value_2_72;
    xmm4 = *double_value_0_03;
    xmm5 = *double_value_2_23;
    xmm6 = *double_value_0_45;
    xmm7 = *double_value_0_14;
    xmm8 = *(float *)float_value_1_67772E07;
    do {
            if (rcx >= rax) {
                    xmm9 = intrinsic_movaps(xmm9, xmm2);
            }
            else {
                    rdx = rcx;
                    xmm9 = intrinsic_cvtsi2sd(0x0, rdx);
                    xmm9 = intrinsic_cvtsd2ss(xmm9 / xmm1, xmm9 / xmm1);
                    xmm9 = intrinsic_cvtss2sd(xmm9, xmm9);
            }
            xmm10 = intrinsic_movaps(xmm10, xmm9);
            xmm11 = intrinsic_movapd(xmm11, xmm9);
            xmm11 = (xmm11 * xmm5 + xmm6) * xmm9 + xmm7;
            xmm10 = (xmm10 * xmm3 + xmm4) * xmm9 / xmm11;
            xmm9 = intrinsic_cvtsd2ss(0x0, xmm10);
            xmm9 = xmm8 * xmm9 * xmm0;
            rdx = intrinsic_cvttss2si(rdx, xmm9);
            *(int32_t *)(rdi + rcx * 0x4) = rdx;
            rcx = rcx + 0x1;
    } while (rcx != 0x21);
    return;
}

int __ZN15AppleIntelPlane27updatePlanePreCSCGammaTableEP21AppleIntelFramebufferPj(int arg0, int arg1, int arg2, int arg3) {
    rdx = arg2;
    rsi = arg1;
    rdi = arg0;
    rax = *(int8_t *)(rsi + 0x8603);
    if (rax == 0x6) {
            rax = *(rdi + 0x70);
            rcx = 0x0;
            do {
                    *(int32_t *)(rdx + rcx * 0x4) = *(int32_t *)(rax + rcx * 0x4 + 0x54);
                    rcx = rcx + 0x1;
            } while (rcx != 0x83);
            rax = *(int8_t *)(rsi + 0x8603);
    }
    if (rax == 0x2) {
            rax = 0x0;
            do {
                    *(int32_t *)(rdx + rax) = *(int32_t *)(rax + Plane_2084_LinearizationGammaLUT);
                    rax = rax + 0x4;
            } while (rax != 0x20c);
            rax = *(int8_t *)(rsi + 0x8603);
    }
    if (rax == 0x1) {
            rax = 0x0;
            do {
                    *(int32_t *)(rdx + rax) = *(int32_t *)(rax + Plane_LinearizationGammaLUT);
                    rax = rax + 0x4;
            } while (rax != 0x20c);
            rax = *(int8_t *)(rsi + 0x8603);
    }
    if (rax == 0x5) {
            rax = 0x0;
            do {
                    *(int32_t *)(rdx + rax) = *(int32_t *)(rax + Unity_24bit_128Entry_GammaLUT);
                    rax = rax + 0x4;
            } while (rax != 0x20c);
    }
    return rax;
}

int __ZN15AppleIntelPlane26configurePlanePostCSCGammaEP19FlipTransactionArgs10IGColorCtl(int arg0, int arg1, int arg2) {
    r15 = arg2;
    rbx = arg0;
    var_30 = **qword_a80a0;
    rax = ___bzero(&var_C0, 0x8c);
    r14 = *(int32_t *)(rbx + 0x104);
    if ((r15 & 0x1) == 0x0) {
            if ((r15 & 0x4) != 0x0) {
                    updatePlanePostCSCGammaTable(*(rbx + 0x68), &var_C0);
                    rax = *(rbx + 0x68);
                    r12 = *(int8_t *)(rax + 0x8605);
                    if (*(int32_t *)(*(rax + 0x1d0) + 0xbf4) > 0x0) {
                            _kprintf("[IGFB][ERROR][%-10s] DC6 is enabled while programming plane post CSC gamma\n", "TRANSACTION");
                            rax = *(rbx + 0x68);
                    }
                    r13 = r12 != 0x7 ? 0x1 : 0x0;
                    _IORecursiveLockLock(*(rax + 0x85f0));
                    r12 = 0x0;
                    AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xec), 0x0);
                    AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xec), 0x400);
                    r13 = 0x21 + r13 + r13;
                    do {
                            AppleIntelFramebufferController::WriteRegister32(*(*(rbx + 0x68) + 0x1d0), *(int32_t *)(rbx + 0xf4), *(int32_t *)(rbp + (r12 * 0x4 - 0xc0)));
                            r12 = r12 + 0x1;
                    } while (r13 != r12);
                    _IORecursiveLockUnlock(*(*(rbx + 0x68) + 0x85f0));
            }
            if ((r15 & 0x2) != 0x0) {
                    rdi = *(rbx + 0x68);
                    r14 = r14 & 0xffffcfff;
                    r15 = r14 + 0x1000;
                    if (*(int8_t *)(rdi + 0x8605) != 0x7) {
                            r15 = r14;
                    }
                    AppleIntelFramebuffer::PrepareTriggerPacket(rdi, *(int32_t *)(rbx + 0x9c), r15, 0x13);
                    r14 = r15;
            }
    }
    else {
            r14 = r14 | 0x2000;
            AppleIntelFramebuffer::PrepareTriggerPacket(*(rbx + 0x68), *(int32_t *)(rbx + 0x9c), r14, 0x13);
    }
    *(int32_t *)(rbx + 0x104) = r14;
    rax = *qword_a80a0;
    rax = *rax;
    if (rax != var_30) {
            ___stack_chk_fail();
    }
    return rax;
}
