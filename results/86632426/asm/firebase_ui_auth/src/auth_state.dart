// lib: , url: package:firebase_ui_auth/src/auth_state.dart

// class id: 1048927, size: 0x8
class :: {
}

// class id: 3229, size: 0x18, field offset: 0xc
//   const constructor, 
class AuthStateListener<X0 bound AuthController> extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f3ce4, size: 0x6c
    // 0x7f3ce4: EnterFrame
    //     0x7f3ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3ce8: mov             fp, SP
    // 0x7f3cec: AllocStack(0x10)
    //     0x7f3cec: sub             SP, SP, #0x10
    // 0x7f3cf0: SetupParameters(AuthStateListener<X0 bound AuthController> this /* r1 => r1, fp-0x8 */)
    //     0x7f3cf0: stur            x1, [fp, #-8]
    // 0x7f3cf4: r1 = 1
    //     0x7f3cf4: movz            x1, #0x1
    // 0x7f3cf8: r0 = AllocateContext()
    //     0x7f3cf8: bl              #0x975b3c  ; AllocateContextStub
    // 0x7f3cfc: mov             x1, x0
    // 0x7f3d00: ldur            x0, [fp, #-8]
    // 0x7f3d04: StoreField: r1->field_f = r0
    //     0x7f3d04: stur            w0, [x1, #0xf]
    // 0x7f3d08: LoadField: r3 = r0->field_f
    //     0x7f3d08: ldur            w3, [x0, #0xf]
    // 0x7f3d0c: DecompressPointer r3
    //     0x7f3d0c: add             x3, x3, HEAP, lsl #32
    // 0x7f3d10: mov             x2, x1
    // 0x7f3d14: stur            x3, [fp, #-0x10]
    // 0x7f3d18: r1 = Function '<anonymous closure>':.
    //     0x7f3d18: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f38] AnonymousClosure: (0x7f3d50), in [package:firebase_ui_auth/src/auth_state.dart] AuthStateListener::build (0x7f3ce4)
    //     0x7f3d1c: ldr             x1, [x1, #0xf38]
    // 0x7f3d20: r0 = AllocateClosure()
    //     0x7f3d20: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f3d24: r1 = <Notification>
    //     0x7f3d24: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f40] TypeArguments: <Notification>
    //     0x7f3d28: ldr             x1, [x1, #0xf40]
    // 0x7f3d2c: stur            x0, [fp, #-8]
    // 0x7f3d30: r0 = NotificationListener()
    //     0x7f3d30: bl              #0x689f50  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x7f3d34: ldur            x1, [fp, #-8]
    // 0x7f3d38: StoreField: r0->field_13 = r1
    //     0x7f3d38: stur            w1, [x0, #0x13]
    // 0x7f3d3c: ldur            x1, [fp, #-0x10]
    // 0x7f3d40: StoreField: r0->field_b = r1
    //     0x7f3d40: stur            w1, [x0, #0xb]
    // 0x7f3d44: LeaveFrame
    //     0x7f3d44: mov             SP, fp
    //     0x7f3d48: ldp             fp, lr, [SP], #0x10
    // 0x7f3d4c: ret
    //     0x7f3d4c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x7f3d50, size: 0x108
    // 0x7f3d50: EnterFrame
    //     0x7f3d50: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3d54: mov             fp, SP
    // 0x7f3d58: AllocStack(0x28)
    //     0x7f3d58: sub             SP, SP, #0x28
    // 0x7f3d5c: SetupParameters([dynamic _ /* r0 */])
    //     0x7f3d5c: ldr             x0, [fp, #0x18]
    //     0x7f3d60: ldur            w1, [x0, #0x17]
    //     0x7f3d64: add             x1, x1, HEAP, lsl #32
    // 0x7f3d68: CheckStackOverflow
    //     0x7f3d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3d6c: cmp             SP, x16
    //     0x7f3d70: b.ls            #0x7f3e50
    // 0x7f3d74: LoadField: r3 = r1->field_f
    //     0x7f3d74: ldur            w3, [x1, #0xf]
    // 0x7f3d78: DecompressPointer r3
    //     0x7f3d78: add             x3, x3, HEAP, lsl #32
    // 0x7f3d7c: stur            x3, [fp, #-8]
    // 0x7f3d80: LoadField: r2 = r3->field_b
    //     0x7f3d80: ldur            w2, [x3, #0xb]
    // 0x7f3d84: DecompressPointer r2
    //     0x7f3d84: add             x2, x2, HEAP, lsl #32
    // 0x7f3d88: ldr             x0, [fp, #0x10]
    // 0x7f3d8c: r1 = Null
    //     0x7f3d8c: mov             x1, NULL
    // 0x7f3d90: cmp             w0, NULL
    // 0x7f3d94: b.eq            #0x7f3de0
    // 0x7f3d98: branchIfSmi(r0, 0x7f3de0)
    //     0x7f3d98: tbz             w0, #0, #0x7f3de0
    // 0x7f3d9c: r3 = SubtypeTestCache
    //     0x7f3d9c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f48] SubtypeTestCache
    //     0x7f3da0: ldr             x3, [x3, #0xf48]
    // 0x7f3da4: r30 = Subtype3TestCacheStub
    //     0x7f3da4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x7f3da8: LoadField: r30 = r30->field_7
    //     0x7f3da8: ldur            lr, [lr, #7]
    // 0x7f3dac: blr             lr
    // 0x7f3db0: cmp             w7, NULL
    // 0x7f3db4: b.eq            #0x7f3dc0
    // 0x7f3db8: tbnz            w7, #4, #0x7f3de0
    // 0x7f3dbc: b               #0x7f3de8
    // 0x7f3dc0: r8 = AuthStateTransition<X0 bound AuthController>
    //     0x7f3dc0: add             x8, PP, #0x30, lsl #12  ; [pp+0x30f50] Type: AuthStateTransition<X0 bound AuthController>
    //     0x7f3dc4: ldr             x8, [x8, #0xf50]
    // 0x7f3dc8: r3 = SubtypeTestCache
    //     0x7f3dc8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f58] SubtypeTestCache
    //     0x7f3dcc: ldr             x3, [x3, #0xf58]
    // 0x7f3dd0: r30 = InstanceOfStub
    //     0x7f3dd0: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x7f3dd4: LoadField: r30 = r30->field_7
    //     0x7f3dd4: ldur            lr, [lr, #7]
    // 0x7f3dd8: blr             lr
    // 0x7f3ddc: b               #0x7f3dec
    // 0x7f3de0: r0 = false
    //     0x7f3de0: add             x0, NULL, #0x30  ; false
    // 0x7f3de4: b               #0x7f3dec
    // 0x7f3de8: r0 = true
    //     0x7f3de8: add             x0, NULL, #0x20  ; true
    // 0x7f3dec: tbz             w0, #4, #0x7f3e00
    // 0x7f3df0: r0 = false
    //     0x7f3df0: add             x0, NULL, #0x30  ; false
    // 0x7f3df4: LeaveFrame
    //     0x7f3df4: mov             SP, fp
    //     0x7f3df8: ldp             fp, lr, [SP], #0x10
    // 0x7f3dfc: ret
    //     0x7f3dfc: ret             
    // 0x7f3e00: ldr             x1, [fp, #0x10]
    // 0x7f3e04: ldur            x0, [fp, #-8]
    // 0x7f3e08: LoadField: r2 = r1->field_b
    //     0x7f3e08: ldur            w2, [x1, #0xb]
    // 0x7f3e0c: DecompressPointer r2
    //     0x7f3e0c: add             x2, x2, HEAP, lsl #32
    // 0x7f3e10: LoadField: r3 = r1->field_f
    //     0x7f3e10: ldur            w3, [x1, #0xf]
    // 0x7f3e14: DecompressPointer r3
    //     0x7f3e14: add             x3, x3, HEAP, lsl #32
    // 0x7f3e18: LoadField: r4 = r1->field_13
    //     0x7f3e18: ldur            w4, [x1, #0x13]
    // 0x7f3e1c: DecompressPointer r4
    //     0x7f3e1c: add             x4, x4, HEAP, lsl #32
    // 0x7f3e20: LoadField: r1 = r0->field_13
    //     0x7f3e20: ldur            w1, [x0, #0x13]
    // 0x7f3e24: DecompressPointer r1
    //     0x7f3e24: add             x1, x1, HEAP, lsl #32
    // 0x7f3e28: stp             x2, x1, [SP, #0x10]
    // 0x7f3e2c: stp             x4, x3, [SP]
    // 0x7f3e30: mov             x0, x1
    // 0x7f3e34: ClosureCall
    //     0x7f3e34: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7f3e38: ldur            x2, [x0, #0x1f]
    //     0x7f3e3c: blr             x2
    // 0x7f3e40: r0 = false
    //     0x7f3e40: add             x0, NULL, #0x30  ; false
    // 0x7f3e44: LeaveFrame
    //     0x7f3e44: mov             SP, fp
    //     0x7f3e48: ldp             fp, lr, [SP], #0x10
    // 0x7f3e4c: ret
    //     0x7f3e4c: ret             
    // 0x7f3e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3e50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3e54: b               #0x7f3d74
  }
}

