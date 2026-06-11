// lib: , url: package:firebase_ui_auth/src/widgets/sms_code_input.dart

// class id: 1048975, size: 0x8
class :: {
}

// class id: 2489, size: 0x10, field offset: 0x8
//   const constructor, 
class _NumberSlotDecoration extends Decoration {

  _ createBoxPainter(/* No info */) {
    // ** addr: 0x8993f8, size: 0x74
    // 0x8993f8: EnterFrame
    //     0x8993f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8993fc: mov             fp, SP
    // 0x899400: AllocStack(0x10)
    //     0x899400: sub             SP, SP, #0x10
    // 0x899404: SetupParameters([dynamic _ = Null /* r0, fp-0x10 */])
    //     0x899404: ldur            w0, [x4, #0x13]
    //     0x899408: sub             x2, x0, #2
    //     0x89940c: cmp             w2, #2
    //     0x899410: b.lt            #0x899420
    //     0x899414: add             x0, fp, w2, sxtw #2
    //     0x899418: ldr             x0, [x0, #8]
    //     0x89941c: b               #0x899424
    //     0x899420: mov             x0, NULL
    //     0x899424: stur            x0, [fp, #-0x10]
    // 0x899428: LoadField: r2 = r1->field_b
    //     0x899428: ldur            w2, [x1, #0xb]
    // 0x89942c: DecompressPointer r2
    //     0x89942c: add             x2, x2, HEAP, lsl #32
    // 0x899430: stur            x2, [fp, #-8]
    // 0x899434: r0 = _NumberDecorationPainter()
    //     0x899434: bl              #0x89946c  ; Allocate_NumberDecorationPainterStub -> _NumberDecorationPainter (size=0x18)
    // 0x899438: r1 = Instance_Rect
    //     0x899438: add             x1, PP, #0x40, lsl #12  ; [pp+0x402f0] Obj!Rect@96b431
    //     0x89943c: ldr             x1, [x1, #0x2f0]
    // 0x899440: StoreField: r0->field_13 = r1
    //     0x899440: stur            w1, [x0, #0x13]
    // 0x899444: r1 = Instance_UnderlineInputBorder
    //     0x899444: add             x1, PP, #0x29, lsl #12  ; [pp+0x29088] Obj!UnderlineInputBorder@95ad91
    //     0x899448: ldr             x1, [x1, #0x88]
    // 0x89944c: StoreField: r0->field_b = r1
    //     0x89944c: stur            w1, [x0, #0xb]
    // 0x899450: ldur            x1, [fp, #-8]
    // 0x899454: StoreField: r0->field_f = r1
    //     0x899454: stur            w1, [x0, #0xf]
    // 0x899458: ldur            x1, [fp, #-0x10]
    // 0x89945c: StoreField: r0->field_7 = r1
    //     0x89945c: stur            w1, [x0, #7]
    // 0x899460: LeaveFrame
    //     0x899460: mov             SP, fp
    //     0x899464: ldp             fp, lr, [SP], #0x10
    // 0x899468: ret
    //     0x899468: ret             
  }
}

// class id: 2731, size: 0x20, field offset: 0x14
class SMSCodeInputState extends State<dynamic> {

