// lib: , url: package:firebase_ui_auth/src/views/login_view.dart

// class id: 1048955, size: 0x8
class :: {
}

// class id: 2741, size: 0x1c, field offset: 0x14
class _LoginViewState extends State<dynamic> {

  late AuthAction _action; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x7388ac, size: 0x374
    // 0x7388ac: EnterFrame
    //     0x7388ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7388b0: mov             fp, SP
    // 0x7388b4: AllocStack(0x58)
    //     0x7388b4: sub             SP, SP, #0x58
    // 0x7388b8: SetupParameters(_LoginViewState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7388b8: mov             x0, x2
    //     0x7388bc: stur            x2, [fp, #-0x10]
    //     0x7388c0: mov             x2, x1
    //     0x7388c4: stur            x1, [fp, #-8]
    // 0x7388c8: CheckStackOverflow
    //     0x7388c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7388cc: cmp             SP, x16
    //     0x7388d0: b.ls            #0x738c00
    // 0x7388d4: mov             x1, x0
    // 0x7388d8: r0 = labelsOf()
    //     0x7388d8: bl              #0x739934  ; [package:firebase_ui_localizations/src/l10n.dart] FirebaseUILocalizations::labelsOf
    // 0x7388dc: ldur            x1, [fp, #-0x10]
    // 0x7388e0: r0 = of()
    //     0x7388e0: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7388e4: ldur            x3, [fp, #-8]
    // 0x7388e8: r0 = false
    //     0x7388e8: add             x0, NULL, #0x30  ; false
    // 0x7388ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x7388ec: stur            w0, [x3, #0x17]
    // 0x7388f0: r1 = <Widget>
    //     0x7388f0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7388f4: r2 = 0
    //     0x7388f4: movz            x2, #0
    // 0x7388f8: r0 = _GrowableList()
    //     0x7388f8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7388fc: mov             x3, x0
    // 0x738900: ldur            x0, [fp, #-8]
    // 0x738904: stur            x3, [fp, #-0x18]
    // 0x738908: LoadField: r1 = r0->field_b
    //     0x738908: ldur            w1, [x0, #0xb]
    // 0x73890c: DecompressPointer r1
    //     0x73890c: add             x1, x1, HEAP, lsl #32
    // 0x738910: cmp             w1, NULL
    // 0x738914: b.eq            #0x738c08
    // 0x738918: mov             x1, x0
    // 0x73891c: ldur            x2, [fp, #-0x10]
    // 0x738920: r0 = _buildHeader()
    //     0x738920: bl              #0x738e68  ; [package:firebase_ui_auth/src/views/login_view.dart] _LoginViewState::_buildHeader
    // 0x738924: ldur            x1, [fp, #-0x18]
    // 0x738928: mov             x2, x0
    // 0x73892c: r0 = addAll()
    //     0x73892c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x738930: ldur            x3, [fp, #-8]
    // 0x738934: LoadField: r0 = r3->field_b
    //     0x738934: ldur            w0, [x3, #0xb]
    // 0x738938: DecompressPointer r0
    //     0x738938: add             x0, x0, HEAP, lsl #32
    // 0x73893c: cmp             w0, NULL
    // 0x738940: b.eq            #0x738c0c
    // 0x738944: LoadField: r4 = r0->field_27
    //     0x738944: ldur            w4, [x0, #0x27]
    // 0x738948: DecompressPointer r4
    //     0x738948: add             x4, x4, HEAP, lsl #32
    // 0x73894c: stur            x4, [fp, #-0x30]
    // 0x738950: LoadField: r0 = r4->field_b
    //     0x738950: ldur            w0, [x4, #0xb]
    // 0x738954: r5 = LoadInt32Instr(r0)
    //     0x738954: sbfx            x5, x0, #1, #0x1f
    // 0x738958: stur            x5, [fp, #-0x28]
    // 0x73895c: ldur            x6, [fp, #-0x18]
    // 0x738960: r0 = 0
    //     0x738960: movz            x0, #0
    // 0x738964: CheckStackOverflow
    //     0x738964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738968: cmp             SP, x16
    //     0x73896c: b.ls            #0x738c10
    // 0x738970: LoadField: r1 = r4->field_b
    //     0x738970: ldur            w1, [x4, #0xb]
    // 0x738974: r2 = LoadInt32Instr(r1)
    //     0x738974: sbfx            x2, x1, #1, #0x1f
    // 0x738978: cmp             x5, x2
    // 0x73897c: b.ne            #0x738be0
    // 0x738980: cmp             x0, x2
    // 0x738984: b.ge            #0x738a88
    // 0x738988: LoadField: r1 = r4->field_f
    //     0x738988: ldur            w1, [x4, #0xf]
    // 0x73898c: DecompressPointer r1
    //     0x73898c: add             x1, x1, HEAP, lsl #32
    // 0x738990: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x738990: add             x16, x1, x0, lsl #2
    //     0x738994: ldur            w2, [x16, #0xf]
    // 0x738998: DecompressPointer r2
    //     0x738998: add             x2, x2, HEAP, lsl #32
    // 0x73899c: add             x7, x0, #1
    // 0x7389a0: stur            x7, [fp, #-0x20]
    // 0x7389a4: r0 = LoadClassIdInstr(r2)
    //     0x7389a4: ldur            x0, [x2, #-1]
    //     0x7389a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7389ac: mov             x1, x2
    // 0x7389b0: r2 = Instance_TargetPlatform
    //     0x7389b0: ldr             x2, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x7389b4: r0 = GDT[cid_x0 + -0xff2]()
    //     0x7389b4: sub             lr, x0, #0xff2
    //     0x7389b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7389bc: blr             lr
    // 0x7389c0: tbnz            w0, #4, #0x738a6c
    // 0x7389c4: ldur            x0, [fp, #-8]
    // 0x7389c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7389c8: ldur            w1, [x0, #0x17]
    // 0x7389cc: DecompressPointer r1
    //     0x7389cc: add             x1, x1, HEAP, lsl #32
    // 0x7389d0: tbz             w1, #4, #0x738a64
    // 0x7389d4: ldur            x2, [fp, #-0x18]
    // 0x7389d8: mov             x1, x0
    // 0x7389dc: r0 = _buildOAuthButtons()
    //     0x7389dc: bl              #0x738c4c  ; [package:firebase_ui_auth/src/views/login_view.dart] _LoginViewState::_buildOAuthButtons
    // 0x7389e0: mov             x2, x0
    // 0x7389e4: ldur            x0, [fp, #-0x18]
    // 0x7389e8: stur            x2, [fp, #-0x40]
    // 0x7389ec: LoadField: r1 = r0->field_b
    //     0x7389ec: ldur            w1, [x0, #0xb]
    // 0x7389f0: LoadField: r3 = r0->field_f
    //     0x7389f0: ldur            w3, [x0, #0xf]
    // 0x7389f4: DecompressPointer r3
    //     0x7389f4: add             x3, x3, HEAP, lsl #32
    // 0x7389f8: LoadField: r4 = r3->field_b
    //     0x7389f8: ldur            w4, [x3, #0xb]
    // 0x7389fc: r3 = LoadInt32Instr(r1)
    //     0x7389fc: sbfx            x3, x1, #1, #0x1f
    // 0x738a00: stur            x3, [fp, #-0x38]
    // 0x738a04: r1 = LoadInt32Instr(r4)
    //     0x738a04: sbfx            x1, x4, #1, #0x1f
    // 0x738a08: cmp             x3, x1
    // 0x738a0c: b.ne            #0x738a18
    // 0x738a10: mov             x1, x0
    // 0x738a14: r0 = _growToNextCapacity()
    //     0x738a14: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x738a18: ldur            x2, [fp, #-0x18]
    // 0x738a1c: ldur            x3, [fp, #-0x38]
    // 0x738a20: add             x0, x3, #1
    // 0x738a24: lsl             x1, x0, #1
    // 0x738a28: StoreField: r2->field_b = r1
    //     0x738a28: stur            w1, [x2, #0xb]
    // 0x738a2c: LoadField: r1 = r2->field_f
    //     0x738a2c: ldur            w1, [x2, #0xf]
    // 0x738a30: DecompressPointer r1
    //     0x738a30: add             x1, x1, HEAP, lsl #32
    // 0x738a34: ldur            x0, [fp, #-0x40]
    // 0x738a38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x738a38: add             x25, x1, x3, lsl #2
    //     0x738a3c: add             x25, x25, #0xf
    //     0x738a40: str             w0, [x25]
    //     0x738a44: tbz             w0, #0, #0x738a60
    //     0x738a48: ldurb           w16, [x1, #-1]
    //     0x738a4c: ldurb           w17, [x0, #-1]
    //     0x738a50: and             x16, x17, x16, lsr #2
    //     0x738a54: tst             x16, HEAP, lsr #32
    //     0x738a58: b.eq            #0x738a60
    //     0x738a5c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x738a60: b               #0x738a70
    // 0x738a64: ldur            x2, [fp, #-0x18]
    // 0x738a68: b               #0x738a70
    // 0x738a6c: ldur            x2, [fp, #-0x18]
    // 0x738a70: ldur            x0, [fp, #-0x20]
    // 0x738a74: ldur            x3, [fp, #-8]
    // 0x738a78: mov             x6, x2
    // 0x738a7c: ldur            x4, [fp, #-0x30]
    // 0x738a80: ldur            x5, [fp, #-0x28]
    // 0x738a84: b               #0x738964
    // 0x738a88: mov             x1, x3
    // 0x738a8c: mov             x2, x6
    // 0x738a90: LoadField: r0 = r1->field_b
    //     0x738a90: ldur            w0, [x1, #0xb]
    // 0x738a94: DecompressPointer r0
    //     0x738a94: add             x0, x0, HEAP, lsl #32
    // 0x738a98: cmp             w0, NULL
    // 0x738a9c: b.eq            #0x738c18
    // 0x738aa0: LoadField: r3 = r0->field_1f
    //     0x738aa0: ldur            w3, [x0, #0x1f]
    // 0x738aa4: DecompressPointer r3
    //     0x738aa4: add             x3, x3, HEAP, lsl #32
    // 0x738aa8: stur            x3, [fp, #-0x40]
    // 0x738aac: LoadField: r0 = r1->field_13
    //     0x738aac: ldur            w0, [x1, #0x13]
    // 0x738ab0: DecompressPointer r0
    //     0x738ab0: add             x0, x0, HEAP, lsl #32
    // 0x738ab4: r16 = Sentinel
    //     0x738ab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x738ab8: cmp             w0, w16
    // 0x738abc: b.ne            #0x738acc
    // 0x738ac0: r2 = _action
    //     0x738ac0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e58] Field <_LoginViewState@1052249602._action@1052249602>: late (offset: 0x14)
    //     0x738ac4: ldr             x2, [x2, #0xe58]
    // 0x738ac8: r0 = InitLateInstanceField()
    //     0x738ac8: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x738acc: mov             x1, x0
    // 0x738ad0: ldur            x0, [fp, #-0x40]
    // 0x738ad4: cmp             w0, NULL
    // 0x738ad8: b.eq            #0x738c1c
    // 0x738adc: ldur            x16, [fp, #-0x10]
    // 0x738ae0: stp             x16, x0, [SP, #8]
    // 0x738ae4: str             x1, [SP]
    // 0x738ae8: ClosureCall
    //     0x738ae8: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x738aec: ldur            x2, [x0, #0x1f]
    //     0x738af0: blr             x2
    // 0x738af4: mov             x2, x0
    // 0x738af8: ldur            x0, [fp, #-0x18]
    // 0x738afc: stur            x2, [fp, #-8]
    // 0x738b00: LoadField: r1 = r0->field_b
    //     0x738b00: ldur            w1, [x0, #0xb]
    // 0x738b04: LoadField: r3 = r0->field_f
    //     0x738b04: ldur            w3, [x0, #0xf]
    // 0x738b08: DecompressPointer r3
    //     0x738b08: add             x3, x3, HEAP, lsl #32
    // 0x738b0c: LoadField: r4 = r3->field_b
    //     0x738b0c: ldur            w4, [x3, #0xb]
    // 0x738b10: r3 = LoadInt32Instr(r1)
    //     0x738b10: sbfx            x3, x1, #1, #0x1f
    // 0x738b14: stur            x3, [fp, #-0x20]
    // 0x738b18: r1 = LoadInt32Instr(r4)
    //     0x738b18: sbfx            x1, x4, #1, #0x1f
    // 0x738b1c: cmp             x3, x1
    // 0x738b20: b.ne            #0x738b2c
    // 0x738b24: mov             x1, x0
    // 0x738b28: r0 = _growToNextCapacity()
    //     0x738b28: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x738b2c: ldur            x2, [fp, #-0x18]
    // 0x738b30: ldur            x3, [fp, #-0x20]
    // 0x738b34: add             x0, x3, #1
    // 0x738b38: lsl             x1, x0, #1
    // 0x738b3c: StoreField: r2->field_b = r1
    //     0x738b3c: stur            w1, [x2, #0xb]
    // 0x738b40: LoadField: r1 = r2->field_f
    //     0x738b40: ldur            w1, [x2, #0xf]
    // 0x738b44: DecompressPointer r1
    //     0x738b44: add             x1, x1, HEAP, lsl #32
    // 0x738b48: ldur            x0, [fp, #-8]
    // 0x738b4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x738b4c: add             x25, x1, x3, lsl #2
    //     0x738b50: add             x25, x25, #0xf
    //     0x738b54: str             w0, [x25]
    //     0x738b58: tbz             w0, #0, #0x738b74
    //     0x738b5c: ldurb           w16, [x1, #-1]
    //     0x738b60: ldurb           w17, [x0, #-1]
    //     0x738b64: and             x16, x17, x16, lsr #2
    //     0x738b68: tst             x16, HEAP, lsr #32
    //     0x738b6c: b.eq            #0x738b74
    //     0x738b70: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x738b74: r0 = Column()
    //     0x738b74: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x738b78: mov             x1, x0
    // 0x738b7c: r0 = Instance_Axis
    //     0x738b7c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x738b80: stur            x1, [fp, #-8]
    // 0x738b84: StoreField: r1->field_f = r0
    //     0x738b84: stur            w0, [x1, #0xf]
    // 0x738b88: r0 = Instance_MainAxisAlignment
    //     0x738b88: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x738b8c: StoreField: r1->field_13 = r0
    //     0x738b8c: stur            w0, [x1, #0x13]
    // 0x738b90: r0 = Instance_MainAxisSize
    //     0x738b90: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x738b94: ArrayStore: r1[0] = r0  ; List_4
    //     0x738b94: stur            w0, [x1, #0x17]
    // 0x738b98: r0 = Instance_CrossAxisAlignment
    //     0x738b98: add             x0, PP, #0x21, lsl #12  ; [pp+0x21610] Obj!CrossAxisAlignment@970571
    //     0x738b9c: ldr             x0, [x0, #0x610]
    // 0x738ba0: StoreField: r1->field_1b = r0
    //     0x738ba0: stur            w0, [x1, #0x1b]
    // 0x738ba4: r0 = Instance_VerticalDirection
    //     0x738ba4: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x738ba8: StoreField: r1->field_23 = r0
    //     0x738ba8: stur            w0, [x1, #0x23]
    // 0x738bac: r0 = Instance_Clip
    //     0x738bac: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x738bb0: StoreField: r1->field_2b = r0
    //     0x738bb0: stur            w0, [x1, #0x2b]
    // 0x738bb4: StoreField: r1->field_2f = rZR
    //     0x738bb4: stur            xzr, [x1, #0x2f]
    // 0x738bb8: ldur            x0, [fp, #-0x18]
    // 0x738bbc: StoreField: r1->field_b = r0
    //     0x738bbc: stur            w0, [x1, #0xb]
    // 0x738bc0: r0 = IntrinsicHeight()
    //     0x738bc0: bl              #0x738c40  ; AllocateIntrinsicHeightStub -> IntrinsicHeight (size=0x10)
    // 0x738bc4: mov             x1, x0
    // 0x738bc8: ldur            x0, [fp, #-8]
    // 0x738bcc: StoreField: r1->field_b = r0
    //     0x738bcc: stur            w0, [x1, #0xb]
    // 0x738bd0: mov             x0, x1
    // 0x738bd4: LeaveFrame
    //     0x738bd4: mov             SP, fp
    //     0x738bd8: ldp             fp, lr, [SP], #0x10
    // 0x738bdc: ret
    //     0x738bdc: ret             
    // 0x738be0: mov             x0, x4
    // 0x738be4: r0 = ConcurrentModificationError()
    //     0x738be4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x738be8: mov             x1, x0
    // 0x738bec: ldur            x0, [fp, #-0x30]
    // 0x738bf0: StoreField: r1->field_b = r0
    //     0x738bf0: stur            w0, [x1, #0xb]
    // 0x738bf4: mov             x0, x1
    // 0x738bf8: r0 = Throw()
    //     0x738bf8: bl              #0x974e90  ; ThrowStub
    // 0x738bfc: brk             #0
    // 0x738c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738c00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738c04: b               #0x7388d4
    // 0x738c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738c08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738c0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738c10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738c14: b               #0x738970
    // 0x738c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738c18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738c1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x738c1c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _buildOAuthButtons(/* No info */) {
    // ** addr: 0x738c4c, size: 0x148
    // 0x738c4c: EnterFrame
    //     0x738c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x738c50: mov             fp, SP
    // 0x738c54: AllocStack(0x30)
    //     0x738c54: sub             SP, SP, #0x30
    // 0x738c58: SetupParameters(_LoginViewState this /* r1 => r1, fp-0x8 */)
    //     0x738c58: stur            x1, [fp, #-8]
    // 0x738c5c: CheckStackOverflow
    //     0x738c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738c60: cmp             SP, x16
    //     0x738c64: b.ls            #0x738d84
    // 0x738c68: r1 = 1
    //     0x738c68: movz            x1, #0x1
    // 0x738c6c: r0 = AllocateContext()
    //     0x738c6c: bl              #0x975b3c  ; AllocateContextStub
    // 0x738c70: mov             x1, x0
    // 0x738c74: ldur            x0, [fp, #-8]
    // 0x738c78: stur            x1, [fp, #-0x10]
    // 0x738c7c: StoreField: r1->field_f = r0
    //     0x738c7c: stur            w0, [x1, #0xf]
    // 0x738c80: LoadField: r2 = r0->field_b
    //     0x738c80: ldur            w2, [x0, #0xb]
    // 0x738c84: DecompressPointer r2
    //     0x738c84: add             x2, x2, HEAP, lsl #32
    // 0x738c88: cmp             w2, NULL
    // 0x738c8c: b.eq            #0x738d8c
    // 0x738c90: LoadField: r3 = r2->field_27
    //     0x738c90: ldur            w3, [x2, #0x27]
    // 0x738c94: DecompressPointer r3
    //     0x738c94: add             x3, x3, HEAP, lsl #32
    // 0x738c98: r16 = <OAuthProvider>
    //     0x738c98: add             x16, PP, #0x20, lsl #12  ; [pp+0x200b8] TypeArguments: <OAuthProvider>
    //     0x738c9c: ldr             x16, [x16, #0xb8]
    // 0x738ca0: stp             x3, x16, [SP]
    // 0x738ca4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x738ca4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x738ca8: r0 = whereType()
    //     0x738ca8: bl              #0x5dbb20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x738cac: r1 = Function '<anonymous closure>':.
    //     0x738cac: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e60] Function: [dart:core] Object::_simpleInstanceOfTrue (0x9661c4)
    //     0x738cb0: ldr             x1, [x1, #0xe60]
    // 0x738cb4: r2 = Null
    //     0x738cb4: mov             x2, NULL
    // 0x738cb8: stur            x0, [fp, #-0x18]
    // 0x738cbc: r0 = AllocateClosure()
    //     0x738cbc: bl              #0x975f00  ; AllocateClosureStub
    // 0x738cc0: ldur            x1, [fp, #-0x18]
    // 0x738cc4: mov             x2, x0
    // 0x738cc8: r0 = where()
    //     0x738cc8: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x738ccc: mov             x3, x0
    // 0x738cd0: ldur            x0, [fp, #-8]
    // 0x738cd4: r1 = true
    //     0x738cd4: add             x1, NULL, #0x20  ; true
    // 0x738cd8: stur            x3, [fp, #-0x18]
    // 0x738cdc: ArrayStore: r0[0] = r1  ; List_4
    //     0x738cdc: stur            w1, [x0, #0x17]
    // 0x738ce0: ldur            x2, [fp, #-0x10]
    // 0x738ce4: r1 = Function '<anonymous closure>':.
    //     0x738ce4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e68] AnonymousClosure: (0x738d94), in [package:firebase_ui_auth/src/views/login_view.dart] _LoginViewState::_buildOAuthButtons (0x738c4c)
    //     0x738ce8: ldr             x1, [x1, #0xe68]
    // 0x738cec: r0 = AllocateClosure()
    //     0x738cec: bl              #0x975f00  ; AllocateClosureStub
    // 0x738cf0: r16 = <OAuthProviderButton>
    //     0x738cf0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e70] TypeArguments: <OAuthProviderButton>
    //     0x738cf4: ldr             x16, [x16, #0xe70]
    // 0x738cf8: ldur            lr, [fp, #-0x18]
    // 0x738cfc: stp             lr, x16, [SP, #8]
    // 0x738d00: str             x0, [SP]
    // 0x738d04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x738d04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x738d08: r0 = map()
    //     0x738d08: bl              #0x516350  ; [dart:_internal] WhereIterable::map
    // 0x738d0c: mov             x1, x0
    // 0x738d10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x738d10: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x738d14: r0 = toList()
    //     0x738d14: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x738d18: mov             x1, x0
    // 0x738d1c: ldur            x0, [fp, #-8]
    // 0x738d20: stur            x1, [fp, #-0x10]
    // 0x738d24: LoadField: r2 = r0->field_b
    //     0x738d24: ldur            w2, [x0, #0xb]
    // 0x738d28: DecompressPointer r2
    //     0x738d28: add             x2, x2, HEAP, lsl #32
    // 0x738d2c: cmp             w2, NULL
    // 0x738d30: b.eq            #0x738d90
    // 0x738d34: r0 = Column()
    //     0x738d34: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x738d38: r1 = Instance_Axis
    //     0x738d38: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x738d3c: StoreField: r0->field_f = r1
    //     0x738d3c: stur            w1, [x0, #0xf]
    // 0x738d40: r1 = Instance_MainAxisAlignment
    //     0x738d40: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x738d44: StoreField: r0->field_13 = r1
    //     0x738d44: stur            w1, [x0, #0x13]
    // 0x738d48: r1 = Instance_MainAxisSize
    //     0x738d48: add             x1, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x738d4c: ldr             x1, [x1, #0x890]
    // 0x738d50: ArrayStore: r0[0] = r1  ; List_4
    //     0x738d50: stur            w1, [x0, #0x17]
    // 0x738d54: r1 = Instance_CrossAxisAlignment
    //     0x738d54: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x738d58: StoreField: r0->field_1b = r1
    //     0x738d58: stur            w1, [x0, #0x1b]
    // 0x738d5c: r1 = Instance_VerticalDirection
    //     0x738d5c: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x738d60: StoreField: r0->field_23 = r1
    //     0x738d60: stur            w1, [x0, #0x23]
    // 0x738d64: r1 = Instance_Clip
    //     0x738d64: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x738d68: StoreField: r0->field_2b = r1
    //     0x738d68: stur            w1, [x0, #0x2b]
    // 0x738d6c: StoreField: r0->field_2f = rZR
    //     0x738d6c: stur            xzr, [x0, #0x2f]
    // 0x738d70: ldur            x1, [fp, #-0x10]
    // 0x738d74: StoreField: r0->field_b = r1
    //     0x738d74: stur            w1, [x0, #0xb]
    // 0x738d78: LeaveFrame
    //     0x738d78: mov             SP, fp
    //     0x738d7c: ldp             fp, lr, [SP], #0x10
    // 0x738d80: ret
    //     0x738d80: ret             
    // 0x738d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738d84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738d88: b               #0x738c68
    // 0x738d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738d8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738d90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] OAuthProviderButton <anonymous closure>(dynamic, OAuthProvider) {
    // ** addr: 0x738d94, size: 0xd4
    // 0x738d94: EnterFrame
    //     0x738d94: stp             fp, lr, [SP, #-0x10]!
    //     0x738d98: mov             fp, SP
    // 0x738d9c: AllocStack(0x18)
    //     0x738d9c: sub             SP, SP, #0x18
    // 0x738da0: SetupParameters([dynamic _ /* r0 */])
    //     0x738da0: ldr             x0, [fp, #0x18]
    //     0x738da4: ldur            w2, [x0, #0x17]
    //     0x738da8: add             x2, x2, HEAP, lsl #32
    //     0x738dac: stur            x2, [fp, #-0x10]
    // 0x738db0: CheckStackOverflow
    //     0x738db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738db4: cmp             SP, x16
    //     0x738db8: b.ls            #0x738e58
    // 0x738dbc: LoadField: r1 = r2->field_f
    //     0x738dbc: ldur            w1, [x2, #0xf]
    // 0x738dc0: DecompressPointer r1
    //     0x738dc0: add             x1, x1, HEAP, lsl #32
    // 0x738dc4: LoadField: r0 = r1->field_b
    //     0x738dc4: ldur            w0, [x1, #0xb]
    // 0x738dc8: DecompressPointer r0
    //     0x738dc8: add             x0, x0, HEAP, lsl #32
    // 0x738dcc: cmp             w0, NULL
    // 0x738dd0: b.eq            #0x738e60
    // 0x738dd4: LoadField: r3 = r0->field_b
    //     0x738dd4: ldur            w3, [x0, #0xb]
    // 0x738dd8: DecompressPointer r3
    //     0x738dd8: add             x3, x3, HEAP, lsl #32
    // 0x738ddc: stur            x3, [fp, #-8]
    // 0x738de0: LoadField: r0 = r1->field_13
    //     0x738de0: ldur            w0, [x1, #0x13]
    // 0x738de4: DecompressPointer r0
    //     0x738de4: add             x0, x0, HEAP, lsl #32
    // 0x738de8: r16 = Sentinel
    //     0x738de8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x738dec: cmp             w0, w16
    // 0x738df0: b.ne            #0x738e00
    // 0x738df4: r2 = _action
    //     0x738df4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e58] Field <_LoginViewState@1052249602._action@1052249602>: late (offset: 0x14)
    //     0x738df8: ldr             x2, [x2, #0xe58]
    // 0x738dfc: r0 = InitLateInstanceField()
    //     0x738dfc: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x738e00: mov             x1, x0
    // 0x738e04: ldur            x0, [fp, #-0x10]
    // 0x738e08: stur            x1, [fp, #-0x18]
    // 0x738e0c: LoadField: r2 = r0->field_f
    //     0x738e0c: ldur            w2, [x0, #0xf]
    // 0x738e10: DecompressPointer r2
    //     0x738e10: add             x2, x2, HEAP, lsl #32
    // 0x738e14: LoadField: r0 = r2->field_b
    //     0x738e14: ldur            w0, [x2, #0xb]
    // 0x738e18: DecompressPointer r0
    //     0x738e18: add             x0, x0, HEAP, lsl #32
    // 0x738e1c: cmp             w0, NULL
    // 0x738e20: b.eq            #0x738e64
    // 0x738e24: r0 = OAuthProviderButton()
    //     0x738e24: bl              #0x6ff9d8  ; AllocateOAuthProviderButtonStub -> OAuthProviderButton (size=0x1c)
    // 0x738e28: ldr             x1, [fp, #0x10]
    // 0x738e2c: StoreField: r0->field_b = r1
    //     0x738e2c: stur            w1, [x0, #0xb]
    // 0x738e30: r1 = Instance_OAuthButtonVariant
    //     0x738e30: add             x1, PP, #0x20, lsl #12  ; [pp+0x20050] Obj!OAuthButtonVariant@971c31
    //     0x738e34: ldr             x1, [x1, #0x50]
    // 0x738e38: ArrayStore: r0[0] = r1  ; List_4
    //     0x738e38: stur            w1, [x0, #0x17]
    // 0x738e3c: ldur            x1, [fp, #-0x18]
    // 0x738e40: StoreField: r0->field_f = r1
    //     0x738e40: stur            w1, [x0, #0xf]
    // 0x738e44: ldur            x1, [fp, #-8]
    // 0x738e48: StoreField: r0->field_13 = r1
    //     0x738e48: stur            w1, [x0, #0x13]
    // 0x738e4c: LeaveFrame
    //     0x738e4c: mov             SP, fp
    //     0x738e50: ldp             fp, lr, [SP], #0x10
    // 0x738e54: ret
    //     0x738e54: ret             
    // 0x738e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738e58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738e5c: b               #0x738dbc
    // 0x738e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738e60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738e64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildHeader(/* No info */) {
    // ** addr: 0x738e68, size: 0x598
    // 0x738e68: EnterFrame
    //     0x738e68: stp             fp, lr, [SP, #-0x10]!
    //     0x738e6c: mov             fp, SP
    // 0x738e70: AllocStack(0x58)
    //     0x738e70: sub             SP, SP, #0x58
    // 0x738e74: SetupParameters(_LoginViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x738e74: mov             x0, x1
    //     0x738e78: stur            x1, [fp, #-8]
    //     0x738e7c: mov             x1, x2
    //     0x738e80: stur            x2, [fp, #-0x10]
    // 0x738e84: CheckStackOverflow
    //     0x738e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738e88: cmp             SP, x16
    //     0x738e8c: b.ls            #0x7393f4
    // 0x738e90: r1 = 1
    //     0x738e90: movz            x1, #0x1
    // 0x738e94: r0 = AllocateContext()
    //     0x738e94: bl              #0x975b3c  ; AllocateContextStub
    // 0x738e98: mov             x2, x0
    // 0x738e9c: ldur            x0, [fp, #-8]
    // 0x738ea0: stur            x2, [fp, #-0x18]
    // 0x738ea4: StoreField: r2->field_f = r0
    //     0x738ea4: stur            w0, [x2, #0xf]
    // 0x738ea8: ldur            x1, [fp, #-0x10]
    // 0x738eac: r0 = labelsOf()
    //     0x738eac: bl              #0x739934  ; [package:firebase_ui_localizations/src/l10n.dart] FirebaseUILocalizations::labelsOf
    // 0x738eb0: ldur            x1, [fp, #-8]
    // 0x738eb4: stur            x0, [fp, #-0x20]
    // 0x738eb8: LoadField: r0 = r1->field_13
    //     0x738eb8: ldur            w0, [x1, #0x13]
    // 0x738ebc: DecompressPointer r0
    //     0x738ebc: add             x0, x0, HEAP, lsl #32
    // 0x738ec0: r16 = Sentinel
    //     0x738ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x738ec4: cmp             w0, w16
    // 0x738ec8: b.ne            #0x738ed8
    // 0x738ecc: r2 = _action
    //     0x738ecc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e58] Field <_LoginViewState@1052249602._action@1052249602>: late (offset: 0x14)
    //     0x738ed0: ldr             x2, [x2, #0xe58]
    // 0x738ed4: r0 = InitLateInstanceField()
    //     0x738ed4: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x738ed8: r16 = Instance_AuthAction
    //     0x738ed8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24900] Obj!AuthAction@971c51
    //     0x738edc: ldr             x16, [x16, #0x900]
    // 0x738ee0: cmp             w0, w16
    // 0x738ee4: b.ne            #0x738f6c
    // 0x738ee8: ldur            x2, [fp, #-0x20]
    // 0x738eec: r0 = LoadClassIdInstr(r2)
    //     0x738eec: ldur            x0, [x2, #-1]
    //     0x738ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x738ef4: mov             x1, x2
    // 0x738ef8: r0 = GDT[cid_x0 + 0x10386]()
    //     0x738ef8: movz            x17, #0x386
    //     0x738efc: movk            x17, #0x1, lsl #16
    //     0x738f00: add             lr, x0, x17
    //     0x738f04: ldr             lr, [x21, lr, lsl #3]
    //     0x738f08: blr             lr
    // 0x738f0c: mov             x3, x0
    // 0x738f10: ldur            x2, [fp, #-0x20]
    // 0x738f14: stur            x3, [fp, #-0x28]
    // 0x738f18: r0 = LoadClassIdInstr(r2)
    //     0x738f18: ldur            x0, [x2, #-1]
    //     0x738f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x738f20: mov             x1, x2
    // 0x738f24: r0 = GDT[cid_x0 + 0x972f]()
    //     0x738f24: movz            x17, #0x972f
    //     0x738f28: add             lr, x0, x17
    //     0x738f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x738f30: blr             lr
    // 0x738f34: mov             x3, x0
    // 0x738f38: ldur            x2, [fp, #-0x20]
    // 0x738f3c: stur            x3, [fp, #-0x30]
    // 0x738f40: r0 = LoadClassIdInstr(r2)
    //     0x738f40: ldur            x0, [x2, #-1]
    //     0x738f44: ubfx            x0, x0, #0xc, #0x14
    // 0x738f48: mov             x1, x2
    // 0x738f4c: r0 = GDT[cid_x0 + 0x104c8]()
    //     0x738f4c: movz            x17, #0x4c8
    //     0x738f50: movk            x17, #0x1, lsl #16
    //     0x738f54: add             lr, x0, x17
    //     0x738f58: ldr             lr, [x21, lr, lsl #3]
    //     0x738f5c: blr             lr
    // 0x738f60: ldur            x3, [fp, #-0x28]
    // 0x738f64: ldur            x2, [fp, #-0x30]
    // 0x738f68: b               #0x739010
    // 0x738f6c: ldur            x2, [fp, #-0x20]
    // 0x738f70: r16 = Instance_AuthAction
    //     0x738f70: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e78] Obj!AuthAction@971c91
    //     0x738f74: ldr             x16, [x16, #0xe78]
    // 0x738f78: cmp             w0, w16
    // 0x738f7c: b.ne            #0x738ffc
    // 0x738f80: r0 = LoadClassIdInstr(r2)
    //     0x738f80: ldur            x0, [x2, #-1]
    //     0x738f84: ubfx            x0, x0, #0xc, #0x14
    // 0x738f88: mov             x1, x2
    // 0x738f8c: r0 = GDT[cid_x0 + 0x104c8]()
    //     0x738f8c: movz            x17, #0x4c8
    //     0x738f90: movk            x17, #0x1, lsl #16
    //     0x738f94: add             lr, x0, x17
    //     0x738f98: ldr             lr, [x21, lr, lsl #3]
    //     0x738f9c: blr             lr
    // 0x738fa0: mov             x3, x0
    // 0x738fa4: ldur            x2, [fp, #-0x20]
    // 0x738fa8: stur            x3, [fp, #-0x28]
    // 0x738fac: r0 = LoadClassIdInstr(r2)
    //     0x738fac: ldur            x0, [x2, #-1]
    //     0x738fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x738fb4: mov             x1, x2
    // 0x738fb8: r0 = GDT[cid_x0 + 0xd5bf]()
    //     0x738fb8: movz            x17, #0xd5bf
    //     0x738fbc: add             lr, x0, x17
    //     0x738fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x738fc4: blr             lr
    // 0x738fc8: mov             x2, x0
    // 0x738fcc: ldur            x1, [fp, #-0x20]
    // 0x738fd0: stur            x2, [fp, #-0x30]
    // 0x738fd4: r0 = LoadClassIdInstr(r1)
    //     0x738fd4: ldur            x0, [x1, #-1]
    //     0x738fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x738fdc: r0 = GDT[cid_x0 + 0x10386]()
    //     0x738fdc: movz            x17, #0x386
    //     0x738fe0: movk            x17, #0x1, lsl #16
    //     0x738fe4: add             lr, x0, x17
    //     0x738fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x738fec: blr             lr
    // 0x738ff0: ldur            x2, [fp, #-0x28]
    // 0x738ff4: ldur            x1, [fp, #-0x30]
    // 0x738ff8: b               #0x739008
    // 0x738ffc: r2 = Sentinel
    //     0x738ffc: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x739000: r1 = Sentinel
    //     0x739000: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x739004: r0 = Sentinel
    //     0x739004: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x739008: mov             x3, x2
    // 0x73900c: mov             x2, x1
    // 0x739010: ldur            x1, [fp, #-0x10]
    // 0x739014: stur            x3, [fp, #-0x20]
    // 0x739018: stur            x2, [fp, #-0x28]
    // 0x73901c: stur            x0, [fp, #-0x30]
    // 0x739020: r0 = maybeOf()
    //     0x739020: bl              #0x739788  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x739024: cmp             w0, NULL
    // 0x739028: b.eq            #0x7390e8
    // 0x73902c: ldur            x1, [fp, #-0x10]
    // 0x739030: r0 = of()
    //     0x739030: bl              #0x739670  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x739034: r1 = LoadClassIdInstr(r0)
    //     0x739034: ldur            x1, [x0, #-1]
    //     0x739038: ubfx            x1, x1, #0xc, #0x14
    // 0x73903c: cmp             x1, #0x83f
    // 0x739040: b.ne            #0x739070
    // 0x739044: LoadField: r1 = r0->field_b
    //     0x739044: ldur            w1, [x0, #0xb]
    // 0x739048: DecompressPointer r1
    //     0x739048: add             x1, x1, HEAP, lsl #32
    // 0x73904c: cmp             w1, NULL
    // 0x739050: b.ne            #0x739068
    // 0x739054: LoadField: r1 = r0->field_23
    //     0x739054: ldur            w1, [x0, #0x23]
    // 0x739058: DecompressPointer r1
    //     0x739058: add             x1, x1, HEAP, lsl #32
    // 0x73905c: LoadField: r2 = r1->field_b
    //     0x73905c: ldur            w2, [x1, #0xb]
    // 0x739060: DecompressPointer r2
    //     0x739060: add             x2, x2, HEAP, lsl #32
    // 0x739064: mov             x1, x2
    // 0x739068: mov             x2, x1
    // 0x73906c: b               #0x7390ac
    // 0x739070: LoadField: r1 = r0->field_2b
    //     0x739070: ldur            w1, [x0, #0x2b]
    // 0x739074: DecompressPointer r1
    //     0x739074: add             x1, x1, HEAP, lsl #32
    // 0x739078: LoadField: r2 = r1->field_b
    //     0x739078: ldur            w2, [x1, #0xb]
    // 0x73907c: DecompressPointer r2
    //     0x73907c: add             x2, x2, HEAP, lsl #32
    // 0x739080: cmp             w2, NULL
    // 0x739084: b.ne            #0x7390a4
    // 0x739088: LoadField: r1 = r0->field_27
    //     0x739088: ldur            w1, [x0, #0x27]
    // 0x73908c: DecompressPointer r1
    //     0x73908c: add             x1, x1, HEAP, lsl #32
    // 0x739090: LoadField: r2 = r1->field_3f
    //     0x739090: ldur            w2, [x1, #0x3f]
    // 0x739094: DecompressPointer r2
    //     0x739094: add             x2, x2, HEAP, lsl #32
    // 0x739098: LoadField: r1 = r2->field_b
    //     0x739098: ldur            w1, [x2, #0xb]
    // 0x73909c: DecompressPointer r1
    //     0x73909c: add             x1, x1, HEAP, lsl #32
    // 0x7390a0: b               #0x7390a8
    // 0x7390a4: mov             x1, x2
    // 0x7390a8: mov             x2, x1
    // 0x7390ac: mov             x1, x0
    // 0x7390b0: stur            x2, [fp, #-0x38]
    // 0x7390b4: r0 = textTheme()
    //     0x7390b4: bl              #0x739568  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x7390b8: mov             x1, x0
    // 0x7390bc: r0 = textStyle()
    //     0x7390bc: bl              #0x73940c  ; [package:flutter/src/cupertino/theme.dart] _DefaultCupertinoTextThemeData::textStyle
    // 0x7390c0: r16 = 12.000000
    //     0x7390c0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fce0] 12
    //     0x7390c4: ldr             x16, [x16, #0xce0]
    // 0x7390c8: str             x16, [SP]
    // 0x7390cc: mov             x1, x0
    // 0x7390d0: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x7390d0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d688] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x7390d4: ldr             x4, [x4, #0x688]
    // 0x7390d8: r0 = copyWith()
    //     0x7390d8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7390dc: mov             x2, x0
    // 0x7390e0: ldur            x1, [fp, #-0x38]
    // 0x7390e4: b               #0x739124
    // 0x7390e8: ldur            x1, [fp, #-0x10]
    // 0x7390ec: r0 = of()
    //     0x7390ec: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7390f0: ldur            x1, [fp, #-0x10]
    // 0x7390f4: stur            x0, [fp, #-0x38]
    // 0x7390f8: r0 = of()
    //     0x7390f8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7390fc: LoadField: r1 = r0->field_87
    //     0x7390fc: ldur            w1, [x0, #0x87]
    // 0x739100: DecompressPointer r1
    //     0x739100: add             x1, x1, HEAP, lsl #32
    // 0x739104: LoadField: r0 = r1->field_33
    //     0x739104: ldur            w0, [x1, #0x33]
    // 0x739108: DecompressPointer r0
    //     0x739108: add             x0, x0, HEAP, lsl #32
    // 0x73910c: ldur            x1, [fp, #-0x38]
    // 0x739110: LoadField: r2 = r1->field_3f
    //     0x739110: ldur            w2, [x1, #0x3f]
    // 0x739114: DecompressPointer r2
    //     0x739114: add             x2, x2, HEAP, lsl #32
    // 0x739118: LoadField: r1 = r2->field_b
    //     0x739118: ldur            w1, [x2, #0xb]
    // 0x73911c: DecompressPointer r1
    //     0x73911c: add             x1, x1, HEAP, lsl #32
    // 0x739120: mov             x2, x0
    // 0x739124: ldur            x0, [fp, #-0x20]
    // 0x739128: stur            x2, [fp, #-0x38]
    // 0x73912c: stur            x1, [fp, #-0x40]
    // 0x739130: r16 = Sentinel
    //     0x739130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x739134: cmp             w0, w16
    // 0x739138: b.eq            #0x7393bc
    // 0x73913c: ldur            x4, [fp, #-8]
    // 0x739140: ldur            x3, [fp, #-0x28]
    // 0x739144: r0 = Title()
    //     0x739144: bl              #0x739400  ; AllocateTitleStub -> Title (size=0x10)
    // 0x739148: mov             x3, x0
    // 0x73914c: ldur            x0, [fp, #-0x20]
    // 0x739150: stur            x3, [fp, #-0x48]
    // 0x739154: StoreField: r3->field_b = r0
    //     0x739154: stur            w0, [x3, #0xb]
    // 0x739158: r1 = Null
    //     0x739158: mov             x1, NULL
    // 0x73915c: r2 = 4
    //     0x73915c: movz            x2, #0x4
    // 0x739160: r0 = AllocateArray()
    //     0x739160: bl              #0x976bcc  ; AllocateArrayStub
    // 0x739164: mov             x2, x0
    // 0x739168: ldur            x0, [fp, #-0x48]
    // 0x73916c: stur            x2, [fp, #-0x20]
    // 0x739170: StoreField: r2->field_f = r0
    //     0x739170: stur            w0, [x2, #0xf]
    // 0x739174: r16 = Instance_SizedBox
    //     0x739174: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e20] Obj!SizedBox@965871
    //     0x739178: ldr             x16, [x16, #0xe20]
    // 0x73917c: StoreField: r2->field_13 = r16
    //     0x73917c: stur            w16, [x2, #0x13]
    // 0x739180: r1 = <Widget>
    //     0x739180: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x739184: r0 = AllocateGrowableArray()
    //     0x739184: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x739188: mov             x3, x0
    // 0x73918c: ldur            x0, [fp, #-0x20]
    // 0x739190: stur            x3, [fp, #-0x48]
    // 0x739194: StoreField: r3->field_f = r0
    //     0x739194: stur            w0, [x3, #0xf]
    // 0x739198: r0 = 4
    //     0x739198: movz            x0, #0x4
    // 0x73919c: StoreField: r3->field_b = r0
    //     0x73919c: stur            w0, [x3, #0xb]
    // 0x7391a0: ldur            x1, [fp, #-8]
    // 0x7391a4: LoadField: r2 = r1->field_b
    //     0x7391a4: ldur            w2, [x1, #0xb]
    // 0x7391a8: DecompressPointer r2
    //     0x7391a8: add             x2, x2, HEAP, lsl #32
    // 0x7391ac: cmp             w2, NULL
    // 0x7391b0: b.eq            #0x7393fc
    // 0x7391b4: ldur            x4, [fp, #-0x28]
    // 0x7391b8: r16 = Sentinel
    //     0x7391b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7391bc: cmp             w4, w16
    // 0x7391c0: b.eq            #0x7393cc
    // 0x7391c4: ldur            x6, [fp, #-0x30]
    // 0x7391c8: ldur            x5, [fp, #-0x38]
    // 0x7391cc: mov             x2, x0
    // 0x7391d0: r1 = Null
    //     0x7391d0: mov             x1, NULL
    // 0x7391d4: r0 = AllocateArray()
    //     0x7391d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7391d8: mov             x1, x0
    // 0x7391dc: ldur            x0, [fp, #-0x28]
    // 0x7391e0: StoreField: r1->field_f = r0
    //     0x7391e0: stur            w0, [x1, #0xf]
    // 0x7391e4: r16 = " "
    //     0x7391e4: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x7391e8: StoreField: r1->field_13 = r16
    //     0x7391e8: stur            w16, [x1, #0x13]
    // 0x7391ec: str             x1, [SP]
    // 0x7391f0: r0 = _interpolate()
    //     0x7391f0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7391f4: stur            x0, [fp, #-8]
    // 0x7391f8: r0 = TextSpan()
    //     0x7391f8: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x7391fc: mov             x2, x0
    // 0x739200: ldur            x0, [fp, #-8]
    // 0x739204: stur            x2, [fp, #-0x20]
    // 0x739208: StoreField: r2->field_b = r0
    //     0x739208: stur            w0, [x2, #0xb]
    // 0x73920c: r0 = Instance__DeferringMouseCursor
    //     0x73920c: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x739210: ArrayStore: r2[0] = r0  ; List_4
    //     0x739210: stur            w0, [x2, #0x17]
    // 0x739214: ldur            x1, [fp, #-0x38]
    // 0x739218: StoreField: r2->field_7 = r1
    //     0x739218: stur            w1, [x2, #7]
    // 0x73921c: ldur            x3, [fp, #-0x30]
    // 0x739220: r16 = Sentinel
    //     0x739220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x739224: cmp             w3, w16
    // 0x739228: b.eq            #0x7393e0
    // 0x73922c: ldur            x1, [fp, #-0x10]
    // 0x739230: r0 = of()
    //     0x739230: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x739234: LoadField: r1 = r0->field_87
    //     0x739234: ldur            w1, [x0, #0x87]
    // 0x739238: DecompressPointer r1
    //     0x739238: add             x1, x1, HEAP, lsl #32
    // 0x73923c: LoadField: r0 = r1->field_37
    //     0x73923c: ldur            w0, [x1, #0x37]
    // 0x739240: DecompressPointer r0
    //     0x739240: add             x0, x0, HEAP, lsl #32
    // 0x739244: ldur            x16, [fp, #-0x40]
    // 0x739248: str             x16, [SP]
    // 0x73924c: mov             x1, x0
    // 0x739250: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x739250: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x739254: ldr             x4, [x4, #0xb40]
    // 0x739258: r0 = copyWith()
    //     0x739258: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x73925c: stur            x0, [fp, #-8]
    // 0x739260: r0 = TapGestureRecognizer()
    //     0x739260: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x739264: stur            x0, [fp, #-0x10]
    // 0x739268: r16 = 18.000000
    //     0x739268: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x73926c: ldr             x16, [x16, #0xec0]
    // 0x739270: stp             x16, NULL, [SP]
    // 0x739274: mov             x1, x0
    // 0x739278: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x739278: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x73927c: ldr             x4, [x4, #0xec8]
    // 0x739280: r0 = BaseTapGestureRecognizer()
    //     0x739280: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x739284: ldur            x2, [fp, #-0x18]
    // 0x739288: r1 = Function '<anonymous closure>':.
    //     0x739288: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e80] AnonymousClosure: (0x7397e0), in [package:firebase_ui_auth/src/views/login_view.dart] _LoginViewState::_buildHeader (0x738e68)
    //     0x73928c: ldr             x1, [x1, #0xe80]
    // 0x739290: r0 = AllocateClosure()
    //     0x739290: bl              #0x975f00  ; AllocateClosureStub
    // 0x739294: ldur            x1, [fp, #-0x10]
    // 0x739298: StoreField: r1->field_5f = r0
    //     0x739298: stur            w0, [x1, #0x5f]
    //     0x73929c: ldurb           w16, [x1, #-1]
    //     0x7392a0: ldurb           w17, [x0, #-1]
    //     0x7392a4: and             x16, x17, x16, lsr #2
    //     0x7392a8: tst             x16, HEAP, lsr #32
    //     0x7392ac: b.eq            #0x7392b4
    //     0x7392b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7392b4: r0 = TextSpan()
    //     0x7392b4: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x7392b8: mov             x3, x0
    // 0x7392bc: ldur            x0, [fp, #-0x30]
    // 0x7392c0: stur            x3, [fp, #-0x18]
    // 0x7392c4: StoreField: r3->field_b = r0
    //     0x7392c4: stur            w0, [x3, #0xb]
    // 0x7392c8: ldur            x0, [fp, #-0x10]
    // 0x7392cc: StoreField: r3->field_13 = r0
    //     0x7392cc: stur            w0, [x3, #0x13]
    // 0x7392d0: r0 = Instance_SystemMouseCursor
    //     0x7392d0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x7392d4: ldr             x0, [x0, #0xed8]
    // 0x7392d8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7392d8: stur            w0, [x3, #0x17]
    // 0x7392dc: ldur            x0, [fp, #-8]
    // 0x7392e0: StoreField: r3->field_7 = r0
    //     0x7392e0: stur            w0, [x3, #7]
    // 0x7392e4: r1 = Null
    //     0x7392e4: mov             x1, NULL
    // 0x7392e8: r2 = 4
    //     0x7392e8: movz            x2, #0x4
    // 0x7392ec: r0 = AllocateArray()
    //     0x7392ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7392f0: mov             x2, x0
    // 0x7392f4: ldur            x0, [fp, #-0x20]
    // 0x7392f8: stur            x2, [fp, #-8]
    // 0x7392fc: StoreField: r2->field_f = r0
    //     0x7392fc: stur            w0, [x2, #0xf]
    // 0x739300: ldur            x0, [fp, #-0x18]
    // 0x739304: StoreField: r2->field_13 = r0
    //     0x739304: stur            w0, [x2, #0x13]
    // 0x739308: r1 = <InlineSpan>
    //     0x739308: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x73930c: ldr             x1, [x1, #0xe10]
    // 0x739310: r0 = AllocateGrowableArray()
    //     0x739310: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x739314: mov             x1, x0
    // 0x739318: ldur            x0, [fp, #-8]
    // 0x73931c: stur            x1, [fp, #-0x10]
    // 0x739320: StoreField: r1->field_f = r0
    //     0x739320: stur            w0, [x1, #0xf]
    // 0x739324: r2 = 4
    //     0x739324: movz            x2, #0x4
    // 0x739328: StoreField: r1->field_b = r2
    //     0x739328: stur            w2, [x1, #0xb]
    // 0x73932c: r0 = TextSpan()
    //     0x73932c: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x739330: mov             x1, x0
    // 0x739334: ldur            x0, [fp, #-0x10]
    // 0x739338: stur            x1, [fp, #-8]
    // 0x73933c: StoreField: r1->field_f = r0
    //     0x73933c: stur            w0, [x1, #0xf]
    // 0x739340: r0 = Instance__DeferringMouseCursor
    //     0x739340: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x739344: ArrayStore: r1[0] = r0  ; List_4
    //     0x739344: stur            w0, [x1, #0x17]
    // 0x739348: r0 = Text()
    //     0x739348: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x73934c: mov             x3, x0
    // 0x739350: ldur            x0, [fp, #-8]
    // 0x739354: stur            x3, [fp, #-0x10]
    // 0x739358: StoreField: r3->field_f = r0
    //     0x739358: stur            w0, [x3, #0xf]
    // 0x73935c: r1 = Null
    //     0x73935c: mov             x1, NULL
    // 0x739360: r2 = 4
    //     0x739360: movz            x2, #0x4
    // 0x739364: r0 = AllocateArray()
    //     0x739364: bl              #0x976bcc  ; AllocateArrayStub
    // 0x739368: mov             x2, x0
    // 0x73936c: ldur            x0, [fp, #-0x10]
    // 0x739370: stur            x2, [fp, #-8]
    // 0x739374: StoreField: r2->field_f = r0
    //     0x739374: stur            w0, [x2, #0xf]
    // 0x739378: r16 = Instance_SizedBox
    //     0x739378: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e20] Obj!SizedBox@965871
    //     0x73937c: ldr             x16, [x16, #0xe20]
    // 0x739380: StoreField: r2->field_13 = r16
    //     0x739380: stur            w16, [x2, #0x13]
    // 0x739384: r1 = <Widget>
    //     0x739384: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x739388: r0 = AllocateGrowableArray()
    //     0x739388: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x73938c: mov             x1, x0
    // 0x739390: ldur            x0, [fp, #-8]
    // 0x739394: StoreField: r1->field_f = r0
    //     0x739394: stur            w0, [x1, #0xf]
    // 0x739398: r0 = 4
    //     0x739398: movz            x0, #0x4
    // 0x73939c: StoreField: r1->field_b = r0
    //     0x73939c: stur            w0, [x1, #0xb]
    // 0x7393a0: mov             x2, x1
    // 0x7393a4: ldur            x1, [fp, #-0x48]
    // 0x7393a8: r0 = addAll()
    //     0x7393a8: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x7393ac: ldur            x0, [fp, #-0x48]
    // 0x7393b0: LeaveFrame
    //     0x7393b0: mov             SP, fp
    //     0x7393b4: ldp             fp, lr, [SP], #0x10
    // 0x7393b8: ret
    //     0x7393b8: ret             
    // 0x7393bc: r16 = "title"
    //     0x7393bc: ldr             x16, [PP, #0x5d58]  ; [pp+0x5d58] "title"
    // 0x7393c0: str             x16, [SP]
    // 0x7393c4: r0 = _throwLocalNotInitialized()
    //     0x7393c4: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7393c8: brk             #0
    // 0x7393cc: r16 = "hint"
    //     0x7393cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] "hint"
    //     0x7393d0: ldr             x16, [x16, #0xa48]
    // 0x7393d4: str             x16, [SP]
    // 0x7393d8: r0 = _throwLocalNotInitialized()
    //     0x7393d8: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7393dc: brk             #0
    // 0x7393e0: r16 = "actionText"
    //     0x7393e0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e88] "actionText"
    //     0x7393e4: ldr             x16, [x16, #0xe88]
    // 0x7393e8: str             x16, [SP]
    // 0x7393ec: r0 = _throwLocalNotInitialized()
    //     0x7393ec: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7393f0: brk             #0
    // 0x7393f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7393f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7393f8: b               #0x738e90
    // 0x7393fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7393fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7397e0, size: 0x48
    // 0x7397e0: EnterFrame
    //     0x7397e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7397e4: mov             fp, SP
    // 0x7397e8: ldr             x0, [fp, #0x10]
    // 0x7397ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7397ec: ldur            w1, [x0, #0x17]
    // 0x7397f0: DecompressPointer r1
    //     0x7397f0: add             x1, x1, HEAP, lsl #32
    // 0x7397f4: CheckStackOverflow
    //     0x7397f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7397f8: cmp             SP, x16
    //     0x7397fc: b.ls            #0x739820
    // 0x739800: LoadField: r0 = r1->field_f
    //     0x739800: ldur            w0, [x1, #0xf]
    // 0x739804: DecompressPointer r0
    //     0x739804: add             x0, x0, HEAP, lsl #32
    // 0x739808: mov             x1, x0
    // 0x73980c: r0 = _handleDifferentAuthAction()
    //     0x73980c: bl              #0x739828  ; [package:firebase_ui_auth/src/views/login_view.dart] _LoginViewState::_handleDifferentAuthAction
    // 0x739810: r0 = Null
    //     0x739810: mov             x0, NULL
    // 0x739814: LeaveFrame
    //     0x739814: mov             SP, fp
    //     0x739818: ldp             fp, lr, [SP], #0x10
    // 0x73981c: ret
    //     0x73981c: ret             
    // 0x739820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739820: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739824: b               #0x739800
  }
  _ _handleDifferentAuthAction(/* No info */) {
    // ** addr: 0x739828, size: 0xbc
    // 0x739828: EnterFrame
    //     0x739828: stp             fp, lr, [SP, #-0x10]!
    //     0x73982c: mov             fp, SP
    // 0x739830: AllocStack(0x10)
    //     0x739830: sub             SP, SP, #0x10
    // 0x739834: SetupParameters(_LoginViewState this /* r1 => r1, fp-0x8 */)
    //     0x739834: stur            x1, [fp, #-8]
    // 0x739838: CheckStackOverflow
    //     0x739838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73983c: cmp             SP, x16
    //     0x739840: b.ls            #0x7398dc
    // 0x739844: r1 = 1
    //     0x739844: movz            x1, #0x1
    // 0x739848: r0 = AllocateContext()
    //     0x739848: bl              #0x975b3c  ; AllocateContextStub
    // 0x73984c: mov             x2, x0
    // 0x739850: ldur            x0, [fp, #-8]
    // 0x739854: stur            x2, [fp, #-0x10]
    // 0x739858: StoreField: r2->field_f = r0
    //     0x739858: stur            w0, [x2, #0xf]
    // 0x73985c: mov             x1, x0
    // 0x739860: LoadField: r0 = r1->field_13
    //     0x739860: ldur            w0, [x1, #0x13]
    // 0x739864: DecompressPointer r0
    //     0x739864: add             x0, x0, HEAP, lsl #32
    // 0x739868: r16 = Sentinel
    //     0x739868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73986c: cmp             w0, w16
    // 0x739870: b.ne            #0x739880
    // 0x739874: r2 = _action
    //     0x739874: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e58] Field <_LoginViewState@1052249602._action@1052249602>: late (offset: 0x14)
    //     0x739878: ldr             x2, [x2, #0xe58]
    // 0x73987c: r0 = InitLateInstanceField()
    //     0x73987c: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x739880: r16 = Instance_AuthAction
    //     0x739880: add             x16, PP, #0x24, lsl #12  ; [pp+0x24900] Obj!AuthAction@971c51
    //     0x739884: ldr             x16, [x16, #0x900]
    // 0x739888: cmp             w0, w16
    // 0x73988c: b.ne            #0x7398b0
    // 0x739890: ldur            x2, [fp, #-0x10]
    // 0x739894: r1 = Function '<anonymous closure>':.
    //     0x739894: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e90] AnonymousClosure: (0x73990c), in [package:firebase_ui_auth/src/views/login_view.dart] _LoginViewState::_handleDifferentAuthAction (0x739828)
    //     0x739898: ldr             x1, [x1, #0xe90]
    // 0x73989c: r0 = AllocateClosure()
    //     0x73989c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7398a0: ldur            x1, [fp, #-8]
    // 0x7398a4: mov             x2, x0
    // 0x7398a8: r0 = setState()
    //     0x7398a8: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7398ac: b               #0x7398cc
    // 0x7398b0: ldur            x2, [fp, #-0x10]
    // 0x7398b4: r1 = Function '<anonymous closure>':.
    //     0x7398b4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e98] AnonymousClosure: (0x7398e4), in [package:firebase_ui_auth/src/views/login_view.dart] _LoginViewState::_handleDifferentAuthAction (0x739828)
    //     0x7398b8: ldr             x1, [x1, #0xe98]
    // 0x7398bc: r0 = AllocateClosure()
    //     0x7398bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7398c0: ldur            x1, [fp, #-8]
    // 0x7398c4: mov             x2, x0
    // 0x7398c8: r0 = setState()
    //     0x7398c8: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7398cc: r0 = Null
    //     0x7398cc: mov             x0, NULL
    // 0x7398d0: LeaveFrame
    //     0x7398d0: mov             SP, fp
    //     0x7398d4: ldp             fp, lr, [SP], #0x10
    // 0x7398d8: ret
    //     0x7398d8: ret             
    // 0x7398dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7398dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7398e0: b               #0x739844
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7398e4, size: 0x28
    // 0x7398e4: r1 = Instance_AuthAction
    //     0x7398e4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24900] Obj!AuthAction@971c51
    //     0x7398e8: ldr             x1, [x1, #0x900]
    // 0x7398ec: ldr             x2, [SP]
    // 0x7398f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7398f0: ldur            w3, [x2, #0x17]
    // 0x7398f4: DecompressPointer r3
    //     0x7398f4: add             x3, x3, HEAP, lsl #32
    // 0x7398f8: LoadField: r2 = r3->field_f
    //     0x7398f8: ldur            w2, [x3, #0xf]
    // 0x7398fc: DecompressPointer r2
    //     0x7398fc: add             x2, x2, HEAP, lsl #32
    // 0x739900: StoreField: r2->field_13 = r1
    //     0x739900: stur            w1, [x2, #0x13]
    // 0x739904: r0 = Null
    //     0x739904: mov             x0, NULL
    // 0x739908: ret
    //     0x739908: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x73990c, size: 0x28
    // 0x73990c: r1 = Instance_AuthAction
    //     0x73990c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e78] Obj!AuthAction@971c91
    //     0x739910: ldr             x1, [x1, #0xe78]
    // 0x739914: ldr             x2, [SP]
    // 0x739918: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x739918: ldur            w3, [x2, #0x17]
    // 0x73991c: DecompressPointer r3
    //     0x73991c: add             x3, x3, HEAP, lsl #32
    // 0x739920: LoadField: r2 = r3->field_f
    //     0x739920: ldur            w2, [x3, #0xf]
    // 0x739924: DecompressPointer r2
    //     0x739924: add             x2, x2, HEAP, lsl #32
    // 0x739928: StoreField: r2->field_13 = r1
    //     0x739928: stur            w1, [x2, #0x13]
    // 0x73992c: r0 = Null
    //     0x73992c: mov             x0, NULL
    // 0x739930: ret
    //     0x739930: ret             
  }
  AuthAction _action(_LoginViewState) {
    // ** addr: 0x73a1d4, size: 0x2c
    // 0x73a1d4: ldr             x1, [SP]
    // 0x73a1d8: LoadField: r2 = r1->field_b
    //     0x73a1d8: ldur            w2, [x1, #0xb]
    // 0x73a1dc: DecompressPointer r2
    //     0x73a1dc: add             x2, x2, HEAP, lsl #32
    // 0x73a1e0: cmp             w2, NULL
    // 0x73a1e4: b.eq            #0x73a1f4
    // 0x73a1e8: r0 = Instance_AuthAction
    //     0x73a1e8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24900] Obj!AuthAction@971c51
    //     0x73a1ec: ldr             x0, [x0, #0x900]
    // 0x73a1f0: ret
    //     0x73a1f0: ret             
    // 0x73a1f4: EnterFrame
    //     0x73a1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x73a1f8: mov             fp, SP
    // 0x73a1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a1fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x797558, size: 0xb4
    // 0x797558: EnterFrame
    //     0x797558: stp             fp, lr, [SP, #-0x10]!
    //     0x79755c: mov             fp, SP
    // 0x797560: AllocStack(0x10)
    //     0x797560: sub             SP, SP, #0x10
    // 0x797564: SetupParameters(_LoginViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x797564: mov             x0, x2
    //     0x797568: mov             x4, x1
    //     0x79756c: mov             x3, x2
    //     0x797570: stur            x1, [fp, #-8]
    //     0x797574: stur            x2, [fp, #-0x10]
    // 0x797578: r2 = Null
    //     0x797578: mov             x2, NULL
    // 0x79757c: r1 = Null
    //     0x79757c: mov             x1, NULL
    // 0x797580: r4 = 60
    //     0x797580: movz            x4, #0x3c
    // 0x797584: branchIfSmi(r0, 0x797590)
    //     0x797584: tbz             w0, #0, #0x797590
    // 0x797588: r4 = LoadClassIdInstr(r0)
    //     0x797588: ldur            x4, [x0, #-1]
    //     0x79758c: ubfx            x4, x4, #0xc, #0x14
    // 0x797590: cmp             x4, #0xdda
    // 0x797594: b.eq            #0x7975ac
    // 0x797598: r8 = LoginView
    //     0x797598: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ea8] Type: LoginView
    //     0x79759c: ldr             x8, [x8, #0xea8]
    // 0x7975a0: r3 = Null
    //     0x7975a0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30eb0] Null
    //     0x7975a4: ldr             x3, [x3, #0xeb0]
    // 0x7975a8: r0 = LoginView()
    //     0x7975a8: bl              #0x738c20  ; IsType_LoginView_Stub
    // 0x7975ac: ldur            x0, [fp, #-8]
    // 0x7975b0: LoadField: r1 = r0->field_b
    //     0x7975b0: ldur            w1, [x0, #0xb]
    // 0x7975b4: DecompressPointer r1
    //     0x7975b4: add             x1, x1, HEAP, lsl #32
    // 0x7975b8: cmp             w1, NULL
    // 0x7975bc: b.eq            #0x797608
    // 0x7975c0: LoadField: r2 = r0->field_7
    //     0x7975c0: ldur            w2, [x0, #7]
    // 0x7975c4: DecompressPointer r2
    //     0x7975c4: add             x2, x2, HEAP, lsl #32
    // 0x7975c8: ldur            x0, [fp, #-0x10]
    // 0x7975cc: r1 = Null
    //     0x7975cc: mov             x1, NULL
    // 0x7975d0: cmp             w2, NULL
    // 0x7975d4: b.eq            #0x7975f8
    // 0x7975d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7975d8: ldur            w4, [x2, #0x17]
    // 0x7975dc: DecompressPointer r4
    //     0x7975dc: add             x4, x4, HEAP, lsl #32
    // 0x7975e0: r8 = X0 bound StatefulWidget
    //     0x7975e0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7975e4: ldr             x8, [x8, #0xb60]
    // 0x7975e8: LoadField: r9 = r4->field_7
    //     0x7975e8: ldur            x9, [x4, #7]
    // 0x7975ec: r3 = Null
    //     0x7975ec: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ec0] Null
    //     0x7975f0: ldr             x3, [x3, #0xec0]
    // 0x7975f4: blr             x9
    // 0x7975f8: r0 = Null
    //     0x7975f8: mov             x0, NULL
    // 0x7975fc: LeaveFrame
    //     0x7975fc: mov             SP, fp
    //     0x797600: ldp             fp, lr, [SP], #0x10
    // 0x797604: ret
    //     0x797604: ret             
    // 0x797608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797608: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3546, size: 0x2c, field offset: 0xc
//   const constructor, 
class LoginView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x809a10, size: 0x34
    // 0x809a10: EnterFrame
    //     0x809a10: stp             fp, lr, [SP, #-0x10]!
    //     0x809a14: mov             fp, SP
    // 0x809a18: mov             x0, x1
    // 0x809a1c: r1 = <LoginView>
    //     0x809a1c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c410] TypeArguments: <LoginView>
    //     0x809a20: ldr             x1, [x1, #0x410]
    // 0x809a24: r0 = _LoginViewState()
    //     0x809a24: bl              #0x809a44  ; Allocate_LoginViewStateStub -> _LoginViewState (size=0x1c)
    // 0x809a28: r1 = Sentinel
    //     0x809a28: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809a2c: StoreField: r0->field_13 = r1
    //     0x809a2c: stur            w1, [x0, #0x13]
    // 0x809a30: r1 = false
    //     0x809a30: add             x1, NULL, #0x30  ; false
    // 0x809a34: ArrayStore: r0[0] = r1  ; List_4
    //     0x809a34: stur            w1, [x0, #0x17]
    // 0x809a38: LeaveFrame
    //     0x809a38: mov             SP, fp
    //     0x809a3c: ldp             fp, lr, [SP], #0x10
    // 0x809a40: ret
    //     0x809a40: ret             
  }
}
