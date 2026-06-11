// lib: , url: package:firebase_ui_auth/src/auth_flow.dart

// class id: 1048926, size: 0x8
class :: {
}

// class id: 3732, size: 0x8, field offset: 0x8
class AuthCancelledException extends Object
    implements Exception {
}

// class id: 4629, size: 0x40, field offset: 0x2c
abstract class AuthFlow<C1X0 bound AuthProvider> extends ValueNotifier<C1X0 bound AuthProvider>
    implements AuthController, AuthListener {

  _ AuthFlow(/* No info */) {
    // ** addr: 0x679890, size: 0x1f0
    // 0x679890: EnterFrame
    //     0x679890: stp             fp, lr, [SP, #-0x10]!
    //     0x679894: mov             fp, SP
    // 0x679898: AllocStack(0x28)
    //     0x679898: sub             SP, SP, #0x28
    // 0x67989c: SetupParameters(AuthFlow<C1X0 bound AuthProvider> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x67989c: mov             x0, x6
    //     0x6798a0: stur            x6, [fp, #-0x28]
    //     0x6798a4: mov             x6, x1
    //     0x6798a8: mov             x4, x3
    //     0x6798ac: stur            x3, [fp, #-0x18]
    //     0x6798b0: mov             x3, x5
    //     0x6798b4: stur            x5, [fp, #-0x20]
    //     0x6798b8: mov             x5, x2
    //     0x6798bc: stur            x1, [fp, #-8]
    //     0x6798c0: stur            x2, [fp, #-0x10]
    // 0x6798c4: CheckStackOverflow
    //     0x6798c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6798c8: cmp             SP, x16
    //     0x6798cc: b.ls            #0x679a78
    // 0x6798d0: r1 = <(dynamic this) => void?>
    //     0x6798d0: ldr             x1, [PP, #0x16e8]  ; [pp+0x16e8] TypeArguments: <(dynamic this) => void?>
    // 0x6798d4: r2 = 0
    //     0x6798d4: movz            x2, #0
    // 0x6798d8: r0 = _GrowableList()
    //     0x6798d8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6798dc: ldur            x2, [fp, #-8]
    // 0x6798e0: StoreField: r2->field_37 = r0
    //     0x6798e0: stur            w0, [x2, #0x37]
    //     0x6798e4: ldurb           w16, [x2, #-1]
    //     0x6798e8: ldurb           w17, [x0, #-1]
    //     0x6798ec: and             x16, x17, x16, lsr #2
    //     0x6798f0: tst             x16, HEAP, lsr #32
    //     0x6798f4: b.eq            #0x6798fc
    //     0x6798f8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6798fc: ldur            x0, [fp, #-0x20]
    // 0x679900: StoreField: r2->field_2f = r0
    //     0x679900: stur            w0, [x2, #0x2f]
    //     0x679904: ldurb           w16, [x2, #-1]
    //     0x679908: ldurb           w17, [x0, #-1]
    //     0x67990c: and             x16, x17, x16, lsr #2
    //     0x679910: tst             x16, HEAP, lsr #32
    //     0x679914: b.eq            #0x67991c
    //     0x679918: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67991c: ldur            x0, [fp, #-0x18]
    // 0x679920: cmp             w0, NULL
    // 0x679924: b.ne            #0x67993c
    // 0x679928: r0 = app()
    //     0x679928: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x67992c: mov             x2, x0
    // 0x679930: r1 = Null
    //     0x679930: mov             x1, NULL
    // 0x679934: r0 = FirebaseAuth.instanceFor()
    //     0x679934: bl              #0x49ca94  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x679938: b               #0x679940
    // 0x67993c: ldur            x0, [fp, #-0x18]
    // 0x679940: ldur            x2, [fp, #-8]
    // 0x679944: ldur            x1, [fp, #-0x18]
    // 0x679948: ldur            x3, [fp, #-0x28]
    // 0x67994c: StoreField: r2->field_2b = r0
    //     0x67994c: stur            w0, [x2, #0x2b]
    //     0x679950: ldurb           w16, [x2, #-1]
    //     0x679954: ldurb           w17, [x0, #-1]
    //     0x679958: and             x16, x17, x16, lsr #2
    //     0x67995c: tst             x16, HEAP, lsr #32
    //     0x679960: b.eq            #0x679968
    //     0x679964: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x679968: ldur            x0, [fp, #-0x10]
    // 0x67996c: StoreField: r2->field_33 = r0
    //     0x67996c: stur            w0, [x2, #0x33]
    //     0x679970: ldurb           w16, [x2, #-1]
    //     0x679974: ldurb           w17, [x0, #-1]
    //     0x679978: and             x16, x17, x16, lsr #2
    //     0x67997c: tst             x16, HEAP, lsr #32
    //     0x679980: b.eq            #0x679988
    //     0x679984: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x679988: mov             x0, x3
    // 0x67998c: StoreField: r2->field_3b = r0
    //     0x67998c: stur            w0, [x2, #0x3b]
    //     0x679990: ldurb           w16, [x2, #-1]
    //     0x679994: ldurb           w17, [x0, #-1]
    //     0x679998: and             x16, x17, x16, lsr #2
    //     0x67999c: tst             x16, HEAP, lsr #32
    //     0x6799a0: b.eq            #0x6799a8
    //     0x6799a4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6799a8: ldur            x0, [fp, #-0x20]
    // 0x6799ac: StoreField: r2->field_27 = r0
    //     0x6799ac: stur            w0, [x2, #0x27]
    //     0x6799b0: ldurb           w16, [x2, #-1]
    //     0x6799b4: ldurb           w17, [x0, #-1]
    //     0x6799b8: and             x16, x17, x16, lsr #2
    //     0x6799bc: tst             x16, HEAP, lsr #32
    //     0x6799c0: b.eq            #0x6799c8
    //     0x6799c4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6799c8: StoreField: r2->field_7 = rZR
    //     0x6799c8: stur            xzr, [x2, #7]
    // 0x6799cc: StoreField: r2->field_13 = rZR
    //     0x6799cc: stur            xzr, [x2, #0x13]
    // 0x6799d0: StoreField: r2->field_1b = rZR
    //     0x6799d0: stur            xzr, [x2, #0x1b]
    // 0x6799d4: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6799d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6799d8: ldr             x0, [x0, #0xc48]
    //     0x6799dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6799e0: cmp             w0, w16
    //     0x6799e4: b.ne            #0x6799f0
    //     0x6799e8: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x6799ec: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6799f0: ldur            x2, [fp, #-8]
    // 0x6799f4: StoreField: r2->field_f = r0
    //     0x6799f4: stur            w0, [x2, #0xf]
    //     0x6799f8: ldurb           w16, [x2, #-1]
    //     0x6799fc: ldurb           w17, [x0, #-1]
    //     0x679a00: and             x16, x17, x16, lsr #2
    //     0x679a04: tst             x16, HEAP, lsr #32
    //     0x679a08: b.eq            #0x679a10
    //     0x679a0c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x679a10: ldur            x3, [fp, #-0x28]
    // 0x679a14: r0 = LoadClassIdInstr(r3)
    //     0x679a14: ldur            x0, [x3, #-1]
    //     0x679a18: ubfx            x0, x0, #0xc, #0x14
    // 0x679a1c: mov             x1, x3
    // 0x679a20: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x679a20: sub             lr, x0, #0xfe6
    //     0x679a24: ldr             lr, [x21, lr, lsl #3]
    //     0x679a28: blr             lr
    // 0x679a2c: ldur            x0, [fp, #-0x18]
    // 0x679a30: cmp             w0, NULL
    // 0x679a34: b.ne            #0x679a48
    // 0x679a38: r0 = app()
    //     0x679a38: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x679a3c: mov             x2, x0
    // 0x679a40: r1 = Null
    //     0x679a40: mov             x1, NULL
    // 0x679a44: r0 = FirebaseAuth.instanceFor()
    //     0x679a44: bl              #0x49ca94  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x679a48: ldur            x1, [fp, #-0x28]
    // 0x679a4c: StoreField: r1->field_b = r0
    //     0x679a4c: stur            w0, [x1, #0xb]
    //     0x679a50: ldurb           w16, [x1, #-1]
    //     0x679a54: ldurb           w17, [x0, #-1]
    //     0x679a58: and             x16, x17, x16, lsr #2
    //     0x679a5c: tst             x16, HEAP, lsr #32
    //     0x679a60: b.eq            #0x679a68
    //     0x679a64: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x679a68: r0 = Null
    //     0x679a68: mov             x0, NULL
    // 0x679a6c: LeaveFrame
    //     0x679a6c: mov             SP, fp
    //     0x679a70: ldp             fp, lr, [SP], #0x10
    // 0x679a74: ret
    //     0x679a74: ret             
    // 0x679a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679a78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679a7c: b               #0x6798d0
  }
  get _ action(/* No info */) {
    // ** addr: 0x73b9cc, size: 0x78
    // 0x73b9cc: EnterFrame
    //     0x73b9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x73b9d0: mov             fp, SP
    // 0x73b9d4: CheckStackOverflow
    //     0x73b9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b9d8: cmp             SP, x16
    //     0x73b9dc: b.ls            #0x73ba3c
    // 0x73b9e0: LoadField: r0 = r1->field_33
    //     0x73b9e0: ldur            w0, [x1, #0x33]
    // 0x73b9e4: DecompressPointer r0
    //     0x73b9e4: add             x0, x0, HEAP, lsl #32
    // 0x73b9e8: cmp             w0, NULL
    // 0x73b9ec: b.eq            #0x73b9fc
    // 0x73b9f0: LeaveFrame
    //     0x73b9f0: mov             SP, fp
    //     0x73b9f4: ldp             fp, lr, [SP], #0x10
    // 0x73b9f8: ret
    //     0x73b9f8: ret             
    // 0x73b9fc: LoadField: r0 = r1->field_2b
    //     0x73b9fc: ldur            w0, [x1, #0x2b]
    // 0x73ba00: DecompressPointer r0
    //     0x73ba00: add             x0, x0, HEAP, lsl #32
    // 0x73ba04: mov             x1, x0
    // 0x73ba08: r0 = currentUser()
    //     0x73ba08: bl              #0x499c48  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x73ba0c: cmp             w0, NULL
    // 0x73ba10: b.eq            #0x73ba28
    // 0x73ba14: r0 = Instance_AuthAction
    //     0x73ba14: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e30] Obj!AuthAction@971c71
    //     0x73ba18: ldr             x0, [x0, #0xe30]
    // 0x73ba1c: LeaveFrame
    //     0x73ba1c: mov             SP, fp
    //     0x73ba20: ldp             fp, lr, [SP], #0x10
    // 0x73ba24: ret
    //     0x73ba24: ret             
    // 0x73ba28: r0 = Instance_AuthAction
    //     0x73ba28: add             x0, PP, #0x24, lsl #12  ; [pp+0x24900] Obj!AuthAction@971c51
    //     0x73ba2c: ldr             x0, [x0, #0x900]
    // 0x73ba30: LeaveFrame
    //     0x73ba30: mov             SP, fp
    //     0x73ba34: ldp             fp, lr, [SP], #0x10
    // 0x73ba38: ret
    //     0x73ba38: ret             
    // 0x73ba3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ba3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ba40: b               #0x73b9e0
  }
  _ reset(/* No info */) {
    // ** addr: 0x7eac10, size: 0xf4
    // 0x7eac10: EnterFrame
    //     0x7eac10: stp             fp, lr, [SP, #-0x10]!
    //     0x7eac14: mov             fp, SP
    // 0x7eac18: AllocStack(0x28)
    //     0x7eac18: sub             SP, SP, #0x28
    // 0x7eac1c: SetupParameters(AuthFlow<C1X0 bound AuthProvider> this /* r1 => r0, fp-0x8 */)
    //     0x7eac1c: mov             x0, x1
    //     0x7eac20: stur            x1, [fp, #-8]
    // 0x7eac24: CheckStackOverflow
    //     0x7eac24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eac28: cmp             SP, x16
    //     0x7eac2c: b.ls            #0x7eacf4
    // 0x7eac30: LoadField: r2 = r0->field_2f
    //     0x7eac30: ldur            w2, [x0, #0x2f]
    // 0x7eac34: DecompressPointer r2
    //     0x7eac34: add             x2, x2, HEAP, lsl #32
    // 0x7eac38: mov             x1, x0
    // 0x7eac3c: r0 = value=()
    //     0x7eac3c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7eac40: ldur            x0, [fp, #-8]
    // 0x7eac44: LoadField: r1 = r0->field_37
    //     0x7eac44: ldur            w1, [x0, #0x37]
    // 0x7eac48: DecompressPointer r1
    //     0x7eac48: add             x1, x1, HEAP, lsl #32
    // 0x7eac4c: stur            x1, [fp, #-0x20]
    // 0x7eac50: LoadField: r0 = r1->field_b
    //     0x7eac50: ldur            w0, [x1, #0xb]
    // 0x7eac54: r2 = LoadInt32Instr(r0)
    //     0x7eac54: sbfx            x2, x0, #1, #0x1f
    // 0x7eac58: stur            x2, [fp, #-0x18]
    // 0x7eac5c: r0 = 0
    //     0x7eac5c: movz            x0, #0
    // 0x7eac60: CheckStackOverflow
    //     0x7eac60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eac64: cmp             SP, x16
    //     0x7eac68: b.ls            #0x7eacfc
    // 0x7eac6c: LoadField: r3 = r1->field_b
    //     0x7eac6c: ldur            w3, [x1, #0xb]
    // 0x7eac70: r4 = LoadInt32Instr(r3)
    //     0x7eac70: sbfx            x4, x3, #1, #0x1f
    // 0x7eac74: cmp             x2, x4
    // 0x7eac78: b.ne            #0x7eacd4
    // 0x7eac7c: cmp             x0, x4
    // 0x7eac80: b.ge            #0x7eacc4
    // 0x7eac84: LoadField: r3 = r1->field_f
    //     0x7eac84: ldur            w3, [x1, #0xf]
    // 0x7eac88: DecompressPointer r3
    //     0x7eac88: add             x3, x3, HEAP, lsl #32
    // 0x7eac8c: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x7eac8c: add             x16, x3, x0, lsl #2
    //     0x7eac90: ldur            w4, [x16, #0xf]
    // 0x7eac94: DecompressPointer r4
    //     0x7eac94: add             x4, x4, HEAP, lsl #32
    // 0x7eac98: add             x3, x0, #1
    // 0x7eac9c: stur            x3, [fp, #-0x10]
    // 0x7eaca0: str             x4, [SP]
    // 0x7eaca4: mov             x0, x4
    // 0x7eaca8: ClosureCall
    //     0x7eaca8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7eacac: ldur            x2, [x0, #0x1f]
    //     0x7eacb0: blr             x2
    // 0x7eacb4: ldur            x0, [fp, #-0x10]
    // 0x7eacb8: ldur            x1, [fp, #-0x20]
    // 0x7eacbc: ldur            x2, [fp, #-0x18]
    // 0x7eacc0: b               #0x7eac60
    // 0x7eacc4: r0 = Null
    //     0x7eacc4: mov             x0, NULL
    // 0x7eacc8: LeaveFrame
    //     0x7eacc8: mov             SP, fp
    //     0x7eaccc: ldp             fp, lr, [SP], #0x10
    // 0x7eacd0: ret
    //     0x7eacd0: ret             
    // 0x7eacd4: mov             x0, x1
    // 0x7eacd8: r0 = ConcurrentModificationError()
    //     0x7eacd8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7eacdc: mov             x1, x0
    // 0x7eace0: ldur            x0, [fp, #-0x20]
    // 0x7eace4: StoreField: r1->field_b = r0
    //     0x7eace4: stur            w0, [x1, #0xb]
    // 0x7eace8: mov             x0, x1
    // 0x7eacec: r0 = Throw()
    //     0x7eacec: bl              #0x974e90  ; ThrowStub
    // 0x7eacf0: brk             #0
    // 0x7eacf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eacf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eacf8: b               #0x7eac30
    // 0x7eacfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eacfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ead00: b               #0x7eac6c
  }
  _ onMFARequired(/* No info */) {
    // ** addr: 0x8ab674, size: 0x44
    // 0x8ab674: EnterFrame
    //     0x8ab674: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab678: mov             fp, SP
    // 0x8ab67c: AllocStack(0x8)
    //     0x8ab67c: sub             SP, SP, #8
    // 0x8ab680: SetupParameters(AuthFlow<C1X0 bound AuthProvider> this /* r1 => r1, fp-0x8 */)
    //     0x8ab680: stur            x1, [fp, #-8]
    // 0x8ab684: CheckStackOverflow
    //     0x8ab684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab688: cmp             SP, x16
    //     0x8ab68c: b.ls            #0x8ab6b0
    // 0x8ab690: r0 = MFARequired()
    //     0x8ab690: bl              #0x8ab6b8  ; AllocateMFARequiredStub -> MFARequired (size=0x8)
    // 0x8ab694: ldur            x1, [fp, #-8]
    // 0x8ab698: mov             x2, x0
    // 0x8ab69c: r0 = value=()
    //     0x8ab69c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8ab6a0: r0 = Null
    //     0x8ab6a0: mov             x0, NULL
    // 0x8ab6a4: LeaveFrame
    //     0x8ab6a4: mov             SP, fp
    //     0x8ab6a8: ldp             fp, lr, [SP], #0x10
    // 0x8ab6ac: ret
    //     0x8ab6ac: ret             
    // 0x8ab6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab6b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab6b4: b               #0x8ab690
  }
  get _ provider(/* No info */) {
    // ** addr: 0x8b2ed8, size: 0x58
    // 0x8b2ed8: EnterFrame
    //     0x8b2ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2edc: mov             fp, SP
    // 0x8b2ee0: AllocStack(0x8)
    //     0x8b2ee0: sub             SP, SP, #8
    // 0x8b2ee4: SetupParameters(AuthFlow<C1X0 bound AuthProvider> this /* r1 => r2 */)
    //     0x8b2ee4: mov             x2, x1
    // 0x8b2ee8: CheckStackOverflow
    //     0x8b2ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2eec: cmp             SP, x16
    //     0x8b2ef0: b.ls            #0x8b2f28
    // 0x8b2ef4: LoadField: r3 = r2->field_3b
    //     0x8b2ef4: ldur            w3, [x2, #0x3b]
    // 0x8b2ef8: DecompressPointer r3
    //     0x8b2ef8: add             x3, x3, HEAP, lsl #32
    // 0x8b2efc: stur            x3, [fp, #-8]
    // 0x8b2f00: r0 = LoadClassIdInstr(r3)
    //     0x8b2f00: ldur            x0, [x3, #-1]
    //     0x8b2f04: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2f08: mov             x1, x3
    // 0x8b2f0c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x8b2f0c: sub             lr, x0, #0xfe6
    //     0x8b2f10: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2f14: blr             lr
    // 0x8b2f18: ldur            x0, [fp, #-8]
    // 0x8b2f1c: LeaveFrame
    //     0x8b2f1c: mov             SP, fp
    //     0x8b2f20: ldp             fp, lr, [SP], #0x10
    // 0x8b2f24: ret
    //     0x8b2f24: ret             
    // 0x8b2f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2f28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2f2c: b               #0x8b2ef4
  }
  _ onCredentialLinked(/* No info */) {
    // ** addr: 0x8bec4c, size: 0x60
    // 0x8bec4c: EnterFrame
    //     0x8bec4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bec50: mov             fp, SP
    // 0x8bec54: AllocStack(0x8)
    //     0x8bec54: sub             SP, SP, #8
    // 0x8bec58: SetupParameters(AuthFlow<C1X0 bound AuthProvider> this /* r1 => r0, fp-0x8 */)
    //     0x8bec58: mov             x0, x1
    //     0x8bec5c: stur            x1, [fp, #-8]
    // 0x8bec60: CheckStackOverflow
    //     0x8bec60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bec64: cmp             SP, x16
    //     0x8bec68: b.ls            #0x8beca0
    // 0x8bec6c: LoadField: r1 = r0->field_2b
    //     0x8bec6c: ldur            w1, [x0, #0x2b]
    // 0x8bec70: DecompressPointer r1
    //     0x8bec70: add             x1, x1, HEAP, lsl #32
    // 0x8bec74: r0 = currentUser()
    //     0x8bec74: bl              #0x499c48  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x8bec78: cmp             w0, NULL
    // 0x8bec7c: b.eq            #0x8beca8
    // 0x8bec80: r0 = CredentialLinked()
    //     0x8bec80: bl              #0x8becac  ; AllocateCredentialLinkedStub -> CredentialLinked (size=0x8)
    // 0x8bec84: ldur            x1, [fp, #-8]
    // 0x8bec88: mov             x2, x0
    // 0x8bec8c: r0 = value=()
    //     0x8bec8c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8bec90: r0 = Null
    //     0x8bec90: mov             x0, NULL
    // 0x8bec94: LeaveFrame
    //     0x8bec94: mov             SP, fp
    //     0x8bec98: ldp             fp, lr, [SP], #0x10
    // 0x8bec9c: ret
    //     0x8bec9c: ret             
    // 0x8beca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8beca0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8beca4: b               #0x8bec6c
    // 0x8beca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8beca8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onCredentialReceived(/* No info */) {
    // ** addr: 0x8bef24, size: 0x54
    // 0x8bef24: EnterFrame
    //     0x8bef24: stp             fp, lr, [SP, #-0x10]!
    //     0x8bef28: mov             fp, SP
    // 0x8bef2c: AllocStack(0x10)
    //     0x8bef2c: sub             SP, SP, #0x10
    // 0x8bef30: SetupParameters(AuthFlow<C1X0 bound AuthProvider> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8bef30: stur            x1, [fp, #-8]
    //     0x8bef34: stur            x2, [fp, #-0x10]
    // 0x8bef38: CheckStackOverflow
    //     0x8bef38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bef3c: cmp             SP, x16
    //     0x8bef40: b.ls            #0x8bef70
    // 0x8bef44: r0 = CredentialReceived()
    //     0x8bef44: bl              #0x8bef78  ; AllocateCredentialReceivedStub -> CredentialReceived (size=0xc)
    // 0x8bef48: mov             x1, x0
    // 0x8bef4c: ldur            x0, [fp, #-0x10]
    // 0x8bef50: StoreField: r1->field_7 = r0
    //     0x8bef50: stur            w0, [x1, #7]
    // 0x8bef54: mov             x2, x1
    // 0x8bef58: ldur            x1, [fp, #-8]
    // 0x8bef5c: r0 = value=()
    //     0x8bef5c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8bef60: r0 = Null
    //     0x8bef60: mov             x0, NULL
    // 0x8bef64: LeaveFrame
    //     0x8bef64: mov             SP, fp
    //     0x8bef68: ldp             fp, lr, [SP], #0x10
    // 0x8bef6c: ret
    //     0x8bef6c: ret             
    // 0x8bef70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bef70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bef74: b               #0x8bef44
  }
  dynamic onSignedIn(dynamic) {
    // ** addr: 0x8bf4c8, size: 0x24
    // 0x8bf4c8: EnterFrame
    //     0x8bf4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf4cc: mov             fp, SP
    // 0x8bf4d0: ldr             x2, [fp, #0x10]
    // 0x8bf4d4: r1 = Function 'onSignedIn':.
    //     0x8bf4d4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37230] AnonymousClosure: (0x8bf4ec), in [package:firebase_ui_auth/src/auth_flow.dart] AuthFlow::onSignedIn (0x8bf528)
    //     0x8bf4d8: ldr             x1, [x1, #0x230]
    // 0x8bf4dc: r0 = AllocateClosure()
    //     0x8bf4dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x8bf4e0: LeaveFrame
    //     0x8bf4e0: mov             SP, fp
    //     0x8bf4e4: ldp             fp, lr, [SP], #0x10
    // 0x8bf4e8: ret
    //     0x8bf4e8: ret             
  }
  [closure] void onSignedIn(dynamic, UserCredential) {
    // ** addr: 0x8bf4ec, size: 0x3c
    // 0x8bf4ec: EnterFrame
    //     0x8bf4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf4f0: mov             fp, SP
    // 0x8bf4f4: ldr             x0, [fp, #0x18]
    // 0x8bf4f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bf4f8: ldur            w1, [x0, #0x17]
    // 0x8bf4fc: DecompressPointer r1
    //     0x8bf4fc: add             x1, x1, HEAP, lsl #32
    // 0x8bf500: CheckStackOverflow
    //     0x8bf500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf504: cmp             SP, x16
    //     0x8bf508: b.ls            #0x8bf520
    // 0x8bf50c: ldr             x2, [fp, #0x10]
    // 0x8bf510: r0 = onSignedIn()
    //     0x8bf510: bl              #0x8bf528  ; [package:firebase_ui_auth/src/auth_flow.dart] AuthFlow::onSignedIn
    // 0x8bf514: LeaveFrame
    //     0x8bf514: mov             SP, fp
    //     0x8bf518: ldp             fp, lr, [SP], #0x10
    // 0x8bf51c: ret
    //     0x8bf51c: ret             
    // 0x8bf520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf520: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf524: b               #0x8bf50c
  }
  _ onSignedIn(/* No info */) {
    // ** addr: 0x8bf528, size: 0x98
    // 0x8bf528: EnterFrame
    //     0x8bf528: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf52c: mov             fp, SP
    // 0x8bf530: AllocStack(0x8)
    //     0x8bf530: sub             SP, SP, #8
    // 0x8bf534: SetupParameters(AuthFlow<C1X0 bound AuthProvider> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8bf534: mov             x0, x1
    //     0x8bf538: stur            x1, [fp, #-8]
    //     0x8bf53c: mov             x1, x2
    // 0x8bf540: CheckStackOverflow
    //     0x8bf540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf544: cmp             SP, x16
    //     0x8bf548: b.ls            #0x8bf5b8
    // 0x8bf54c: LoadField: r2 = r1->field_b
    //     0x8bf54c: ldur            w2, [x1, #0xb]
    // 0x8bf550: DecompressPointer r2
    //     0x8bf550: add             x2, x2, HEAP, lsl #32
    // 0x8bf554: LoadField: r3 = r2->field_7
    //     0x8bf554: ldur            w3, [x2, #7]
    // 0x8bf558: DecompressPointer r3
    //     0x8bf558: add             x3, x3, HEAP, lsl #32
    // 0x8bf55c: cmp             w3, NULL
    // 0x8bf560: b.ne            #0x8bf56c
    // 0x8bf564: r2 = Null
    //     0x8bf564: mov             x2, NULL
    // 0x8bf568: b               #0x8bf574
    // 0x8bf56c: LoadField: r2 = r3->field_7
    //     0x8bf56c: ldur            w2, [x3, #7]
    // 0x8bf570: DecompressPointer r2
    //     0x8bf570: add             x2, x2, HEAP, lsl #32
    // 0x8bf574: cmp             w2, NULL
    // 0x8bf578: b.eq            #0x8bf594
    // 0x8bf57c: tbnz            w2, #4, #0x8bf594
    // 0x8bf580: r0 = UserCreated()
    //     0x8bf580: bl              #0x8bf5cc  ; AllocateUserCreatedStub -> UserCreated (size=0x8)
    // 0x8bf584: ldur            x1, [fp, #-8]
    // 0x8bf588: mov             x2, x0
    // 0x8bf58c: r0 = value=()
    //     0x8bf58c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8bf590: b               #0x8bf5a8
    // 0x8bf594: r0 = user()
    //     0x8bf594: bl              #0x82b2d0  ; [package:firebase_auth/firebase_auth.dart] UserCredential::user
    // 0x8bf598: r0 = SignedIn()
    //     0x8bf598: bl              #0x8bf5c0  ; AllocateSignedInStub -> SignedIn (size=0x8)
    // 0x8bf59c: ldur            x1, [fp, #-8]
    // 0x8bf5a0: mov             x2, x0
    // 0x8bf5a4: r0 = value=()
    //     0x8bf5a4: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8bf5a8: r0 = Null
    //     0x8bf5a8: mov             x0, NULL
    // 0x8bf5ac: LeaveFrame
    //     0x8bf5ac: mov             SP, fp
    //     0x8bf5b0: ldp             fp, lr, [SP], #0x10
    // 0x8bf5b4: ret
    //     0x8bf5b4: ret             
    // 0x8bf5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf5b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf5bc: b               #0x8bf54c
  }
  _ onError(/* No info */) {
    // ** addr: 0x8cb240, size: 0x1b8
    // 0x8cb240: EnterFrame
    //     0x8cb240: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb244: mov             fp, SP
    // 0x8cb248: AllocStack(0x58)
    //     0x8cb248: sub             SP, SP, #0x58
    // 0x8cb24c: SetupParameters(AuthFlow<C1X0 bound AuthProvider> this /* r1 => r4, fp-0x50 */, dynamic _ /* r2 => r3, fp-0x58 */)
    //     0x8cb24c: mov             x4, x1
    //     0x8cb250: mov             x3, x2
    //     0x8cb254: stur            x1, [fp, #-0x50]
    //     0x8cb258: stur            x2, [fp, #-0x58]
    // 0x8cb25c: CheckStackOverflow
    //     0x8cb25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb260: cmp             SP, x16
    //     0x8cb264: b.ls            #0x8cb3f0
    // 0x8cb268: r0 = LoadClassIdInstr(r4)
    //     0x8cb268: ldur            x0, [x4, #-1]
    //     0x8cb26c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb270: r17 = -4630
    //     0x8cb270: movn            x17, #0x1215
    // 0x8cb274: add             x16, x0, x17
    // 0x8cb278: cmp             x16, #3
    // 0x8cb27c: b.hi            #0x8cb2b4
    // 0x8cb280: LoadField: r5 = r4->field_3b
    //     0x8cb280: ldur            w5, [x4, #0x3b]
    // 0x8cb284: DecompressPointer r5
    //     0x8cb284: add             x5, x5, HEAP, lsl #32
    // 0x8cb288: stur            x5, [fp, #-0x48]
    // 0x8cb28c: r0 = LoadClassIdInstr(r5)
    //     0x8cb28c: ldur            x0, [x5, #-1]
    //     0x8cb290: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb294: mov             x1, x5
    // 0x8cb298: mov             x2, x4
    // 0x8cb29c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x8cb29c: sub             lr, x0, #0xfe6
    //     0x8cb2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb2a4: blr             lr
    // 0x8cb2a8: ldur            x1, [fp, #-0x48]
    // 0x8cb2ac: ldur            x0, [fp, #-0x50]
    // 0x8cb2b0: b               #0x8cb2c0
    // 0x8cb2b4: mov             x0, x4
    // 0x8cb2b8: LoadField: r1 = r0->field_3f
    //     0x8cb2b8: ldur            w1, [x0, #0x3f]
    // 0x8cb2bc: DecompressPointer r1
    //     0x8cb2bc: add             x1, x1, HEAP, lsl #32
    // 0x8cb2c0: ldur            x2, [fp, #-0x58]
    // 0x8cb2c4: r0 = defaultOnAuthError()
    //     0x8cb2c4: bl              #0x8cb440  ; [package:firebase_ui_auth/src/providers/auth_provider.dart] ::defaultOnAuthError
    // 0x8cb2c8: b               #0x8cb3d0
    // 0x8cb2cc: sub             SP, fp, #0x58
    // 0x8cb2d0: mov             x4, x0
    // 0x8cb2d4: mov             x3, x1
    // 0x8cb2d8: stur            x0, [fp, #-0x48]
    // 0x8cb2dc: stur            x1, [fp, #-0x58]
    // 0x8cb2e0: r0 = 60
    //     0x8cb2e0: movz            x0, #0x3c
    // 0x8cb2e4: branchIfSmi(r4, 0x8cb2f0)
    //     0x8cb2e4: tbz             w4, #0, #0x8cb2f0
    // 0x8cb2e8: r0 = LoadClassIdInstr(r4)
    //     0x8cb2e8: ldur            x0, [x4, #-1]
    //     0x8cb2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb2f0: cmp             x0, #0xe94
    // 0x8cb2f4: b.ne            #0x8cb304
    // 0x8cb2f8: ldur            x1, [fp, #-0x50]
    // 0x8cb2fc: r0 = reset()
    //     0x8cb2fc: bl              #0x7eac10  ; [package:firebase_ui_auth/src/auth_flow.dart] AuthFlow::reset
    // 0x8cb300: b               #0x8cb3d0
    // 0x8cb304: mov             x0, x4
    // 0x8cb308: r2 = Null
    //     0x8cb308: mov             x2, NULL
    // 0x8cb30c: r1 = Null
    //     0x8cb30c: mov             x1, NULL
    // 0x8cb310: cmp             w0, NULL
    // 0x8cb314: b.eq            #0x8cb3a0
    // 0x8cb318: branchIfSmi(r0, 0x8cb3a0)
    //     0x8cb318: tbz             w0, #0, #0x8cb3a0
    // 0x8cb31c: r3 = LoadClassIdInstr(r0)
    //     0x8cb31c: ldur            x3, [x0, #-1]
    //     0x8cb320: ubfx            x3, x3, #0xc, #0x14
    // 0x8cb324: r4 = LoadClassIdInstr(r0)
    //     0x8cb324: ldur            x4, [x0, #-1]
    //     0x8cb328: ubfx            x4, x4, #0xc, #0x14
    // 0x8cb32c: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x8cb330: ldr             x3, [x3, #0x18]
    // 0x8cb334: ldr             x3, [x3, x4, lsl #3]
    // 0x8cb338: LoadField: r3 = r3->field_2b
    //     0x8cb338: ldur            w3, [x3, #0x2b]
    // 0x8cb33c: DecompressPointer r3
    //     0x8cb33c: add             x3, x3, HEAP, lsl #32
    // 0x8cb340: cmp             w3, NULL
    // 0x8cb344: b.eq            #0x8cb3a0
    // 0x8cb348: LoadField: r3 = r3->field_f
    //     0x8cb348: ldur            w3, [x3, #0xf]
    // 0x8cb34c: lsr             x3, x3, #3
    // 0x8cb350: r17 = 5472
    //     0x8cb350: movz            x17, #0x1560
    // 0x8cb354: cmp             x3, x17
    // 0x8cb358: b.eq            #0x8cb3a8
    // 0x8cb35c: r3 = SubtypeTestCache
    //     0x8cb35c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37238] SubtypeTestCache
    //     0x8cb360: ldr             x3, [x3, #0x238]
    // 0x8cb364: r30 = Subtype1TestCacheStub
    //     0x8cb364: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x8cb368: LoadField: r30 = r30->field_7
    //     0x8cb368: ldur            lr, [lr, #7]
    // 0x8cb36c: blr             lr
    // 0x8cb370: cmp             w7, NULL
    // 0x8cb374: b.eq            #0x8cb380
    // 0x8cb378: tbnz            w7, #4, #0x8cb3a0
    // 0x8cb37c: b               #0x8cb3a8
    // 0x8cb380: r8 = Exception
    //     0x8cb380: add             x8, PP, #0x37, lsl #12  ; [pp+0x37240] Type: Exception
    //     0x8cb384: ldr             x8, [x8, #0x240]
    // 0x8cb388: r3 = SubtypeTestCache
    //     0x8cb388: add             x3, PP, #0x37, lsl #12  ; [pp+0x37248] SubtypeTestCache
    //     0x8cb38c: ldr             x3, [x3, #0x248]
    // 0x8cb390: r30 = InstanceOfStub
    //     0x8cb390: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8cb394: LoadField: r30 = r30->field_7
    //     0x8cb394: ldur            lr, [lr, #7]
    // 0x8cb398: blr             lr
    // 0x8cb39c: b               #0x8cb3ac
    // 0x8cb3a0: r0 = false
    //     0x8cb3a0: add             x0, NULL, #0x30  ; false
    // 0x8cb3a4: b               #0x8cb3ac
    // 0x8cb3a8: r0 = true
    //     0x8cb3a8: add             x0, NULL, #0x20  ; true
    // 0x8cb3ac: tbnz            w0, #4, #0x8cb3e0
    // 0x8cb3b0: ldur            x0, [fp, #-0x48]
    // 0x8cb3b4: r0 = AuthFailed()
    //     0x8cb3b4: bl              #0x8cb434  ; AllocateAuthFailedStub -> AuthFailed (size=0xc)
    // 0x8cb3b8: mov             x1, x0
    // 0x8cb3bc: ldur            x0, [fp, #-0x48]
    // 0x8cb3c0: StoreField: r1->field_7 = r0
    //     0x8cb3c0: stur            w0, [x1, #7]
    // 0x8cb3c4: mov             x2, x1
    // 0x8cb3c8: ldur            x1, [fp, #-0x50]
    // 0x8cb3cc: r0 = value=()
    //     0x8cb3cc: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8cb3d0: r0 = Null
    //     0x8cb3d0: mov             x0, NULL
    // 0x8cb3d4: LeaveFrame
    //     0x8cb3d4: mov             SP, fp
    //     0x8cb3d8: ldp             fp, lr, [SP], #0x10
    // 0x8cb3dc: ret
    //     0x8cb3dc: ret             
    // 0x8cb3e0: ldur            x0, [fp, #-0x48]
    // 0x8cb3e4: ldur            x1, [fp, #-0x58]
    // 0x8cb3e8: r0 = ReThrow()
    //     0x8cb3e8: bl              #0x974e64  ; ReThrowStub
    // 0x8cb3ec: brk             #0
    // 0x8cb3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb3f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb3f4: b               #0x8cb268
  }
  [closure] void onError(dynamic, Object) {
    // ** addr: 0x8cb3f8, size: 0x3c
    // 0x8cb3f8: EnterFrame
    //     0x8cb3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb3fc: mov             fp, SP
    // 0x8cb400: ldr             x0, [fp, #0x18]
    // 0x8cb404: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cb404: ldur            w1, [x0, #0x17]
    // 0x8cb408: DecompressPointer r1
    //     0x8cb408: add             x1, x1, HEAP, lsl #32
    // 0x8cb40c: CheckStackOverflow
    //     0x8cb40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb410: cmp             SP, x16
    //     0x8cb414: b.ls            #0x8cb42c
    // 0x8cb418: ldr             x2, [fp, #0x10]
    // 0x8cb41c: r0 = onError()
    //     0x8cb41c: bl              #0x8cb240  ; [package:firebase_ui_auth/src/auth_flow.dart] AuthFlow::onError
    // 0x8cb420: LeaveFrame
    //     0x8cb420: mov             SP, fp
    //     0x8cb424: ldp             fp, lr, [SP], #0x10
    // 0x8cb428: ret
    //     0x8cb428: ret             
    // 0x8cb42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb42c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb430: b               #0x8cb418
  }
  _ onBeforeSignIn(/* No info */) {
    // ** addr: 0x8d4218, size: 0x38
    // 0x8d4218: EnterFrame
    //     0x8d4218: stp             fp, lr, [SP, #-0x10]!
    //     0x8d421c: mov             fp, SP
    // 0x8d4220: CheckStackOverflow
    //     0x8d4220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4224: cmp             SP, x16
    //     0x8d4228: b.ls            #0x8d4248
    // 0x8d422c: r2 = Instance_SigningIn
    //     0x8d422c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37250] Obj!SigningIn@9662e1
    //     0x8d4230: ldr             x2, [x2, #0x250]
    // 0x8d4234: r0 = value=()
    //     0x8d4234: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8d4238: r0 = Null
    //     0x8d4238: mov             x0, NULL
    // 0x8d423c: LeaveFrame
    //     0x8d423c: mov             SP, fp
    //     0x8d4240: ldp             fp, lr, [SP], #0x10
    // 0x8d4244: ret
    //     0x8d4244: ret             
    // 0x8d4248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4248: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d424c: b               #0x8d422c
  }
  dynamic onError(dynamic) {
    // ** addr: 0x8df78c, size: 0x24
    // 0x8df78c: EnterFrame
    //     0x8df78c: stp             fp, lr, [SP, #-0x10]!
    //     0x8df790: mov             fp, SP
    // 0x8df794: ldr             x2, [fp, #0x10]
    // 0x8df798: r1 = Function 'onError':.
    //     0x8df798: add             x1, PP, #0x37, lsl #12  ; [pp+0x37228] AnonymousClosure: (0x8cb3f8), in [package:firebase_ui_auth/src/auth_flow.dart] AuthFlow::onError (0x8cb240)
    //     0x8df79c: ldr             x1, [x1, #0x228]
    // 0x8df7a0: r0 = AllocateClosure()
    //     0x8df7a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x8df7a4: LeaveFrame
    //     0x8df7a4: mov             SP, fp
    //     0x8df7a8: ldp             fp, lr, [SP], #0x10
    // 0x8df7ac: ret
    //     0x8df7ac: ret             
  }
}