  late final TextEditingController controller; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x73c0c8, size: 0x638
    // 0x73c0c8: EnterFrame
    //     0x73c0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x73c0cc: mov             fp, SP
    // 0x73c0d0: AllocStack(0x58)
    //     0x73c0d0: sub             SP, SP, #0x58
    // 0x73c0d4: SetupParameters(SMSCodeInputState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x73c0d4: mov             x0, x1
    //     0x73c0d8: stur            x1, [fp, #-8]
    //     0x73c0dc: mov             x1, x2
    //     0x73c0e0: stur            x2, [fp, #-0x10]
    // 0x73c0e4: CheckStackOverflow
    //     0x73c0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c0e8: cmp             SP, x16
    //     0x73c0ec: b.ls            #0x73c6ec
    // 0x73c0f0: r1 = 1
    //     0x73c0f0: movz            x1, #0x1
    // 0x73c0f4: r0 = AllocateContext()
    //     0x73c0f4: bl              #0x975b3c  ; AllocateContextStub
    // 0x73c0f8: mov             x2, x0
    // 0x73c0fc: ldur            x0, [fp, #-8]
    // 0x73c100: stur            x2, [fp, #-0x18]
    // 0x73c104: StoreField: r2->field_f = r0
    //     0x73c104: stur            w0, [x2, #0xf]
    // 0x73c108: ldur            x1, [fp, #-0x10]
    // 0x73c10c: r0 = of()
    //     0x73c10c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x73c110: LoadField: r1 = r0->field_3f
    //     0x73c110: ldur            w1, [x0, #0x3f]
    // 0x73c114: DecompressPointer r1
    //     0x73c114: add             x1, x1, HEAP, lsl #32
    // 0x73c118: LoadField: r0 = r1->field_b
    //     0x73c118: ldur            w0, [x1, #0xb]
    // 0x73c11c: DecompressPointer r0
    //     0x73c11c: add             x0, x0, HEAP, lsl #32
    // 0x73c120: ldur            x1, [fp, #-0x10]
    // 0x73c124: stur            x0, [fp, #-0x20]
    // 0x73c128: r0 = labelsOf()
    //     0x73c128: bl              #0x739934  ; [package:firebase_ui_localizations/src/l10n.dart] FirebaseUILocalizations::labelsOf
    // 0x73c12c: ldur            x1, [fp, #-0x10]
    // 0x73c130: stur            x0, [fp, #-0x10]
    // 0x73c134: r0 = maybeOf()
    //     0x73c134: bl              #0x73c730  ; [package:firebase_ui_auth/src/auth_state.dart] AuthState::maybeOf
    // 0x73c138: mov             x2, x0
    // 0x73c13c: stur            x2, [fp, #-0x30]
    // 0x73c140: r3 = LoadClassIdInstr(r2)
    //     0x73c140: ldur            x3, [x2, #-1]
    //     0x73c144: ubfx            x3, x3, #0xc, #0x14
    // 0x73c148: stur            x3, [fp, #-0x28]
    // 0x73c14c: cmp             x3, #0xea9
    // 0x73c150: b.eq            #0x73c164
    // 0x73c154: cmp             x3, #0xeaa
    // 0x73c158: b.eq            #0x73c164
    // 0x73c15c: cmp             x3, #0xea6
    // 0x73c160: b.ne            #0x73c1a0
    // 0x73c164: ldur            x4, [fp, #-0x10]
    // 0x73c168: r0 = LoadClassIdInstr(r4)
    //     0x73c168: ldur            x0, [x4, #-1]
    //     0x73c16c: ubfx            x0, x0, #0xc, #0x14
    // 0x73c170: mov             x1, x4
    // 0x73c174: r0 = GDT[cid_x0 + 0x10146]()
    //     0x73c174: movz            x17, #0x146
    //     0x73c178: movk            x17, #0x1, lsl #16
    //     0x73c17c: add             lr, x0, x17
    //     0x73c180: ldr             lr, [x21, lr, lsl #3]
    //     0x73c184: blr             lr
    // 0x73c188: stur            x0, [fp, #-0x38]
    // 0x73c18c: r0 = Text()
    //     0x73c18c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x73c190: mov             x1, x0
    // 0x73c194: ldur            x0, [fp, #-0x38]
    // 0x73c198: StoreField: r1->field_b = r0
    //     0x73c198: stur            w0, [x1, #0xb]
    // 0x73c19c: b               #0x73c1a4
    // 0x73c1a0: r1 = Null
    //     0x73c1a0: mov             x1, NULL
    // 0x73c1a4: ldur            x0, [fp, #-0x28]
    // 0x73c1a8: cmp             x0, #0xea7
    // 0x73c1ac: b.ne            #0x73c1d8
    // 0x73c1b0: ldur            x0, [fp, #-0x30]
    // 0x73c1b4: LoadField: r1 = r0->field_7
    //     0x73c1b4: ldur            w1, [x0, #7]
    // 0x73c1b8: DecompressPointer r1
    //     0x73c1b8: add             x1, x1, HEAP, lsl #32
    // 0x73c1bc: stur            x1, [fp, #-0x38]
    // 0x73c1c0: r0 = ErrorText()
    //     0x73c1c0: bl              #0x73c724  ; AllocateErrorTextStub -> ErrorText (size=0x14)
    // 0x73c1c4: mov             x1, x0
    // 0x73c1c8: ldur            x0, [fp, #-0x38]
    // 0x73c1cc: StoreField: r1->field_b = r0
    //     0x73c1cc: stur            w0, [x1, #0xb]
    // 0x73c1d0: mov             x3, x1
    // 0x73c1d4: b               #0x73c1dc
    // 0x73c1d8: mov             x3, x1
    // 0x73c1dc: ldur            x2, [fp, #-0x20]
    // 0x73c1e0: ldur            x1, [fp, #-0x10]
    // 0x73c1e4: stur            x3, [fp, #-0x30]
    // 0x73c1e8: r0 = LoadClassIdInstr(r1)
    //     0x73c1e8: ldur            x0, [x1, #-1]
    //     0x73c1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x73c1f0: r0 = GDT[cid_x0 + 0x101e8]()
    //     0x73c1f0: movz            x17, #0x1e8
    //     0x73c1f4: movk            x17, #0x1, lsl #16
    //     0x73c1f8: add             lr, x0, x17
    //     0x73c1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x73c200: blr             lr
    // 0x73c204: stur            x0, [fp, #-0x10]
    // 0x73c208: r0 = TextStyle()
    //     0x73c208: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x73c20c: mov             x1, x0
    // 0x73c210: r0 = true
    //     0x73c210: add             x0, NULL, #0x20  ; true
    // 0x73c214: stur            x1, [fp, #-0x38]
    // 0x73c218: StoreField: r1->field_7 = r0
    //     0x73c218: stur            w0, [x1, #7]
    // 0x73c21c: ldur            x2, [fp, #-0x20]
    // 0x73c220: StoreField: r1->field_b = r2
    //     0x73c220: stur            w2, [x1, #0xb]
    // 0x73c224: r0 = Text()
    //     0x73c224: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x73c228: mov             x1, x0
    // 0x73c22c: ldur            x0, [fp, #-0x10]
    // 0x73c230: stur            x1, [fp, #-0x20]
    // 0x73c234: StoreField: r1->field_b = r0
    //     0x73c234: stur            w0, [x1, #0xb]
    // 0x73c238: ldur            x0, [fp, #-0x38]
    // 0x73c23c: StoreField: r1->field_13 = r0
    //     0x73c23c: stur            w0, [x1, #0x13]
    // 0x73c240: r0 = Padding()
    //     0x73c240: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x73c244: mov             x3, x0
    // 0x73c248: r0 = Instance_EdgeInsets
    //     0x73c248: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa90] Obj!EdgeInsets@959e51
    //     0x73c24c: ldr             x0, [x0, #0xa90]
    // 0x73c250: stur            x3, [fp, #-0x10]
    // 0x73c254: StoreField: r3->field_f = r0
    //     0x73c254: stur            w0, [x3, #0xf]
    // 0x73c258: ldur            x0, [fp, #-0x20]
    // 0x73c25c: StoreField: r3->field_b = r0
    //     0x73c25c: stur            w0, [x3, #0xb]
    // 0x73c260: r1 = <Widget>
    //     0x73c260: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x73c264: r2 = 0
    //     0x73c264: movz            x2, #0
    // 0x73c268: r0 = _GrowableList()
    //     0x73c268: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x73c26c: mov             x2, x0
    // 0x73c270: stur            x2, [fp, #-0x20]
    // 0x73c274: r4 = 0
    //     0x73c274: movz            x4, #0
    // 0x73c278: ldur            x3, [fp, #-8]
    // 0x73c27c: stur            x4, [fp, #-0x28]
    // 0x73c280: CheckStackOverflow
    //     0x73c280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c284: cmp             SP, x16
    //     0x73c288: b.ls            #0x73c6f4
    // 0x73c28c: cmp             x4, #6
    // 0x73c290: b.ge            #0x73c374
    // 0x73c294: LoadField: r5 = r3->field_13
    //     0x73c294: ldur            w5, [x3, #0x13]
    // 0x73c298: DecompressPointer r5
    //     0x73c298: add             x5, x5, HEAP, lsl #32
    // 0x73c29c: LoadField: r0 = r5->field_7
    //     0x73c29c: ldur            w0, [x5, #7]
    // 0x73c2a0: r1 = LoadInt32Instr(r0)
    //     0x73c2a0: sbfx            x1, x0, #1, #0x1f
    // 0x73c2a4: cmp             x1, x4
    // 0x73c2a8: b.le            #0x73c2cc
    // 0x73c2ac: r0 = BoxInt64Instr(r4)
    //     0x73c2ac: sbfiz           x0, x4, #1, #0x1f
    //     0x73c2b0: cmp             x4, x0, asr #1
    //     0x73c2b4: b.eq            #0x73c2c0
    //     0x73c2b8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73c2bc: stur            x4, [x0, #7]
    // 0x73c2c0: stp             x0, x5, [SP]
    // 0x73c2c4: r0 = []()
    //     0x73c2c4: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x73c2c8: b               #0x73c2d0
    // 0x73c2cc: r0 = ""
    //     0x73c2cc: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x73c2d0: ldur            x1, [fp, #-0x20]
    // 0x73c2d4: stur            x0, [fp, #-0x38]
    // 0x73c2d8: r0 = _NumberSlot()
    //     0x73c2d8: bl              #0x73c718  ; Allocate_NumberSlotStub -> _NumberSlot (size=0x10)
    // 0x73c2dc: mov             x2, x0
    // 0x73c2e0: ldur            x0, [fp, #-0x38]
    // 0x73c2e4: stur            x2, [fp, #-0x48]
    // 0x73c2e8: StoreField: r2->field_b = r0
    //     0x73c2e8: stur            w0, [x2, #0xb]
    // 0x73c2ec: ldur            x0, [fp, #-0x20]
    // 0x73c2f0: LoadField: r1 = r0->field_b
    //     0x73c2f0: ldur            w1, [x0, #0xb]
    // 0x73c2f4: LoadField: r3 = r0->field_f
    //     0x73c2f4: ldur            w3, [x0, #0xf]
    // 0x73c2f8: DecompressPointer r3
    //     0x73c2f8: add             x3, x3, HEAP, lsl #32
    // 0x73c2fc: LoadField: r4 = r3->field_b
    //     0x73c2fc: ldur            w4, [x3, #0xb]
    // 0x73c300: r3 = LoadInt32Instr(r1)
    //     0x73c300: sbfx            x3, x1, #1, #0x1f
    // 0x73c304: stur            x3, [fp, #-0x40]
    // 0x73c308: r1 = LoadInt32Instr(r4)
    //     0x73c308: sbfx            x1, x4, #1, #0x1f
    // 0x73c30c: cmp             x3, x1
    // 0x73c310: b.ne            #0x73c31c
    // 0x73c314: mov             x1, x0
    // 0x73c318: r0 = _growToNextCapacity()
    //     0x73c318: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73c31c: ldur            x2, [fp, #-0x20]
    // 0x73c320: ldur            x4, [fp, #-0x28]
    // 0x73c324: ldur            x3, [fp, #-0x40]
    // 0x73c328: add             x0, x3, #1
    // 0x73c32c: lsl             x1, x0, #1
    // 0x73c330: StoreField: r2->field_b = r1
    //     0x73c330: stur            w1, [x2, #0xb]
    // 0x73c334: LoadField: r1 = r2->field_f
    //     0x73c334: ldur            w1, [x2, #0xf]
    // 0x73c338: DecompressPointer r1
    //     0x73c338: add             x1, x1, HEAP, lsl #32
    // 0x73c33c: ldur            x0, [fp, #-0x48]
    // 0x73c340: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73c340: add             x25, x1, x3, lsl #2
    //     0x73c344: add             x25, x25, #0xf
    //     0x73c348: str             w0, [x25]
    //     0x73c34c: tbz             w0, #0, #0x73c368
    //     0x73c350: ldurb           w16, [x1, #-1]
    //     0x73c354: ldurb           w17, [x0, #-1]
    //     0x73c358: and             x16, x17, x16, lsr #2
    //     0x73c35c: tst             x16, HEAP, lsr #32
    //     0x73c360: b.eq            #0x73c368
    //     0x73c364: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x73c368: add             x0, x4, #1
    // 0x73c36c: mov             x4, x0
    // 0x73c370: b               #0x73c278
    // 0x73c374: mov             x1, x3
    // 0x73c378: ldur            x3, [fp, #-0x30]
    // 0x73c37c: ldur            x0, [fp, #-0x10]
    // 0x73c380: r0 = Row()
    //     0x73c380: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x73c384: mov             x1, x0
    // 0x73c388: r0 = Instance_Axis
    //     0x73c388: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x73c38c: stur            x1, [fp, #-0x38]
    // 0x73c390: StoreField: r1->field_f = r0
    //     0x73c390: stur            w0, [x1, #0xf]
    // 0x73c394: r0 = Instance_MainAxisAlignment
    //     0x73c394: add             x0, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x73c398: ldr             x0, [x0, #0x2b8]
    // 0x73c39c: StoreField: r1->field_13 = r0
    //     0x73c39c: stur            w0, [x1, #0x13]
    // 0x73c3a0: r2 = Instance_MainAxisSize
    //     0x73c3a0: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x73c3a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x73c3a4: stur            w2, [x1, #0x17]
    // 0x73c3a8: r3 = Instance_CrossAxisAlignment
    //     0x73c3a8: ldr             x3, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x73c3ac: StoreField: r1->field_1b = r3
    //     0x73c3ac: stur            w3, [x1, #0x1b]
    // 0x73c3b0: r3 = Instance_VerticalDirection
    //     0x73c3b0: ldr             x3, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x73c3b4: StoreField: r1->field_23 = r3
    //     0x73c3b4: stur            w3, [x1, #0x23]
    // 0x73c3b8: r4 = Instance_Clip
    //     0x73c3b8: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x73c3bc: StoreField: r1->field_2b = r4
    //     0x73c3bc: stur            w4, [x1, #0x2b]
    // 0x73c3c0: StoreField: r1->field_2f = rZR
    //     0x73c3c0: stur            xzr, [x1, #0x2f]
    // 0x73c3c4: ldur            x5, [fp, #-0x20]
    // 0x73c3c8: StoreField: r1->field_b = r5
    //     0x73c3c8: stur            w5, [x1, #0xb]
    // 0x73c3cc: r0 = Directionality()
    //     0x73c3cc: bl              #0x73c70c  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x73c3d0: mov             x3, x0
    // 0x73c3d4: r0 = Instance_TextDirection
    //     0x73c3d4: ldr             x0, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x73c3d8: stur            x3, [fp, #-0x20]
    // 0x73c3dc: StoreField: r3->field_f = r0
    //     0x73c3dc: stur            w0, [x3, #0xf]
    // 0x73c3e0: ldur            x0, [fp, #-0x38]
    // 0x73c3e4: StoreField: r3->field_b = r0
    //     0x73c3e4: stur            w0, [x3, #0xb]
    // 0x73c3e8: r1 = Null
    //     0x73c3e8: mov             x1, NULL
    // 0x73c3ec: r2 = 4
    //     0x73c3ec: movz            x2, #0x4
    // 0x73c3f0: r0 = AllocateArray()
    //     0x73c3f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x73c3f4: mov             x2, x0
    // 0x73c3f8: ldur            x0, [fp, #-0x10]
    // 0x73c3fc: stur            x2, [fp, #-0x38]
    // 0x73c400: StoreField: r2->field_f = r0
    //     0x73c400: stur            w0, [x2, #0xf]
    // 0x73c404: ldur            x0, [fp, #-0x20]
    // 0x73c408: StoreField: r2->field_13 = r0
    //     0x73c408: stur            w0, [x2, #0x13]
    // 0x73c40c: r1 = <Widget>
    //     0x73c40c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x73c410: r0 = AllocateGrowableArray()
    //     0x73c410: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x73c414: mov             x1, x0
    // 0x73c418: ldur            x0, [fp, #-0x38]
    // 0x73c41c: stur            x1, [fp, #-0x10]
    // 0x73c420: StoreField: r1->field_f = r0
    //     0x73c420: stur            w0, [x1, #0xf]
    // 0x73c424: r2 = 4
    //     0x73c424: movz            x2, #0x4
    // 0x73c428: StoreField: r1->field_b = r2
    //     0x73c428: stur            w2, [x1, #0xb]
    // 0x73c42c: ldur            x0, [fp, #-8]
    // 0x73c430: LoadField: r3 = r0->field_b
    //     0x73c430: ldur            w3, [x0, #0xb]
    // 0x73c434: DecompressPointer r3
    //     0x73c434: add             x3, x3, HEAP, lsl #32
    // 0x73c438: cmp             w3, NULL
    // 0x73c43c: b.eq            #0x73c6fc
    // 0x73c440: ldur            x3, [fp, #-0x30]
    // 0x73c444: cmp             w3, NULL
    // 0x73c448: b.eq            #0x73c4b4
    // 0x73c44c: r0 = Padding()
    //     0x73c44c: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x73c450: mov             x2, x0
    // 0x73c454: r0 = Instance_EdgeInsets
    //     0x73c454: add             x0, PP, #0x23, lsl #12  ; [pp+0x23170] Obj!EdgeInsets@959eb1
    //     0x73c458: ldr             x0, [x0, #0x170]
    // 0x73c45c: stur            x2, [fp, #-0x20]
    // 0x73c460: StoreField: r2->field_f = r0
    //     0x73c460: stur            w0, [x2, #0xf]
    // 0x73c464: ldur            x0, [fp, #-0x30]
    // 0x73c468: StoreField: r2->field_b = r0
    //     0x73c468: stur            w0, [x2, #0xb]
    // 0x73c46c: ldur            x1, [fp, #-0x10]
    // 0x73c470: r0 = _growToNextCapacity()
    //     0x73c470: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73c474: ldur            x2, [fp, #-0x10]
    // 0x73c478: r0 = 6
    //     0x73c478: movz            x0, #0x6
    // 0x73c47c: StoreField: r2->field_b = r0
    //     0x73c47c: stur            w0, [x2, #0xb]
    // 0x73c480: LoadField: r1 = r2->field_f
    //     0x73c480: ldur            w1, [x2, #0xf]
    // 0x73c484: DecompressPointer r1
    //     0x73c484: add             x1, x1, HEAP, lsl #32
    // 0x73c488: ldur            x0, [fp, #-0x20]
    // 0x73c48c: ArrayStore: r1[2] = r0  ; List_4
    //     0x73c48c: add             x25, x1, #0x17
    //     0x73c490: str             w0, [x25]
    //     0x73c494: tbz             w0, #0, #0x73c4b0
    //     0x73c498: ldurb           w16, [x1, #-1]
    //     0x73c49c: ldurb           w17, [x0, #-1]
    //     0x73c4a0: and             x16, x17, x16, lsr #2
    //     0x73c4a4: tst             x16, HEAP, lsr #32
    //     0x73c4a8: b.eq            #0x73c4b0
    //     0x73c4ac: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x73c4b0: b               #0x73c4b8
    // 0x73c4b4: mov             x2, x1
    // 0x73c4b8: ldur            x1, [fp, #-8]
    // 0x73c4bc: r0 = Column()
    //     0x73c4bc: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x73c4c0: mov             x2, x0
    // 0x73c4c4: r0 = Instance_Axis
    //     0x73c4c4: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x73c4c8: stur            x2, [fp, #-0x20]
    // 0x73c4cc: StoreField: r2->field_f = r0
    //     0x73c4cc: stur            w0, [x2, #0xf]
    // 0x73c4d0: r0 = Instance_MainAxisAlignment
    //     0x73c4d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x73c4d4: ldr             x0, [x0, #0x2b8]
    // 0x73c4d8: StoreField: r2->field_13 = r0
    //     0x73c4d8: stur            w0, [x2, #0x13]
    // 0x73c4dc: r0 = Instance_MainAxisSize
    //     0x73c4dc: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x73c4e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x73c4e0: stur            w0, [x2, #0x17]
    // 0x73c4e4: r0 = Instance_CrossAxisAlignment
    //     0x73c4e4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x73c4e8: ldr             x0, [x0, #0xfc0]
    // 0x73c4ec: StoreField: r2->field_1b = r0
    //     0x73c4ec: stur            w0, [x2, #0x1b]
    // 0x73c4f0: r0 = Instance_VerticalDirection
    //     0x73c4f0: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x73c4f4: StoreField: r2->field_23 = r0
    //     0x73c4f4: stur            w0, [x2, #0x23]
    // 0x73c4f8: r0 = Instance_Clip
    //     0x73c4f8: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x73c4fc: StoreField: r2->field_2b = r0
    //     0x73c4fc: stur            w0, [x2, #0x2b]
    // 0x73c500: StoreField: r2->field_2f = rZR
    //     0x73c500: stur            xzr, [x2, #0x2f]
    // 0x73c504: ldur            x0, [fp, #-0x10]
    // 0x73c508: StoreField: r2->field_b = r0
    //     0x73c508: stur            w0, [x2, #0xb]
    // 0x73c50c: ldur            x1, [fp, #-8]
    // 0x73c510: LoadField: r0 = r1->field_1b
    //     0x73c510: ldur            w0, [x1, #0x1b]
    // 0x73c514: DecompressPointer r0
    //     0x73c514: add             x0, x0, HEAP, lsl #32
    // 0x73c518: stur            x0, [fp, #-0x10]
    // 0x73c51c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x73c51c: ldur            w0, [x1, #0x17]
    // 0x73c520: DecompressPointer r0
    //     0x73c520: add             x0, x0, HEAP, lsl #32
    // 0x73c524: r16 = Sentinel
    //     0x73c524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c528: cmp             w0, w16
    // 0x73c52c: b.ne            #0x73c53c
    // 0x73c530: r2 = controller
    //     0x73c530: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa98] Field <SMSCodeInputState.controller>: late final (offset: 0x18)
    //     0x73c534: ldr             x2, [x2, #0xa98]
    // 0x73c538: r0 = InitLateFinalInstanceField()
    //     0x73c538: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x73c53c: stur            x0, [fp, #-8]
    // 0x73c540: r0 = InitLateStaticField(0x9ac) // [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::digitsOnly
    //     0x73c540: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73c544: ldr             x0, [x0, #0x1358]
    //     0x73c548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73c54c: cmp             w0, w16
    //     0x73c550: b.ne            #0x73c560
    //     0x73c554: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3faa0] Field <FilteringTextInputFormatter.digitsOnly>: static late final (offset: 0x9ac)
    //     0x73c558: ldr             x2, [x2, #0xaa0]
    //     0x73c55c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x73c560: r1 = Null
    //     0x73c560: mov             x1, NULL
    // 0x73c564: r2 = 2
    //     0x73c564: movz            x2, #0x2
    // 0x73c568: stur            x0, [fp, #-0x30]
    // 0x73c56c: r0 = AllocateArray()
    //     0x73c56c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x73c570: mov             x2, x0
    // 0x73c574: ldur            x0, [fp, #-0x30]
    // 0x73c578: stur            x2, [fp, #-0x38]
    // 0x73c57c: StoreField: r2->field_f = r0
    //     0x73c57c: stur            w0, [x2, #0xf]
    // 0x73c580: r1 = <TextInputFormatter>
    //     0x73c580: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f10] TypeArguments: <TextInputFormatter>
    //     0x73c584: ldr             x1, [x1, #0xf10]
    // 0x73c588: r0 = AllocateGrowableArray()
    //     0x73c588: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x73c58c: mov             x1, x0
    // 0x73c590: ldur            x0, [fp, #-0x38]
    // 0x73c594: stur            x1, [fp, #-0x30]
    // 0x73c598: StoreField: r1->field_f = r0
    //     0x73c598: stur            w0, [x1, #0xf]
    // 0x73c59c: r0 = 2
    //     0x73c59c: movz            x0, #0x2
    // 0x73c5a0: StoreField: r1->field_b = r0
    //     0x73c5a0: stur            w0, [x1, #0xb]
    // 0x73c5a4: r0 = UniversalTextFormField()
    //     0x73c5a4: bl              #0x73c700  ; AllocateUniversalTextFormFieldStub -> UniversalTextFormField (size=0x40)
    // 0x73c5a8: mov             x3, x0
    // 0x73c5ac: ldur            x0, [fp, #-8]
    // 0x73c5b0: stur            x3, [fp, #-0x38]
    // 0x73c5b4: StoreField: r3->field_b = r0
    //     0x73c5b4: stur            w0, [x3, #0xb]
    // 0x73c5b8: ldur            x2, [fp, #-0x18]
    // 0x73c5bc: r1 = Function '<anonymous closure>':.
    //     0x73c5bc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3faa8] AnonymousClosure: (0x73c78c), in [package:firebase_ui_auth/src/widgets/sms_code_input.dart] SMSCodeInputState::build (0x73c0c8)
    //     0x73c5c0: ldr             x1, [x1, #0xaa8]
    // 0x73c5c4: r0 = AllocateClosure()
    //     0x73c5c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x73c5c8: mov             x1, x0
    // 0x73c5cc: ldur            x0, [fp, #-0x38]
    // 0x73c5d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x73c5d0: stur            w1, [x0, #0x17]
    // 0x73c5d4: ldur            x1, [fp, #-0x30]
    // 0x73c5d8: StoreField: r0->field_1b = r1
    //     0x73c5d8: stur            w1, [x0, #0x1b]
    // 0x73c5dc: r1 = Instance_TextInputType
    //     0x73c5dc: add             x1, PP, #0x25, lsl #12  ; [pp+0x258f8] Obj!TextInputType@958421
    //     0x73c5e0: ldr             x1, [x1, #0x8f8]
    // 0x73c5e4: StoreField: r0->field_1f = r1
    //     0x73c5e4: stur            w1, [x0, #0x1f]
    // 0x73c5e8: r1 = true
    //     0x73c5e8: add             x1, NULL, #0x20  ; true
    // 0x73c5ec: StoreField: r0->field_23 = r1
    //     0x73c5ec: stur            w1, [x0, #0x23]
    // 0x73c5f0: r1 = false
    //     0x73c5f0: add             x1, NULL, #0x30  ; false
    // 0x73c5f4: StoreField: r0->field_27 = r1
    //     0x73c5f4: stur            w1, [x0, #0x27]
    // 0x73c5f8: ldur            x2, [fp, #-0x10]
    // 0x73c5fc: StoreField: r0->field_2b = r2
    //     0x73c5fc: stur            w2, [x0, #0x2b]
    // 0x73c600: StoreField: r0->field_2f = r1
    //     0x73c600: stur            w1, [x0, #0x2f]
    // 0x73c604: r2 = const [oneTimeCode]
    //     0x73c604: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fab0] List<String>(1)
    //     0x73c608: ldr             x2, [x2, #0xab0]
    // 0x73c60c: StoreField: r0->field_37 = r2
    //     0x73c60c: stur            w2, [x0, #0x37]
    // 0x73c610: r0 = Padding()
    //     0x73c610: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x73c614: mov             x1, x0
    // 0x73c618: r0 = Instance_EdgeInsets
    //     0x73c618: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fab8] Obj!EdgeInsets@959e81
    //     0x73c61c: ldr             x0, [x0, #0xab8]
    // 0x73c620: stur            x1, [fp, #-8]
    // 0x73c624: StoreField: r1->field_f = r0
    //     0x73c624: stur            w0, [x1, #0xf]
    // 0x73c628: ldur            x0, [fp, #-0x38]
    // 0x73c62c: StoreField: r1->field_b = r0
    //     0x73c62c: stur            w0, [x1, #0xb]
    // 0x73c630: r0 = Opacity()
    //     0x73c630: bl              #0x6dc2e4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x73c634: stur            x0, [fp, #-0x10]
    // 0x73c638: StoreField: r0->field_f = rZR
    //     0x73c638: stur            xzr, [x0, #0xf]
    // 0x73c63c: r1 = false
    //     0x73c63c: add             x1, NULL, #0x30  ; false
    // 0x73c640: ArrayStore: r0[0] = r1  ; List_4
    //     0x73c640: stur            w1, [x0, #0x17]
    // 0x73c644: ldur            x1, [fp, #-8]
    // 0x73c648: StoreField: r0->field_b = r1
    //     0x73c648: stur            w1, [x0, #0xb]
    // 0x73c64c: r1 = Null
    //     0x73c64c: mov             x1, NULL
    // 0x73c650: r2 = 4
    //     0x73c650: movz            x2, #0x4
    // 0x73c654: r0 = AllocateArray()
    //     0x73c654: bl              #0x976bcc  ; AllocateArrayStub
    // 0x73c658: mov             x2, x0
    // 0x73c65c: ldur            x0, [fp, #-0x20]
    // 0x73c660: stur            x2, [fp, #-8]
    // 0x73c664: StoreField: r2->field_f = r0
    //     0x73c664: stur            w0, [x2, #0xf]
    // 0x73c668: ldur            x0, [fp, #-0x10]
    // 0x73c66c: StoreField: r2->field_13 = r0
    //     0x73c66c: stur            w0, [x2, #0x13]
    // 0x73c670: r1 = <Widget>
    //     0x73c670: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x73c674: r0 = AllocateGrowableArray()
    //     0x73c674: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x73c678: mov             x1, x0
    // 0x73c67c: ldur            x0, [fp, #-8]
    // 0x73c680: stur            x1, [fp, #-0x10]
    // 0x73c684: StoreField: r1->field_f = r0
    //     0x73c684: stur            w0, [x1, #0xf]
    // 0x73c688: r0 = 4
    //     0x73c688: movz            x0, #0x4
    // 0x73c68c: StoreField: r1->field_b = r0
    //     0x73c68c: stur            w0, [x1, #0xb]
    // 0x73c690: r0 = Stack()
    //     0x73c690: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x73c694: mov             x1, x0
    // 0x73c698: r0 = Instance_AlignmentDirectional
    //     0x73c698: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x73c69c: ldr             x0, [x0, #0x370]
    // 0x73c6a0: stur            x1, [fp, #-8]
    // 0x73c6a4: StoreField: r1->field_f = r0
    //     0x73c6a4: stur            w0, [x1, #0xf]
    // 0x73c6a8: r0 = Instance_StackFit
    //     0x73c6a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x73c6ac: ldr             x0, [x0, #0x378]
    // 0x73c6b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x73c6b0: stur            w0, [x1, #0x17]
    // 0x73c6b4: r0 = Instance_Clip
    //     0x73c6b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x73c6b8: ldr             x0, [x0, #0xa98]
    // 0x73c6bc: StoreField: r1->field_1b = r0
    //     0x73c6bc: stur            w0, [x1, #0x1b]
    // 0x73c6c0: ldur            x0, [fp, #-0x10]
    // 0x73c6c4: StoreField: r1->field_b = r0
    //     0x73c6c4: stur            w0, [x1, #0xb]
    // 0x73c6c8: r0 = ConstrainedBox()
    //     0x73c6c8: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x73c6cc: r1 = Instance_BoxConstraints
    //     0x73c6cc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fac0] Obj!BoxConstraints@958d21
    //     0x73c6d0: ldr             x1, [x1, #0xac0]
    // 0x73c6d4: StoreField: r0->field_f = r1
    //     0x73c6d4: stur            w1, [x0, #0xf]
    // 0x73c6d8: ldur            x1, [fp, #-8]
    // 0x73c6dc: StoreField: r0->field_b = r1
    //     0x73c6dc: stur            w1, [x0, #0xb]
    // 0x73c6e0: LeaveFrame
    //     0x73c6e0: mov             SP, fp
    //     0x73c6e4: ldp             fp, lr, [SP], #0x10
    // 0x73c6e8: ret
    //     0x73c6e8: ret             
    // 0x73c6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c6ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c6f0: b               #0x73c0f0
    // 0x73c6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c6f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c6f8: b               #0x73c28c
    // 0x73c6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73c6fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x73c78c, size: 0xbc
    // 0x73c78c: EnterFrame
    //     0x73c78c: stp             fp, lr, [SP, #-0x10]!
    //     0x73c790: mov             fp, SP
    // 0x73c794: AllocStack(0x10)
    //     0x73c794: sub             SP, SP, #0x10
    // 0x73c798: SetupParameters([dynamic _ /* r0 */])
    //     0x73c798: ldr             x0, [fp, #0x18]
    //     0x73c79c: ldur            w1, [x0, #0x17]
    //     0x73c7a0: add             x1, x1, HEAP, lsl #32
    // 0x73c7a4: CheckStackOverflow
    //     0x73c7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c7a8: cmp             SP, x16
    //     0x73c7ac: b.ls            #0x73c838
    // 0x73c7b0: ldr             x0, [fp, #0x10]
    // 0x73c7b4: cmp             w0, NULL
    // 0x73c7b8: b.ne            #0x73c7cc
    // 0x73c7bc: r0 = Null
    //     0x73c7bc: mov             x0, NULL
    // 0x73c7c0: LeaveFrame
    //     0x73c7c0: mov             SP, fp
    //     0x73c7c4: ldp             fp, lr, [SP], #0x10
    // 0x73c7c8: ret
    //     0x73c7c8: ret             
    // 0x73c7cc: LoadField: r2 = r0->field_7
    //     0x73c7cc: ldur            w2, [x0, #7]
    // 0x73c7d0: r3 = LoadInt32Instr(r2)
    //     0x73c7d0: sbfx            x3, x2, #1, #0x1f
    // 0x73c7d4: cmp             x3, #6
    // 0x73c7d8: b.ge            #0x73c7ec
    // 0x73c7dc: r0 = Null
    //     0x73c7dc: mov             x0, NULL
    // 0x73c7e0: LeaveFrame
    //     0x73c7e0: mov             SP, fp
    //     0x73c7e4: ldp             fp, lr, [SP], #0x10
    // 0x73c7e8: ret
    //     0x73c7e8: ret             
    // 0x73c7ec: LoadField: r2 = r1->field_f
    //     0x73c7ec: ldur            w2, [x1, #0xf]
    // 0x73c7f0: DecompressPointer r2
    //     0x73c7f0: add             x2, x2, HEAP, lsl #32
    // 0x73c7f4: LoadField: r1 = r2->field_b
    //     0x73c7f4: ldur            w1, [x2, #0xb]
    // 0x73c7f8: DecompressPointer r1
    //     0x73c7f8: add             x1, x1, HEAP, lsl #32
    // 0x73c7fc: cmp             w1, NULL
    // 0x73c800: b.eq            #0x73c840
    // 0x73c804: LoadField: r2 = r1->field_f
    //     0x73c804: ldur            w2, [x1, #0xf]
    // 0x73c808: DecompressPointer r2
    //     0x73c808: add             x2, x2, HEAP, lsl #32
    // 0x73c80c: cmp             w2, NULL
    // 0x73c810: b.eq            #0x73c844
    // 0x73c814: stp             x0, x2, [SP]
    // 0x73c818: mov             x0, x2
    // 0x73c81c: ClosureCall
    //     0x73c81c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73c820: ldur            x2, [x0, #0x1f]
    //     0x73c824: blr             x2
    // 0x73c828: r0 = Null
    //     0x73c828: mov             x0, NULL
    // 0x73c82c: LeaveFrame
    //     0x73c82c: mov             SP, fp
    //     0x73c830: ldp             fp, lr, [SP], #0x10
    // 0x73c834: ret
    //     0x73c834: ret             
    // 0x73c838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c838: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c83c: b               #0x73c7b0
    // 0x73c840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73c840: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73c844: r0 = NullErrorSharedWithoutFPURegs()
    //     0x73c844: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  TextEditingController controller(SMSCodeInputState) {
    // ** addr: 0x73c8cc, size: 0x7c
    // 0x73c8cc: EnterFrame
    //     0x73c8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x73c8d0: mov             fp, SP
    // 0x73c8d4: AllocStack(0x10)
    //     0x73c8d4: sub             SP, SP, #0x10
    // 0x73c8d8: CheckStackOverflow
    //     0x73c8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c8dc: cmp             SP, x16
    //     0x73c8e0: b.ls            #0x73c940
    // 0x73c8e4: r1 = <TextEditingValue>
    //     0x73c8e4: ldr             x1, [PP, #0x4d20]  ; [pp+0x4d20] TypeArguments: <TextEditingValue>
    // 0x73c8e8: r0 = TextEditingController()
    //     0x73c8e8: bl              #0x57f1a8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x73c8ec: mov             x1, x0
    // 0x73c8f0: stur            x0, [fp, #-8]
    // 0x73c8f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73c8f4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73c8f8: r0 = TextEditingController()
    //     0x73c8f8: bl              #0x57f098  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x73c8fc: ldr             x0, [fp, #0x10]
    // 0x73c900: r1 = 60
    //     0x73c900: movz            x1, #0x3c
    // 0x73c904: branchIfSmi(r0, 0x73c910)
    //     0x73c904: tbz             w0, #0, #0x73c910
    // 0x73c908: r1 = LoadClassIdInstr(r0)
    //     0x73c908: ldur            x1, [x0, #-1]
    //     0x73c90c: ubfx            x1, x1, #0xc, #0x14
    // 0x73c910: str             x0, [SP]
    // 0x73c914: mov             x0, x1
    // 0x73c918: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x73c918: sub             lr, x0, #0xf3c
    //     0x73c91c: ldr             lr, [x21, lr, lsl #3]
    //     0x73c920: blr             lr
    // 0x73c924: ldur            x1, [fp, #-8]
    // 0x73c928: mov             x2, x0
    // 0x73c92c: r0 = addListener()
    //     0x73c92c: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x73c930: ldur            x0, [fp, #-8]
    // 0x73c934: LeaveFrame
    //     0x73c934: mov             SP, fp
    //     0x73c938: ldp             fp, lr, [SP], #0x10
    // 0x73c93c: ret
    //     0x73c93c: ret             
    // 0x73c940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c940: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c944: b               #0x73c8e4
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e4140, size: 0xb4
    // 0x7e4140: EnterFrame
    //     0x7e4140: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4144: mov             fp, SP
    // 0x7e4148: AllocStack(0x10)
    //     0x7e4148: sub             SP, SP, #0x10
    // 0x7e414c: SetupParameters(SMSCodeInputState this /* r1 => r0, fp-0x8 */)
    //     0x7e414c: mov             x0, x1
    //     0x7e4150: stur            x1, [fp, #-8]
    // 0x7e4154: CheckStackOverflow
    //     0x7e4154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4158: cmp             SP, x16
    //     0x7e415c: b.ls            #0x7e41e4
    // 0x7e4160: LoadField: r1 = r0->field_f
    //     0x7e4160: ldur            w1, [x0, #0xf]
    // 0x7e4164: DecompressPointer r1
    //     0x7e4164: add             x1, x1, HEAP, lsl #32
    // 0x7e4168: cmp             w1, NULL
    // 0x7e416c: b.eq            #0x7e41ec
    // 0x7e4170: r0 = maybeOf()
    //     0x7e4170: bl              #0x73c730  ; [package:firebase_ui_auth/src/auth_state.dart] AuthState::maybeOf
    // 0x7e4174: stur            x0, [fp, #-0x10]
    // 0x7e4178: r1 = LoadClassIdInstr(r0)
    //     0x7e4178: ldur            x1, [x0, #-1]
    //     0x7e417c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e4180: cmp             x1, #0xe9d
    // 0x7e4184: b.ne            #0x7e41d4
    // 0x7e4188: ldur            x1, [fp, #-8]
    // 0x7e418c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7e418c: ldur            w0, [x1, #0x17]
    // 0x7e4190: DecompressPointer r0
    //     0x7e4190: add             x0, x0, HEAP, lsl #32
    // 0x7e4194: r16 = Sentinel
    //     0x7e4194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e4198: cmp             w0, w16
    // 0x7e419c: b.ne            #0x7e41ac
    // 0x7e41a0: r2 = controller
    //     0x7e41a0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa98] Field <SMSCodeInputState.controller>: late final (offset: 0x18)
    //     0x7e41a4: ldr             x2, [x2, #0xa98]
    // 0x7e41a8: r0 = InitLateFinalInstanceField()
    //     0x7e41a8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7e41ac: mov             x1, x0
    // 0x7e41b0: ldur            x0, [fp, #-0x10]
    // 0x7e41b4: LoadField: r2 = r0->field_7
    //     0x7e41b4: ldur            w2, [x0, #7]
    // 0x7e41b8: DecompressPointer r2
    //     0x7e41b8: add             x2, x2, HEAP, lsl #32
    // 0x7e41bc: LoadField: r0 = r2->field_1b
    //     0x7e41bc: ldur            w0, [x2, #0x1b]
    // 0x7e41c0: DecompressPointer r0
    //     0x7e41c0: add             x0, x0, HEAP, lsl #32
    // 0x7e41c4: cmp             w0, NULL
    // 0x7e41c8: b.eq            #0x7e41f0
    // 0x7e41cc: mov             x2, x0
    // 0x7e41d0: r0 = text=()
    //     0x7e41d0: bl              #0x67485c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7e41d4: r0 = Null
    //     0x7e41d4: mov             x0, NULL
    // 0x7e41d8: LeaveFrame
    //     0x7e41d8: mov             SP, fp
    //     0x7e41dc: ldp             fp, lr, [SP], #0x10
    // 0x7e41e0: ret
    //     0x7e41e0: ret             
    // 0x7e41e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e41e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e41e8: b               #0x7e4160
    // 0x7e41ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e41ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e41f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e41f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eae04, size: 0x54
    // 0x7eae04: EnterFrame
    //     0x7eae04: stp             fp, lr, [SP, #-0x10]!
    //     0x7eae08: mov             fp, SP
    // 0x7eae0c: CheckStackOverflow
    //     0x7eae0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eae10: cmp             SP, x16
    //     0x7eae14: b.ls            #0x7eae50
    // 0x7eae18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7eae18: ldur            w0, [x1, #0x17]
    // 0x7eae1c: DecompressPointer r0
    //     0x7eae1c: add             x0, x0, HEAP, lsl #32
    // 0x7eae20: r16 = Sentinel
    //     0x7eae20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eae24: cmp             w0, w16
    // 0x7eae28: b.ne            #0x7eae38
    // 0x7eae2c: r2 = controller
    //     0x7eae2c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa98] Field <SMSCodeInputState.controller>: late final (offset: 0x18)
    //     0x7eae30: ldr             x2, [x2, #0xa98]
    // 0x7eae34: r0 = InitLateFinalInstanceField()
    //     0x7eae34: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7eae38: mov             x1, x0
    // 0x7eae3c: r0 = dispose()
    //     0x7eae3c: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7eae40: r0 = Null
    //     0x7eae40: mov             x0, NULL
    // 0x7eae44: LeaveFrame
    //     0x7eae44: mov             SP, fp
    //     0x7eae48: ldp             fp, lr, [SP], #0x10
    // 0x7eae4c: ret
    //     0x7eae4c: ret             
    // 0x7eae50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eae50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eae54: b               #0x7eae18
  }
  dynamic onChange(dynamic) {
    // ** addr: 0x937794, size: 0x24
    // 0x937794: EnterFrame
    //     0x937794: stp             fp, lr, [SP, #-0x10]!
    //     0x937798: mov             fp, SP
    // 0x93779c: ldr             x2, [fp, #0x10]
    // 0x9377a0: r1 = Function 'onChange':.
    //     0x9377a0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3ff40] AnonymousClosure: (0x9377b8), in [package:firebase_ui_auth/src/widgets/sms_code_input.dart] SMSCodeInputState::onChange (0x9377f0)
    //     0x9377a4: ldr             x1, [x1, #0xf40]
    // 0x9377a8: r0 = AllocateClosure()
    //     0x9377a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x9377ac: LeaveFrame
    //     0x9377ac: mov             SP, fp
    //     0x9377b0: ldp             fp, lr, [SP], #0x10
    // 0x9377b4: ret
    //     0x9377b4: ret             
  }
  [closure] void onChange(dynamic) {
    // ** addr: 0x9377b8, size: 0x38
    // 0x9377b8: EnterFrame
    //     0x9377b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9377bc: mov             fp, SP
    // 0x9377c0: ldr             x0, [fp, #0x10]
    // 0x9377c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9377c4: ldur            w1, [x0, #0x17]
    // 0x9377c8: DecompressPointer r1
    //     0x9377c8: add             x1, x1, HEAP, lsl #32
    // 0x9377cc: CheckStackOverflow
    //     0x9377cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9377d0: cmp             SP, x16
    //     0x9377d4: b.ls            #0x9377e8
    // 0x9377d8: r0 = onChange()
    //     0x9377d8: bl              #0x9377f0  ; [package:firebase_ui_auth/src/widgets/sms_code_input.dart] SMSCodeInputState::onChange
    // 0x9377dc: LeaveFrame
    //     0x9377dc: mov             SP, fp
    //     0x9377e0: ldp             fp, lr, [SP], #0x10
    // 0x9377e4: ret
    //     0x9377e4: ret             
    // 0x9377e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9377e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9377ec: b               #0x9377d8
  }
  _ onChange(/* No info */) {
    // ** addr: 0x9377f0, size: 0x64
    // 0x9377f0: EnterFrame
    //     0x9377f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9377f4: mov             fp, SP
    // 0x9377f8: AllocStack(0x8)
    //     0x9377f8: sub             SP, SP, #8
    // 0x9377fc: SetupParameters(SMSCodeInputState this /* r1 => r1, fp-0x8 */)
    //     0x9377fc: stur            x1, [fp, #-8]
    // 0x937800: CheckStackOverflow
    //     0x937800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937804: cmp             SP, x16
    //     0x937808: b.ls            #0x93784c
    // 0x93780c: r1 = 1
    //     0x93780c: movz            x1, #0x1
    // 0x937810: r0 = AllocateContext()
    //     0x937810: bl              #0x975b3c  ; AllocateContextStub
    // 0x937814: mov             x1, x0
    // 0x937818: ldur            x0, [fp, #-8]
    // 0x93781c: StoreField: r1->field_f = r0
    //     0x93781c: stur            w0, [x1, #0xf]
    // 0x937820: mov             x2, x1
    // 0x937824: r1 = Function '<anonymous closure>':.
    //     0x937824: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3ff48] AnonymousClosure: (0x937854), in [package:firebase_ui_auth/src/widgets/sms_code_input.dart] SMSCodeInputState::onChange (0x9377f0)
    //     0x937828: ldr             x1, [x1, #0xf48]
    // 0x93782c: r0 = AllocateClosure()
    //     0x93782c: bl              #0x975f00  ; AllocateClosureStub
    // 0x937830: ldur            x1, [fp, #-8]
    // 0x937834: mov             x2, x0
    // 0x937838: r0 = setState()
    //     0x937838: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x93783c: r0 = Null
    //     0x93783c: mov             x0, NULL
    // 0x937840: LeaveFrame
    //     0x937840: mov             SP, fp
    //     0x937844: ldp             fp, lr, [SP], #0x10
    // 0x937848: ret
    //     0x937848: ret             
    // 0x93784c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93784c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937850: b               #0x93780c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x937854, size: 0x9c
    // 0x937854: EnterFrame
    //     0x937854: stp             fp, lr, [SP, #-0x10]!
    //     0x937858: mov             fp, SP
    // 0x93785c: AllocStack(0x8)
    //     0x93785c: sub             SP, SP, #8
    // 0x937860: SetupParameters([dynamic _ /* r0 */])
    //     0x937860: ldr             x0, [fp, #0x10]
    //     0x937864: ldur            w1, [x0, #0x17]
    //     0x937868: add             x1, x1, HEAP, lsl #32
    // 0x93786c: CheckStackOverflow
    //     0x93786c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937870: cmp             SP, x16
    //     0x937874: b.ls            #0x9378e8
    // 0x937878: LoadField: r0 = r1->field_f
    //     0x937878: ldur            w0, [x1, #0xf]
    // 0x93787c: DecompressPointer r0
    //     0x93787c: add             x0, x0, HEAP, lsl #32
    // 0x937880: mov             x1, x0
    // 0x937884: stur            x0, [fp, #-8]
    // 0x937888: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x937888: ldur            w0, [x1, #0x17]
    // 0x93788c: DecompressPointer r0
    //     0x93788c: add             x0, x0, HEAP, lsl #32
    // 0x937890: r16 = Sentinel
    //     0x937890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x937894: cmp             w0, w16
    // 0x937898: b.ne            #0x9378a8
    // 0x93789c: r2 = controller
    //     0x93789c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa98] Field <SMSCodeInputState.controller>: late final (offset: 0x18)
    //     0x9378a0: ldr             x2, [x2, #0xa98]
    // 0x9378a4: r0 = InitLateFinalInstanceField()
    //     0x9378a4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x9378a8: LoadField: r1 = r0->field_27
    //     0x9378a8: ldur            w1, [x0, #0x27]
    // 0x9378ac: DecompressPointer r1
    //     0x9378ac: add             x1, x1, HEAP, lsl #32
    // 0x9378b0: LoadField: r0 = r1->field_7
    //     0x9378b0: ldur            w0, [x1, #7]
    // 0x9378b4: DecompressPointer r0
    //     0x9378b4: add             x0, x0, HEAP, lsl #32
    // 0x9378b8: ldur            x1, [fp, #-8]
    // 0x9378bc: StoreField: r1->field_13 = r0
    //     0x9378bc: stur            w0, [x1, #0x13]
    //     0x9378c0: ldurb           w16, [x1, #-1]
    //     0x9378c4: ldurb           w17, [x0, #-1]
    //     0x9378c8: and             x16, x17, x16, lsr #2
    //     0x9378cc: tst             x16, HEAP, lsr #32
    //     0x9378d0: b.eq            #0x9378d8
    //     0x9378d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x9378d8: r0 = Null
    //     0x9378d8: mov             x0, NULL
    // 0x9378dc: LeaveFrame
    //     0x9378dc: mov             SP, fp
    //     0x9378e0: ldp             fp, lr, [SP], #0x10
    // 0x9378e4: ret
    //     0x9378e4: ret             
    // 0x9378e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9378e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9378ec: b               #0x937878
  }
}

