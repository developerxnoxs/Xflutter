// lib: , url: package:firebase_ui_auth/src/flows/oauth_flow.dart

// class id: 1048930, size: 0x8
class :: {
}

// class id: 3736, size: 0x8, field offset: 0x8
abstract class OAuthController extends AuthController {
}

// class id: 4632, size: 0x40, field offset: 0x40
class OAuthFlow extends AuthFlow<dynamic>
    implements OAuthController, OAuthListener {

  _ signIn(/* No info */) {
    // ** addr: 0x7f4ee0, size: 0x58
    // 0x7f4ee0: EnterFrame
    //     0x7f4ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4ee4: mov             fp, SP
    // 0x7f4ee8: AllocStack(0x8)
    //     0x7f4ee8: sub             SP, SP, #8
    // 0x7f4eec: SetupParameters(OAuthFlow this /* r1 => r0, fp-0x8 */)
    //     0x7f4eec: mov             x0, x1
    //     0x7f4ef0: stur            x1, [fp, #-8]
    // 0x7f4ef4: CheckStackOverflow
    //     0x7f4ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4ef8: cmp             SP, x16
    //     0x7f4efc: b.ls            #0x7f4f30
    // 0x7f4f00: mov             x1, x0
    // 0x7f4f04: r0 = provider()
    //     0x7f4f04: bl              #0x8b2ed8  ; [package:firebase_ui_auth/src/auth_flow.dart] AuthFlow::provider
    // 0x7f4f08: ldur            x1, [fp, #-8]
    // 0x7f4f0c: stur            x0, [fp, #-8]
    // 0x7f4f10: r0 = action()
    //     0x7f4f10: bl              #0x73b9cc  ; [package:firebase_ui_auth/src/auth_flow.dart] AuthFlow::action
    // 0x7f4f14: ldur            x1, [fp, #-8]
    // 0x7f4f18: mov             x2, x0
    // 0x7f4f1c: r0 = signIn()
    //     0x7f4f1c: bl              #0x7f4f38  ; [package:firebase_ui_oauth/src/oauth_provider.dart] OAuthProvider::signIn
    // 0x7f4f20: r0 = Null
    //     0x7f4f20: mov             x0, NULL
    // 0x7f4f24: LeaveFrame
    //     0x7f4f24: mov             SP, fp
    //     0x7f4f28: ldp             fp, lr, [SP], #0x10
    // 0x7f4f2c: ret
    //     0x7f4f2c: ret             
    // 0x7f4f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4f30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4f34: b               #0x7f4f00
  }
}
