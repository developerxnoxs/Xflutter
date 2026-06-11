// lib: , url: package:firebase_auth_platform_interface/src/platform_interface/platform_interface_firebase_auth.dart

// class id: 1048880, size: 0x8
class :: {
}

// class id: 4548, size: 0x14, field offset: 0x8
abstract class FirebaseAuthPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x108c

  factory _ FirebaseAuthPlatform.instanceFor(/* No info */) {
    // ** addr: 0x499df0, size: 0x1ec
    // 0x499df0: EnterFrame
    //     0x499df0: stp             fp, lr, [SP, #-0x10]!
    //     0x499df4: mov             fp, SP
    // 0x499df8: AllocStack(0x40)
    //     0x499df8: sub             SP, SP, #0x40
    // 0x499dfc: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x499dfc: mov             x4, x2
    //     0x499e00: stur            x2, [fp, #-8]
    //     0x499e04: stur            x3, [fp, #-0x10]
    // 0x499e08: CheckStackOverflow
    //     0x499e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499e0c: cmp             SP, x16
    //     0x499e10: b.ls            #0x499fcc
    // 0x499e14: r0 = LoadClassIdInstr(r3)
    //     0x499e14: ldur            x0, [x3, #-1]
    //     0x499e18: ubfx            x0, x0, #0xc, #0x14
    // 0x499e1c: mov             x1, x3
    // 0x499e20: r2 = "APP_CURRENT_USER"
    //     0x499e20: add             x2, PP, #0xb, lsl #12  ; [pp+0xb3e8] "APP_CURRENT_USER"
    //     0x499e24: ldr             x2, [x2, #0x3e8]
    // 0x499e28: r0 = GDT[cid_x0 + -0x11e]()
    //     0x499e28: sub             lr, x0, #0x11e
    //     0x499e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x499e30: blr             lr
    // 0x499e34: mov             x3, x0
    // 0x499e38: stur            x3, [fp, #-0x18]
    // 0x499e3c: cmp             w3, NULL
    // 0x499e40: b.eq            #0x499f2c
    // 0x499e44: mov             x0, x3
    // 0x499e48: r2 = Null
    //     0x499e48: mov             x2, NULL
    // 0x499e4c: r1 = Null
    //     0x499e4c: mov             x1, NULL
    // 0x499e50: r4 = 60
    //     0x499e50: movz            x4, #0x3c
    // 0x499e54: branchIfSmi(r0, 0x499e60)
    //     0x499e54: tbz             w0, #0, #0x499e60
    // 0x499e58: r4 = LoadClassIdInstr(r0)
    //     0x499e58: ldur            x4, [x0, #-1]
    //     0x499e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x499e60: sub             x4, x4, #0x5a
    // 0x499e64: cmp             x4, #2
    // 0x499e68: b.ls            #0x499e7c
    // 0x499e6c: r8 = List<Object?>
    //     0x499e6c: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x499e70: r3 = Null
    //     0x499e70: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3f0] Null
    //     0x499e74: ldr             x3, [x3, #0x3f0]
    // 0x499e78: r0 = List<Object?>()
    //     0x499e78: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x499e7c: ldur            x1, [fp, #-0x18]
    // 0x499e80: r0 = LoadClassIdInstr(r1)
    //     0x499e80: ldur            x0, [x1, #-1]
    //     0x499e84: ubfx            x0, x0, #0xc, #0x14
    // 0x499e88: stp             xzr, x1, [SP]
    // 0x499e8c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x499e8c: sub             lr, x0, #0xcc6
    //     0x499e90: ldr             lr, [x21, lr, lsl #3]
    //     0x499e94: blr             lr
    // 0x499e98: cmp             w0, NULL
    // 0x499e9c: b.eq            #0x499fd4
    // 0x499ea0: mov             x1, x0
    // 0x499ea4: r0 = decode()
    //     0x499ea4: bl              #0x49c554  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserInfo::decode
    // 0x499ea8: mov             x1, x0
    // 0x499eac: ldur            x0, [fp, #-0x18]
    // 0x499eb0: stur            x1, [fp, #-0x20]
    // 0x499eb4: r2 = LoadClassIdInstr(r0)
    //     0x499eb4: ldur            x2, [x0, #-1]
    //     0x499eb8: ubfx            x2, x2, #0xc, #0x14
    // 0x499ebc: r16 = 2
    //     0x499ebc: movz            x16, #0x2
    // 0x499ec0: stp             x16, x0, [SP]
    // 0x499ec4: mov             x0, x2
    // 0x499ec8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x499ec8: sub             lr, x0, #0xcc6
    //     0x499ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x499ed0: blr             lr
    // 0x499ed4: stur            x0, [fp, #-0x28]
    // 0x499ed8: cmp             w0, NULL
    // 0x499edc: b.eq            #0x499fd8
    // 0x499ee0: r1 = Null
    //     0x499ee0: mov             x1, NULL
    // 0x499ee4: r2 = 4
    //     0x499ee4: movz            x2, #0x4
    // 0x499ee8: r0 = AllocateArray()
    //     0x499ee8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x499eec: mov             x2, x0
    // 0x499ef0: ldur            x0, [fp, #-0x20]
    // 0x499ef4: stur            x2, [fp, #-0x30]
    // 0x499ef8: StoreField: r2->field_f = r0
    //     0x499ef8: stur            w0, [x2, #0xf]
    // 0x499efc: ldur            x0, [fp, #-0x28]
    // 0x499f00: StoreField: r2->field_13 = r0
    //     0x499f00: stur            w0, [x2, #0x13]
    // 0x499f04: r1 = <Object>
    //     0x499f04: ldr             x1, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x499f08: r0 = AllocateGrowableArray()
    //     0x499f08: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x499f0c: mov             x1, x0
    // 0x499f10: ldur            x0, [fp, #-0x30]
    // 0x499f14: StoreField: r1->field_f = r0
    //     0x499f14: stur            w0, [x1, #0xf]
    // 0x499f18: r0 = 4
    //     0x499f18: movz            x0, #0x4
    // 0x499f1c: StoreField: r1->field_b = r0
    //     0x499f1c: stur            w0, [x1, #0xb]
    // 0x499f20: r0 = decode()
    //     0x499f20: bl              #0x49c3c0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserDetails::decode
    // 0x499f24: mov             x2, x0
    // 0x499f28: b               #0x499f34
    // 0x499f2c: mov             x0, x3
    // 0x499f30: mov             x2, x0
    // 0x499f34: ldur            x1, [fp, #-0x10]
    // 0x499f38: stur            x2, [fp, #-0x18]
    // 0x499f3c: r0 = instance()
    //     0x499f3c: bl              #0x49c280  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_firebase_auth.dart] FirebaseAuthPlatform::instance
    // 0x499f40: mov             x1, x0
    // 0x499f44: ldur            x2, [fp, #-8]
    // 0x499f48: r0 = delegateFor()
    //     0x499f48: bl              #0x49a28c  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::delegateFor
    // 0x499f4c: mov             x3, x0
    // 0x499f50: ldur            x1, [fp, #-0x10]
    // 0x499f54: stur            x3, [fp, #-8]
    // 0x499f58: r0 = LoadClassIdInstr(r1)
    //     0x499f58: ldur            x0, [x1, #-1]
    //     0x499f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x499f60: r2 = "APP_LANGUAGE_CODE"
    //     0x499f60: add             x2, PP, #0xb, lsl #12  ; [pp+0xb400] "APP_LANGUAGE_CODE"
    //     0x499f64: ldr             x2, [x2, #0x400]
    // 0x499f68: r0 = GDT[cid_x0 + -0x11e]()
    //     0x499f68: sub             lr, x0, #0x11e
    //     0x499f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x499f70: blr             lr
    // 0x499f74: mov             x3, x0
    // 0x499f78: r2 = Null
    //     0x499f78: mov             x2, NULL
    // 0x499f7c: r1 = Null
    //     0x499f7c: mov             x1, NULL
    // 0x499f80: stur            x3, [fp, #-0x10]
    // 0x499f84: r4 = 60
    //     0x499f84: movz            x4, #0x3c
    // 0x499f88: branchIfSmi(r0, 0x499f94)
    //     0x499f88: tbz             w0, #0, #0x499f94
    // 0x499f8c: r4 = LoadClassIdInstr(r0)
    //     0x499f8c: ldur            x4, [x0, #-1]
    //     0x499f90: ubfx            x4, x4, #0xc, #0x14
    // 0x499f94: sub             x4, x4, #0x5e
    // 0x499f98: cmp             x4, #1
    // 0x499f9c: b.ls            #0x499fb0
    // 0x499fa0: r8 = String?
    //     0x499fa0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x499fa4: r3 = Null
    //     0x499fa4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb408] Null
    //     0x499fa8: ldr             x3, [x3, #0x408]
    // 0x499fac: r0 = String?()
    //     0x499fac: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x499fb0: ldur            x1, [fp, #-8]
    // 0x499fb4: ldur            x2, [fp, #-0x18]
    // 0x499fb8: ldur            x3, [fp, #-0x10]
    // 0x499fbc: r0 = setInitialValues()
    //     0x499fbc: bl              #0x499fdc  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::setInitialValues
    // 0x499fc0: LeaveFrame
    //     0x499fc0: mov             SP, fp
    //     0x499fc4: ldp             fp, lr, [SP], #0x10
    // 0x499fc8: ret
    //     0x499fc8: ret             
    // 0x499fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499fcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499fd0: b               #0x499e14
    // 0x499fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499fd4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x499fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499fd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ instance(/* No info */) {
    // ** addr: 0x49c280, size: 0x44
    // 0x49c280: EnterFrame
    //     0x49c280: stp             fp, lr, [SP, #-0x10]!
    //     0x49c284: mov             fp, SP
    // 0x49c288: CheckStackOverflow
    //     0x49c288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c28c: cmp             SP, x16
    //     0x49c290: b.ls            #0x49c2bc
    // 0x49c294: r0 = LoadStaticField(0x1090)
    //     0x49c294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49c298: ldr             x0, [x0, #0x2120]
    // 0x49c29c: cmp             w0, NULL
    // 0x49c2a0: b.ne            #0x49c2b0
    // 0x49c2a4: r0 = instance()
    //     0x49c2a4: bl              #0x49c2c4  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::instance
    // 0x49c2a8: StoreStaticField(0x1090, r0)
    //     0x49c2a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x49c2ac: str             x0, [x1, #0x2120]
    // 0x49c2b0: LeaveFrame
    //     0x49c2b0: mov             SP, fp
    //     0x49c2b4: ldp             fp, lr, [SP], #0x10
    // 0x49c2b8: ret
    //     0x49c2b8: ret             
    // 0x49c2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c2bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c2c0: b               #0x49c294
  }
}
