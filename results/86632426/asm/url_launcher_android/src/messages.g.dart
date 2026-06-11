// lib: , url: package:url_launcher_android/src/messages.g.dart

// class id: 1049869, size: 0x8
class :: {
}

// class id: 353, size: 0x10, field offset: 0x8
class UrlLauncherApi extends Object {

  _ launchUrl(/* No info */) async {
    // ** addr: 0x916b50, size: 0x338
    // 0x916b50: EnterFrame
    //     0x916b50: stp             fp, lr, [SP, #-0x10]!
    //     0x916b54: mov             fp, SP
    // 0x916b58: AllocStack(0x38)
    //     0x916b58: sub             SP, SP, #0x38
    // 0x916b5c: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x916b5c: stur            NULL, [fp, #-8]
    //     0x916b60: stur            x1, [fp, #-0x10]
    //     0x916b64: stur            x2, [fp, #-0x18]
    // 0x916b68: CheckStackOverflow
    //     0x916b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916b6c: cmp             SP, x16
    //     0x916b70: b.ls            #0x916e78
    // 0x916b74: InitAsync() -> Future<bool>
    //     0x916b74: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x916b78: bl              #0x3d2048  ; InitAsyncStub
    // 0x916b7c: r1 = Null
    //     0x916b7c: mov             x1, NULL
    // 0x916b80: r2 = 4
    //     0x916b80: movz            x2, #0x4
    // 0x916b84: r0 = AllocateArray()
    //     0x916b84: bl              #0x976bcc  ; AllocateArrayStub
    // 0x916b88: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0x916b88: add             x16, PP, #0x17, lsl #12  ; [pp+0x17468] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0x916b8c: ldr             x16, [x16, #0x468]
    // 0x916b90: StoreField: r0->field_f = r16
    //     0x916b90: stur            w16, [x0, #0xf]
    // 0x916b94: ldur            x1, [fp, #-0x10]
    // 0x916b98: LoadField: r2 = r1->field_b
    //     0x916b98: ldur            w2, [x1, #0xb]
    // 0x916b9c: DecompressPointer r2
    //     0x916b9c: add             x2, x2, HEAP, lsl #32
    // 0x916ba0: StoreField: r0->field_13 = r2
    //     0x916ba0: stur            w2, [x0, #0x13]
    // 0x916ba4: str             x0, [SP]
    // 0x916ba8: r0 = _interpolate()
    //     0x916ba8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x916bac: r1 = <Object?>
    //     0x916bac: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x916bb0: stur            x0, [fp, #-0x10]
    // 0x916bb4: r0 = BasicMessageChannel()
    //     0x916bb4: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x916bb8: mov             x3, x0
    // 0x916bbc: ldur            x0, [fp, #-0x10]
    // 0x916bc0: stur            x3, [fp, #-0x20]
    // 0x916bc4: StoreField: r3->field_b = r0
    //     0x916bc4: stur            w0, [x3, #0xb]
    // 0x916bc8: r1 = Instance__PigeonCodec
    //     0x916bc8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17470] Obj!_PigeonCodec@966371
    //     0x916bcc: ldr             x1, [x1, #0x470]
    // 0x916bd0: StoreField: r3->field_f = r1
    //     0x916bd0: stur            w1, [x3, #0xf]
    // 0x916bd4: r1 = Null
    //     0x916bd4: mov             x1, NULL
    // 0x916bd8: r2 = 4
    //     0x916bd8: movz            x2, #0x4
    // 0x916bdc: r0 = AllocateArray()
    //     0x916bdc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x916be0: mov             x2, x0
    // 0x916be4: ldur            x0, [fp, #-0x18]
    // 0x916be8: stur            x2, [fp, #-0x28]
    // 0x916bec: StoreField: r2->field_f = r0
    //     0x916bec: stur            w0, [x2, #0xf]
    // 0x916bf0: r16 = _ConstMap len:0
    //     0x916bf0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe98] Map<String, String>(0)
    //     0x916bf4: ldr             x16, [x16, #0xe98]
    // 0x916bf8: StoreField: r2->field_13 = r16
    //     0x916bf8: stur            w16, [x2, #0x13]
    // 0x916bfc: r1 = <Object?>
    //     0x916bfc: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x916c00: r0 = AllocateGrowableArray()
    //     0x916c00: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x916c04: mov             x1, x0
    // 0x916c08: ldur            x0, [fp, #-0x28]
    // 0x916c0c: StoreField: r1->field_f = r0
    //     0x916c0c: stur            w0, [x1, #0xf]
    // 0x916c10: r0 = 4
    //     0x916c10: movz            x0, #0x4
    // 0x916c14: StoreField: r1->field_b = r0
    //     0x916c14: stur            w0, [x1, #0xb]
    // 0x916c18: mov             x2, x1
    // 0x916c1c: ldur            x1, [fp, #-0x20]
    // 0x916c20: r0 = send()
    //     0x916c20: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x916c24: mov             x1, x0
    // 0x916c28: stur            x1, [fp, #-0x18]
    // 0x916c2c: r0 = Await()
    //     0x916c2c: bl              #0x3d1df4  ; AwaitStub
    // 0x916c30: mov             x3, x0
    // 0x916c34: r2 = Null
    //     0x916c34: mov             x2, NULL
    // 0x916c38: r1 = Null
    //     0x916c38: mov             x1, NULL
    // 0x916c3c: stur            x3, [fp, #-0x18]
    // 0x916c40: r4 = 60
    //     0x916c40: movz            x4, #0x3c
    // 0x916c44: branchIfSmi(r0, 0x916c50)
    //     0x916c44: tbz             w0, #0, #0x916c50
    // 0x916c48: r4 = LoadClassIdInstr(r0)
    //     0x916c48: ldur            x4, [x0, #-1]
    //     0x916c4c: ubfx            x4, x4, #0xc, #0x14
    // 0x916c50: sub             x4, x4, #0x5a
    // 0x916c54: cmp             x4, #2
    // 0x916c58: b.ls            #0x916c6c
    // 0x916c5c: r8 = List<Object?>?
    //     0x916c5c: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x916c60: r3 = Null
    //     0x916c60: add             x3, PP, #0x17, lsl #12  ; [pp+0x17478] Null
    //     0x916c64: ldr             x3, [x3, #0x478]
    // 0x916c68: r0 = List<Object?>?()
    //     0x916c68: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x916c6c: ldur            x1, [fp, #-0x18]
    // 0x916c70: cmp             w1, NULL
    // 0x916c74: b.eq            #0x916d30
    // 0x916c78: r0 = LoadClassIdInstr(r1)
    //     0x916c78: ldur            x0, [x1, #-1]
    //     0x916c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x916c80: str             x1, [SP]
    // 0x916c84: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x916c84: movz            x17, #0xa02a
    //     0x916c88: add             lr, x0, x17
    //     0x916c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x916c90: blr             lr
    // 0x916c94: r1 = LoadInt32Instr(r0)
    //     0x916c94: sbfx            x1, x0, #1, #0x1f
    //     0x916c98: tbz             w0, #0, #0x916ca0
    //     0x916c9c: ldur            x1, [x0, #7]
    // 0x916ca0: cmp             x1, #1
    // 0x916ca4: b.gt            #0x916d40
    // 0x916ca8: ldur            x1, [fp, #-0x18]
    // 0x916cac: r0 = LoadClassIdInstr(r1)
    //     0x916cac: ldur            x0, [x1, #-1]
    //     0x916cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x916cb4: stp             xzr, x1, [SP]
    // 0x916cb8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x916cb8: sub             lr, x0, #0xcc6
    //     0x916cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x916cc0: blr             lr
    // 0x916cc4: cmp             w0, NULL
    // 0x916cc8: b.eq            #0x916e54
    // 0x916ccc: ldur            x1, [fp, #-0x18]
    // 0x916cd0: r0 = LoadClassIdInstr(r1)
    //     0x916cd0: ldur            x0, [x1, #-1]
    //     0x916cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x916cd8: stp             xzr, x1, [SP]
    // 0x916cdc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x916cdc: sub             lr, x0, #0xcc6
    //     0x916ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x916ce4: blr             lr
    // 0x916ce8: mov             x3, x0
    // 0x916cec: r2 = Null
    //     0x916cec: mov             x2, NULL
    // 0x916cf0: r1 = Null
    //     0x916cf0: mov             x1, NULL
    // 0x916cf4: stur            x3, [fp, #-0x20]
    // 0x916cf8: r4 = 60
    //     0x916cf8: movz            x4, #0x3c
    // 0x916cfc: branchIfSmi(r0, 0x916d08)
    //     0x916cfc: tbz             w0, #0, #0x916d08
    // 0x916d00: r4 = LoadClassIdInstr(r0)
    //     0x916d00: ldur            x4, [x0, #-1]
    //     0x916d04: ubfx            x4, x4, #0xc, #0x14
    // 0x916d08: cmp             x4, #0x3f
    // 0x916d0c: b.eq            #0x916d20
    // 0x916d10: r8 = bool?
    //     0x916d10: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x916d14: r3 = Null
    //     0x916d14: add             x3, PP, #0x17, lsl #12  ; [pp+0x17488] Null
    //     0x916d18: ldr             x3, [x3, #0x488]
    // 0x916d1c: r0 = bool?()
    //     0x916d1c: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x916d20: ldur            x0, [fp, #-0x20]
    // 0x916d24: cmp             w0, NULL
    // 0x916d28: b.eq            #0x916e80
    // 0x916d2c: r0 = ReturnAsyncNotFuture()
    //     0x916d2c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x916d30: ldur            x1, [fp, #-0x10]
    // 0x916d34: r0 = _createConnectionError()
    //     0x916d34: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x916d38: r0 = Throw()
    //     0x916d38: bl              #0x974e90  ; ThrowStub
    // 0x916d3c: brk             #0
    // 0x916d40: ldur            x1, [fp, #-0x18]
    // 0x916d44: r0 = LoadClassIdInstr(r1)
    //     0x916d44: ldur            x0, [x1, #-1]
    //     0x916d48: ubfx            x0, x0, #0xc, #0x14
    // 0x916d4c: stp             xzr, x1, [SP]
    // 0x916d50: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x916d50: sub             lr, x0, #0xcc6
    //     0x916d54: ldr             lr, [x21, lr, lsl #3]
    //     0x916d58: blr             lr
    // 0x916d5c: mov             x3, x0
    // 0x916d60: stur            x3, [fp, #-0x10]
    // 0x916d64: cmp             w3, NULL
    // 0x916d68: b.eq            #0x916e84
    // 0x916d6c: mov             x0, x3
    // 0x916d70: r2 = Null
    //     0x916d70: mov             x2, NULL
    // 0x916d74: r1 = Null
    //     0x916d74: mov             x1, NULL
    // 0x916d78: r4 = 60
    //     0x916d78: movz            x4, #0x3c
    // 0x916d7c: branchIfSmi(r0, 0x916d88)
    //     0x916d7c: tbz             w0, #0, #0x916d88
    // 0x916d80: r4 = LoadClassIdInstr(r0)
    //     0x916d80: ldur            x4, [x0, #-1]
    //     0x916d84: ubfx            x4, x4, #0xc, #0x14
    // 0x916d88: sub             x4, x4, #0x5e
    // 0x916d8c: cmp             x4, #1
    // 0x916d90: b.ls            #0x916da4
    // 0x916d94: r8 = String
    //     0x916d94: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x916d98: r3 = Null
    //     0x916d98: add             x3, PP, #0x17, lsl #12  ; [pp+0x17498] Null
    //     0x916d9c: ldr             x3, [x3, #0x498]
    // 0x916da0: r0 = String()
    //     0x916da0: bl              #0x97c474  ; IsType_String_Stub
    // 0x916da4: ldur            x1, [fp, #-0x18]
    // 0x916da8: r0 = LoadClassIdInstr(r1)
    //     0x916da8: ldur            x0, [x1, #-1]
    //     0x916dac: ubfx            x0, x0, #0xc, #0x14
    // 0x916db0: r16 = 2
    //     0x916db0: movz            x16, #0x2
    // 0x916db4: stp             x16, x1, [SP]
    // 0x916db8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x916db8: sub             lr, x0, #0xcc6
    //     0x916dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x916dc0: blr             lr
    // 0x916dc4: mov             x3, x0
    // 0x916dc8: r2 = Null
    //     0x916dc8: mov             x2, NULL
    // 0x916dcc: r1 = Null
    //     0x916dcc: mov             x1, NULL
    // 0x916dd0: stur            x3, [fp, #-0x20]
    // 0x916dd4: r4 = 60
    //     0x916dd4: movz            x4, #0x3c
    // 0x916dd8: branchIfSmi(r0, 0x916de4)
    //     0x916dd8: tbz             w0, #0, #0x916de4
    // 0x916ddc: r4 = LoadClassIdInstr(r0)
    //     0x916ddc: ldur            x4, [x0, #-1]
    //     0x916de0: ubfx            x4, x4, #0xc, #0x14
    // 0x916de4: sub             x4, x4, #0x5e
    // 0x916de8: cmp             x4, #1
    // 0x916dec: b.ls            #0x916e00
    // 0x916df0: r8 = String?
    //     0x916df0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x916df4: r3 = Null
    //     0x916df4: add             x3, PP, #0x17, lsl #12  ; [pp+0x174a8] Null
    //     0x916df8: ldr             x3, [x3, #0x4a8]
    // 0x916dfc: r0 = String?()
    //     0x916dfc: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x916e00: ldur            x0, [fp, #-0x18]
    // 0x916e04: r1 = LoadClassIdInstr(r0)
    //     0x916e04: ldur            x1, [x0, #-1]
    //     0x916e08: ubfx            x1, x1, #0xc, #0x14
    // 0x916e0c: r16 = 4
    //     0x916e0c: movz            x16, #0x4
    // 0x916e10: stp             x16, x0, [SP]
    // 0x916e14: mov             x0, x1
    // 0x916e18: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x916e18: sub             lr, x0, #0xcc6
    //     0x916e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x916e20: blr             lr
    // 0x916e24: stur            x0, [fp, #-0x18]
    // 0x916e28: r0 = PlatformException()
    //     0x916e28: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x916e2c: mov             x1, x0
    // 0x916e30: ldur            x0, [fp, #-0x10]
    // 0x916e34: StoreField: r1->field_7 = r0
    //     0x916e34: stur            w0, [x1, #7]
    // 0x916e38: ldur            x0, [fp, #-0x20]
    // 0x916e3c: StoreField: r1->field_b = r0
    //     0x916e3c: stur            w0, [x1, #0xb]
    // 0x916e40: ldur            x0, [fp, #-0x18]
    // 0x916e44: StoreField: r1->field_f = r0
    //     0x916e44: stur            w0, [x1, #0xf]
    // 0x916e48: mov             x0, x1
    // 0x916e4c: r0 = Throw()
    //     0x916e4c: bl              #0x974e90  ; ThrowStub
    // 0x916e50: brk             #0
    // 0x916e54: r0 = PlatformException()
    //     0x916e54: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x916e58: mov             x1, x0
    // 0x916e5c: r0 = "null-error"
    //     0x916e5c: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x916e60: StoreField: r1->field_7 = r0
    //     0x916e60: stur            w0, [x1, #7]
    // 0x916e64: r0 = "Host platform returned null value for non-null return value."
    //     0x916e64: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x916e68: StoreField: r1->field_b = r0
    //     0x916e68: stur            w0, [x1, #0xb]
    // 0x916e6c: mov             x0, x1
    // 0x916e70: r0 = Throw()
    //     0x916e70: bl              #0x974e90  ; ThrowStub
    // 0x916e74: brk             #0
    // 0x916e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916e78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916e7c: b               #0x916b74
    // 0x916e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916e80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x916e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916e84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openUrlInApp(/* No info */) async {
    // ** addr: 0x916e88, size: 0x350
    // 0x916e88: EnterFrame
    //     0x916e88: stp             fp, lr, [SP, #-0x10]!
    //     0x916e8c: mov             fp, SP
    // 0x916e90: AllocStack(0x50)
    //     0x916e90: sub             SP, SP, #0x50
    // 0x916e94: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x916e94: stur            NULL, [fp, #-8]
    //     0x916e98: stur            x1, [fp, #-0x10]
    //     0x916e9c: stur            x2, [fp, #-0x18]
    //     0x916ea0: stur            x3, [fp, #-0x20]
    //     0x916ea4: stur            x5, [fp, #-0x28]
    //     0x916ea8: stur            x6, [fp, #-0x30]
    // 0x916eac: CheckStackOverflow
    //     0x916eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916eb0: cmp             SP, x16
    //     0x916eb4: b.ls            #0x9171c8
    // 0x916eb8: InitAsync() -> Future<bool>
    //     0x916eb8: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x916ebc: bl              #0x3d2048  ; InitAsyncStub
    // 0x916ec0: r1 = Null
    //     0x916ec0: mov             x1, NULL
    // 0x916ec4: r2 = 4
    //     0x916ec4: movz            x2, #0x4
    // 0x916ec8: r0 = AllocateArray()
    //     0x916ec8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x916ecc: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0x916ecc: add             x16, PP, #0x17, lsl #12  ; [pp+0x174b8] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0x916ed0: ldr             x16, [x16, #0x4b8]
    // 0x916ed4: StoreField: r0->field_f = r16
    //     0x916ed4: stur            w16, [x0, #0xf]
    // 0x916ed8: ldur            x1, [fp, #-0x10]
    // 0x916edc: LoadField: r2 = r1->field_b
    //     0x916edc: ldur            w2, [x1, #0xb]
    // 0x916ee0: DecompressPointer r2
    //     0x916ee0: add             x2, x2, HEAP, lsl #32
    // 0x916ee4: StoreField: r0->field_13 = r2
    //     0x916ee4: stur            w2, [x0, #0x13]
    // 0x916ee8: str             x0, [SP]
    // 0x916eec: r0 = _interpolate()
    //     0x916eec: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x916ef0: r1 = <Object?>
    //     0x916ef0: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x916ef4: stur            x0, [fp, #-0x10]
    // 0x916ef8: r0 = BasicMessageChannel()
    //     0x916ef8: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x916efc: mov             x3, x0
    // 0x916f00: ldur            x0, [fp, #-0x10]
    // 0x916f04: stur            x3, [fp, #-0x38]
    // 0x916f08: StoreField: r3->field_b = r0
    //     0x916f08: stur            w0, [x3, #0xb]
    // 0x916f0c: r1 = Instance__PigeonCodec
    //     0x916f0c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17470] Obj!_PigeonCodec@966371
    //     0x916f10: ldr             x1, [x1, #0x470]
    // 0x916f14: StoreField: r3->field_f = r1
    //     0x916f14: stur            w1, [x3, #0xf]
    // 0x916f18: r1 = Null
    //     0x916f18: mov             x1, NULL
    // 0x916f1c: r2 = 8
    //     0x916f1c: movz            x2, #0x8
    // 0x916f20: r0 = AllocateArray()
    //     0x916f20: bl              #0x976bcc  ; AllocateArrayStub
    // 0x916f24: mov             x2, x0
    // 0x916f28: ldur            x0, [fp, #-0x18]
    // 0x916f2c: stur            x2, [fp, #-0x40]
    // 0x916f30: StoreField: r2->field_f = r0
    //     0x916f30: stur            w0, [x2, #0xf]
    // 0x916f34: ldur            x0, [fp, #-0x20]
    // 0x916f38: StoreField: r2->field_13 = r0
    //     0x916f38: stur            w0, [x2, #0x13]
    // 0x916f3c: ldur            x0, [fp, #-0x28]
    // 0x916f40: ArrayStore: r2[0] = r0  ; List_4
    //     0x916f40: stur            w0, [x2, #0x17]
    // 0x916f44: ldur            x0, [fp, #-0x30]
    // 0x916f48: StoreField: r2->field_1b = r0
    //     0x916f48: stur            w0, [x2, #0x1b]
    // 0x916f4c: r1 = <Object?>
    //     0x916f4c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x916f50: r0 = AllocateGrowableArray()
    //     0x916f50: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x916f54: mov             x1, x0
    // 0x916f58: ldur            x0, [fp, #-0x40]
    // 0x916f5c: StoreField: r1->field_f = r0
    //     0x916f5c: stur            w0, [x1, #0xf]
    // 0x916f60: r0 = 8
    //     0x916f60: movz            x0, #0x8
    // 0x916f64: StoreField: r1->field_b = r0
    //     0x916f64: stur            w0, [x1, #0xb]
    // 0x916f68: mov             x2, x1
    // 0x916f6c: ldur            x1, [fp, #-0x38]
    // 0x916f70: r0 = send()
    //     0x916f70: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x916f74: mov             x1, x0
    // 0x916f78: stur            x1, [fp, #-0x18]
    // 0x916f7c: r0 = Await()
    //     0x916f7c: bl              #0x3d1df4  ; AwaitStub
    // 0x916f80: mov             x3, x0
    // 0x916f84: r2 = Null
    //     0x916f84: mov             x2, NULL
    // 0x916f88: r1 = Null
    //     0x916f88: mov             x1, NULL
    // 0x916f8c: stur            x3, [fp, #-0x18]
    // 0x916f90: r4 = 60
    //     0x916f90: movz            x4, #0x3c
    // 0x916f94: branchIfSmi(r0, 0x916fa0)
    //     0x916f94: tbz             w0, #0, #0x916fa0
    // 0x916f98: r4 = LoadClassIdInstr(r0)
    //     0x916f98: ldur            x4, [x0, #-1]
    //     0x916f9c: ubfx            x4, x4, #0xc, #0x14
    // 0x916fa0: sub             x4, x4, #0x5a
    // 0x916fa4: cmp             x4, #2
    // 0x916fa8: b.ls            #0x916fbc
    // 0x916fac: r8 = List<Object?>?
    //     0x916fac: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x916fb0: r3 = Null
    //     0x916fb0: add             x3, PP, #0x17, lsl #12  ; [pp+0x174c0] Null
    //     0x916fb4: ldr             x3, [x3, #0x4c0]
    // 0x916fb8: r0 = List<Object?>?()
    //     0x916fb8: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x916fbc: ldur            x1, [fp, #-0x18]
    // 0x916fc0: cmp             w1, NULL
    // 0x916fc4: b.eq            #0x917080
    // 0x916fc8: r0 = LoadClassIdInstr(r1)
    //     0x916fc8: ldur            x0, [x1, #-1]
    //     0x916fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x916fd0: str             x1, [SP]
    // 0x916fd4: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x916fd4: movz            x17, #0xa02a
    //     0x916fd8: add             lr, x0, x17
    //     0x916fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x916fe0: blr             lr
    // 0x916fe4: r1 = LoadInt32Instr(r0)
    //     0x916fe4: sbfx            x1, x0, #1, #0x1f
    //     0x916fe8: tbz             w0, #0, #0x916ff0
    //     0x916fec: ldur            x1, [x0, #7]
    // 0x916ff0: cmp             x1, #1
    // 0x916ff4: b.gt            #0x917090
    // 0x916ff8: ldur            x1, [fp, #-0x18]
    // 0x916ffc: r0 = LoadClassIdInstr(r1)
    //     0x916ffc: ldur            x0, [x1, #-1]
    //     0x917000: ubfx            x0, x0, #0xc, #0x14
    // 0x917004: stp             xzr, x1, [SP]
    // 0x917008: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x917008: sub             lr, x0, #0xcc6
    //     0x91700c: ldr             lr, [x21, lr, lsl #3]
    //     0x917010: blr             lr
    // 0x917014: cmp             w0, NULL
    // 0x917018: b.eq            #0x9171a4
    // 0x91701c: ldur            x1, [fp, #-0x18]
    // 0x917020: r0 = LoadClassIdInstr(r1)
    //     0x917020: ldur            x0, [x1, #-1]
    //     0x917024: ubfx            x0, x0, #0xc, #0x14
    // 0x917028: stp             xzr, x1, [SP]
    // 0x91702c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x91702c: sub             lr, x0, #0xcc6
    //     0x917030: ldr             lr, [x21, lr, lsl #3]
    //     0x917034: blr             lr
    // 0x917038: mov             x3, x0
    // 0x91703c: r2 = Null
    //     0x91703c: mov             x2, NULL
    // 0x917040: r1 = Null
    //     0x917040: mov             x1, NULL
    // 0x917044: stur            x3, [fp, #-0x20]
    // 0x917048: r4 = 60
    //     0x917048: movz            x4, #0x3c
    // 0x91704c: branchIfSmi(r0, 0x917058)
    //     0x91704c: tbz             w0, #0, #0x917058
    // 0x917050: r4 = LoadClassIdInstr(r0)
    //     0x917050: ldur            x4, [x0, #-1]
    //     0x917054: ubfx            x4, x4, #0xc, #0x14
    // 0x917058: cmp             x4, #0x3f
    // 0x91705c: b.eq            #0x917070
    // 0x917060: r8 = bool?
    //     0x917060: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x917064: r3 = Null
    //     0x917064: add             x3, PP, #0x17, lsl #12  ; [pp+0x174d0] Null
    //     0x917068: ldr             x3, [x3, #0x4d0]
    // 0x91706c: r0 = bool?()
    //     0x91706c: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x917070: ldur            x0, [fp, #-0x20]
    // 0x917074: cmp             w0, NULL
    // 0x917078: b.eq            #0x9171d0
    // 0x91707c: r0 = ReturnAsyncNotFuture()
    //     0x91707c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x917080: ldur            x1, [fp, #-0x10]
    // 0x917084: r0 = _createConnectionError()
    //     0x917084: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x917088: r0 = Throw()
    //     0x917088: bl              #0x974e90  ; ThrowStub
    // 0x91708c: brk             #0
    // 0x917090: ldur            x1, [fp, #-0x18]
    // 0x917094: r0 = LoadClassIdInstr(r1)
    //     0x917094: ldur            x0, [x1, #-1]
    //     0x917098: ubfx            x0, x0, #0xc, #0x14
    // 0x91709c: stp             xzr, x1, [SP]
    // 0x9170a0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x9170a0: sub             lr, x0, #0xcc6
    //     0x9170a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9170a8: blr             lr
    // 0x9170ac: mov             x3, x0
    // 0x9170b0: stur            x3, [fp, #-0x10]
    // 0x9170b4: cmp             w3, NULL
    // 0x9170b8: b.eq            #0x9171d4
    // 0x9170bc: mov             x0, x3
    // 0x9170c0: r2 = Null
    //     0x9170c0: mov             x2, NULL
    // 0x9170c4: r1 = Null
    //     0x9170c4: mov             x1, NULL
    // 0x9170c8: r4 = 60
    //     0x9170c8: movz            x4, #0x3c
    // 0x9170cc: branchIfSmi(r0, 0x9170d8)
    //     0x9170cc: tbz             w0, #0, #0x9170d8
    // 0x9170d0: r4 = LoadClassIdInstr(r0)
    //     0x9170d0: ldur            x4, [x0, #-1]
    //     0x9170d4: ubfx            x4, x4, #0xc, #0x14
    // 0x9170d8: sub             x4, x4, #0x5e
    // 0x9170dc: cmp             x4, #1
    // 0x9170e0: b.ls            #0x9170f4
    // 0x9170e4: r8 = String
    //     0x9170e4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x9170e8: r3 = Null
    //     0x9170e8: add             x3, PP, #0x17, lsl #12  ; [pp+0x174e0] Null
    //     0x9170ec: ldr             x3, [x3, #0x4e0]
    // 0x9170f0: r0 = String()
    //     0x9170f0: bl              #0x97c474  ; IsType_String_Stub
    // 0x9170f4: ldur            x1, [fp, #-0x18]
    // 0x9170f8: r0 = LoadClassIdInstr(r1)
    //     0x9170f8: ldur            x0, [x1, #-1]
    //     0x9170fc: ubfx            x0, x0, #0xc, #0x14
    // 0x917100: r16 = 2
    //     0x917100: movz            x16, #0x2
    // 0x917104: stp             x16, x1, [SP]
    // 0x917108: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x917108: sub             lr, x0, #0xcc6
    //     0x91710c: ldr             lr, [x21, lr, lsl #3]
    //     0x917110: blr             lr
    // 0x917114: mov             x3, x0
    // 0x917118: r2 = Null
    //     0x917118: mov             x2, NULL
    // 0x91711c: r1 = Null
    //     0x91711c: mov             x1, NULL
    // 0x917120: stur            x3, [fp, #-0x20]
    // 0x917124: r4 = 60
    //     0x917124: movz            x4, #0x3c
    // 0x917128: branchIfSmi(r0, 0x917134)
    //     0x917128: tbz             w0, #0, #0x917134
    // 0x91712c: r4 = LoadClassIdInstr(r0)
    //     0x91712c: ldur            x4, [x0, #-1]
    //     0x917130: ubfx            x4, x4, #0xc, #0x14
    // 0x917134: sub             x4, x4, #0x5e
    // 0x917138: cmp             x4, #1
    // 0x91713c: b.ls            #0x917150
    // 0x917140: r8 = String?
    //     0x917140: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x917144: r3 = Null
    //     0x917144: add             x3, PP, #0x17, lsl #12  ; [pp+0x174f0] Null
    //     0x917148: ldr             x3, [x3, #0x4f0]
    // 0x91714c: r0 = String?()
    //     0x91714c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x917150: ldur            x0, [fp, #-0x18]
    // 0x917154: r1 = LoadClassIdInstr(r0)
    //     0x917154: ldur            x1, [x0, #-1]
    //     0x917158: ubfx            x1, x1, #0xc, #0x14
    // 0x91715c: r16 = 4
    //     0x91715c: movz            x16, #0x4
    // 0x917160: stp             x16, x0, [SP]
    // 0x917164: mov             x0, x1
    // 0x917168: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x917168: sub             lr, x0, #0xcc6
    //     0x91716c: ldr             lr, [x21, lr, lsl #3]
    //     0x917170: blr             lr
    // 0x917174: stur            x0, [fp, #-0x18]
    // 0x917178: r0 = PlatformException()
    //     0x917178: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x91717c: mov             x1, x0
    // 0x917180: ldur            x0, [fp, #-0x10]
    // 0x917184: StoreField: r1->field_7 = r0
    //     0x917184: stur            w0, [x1, #7]
    // 0x917188: ldur            x0, [fp, #-0x20]
    // 0x91718c: StoreField: r1->field_b = r0
    //     0x91718c: stur            w0, [x1, #0xb]
    // 0x917190: ldur            x0, [fp, #-0x18]
    // 0x917194: StoreField: r1->field_f = r0
    //     0x917194: stur            w0, [x1, #0xf]
    // 0x917198: mov             x0, x1
    // 0x91719c: r0 = Throw()
    //     0x91719c: bl              #0x974e90  ; ThrowStub
    // 0x9171a0: brk             #0
    // 0x9171a4: r0 = PlatformException()
    //     0x9171a4: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x9171a8: mov             x1, x0
    // 0x9171ac: r0 = "null-error"
    //     0x9171ac: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x9171b0: StoreField: r1->field_7 = r0
    //     0x9171b0: stur            w0, [x1, #7]
    // 0x9171b4: r0 = "Host platform returned null value for non-null return value."
    //     0x9171b4: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x9171b8: StoreField: r1->field_b = r0
    //     0x9171b8: stur            w0, [x1, #0xb]
    // 0x9171bc: mov             x0, x1
    // 0x9171c0: r0 = Throw()
    //     0x9171c0: bl              #0x974e90  ; ThrowStub
    // 0x9171c4: brk             #0
    // 0x9171c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9171c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9171cc: b               #0x916eb8
    // 0x9171d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9171d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9171d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9171d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canLaunchUrl(/* No info */) async {
    // ** addr: 0x91768c, size: 0x32c
    // 0x91768c: EnterFrame
    //     0x91768c: stp             fp, lr, [SP, #-0x10]!
    //     0x917690: mov             fp, SP
    // 0x917694: AllocStack(0x38)
    //     0x917694: sub             SP, SP, #0x38
    // 0x917698: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x917698: stur            NULL, [fp, #-8]
    //     0x91769c: stur            x1, [fp, #-0x10]
    //     0x9176a0: stur            x2, [fp, #-0x18]
    // 0x9176a4: CheckStackOverflow
    //     0x9176a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9176a8: cmp             SP, x16
    //     0x9176ac: b.ls            #0x9179a8
    // 0x9176b0: InitAsync() -> Future<bool>
    //     0x9176b0: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x9176b4: bl              #0x3d2048  ; InitAsyncStub
    // 0x9176b8: r1 = Null
    //     0x9176b8: mov             x1, NULL
    // 0x9176bc: r2 = 4
    //     0x9176bc: movz            x2, #0x4
    // 0x9176c0: r0 = AllocateArray()
    //     0x9176c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x9176c4: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"
    //     0x9176c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17508] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"
    //     0x9176c8: ldr             x16, [x16, #0x508]
    // 0x9176cc: StoreField: r0->field_f = r16
    //     0x9176cc: stur            w16, [x0, #0xf]
    // 0x9176d0: ldur            x1, [fp, #-0x10]
    // 0x9176d4: LoadField: r2 = r1->field_b
    //     0x9176d4: ldur            w2, [x1, #0xb]
    // 0x9176d8: DecompressPointer r2
    //     0x9176d8: add             x2, x2, HEAP, lsl #32
    // 0x9176dc: StoreField: r0->field_13 = r2
    //     0x9176dc: stur            w2, [x0, #0x13]
    // 0x9176e0: str             x0, [SP]
    // 0x9176e4: r0 = _interpolate()
    //     0x9176e4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x9176e8: r1 = <Object?>
    //     0x9176e8: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x9176ec: stur            x0, [fp, #-0x10]
    // 0x9176f0: r0 = BasicMessageChannel()
    //     0x9176f0: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x9176f4: mov             x3, x0
    // 0x9176f8: ldur            x0, [fp, #-0x10]
    // 0x9176fc: stur            x3, [fp, #-0x20]
    // 0x917700: StoreField: r3->field_b = r0
    //     0x917700: stur            w0, [x3, #0xb]
    // 0x917704: r1 = Instance__PigeonCodec
    //     0x917704: add             x1, PP, #0x17, lsl #12  ; [pp+0x17470] Obj!_PigeonCodec@966371
    //     0x917708: ldr             x1, [x1, #0x470]
    // 0x91770c: StoreField: r3->field_f = r1
    //     0x91770c: stur            w1, [x3, #0xf]
    // 0x917710: r1 = Null
    //     0x917710: mov             x1, NULL
    // 0x917714: r2 = 2
    //     0x917714: movz            x2, #0x2
    // 0x917718: r0 = AllocateArray()
    //     0x917718: bl              #0x976bcc  ; AllocateArrayStub
    // 0x91771c: mov             x2, x0
    // 0x917720: ldur            x0, [fp, #-0x18]
    // 0x917724: stur            x2, [fp, #-0x28]
    // 0x917728: StoreField: r2->field_f = r0
    //     0x917728: stur            w0, [x2, #0xf]
    // 0x91772c: r1 = <Object?>
    //     0x91772c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x917730: r0 = AllocateGrowableArray()
    //     0x917730: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x917734: mov             x1, x0
    // 0x917738: ldur            x0, [fp, #-0x28]
    // 0x91773c: StoreField: r1->field_f = r0
    //     0x91773c: stur            w0, [x1, #0xf]
    // 0x917740: r0 = 2
    //     0x917740: movz            x0, #0x2
    // 0x917744: StoreField: r1->field_b = r0
    //     0x917744: stur            w0, [x1, #0xb]
    // 0x917748: mov             x2, x1
    // 0x91774c: ldur            x1, [fp, #-0x20]
    // 0x917750: r0 = send()
    //     0x917750: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x917754: mov             x1, x0
    // 0x917758: stur            x1, [fp, #-0x18]
    // 0x91775c: r0 = Await()
    //     0x91775c: bl              #0x3d1df4  ; AwaitStub
    // 0x917760: mov             x3, x0
    // 0x917764: r2 = Null
    //     0x917764: mov             x2, NULL
    // 0x917768: r1 = Null
    //     0x917768: mov             x1, NULL
    // 0x91776c: stur            x3, [fp, #-0x18]
    // 0x917770: r4 = 60
    //     0x917770: movz            x4, #0x3c
    // 0x917774: branchIfSmi(r0, 0x917780)
    //     0x917774: tbz             w0, #0, #0x917780
    // 0x917778: r4 = LoadClassIdInstr(r0)
    //     0x917778: ldur            x4, [x0, #-1]
    //     0x91777c: ubfx            x4, x4, #0xc, #0x14
    // 0x917780: sub             x4, x4, #0x5a
    // 0x917784: cmp             x4, #2
    // 0x917788: b.ls            #0x91779c
    // 0x91778c: r8 = List<Object?>?
    //     0x91778c: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x917790: r3 = Null
    //     0x917790: add             x3, PP, #0x17, lsl #12  ; [pp+0x17510] Null
    //     0x917794: ldr             x3, [x3, #0x510]
    // 0x917798: r0 = List<Object?>?()
    //     0x917798: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x91779c: ldur            x1, [fp, #-0x18]
    // 0x9177a0: cmp             w1, NULL
    // 0x9177a4: b.eq            #0x917860
    // 0x9177a8: r0 = LoadClassIdInstr(r1)
    //     0x9177a8: ldur            x0, [x1, #-1]
    //     0x9177ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9177b0: str             x1, [SP]
    // 0x9177b4: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x9177b4: movz            x17, #0xa02a
    //     0x9177b8: add             lr, x0, x17
    //     0x9177bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9177c0: blr             lr
    // 0x9177c4: r1 = LoadInt32Instr(r0)
    //     0x9177c4: sbfx            x1, x0, #1, #0x1f
    //     0x9177c8: tbz             w0, #0, #0x9177d0
    //     0x9177cc: ldur            x1, [x0, #7]
    // 0x9177d0: cmp             x1, #1
    // 0x9177d4: b.gt            #0x917870
    // 0x9177d8: ldur            x1, [fp, #-0x18]
    // 0x9177dc: r0 = LoadClassIdInstr(r1)
    //     0x9177dc: ldur            x0, [x1, #-1]
    //     0x9177e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9177e4: stp             xzr, x1, [SP]
    // 0x9177e8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x9177e8: sub             lr, x0, #0xcc6
    //     0x9177ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9177f0: blr             lr
    // 0x9177f4: cmp             w0, NULL
    // 0x9177f8: b.eq            #0x917984
    // 0x9177fc: ldur            x1, [fp, #-0x18]
    // 0x917800: r0 = LoadClassIdInstr(r1)
    //     0x917800: ldur            x0, [x1, #-1]
    //     0x917804: ubfx            x0, x0, #0xc, #0x14
    // 0x917808: stp             xzr, x1, [SP]
    // 0x91780c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x91780c: sub             lr, x0, #0xcc6
    //     0x917810: ldr             lr, [x21, lr, lsl #3]
    //     0x917814: blr             lr
    // 0x917818: mov             x3, x0
    // 0x91781c: r2 = Null
    //     0x91781c: mov             x2, NULL
    // 0x917820: r1 = Null
    //     0x917820: mov             x1, NULL
    // 0x917824: stur            x3, [fp, #-0x20]
    // 0x917828: r4 = 60
    //     0x917828: movz            x4, #0x3c
    // 0x91782c: branchIfSmi(r0, 0x917838)
    //     0x91782c: tbz             w0, #0, #0x917838
    // 0x917830: r4 = LoadClassIdInstr(r0)
    //     0x917830: ldur            x4, [x0, #-1]
    //     0x917834: ubfx            x4, x4, #0xc, #0x14
    // 0x917838: cmp             x4, #0x3f
    // 0x91783c: b.eq            #0x917850
    // 0x917840: r8 = bool?
    //     0x917840: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x917844: r3 = Null
    //     0x917844: add             x3, PP, #0x17, lsl #12  ; [pp+0x17520] Null
    //     0x917848: ldr             x3, [x3, #0x520]
    // 0x91784c: r0 = bool?()
    //     0x91784c: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x917850: ldur            x0, [fp, #-0x20]
    // 0x917854: cmp             w0, NULL
    // 0x917858: b.eq            #0x9179b0
    // 0x91785c: r0 = ReturnAsyncNotFuture()
    //     0x91785c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x917860: ldur            x1, [fp, #-0x10]
    // 0x917864: r0 = _createConnectionError()
    //     0x917864: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x917868: r0 = Throw()
    //     0x917868: bl              #0x974e90  ; ThrowStub
    // 0x91786c: brk             #0
    // 0x917870: ldur            x1, [fp, #-0x18]
    // 0x917874: r0 = LoadClassIdInstr(r1)
    //     0x917874: ldur            x0, [x1, #-1]
    //     0x917878: ubfx            x0, x0, #0xc, #0x14
    // 0x91787c: stp             xzr, x1, [SP]
    // 0x917880: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x917880: sub             lr, x0, #0xcc6
    //     0x917884: ldr             lr, [x21, lr, lsl #3]
    //     0x917888: blr             lr
    // 0x91788c: mov             x3, x0
    // 0x917890: stur            x3, [fp, #-0x10]
    // 0x917894: cmp             w3, NULL
    // 0x917898: b.eq            #0x9179b4
    // 0x91789c: mov             x0, x3
    // 0x9178a0: r2 = Null
    //     0x9178a0: mov             x2, NULL
    // 0x9178a4: r1 = Null
    //     0x9178a4: mov             x1, NULL
    // 0x9178a8: r4 = 60
    //     0x9178a8: movz            x4, #0x3c
    // 0x9178ac: branchIfSmi(r0, 0x9178b8)
    //     0x9178ac: tbz             w0, #0, #0x9178b8
    // 0x9178b0: r4 = LoadClassIdInstr(r0)
    //     0x9178b0: ldur            x4, [x0, #-1]
    //     0x9178b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9178b8: sub             x4, x4, #0x5e
    // 0x9178bc: cmp             x4, #1
    // 0x9178c0: b.ls            #0x9178d4
    // 0x9178c4: r8 = String
    //     0x9178c4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x9178c8: r3 = Null
    //     0x9178c8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17530] Null
    //     0x9178cc: ldr             x3, [x3, #0x530]
    // 0x9178d0: r0 = String()
    //     0x9178d0: bl              #0x97c474  ; IsType_String_Stub
    // 0x9178d4: ldur            x1, [fp, #-0x18]
    // 0x9178d8: r0 = LoadClassIdInstr(r1)
    //     0x9178d8: ldur            x0, [x1, #-1]
    //     0x9178dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9178e0: r16 = 2
    //     0x9178e0: movz            x16, #0x2
    // 0x9178e4: stp             x16, x1, [SP]
    // 0x9178e8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x9178e8: sub             lr, x0, #0xcc6
    //     0x9178ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9178f0: blr             lr
    // 0x9178f4: mov             x3, x0
    // 0x9178f8: r2 = Null
    //     0x9178f8: mov             x2, NULL
    // 0x9178fc: r1 = Null
    //     0x9178fc: mov             x1, NULL
    // 0x917900: stur            x3, [fp, #-0x20]
    // 0x917904: r4 = 60
    //     0x917904: movz            x4, #0x3c
    // 0x917908: branchIfSmi(r0, 0x917914)
    //     0x917908: tbz             w0, #0, #0x917914
    // 0x91790c: r4 = LoadClassIdInstr(r0)
    //     0x91790c: ldur            x4, [x0, #-1]
    //     0x917910: ubfx            x4, x4, #0xc, #0x14
    // 0x917914: sub             x4, x4, #0x5e
    // 0x917918: cmp             x4, #1
    // 0x91791c: b.ls            #0x917930
    // 0x917920: r8 = String?
    //     0x917920: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x917924: r3 = Null
    //     0x917924: add             x3, PP, #0x17, lsl #12  ; [pp+0x17540] Null
    //     0x917928: ldr             x3, [x3, #0x540]
    // 0x91792c: r0 = String?()
    //     0x91792c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x917930: ldur            x0, [fp, #-0x18]
    // 0x917934: r1 = LoadClassIdInstr(r0)
    //     0x917934: ldur            x1, [x0, #-1]
    //     0x917938: ubfx            x1, x1, #0xc, #0x14
    // 0x91793c: r16 = 4
    //     0x91793c: movz            x16, #0x4
    // 0x917940: stp             x16, x0, [SP]
    // 0x917944: mov             x0, x1
    // 0x917948: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x917948: sub             lr, x0, #0xcc6
    //     0x91794c: ldr             lr, [x21, lr, lsl #3]
    //     0x917950: blr             lr
    // 0x917954: stur            x0, [fp, #-0x18]
    // 0x917958: r0 = PlatformException()
    //     0x917958: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x91795c: mov             x1, x0
    // 0x917960: ldur            x0, [fp, #-0x10]
    // 0x917964: StoreField: r1->field_7 = r0
    //     0x917964: stur            w0, [x1, #7]
    // 0x917968: ldur            x0, [fp, #-0x20]
    // 0x91796c: StoreField: r1->field_b = r0
    //     0x91796c: stur            w0, [x1, #0xb]
    // 0x917970: ldur            x0, [fp, #-0x18]
    // 0x917974: StoreField: r1->field_f = r0
    //     0x917974: stur            w0, [x1, #0xf]
    // 0x917978: mov             x0, x1
    // 0x91797c: r0 = Throw()
    //     0x91797c: bl              #0x974e90  ; ThrowStub
    // 0x917980: brk             #0
    // 0x917984: r0 = PlatformException()
    //     0x917984: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x917988: mov             x1, x0
    // 0x91798c: r0 = "null-error"
    //     0x91798c: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x917990: StoreField: r1->field_7 = r0
    //     0x917990: stur            w0, [x1, #7]
    // 0x917994: r0 = "Host platform returned null value for non-null return value."
    //     0x917994: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x917998: StoreField: r1->field_b = r0
    //     0x917998: stur            w0, [x1, #0xb]
    // 0x91799c: mov             x0, x1
    // 0x9179a0: r0 = Throw()
    //     0x9179a0: bl              #0x974e90  ; ThrowStub
    // 0x9179a4: brk             #0
    // 0x9179a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9179a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9179ac: b               #0x9176b0
    // 0x9179b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9179b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9179b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9179b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 354, size: 0xc, field offset: 0x8
class BrowserOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88f970, size: 0xe0
    // 0x88f970: EnterFrame
    //     0x88f970: stp             fp, lr, [SP, #-0x10]!
    //     0x88f974: mov             fp, SP
    // 0x88f978: AllocStack(0x18)
    //     0x88f978: sub             SP, SP, #0x18
    // 0x88f97c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88f97c: mov             x3, x1
    //     0x88f980: stur            x1, [fp, #-8]
    // 0x88f984: CheckStackOverflow
    //     0x88f984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f988: cmp             SP, x16
    //     0x88f98c: b.ls            #0x88fa44
    // 0x88f990: mov             x0, x3
    // 0x88f994: r2 = Null
    //     0x88f994: mov             x2, NULL
    // 0x88f998: r1 = Null
    //     0x88f998: mov             x1, NULL
    // 0x88f99c: r4 = 60
    //     0x88f99c: movz            x4, #0x3c
    // 0x88f9a0: branchIfSmi(r0, 0x88f9ac)
    //     0x88f9a0: tbz             w0, #0, #0x88f9ac
    // 0x88f9a4: r4 = LoadClassIdInstr(r0)
    //     0x88f9a4: ldur            x4, [x0, #-1]
    //     0x88f9a8: ubfx            x4, x4, #0xc, #0x14
    // 0x88f9ac: sub             x4, x4, #0x5a
    // 0x88f9b0: cmp             x4, #2
    // 0x88f9b4: b.ls            #0x88f9c8
    // 0x88f9b8: r8 = List<Object?>
    //     0x88f9b8: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88f9bc: r3 = Null
    //     0x88f9bc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a260] Null
    //     0x88f9c0: ldr             x3, [x3, #0x260]
    // 0x88f9c4: r0 = List<Object?>()
    //     0x88f9c4: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88f9c8: ldur            x0, [fp, #-8]
    // 0x88f9cc: r1 = LoadClassIdInstr(r0)
    //     0x88f9cc: ldur            x1, [x0, #-1]
    //     0x88f9d0: ubfx            x1, x1, #0xc, #0x14
    // 0x88f9d4: stp             xzr, x0, [SP]
    // 0x88f9d8: mov             x0, x1
    // 0x88f9dc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88f9dc: sub             lr, x0, #0xcc6
    //     0x88f9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x88f9e4: blr             lr
    // 0x88f9e8: mov             x3, x0
    // 0x88f9ec: stur            x3, [fp, #-8]
    // 0x88f9f0: cmp             w3, NULL
    // 0x88f9f4: b.eq            #0x88fa4c
    // 0x88f9f8: mov             x0, x3
    // 0x88f9fc: r2 = Null
    //     0x88f9fc: mov             x2, NULL
    // 0x88fa00: r1 = Null
    //     0x88fa00: mov             x1, NULL
    // 0x88fa04: r4 = 60
    //     0x88fa04: movz            x4, #0x3c
    // 0x88fa08: branchIfSmi(r0, 0x88fa14)
    //     0x88fa08: tbz             w0, #0, #0x88fa14
    // 0x88fa0c: r4 = LoadClassIdInstr(r0)
    //     0x88fa0c: ldur            x4, [x0, #-1]
    //     0x88fa10: ubfx            x4, x4, #0xc, #0x14
    // 0x88fa14: cmp             x4, #0x3f
    // 0x88fa18: b.eq            #0x88fa2c
    // 0x88fa1c: r8 = bool
    //     0x88fa1c: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x88fa20: r3 = Null
    //     0x88fa20: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a270] Null
    //     0x88fa24: ldr             x3, [x3, #0x270]
    // 0x88fa28: r0 = bool()
    //     0x88fa28: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x88fa2c: r0 = BrowserOptions()
    //     0x88fa2c: bl              #0x88fa50  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0x88fa30: ldur            x1, [fp, #-8]
    // 0x88fa34: StoreField: r0->field_7 = r1
    //     0x88fa34: stur            w1, [x0, #7]
    // 0x88fa38: LeaveFrame
    //     0x88fa38: mov             SP, fp
    //     0x88fa3c: ldp             fp, lr, [SP], #0x10
    // 0x88fa40: ret
    //     0x88fa40: ret             
    // 0x88fa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fa44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fa48: b               #0x88f990
    // 0x88fa4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88fa4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 355, size: 0x14, field offset: 0x8
class WebViewOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88fa5c, size: 0x1d0
    // 0x88fa5c: EnterFrame
    //     0x88fa5c: stp             fp, lr, [SP, #-0x10]!
    //     0x88fa60: mov             fp, SP
    // 0x88fa64: AllocStack(0x28)
    //     0x88fa64: sub             SP, SP, #0x28
    // 0x88fa68: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88fa68: mov             x3, x1
    //     0x88fa6c: stur            x1, [fp, #-8]
    // 0x88fa70: CheckStackOverflow
    //     0x88fa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88fa74: cmp             SP, x16
    //     0x88fa78: b.ls            #0x88fc18
    // 0x88fa7c: mov             x0, x3
    // 0x88fa80: r2 = Null
    //     0x88fa80: mov             x2, NULL
    // 0x88fa84: r1 = Null
    //     0x88fa84: mov             x1, NULL
    // 0x88fa88: r4 = 60
    //     0x88fa88: movz            x4, #0x3c
    // 0x88fa8c: branchIfSmi(r0, 0x88fa98)
    //     0x88fa8c: tbz             w0, #0, #0x88fa98
    // 0x88fa90: r4 = LoadClassIdInstr(r0)
    //     0x88fa90: ldur            x4, [x0, #-1]
    //     0x88fa94: ubfx            x4, x4, #0xc, #0x14
    // 0x88fa98: sub             x4, x4, #0x5a
    // 0x88fa9c: cmp             x4, #2
    // 0x88faa0: b.ls            #0x88fab4
    // 0x88faa4: r8 = List<Object?>
    //     0x88faa4: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88faa8: r3 = Null
    //     0x88faa8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a280] Null
    //     0x88faac: ldr             x3, [x3, #0x280]
    // 0x88fab0: r0 = List<Object?>()
    //     0x88fab0: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88fab4: ldur            x1, [fp, #-8]
    // 0x88fab8: r0 = LoadClassIdInstr(r1)
    //     0x88fab8: ldur            x0, [x1, #-1]
    //     0x88fabc: ubfx            x0, x0, #0xc, #0x14
    // 0x88fac0: stp             xzr, x1, [SP]
    // 0x88fac4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88fac4: sub             lr, x0, #0xcc6
    //     0x88fac8: ldr             lr, [x21, lr, lsl #3]
    //     0x88facc: blr             lr
    // 0x88fad0: mov             x3, x0
    // 0x88fad4: stur            x3, [fp, #-0x10]
    // 0x88fad8: cmp             w3, NULL
    // 0x88fadc: b.eq            #0x88fc20
    // 0x88fae0: mov             x0, x3
    // 0x88fae4: r2 = Null
    //     0x88fae4: mov             x2, NULL
    // 0x88fae8: r1 = Null
    //     0x88fae8: mov             x1, NULL
    // 0x88faec: r4 = 60
    //     0x88faec: movz            x4, #0x3c
    // 0x88faf0: branchIfSmi(r0, 0x88fafc)
    //     0x88faf0: tbz             w0, #0, #0x88fafc
    // 0x88faf4: r4 = LoadClassIdInstr(r0)
    //     0x88faf4: ldur            x4, [x0, #-1]
    //     0x88faf8: ubfx            x4, x4, #0xc, #0x14
    // 0x88fafc: cmp             x4, #0x3f
    // 0x88fb00: b.eq            #0x88fb14
    // 0x88fb04: r8 = bool
    //     0x88fb04: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x88fb08: r3 = Null
    //     0x88fb08: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a290] Null
    //     0x88fb0c: ldr             x3, [x3, #0x290]
    // 0x88fb10: r0 = bool()
    //     0x88fb10: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x88fb14: ldur            x1, [fp, #-8]
    // 0x88fb18: r0 = LoadClassIdInstr(r1)
    //     0x88fb18: ldur            x0, [x1, #-1]
    //     0x88fb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x88fb20: r16 = 2
    //     0x88fb20: movz            x16, #0x2
    // 0x88fb24: stp             x16, x1, [SP]
    // 0x88fb28: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88fb28: sub             lr, x0, #0xcc6
    //     0x88fb2c: ldr             lr, [x21, lr, lsl #3]
    //     0x88fb30: blr             lr
    // 0x88fb34: mov             x3, x0
    // 0x88fb38: stur            x3, [fp, #-0x18]
    // 0x88fb3c: cmp             w3, NULL
    // 0x88fb40: b.eq            #0x88fc24
    // 0x88fb44: mov             x0, x3
    // 0x88fb48: r2 = Null
    //     0x88fb48: mov             x2, NULL
    // 0x88fb4c: r1 = Null
    //     0x88fb4c: mov             x1, NULL
    // 0x88fb50: r4 = 60
    //     0x88fb50: movz            x4, #0x3c
    // 0x88fb54: branchIfSmi(r0, 0x88fb60)
    //     0x88fb54: tbz             w0, #0, #0x88fb60
    // 0x88fb58: r4 = LoadClassIdInstr(r0)
    //     0x88fb58: ldur            x4, [x0, #-1]
    //     0x88fb5c: ubfx            x4, x4, #0xc, #0x14
    // 0x88fb60: cmp             x4, #0x3f
    // 0x88fb64: b.eq            #0x88fb78
    // 0x88fb68: r8 = bool
    //     0x88fb68: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x88fb6c: r3 = Null
    //     0x88fb6c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2a0] Null
    //     0x88fb70: ldr             x3, [x3, #0x2a0]
    // 0x88fb74: r0 = bool()
    //     0x88fb74: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x88fb78: ldur            x0, [fp, #-8]
    // 0x88fb7c: r1 = LoadClassIdInstr(r0)
    //     0x88fb7c: ldur            x1, [x0, #-1]
    //     0x88fb80: ubfx            x1, x1, #0xc, #0x14
    // 0x88fb84: r16 = 4
    //     0x88fb84: movz            x16, #0x4
    // 0x88fb88: stp             x16, x0, [SP]
    // 0x88fb8c: mov             x0, x1
    // 0x88fb90: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88fb90: sub             lr, x0, #0xcc6
    //     0x88fb94: ldr             lr, [x21, lr, lsl #3]
    //     0x88fb98: blr             lr
    // 0x88fb9c: mov             x3, x0
    // 0x88fba0: r2 = Null
    //     0x88fba0: mov             x2, NULL
    // 0x88fba4: r1 = Null
    //     0x88fba4: mov             x1, NULL
    // 0x88fba8: stur            x3, [fp, #-8]
    // 0x88fbac: r8 = Map<Object?, Object?>?
    //     0x88fbac: ldr             x8, [PP, #0x17a8]  ; [pp+0x17a8] Type: Map<Object?, Object?>?
    // 0x88fbb0: r3 = Null
    //     0x88fbb0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Null
    //     0x88fbb4: ldr             x3, [x3, #0x2b0]
    // 0x88fbb8: r0 = Map<Object?, Object?>?()
    //     0x88fbb8: bl              #0x44b194  ; IsType_Map<Object?, Object?>?_Stub
    // 0x88fbbc: ldur            x0, [fp, #-8]
    // 0x88fbc0: cmp             w0, NULL
    // 0x88fbc4: b.eq            #0x88fc28
    // 0x88fbc8: r1 = LoadClassIdInstr(r0)
    //     0x88fbc8: ldur            x1, [x0, #-1]
    //     0x88fbcc: ubfx            x1, x1, #0xc, #0x14
    // 0x88fbd0: r16 = <String, String>
    //     0x88fbd0: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x88fbd4: stp             x0, x16, [SP]
    // 0x88fbd8: mov             x0, x1
    // 0x88fbdc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x88fbdc: ldr             x4, [PP, #0x17c8]  ; [pp+0x17c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x88fbe0: r0 = GDT[cid_x0 + 0x774]()
    //     0x88fbe0: add             lr, x0, #0x774
    //     0x88fbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x88fbe8: blr             lr
    // 0x88fbec: stur            x0, [fp, #-8]
    // 0x88fbf0: r0 = WebViewOptions()
    //     0x88fbf0: bl              #0x88fc2c  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0x88fbf4: ldur            x1, [fp, #-0x10]
    // 0x88fbf8: StoreField: r0->field_7 = r1
    //     0x88fbf8: stur            w1, [x0, #7]
    // 0x88fbfc: ldur            x1, [fp, #-0x18]
    // 0x88fc00: StoreField: r0->field_b = r1
    //     0x88fc00: stur            w1, [x0, #0xb]
    // 0x88fc04: ldur            x1, [fp, #-8]
    // 0x88fc08: StoreField: r0->field_f = r1
    //     0x88fc08: stur            w1, [x0, #0xf]
    // 0x88fc0c: LeaveFrame
    //     0x88fc0c: mov             SP, fp
    //     0x88fc10: ldp             fp, lr, [SP], #0x10
    // 0x88fc14: ret
    //     0x88fc14: ret             
    // 0x88fc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fc18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fc1c: b               #0x88fa7c
    // 0x88fc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88fc20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88fc24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88fc24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88fc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88fc28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3837, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x88f8cc, size: 0xa4
    // 0x88f8cc: EnterFrame
    //     0x88f8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x88f8d0: mov             fp, SP
    // 0x88f8d4: mov             x0, x2
    // 0x88f8d8: mov             x2, x3
    // 0x88f8dc: CheckStackOverflow
    //     0x88f8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f8e0: cmp             SP, x16
    //     0x88f8e4: b.ls            #0x88f960
    // 0x88f8e8: cmp             x0, #0x81
    // 0x88f8ec: b.gt            #0x88f91c
    // 0x88f8f0: lsl             x3, x0, #1
    // 0x88f8f4: cmp             w3, #0x102
    // 0x88f8f8: b.ne            #0x88f948
    // 0x88f8fc: r0 = readValue()
    //     0x88f8fc: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88f900: cmp             w0, NULL
    // 0x88f904: b.eq            #0x88f968
    // 0x88f908: mov             x1, x0
    // 0x88f90c: r0 = decode()
    //     0x88f90c: bl              #0x88fa5c  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::decode
    // 0x88f910: LeaveFrame
    //     0x88f910: mov             SP, fp
    //     0x88f914: ldp             fp, lr, [SP], #0x10
    // 0x88f918: ret
    //     0x88f918: ret             
    // 0x88f91c: lsl             x3, x0, #1
    // 0x88f920: cmp             w3, #0x104
    // 0x88f924: b.ne            #0x88f948
    // 0x88f928: r0 = readValue()
    //     0x88f928: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88f92c: cmp             w0, NULL
    // 0x88f930: b.eq            #0x88f96c
    // 0x88f934: mov             x1, x0
    // 0x88f938: r0 = decode()
    //     0x88f938: bl              #0x88f970  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::decode
    // 0x88f93c: LeaveFrame
    //     0x88f93c: mov             SP, fp
    //     0x88f940: ldp             fp, lr, [SP], #0x10
    // 0x88f944: ret
    //     0x88f944: ret             
    // 0x88f948: mov             x3, x2
    // 0x88f94c: mov             x2, x0
    // 0x88f950: r0 = readValueOfType()
    //     0x88f950: bl              #0x890164  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x88f954: LeaveFrame
    //     0x88f954: mov             SP, fp
    //     0x88f958: ldp             fp, lr, [SP], #0x10
    // 0x88f95c: ret
    //     0x88f95c: ret             
    // 0x88f960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f960: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f964: b               #0x88f8e8
    // 0x88f968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f968: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f96c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x925a00, size: 0xfc
    // 0x925a00: EnterFrame
    //     0x925a00: stp             fp, lr, [SP, #-0x10]!
    //     0x925a04: mov             fp, SP
    // 0x925a08: AllocStack(0x18)
    //     0x925a08: sub             SP, SP, #0x18
    // 0x925a0c: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x925a0c: mov             x4, x1
    //     0x925a10: mov             x0, x3
    //     0x925a14: stur            x3, [fp, #-0x10]
    //     0x925a18: mov             x3, x2
    //     0x925a1c: stur            x2, [fp, #-8]
    //     0x925a20: stur            x1, [fp, #-0x18]
    // 0x925a24: CheckStackOverflow
    //     0x925a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925a28: cmp             SP, x16
    //     0x925a2c: b.ls            #0x925af4
    // 0x925a30: r1 = 60
    //     0x925a30: movz            x1, #0x3c
    // 0x925a34: branchIfSmi(r0, 0x925a40)
    //     0x925a34: tbz             w0, #0, #0x925a40
    // 0x925a38: r1 = LoadClassIdInstr(r0)
    //     0x925a38: ldur            x1, [x0, #-1]
    //     0x925a3c: ubfx            x1, x1, #0xc, #0x14
    // 0x925a40: sub             x16, x1, #0x3c
    // 0x925a44: cmp             x16, #1
    // 0x925a48: b.hi            #0x925a74
    // 0x925a4c: mov             x1, x3
    // 0x925a50: r2 = 4
    //     0x925a50: movz            x2, #0x4
    // 0x925a54: r0 = _add()
    //     0x925a54: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925a58: ldur            x0, [fp, #-0x10]
    // 0x925a5c: r2 = LoadInt32Instr(r0)
    //     0x925a5c: sbfx            x2, x0, #1, #0x1f
    //     0x925a60: tbz             w0, #0, #0x925a68
    //     0x925a64: ldur            x2, [x0, #7]
    // 0x925a68: ldur            x1, [fp, #-8]
    // 0x925a6c: r0 = putInt64()
    //     0x925a6c: bl              #0x9229d0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x925a70: b               #0x925ae4
    // 0x925a74: cmp             x1, #0x163
    // 0x925a78: b.ne            #0x925aa4
    // 0x925a7c: ldur            x1, [fp, #-8]
    // 0x925a80: r2 = 129
    //     0x925a80: movz            x2, #0x81
    // 0x925a84: r0 = _add()
    //     0x925a84: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925a88: ldur            x1, [fp, #-0x10]
    // 0x925a8c: r0 = encode()
    //     0x925a8c: bl              #0x923ae4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserCredential::encode
    // 0x925a90: ldur            x1, [fp, #-0x18]
    // 0x925a94: ldur            x2, [fp, #-8]
    // 0x925a98: mov             x3, x0
    // 0x925a9c: r0 = writeValue()
    //     0x925a9c: bl              #0x925a00  ; [package:url_launcher_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x925aa0: b               #0x925ae4
    // 0x925aa4: cmp             x1, #0x162
    // 0x925aa8: b.ne            #0x925ad4
    // 0x925aac: ldur            x1, [fp, #-8]
    // 0x925ab0: r2 = 130
    //     0x925ab0: movz            x2, #0x82
    // 0x925ab4: r0 = _add()
    //     0x925ab4: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925ab8: ldur            x1, [fp, #-0x10]
    // 0x925abc: r0 = encode()
    //     0x925abc: bl              #0x923608  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonMultiFactorSession::encode
    // 0x925ac0: ldur            x1, [fp, #-0x18]
    // 0x925ac4: ldur            x2, [fp, #-8]
    // 0x925ac8: mov             x3, x0
    // 0x925acc: r0 = writeValue()
    //     0x925acc: bl              #0x925a00  ; [package:url_launcher_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x925ad0: b               #0x925ae4
    // 0x925ad4: ldur            x1, [fp, #-0x18]
    // 0x925ad8: ldur            x2, [fp, #-8]
    // 0x925adc: ldur            x3, [fp, #-0x10]
    // 0x925ae0: r0 = writeValue()
    //     0x925ae0: bl              #0x925cac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x925ae4: r0 = Null
    //     0x925ae4: mov             x0, NULL
    // 0x925ae8: LeaveFrame
    //     0x925ae8: mov             SP, fp
    //     0x925aec: ldp             fp, lr, [SP], #0x10
    // 0x925af0: ret
    //     0x925af0: ret             
    // 0x925af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925af4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925af8: b               #0x925a30
  }
}
