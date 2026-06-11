// lib: , url: package:firebase_auth_platform_interface/src/method_channel/method_channel_multi_factor.dart

// class id: 1048873, size: 0x8
class :: {
}

// class id: 4540, size: 0x8, field offset: 0x8
class MethodChannelPhoneMultiFactorGenerator extends PhoneMultiFactorGeneratorPlatform {

  _ getAssertion(/* No info */) {
    // ** addr: 0x8cf348, size: 0x98
    // 0x8cf348: EnterFrame
    //     0x8cf348: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf34c: mov             fp, SP
    // 0x8cf350: AllocStack(0x10)
    //     0x8cf350: sub             SP, SP, #0x10
    // 0x8cf354: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8cf354: stur            x2, [fp, #-8]
    // 0x8cf358: CheckStackOverflow
    //     0x8cf358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf35c: cmp             SP, x16
    //     0x8cf360: b.ls            #0x8cf3d8
    // 0x8cf364: r0 = PhoneMultiFactorAssertion()
    //     0x8cf364: bl              #0x8cf3e0  ; AllocatePhoneMultiFactorAssertionStub -> PhoneMultiFactorAssertion (size=0xc)
    // 0x8cf368: mov             x1, x0
    // 0x8cf36c: ldur            x0, [fp, #-8]
    // 0x8cf370: stur            x1, [fp, #-0x10]
    // 0x8cf374: StoreField: r1->field_7 = r0
    //     0x8cf374: stur            w0, [x1, #7]
    // 0x8cf378: r0 = InitLateStaticField(0x10a4) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorAssertionPlatform::_token
    //     0x8cf378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cf37c: ldr             x0, [x0, #0x2148]
    //     0x8cf380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cf384: cmp             w0, w16
    //     0x8cf388: b.ne            #0x8cf398
    //     0x8cf38c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37d98] Field <MultiFactorAssertionPlatform._token@979510659>: static late final (offset: 0x10a4)
    //     0x8cf390: ldr             x2, [x2, #0xd98]
    //     0x8cf394: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x8cf398: stur            x0, [fp, #-8]
    // 0x8cf39c: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x8cf39c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cf3a0: ldr             x0, [x0, #0xbb0]
    //     0x8cf3a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cf3a8: cmp             w0, w16
    //     0x8cf3ac: b.ne            #0x8cf3b8
    //     0x8cf3b0: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x8cf3b4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x8cf3b8: mov             x1, x0
    // 0x8cf3bc: ldur            x2, [fp, #-0x10]
    // 0x8cf3c0: ldur            x3, [fp, #-8]
    // 0x8cf3c4: r0 = []=()
    //     0x8cf3c4: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x8cf3c8: ldur            x0, [fp, #-0x10]
    // 0x8cf3cc: LeaveFrame
    //     0x8cf3cc: mov             SP, fp
    //     0x8cf3d0: ldp             fp, lr, [SP], #0x10
    // 0x8cf3d4: ret
    //     0x8cf3d4: ret             
    // 0x8cf3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf3d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf3dc: b               #0x8cf364
  }
}

// class id: 4542, size: 0xc, field offset: 0x8
abstract class MultiFactorAssertion extends MultiFactorAssertionPlatform {
}

// class id: 4543, size: 0xc, field offset: 0xc
class PhoneMultiFactorAssertion extends MultiFactorAssertion {
}

// class id: 4545, size: 0x1c, field offset: 0x10
class MethodChannelMultiFactorResolver extends MultiFactorResolverPlatform {