// class id: 2732, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __NumberSlotState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x530f30, size: 0x98
    // 0x530f30: EnterFrame
    //     0x530f30: stp             fp, lr, [SP, #-0x10]!
    //     0x530f34: mov             fp, SP
    // 0x530f38: AllocStack(0x10)
    //     0x530f38: sub             SP, SP, #0x10
    // 0x530f3c: SetupParameters(__NumberSlotState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x530f3c: stur            x1, [fp, #-8]
    //     0x530f40: stur            x2, [fp, #-0x10]
    // 0x530f44: CheckStackOverflow
    //     0x530f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530f48: cmp             SP, x16
    //     0x530f4c: b.ls            #0x530fbc
    // 0x530f50: r0 = Ticker()
    //     0x530f50: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x530f54: mov             x1, x0
    // 0x530f58: r0 = false
    //     0x530f58: add             x0, NULL, #0x30  ; false
    // 0x530f5c: StoreField: r1->field_b = r0
    //     0x530f5c: stur            w0, [x1, #0xb]
    // 0x530f60: ldur            x0, [fp, #-0x10]
    // 0x530f64: StoreField: r1->field_13 = r0
    //     0x530f64: stur            w0, [x1, #0x13]
    // 0x530f68: mov             x0, x1
    // 0x530f6c: ldur            x2, [fp, #-8]
    // 0x530f70: StoreField: r2->field_13 = r0
    //     0x530f70: stur            w0, [x2, #0x13]
    //     0x530f74: ldurb           w16, [x2, #-1]
    //     0x530f78: ldurb           w17, [x0, #-1]
    //     0x530f7c: and             x16, x17, x16, lsr #2
    //     0x530f80: tst             x16, HEAP, lsr #32
    //     0x530f84: b.eq            #0x530f8c
    //     0x530f88: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x530f8c: mov             x1, x2
    // 0x530f90: r0 = _updateTickerModeNotifier()
    //     0x530f90: bl              #0x530fe8  ; [package:firebase_ui_auth/src/widgets/sms_code_input.dart] __NumberSlotState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x530f94: ldur            x1, [fp, #-8]
    // 0x530f98: r0 = _updateTicker()
    //     0x530f98: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x530f9c: ldur            x1, [fp, #-8]
    // 0x530fa0: LoadField: r0 = r1->field_13
    //     0x530fa0: ldur            w0, [x1, #0x13]
    // 0x530fa4: DecompressPointer r0
    //     0x530fa4: add             x0, x0, HEAP, lsl #32
    // 0x530fa8: cmp             w0, NULL
    // 0x530fac: b.eq            #0x530fc4
    // 0x530fb0: LeaveFrame
    //     0x530fb0: mov             SP, fp
    //     0x530fb4: ldp             fp, lr, [SP], #0x10
    // 0x530fb8: ret
    //     0x530fb8: ret             
    // 0x530fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530fbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530fc0: b               #0x530f50
    // 0x530fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530fc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x530fe8, size: 0x124
    // 0x530fe8: EnterFrame
    //     0x530fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x530fec: mov             fp, SP
    // 0x530ff0: AllocStack(0x18)
    //     0x530ff0: sub             SP, SP, #0x18
    // 0x530ff4: SetupParameters(__NumberSlotState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x530ff4: mov             x2, x1
    //     0x530ff8: stur            x1, [fp, #-8]
    // 0x530ffc: CheckStackOverflow
    //     0x530ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531000: cmp             SP, x16
    //     0x531004: b.ls            #0x531100
    // 0x531008: LoadField: r1 = r2->field_f
    //     0x531008: ldur            w1, [x2, #0xf]
    // 0x53100c: DecompressPointer r1
    //     0x53100c: add             x1, x1, HEAP, lsl #32
    // 0x531010: cmp             w1, NULL
    // 0x531014: b.eq            #0x531108
    // 0x531018: r0 = getNotifier()
    //     0x531018: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x53101c: mov             x3, x0
    // 0x531020: ldur            x0, [fp, #-8]
    // 0x531024: stur            x3, [fp, #-0x18]
    // 0x531028: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x531028: ldur            w4, [x0, #0x17]
    // 0x53102c: DecompressPointer r4
    //     0x53102c: add             x4, x4, HEAP, lsl #32
    // 0x531030: stur            x4, [fp, #-0x10]
    // 0x531034: cmp             w3, w4
    // 0x531038: b.ne            #0x53104c
    // 0x53103c: r0 = Null
    //     0x53103c: mov             x0, NULL
    // 0x531040: LeaveFrame
    //     0x531040: mov             SP, fp
    //     0x531044: ldp             fp, lr, [SP], #0x10
    // 0x531048: ret
    //     0x531048: ret             
    // 0x53104c: cmp             w4, NULL
    // 0x531050: b.eq            #0x531094
    // 0x531054: mov             x2, x0
    // 0x531058: r1 = Function '_updateTicker@318311458':.
    //     0x531058: add             x1, PP, #0x40, lsl #12  ; [pp+0x40230] AnonymousClosure: (0x53110c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x53105c: ldr             x1, [x1, #0x230]
    // 0x531060: r0 = AllocateClosure()
    //     0x531060: bl              #0x975f00  ; AllocateClosureStub
    // 0x531064: ldur            x1, [fp, #-0x10]
    // 0x531068: r2 = LoadClassIdInstr(r1)
    //     0x531068: ldur            x2, [x1, #-1]
    //     0x53106c: ubfx            x2, x2, #0xc, #0x14
    // 0x531070: mov             x16, x0
    // 0x531074: mov             x0, x2
    // 0x531078: mov             x2, x16
    // 0x53107c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x53107c: movz            x17, #0xa97b
    //     0x531080: add             lr, x0, x17
    //     0x531084: ldr             lr, [x21, lr, lsl #3]
    //     0x531088: blr             lr
    // 0x53108c: ldur            x0, [fp, #-8]
    // 0x531090: ldur            x3, [fp, #-0x18]
    // 0x531094: mov             x2, x0
    // 0x531098: r1 = Function '_updateTicker@318311458':.
    //     0x531098: add             x1, PP, #0x40, lsl #12  ; [pp+0x40230] AnonymousClosure: (0x53110c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x53109c: ldr             x1, [x1, #0x230]
    // 0x5310a0: r0 = AllocateClosure()
    //     0x5310a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5310a4: ldur            x3, [fp, #-0x18]
    // 0x5310a8: r1 = LoadClassIdInstr(r3)
    //     0x5310a8: ldur            x1, [x3, #-1]
    //     0x5310ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5310b0: mov             x2, x0
    // 0x5310b4: mov             x0, x1
    // 0x5310b8: mov             x1, x3
    // 0x5310bc: r0 = GDT[cid_x0 + 0xa867]()
    //     0x5310bc: movz            x17, #0xa867
    //     0x5310c0: add             lr, x0, x17
    //     0x5310c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5310c8: blr             lr
    // 0x5310cc: ldur            x0, [fp, #-0x18]
    // 0x5310d0: ldur            x1, [fp, #-8]
    // 0x5310d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5310d4: stur            w0, [x1, #0x17]
    //     0x5310d8: ldurb           w16, [x1, #-1]
    //     0x5310dc: ldurb           w17, [x0, #-1]
    //     0x5310e0: and             x16, x17, x16, lsr #2
    //     0x5310e4: tst             x16, HEAP, lsr #32
    //     0x5310e8: b.eq            #0x5310f0
    //     0x5310ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5310f0: r0 = Null
    //     0x5310f0: mov             x0, NULL
    // 0x5310f4: LeaveFrame
    //     0x5310f4: mov             SP, fp
    //     0x5310f8: ldp             fp, lr, [SP], #0x10
    // 0x5310fc: ret
    //     0x5310fc: ret             
    // 0x531100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531100: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531104: b               #0x531008
    // 0x531108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531108: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x53110c, size: 0x38
    // 0x53110c: EnterFrame
    //     0x53110c: stp             fp, lr, [SP, #-0x10]!
    //     0x531110: mov             fp, SP
    // 0x531114: ldr             x0, [fp, #0x10]
    // 0x531118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x531118: ldur            w1, [x0, #0x17]
    // 0x53111c: DecompressPointer r1
    //     0x53111c: add             x1, x1, HEAP, lsl #32
    // 0x531120: CheckStackOverflow
    //     0x531120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531124: cmp             SP, x16
    //     0x531128: b.ls            #0x53113c
    // 0x53112c: r0 = _updateTicker()
    //     0x53112c: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x531130: LeaveFrame
    //     0x531130: mov             SP, fp
    //     0x531134: ldp             fp, lr, [SP], #0x10
    // 0x531138: ret
    //     0x531138: ret             
    // 0x53113c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53113c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531140: b               #0x53112c
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7dd8, size: 0x48
    // 0x7c7dd8: EnterFrame
    //     0x7c7dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7ddc: mov             fp, SP
    // 0x7c7de0: AllocStack(0x8)
    //     0x7c7de0: sub             SP, SP, #8
    // 0x7c7de4: SetupParameters(__NumberSlotState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7de4: mov             x0, x1
    //     0x7c7de8: stur            x1, [fp, #-8]
    // 0x7c7dec: CheckStackOverflow
    //     0x7c7dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7df0: cmp             SP, x16
    //     0x7c7df4: b.ls            #0x7c7e18
    // 0x7c7df8: mov             x1, x0
    // 0x7c7dfc: r0 = _updateTickerModeNotifier()
    //     0x7c7dfc: bl              #0x530fe8  ; [package:firebase_ui_auth/src/widgets/sms_code_input.dart] __NumberSlotState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7e00: ldur            x1, [fp, #-8]
    // 0x7c7e04: r0 = _updateTicker()
    //     0x7c7e04: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c7e08: r0 = Null
    //     0x7c7e08: mov             x0, NULL
    // 0x7c7e0c: LeaveFrame
    //     0x7c7e0c: mov             SP, fp
    //     0x7c7e10: ldp             fp, lr, [SP], #0x10
    // 0x7c7e14: ret
    //     0x7c7e14: ret             
    // 0x7c7e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7e18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7e1c: b               #0x7c7df8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ead70, size: 0x94
    // 0x7ead70: EnterFrame
    //     0x7ead70: stp             fp, lr, [SP, #-0x10]!
    //     0x7ead74: mov             fp, SP
    // 0x7ead78: AllocStack(0x10)
    //     0x7ead78: sub             SP, SP, #0x10
    // 0x7ead7c: SetupParameters(__NumberSlotState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ead7c: mov             x0, x1
    //     0x7ead80: stur            x1, [fp, #-0x10]
    // 0x7ead84: CheckStackOverflow
    //     0x7ead84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ead88: cmp             SP, x16
    //     0x7ead8c: b.ls            #0x7eadfc
    // 0x7ead90: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ead90: ldur            w3, [x0, #0x17]
    // 0x7ead94: DecompressPointer r3
    //     0x7ead94: add             x3, x3, HEAP, lsl #32
    // 0x7ead98: stur            x3, [fp, #-8]
    // 0x7ead9c: cmp             w3, NULL
    // 0x7eada0: b.ne            #0x7eadac
    // 0x7eada4: mov             x1, x0
    // 0x7eada8: b               #0x7eade8
    // 0x7eadac: mov             x2, x0
    // 0x7eadb0: r1 = Function '_updateTicker@318311458':.
    //     0x7eadb0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40230] AnonymousClosure: (0x53110c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7eadb4: ldr             x1, [x1, #0x230]
    // 0x7eadb8: r0 = AllocateClosure()
    //     0x7eadb8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7eadbc: ldur            x1, [fp, #-8]
    // 0x7eadc0: r2 = LoadClassIdInstr(r1)
    //     0x7eadc0: ldur            x2, [x1, #-1]
    //     0x7eadc4: ubfx            x2, x2, #0xc, #0x14
    // 0x7eadc8: mov             x16, x0
    // 0x7eadcc: mov             x0, x2
    // 0x7eadd0: mov             x2, x16
    // 0x7eadd4: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7eadd4: movz            x17, #0xa97b
    //     0x7eadd8: add             lr, x0, x17
    //     0x7eaddc: ldr             lr, [x21, lr, lsl #3]
    //     0x7eade0: blr             lr
    // 0x7eade4: ldur            x1, [fp, #-0x10]
    // 0x7eade8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7eade8: stur            NULL, [x1, #0x17]
    // 0x7eadec: r0 = Null
    //     0x7eadec: mov             x0, NULL
    // 0x7eadf0: LeaveFrame
    //     0x7eadf0: mov             SP, fp
    //     0x7eadf4: ldp             fp, lr, [SP], #0x10
    // 0x7eadf8: ret
    //     0x7eadf8: ret             
    // 0x7eadfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eadfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eae00: b               #0x7ead90
  }
}

