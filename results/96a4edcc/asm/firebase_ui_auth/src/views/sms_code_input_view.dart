// lib: , url: package:firebase_ui_auth/src/views/sms_code_input_view.dart

// class id: 1048957, size: 0x8
class :: {
}

// class id: 2739, size: 0x1c, field offset: 0x14
class _SMSCodeInputViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x678d7c, size: 0x94
    // 0x678d7c: EnterFrame
    //     0x678d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x678d80: mov             fp, SP
    // 0x678d84: AllocStack(0x8)
    //     0x678d84: sub             SP, SP, #8
    // 0x678d88: SetupParameters(_SMSCodeInputViewState this /* r1 => r0, fp-0x8 */)
    //     0x678d88: mov             x0, x1
    //     0x678d8c: stur            x1, [fp, #-8]
    // 0x678d90: CheckStackOverflow
    //     0x678d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678d94: cmp             SP, x16
    //     0x678d98: b.ls            #0x678e04
    // 0x678d9c: LoadField: r1 = r0->field_b
    //     0x678d9c: ldur            w1, [x0, #0xb]
    // 0x678da0: DecompressPointer r1
    //     0x678da0: add             x1, x1, HEAP, lsl #32
    // 0x678da4: cmp             w1, NULL
    // 0x678da8: b.eq            #0x678e0c
    // 0x678dac: LoadField: r2 = r1->field_13
    //     0x678dac: ldur            w2, [x1, #0x13]
    // 0x678db0: DecompressPointer r2
    //     0x678db0: add             x2, x2, HEAP, lsl #32
    // 0x678db4: mov             x1, x2
    // 0x678db8: r0 = getState()
    //     0x678db8: bl              #0x678e50  ; [package:firebase_ui_auth/src/widgets/auth_flow_builder.dart] AuthFlowBuilder::getState
    // 0x678dbc: cmp             w0, NULL
    // 0x678dc0: b.eq            #0x678df4
    // 0x678dc4: r1 = LoadClassIdInstr(r0)
    //     0x678dc4: ldur            x1, [x0, #-1]
    //     0x678dc8: ubfx            x1, x1, #0xc, #0x14
    // 0x678dcc: cmp             x1, #0xe9c
    // 0x678dd0: b.ne            #0x678df4
    // 0x678dd4: ldur            x1, [fp, #-8]
    // 0x678dd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x678dd8: stur            w0, [x1, #0x17]
    //     0x678ddc: ldurb           w16, [x1, #-1]
    //     0x678de0: ldurb           w17, [x0, #-1]
    //     0x678de4: and             x16, x17, x16, lsr #2
    //     0x678de8: tst             x16, HEAP, lsr #32
    //     0x678dec: b.eq            #0x678df4
    //     0x678df0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x678df4: r0 = Null
    //     0x678df4: mov             x0, NULL
    // 0x678df8: LeaveFrame
    //     0x678df8: mov             SP, fp
    //     0x678dfc: ldp             fp, lr, [SP], #0x10
    // 0x678e00: ret
    //     0x678e00: ret             
    // 0x678e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678e04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678e08: b               #0x678d9c
    // 0x678e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678e0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x73a200, size: 0x100
    // 0x73a200: EnterFrame
    //     0x73a200: stp             fp, lr, [SP, #-0x10]!
    //     0x73a204: mov             fp, SP
    // 0x73a208: AllocStack(0x18)
    //     0x73a208: sub             SP, SP, #0x18
    // 0x73a20c: SetupParameters(_SMSCodeInputViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x73a20c: mov             x0, x1
    //     0x73a210: stur            x1, [fp, #-8]
    //     0x73a214: mov             x1, x2
    //     0x73a218: stur            x2, [fp, #-0x10]
    // 0x73a21c: CheckStackOverflow
    //     0x73a21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a220: cmp             SP, x16
    //     0x73a224: b.ls            #0x73a2f4
    // 0x73a228: r1 = 2
    //     0x73a228: movz            x1, #0x2
    // 0x73a22c: r0 = AllocateContext()
    //     0x73a22c: bl              #0x975b3c  ; AllocateContextStub
    // 0x73a230: mov             x2, x0
    // 0x73a234: ldur            x0, [fp, #-8]
    // 0x73a238: stur            x2, [fp, #-0x18]
    // 0x73a23c: StoreField: r2->field_f = r0
    //     0x73a23c: stur            w0, [x2, #0xf]
    // 0x73a240: ldur            x1, [fp, #-0x10]
    // 0x73a244: r0 = labelsOf()
    //     0x73a244: bl              #0x739934  ; [package:firebase_ui_localizations/src/l10n.dart] FirebaseUILocalizations::labelsOf
    // 0x73a248: ldur            x2, [fp, #-0x18]
    // 0x73a24c: StoreField: r2->field_13 = r0
    //     0x73a24c: stur            w0, [x2, #0x13]
    //     0x73a250: ldurb           w16, [x2, #-1]
    //     0x73a254: ldurb           w17, [x0, #-1]
    //     0x73a258: and             x16, x17, x16, lsr #2
    //     0x73a25c: tst             x16, HEAP, lsr #32
    //     0x73a260: b.eq            #0x73a268
    //     0x73a264: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x73a268: ldur            x0, [fp, #-8]
    // 0x73a26c: LoadField: r1 = r0->field_b
    //     0x73a26c: ldur            w1, [x0, #0xb]
    // 0x73a270: DecompressPointer r1
    //     0x73a270: add             x1, x1, HEAP, lsl #32
    // 0x73a274: cmp             w1, NULL
    // 0x73a278: b.eq            #0x73a2fc
    // 0x73a27c: LoadField: r0 = r1->field_13
    //     0x73a27c: ldur            w0, [x1, #0x13]
    // 0x73a280: DecompressPointer r0
    //     0x73a280: add             x0, x0, HEAP, lsl #32
    // 0x73a284: stur            x0, [fp, #-8]
    // 0x73a288: r1 = <PhoneAuthController>
    //     0x73a288: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b68] TypeArguments: <PhoneAuthController>
    //     0x73a28c: ldr             x1, [x1, #0xb68]
    // 0x73a290: r0 = AuthFlowBuilder()
    //     0x73a290: bl              #0x73a300  ; AllocateAuthFlowBuilderStub -> AuthFlowBuilder<X0 bound AuthController> (size=0x30)
    // 0x73a294: mov             x3, x0
    // 0x73a298: ldur            x0, [fp, #-8]
    // 0x73a29c: stur            x3, [fp, #-0x10]
    // 0x73a2a0: StoreField: r3->field_f = r0
    //     0x73a2a0: stur            w0, [x3, #0xf]
    // 0x73a2a4: r0 = Instance_AuthAction
    //     0x73a2a4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b20] Obj!AuthAction@971cb1
    //     0x73a2a8: ldr             x0, [x0, #0xb20]
    // 0x73a2ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x73a2ac: stur            w0, [x3, #0x17]
    // 0x73a2b0: ldur            x2, [fp, #-0x18]
    // 0x73a2b4: r1 = Function '<anonymous closure>':.
    //     0x73a2b4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dce0] AnonymousClosure: (0x73a3e4), in [package:firebase_ui_auth/src/views/sms_code_input_view.dart] _SMSCodeInputViewState::build (0x73a200)
    //     0x73a2b8: ldr             x1, [x1, #0xce0]
    // 0x73a2bc: r0 = AllocateClosure()
    //     0x73a2bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x73a2c0: mov             x1, x0
    // 0x73a2c4: ldur            x0, [fp, #-0x10]
    // 0x73a2c8: StoreField: r0->field_23 = r1
    //     0x73a2c8: stur            w1, [x0, #0x23]
    // 0x73a2cc: ldur            x2, [fp, #-0x18]
    // 0x73a2d0: r1 = Function '<anonymous closure>':.
    //     0x73a2d0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dce8] AnonymousClosure: (0x73a30c), in [package:firebase_ui_auth/src/views/sms_code_input_view.dart] _SMSCodeInputViewState::build (0x73a200)
    //     0x73a2d4: ldr             x1, [x1, #0xce8]
    // 0x73a2d8: r0 = AllocateClosure()
    //     0x73a2d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x73a2dc: mov             x1, x0
    // 0x73a2e0: ldur            x0, [fp, #-0x10]
    // 0x73a2e4: StoreField: r0->field_2b = r1
    //     0x73a2e4: stur            w1, [x0, #0x2b]
    // 0x73a2e8: LeaveFrame
    //     0x73a2e8: mov             SP, fp
    //     0x73a2ec: ldp             fp, lr, [SP], #0x10
    // 0x73a2f0: ret
    //     0x73a2f0: ret             
    // 0x73a2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a2f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a2f8: b               #0x73a228
    // 0x73a2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a2fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AuthState, AuthState, PhoneAuthController) {
    // ** addr: 0x73a30c, size: 0xd8
    // 0x73a30c: EnterFrame
    //     0x73a30c: stp             fp, lr, [SP, #-0x10]!
    //     0x73a310: mov             fp, SP
    // 0x73a314: AllocStack(0x18)
    //     0x73a314: sub             SP, SP, #0x18
    // 0x73a318: SetupParameters([dynamic _ /* r0 */])
    //     0x73a318: ldr             x0, [fp, #0x28]
    //     0x73a31c: ldur            w1, [x0, #0x17]
    //     0x73a320: add             x1, x1, HEAP, lsl #32
    //     0x73a324: stur            x1, [fp, #-0x10]
    // 0x73a328: CheckStackOverflow
    //     0x73a328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a32c: cmp             SP, x16
    //     0x73a330: b.ls            #0x73a3d4
    // 0x73a334: ldr             x2, [fp, #0x18]
    // 0x73a338: r3 = LoadClassIdInstr(r2)
    //     0x73a338: ldur            x3, [x2, #-1]
    //     0x73a33c: ubfx            x3, x3, #0xc, #0x14
    // 0x73a340: stur            x3, [fp, #-8]
    // 0x73a344: cmp             x3, #0xea6
    // 0x73a348: b.eq            #0x73a354
    // 0x73a34c: cmp             x3, #0xea8
    // 0x73a350: b.ne            #0x73a38c
    // 0x73a354: LoadField: r0 = r1->field_f
    //     0x73a354: ldur            w0, [x1, #0xf]
    // 0x73a358: DecompressPointer r0
    //     0x73a358: add             x0, x0, HEAP, lsl #32
    // 0x73a35c: LoadField: r4 = r0->field_b
    //     0x73a35c: ldur            w4, [x0, #0xb]
    // 0x73a360: DecompressPointer r4
    //     0x73a360: add             x4, x4, HEAP, lsl #32
    // 0x73a364: cmp             w4, NULL
    // 0x73a368: b.eq            #0x73a3dc
    // 0x73a36c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x73a36c: ldur            w0, [x4, #0x17]
    // 0x73a370: DecompressPointer r0
    //     0x73a370: add             x0, x0, HEAP, lsl #32
    // 0x73a374: cmp             w0, NULL
    // 0x73a378: b.eq            #0x73a3e0
    // 0x73a37c: str             x0, [SP]
    // 0x73a380: ClosureCall
    //     0x73a380: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x73a384: ldur            x2, [x0, #0x1f]
    //     0x73a388: blr             x2
    // 0x73a38c: ldur            x1, [fp, #-8]
    // 0x73a390: cmp             x1, #0xe9c
    // 0x73a394: b.ne            #0x73a3c4
    // 0x73a398: ldur            x1, [fp, #-0x10]
    // 0x73a39c: LoadField: r2 = r1->field_f
    //     0x73a39c: ldur            w2, [x1, #0xf]
    // 0x73a3a0: DecompressPointer r2
    //     0x73a3a0: add             x2, x2, HEAP, lsl #32
    // 0x73a3a4: ldr             x0, [fp, #0x18]
    // 0x73a3a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x73a3a8: stur            w0, [x2, #0x17]
    //     0x73a3ac: ldurb           w16, [x2, #-1]
    //     0x73a3b0: ldurb           w17, [x0, #-1]
    //     0x73a3b4: and             x16, x17, x16, lsr #2
    //     0x73a3b8: tst             x16, HEAP, lsr #32
    //     0x73a3bc: b.eq            #0x73a3c4
    //     0x73a3c0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x73a3c4: r0 = Null
    //     0x73a3c4: mov             x0, NULL
    // 0x73a3c8: LeaveFrame
    //     0x73a3c8: mov             SP, fp
    //     0x73a3cc: ldp             fp, lr, [SP], #0x10
    // 0x73a3d0: ret
    //     0x73a3d0: ret             
    // 0x73a3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a3d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a3d8: b               #0x73a334
    // 0x73a3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a3dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73a3e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x73a3e0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] IntrinsicWidth <anonymous closure>(dynamic, BuildContext, AuthState, PhoneAuthController, Widget?) {
    // ** addr: 0x73a3e4, size: 0x1dc
    // 0x73a3e4: EnterFrame
    //     0x73a3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x73a3e8: mov             fp, SP
    // 0x73a3ec: AllocStack(0x28)
    //     0x73a3ec: sub             SP, SP, #0x28
    // 0x73a3f0: SetupParameters([dynamic _ /* r0 */])
    //     0x73a3f0: ldr             x0, [fp, #0x30]
    //     0x73a3f4: ldur            w1, [x0, #0x17]
    //     0x73a3f8: add             x1, x1, HEAP, lsl #32
    //     0x73a3fc: stur            x1, [fp, #-8]
    // 0x73a400: CheckStackOverflow
    //     0x73a400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a404: cmp             SP, x16
    //     0x73a408: b.ls            #0x73a5b8
    // 0x73a40c: r1 = 1
    //     0x73a40c: movz            x1, #0x1
    // 0x73a410: r0 = AllocateContext()
    //     0x73a410: bl              #0x975b3c  ; AllocateContextStub
    // 0x73a414: mov             x3, x0
    // 0x73a418: ldur            x0, [fp, #-8]
    // 0x73a41c: stur            x3, [fp, #-0x18]
    // 0x73a420: StoreField: r3->field_b = r0
    //     0x73a420: stur            w0, [x3, #0xb]
    // 0x73a424: ldr             x1, [fp, #0x18]
    // 0x73a428: StoreField: r3->field_f = r1
    //     0x73a428: stur            w1, [x3, #0xf]
    // 0x73a42c: LoadField: r1 = r0->field_f
    //     0x73a42c: ldur            w1, [x0, #0xf]
    // 0x73a430: DecompressPointer r1
    //     0x73a430: add             x1, x1, HEAP, lsl #32
    // 0x73a434: LoadField: r4 = r1->field_13
    //     0x73a434: ldur            w4, [x1, #0x13]
    // 0x73a438: DecompressPointer r4
    //     0x73a438: add             x4, x4, HEAP, lsl #32
    // 0x73a43c: mov             x2, x3
    // 0x73a440: stur            x4, [fp, #-0x10]
    // 0x73a444: r1 = Function '<anonymous closure>':.
    //     0x73a444: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dcf0] AnonymousClosure: (0x73ba44), in [package:firebase_ui_auth/src/views/sms_code_input_view.dart] _SMSCodeInputViewState::build (0x73a200)
    //     0x73a448: ldr             x1, [x1, #0xcf0]
    // 0x73a44c: r0 = AllocateClosure()
    //     0x73a44c: bl              #0x975f00  ; AllocateClosureStub
    // 0x73a450: stur            x0, [fp, #-0x20]
    // 0x73a454: r0 = SMSCodeInput()
    //     0x73a454: bl              #0x73a5d8  ; AllocateSMSCodeInputStub -> SMSCodeInput (size=0x14)
    // 0x73a458: mov             x2, x0
    // 0x73a45c: ldur            x0, [fp, #-0x20]
    // 0x73a460: stur            x2, [fp, #-0x28]
    // 0x73a464: StoreField: r2->field_f = r0
    //     0x73a464: stur            w0, [x2, #0xf]
    // 0x73a468: ldur            x0, [fp, #-0x10]
    // 0x73a46c: StoreField: r2->field_7 = r0
    //     0x73a46c: stur            w0, [x2, #7]
    // 0x73a470: ldur            x0, [fp, #-8]
    // 0x73a474: LoadField: r1 = r0->field_13
    //     0x73a474: ldur            w1, [x0, #0x13]
    // 0x73a478: DecompressPointer r1
    //     0x73a478: add             x1, x1, HEAP, lsl #32
    // 0x73a47c: r0 = LoadClassIdInstr(r1)
    //     0x73a47c: ldur            x0, [x1, #-1]
    //     0x73a480: ubfx            x0, x0, #0xc, #0x14
    // 0x73a484: r0 = GDT[cid_x0 + 0x10049]()
    //     0x73a484: movz            x17, #0x49
    //     0x73a488: movk            x17, #0x1, lsl #16
    //     0x73a48c: add             lr, x0, x17
    //     0x73a490: ldr             lr, [x21, lr, lsl #3]
    //     0x73a494: blr             lr
    // 0x73a498: stur            x0, [fp, #-8]
    // 0x73a49c: r0 = UniversalButton()
    //     0x73a49c: bl              #0x73a5cc  ; AllocateUniversalButtonStub -> UniversalButton (size=0x34)
    // 0x73a4a0: mov             x3, x0
    // 0x73a4a4: ldur            x0, [fp, #-8]
    // 0x73a4a8: stur            x3, [fp, #-0x10]
    // 0x73a4ac: StoreField: r3->field_f = r0
    //     0x73a4ac: stur            w0, [x3, #0xf]
    // 0x73a4b0: ldur            x2, [fp, #-0x18]
    // 0x73a4b4: r1 = Function '<anonymous closure>':.
    //     0x73a4b4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dcf8] AnonymousClosure: (0x73a5e4), in [package:firebase_ui_auth/src/views/sms_code_input_view.dart] _SMSCodeInputViewState::build (0x73a200)
    //     0x73a4b8: ldr             x1, [x1, #0xcf8]
    // 0x73a4bc: r0 = AllocateClosure()
    //     0x73a4bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x73a4c0: mov             x1, x0
    // 0x73a4c4: ldur            x0, [fp, #-0x10]
    // 0x73a4c8: StoreField: r0->field_b = r1
    //     0x73a4c8: stur            w1, [x0, #0xb]
    // 0x73a4cc: r1 = Instance_TextDirection
    //     0x73a4cc: ldr             x1, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x73a4d0: StoreField: r0->field_1f = r1
    //     0x73a4d0: stur            w1, [x0, #0x1f]
    // 0x73a4d4: r1 = Instance_ButtonVariant
    //     0x73a4d4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd00] Obj!ButtonVariant@971bd1
    //     0x73a4d8: ldr             x1, [x1, #0xd00]
    // 0x73a4dc: StoreField: r0->field_23 = r1
    //     0x73a4dc: stur            w1, [x0, #0x23]
    // 0x73a4e0: r0 = Padding()
    //     0x73a4e0: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x73a4e4: mov             x3, x0
    // 0x73a4e8: r0 = Instance_EdgeInsets
    //     0x73a4e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d770] Obj!EdgeInsets@959a91
    //     0x73a4ec: ldr             x0, [x0, #0x770]
    // 0x73a4f0: stur            x3, [fp, #-8]
    // 0x73a4f4: StoreField: r3->field_f = r0
    //     0x73a4f4: stur            w0, [x3, #0xf]
    // 0x73a4f8: ldur            x0, [fp, #-0x10]
    // 0x73a4fc: StoreField: r3->field_b = r0
    //     0x73a4fc: stur            w0, [x3, #0xb]
    // 0x73a500: r1 = Null
    //     0x73a500: mov             x1, NULL
    // 0x73a504: r2 = 6
    //     0x73a504: movz            x2, #0x6
    // 0x73a508: r0 = AllocateArray()
    //     0x73a508: bl              #0x976bcc  ; AllocateArrayStub
    // 0x73a50c: mov             x2, x0
    // 0x73a510: ldur            x0, [fp, #-0x28]
    // 0x73a514: stur            x2, [fp, #-0x10]
    // 0x73a518: StoreField: r2->field_f = r0
    //     0x73a518: stur            w0, [x2, #0xf]
    // 0x73a51c: r16 = Instance_SizedBox
    //     0x73a51c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e20] Obj!SizedBox@965871
    //     0x73a520: ldr             x16, [x16, #0xe20]
    // 0x73a524: StoreField: r2->field_13 = r16
    //     0x73a524: stur            w16, [x2, #0x13]
    // 0x73a528: ldur            x0, [fp, #-8]
    // 0x73a52c: ArrayStore: r2[0] = r0  ; List_4
    //     0x73a52c: stur            w0, [x2, #0x17]
    // 0x73a530: r1 = <Widget>
    //     0x73a530: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x73a534: r0 = AllocateGrowableArray()
    //     0x73a534: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x73a538: mov             x1, x0
    // 0x73a53c: ldur            x0, [fp, #-0x10]
    // 0x73a540: stur            x1, [fp, #-8]
    // 0x73a544: StoreField: r1->field_f = r0
    //     0x73a544: stur            w0, [x1, #0xf]
    // 0x73a548: r0 = 6
    //     0x73a548: movz            x0, #0x6
    // 0x73a54c: StoreField: r1->field_b = r0
    //     0x73a54c: stur            w0, [x1, #0xb]
    // 0x73a550: r0 = Column()
    //     0x73a550: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x73a554: mov             x1, x0
    // 0x73a558: r0 = Instance_Axis
    //     0x73a558: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x73a55c: stur            x1, [fp, #-0x10]
    // 0x73a560: StoreField: r1->field_f = r0
    //     0x73a560: stur            w0, [x1, #0xf]
    // 0x73a564: r0 = Instance_MainAxisAlignment
    //     0x73a564: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x73a568: StoreField: r1->field_13 = r0
    //     0x73a568: stur            w0, [x1, #0x13]
    // 0x73a56c: r0 = Instance_MainAxisSize
    //     0x73a56c: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x73a570: ldr             x0, [x0, #0x890]
    // 0x73a574: ArrayStore: r1[0] = r0  ; List_4
    //     0x73a574: stur            w0, [x1, #0x17]
    // 0x73a578: r0 = Instance_CrossAxisAlignment
    //     0x73a578: add             x0, PP, #0x21, lsl #12  ; [pp+0x21610] Obj!CrossAxisAlignment@970571
    //     0x73a57c: ldr             x0, [x0, #0x610]
    // 0x73a580: StoreField: r1->field_1b = r0
    //     0x73a580: stur            w0, [x1, #0x1b]
    // 0x73a584: r0 = Instance_VerticalDirection
    //     0x73a584: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x73a588: StoreField: r1->field_23 = r0
    //     0x73a588: stur            w0, [x1, #0x23]
    // 0x73a58c: r0 = Instance_Clip
    //     0x73a58c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x73a590: StoreField: r1->field_2b = r0
    //     0x73a590: stur            w0, [x1, #0x2b]
    // 0x73a594: StoreField: r1->field_2f = rZR
    //     0x73a594: stur            xzr, [x1, #0x2f]
    // 0x73a598: ldur            x0, [fp, #-8]
    // 0x73a59c: StoreField: r1->field_b = r0
    //     0x73a59c: stur            w0, [x1, #0xb]
    // 0x73a5a0: r0 = IntrinsicWidth()
    //     0x73a5a0: bl              #0x73a5c0  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x73a5a4: ldur            x1, [fp, #-0x10]
    // 0x73a5a8: StoreField: r0->field_b = r1
    //     0x73a5a8: stur            w1, [x0, #0xb]
    // 0x73a5ac: LeaveFrame
    //     0x73a5ac: mov             SP, fp
    //     0x73a5b0: ldp             fp, lr, [SP], #0x10
    // 0x73a5b4: ret
    //     0x73a5b4: ret             
    // 0x73a5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a5b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a5bc: b               #0x73a40c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x73a5e4, size: 0xc0
    // 0x73a5e4: EnterFrame
    //     0x73a5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x73a5e8: mov             fp, SP
    // 0x73a5ec: AllocStack(0x10)
    //     0x73a5ec: sub             SP, SP, #0x10
    // 0x73a5f0: SetupParameters([dynamic _ /* r0 */])
    //     0x73a5f0: ldr             x0, [fp, #0x10]
    //     0x73a5f4: ldur            w2, [x0, #0x17]
    //     0x73a5f8: add             x2, x2, HEAP, lsl #32
    //     0x73a5fc: stur            x2, [fp, #-0x10]
    // 0x73a600: CheckStackOverflow
    //     0x73a600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a604: cmp             SP, x16
    //     0x73a608: b.ls            #0x73a698
    // 0x73a60c: LoadField: r0 = r2->field_b
    //     0x73a60c: ldur            w0, [x2, #0xb]
    // 0x73a610: DecompressPointer r0
    //     0x73a610: add             x0, x0, HEAP, lsl #32
    // 0x73a614: stur            x0, [fp, #-8]
    // 0x73a618: LoadField: r1 = r0->field_f
    //     0x73a618: ldur            w1, [x0, #0xf]
    // 0x73a61c: DecompressPointer r1
    //     0x73a61c: add             x1, x1, HEAP, lsl #32
    // 0x73a620: LoadField: r3 = r1->field_13
    //     0x73a620: ldur            w3, [x1, #0x13]
    // 0x73a624: DecompressPointer r3
    //     0x73a624: add             x3, x3, HEAP, lsl #32
    // 0x73a628: mov             x1, x3
    // 0x73a62c: r0 = currentState()
    //     0x73a62c: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x73a630: cmp             w0, NULL
    // 0x73a634: b.eq            #0x73a6a0
    // 0x73a638: LoadField: r2 = r0->field_13
    //     0x73a638: ldur            w2, [x0, #0x13]
    // 0x73a63c: DecompressPointer r2
    //     0x73a63c: add             x2, x2, HEAP, lsl #32
    // 0x73a640: LoadField: r0 = r2->field_7
    //     0x73a640: ldur            w0, [x2, #7]
    // 0x73a644: r1 = LoadInt32Instr(r0)
    //     0x73a644: sbfx            x1, x0, #1, #0x1f
    // 0x73a648: cmp             x1, #6
    // 0x73a64c: b.ge            #0x73a660
    // 0x73a650: r0 = Null
    //     0x73a650: mov             x0, NULL
    // 0x73a654: LeaveFrame
    //     0x73a654: mov             SP, fp
    //     0x73a658: ldp             fp, lr, [SP], #0x10
    // 0x73a65c: ret
    //     0x73a65c: ret             
    // 0x73a660: ldur            x0, [fp, #-0x10]
    // 0x73a664: ldur            x1, [fp, #-8]
    // 0x73a668: LoadField: r3 = r1->field_f
    //     0x73a668: ldur            w3, [x1, #0xf]
    // 0x73a66c: DecompressPointer r3
    //     0x73a66c: add             x3, x3, HEAP, lsl #32
    // 0x73a670: LoadField: r1 = r0->field_f
    //     0x73a670: ldur            w1, [x0, #0xf]
    // 0x73a674: DecompressPointer r1
    //     0x73a674: add             x1, x1, HEAP, lsl #32
    // 0x73a678: mov             x16, x1
    // 0x73a67c: mov             x1, x3
    // 0x73a680: mov             x3, x16
    // 0x73a684: r0 = submit()
    //     0x73a684: bl              #0x73a6a4  ; [package:firebase_ui_auth/src/views/sms_code_input_view.dart] _SMSCodeInputViewState::submit
    // 0x73a688: r0 = Null
    //     0x73a688: mov             x0, NULL
    // 0x73a68c: LeaveFrame
    //     0x73a68c: mov             SP, fp
    //     0x73a690: ldp             fp, lr, [SP], #0x10
    // 0x73a694: ret
    //     0x73a694: ret             
    // 0x73a698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a698: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a69c: b               #0x73a60c
    // 0x73a6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a6a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ submit(/* No info */) {
    // ** addr: 0x73a6a4, size: 0x68
    // 0x73a6a4: EnterFrame
    //     0x73a6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x73a6a8: mov             fp, SP
    // 0x73a6ac: mov             x0, x1
    // 0x73a6b0: mov             x1, x3
    // 0x73a6b4: CheckStackOverflow
    //     0x73a6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a6b8: cmp             SP, x16
    //     0x73a6bc: b.ls            #0x73a700
    // 0x73a6c0: LoadField: r3 = r0->field_b
    //     0x73a6c0: ldur            w3, [x0, #0xb]
    // 0x73a6c4: DecompressPointer r3
    //     0x73a6c4: add             x3, x3, HEAP, lsl #32
    // 0x73a6c8: cmp             w3, NULL
    // 0x73a6cc: b.eq            #0x73a708
    // 0x73a6d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x73a6d0: ldur            w3, [x0, #0x17]
    // 0x73a6d4: DecompressPointer r3
    //     0x73a6d4: add             x3, x3, HEAP, lsl #32
    // 0x73a6d8: cmp             w3, NULL
    // 0x73a6dc: b.eq            #0x73a6f0
    // 0x73a6e0: LoadField: r0 = r3->field_7
    //     0x73a6e0: ldur            w0, [x3, #7]
    // 0x73a6e4: DecompressPointer r0
    //     0x73a6e4: add             x0, x0, HEAP, lsl #32
    // 0x73a6e8: mov             x3, x0
    // 0x73a6ec: r0 = verifySMSCode()
    //     0x73a6ec: bl              #0x73a70c  ; [package:firebase_ui_auth/src/flows/phone_auth_flow.dart] PhoneAuthFlow::verifySMSCode
    // 0x73a6f0: r0 = Null
    //     0x73a6f0: mov             x0, NULL
    // 0x73a6f4: LeaveFrame
    //     0x73a6f4: mov             SP, fp
    //     0x73a6f8: ldp             fp, lr, [SP], #0x10
    // 0x73a6fc: ret
    //     0x73a6fc: ret             
    // 0x73a700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a700: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a704: b               #0x73a6c0
    // 0x73a708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a708: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x73ba44, size: 0x5c
    // 0x73ba44: EnterFrame
    //     0x73ba44: stp             fp, lr, [SP, #-0x10]!
    //     0x73ba48: mov             fp, SP
    // 0x73ba4c: ldr             x0, [fp, #0x18]
    // 0x73ba50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73ba50: ldur            w1, [x0, #0x17]
    // 0x73ba54: DecompressPointer r1
    //     0x73ba54: add             x1, x1, HEAP, lsl #32
    // 0x73ba58: CheckStackOverflow
    //     0x73ba58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ba5c: cmp             SP, x16
    //     0x73ba60: b.ls            #0x73ba98
    // 0x73ba64: LoadField: r0 = r1->field_b
    //     0x73ba64: ldur            w0, [x1, #0xb]
    // 0x73ba68: DecompressPointer r0
    //     0x73ba68: add             x0, x0, HEAP, lsl #32
    // 0x73ba6c: LoadField: r2 = r0->field_f
    //     0x73ba6c: ldur            w2, [x0, #0xf]
    // 0x73ba70: DecompressPointer r2
    //     0x73ba70: add             x2, x2, HEAP, lsl #32
    // 0x73ba74: LoadField: r3 = r1->field_f
    //     0x73ba74: ldur            w3, [x1, #0xf]
    // 0x73ba78: DecompressPointer r3
    //     0x73ba78: add             x3, x3, HEAP, lsl #32
    // 0x73ba7c: mov             x1, x2
    // 0x73ba80: ldr             x2, [fp, #0x10]
    // 0x73ba84: r0 = submit()
    //     0x73ba84: bl              #0x73a6a4  ; [package:firebase_ui_auth/src/views/sms_code_input_view.dart] _SMSCodeInputViewState::submit
    // 0x73ba88: r0 = Null
    //     0x73ba88: mov             x0, NULL
    // 0x73ba8c: LeaveFrame
    //     0x73ba8c: mov             SP, fp
    //     0x73ba90: ldp             fp, lr, [SP], #0x10
    // 0x73ba94: ret
    //     0x73ba94: ret             
    // 0x73ba98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ba98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ba9c: b               #0x73ba64
  }
}