  _ MethodChannelMultiFactorResolver(/* No info */) {
    // ** addr: 0x498fa4, size: 0xd0
    // 0x498fa4: EnterFrame
    //     0x498fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x498fa8: mov             fp, SP
    // 0x498fac: AllocStack(0x28)
    //     0x498fac: sub             SP, SP, #0x28
    // 0x498fb0: SetupParameters(MethodChannelMultiFactorResolver this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x498fb0: mov             x4, x1
    //     0x498fb4: stur            x1, [fp, #-8]
    //     0x498fb8: mov             x1, x5
    //     0x498fbc: mov             x0, x6
    //     0x498fc0: stur            x2, [fp, #-0x10]
    //     0x498fc4: stur            x3, [fp, #-0x18]
    //     0x498fc8: stur            x5, [fp, #-0x20]
    //     0x498fcc: stur            x6, [fp, #-0x28]
    // 0x498fd0: CheckStackOverflow
    //     0x498fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498fd4: cmp             SP, x16
    //     0x498fd8: b.ls            #0x49906c
    // 0x498fdc: r0 = MultiFactoResolverHostApi()
    //     0x498fdc: bl              #0x499140  ; AllocateMultiFactoResolverHostApiStub -> MultiFactoResolverHostApi (size=0x10)
    // 0x498fe0: mov             x1, x0
    // 0x498fe4: r0 = ""
    //     0x498fe4: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x498fe8: StoreField: r1->field_b = r0
    //     0x498fe8: stur            w0, [x1, #0xb]
    // 0x498fec: mov             x0, x1
    // 0x498ff0: ldur            x1, [fp, #-8]
    // 0x498ff4: ArrayStore: r1[0] = r0  ; List_4
    //     0x498ff4: stur            w0, [x1, #0x17]
    //     0x498ff8: ldurb           w16, [x1, #-1]
    //     0x498ffc: ldurb           w17, [x0, #-1]
    //     0x499000: and             x16, x17, x16, lsr #2
    //     0x499004: tst             x16, HEAP, lsr #32
    //     0x499008: b.eq            #0x499010
    //     0x49900c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x499010: ldur            x0, [fp, #-0x20]
    // 0x499014: StoreField: r1->field_f = r0
    //     0x499014: stur            w0, [x1, #0xf]
    //     0x499018: ldurb           w16, [x1, #-1]
    //     0x49901c: ldurb           w17, [x0, #-1]
    //     0x499020: and             x16, x17, x16, lsr #2
    //     0x499024: tst             x16, HEAP, lsr #32
    //     0x499028: b.eq            #0x499030
    //     0x49902c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x499030: ldur            x0, [fp, #-0x28]
    // 0x499034: StoreField: r1->field_13 = r0
    //     0x499034: stur            w0, [x1, #0x13]
    //     0x499038: ldurb           w16, [x1, #-1]
    //     0x49903c: ldurb           w17, [x0, #-1]
    //     0x499040: and             x16, x17, x16, lsr #2
    //     0x499044: tst             x16, HEAP, lsr #32
    //     0x499048: b.eq            #0x499050
    //     0x49904c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x499050: ldur            x2, [fp, #-0x10]
    // 0x499054: ldur            x3, [fp, #-0x18]
    // 0x499058: r0 = MultiFactorResolverPlatform()
    //     0x499058: bl              #0x499074  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorResolverPlatform::MultiFactorResolverPlatform
    // 0x49905c: r0 = Null
    //     0x49905c: mov             x0, NULL
    // 0x499060: LeaveFrame
    //     0x499060: mov             SP, fp
    //     0x499064: ldp             fp, lr, [SP], #0x10
    // 0x499068: ret
    //     0x499068: ret             
    // 0x49906c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49906c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499070: b               #0x498fdc
  }
  _ resolveSignIn(/* No info */) async {
    // ** addr: 0x8cede0, size: 0x158
    // 0x8cede0: EnterFrame
    //     0x8cede0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cede4: mov             fp, SP
    // 0x8cede8: AllocStack(0xa8)
    //     0x8cede8: sub             SP, SP, #0xa8
    // 0x8cedec: SetupParameters(MethodChannelMultiFactorResolver this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x8cedec: stur            NULL, [fp, #-8]
    //     0x8cedf0: stur            x1, [fp, #-0x88]
    //     0x8cedf4: stur            x2, [fp, #-0x90]
    // 0x8cedf8: CheckStackOverflow
    //     0x8cedf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cedfc: cmp             SP, x16
    //     0x8cee00: b.ls            #0x8cef30
    // 0x8cee04: InitAsync() -> Future<UserCredentialPlatform>
    //     0x8cee04: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cba0] TypeArguments: <UserCredentialPlatform>
    //     0x8cee08: ldr             x0, [x0, #0xba0]
    //     0x8cee0c: bl              #0x3d2048  ; InitAsyncStub
    // 0x8cee10: ldur            x0, [fp, #-0x90]
    // 0x8cee14: LoadField: r1 = r0->field_7
    //     0x8cee14: ldur            w1, [x0, #7]
    // 0x8cee18: DecompressPointer r1
    //     0x8cee18: add             x1, x1, HEAP, lsl #32
    // 0x8cee1c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8cee1c: ldur            w0, [x1, #0x17]
    // 0x8cee20: DecompressPointer r0
    //     0x8cee20: add             x0, x0, HEAP, lsl #32
    // 0x8cee24: stur            x0, [fp, #-0xa8]
    // 0x8cee28: LoadField: r2 = r1->field_1b
    //     0x8cee28: ldur            w2, [x1, #0x1b]
    // 0x8cee2c: DecompressPointer r2
    //     0x8cee2c: add             x2, x2, HEAP, lsl #32
    // 0x8cee30: stur            x2, [fp, #-0xa0]
    // 0x8cee34: cmp             w2, NULL
    // 0x8cee38: b.eq            #0x8ceec4
    // 0x8cee3c: cmp             w0, NULL
    // 0x8cee40: b.eq            #0x8ceeec
    // 0x8cee44: ldur            x1, [fp, #-0x88]
    // 0x8cee48: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8cee48: ldur            w3, [x1, #0x17]
    // 0x8cee4c: DecompressPointer r3
    //     0x8cee4c: add             x3, x3, HEAP, lsl #32
    // 0x8cee50: stur            x3, [fp, #-0x98]
    // 0x8cee54: LoadField: r4 = r1->field_f
    //     0x8cee54: ldur            w4, [x1, #0xf]
    // 0x8cee58: DecompressPointer r4
    //     0x8cee58: add             x4, x4, HEAP, lsl #32
    // 0x8cee5c: stur            x4, [fp, #-0x90]
    // 0x8cee60: r0 = PigeonPhoneMultiFactorAssertion()
    //     0x8cee60: bl              #0x887514  ; AllocatePigeonPhoneMultiFactorAssertionStub -> PigeonPhoneMultiFactorAssertion (size=0x10)
    // 0x8cee64: mov             x1, x0
    // 0x8cee68: ldur            x0, [fp, #-0xa8]
    // 0x8cee6c: StoreField: r1->field_7 = r0
    //     0x8cee6c: stur            w0, [x1, #7]
    // 0x8cee70: ldur            x4, [fp, #-0xa0]
    // 0x8cee74: StoreField: r1->field_b = r4
    //     0x8cee74: stur            w4, [x1, #0xb]
    // 0x8cee78: mov             x3, x1
    // 0x8cee7c: ldur            x1, [fp, #-0x98]
    // 0x8cee80: ldur            x2, [fp, #-0x90]
    // 0x8cee84: r0 = resolveSignIn()
    //     0x8cee84: bl              #0x8cef38  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] MultiFactoResolverHostApi::resolveSignIn
    // 0x8cee88: mov             x1, x0
    // 0x8cee8c: stur            x1, [fp, #-0x90]
    // 0x8cee90: r0 = Await()
    //     0x8cee90: bl              #0x3d1df4  ; AwaitStub
    // 0x8cee94: stur            x0, [fp, #-0x90]
    // 0x8cee98: r0 = MethodChannelUserCredential()
    //     0x8cee98: bl              #0x700760  ; AllocateMethodChannelUserCredentialStub -> MethodChannelUserCredential (size=0x14)
    // 0x8cee9c: mov             x4, x0
    // 0x8ceea0: ldur            x0, [fp, #-0x88]
    // 0x8ceea4: stur            x4, [fp, #-0x98]
    // 0x8ceea8: LoadField: r2 = r0->field_13
    //     0x8ceea8: ldur            w2, [x0, #0x13]
    // 0x8ceeac: DecompressPointer r2
    //     0x8ceeac: add             x2, x2, HEAP, lsl #32
    // 0x8ceeb0: mov             x1, x4
    // 0x8ceeb4: ldur            x3, [fp, #-0x90]
    // 0x8ceeb8: r0 = MethodChannelUserCredential()
    //     0x8ceeb8: bl              #0x7003e4  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user_credential.dart] MethodChannelUserCredential::MethodChannelUserCredential
    // 0x8ceebc: ldur            x0, [fp, #-0x98]
    // 0x8ceec0: r0 = ReturnAsyncNotFuture()
    //     0x8ceec0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8ceec4: r0 = ArgumentError()
    //     0x8ceec4: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8ceec8: mov             x1, x0
    // 0x8ceecc: r0 = "verificationCode must not be null"
    //     0x8ceecc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d38] "verificationCode must not be null"
    //     0x8ceed0: ldr             x0, [x0, #0xd38]
    // 0x8ceed4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ceed4: stur            w0, [x1, #0x17]
    // 0x8ceed8: r0 = false
    //     0x8ceed8: add             x0, NULL, #0x30  ; false
    // 0x8ceedc: StoreField: r1->field_b = r0
    //     0x8ceedc: stur            w0, [x1, #0xb]
    // 0x8ceee0: mov             x0, x1
    // 0x8ceee4: r0 = Throw()
    //     0x8ceee4: bl              #0x974e90  ; ThrowStub
    // 0x8ceee8: brk             #0
    // 0x8ceeec: r0 = false
    //     0x8ceeec: add             x0, NULL, #0x30  ; false
    // 0x8ceef0: r0 = ArgumentError()
    //     0x8ceef0: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8ceef4: mov             x1, x0
    // 0x8ceef8: r0 = "verificationId must not be null"
    //     0x8ceef8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d40] "verificationId must not be null"
    //     0x8ceefc: ldr             x0, [x0, #0xd40]
    // 0x8cef00: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cef00: stur            w0, [x1, #0x17]
    // 0x8cef04: r0 = false
    //     0x8cef04: add             x0, NULL, #0x30  ; false
    // 0x8cef08: StoreField: r1->field_b = r0
    //     0x8cef08: stur            w0, [x1, #0xb]
    // 0x8cef0c: mov             x0, x1
    // 0x8cef10: r0 = Throw()
    //     0x8cef10: bl              #0x974e90  ; ThrowStub
    // 0x8cef14: brk             #0
    // 0x8cef18: sub             SP, fp, #0xa8
    // 0x8cef1c: mov             x2, x1
    // 0x8cef20: mov             x1, x0
    // 0x8cef24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8cef24: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8cef28: r0 = convertPlatformException()
    //     0x8cef28: bl              #0x49812c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x8cef2c: brk             #0
    // 0x8cef30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cef30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cef34: b               #0x8cee04
  }
}