// class id: 2733, size: 0x24, field offset: 0x1c
class _NumberSlotState extends __NumberSlotState&State&SingleTickerProviderStateMixin {

  late final AnimationController controller; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x73be04, size: 0x1b0
    // 0x73be04: EnterFrame
    //     0x73be04: stp             fp, lr, [SP, #-0x10]!
    //     0x73be08: mov             fp, SP
    // 0x73be0c: AllocStack(0x50)
    //     0x73be0c: sub             SP, SP, #0x50
    // 0x73be10: SetupParameters(_NumberSlotState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x73be10: mov             x0, x1
    //     0x73be14: stur            x1, [fp, #-8]
    //     0x73be18: mov             x1, x2
    //     0x73be1c: stur            x2, [fp, #-0x10]
    // 0x73be20: CheckStackOverflow
    //     0x73be20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73be24: cmp             SP, x16
    //     0x73be28: b.ls            #0x73bfa8
    // 0x73be2c: r1 = 1
    //     0x73be2c: movz            x1, #0x1
    // 0x73be30: r0 = AllocateContext()
    //     0x73be30: bl              #0x975b3c  ; AllocateContextStub
    // 0x73be34: mov             x2, x0
    // 0x73be38: ldur            x0, [fp, #-8]
    // 0x73be3c: stur            x2, [fp, #-0x18]
    // 0x73be40: StoreField: r2->field_f = r0
    //     0x73be40: stur            w0, [x2, #0xf]
    // 0x73be44: ldur            x1, [fp, #-0x10]
    // 0x73be48: r0 = of()
    //     0x73be48: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x73be4c: ldur            x1, [fp, #-0x10]
    // 0x73be50: r0 = of()
    //     0x73be50: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x73be54: LoadField: r1 = r0->field_3f
    //     0x73be54: ldur            w1, [x0, #0x3f]
    // 0x73be58: DecompressPointer r1
    //     0x73be58: add             x1, x1, HEAP, lsl #32
    // 0x73be5c: LoadField: r0 = r1->field_b
    //     0x73be5c: ldur            w0, [x1, #0xb]
    // 0x73be60: DecompressPointer r0
    //     0x73be60: add             x0, x0, HEAP, lsl #32
    // 0x73be64: ldur            x1, [fp, #-0x10]
    // 0x73be68: stur            x0, [fp, #-0x20]
    // 0x73be6c: r0 = of()
    //     0x73be6c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x73be70: r0 = _NumberSlotDecoration()
    //     0x73be70: bl              #0x73bfb4  ; Allocate_NumberSlotDecorationStub -> _NumberSlotDecoration (size=0x10)
    // 0x73be74: mov             x2, x0
    // 0x73be78: r0 = Instance_UnderlineInputBorder
    //     0x73be78: add             x0, PP, #0x29, lsl #12  ; [pp+0x29088] Obj!UnderlineInputBorder@95ad91
    //     0x73be7c: ldr             x0, [x0, #0x88]
    // 0x73be80: stur            x2, [fp, #-0x10]
    // 0x73be84: StoreField: r2->field_7 = r0
    //     0x73be84: stur            w0, [x2, #7]
    // 0x73be88: ldur            x0, [fp, #-0x20]
    // 0x73be8c: StoreField: r2->field_b = r0
    //     0x73be8c: stur            w0, [x2, #0xb]
    // 0x73be90: ldur            x1, [fp, #-8]
    // 0x73be94: LoadField: r0 = r1->field_1f
    //     0x73be94: ldur            w0, [x1, #0x1f]
    // 0x73be98: DecompressPointer r0
    //     0x73be98: add             x0, x0, HEAP, lsl #32
    // 0x73be9c: r16 = Sentinel
    //     0x73be9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73bea0: cmp             w0, w16
    // 0x73bea4: b.ne            #0x73beb4
    // 0x73bea8: r2 = controller
    //     0x73bea8: add             x2, PP, #0x40, lsl #12  ; [pp+0x40238] Field <_NumberSlotState@1067441924.controller>: late final (offset: 0x20)
    //     0x73beac: ldr             x2, [x2, #0x238]
    // 0x73beb0: r0 = InitLateFinalInstanceField()
    //     0x73beb0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x73beb4: mov             x1, x0
    // 0x73beb8: ldur            x0, [fp, #-8]
    // 0x73bebc: stur            x1, [fp, #-0x20]
    // 0x73bec0: LoadField: r2 = r0->field_b
    //     0x73bec0: ldur            w2, [x0, #0xb]
    // 0x73bec4: DecompressPointer r2
    //     0x73bec4: add             x2, x2, HEAP, lsl #32
    // 0x73bec8: cmp             w2, NULL
    // 0x73becc: b.eq            #0x73bfb0
    // 0x73bed0: LoadField: r0 = r2->field_b
    //     0x73bed0: ldur            w0, [x2, #0xb]
    // 0x73bed4: DecompressPointer r0
    //     0x73bed4: add             x0, x0, HEAP, lsl #32
    // 0x73bed8: stur            x0, [fp, #-8]
    // 0x73bedc: r0 = Text()
    //     0x73bedc: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x73bee0: mov             x3, x0
    // 0x73bee4: ldur            x0, [fp, #-8]
    // 0x73bee8: stur            x3, [fp, #-0x28]
    // 0x73beec: StoreField: r3->field_b = r0
    //     0x73beec: stur            w0, [x3, #0xb]
    // 0x73bef0: r0 = Instance_TextStyle
    //     0x73bef0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40240] Obj!TextStyle@962d01
    //     0x73bef4: ldr             x0, [x0, #0x240]
    // 0x73bef8: StoreField: r3->field_13 = r0
    //     0x73bef8: stur            w0, [x3, #0x13]
    // 0x73befc: ldur            x2, [fp, #-0x18]
    // 0x73bf00: r1 = Function '<anonymous closure>':.
    //     0x73bf00: add             x1, PP, #0x40, lsl #12  ; [pp+0x40248] AnonymousClosure: (0x73bfc0), in [package:firebase_ui_auth/src/widgets/sms_code_input.dart] _NumberSlotState::build (0x73be04)
    //     0x73bf04: ldr             x1, [x1, #0x248]
    // 0x73bf08: r0 = AllocateClosure()
    //     0x73bf08: bl              #0x975f00  ; AllocateClosureStub
    // 0x73bf0c: stur            x0, [fp, #-8]
    // 0x73bf10: r0 = AnimatedBuilder()
    //     0x73bf10: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x73bf14: mov             x1, x0
    // 0x73bf18: ldur            x0, [fp, #-8]
    // 0x73bf1c: stur            x1, [fp, #-0x18]
    // 0x73bf20: StoreField: r1->field_f = r0
    //     0x73bf20: stur            w0, [x1, #0xf]
    // 0x73bf24: ldur            x0, [fp, #-0x28]
    // 0x73bf28: StoreField: r1->field_13 = r0
    //     0x73bf28: stur            w0, [x1, #0x13]
    // 0x73bf2c: ldur            x0, [fp, #-0x20]
    // 0x73bf30: StoreField: r1->field_b = r0
    //     0x73bf30: stur            w0, [x1, #0xb]
    // 0x73bf34: r0 = Center()
    //     0x73bf34: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x73bf38: mov             x1, x0
    // 0x73bf3c: r0 = Instance_Alignment
    //     0x73bf3c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x73bf40: ldr             x0, [x0, #0xf28]
    // 0x73bf44: stur            x1, [fp, #-8]
    // 0x73bf48: StoreField: r1->field_f = r0
    //     0x73bf48: stur            w0, [x1, #0xf]
    // 0x73bf4c: ldur            x0, [fp, #-0x18]
    // 0x73bf50: StoreField: r1->field_b = r0
    //     0x73bf50: stur            w0, [x1, #0xb]
    // 0x73bf54: r0 = Container()
    //     0x73bf54: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x73bf58: stur            x0, [fp, #-0x18]
    // 0x73bf5c: r16 = 44.000000
    //     0x73bf5c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40250] 44
    //     0x73bf60: ldr             x16, [x16, #0x250]
    // 0x73bf64: r30 = 55.000000
    //     0x73bf64: add             lr, PP, #0x40, lsl #12  ; [pp+0x40258] 55
    //     0x73bf68: ldr             lr, [lr, #0x258]
    // 0x73bf6c: stp             lr, x16, [SP, #0x18]
    // 0x73bf70: ldur            x16, [fp, #-0x10]
    // 0x73bf74: r30 = Instance_EdgeInsets
    //     0x73bf74: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fa90] Obj!EdgeInsets@959e51
    //     0x73bf78: ldr             lr, [lr, #0xa90]
    // 0x73bf7c: stp             lr, x16, [SP, #8]
    // 0x73bf80: ldur            x16, [fp, #-8]
    // 0x73bf84: str             x16, [SP]
    // 0x73bf88: mov             x1, x0
    // 0x73bf8c: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x3, height, 0x2, margin, 0x4, width, 0x1, null]
    //     0x73bf8c: add             x4, PP, #0x40, lsl #12  ; [pp+0x40260] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x3, "height", 0x2, "margin", 0x4, "width", 0x1, Null]
    //     0x73bf90: ldr             x4, [x4, #0x260]
    // 0x73bf94: r0 = Container()
    //     0x73bf94: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x73bf98: ldur            x0, [fp, #-0x18]
    // 0x73bf9c: LeaveFrame
    //     0x73bf9c: mov             SP, fp
    //     0x73bfa0: ldp             fp, lr, [SP], #0x10
    // 0x73bfa4: ret
    //     0x73bfa4: ret             
    // 0x73bfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bfa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bfac: b               #0x73be2c
    // 0x73bfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73bfb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x73bfc0, size: 0xac
    // 0x73bfc0: EnterFrame
    //     0x73bfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x73bfc4: mov             fp, SP
    // 0x73bfc8: AllocStack(0x18)
    //     0x73bfc8: sub             SP, SP, #0x18
    // 0x73bfcc: SetupParameters([dynamic _ /* r0 */])
    //     0x73bfcc: ldr             x0, [fp, #0x20]
    //     0x73bfd0: ldur            w1, [x0, #0x17]
    //     0x73bfd4: add             x1, x1, HEAP, lsl #32
    // 0x73bfd8: CheckStackOverflow
    //     0x73bfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73bfdc: cmp             SP, x16
    //     0x73bfe0: b.ls            #0x73c05c
    // 0x73bfe4: LoadField: r0 = r1->field_f
    //     0x73bfe4: ldur            w0, [x1, #0xf]
    // 0x73bfe8: DecompressPointer r0
    //     0x73bfe8: add             x0, x0, HEAP, lsl #32
    // 0x73bfec: mov             x1, x0
    // 0x73bff0: LoadField: r0 = r1->field_1f
    //     0x73bff0: ldur            w0, [x1, #0x1f]
    // 0x73bff4: DecompressPointer r0
    //     0x73bff4: add             x0, x0, HEAP, lsl #32
    // 0x73bff8: r16 = Sentinel
    //     0x73bff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73bffc: cmp             w0, w16
    // 0x73c000: b.ne            #0x73c010
    // 0x73c004: r2 = controller
    //     0x73c004: add             x2, PP, #0x40, lsl #12  ; [pp+0x40238] Field <_NumberSlotState@1067441924.controller>: late final (offset: 0x20)
    //     0x73c008: ldr             x2, [x2, #0x238]
    // 0x73c00c: r0 = InitLateFinalInstanceField()
    //     0x73c00c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x73c010: LoadField: r1 = r0->field_37
    //     0x73c010: ldur            w1, [x0, #0x37]
    // 0x73c014: DecompressPointer r1
    //     0x73c014: add             x1, x1, HEAP, lsl #32
    // 0x73c018: r16 = Sentinel
    //     0x73c018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c01c: cmp             w1, w16
    // 0x73c020: b.eq            #0x73c064
    // 0x73c024: stur            x1, [fp, #-8]
    // 0x73c028: r0 = Transform()
    //     0x73c028: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x73c02c: stur            x0, [fp, #-0x10]
    // 0x73c030: ldur            x16, [fp, #-8]
    // 0x73c034: str             x16, [SP]
    // 0x73c038: mov             x1, x0
    // 0x73c03c: ldr             x2, [fp, #0x10]
    // 0x73c040: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x73c040: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x73c044: ldr             x4, [x4, #0x8a0]
    // 0x73c048: r0 = Transform.scale()
    //     0x73c048: bl              #0x6ddb54  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x73c04c: ldur            x0, [fp, #-0x10]
    // 0x73c050: LeaveFrame
    //     0x73c050: mov             SP, fp
    //     0x73c054: ldp             fp, lr, [SP], #0x10
    // 0x73c058: ret
    //     0x73c058: ret             
    // 0x73c05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c05c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c060: b               #0x73bfe4
    // 0x73c064: r9 = _value
    //     0x73c064: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x73c068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73c068: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  AnimationController controller(_NumberSlotState) {
    // ** addr: 0x73c06c, size: 0x5c
    // 0x73c06c: EnterFrame
    //     0x73c06c: stp             fp, lr, [SP, #-0x10]!
    //     0x73c070: mov             fp, SP
    // 0x73c074: AllocStack(0x10)
    //     0x73c074: sub             SP, SP, #0x10
    // 0x73c078: CheckStackOverflow
    //     0x73c078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c07c: cmp             SP, x16
    //     0x73c080: b.ls            #0x73c0c0
    // 0x73c084: r1 = <double>
    //     0x73c084: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x73c088: r0 = AnimationController()
    //     0x73c088: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x73c08c: stur            x0, [fp, #-8]
    // 0x73c090: r16 = Instance_Duration
    //     0x73c090: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fa0] Obj!Duration@974781
    //     0x73c094: ldr             x16, [x16, #0xfa0]
    // 0x73c098: str             x16, [SP]
    // 0x73c09c: mov             x1, x0
    // 0x73c0a0: ldr             x2, [fp, #0x10]
    // 0x73c0a4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x73c0a4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x73c0a8: ldr             x4, [x4, #0x5b0]
    // 0x73c0ac: r0 = AnimationController()
    //     0x73c0ac: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x73c0b0: ldur            x0, [fp, #-8]
    // 0x73c0b4: LeaveFrame
    //     0x73c0b4: mov             SP, fp
    //     0x73c0b8: ldp             fp, lr, [SP], #0x10
    // 0x73c0bc: ret
    //     0x73c0bc: ret             
    // 0x73c0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c0c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c0c4: b               #0x73c084
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x797778, size: 0x188
    // 0x797778: EnterFrame
    //     0x797778: stp             fp, lr, [SP, #-0x10]!
    //     0x79777c: mov             fp, SP
    // 0x797780: AllocStack(0x18)
    //     0x797780: sub             SP, SP, #0x18
    // 0x797784: SetupParameters(_NumberSlotState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x797784: mov             x4, x1
    //     0x797788: mov             x3, x2
    //     0x79778c: stur            x1, [fp, #-8]
    //     0x797790: stur            x2, [fp, #-0x10]
    // 0x797794: CheckStackOverflow
    //     0x797794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797798: cmp             SP, x16
    //     0x79779c: b.ls            #0x7978f0
    // 0x7977a0: mov             x0, x3
    // 0x7977a4: r2 = Null
    //     0x7977a4: mov             x2, NULL
    // 0x7977a8: r1 = Null
    //     0x7977a8: mov             x1, NULL
    // 0x7977ac: r4 = 60
    //     0x7977ac: movz            x4, #0x3c
    // 0x7977b0: branchIfSmi(r0, 0x7977bc)
    //     0x7977b0: tbz             w0, #0, #0x7977bc
    // 0x7977b4: r4 = LoadClassIdInstr(r0)
    //     0x7977b4: ldur            x4, [x0, #-1]
    //     0x7977b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7977bc: cmp             x4, #0xdd2
    // 0x7977c0: b.eq            #0x7977d8
    // 0x7977c4: r8 = _NumberSlot
    //     0x7977c4: add             x8, PP, #0x40, lsl #12  ; [pp+0x40268] Type: _NumberSlot
    //     0x7977c8: ldr             x8, [x8, #0x268]
    // 0x7977cc: r3 = Null
    //     0x7977cc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40270] Null
    //     0x7977d0: ldr             x3, [x3, #0x270]
    // 0x7977d4: r0 = _NumberSlot()
    //     0x7977d4: bl              #0x530fc8  ; IsType__NumberSlot_Stub
    // 0x7977d8: ldur            x0, [fp, #-0x10]
    // 0x7977dc: LoadField: r1 = r0->field_b
    //     0x7977dc: ldur            w1, [x0, #0xb]
    // 0x7977e0: DecompressPointer r1
    //     0x7977e0: add             x1, x1, HEAP, lsl #32
    // 0x7977e4: LoadField: r2 = r1->field_7
    //     0x7977e4: ldur            w2, [x1, #7]
    // 0x7977e8: stur            x2, [fp, #-0x18]
    // 0x7977ec: cbnz            w2, #0x797848
    // 0x7977f0: ldur            x3, [fp, #-8]
    // 0x7977f4: LoadField: r1 = r3->field_b
    //     0x7977f4: ldur            w1, [x3, #0xb]
    // 0x7977f8: DecompressPointer r1
    //     0x7977f8: add             x1, x1, HEAP, lsl #32
    // 0x7977fc: cmp             w1, NULL
    // 0x797800: b.eq            #0x7978f8
    // 0x797804: LoadField: r4 = r1->field_b
    //     0x797804: ldur            w4, [x1, #0xb]
    // 0x797808: DecompressPointer r4
    //     0x797808: add             x4, x4, HEAP, lsl #32
    // 0x79780c: LoadField: r1 = r4->field_7
    //     0x79780c: ldur            w1, [x4, #7]
    // 0x797810: cbz             w1, #0x797848
    // 0x797814: mov             x1, x3
    // 0x797818: LoadField: r0 = r1->field_1f
    //     0x797818: ldur            w0, [x1, #0x1f]
    // 0x79781c: DecompressPointer r0
    //     0x79781c: add             x0, x0, HEAP, lsl #32
    // 0x797820: r16 = Sentinel
    //     0x797820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x797824: cmp             w0, w16
    // 0x797828: b.ne            #0x797838
    // 0x79782c: r2 = controller
    //     0x79782c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40238] Field <_NumberSlotState@1067441924.controller>: late final (offset: 0x20)
    //     0x797830: ldr             x2, [x2, #0x238]
    // 0x797834: r0 = InitLateFinalInstanceField()
    //     0x797834: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x797838: mov             x1, x0
    // 0x79783c: d0 = 1.000000
    //     0x79783c: fmov            d0, #1.00000000
    // 0x797840: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x797840: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x797844: r0 = animateTo()
    //     0x797844: bl              #0x45db50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x797848: ldur            x0, [fp, #-0x18]
    // 0x79784c: cbz             w0, #0x7978a4
    // 0x797850: ldur            x0, [fp, #-8]
    // 0x797854: LoadField: r1 = r0->field_b
    //     0x797854: ldur            w1, [x0, #0xb]
    // 0x797858: DecompressPointer r1
    //     0x797858: add             x1, x1, HEAP, lsl #32
    // 0x79785c: cmp             w1, NULL
    // 0x797860: b.eq            #0x7978fc
    // 0x797864: LoadField: r2 = r1->field_b
    //     0x797864: ldur            w2, [x1, #0xb]
    // 0x797868: DecompressPointer r2
    //     0x797868: add             x2, x2, HEAP, lsl #32
    // 0x79786c: LoadField: r1 = r2->field_7
    //     0x79786c: ldur            w1, [x2, #7]
    // 0x797870: cbnz            w1, #0x7978a4
    // 0x797874: mov             x1, x0
    // 0x797878: LoadField: r0 = r1->field_1f
    //     0x797878: ldur            w0, [x1, #0x1f]
    // 0x79787c: DecompressPointer r0
    //     0x79787c: add             x0, x0, HEAP, lsl #32
    // 0x797880: r16 = Sentinel
    //     0x797880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x797884: cmp             w0, w16
    // 0x797888: b.ne            #0x797898
    // 0x79788c: r2 = controller
    //     0x79788c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40238] Field <_NumberSlotState@1067441924.controller>: late final (offset: 0x20)
    //     0x797890: ldr             x2, [x2, #0x238]
    // 0x797894: r0 = InitLateFinalInstanceField()
    //     0x797894: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x797898: mov             x1, x0
    // 0x79789c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79789c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7978a0: r0 = animateBack()
    //     0x7978a0: bl              #0x67bfa4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x7978a4: ldur            x0, [fp, #-8]
    // 0x7978a8: LoadField: r2 = r0->field_7
    //     0x7978a8: ldur            w2, [x0, #7]
    // 0x7978ac: DecompressPointer r2
    //     0x7978ac: add             x2, x2, HEAP, lsl #32
    // 0x7978b0: ldur            x0, [fp, #-0x10]
    // 0x7978b4: r1 = Null
    //     0x7978b4: mov             x1, NULL
    // 0x7978b8: cmp             w2, NULL
    // 0x7978bc: b.eq            #0x7978e0
    // 0x7978c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7978c0: ldur            w4, [x2, #0x17]
    // 0x7978c4: DecompressPointer r4
    //     0x7978c4: add             x4, x4, HEAP, lsl #32
    // 0x7978c8: r8 = X0 bound StatefulWidget
    //     0x7978c8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7978cc: ldr             x8, [x8, #0xb60]
    // 0x7978d0: LoadField: r9 = r4->field_7
    //     0x7978d0: ldur            x9, [x4, #7]
    // 0x7978d4: r3 = Null
    //     0x7978d4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40280] Null
    //     0x7978d8: ldr             x3, [x3, #0x280]
    // 0x7978dc: blr             x9
    // 0x7978e0: r0 = Null
    //     0x7978e0: mov             x0, NULL
    // 0x7978e4: LeaveFrame
    //     0x7978e4: mov             SP, fp
    //     0x7978e8: ldp             fp, lr, [SP], #0x10
    // 0x7978ec: ret
    //     0x7978ec: ret             
    // 0x7978f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7978f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7978f4: b               #0x7977a0
    // 0x7978f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7978f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7978fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7978fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ead04, size: 0x6c
    // 0x7ead04: EnterFrame
    //     0x7ead04: stp             fp, lr, [SP, #-0x10]!
    //     0x7ead08: mov             fp, SP
    // 0x7ead0c: AllocStack(0x8)
    //     0x7ead0c: sub             SP, SP, #8
    // 0x7ead10: SetupParameters(_NumberSlotState this /* r1 => r0, fp-0x8 */)
    //     0x7ead10: mov             x0, x1
    //     0x7ead14: stur            x1, [fp, #-8]
    // 0x7ead18: CheckStackOverflow
    //     0x7ead18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ead1c: cmp             SP, x16
    //     0x7ead20: b.ls            #0x7ead68
    // 0x7ead24: mov             x1, x0
    // 0x7ead28: LoadField: r0 = r1->field_1f
    //     0x7ead28: ldur            w0, [x1, #0x1f]
    // 0x7ead2c: DecompressPointer r0
    //     0x7ead2c: add             x0, x0, HEAP, lsl #32
    // 0x7ead30: r16 = Sentinel
    //     0x7ead30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ead34: cmp             w0, w16
    // 0x7ead38: b.ne            #0x7ead48
    // 0x7ead3c: r2 = controller
    //     0x7ead3c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40238] Field <_NumberSlotState@1067441924.controller>: late final (offset: 0x20)
    //     0x7ead40: ldr             x2, [x2, #0x238]
    // 0x7ead44: r0 = InitLateFinalInstanceField()
    //     0x7ead44: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7ead48: mov             x1, x0
    // 0x7ead4c: r0 = dispose()
    //     0x7ead4c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ead50: ldur            x1, [fp, #-8]
    // 0x7ead54: r0 = dispose()
    //     0x7ead54: bl              #0x7ead70  ; [package:firebase_ui_auth/src/widgets/sms_code_input.dart] __NumberSlotState&State&SingleTickerProviderStateMixin::dispose
    // 0x7ead58: r0 = Null
    //     0x7ead58: mov             x0, NULL
    // 0x7ead5c: LeaveFrame
    //     0x7ead5c: mov             SP, fp
    //     0x7ead60: ldp             fp, lr, [SP], #0x10
    // 0x7ead64: ret
    //     0x7ead64: ret             
    // 0x7ead68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ead68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ead6c: b               #0x7ead24
  }
}

