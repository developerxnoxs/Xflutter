// lib: , url: package:firebase_ui_auth/src/providers/phone_auth_provider.dart

// class id: 1048938, size: 0x8
class :: {
}

// class id: 3719, size: 0x8, field offset: 0x8
abstract class PhoneAuthListener extends AuthListener {
}

// class id: 3729, size: 0x18, field offset: 0x10
class PhoneAuthProvider extends AuthProvider<dynamic, dynamic> {

  late PhoneAuthListener authListener; // offset: 0x10

  _ verifySMSCode(/* No info */) {
    // ** addr: 0x73a798, size: 0x5c
    // 0x73a798: EnterFrame
    //     0x73a798: stp             fp, lr, [SP, #-0x10]!
    //     0x73a79c: mov             fp, SP
    // 0x73a7a0: AllocStack(0x10)
    //     0x73a7a0: sub             SP, SP, #0x10
    // 0x73a7a4: SetupParameters(PhoneAuthProvider this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r2 */)
    //     0x73a7a4: mov             x0, x1
    //     0x73a7a8: stur            x1, [fp, #-8]
    //     0x73a7ac: mov             x1, x3
    //     0x73a7b0: mov             x3, x2
    //     0x73a7b4: stur            x2, [fp, #-0x10]
    //     0x73a7b8: mov             x2, x5
    // 0x73a7bc: CheckStackOverflow
    //     0x73a7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a7c0: cmp             SP, x16
    //     0x73a7c4: b.ls            #0x73a7ec
    // 0x73a7c8: r0 = credential()
    //     0x73a7c8: bl              #0x73b948  ; [package:firebase_auth_platform_interface/src/providers/phone_auth.dart] PhoneAuthProvider::credential
    // 0x73a7cc: ldur            x1, [fp, #-8]
    // 0x73a7d0: mov             x2, x0
    // 0x73a7d4: ldur            x3, [fp, #-0x10]
    // 0x73a7d8: r0 = onCredentialReceived()
    //     0x73a7d8: bl              #0x73a7f4  ; [package:firebase_ui_auth/src/providers/auth_provider.dart] AuthProvider::onCredentialReceived
    // 0x73a7dc: r0 = Null
    //     0x73a7dc: mov             x0, NULL
    // 0x73a7e0: LeaveFrame
    //     0x73a7e0: mov             SP, fp
    //     0x73a7e4: ldp             fp, lr, [SP], #0x10
    // 0x73a7e8: ret
    //     0x73a7e8: ret             
    // 0x73a7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a7ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a7f0: b               #0x73a7c8
  }
  _ sendVerificationCode(/* No info */) {
    // ** addr: 0x8cdbcc, size: 0x124
    // 0x8cdbcc: EnterFrame
    //     0x8cdbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdbd0: mov             fp, SP
    // 0x8cdbd4: AllocStack(0x38)
    //     0x8cdbd4: sub             SP, SP, #0x38
    // 0x8cdbd8: SetupParameters(PhoneAuthProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x8cdbd8: mov             x5, x2
    //     0x8cdbdc: mov             x6, x3
    //     0x8cdbe0: stur            x1, [fp, #-8]
    //     0x8cdbe4: stur            x2, [fp, #-0x10]
    //     0x8cdbe8: stur            x3, [fp, #-0x18]
    // 0x8cdbec: CheckStackOverflow
    //     0x8cdbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cdbf0: cmp             SP, x16
    //     0x8cdbf4: b.ls            #0x8cdcd0
    // 0x8cdbf8: r1 = 1
    //     0x8cdbf8: movz            x1, #0x1
    // 0x8cdbfc: r0 = AllocateContext()
    //     0x8cdbfc: bl              #0x975b3c  ; AllocateContextStub
    // 0x8cdc00: mov             x2, x0
    // 0x8cdc04: ldur            x0, [fp, #-8]
    // 0x8cdc08: stur            x2, [fp, #-0x20]
    // 0x8cdc0c: StoreField: r2->field_f = r0
    //     0x8cdc0c: stur            w0, [x2, #0xf]
    // 0x8cdc10: LoadField: r1 = r0->field_f
    //     0x8cdc10: ldur            w1, [x0, #0xf]
    // 0x8cdc14: DecompressPointer r1
    //     0x8cdc14: add             x1, x1, HEAP, lsl #32
    // 0x8cdc18: r16 = Sentinel
    //     0x8cdc18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cdc1c: cmp             w1, w16
    // 0x8cdc20: b.eq            #0x8cdcd8
    // 0x8cdc24: r0 = onSMSCodeRequested()
    //     0x8cdc24: bl              #0x8cea68  ; [package:firebase_ui_auth/src/flows/phone_auth_flow.dart] PhoneAuthFlow::onSMSCodeRequested
    // 0x8cdc28: ldur            x0, [fp, #-8]
    // 0x8cdc2c: LoadField: r3 = r0->field_b
    //     0x8cdc2c: ldur            w3, [x0, #0xb]
    // 0x8cdc30: DecompressPointer r3
    //     0x8cdc30: add             x3, x3, HEAP, lsl #32
    // 0x8cdc34: r16 = Sentinel
    //     0x8cdc34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cdc38: cmp             w3, w16
    // 0x8cdc3c: b.eq            #0x8cdce4
    // 0x8cdc40: stur            x3, [fp, #-0x30]
    // 0x8cdc44: LoadField: r4 = r0->field_f
    //     0x8cdc44: ldur            w4, [x0, #0xf]
    // 0x8cdc48: DecompressPointer r4
    //     0x8cdc48: add             x4, x4, HEAP, lsl #32
    // 0x8cdc4c: mov             x2, x4
    // 0x8cdc50: stur            x4, [fp, #-0x28]
    // 0x8cdc54: r1 = Function 'onVerificationCompleted':.
    //     0x8cdc54: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b88] AnonymousClosure: (0x8cebb4), in [package:firebase_ui_auth/src/flows/phone_auth_flow.dart] PhoneAuthFlow::onVerificationCompleted (0x8ce92c)
    //     0x8cdc58: ldr             x1, [x1, #0xb88]
    // 0x8cdc5c: r0 = AllocateClosure()
    //     0x8cdc5c: bl              #0x975f00  ; AllocateClosureStub
    // 0x8cdc60: ldur            x2, [fp, #-0x28]
    // 0x8cdc64: r1 = Function 'onError':.
    //     0x8cdc64: add             x1, PP, #0x37, lsl #12  ; [pp+0x37228] AnonymousClosure: (0x8cb3f8), in [package:firebase_ui_auth/src/auth_flow.dart] AuthFlow::onError (0x8cb240)
    //     0x8cdc68: ldr             x1, [x1, #0x228]
    // 0x8cdc6c: stur            x0, [fp, #-8]
    // 0x8cdc70: r0 = AllocateClosure()
    //     0x8cdc70: bl              #0x975f00  ; AllocateClosureStub
    // 0x8cdc74: ldur            x2, [fp, #-0x28]
    // 0x8cdc78: r1 = Function 'onCodeSent':.
    //     0x8cdc78: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b90] AnonymousClosure: (0x8ceb3c), in [package:firebase_ui_auth/src/flows/phone_auth_flow.dart] PhoneAuthFlow::onCodeSent (0x8ce8cc)
    //     0x8cdc7c: ldr             x1, [x1, #0xb90]
    // 0x8cdc80: stur            x0, [fp, #-0x28]
    // 0x8cdc84: r0 = AllocateClosure()
    //     0x8cdc84: bl              #0x975f00  ; AllocateClosureStub
    // 0x8cdc88: ldur            x2, [fp, #-0x20]
    // 0x8cdc8c: r1 = Function '<anonymous closure>':.
    //     0x8cdc8c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b98] AnonymousClosure: (0x8ceab8), in [package:firebase_ui_auth/src/providers/phone_auth_provider.dart] PhoneAuthProvider::sendVerificationCode (0x8cdbcc)
    //     0x8cdc90: ldr             x1, [x1, #0xb98]
    // 0x8cdc94: stur            x0, [fp, #-0x20]
    // 0x8cdc98: r0 = AllocateClosure()
    //     0x8cdc98: bl              #0x975f00  ; AllocateClosureStub
    // 0x8cdc9c: ldur            x16, [fp, #-0x28]
    // 0x8cdca0: str             x16, [SP]
    // 0x8cdca4: ldur            x1, [fp, #-0x30]
    // 0x8cdca8: mov             x2, x0
    // 0x8cdcac: ldur            x3, [fp, #-0x20]
    // 0x8cdcb0: ldur            x5, [fp, #-0x10]
    // 0x8cdcb4: ldur            x6, [fp, #-0x18]
    // 0x8cdcb8: ldur            x7, [fp, #-8]
    // 0x8cdcbc: r0 = verifyPhoneNumber()
    //     0x8cdcbc: bl              #0x8cdcf0  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::verifyPhoneNumber
    // 0x8cdcc0: r0 = Null
    //     0x8cdcc0: mov             x0, NULL
    // 0x8cdcc4: LeaveFrame
    //     0x8cdcc4: mov             SP, fp
    //     0x8cdcc8: ldp             fp, lr, [SP], #0x10
    // 0x8cdccc: ret
    //     0x8cdccc: ret             
    // 0x8cdcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdcd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdcd4: b               #0x8cdbf8
    // 0x8cdcd8: r9 = authListener
    //     0x8cdcd8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34530] Field <PhoneAuthProvider.authListener>: late (offset: 0x10)
    //     0x8cdcdc: ldr             x9, [x9, #0x530]
    // 0x8cdce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cdce0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cdce4: r9 = auth
    //     0x8cdce4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34078] Field <AuthProvider.auth>: late (offset: 0xc)
    //     0x8cdce8: ldr             x9, [x9, #0x78]
    // 0x8cdcec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cdcec: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x8ceab8, size: 0x78
    // 0x8ceab8: EnterFrame
    //     0x8ceab8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ceabc: mov             fp, SP
    // 0x8ceac0: AllocStack(0x8)
    //     0x8ceac0: sub             SP, SP, #8
    // 0x8ceac4: SetupParameters([dynamic _ /* r0 */])
    //     0x8ceac4: ldr             x0, [fp, #0x18]
    //     0x8ceac8: ldur            w1, [x0, #0x17]
    //     0x8ceacc: add             x1, x1, HEAP, lsl #32
    // 0x8cead0: CheckStackOverflow
    //     0x8cead0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cead4: cmp             SP, x16
    //     0x8cead8: b.ls            #0x8ceb1c
    // 0x8ceadc: LoadField: r0 = r1->field_f
    //     0x8ceadc: ldur            w0, [x1, #0xf]
    // 0x8ceae0: DecompressPointer r0
    //     0x8ceae0: add             x0, x0, HEAP, lsl #32
    // 0x8ceae4: LoadField: r1 = r0->field_f
    //     0x8ceae4: ldur            w1, [x0, #0xf]
    // 0x8ceae8: DecompressPointer r1
    //     0x8ceae8: add             x1, x1, HEAP, lsl #32
    // 0x8ceaec: r16 = Sentinel
    //     0x8ceaec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ceaf0: cmp             w1, w16
    // 0x8ceaf4: b.eq            #0x8ceb24
    // 0x8ceaf8: stur            x1, [fp, #-8]
    // 0x8ceafc: r0 = AutoresolutionFailedException()
    //     0x8ceafc: bl              #0x8ceb30  ; AllocateAutoresolutionFailedExceptionStub -> AutoresolutionFailedException (size=0x8)
    // 0x8ceb00: ldur            x1, [fp, #-8]
    // 0x8ceb04: mov             x2, x0
    // 0x8ceb08: r0 = onError()
    //     0x8ceb08: bl              #0x8cb240  ; [package:firebase_ui_auth/src/auth_flow.dart] AuthFlow::onError
    // 0x8ceb0c: r0 = Null
    //     0x8ceb0c: mov             x0, NULL
    // 0x8ceb10: LeaveFrame
    //     0x8ceb10: mov             SP, fp
    //     0x8ceb14: ldp             fp, lr, [SP], #0x10
    // 0x8ceb18: ret
    //     0x8ceb18: ret             
    // 0x8ceb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ceb1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ceb20: b               #0x8ceadc
    // 0x8ceb24: r9 = authListener
    //     0x8ceb24: add             x9, PP, #0x34, lsl #12  ; [pp+0x34530] Field <PhoneAuthProvider.authListener>: late (offset: 0x10)
    //     0x8ceb28: ldr             x9, [x9, #0x530]
    // 0x8ceb2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ceb2c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
