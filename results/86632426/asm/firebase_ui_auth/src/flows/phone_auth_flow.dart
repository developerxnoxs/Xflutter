// lib: , url: package:firebase_ui_auth/src/flows/phone_auth_flow.dart

// class id: 1048931, size: 0x8
class :: {
}

// class id: 3698, size: 0x8, field offset: 0x8
class AutoresolutionFailedException extends Object
    implements Exception {
}

// class id: 3735, size: 0x8, field offset: 0x8
abstract class PhoneAuthController extends AuthController {
}

// class id: 3740, size: 0x10, field offset: 0x8
class SMSCodeSent extends AuthState {
}

// class id: 3741, size: 0xc, field offset: 0x8
class PhoneVerified extends AuthState {
}

// class id: 3742, size: 0x8, field offset: 0x8
//   const constructor, 
class SMSCodeRequested extends AuthState {
}

// class id: 3743, size: 0x8, field offset: 0x8
class AwaitingPhoneNumber extends AuthState {
}

// class id: 4631, size: 0x40, field offset: 0x40
class PhoneAuthFlow extends AuthFlow<dynamic>
    implements PhoneAuthController, PhoneAuthListener {

  _ verifySMSCode(/* No info */) {
    // ** addr: 0x73a70c, size: 0x8c
    // 0x73a70c: EnterFrame
    //     0x73a70c: stp             fp, lr, [SP, #-0x10]!
    //     0x73a710: mov             fp, SP
    // 0x73a714: AllocStack(0x20)
    //     0x73a714: sub             SP, SP, #0x20
    // 0x73a718: SetupParameters(PhoneAuthFlow this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x73a718: mov             x4, x1
    //     0x73a71c: mov             x5, x3
    //     0x73a720: stur            x3, [fp, #-0x20]
    //     0x73a724: mov             x3, x2
    //     0x73a728: stur            x1, [fp, #-0x10]
    //     0x73a72c: stur            x2, [fp, #-0x18]
    // 0x73a730: CheckStackOverflow
    //     0x73a730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a734: cmp             SP, x16
    //     0x73a738: b.ls            #0x73a790
    // 0x73a73c: LoadField: r6 = r4->field_3b
    //     0x73a73c: ldur            w6, [x4, #0x3b]
    // 0x73a740: DecompressPointer r6
    //     0x73a740: add             x6, x6, HEAP, lsl #32
    // 0x73a744: stur            x6, [fp, #-8]
    // 0x73a748: r0 = LoadClassIdInstr(r6)
    //     0x73a748: ldur            x0, [x6, #-1]
    //     0x73a74c: ubfx            x0, x0, #0xc, #0x14
    // 0x73a750: mov             x1, x6
    // 0x73a754: mov             x2, x4
    // 0x73a758: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x73a758: sub             lr, x0, #0xfe6
    //     0x73a75c: ldr             lr, [x21, lr, lsl #3]
    //     0x73a760: blr             lr
    // 0x73a764: ldur            x1, [fp, #-0x10]
    // 0x73a768: r0 = action()
    //     0x73a768: bl              #0x73b9cc  ; [package:firebase_ui_auth/src/auth_flow.dart] AuthFlow::action
    // 0x73a76c: ldur            x1, [fp, #-8]
    // 0x73a770: mov             x2, x0
    // 0x73a774: ldur            x3, [fp, #-0x18]
    // 0x73a778: ldur            x5, [fp, #-0x20]
    // 0x73a77c: r0 = verifySMSCode()
    //     0x73a77c: bl              #0x73a798  ; [package:firebase_ui_auth/src/providers/phone_auth_provider.dart] PhoneAuthProvider::verifySMSCode
    // 0x73a780: r0 = Null
    //     0x73a780: mov             x0, NULL
    // 0x73a784: LeaveFrame
    //     0x73a784: mov             SP, fp
    //     0x73a788: ldp             fp, lr, [SP], #0x10
    // 0x73a78c: ret
    //     0x73a78c: ret             
    // 0x73a790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a790: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a794: b               #0x73a73c
  }
  _ onCodeSent(/* No info */) {
    // ** addr: 0x8ce8cc, size: 0x54
    // 0x8ce8cc: EnterFrame
    //     0x8ce8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce8d0: mov             fp, SP
    // 0x8ce8d4: AllocStack(0x10)
    //     0x8ce8d4: sub             SP, SP, #0x10
    // 0x8ce8d8: SetupParameters(PhoneAuthFlow this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8ce8d8: stur            x1, [fp, #-8]
    //     0x8ce8dc: stur            x2, [fp, #-0x10]
    // 0x8ce8e0: CheckStackOverflow
    //     0x8ce8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce8e4: cmp             SP, x16
    //     0x8ce8e8: b.ls            #0x8ce918
    // 0x8ce8ec: r0 = SMSCodeSent()
    //     0x8ce8ec: bl              #0x8ce920  ; AllocateSMSCodeSentStub -> SMSCodeSent (size=0x10)
    // 0x8ce8f0: mov             x1, x0
    // 0x8ce8f4: ldur            x0, [fp, #-0x10]
    // 0x8ce8f8: StoreField: r1->field_7 = r0
    //     0x8ce8f8: stur            w0, [x1, #7]
    // 0x8ce8fc: mov             x2, x1
    // 0x8ce900: ldur            x1, [fp, #-8]
    // 0x8ce904: r0 = value=()
    //     0x8ce904: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8ce908: r0 = Null
    //     0x8ce908: mov             x0, NULL
    // 0x8ce90c: LeaveFrame
    //     0x8ce90c: mov             SP, fp
    //     0x8ce910: ldp             fp, lr, [SP], #0x10
    // 0x8ce914: ret
    //     0x8ce914: ret             
    // 0x8ce918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce918: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce91c: b               #0x8ce8ec
  }
  _ onVerificationCompleted(/* No info */) {
    // ** addr: 0x8ce92c, size: 0x98
    // 0x8ce92c: EnterFrame
    //     0x8ce92c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce930: mov             fp, SP
    // 0x8ce934: AllocStack(0x18)
    //     0x8ce934: sub             SP, SP, #0x18
    // 0x8ce938: SetupParameters(PhoneAuthFlow this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8ce938: stur            x1, [fp, #-8]
    //     0x8ce93c: stur            x2, [fp, #-0x10]
    // 0x8ce940: CheckStackOverflow
    //     0x8ce940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce944: cmp             SP, x16
    //     0x8ce948: b.ls            #0x8ce9bc
    // 0x8ce94c: r0 = PhoneVerified()
    //     0x8ce94c: bl              #0x8ce9c4  ; AllocatePhoneVerifiedStub -> PhoneVerified (size=0xc)
    // 0x8ce950: mov             x1, x0
    // 0x8ce954: ldur            x0, [fp, #-0x10]
    // 0x8ce958: StoreField: r1->field_7 = r0
    //     0x8ce958: stur            w0, [x1, #7]
    // 0x8ce95c: mov             x2, x1
    // 0x8ce960: ldur            x1, [fp, #-8]
    // 0x8ce964: r0 = value=()
    //     0x8ce964: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8ce968: ldur            x3, [fp, #-8]
    // 0x8ce96c: LoadField: r4 = r3->field_3b
    //     0x8ce96c: ldur            w4, [x3, #0x3b]
    // 0x8ce970: DecompressPointer r4
    //     0x8ce970: add             x4, x4, HEAP, lsl #32
    // 0x8ce974: stur            x4, [fp, #-0x18]
    // 0x8ce978: r0 = LoadClassIdInstr(r4)
    //     0x8ce978: ldur            x0, [x4, #-1]
    //     0x8ce97c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce980: mov             x1, x4
    // 0x8ce984: mov             x2, x3
    // 0x8ce988: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x8ce988: sub             lr, x0, #0xfe6
    //     0x8ce98c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce990: blr             lr
    // 0x8ce994: ldur            x1, [fp, #-8]
    // 0x8ce998: r0 = action()
    //     0x8ce998: bl              #0x73b9cc  ; [package:firebase_ui_auth/src/auth_flow.dart] AuthFlow::action
    // 0x8ce99c: ldur            x1, [fp, #-0x18]
    // 0x8ce9a0: ldur            x2, [fp, #-0x10]
    // 0x8ce9a4: mov             x3, x0
    // 0x8ce9a8: r0 = onCredentialReceived()
    //     0x8ce9a8: bl              #0x73a7f4  ; [package:firebase_ui_auth/src/providers/auth_provider.dart] AuthProvider::onCredentialReceived
    // 0x8ce9ac: r0 = Null
    //     0x8ce9ac: mov             x0, NULL
    // 0x8ce9b0: LeaveFrame
    //     0x8ce9b0: mov             SP, fp
    //     0x8ce9b4: ldp             fp, lr, [SP], #0x10
    // 0x8ce9b8: ret
    //     0x8ce9b8: ret             
    // 0x8ce9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce9bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce9c0: b               #0x8ce94c
  }
  _ onSMSCodeRequested(/* No info */) {
    // ** addr: 0x8cea68, size: 0x44
    // 0x8cea68: EnterFrame
    //     0x8cea68: stp             fp, lr, [SP, #-0x10]!
    //     0x8cea6c: mov             fp, SP
    // 0x8cea70: AllocStack(0x8)
    //     0x8cea70: sub             SP, SP, #8
    // 0x8cea74: SetupParameters(PhoneAuthFlow this /* r1 => r1, fp-0x8 */)
    //     0x8cea74: stur            x1, [fp, #-8]
    // 0x8cea78: CheckStackOverflow
    //     0x8cea78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cea7c: cmp             SP, x16
    //     0x8cea80: b.ls            #0x8ceaa4
    // 0x8cea84: r0 = SMSCodeRequested()
    //     0x8cea84: bl              #0x8ceaac  ; AllocateSMSCodeRequestedStub -> SMSCodeRequested (size=0x8)
    // 0x8cea88: ldur            x1, [fp, #-8]
    // 0x8cea8c: mov             x2, x0
    // 0x8cea90: r0 = value=()
    //     0x8cea90: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8cea94: r0 = Null
    //     0x8cea94: mov             x0, NULL
    // 0x8cea98: LeaveFrame
    //     0x8cea98: mov             SP, fp
    //     0x8cea9c: ldp             fp, lr, [SP], #0x10
    // 0x8ceaa0: ret
    //     0x8ceaa0: ret             
    // 0x8ceaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ceaa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ceaa8: b               #0x8cea84
  }
  [closure] void onCodeSent(dynamic, String, [int?]) {
    // ** addr: 0x8ceb3c, size: 0x78
    // 0x8ceb3c: EnterFrame
    //     0x8ceb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ceb40: mov             fp, SP
    // 0x8ceb44: AllocStack(0x8)
    //     0x8ceb44: sub             SP, SP, #8
    // 0x8ceb48: SetupParameters(PhoneAuthFlow this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0x8ceb48: ldur            w0, [x4, #0x13]
    //     0x8ceb4c: sub             x1, x0, #4
    //     0x8ceb50: add             x0, fp, w1, sxtw #2
    //     0x8ceb54: ldr             x0, [x0, #0x18]
    //     0x8ceb58: add             x2, fp, w1, sxtw #2
    //     0x8ceb5c: ldr             x2, [x2, #0x10]
    //     0x8ceb60: cmp             w1, #2
    //     0x8ceb64: b.lt            #0x8ceb78
    //     0x8ceb68: add             x3, fp, w1, sxtw #2
    //     0x8ceb6c: ldr             x3, [x3, #8]
    //     0x8ceb70: mov             x1, x3
    //     0x8ceb74: b               #0x8ceb7c
    //     0x8ceb78: mov             x1, NULL
    //     0x8ceb7c: ldur            w3, [x0, #0x17]
    //     0x8ceb80: add             x3, x3, HEAP, lsl #32
    // 0x8ceb84: CheckStackOverflow
    //     0x8ceb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ceb88: cmp             SP, x16
    //     0x8ceb8c: b.ls            #0x8cebac
    // 0x8ceb90: str             x1, [SP]
    // 0x8ceb94: mov             x1, x3
    // 0x8ceb98: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8ceb98: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8ceb9c: r0 = onCodeSent()
    //     0x8ceb9c: bl              #0x8ce8cc  ; [package:firebase_ui_auth/src/flows/phone_auth_flow.dart] PhoneAuthFlow::onCodeSent
    // 0x8ceba0: LeaveFrame
    //     0x8ceba0: mov             SP, fp
    //     0x8ceba4: ldp             fp, lr, [SP], #0x10
    // 0x8ceba8: ret
    //     0x8ceba8: ret             
    // 0x8cebac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cebac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cebb0: b               #0x8ceb90
  }
  [closure] void onVerificationCompleted(dynamic, PhoneAuthCredential) {
    // ** addr: 0x8cebb4, size: 0x3c
    // 0x8cebb4: EnterFrame
    //     0x8cebb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cebb8: mov             fp, SP
    // 0x8cebbc: ldr             x0, [fp, #0x18]
    // 0x8cebc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cebc0: ldur            w1, [x0, #0x17]
    // 0x8cebc4: DecompressPointer r1
    //     0x8cebc4: add             x1, x1, HEAP, lsl #32
    // 0x8cebc8: CheckStackOverflow
    //     0x8cebc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cebcc: cmp             SP, x16
    //     0x8cebd0: b.ls            #0x8cebe8
    // 0x8cebd4: ldr             x2, [fp, #0x10]
    // 0x8cebd8: r0 = onVerificationCompleted()
    //     0x8cebd8: bl              #0x8ce92c  ; [package:firebase_ui_auth/src/flows/phone_auth_flow.dart] PhoneAuthFlow::onVerificationCompleted
    // 0x8cebdc: LeaveFrame
    //     0x8cebdc: mov             SP, fp
    //     0x8cebe0: ldp             fp, lr, [SP], #0x10
    // 0x8cebe4: ret
    //     0x8cebe4: ret             
    // 0x8cebe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cebe8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cebec: b               #0x8cebd4
  }
}