// class id: 3346, size: 0x14, field offset: 0x10
//   const constructor, 
class AuthStateProvider extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x5293a8, size: 0x88
    // 0x5293a8: EnterFrame
    //     0x5293a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5293ac: mov             fp, SP
    // 0x5293b0: AllocStack(0x10)
    //     0x5293b0: sub             SP, SP, #0x10
    // 0x5293b4: SetupParameters(AuthStateProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5293b4: mov             x0, x2
    //     0x5293b8: mov             x4, x1
    //     0x5293bc: mov             x3, x2
    //     0x5293c0: stur            x1, [fp, #-8]
    //     0x5293c4: stur            x2, [fp, #-0x10]
    // 0x5293c8: r2 = Null
    //     0x5293c8: mov             x2, NULL
    // 0x5293cc: r1 = Null
    //     0x5293cc: mov             x1, NULL
    // 0x5293d0: r4 = 60
    //     0x5293d0: movz            x4, #0x3c
    // 0x5293d4: branchIfSmi(r0, 0x5293e0)
    //     0x5293d4: tbz             w0, #0, #0x5293e0
    // 0x5293d8: r4 = LoadClassIdInstr(r0)
    //     0x5293d8: ldur            x4, [x0, #-1]
    //     0x5293dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5293e0: cmp             x4, #0xd12
    // 0x5293e4: b.eq            #0x5293fc
    // 0x5293e8: r8 = AuthStateProvider
    //     0x5293e8: add             x8, PP, #0x37, lsl #12  ; [pp+0x37210] Type: AuthStateProvider
    //     0x5293ec: ldr             x8, [x8, #0x210]
    // 0x5293f0: r3 = Null
    //     0x5293f0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37218] Null
    //     0x5293f4: ldr             x3, [x3, #0x218]
    // 0x5293f8: r0 = DefaultTypeTest()
    //     0x5293f8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5293fc: ldur            x1, [fp, #-8]
    // 0x529400: LoadField: r2 = r1->field_f
    //     0x529400: ldur            w2, [x1, #0xf]
    // 0x529404: DecompressPointer r2
    //     0x529404: add             x2, x2, HEAP, lsl #32
    // 0x529408: ldur            x1, [fp, #-0x10]
    // 0x52940c: LoadField: r3 = r1->field_f
    //     0x52940c: ldur            w3, [x1, #0xf]
    // 0x529410: DecompressPointer r3
    //     0x529410: add             x3, x3, HEAP, lsl #32
    // 0x529414: cmp             w2, w3
    // 0x529418: r16 = true
    //     0x529418: add             x16, NULL, #0x20  ; true
    // 0x52941c: r17 = false
    //     0x52941c: add             x17, NULL, #0x30  ; false
    // 0x529420: csel            x0, x16, x17, ne
    // 0x529424: LeaveFrame
    //     0x529424: mov             SP, fp
    //     0x529428: ldp             fp, lr, [SP], #0x10
    // 0x52942c: ret
    //     0x52942c: ret             
  }
}

