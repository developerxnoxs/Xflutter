// lib: , url: package:firebase_ui_auth/src/flows/email_flow.dart

// class id: 1048928, size: 0x8
class :: {
}

// class id: 3738, size: 0x8, field offset: 0x8
abstract class EmailAuthController extends AuthController {
}

// class id: 3746, size: 0x8, field offset: 0x8
class AwaitingEmailAndPassword extends AuthState {
}

// class id: 4634, size: 0x44, field offset: 0x40
class EmailAuthFlow extends AuthFlow<dynamic>
    implements EmailAuthController, EmailAuthListener {

  _ EmailAuthFlow(/* No info */) {
    // ** addr: 0x679a8c, size: 0x84
    // 0x679a8c: EnterFrame
    //     0x679a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x679a90: mov             fp, SP
    // 0x679a94: AllocStack(0x20)
    //     0x679a94: sub             SP, SP, #0x20
    // 0x679a98: SetupParameters(EmailAuthFlow this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x679a98: mov             x4, x1
    //     0x679a9c: stur            x1, [fp, #-8]
    //     0x679aa0: mov             x1, x5
    //     0x679aa4: stur            x2, [fp, #-0x10]
    //     0x679aa8: stur            x3, [fp, #-0x18]
    //     0x679aac: stur            x5, [fp, #-0x20]
    // 0x679ab0: CheckStackOverflow
    //     0x679ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679ab4: cmp             SP, x16
    //     0x679ab8: b.ls            #0x679b08
    // 0x679abc: mov             x0, x1
    // 0x679ac0: StoreField: r4->field_3f = r0
    //     0x679ac0: stur            w0, [x4, #0x3f]
    //     0x679ac4: ldurb           w16, [x4, #-1]
    //     0x679ac8: ldurb           w17, [x0, #-1]
    //     0x679acc: and             x16, x17, x16, lsr #2
    //     0x679ad0: tst             x16, HEAP, lsr #32
    //     0x679ad4: b.eq            #0x679adc
    //     0x679ad8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x679adc: r0 = AwaitingEmailAndPassword()
    //     0x679adc: bl              #0x679b30  ; AllocateAwaitingEmailAndPasswordStub -> AwaitingEmailAndPassword (size=0x8)
    // 0x679ae0: ldur            x1, [fp, #-8]
    // 0x679ae4: ldur            x2, [fp, #-0x10]
    // 0x679ae8: ldur            x3, [fp, #-0x18]
    // 0x679aec: mov             x5, x0
    // 0x679af0: ldur            x6, [fp, #-0x20]
    // 0x679af4: r0 = AuthFlow()
    //     0x679af4: bl              #0x679890  ; [package:firebase_ui_auth/src/auth_flow.dart] AuthFlow::AuthFlow
    // 0x679af8: r0 = Null
    //     0x679af8: mov             x0, NULL
    // 0x679afc: LeaveFrame
    //     0x679afc: mov             SP, fp
    //     0x679b00: ldp             fp, lr, [SP], #0x10
    // 0x679b04: ret
    //     0x679b04: ret             
    // 0x679b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679b08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679b0c: b               #0x679abc
  }
}