// class id: 3544, size: 0x20, field offset: 0xc
//   const constructor, 
class SMSCodeInputView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x809a50, size: 0x44
    // 0x809a50: EnterFrame
    //     0x809a50: stp             fp, lr, [SP, #-0x10]!
    //     0x809a54: mov             fp, SP
    // 0x809a58: AllocStack(0x8)
    //     0x809a58: sub             SP, SP, #8
    // 0x809a5c: SetupParameters(SMSCodeInputView this /* r1 => r0 */)
    //     0x809a5c: mov             x0, x1
    // 0x809a60: r1 = <SMSCodeInputView>
    //     0x809a60: add             x1, PP, #0x38, lsl #12  ; [pp+0x38800] TypeArguments: <SMSCodeInputView>
    //     0x809a64: ldr             x1, [x1, #0x800]
    // 0x809a68: r0 = _SMSCodeInputViewState()
    //     0x809a68: bl              #0x809a94  ; Allocate_SMSCodeInputViewStateStub -> _SMSCodeInputViewState (size=0x1c)
    // 0x809a6c: r1 = <SMSCodeInputState>
    //     0x809a6c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38808] TypeArguments: <SMSCodeInputState>
    //     0x809a70: ldr             x1, [x1, #0x808]
    // 0x809a74: stur            x0, [fp, #-8]
    // 0x809a78: r0 = LabeledGlobalKey()
    //     0x809a78: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x809a7c: mov             x1, x0
    // 0x809a80: ldur            x0, [fp, #-8]
    // 0x809a84: StoreField: r0->field_13 = r1
    //     0x809a84: stur            w1, [x0, #0x13]
    // 0x809a88: LeaveFrame
    //     0x809a88: mov             SP, fp
    //     0x809a8c: ldp             fp, lr, [SP], #0x10
    // 0x809a90: ret
    //     0x809a90: ret             
  }
}