// class id: 3716, size: 0x18, field offset: 0x8
class AuthStateTransition<X0 bound AuthController> extends Notification {
}

// class id: 3739, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AuthState extends Object {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x73c730, size: 0x5c
    // 0x73c730: EnterFrame
    //     0x73c730: stp             fp, lr, [SP, #-0x10]!
    //     0x73c734: mov             fp, SP
    // 0x73c738: AllocStack(0x10)
    //     0x73c738: sub             SP, SP, #0x10
    // 0x73c73c: CheckStackOverflow
    //     0x73c73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c740: cmp             SP, x16
    //     0x73c744: b.ls            #0x73c784
    // 0x73c748: r16 = <AuthStateProvider>
    //     0x73c748: add             x16, PP, #0x33, lsl #12  ; [pp+0x33860] TypeArguments: <AuthStateProvider>
    //     0x73c74c: ldr             x16, [x16, #0x860]
    // 0x73c750: stp             x1, x16, [SP]
    // 0x73c754: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73c754: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73c758: r0 = dependOnInheritedWidgetOfExactType()
    //     0x73c758: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x73c75c: cmp             w0, NULL
    // 0x73c760: b.ne            #0x73c76c
    // 0x73c764: r0 = Null
    //     0x73c764: mov             x0, NULL
    // 0x73c768: b               #0x73c778
    // 0x73c76c: LoadField: r1 = r0->field_f
    //     0x73c76c: ldur            w1, [x0, #0xf]
    // 0x73c770: DecompressPointer r1
    //     0x73c770: add             x1, x1, HEAP, lsl #32
    // 0x73c774: mov             x0, x1
    // 0x73c778: LeaveFrame
    //     0x73c778: mov             SP, fp
    //     0x73c77c: ldp             fp, lr, [SP], #0x10
    // 0x73c780: ret
    //     0x73c780: ret             
    // 0x73c784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c784: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c788: b               #0x73c748
  }
  static _ of(/* No info */) {
    // ** addr: 0x7f48ec, size: 0x38
    // 0x7f48ec: EnterFrame
    //     0x7f48ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7f48f0: mov             fp, SP
    // 0x7f48f4: CheckStackOverflow
    //     0x7f48f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f48f8: cmp             SP, x16
    //     0x7f48fc: b.ls            #0x7f4918
    // 0x7f4900: r0 = maybeOf()
    //     0x7f4900: bl              #0x73c730  ; [package:firebase_ui_auth/src/auth_state.dart] AuthState::maybeOf
    // 0x7f4904: cmp             w0, NULL
    // 0x7f4908: b.eq            #0x7f4920
    // 0x7f490c: LeaveFrame
    //     0x7f490c: mov             SP, fp
    //     0x7f4910: ldp             fp, lr, [SP], #0x10
    // 0x7f4914: ret
    //     0x7f4914: ret             
    // 0x7f4918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4918: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f491c: b               #0x7f4900
    // 0x7f4920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f4920: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3747, size: 0x8, field offset: 0x8
//   const constructor, 
class MFARequired extends AuthState {
}

// class id: 3748, size: 0x8, field offset: 0x8
abstract class DifferentSignInMethodsFound extends AuthState {
}

// class id: 3749, size: 0x8, field offset: 0x8
class UserCreated extends AuthState {
}

// class id: 3750, size: 0x8, field offset: 0x8
class SignedIn extends AuthState {
}

// class id: 3751, size: 0xc, field offset: 0x8
class AuthFailed extends AuthState {
}

// class id: 3752, size: 0x8, field offset: 0x8
class CredentialLinked extends AuthState {
}

// class id: 3753, size: 0xc, field offset: 0x8
class CredentialReceived extends AuthState {
}

// class id: 3754, size: 0x8, field offset: 0x8
//   const constructor, 
class SigningIn extends AuthState {
}

// class id: 3755, size: 0x8, field offset: 0x8
//   const constructor, 
class Uninitialized extends AuthState {
}