// class id: 3537, size: 0x14, field offset: 0xc
//   const constructor, 
class SMSCodeInput extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x809b68, size: 0x8c
    // 0x809b68: EnterFrame
    //     0x809b68: stp             fp, lr, [SP, #-0x10]!
    //     0x809b6c: mov             fp, SP
    // 0x809b70: AllocStack(0x10)
    //     0x809b70: sub             SP, SP, #0x10
    // 0x809b74: CheckStackOverflow
    //     0x809b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809b78: cmp             SP, x16
    //     0x809b7c: b.ls            #0x809bec
    // 0x809b80: r1 = <SMSCodeInput>
    //     0x809b80: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f540] TypeArguments: <SMSCodeInput>
    //     0x809b84: ldr             x1, [x1, #0x540]
    // 0x809b88: r0 = SMSCodeInputState()
    //     0x809b88: bl              #0x809bf4  ; AllocateSMSCodeInputStateStub -> SMSCodeInputState (size=0x20)
    // 0x809b8c: mov             x1, x0
    // 0x809b90: r0 = ""
    //     0x809b90: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x809b94: stur            x1, [fp, #-8]
    // 0x809b98: StoreField: r1->field_13 = r0
    //     0x809b98: stur            w0, [x1, #0x13]
    // 0x809b9c: r0 = Sentinel
    //     0x809b9c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809ba0: ArrayStore: r1[0] = r0  ; List_4
    //     0x809ba0: stur            w0, [x1, #0x17]
    // 0x809ba4: r0 = FocusNode()
    //     0x809ba4: bl              #0x67cf1c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x809ba8: mov             x1, x0
    // 0x809bac: stur            x0, [fp, #-0x10]
    // 0x809bb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x809bb0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x809bb4: r0 = FocusNode()
    //     0x809bb4: bl              #0x43e2d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x809bb8: ldur            x0, [fp, #-0x10]
    // 0x809bbc: ldur            x1, [fp, #-8]
    // 0x809bc0: StoreField: r1->field_1b = r0
    //     0x809bc0: stur            w0, [x1, #0x1b]
    //     0x809bc4: ldurb           w16, [x1, #-1]
    //     0x809bc8: ldurb           w17, [x0, #-1]
    //     0x809bcc: and             x16, x17, x16, lsr #2
    //     0x809bd0: tst             x16, HEAP, lsr #32
    //     0x809bd4: b.eq            #0x809bdc
    //     0x809bd8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x809bdc: mov             x0, x1
    // 0x809be0: LeaveFrame
    //     0x809be0: mov             SP, fp
    //     0x809be4: ldp             fp, lr, [SP], #0x10
    // 0x809be8: ret
    //     0x809be8: ret             
    // 0x809bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809bec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809bf0: b               #0x809b80
  }
}