// class id: 4547, size: 0x8, field offset: 0x8
class MethodChannelMultiFactor extends MultiFactorPlatform {

  _ MethodChannelMultiFactor(/* No info */) {
    // ** addr: 0x49a1d4, size: 0x88
    // 0x49a1d4: EnterFrame
    //     0x49a1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x49a1d8: mov             fp, SP
    // 0x49a1dc: AllocStack(0x10)
    //     0x49a1dc: sub             SP, SP, #0x10
    // 0x49a1e0: SetupParameters(MethodChannelMultiFactor this /* r1 => r2, fp-0x8 */)
    //     0x49a1e0: mov             x2, x1
    //     0x49a1e4: stur            x1, [fp, #-8]
    // 0x49a1e8: CheckStackOverflow
    //     0x49a1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a1ec: cmp             SP, x16
    //     0x49a1f0: b.ls            #0x49a254
    // 0x49a1f4: r0 = InitLateStaticField(0x109c) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorPlatform::_token
    //     0x49a1f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49a1f8: ldr             x0, [x0, #0x2138]
    //     0x49a1fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49a200: cmp             w0, w16
    //     0x49a204: b.ne            #0x49a214
    //     0x49a208: add             x2, PP, #0xb, lsl #12  ; [pp+0xb418] Field <MultiFactorPlatform._token@979510659>: static late final (offset: 0x109c)
    //     0x49a20c: ldr             x2, [x2, #0x418]
    //     0x49a210: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49a214: stur            x0, [fp, #-0x10]
    // 0x49a218: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x49a218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49a21c: ldr             x0, [x0, #0xbb0]
    //     0x49a220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49a224: cmp             w0, w16
    //     0x49a228: b.ne            #0x49a234
    //     0x49a22c: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x49a230: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49a234: mov             x1, x0
    // 0x49a238: ldur            x2, [fp, #-8]
    // 0x49a23c: ldur            x3, [fp, #-0x10]
    // 0x49a240: r0 = []=()
    //     0x49a240: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x49a244: r0 = Null
    //     0x49a244: mov             x0, NULL
    // 0x49a248: LeaveFrame
    //     0x49a248: mov             SP, fp
    //     0x49a24c: ldp             fp, lr, [SP], #0x10
    // 0x49a250: ret
    //     0x49a250: ret             
    // 0x49a254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a254: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a258: b               #0x49a1f4
  }
}
