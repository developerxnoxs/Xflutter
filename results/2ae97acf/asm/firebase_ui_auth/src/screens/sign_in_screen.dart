// lib: , url: package:firebase_ui_auth/src/screens/sign_in_screen.dart

// class id: 1048947, size: 0x8
class :: {
}

// class id: 2923, size: 0x5c, field offset: 0x14
//   const constructor, 
class SignInScreen extends MultiProviderScreen {

  _ build(/* No info */) {
    // ** addr: 0x82a89c, size: 0x210
    // 0x82a89c: EnterFrame
    //     0x82a89c: stp             fp, lr, [SP, #-0x10]!
    //     0x82a8a0: mov             fp, SP
    // 0x82a8a4: AllocStack(0x48)
    //     0x82a8a4: sub             SP, SP, #0x48
    // 0x82a8a8: SetupParameters(SignInScreen this /* r1 => r2, fp-0x10 */)
    //     0x82a8a8: mov             x2, x1
    //     0x82a8ac: stur            x1, [fp, #-0x10]
    // 0x82a8b0: CheckStackOverflow
    //     0x82a8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a8b4: cmp             SP, x16
    //     0x82a8b8: b.ls            #0x82aaa4
    // 0x82a8bc: LoadField: r0 = r2->field_43
    //     0x82a8bc: ldur            w0, [x2, #0x43]
    // 0x82a8c0: DecompressPointer r0
    //     0x82a8c0: add             x0, x0, HEAP, lsl #32
    // 0x82a8c4: stur            x0, [fp, #-8]
    // 0x82a8c8: r16 = <AuthStateChangeAction<DifferentSignInMethodsFound>>
    //     0x82a8c8: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e8] TypeArguments: <AuthStateChangeAction<DifferentSignInMethodsFound>>
    //     0x82a8cc: ldr             x16, [x16, #0x8e8]
    // 0x82a8d0: stp             x0, x16, [SP]
    // 0x82a8d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82a8d4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82a8d8: r0 = whereType()
    //     0x82a8d8: bl              #0x5dbb20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x82a8dc: mov             x1, x0
    // 0x82a8e0: r0 = iterator()
    //     0x82a8e0: bl              #0x5178f4  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x82a8e4: r1 = LoadClassIdInstr(r0)
    //     0x82a8e4: ldur            x1, [x0, #-1]
    //     0x82a8e8: ubfx            x1, x1, #0xc, #0x14
    // 0x82a8ec: mov             x16, x0
    // 0x82a8f0: mov             x0, x1
    // 0x82a8f4: mov             x1, x16
    // 0x82a8f8: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x82a8f8: add             lr, x0, #0x5d4
    //     0x82a8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x82a900: blr             lr
    // 0x82a904: eor             x1, x0, #0x10
    // 0x82a908: eor             x0, x1, #0x10
    // 0x82a90c: ldur            x2, [fp, #-8]
    // 0x82a910: stur            x0, [fp, #-0x18]
    // 0x82a914: r1 = <FirebaseUIAction>
    //     0x82a914: add             x1, PP, #0x20, lsl #12  ; [pp+0x20038] TypeArguments: <FirebaseUIAction>
    //     0x82a918: ldr             x1, [x1, #0x38]
    // 0x82a91c: r0 = _GrowableList.of()
    //     0x82a91c: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x82a920: mov             x2, x0
    // 0x82a924: ldur            x0, [fp, #-0x18]
    // 0x82a928: stur            x2, [fp, #-8]
    // 0x82a92c: tbz             w0, #4, #0x82a9d4
    // 0x82a930: r1 = <DifferentSignInMethodsFound>
    //     0x82a930: add             x1, PP, #0x24, lsl #12  ; [pp+0x248f0] TypeArguments: <DifferentSignInMethodsFound>
    //     0x82a934: ldr             x1, [x1, #0x8f0]
    // 0x82a938: r0 = AuthStateChangeAction()
    //     0x82a938: bl              #0x6d8b40  ; AllocateAuthStateChangeActionStub -> AuthStateChangeAction<X0 bound AuthState> (size=0x10)
    // 0x82a93c: ldur            x2, [fp, #-0x10]
    // 0x82a940: r1 = Function '_signInWithDifferentProvider@1045471116':.
    //     0x82a940: add             x1, PP, #0x24, lsl #12  ; [pp+0x248f8] AnonymousClosure: (0x82aab8), in [package:firebase_ui_auth/src/screens/sign_in_screen.dart] SignInScreen::_signInWithDifferentProvider (0x82aaf8)
    //     0x82a944: ldr             x1, [x1, #0x8f8]
    // 0x82a948: stur            x0, [fp, #-0x18]
    // 0x82a94c: r0 = AllocateClosure()
    //     0x82a94c: bl              #0x975f00  ; AllocateClosureStub
    // 0x82a950: mov             x1, x0
    // 0x82a954: ldur            x0, [fp, #-0x18]
    // 0x82a958: StoreField: r0->field_b = r1
    //     0x82a958: stur            w1, [x0, #0xb]
    // 0x82a95c: ldur            x2, [fp, #-8]
    // 0x82a960: LoadField: r1 = r2->field_b
    //     0x82a960: ldur            w1, [x2, #0xb]
    // 0x82a964: LoadField: r3 = r2->field_f
    //     0x82a964: ldur            w3, [x2, #0xf]
    // 0x82a968: DecompressPointer r3
    //     0x82a968: add             x3, x3, HEAP, lsl #32
    // 0x82a96c: LoadField: r4 = r3->field_b
    //     0x82a96c: ldur            w4, [x3, #0xb]
    // 0x82a970: r3 = LoadInt32Instr(r1)
    //     0x82a970: sbfx            x3, x1, #1, #0x1f
    // 0x82a974: stur            x3, [fp, #-0x20]
    // 0x82a978: r1 = LoadInt32Instr(r4)
    //     0x82a978: sbfx            x1, x4, #1, #0x1f
    // 0x82a97c: cmp             x3, x1
    // 0x82a980: b.ne            #0x82a98c
    // 0x82a984: mov             x1, x2
    // 0x82a988: r0 = _growToNextCapacity()
    //     0x82a988: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x82a98c: ldur            x2, [fp, #-8]
    // 0x82a990: ldur            x3, [fp, #-0x20]
    // 0x82a994: add             x0, x3, #1
    // 0x82a998: lsl             x1, x0, #1
    // 0x82a99c: StoreField: r2->field_b = r1
    //     0x82a99c: stur            w1, [x2, #0xb]
    // 0x82a9a0: LoadField: r1 = r2->field_f
    //     0x82a9a0: ldur            w1, [x2, #0xf]
    // 0x82a9a4: DecompressPointer r1
    //     0x82a9a4: add             x1, x1, HEAP, lsl #32
    // 0x82a9a8: ldur            x0, [fp, #-0x18]
    // 0x82a9ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x82a9ac: add             x25, x1, x3, lsl #2
    //     0x82a9b0: add             x25, x25, #0xf
    //     0x82a9b4: str             w0, [x25]
    //     0x82a9b8: tbz             w0, #0, #0x82a9d4
    //     0x82a9bc: ldurb           w16, [x1, #-1]
    //     0x82a9c0: ldurb           w17, [x0, #-1]
    //     0x82a9c4: and             x16, x17, x16, lsr #2
    //     0x82a9c8: tst             x16, HEAP, lsr #32
    //     0x82a9cc: b.eq            #0x82a9d4
    //     0x82a9d0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82a9d4: ldur            x0, [fp, #-0x10]
    // 0x82a9d8: LoadField: r1 = r0->field_b
    //     0x82a9d8: ldur            w1, [x0, #0xb]
    // 0x82a9dc: DecompressPointer r1
    //     0x82a9dc: add             x1, x1, HEAP, lsl #32
    // 0x82a9e0: stur            x1, [fp, #-0x18]
    // 0x82a9e4: r0 = app()
    //     0x82a9e4: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x82a9e8: mov             x2, x0
    // 0x82a9ec: r1 = Null
    //     0x82a9ec: mov             x1, NULL
    // 0x82a9f0: r0 = FirebaseAuth.instanceFor()
    //     0x82a9f0: bl              #0x49ca94  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x82a9f4: mov             x1, x0
    // 0x82a9f8: ldur            x0, [fp, #-0x10]
    // 0x82a9fc: stur            x1, [fp, #-0x38]
    // 0x82aa00: LoadField: r2 = r0->field_1b
    //     0x82aa00: ldur            w2, [x0, #0x1b]
    // 0x82aa04: DecompressPointer r2
    //     0x82aa04: add             x2, x2, HEAP, lsl #32
    // 0x82aa08: stur            x2, [fp, #-0x30]
    // 0x82aa0c: LoadField: r3 = r0->field_3b
    //     0x82aa0c: ldur            w3, [x0, #0x3b]
    // 0x82aa10: DecompressPointer r3
    //     0x82aa10: add             x3, x3, HEAP, lsl #32
    // 0x82aa14: stur            x3, [fp, #-0x28]
    // 0x82aa18: r0 = LoginScreen()
    //     0x82aa18: bl              #0x82aaac  ; AllocateLoginScreenStub -> LoginScreen (size=0x5c)
    // 0x82aa1c: mov             x1, x0
    // 0x82aa20: r0 = Instance_AuthAction
    //     0x82aa20: add             x0, PP, #0x24, lsl #12  ; [pp+0x24900] Obj!AuthAction@971c51
    //     0x82aa24: ldr             x0, [x0, #0x900]
    // 0x82aa28: stur            x1, [fp, #-0x10]
    // 0x82aa2c: StoreField: r1->field_f = r0
    //     0x82aa2c: stur            w0, [x1, #0xf]
    // 0x82aa30: ldur            x0, [fp, #-0x18]
    // 0x82aa34: StoreField: r1->field_13 = r0
    //     0x82aa34: stur            w0, [x1, #0x13]
    // 0x82aa38: ldur            x0, [fp, #-0x38]
    // 0x82aa3c: StoreField: r1->field_b = r0
    //     0x82aa3c: stur            w0, [x1, #0xb]
    // 0x82aa40: r0 = Instance_OAuthButtonVariant
    //     0x82aa40: add             x0, PP, #0x20, lsl #12  ; [pp+0x20050] Obj!OAuthButtonVariant@971c31
    //     0x82aa44: ldr             x0, [x0, #0x50]
    // 0x82aa48: StoreField: r1->field_23 = r0
    //     0x82aa48: stur            w0, [x1, #0x23]
    // 0x82aa4c: ldur            x0, [fp, #-0x30]
    // 0x82aa50: ArrayStore: r1[0] = r0  ; List_4
    //     0x82aa50: stur            w0, [x1, #0x17]
    // 0x82aa54: d0 = 200.000000
    //     0x82aa54: add             x17, PP, #0x20, lsl #12  ; [pp+0x20040] IMM: double(200) from 0x4069000000000000
    //     0x82aa58: ldr             d0, [x17, #0x40]
    // 0x82aa5c: StoreField: r1->field_1b = d0
    //     0x82aa5c: stur            d0, [x1, #0x1b]
    // 0x82aa60: r0 = true
    //     0x82aa60: add             x0, NULL, #0x20  ; true
    // 0x82aa64: StoreField: r1->field_37 = r0
    //     0x82aa64: stur            w0, [x1, #0x37]
    // 0x82aa68: ldur            x0, [fp, #-0x28]
    // 0x82aa6c: StoreField: r1->field_3f = r0
    //     0x82aa6c: stur            w0, [x1, #0x3f]
    // 0x82aa70: d0 = 800.000000
    //     0x82aa70: add             x17, PP, #0x20, lsl #12  ; [pp+0x20060] IMM: double(800) from 0x4089000000000000
    //     0x82aa74: ldr             d0, [x17, #0x60]
    // 0x82aa78: StoreField: r1->field_47 = d0
    //     0x82aa78: stur            d0, [x1, #0x47]
    // 0x82aa7c: r0 = false
    //     0x82aa7c: add             x0, NULL, #0x30  ; false
    // 0x82aa80: StoreField: r1->field_53 = r0
    //     0x82aa80: stur            w0, [x1, #0x53]
    // 0x82aa84: r0 = FirebaseUIActions()
    //     0x82aa84: bl              #0x7f4220  ; AllocateFirebaseUIActionsStub -> FirebaseUIActions (size=0x14)
    // 0x82aa88: ldur            x1, [fp, #-8]
    // 0x82aa8c: StoreField: r0->field_f = r1
    //     0x82aa8c: stur            w1, [x0, #0xf]
    // 0x82aa90: ldur            x1, [fp, #-0x10]
    // 0x82aa94: StoreField: r0->field_b = r1
    //     0x82aa94: stur            w1, [x0, #0xb]
    // 0x82aa98: LeaveFrame
    //     0x82aa98: mov             SP, fp
    //     0x82aa9c: ldp             fp, lr, [SP], #0x10
    // 0x82aaa0: ret
    //     0x82aaa0: ret             
    // 0x82aaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82aaa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82aaa8: b               #0x82a8bc
  }
  [closure] Future<void> _signInWithDifferentProvider(dynamic, BuildContext, DifferentSignInMethodsFound) {
    // ** addr: 0x82aab8, size: 0x40
    // 0x82aab8: EnterFrame
    //     0x82aab8: stp             fp, lr, [SP, #-0x10]!
    //     0x82aabc: mov             fp, SP
    // 0x82aac0: ldr             x0, [fp, #0x20]
    // 0x82aac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82aac4: ldur            w1, [x0, #0x17]
    // 0x82aac8: DecompressPointer r1
    //     0x82aac8: add             x1, x1, HEAP, lsl #32
    // 0x82aacc: CheckStackOverflow
    //     0x82aacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82aad0: cmp             SP, x16
    //     0x82aad4: b.ls            #0x82aaf0
    // 0x82aad8: ldr             x2, [fp, #0x18]
    // 0x82aadc: ldr             x3, [fp, #0x10]
    // 0x82aae0: r0 = _signInWithDifferentProvider()
    //     0x82aae0: bl              #0x82aaf8  ; [package:firebase_ui_auth/src/screens/sign_in_screen.dart] SignInScreen::_signInWithDifferentProvider
    // 0x82aae4: LeaveFrame
    //     0x82aae4: mov             SP, fp
    //     0x82aae8: ldp             fp, lr, [SP], #0x10
    // 0x82aaec: ret
    //     0x82aaec: ret             
    // 0x82aaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82aaf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82aaf4: b               #0x82aad8
  }
  _ _signInWithDifferentProvider(/* No info */) async {
    // ** addr: 0x82aaf8, size: 0x44
    // 0x82aaf8: EnterFrame
    //     0x82aaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x82aafc: mov             fp, SP
    // 0x82ab00: AllocStack(0x20)
    //     0x82ab00: sub             SP, SP, #0x20
    // 0x82ab04: SetupParameters(SignInScreen this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x82ab04: stur            NULL, [fp, #-8]
    //     0x82ab08: stur            x1, [fp, #-0x10]
    //     0x82ab0c: stur            x2, [fp, #-0x18]
    //     0x82ab10: stur            x3, [fp, #-0x20]
    // 0x82ab14: CheckStackOverflow
    //     0x82ab14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ab18: cmp             SP, x16
    //     0x82ab1c: b.ls            #0x82ab34
    // 0x82ab20: InitAsync() -> Future<void?>
    //     0x82ab20: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x82ab24: bl              #0x3d2048  ; InitAsyncStub
    // 0x82ab28: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x82ab28: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x82ab2c: r0 = Throw()
    //     0x82ab2c: bl              #0x974e90  ; ThrowStub
    // 0x82ab30: brk             #0
    // 0x82ab34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ab34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ab38: b               #0x82ab20
  }
}