// class id: 3538, size: 0x10, field offset: 0xc
//   const constructor, 
class _NumberSlot extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x809b28, size: 0x34
    // 0x809b28: EnterFrame
    //     0x809b28: stp             fp, lr, [SP, #-0x10]!
    //     0x809b2c: mov             fp, SP
    // 0x809b30: mov             x0, x1
    // 0x809b34: r1 = <_NumberSlot>
    //     0x809b34: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3ff50] TypeArguments: <_NumberSlot>
    //     0x809b38: ldr             x1, [x1, #0xf50]
    // 0x809b3c: r0 = _NumberSlotState()
    //     0x809b3c: bl              #0x809b5c  ; Allocate_NumberSlotStateStub -> _NumberSlotState (size=0x24)
    // 0x809b40: r1 = false
    //     0x809b40: add             x1, NULL, #0x30  ; false
    // 0x809b44: StoreField: r0->field_1b = r1
    //     0x809b44: stur            w1, [x0, #0x1b]
    // 0x809b48: r1 = Sentinel
    //     0x809b48: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809b4c: StoreField: r0->field_1f = r1
    //     0x809b4c: stur            w1, [x0, #0x1f]
    // 0x809b50: LeaveFrame
    //     0x809b50: mov             SP, fp
    //     0x809b54: ldp             fp, lr, [SP], #0x10
    // 0x809b58: ret
    //     0x809b58: ret             
  }
}

// class id: 3684, size: 0x18, field offset: 0xc
class _NumberDecorationPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x929f94, size: 0xfc
    // 0x929f94: EnterFrame
    //     0x929f94: stp             fp, lr, [SP, #-0x10]!
    //     0x929f98: mov             fp, SP
    // 0x929f9c: AllocStack(0x18)
    //     0x929f9c: sub             SP, SP, #0x18
    // 0x929fa0: SetupParameters(_NumberDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x929fa0: mov             x4, x1
    //     0x929fa4: stur            x1, [fp, #-8]
    //     0x929fa8: stur            x2, [fp, #-0x10]
    //     0x929fac: stur            x3, [fp, #-0x18]
    // 0x929fb0: CheckStackOverflow
    //     0x929fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929fb4: cmp             SP, x16
    //     0x929fb8: b.ls            #0x92a088
    // 0x929fbc: r0 = LoadClassIdInstr(r2)
    //     0x929fbc: ldur            x0, [x2, #-1]
    //     0x929fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x929fc4: mov             x1, x2
    // 0x929fc8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x929fc8: sub             lr, x0, #0xffa
    //     0x929fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x929fd0: blr             lr
    // 0x929fd4: ldur            x0, [fp, #-0x18]
    // 0x929fd8: LoadField: d0 = r0->field_7
    //     0x929fd8: ldur            d0, [x0, #7]
    // 0x929fdc: LoadField: d1 = r0->field_f
    //     0x929fdc: ldur            d1, [x0, #0xf]
    // 0x929fe0: ldur            x2, [fp, #-0x10]
    // 0x929fe4: r0 = LoadClassIdInstr(r2)
    //     0x929fe4: ldur            x0, [x2, #-1]
    //     0x929fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x929fec: mov             x1, x2
    // 0x929ff0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x929ff0: sub             lr, x0, #0xff3
    //     0x929ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x929ff8: blr             lr
    // 0x929ffc: ldur            x0, [fp, #-8]
    // 0x92a000: LoadField: r1 = r0->field_f
    //     0x92a000: ldur            w1, [x0, #0xf]
    // 0x92a004: DecompressPointer r1
    //     0x92a004: add             x1, x1, HEAP, lsl #32
    // 0x92a008: stur            x1, [fp, #-0x18]
    // 0x92a00c: r0 = BorderSide()
    //     0x92a00c: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x92a010: mov             x1, x0
    // 0x92a014: ldur            x0, [fp, #-0x18]
    // 0x92a018: StoreField: r1->field_7 = r0
    //     0x92a018: stur            w0, [x1, #7]
    // 0x92a01c: d0 = 2.000000
    //     0x92a01c: fmov            d0, #2.00000000
    // 0x92a020: StoreField: r1->field_b = d0
    //     0x92a020: stur            d0, [x1, #0xb]
    // 0x92a024: r0 = Instance_BorderStyle
    //     0x92a024: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x92a028: ldr             x0, [x0, #0xb18]
    // 0x92a02c: StoreField: r1->field_13 = r0
    //     0x92a02c: stur            w0, [x1, #0x13]
    // 0x92a030: d0 = -1.000000
    //     0x92a030: fmov            d0, #-1.00000000
    // 0x92a034: ArrayStore: r1[0] = d0  ; List_8
    //     0x92a034: stur            d0, [x1, #0x17]
    // 0x92a038: mov             x2, x1
    // 0x92a03c: r1 = Instance_UnderlineInputBorder
    //     0x92a03c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29088] Obj!UnderlineInputBorder@95ad91
    //     0x92a040: ldr             x1, [x1, #0x88]
    // 0x92a044: r0 = copyWith()
    //     0x92a044: bl              #0x9465ec  ; [package:flutter/src/material/input_border.dart] UnderlineInputBorder::copyWith
    // 0x92a048: mov             x1, x0
    // 0x92a04c: ldur            x2, [fp, #-0x10]
    // 0x92a050: r3 = Instance_Rect
    //     0x92a050: add             x3, PP, #0x40, lsl #12  ; [pp+0x402f0] Obj!Rect@96b431
    //     0x92a054: ldr             x3, [x3, #0x2f0]
    // 0x92a058: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x92a058: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x92a05c: r0 = paint()
    //     0x92a05c: bl              #0x5d267c  ; [package:flutter/src/material/input_border.dart] UnderlineInputBorder::paint
    // 0x92a060: ldur            x1, [fp, #-0x10]
    // 0x92a064: r0 = LoadClassIdInstr(r1)
    //     0x92a064: ldur            x0, [x1, #-1]
    //     0x92a068: ubfx            x0, x0, #0xc, #0x14
    // 0x92a06c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x92a06c: sub             lr, x0, #0xffb
    //     0x92a070: ldr             lr, [x21, lr, lsl #3]
    //     0x92a074: blr             lr
    // 0x92a078: r0 = Null
    //     0x92a078: mov             x0, NULL
    // 0x92a07c: LeaveFrame
    //     0x92a07c: mov             SP, fp
    //     0x92a080: ldp             fp, lr, [SP], #0x10
    // 0x92a084: ret
    //     0x92a084: ret             
    // 0x92a088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a088: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a08c: b               #0x929fbc
  }
}
