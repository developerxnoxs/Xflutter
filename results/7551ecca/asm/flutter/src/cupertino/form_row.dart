// lib: , url: package:flutter/src/cupertino/form_row.dart

// class id: 1049038, size: 0x8
class :: {
}

// class id: 3192, size: 0x20, field offset: 0xc
//   const constructor, 
class CupertinoFormRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f7844, size: 0x454
    // 0x7f7844: EnterFrame
    //     0x7f7844: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7848: mov             fp, SP
    // 0x7f784c: AllocStack(0x38)
    //     0x7f784c: sub             SP, SP, #0x38
    // 0x7f7850: SetupParameters(CupertinoFormRow this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f7850: mov             x0, x2
    //     0x7f7854: stur            x2, [fp, #-0x10]
    //     0x7f7858: mov             x2, x1
    //     0x7f785c: stur            x1, [fp, #-8]
    // 0x7f7860: CheckStackOverflow
    //     0x7f7860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7864: cmp             SP, x16
    //     0x7f7868: b.ls            #0x7f7c90
    // 0x7f786c: mov             x1, x0
    // 0x7f7870: r0 = of()
    //     0x7f7870: bl              #0x739670  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x7f7874: mov             x1, x0
    // 0x7f7878: stur            x0, [fp, #-0x18]
    // 0x7f787c: r0 = textTheme()
    //     0x7f787c: bl              #0x739568  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x7f7880: r1 = Instance_TextStyle
    //     0x7f7880: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ea0] Obj!TextStyle@962c91
    //     0x7f7884: ldr             x1, [x1, #0xea0]
    // 0x7f7888: stur            x0, [fp, #-0x20]
    // 0x7f788c: r0 = _applyLabelColor()
    //     0x7f788c: bl              #0x73946c  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x7f7890: mov             x1, x0
    // 0x7f7894: ldur            x0, [fp, #-0x20]
    // 0x7f7898: LoadField: r2 = r0->field_33
    //     0x7f7898: ldur            w2, [x0, #0x33]
    // 0x7f789c: DecompressPointer r2
    //     0x7f789c: add             x2, x2, HEAP, lsl #32
    // 0x7f78a0: str             x2, [SP]
    // 0x7f78a4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7f78a4: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7f78a8: ldr             x4, [x4, #0xb40]
    // 0x7f78ac: r0 = copyWith()
    //     0x7f78ac: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f78b0: ldur            x1, [fp, #-0x18]
    // 0x7f78b4: stur            x0, [fp, #-0x18]
    // 0x7f78b8: r0 = textTheme()
    //     0x7f78b8: bl              #0x739568  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x7f78bc: r1 = Instance_TextStyle
    //     0x7f78bc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ea0] Obj!TextStyle@962c91
    //     0x7f78c0: ldr             x1, [x1, #0xea0]
    // 0x7f78c4: stur            x0, [fp, #-0x20]
    // 0x7f78c8: r0 = _applyLabelColor()
    //     0x7f78c8: bl              #0x73946c  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x7f78cc: mov             x1, x0
    // 0x7f78d0: ldur            x0, [fp, #-0x20]
    // 0x7f78d4: LoadField: r2 = r0->field_33
    //     0x7f78d4: ldur            w2, [x0, #0x33]
    // 0x7f78d8: DecompressPointer r2
    //     0x7f78d8: add             x2, x2, HEAP, lsl #32
    // 0x7f78dc: str             x2, [SP]
    // 0x7f78e0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7f78e0: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7f78e4: ldr             x4, [x4, #0xb40]
    // 0x7f78e8: r0 = copyWith()
    //     0x7f78e8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f78ec: LoadField: r1 = r0->field_b
    //     0x7f78ec: ldur            w1, [x0, #0xb]
    // 0x7f78f0: DecompressPointer r1
    //     0x7f78f0: add             x1, x1, HEAP, lsl #32
    // 0x7f78f4: ldur            x2, [fp, #-0x10]
    // 0x7f78f8: r0 = resolve()
    //     0x7f78f8: bl              #0x73d61c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x7f78fc: str             x0, [SP]
    // 0x7f7900: ldur            x1, [fp, #-0x18]
    // 0x7f7904: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7f7904: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7f7908: ldr             x4, [x4, #0xb40]
    // 0x7f790c: r0 = copyWith()
    //     0x7f790c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f7910: r1 = <Widget>
    //     0x7f7910: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f7914: r2 = 0
    //     0x7f7914: movz            x2, #0
    // 0x7f7918: stur            x0, [fp, #-0x10]
    // 0x7f791c: r0 = _GrowableList()
    //     0x7f791c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f7920: mov             x1, x0
    // 0x7f7924: ldur            x0, [fp, #-8]
    // 0x7f7928: stur            x1, [fp, #-0x20]
    // 0x7f792c: LoadField: r2 = r0->field_b
    //     0x7f792c: ldur            w2, [x0, #0xb]
    // 0x7f7930: DecompressPointer r2
    //     0x7f7930: add             x2, x2, HEAP, lsl #32
    // 0x7f7934: stur            x2, [fp, #-0x18]
    // 0x7f7938: cmp             w2, NULL
    // 0x7f793c: b.eq            #0x7f79fc
    // 0x7f7940: ldur            x3, [fp, #-0x10]
    // 0x7f7944: r0 = DefaultTextStyle()
    //     0x7f7944: bl              #0x6df964  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x7f7948: mov             x2, x0
    // 0x7f794c: ldur            x0, [fp, #-0x10]
    // 0x7f7950: stur            x2, [fp, #-0x30]
    // 0x7f7954: StoreField: r2->field_f = r0
    //     0x7f7954: stur            w0, [x2, #0xf]
    // 0x7f7958: r0 = true
    //     0x7f7958: add             x0, NULL, #0x20  ; true
    // 0x7f795c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f795c: stur            w0, [x2, #0x17]
    // 0x7f7960: r3 = Instance_TextOverflow
    //     0x7f7960: add             x3, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x7f7964: ldr             x3, [x3, #0xaa0]
    // 0x7f7968: StoreField: r2->field_1b = r3
    //     0x7f7968: stur            w3, [x2, #0x1b]
    // 0x7f796c: r4 = Instance_TextWidthBasis
    //     0x7f796c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x7f7970: ldr             x4, [x4, #0xac0]
    // 0x7f7974: StoreField: r2->field_23 = r4
    //     0x7f7974: stur            w4, [x2, #0x23]
    // 0x7f7978: ldur            x1, [fp, #-0x18]
    // 0x7f797c: StoreField: r2->field_b = r1
    //     0x7f797c: stur            w1, [x2, #0xb]
    // 0x7f7980: ldur            x5, [fp, #-0x20]
    // 0x7f7984: LoadField: r1 = r5->field_b
    //     0x7f7984: ldur            w1, [x5, #0xb]
    // 0x7f7988: LoadField: r6 = r5->field_f
    //     0x7f7988: ldur            w6, [x5, #0xf]
    // 0x7f798c: DecompressPointer r6
    //     0x7f798c: add             x6, x6, HEAP, lsl #32
    // 0x7f7990: LoadField: r7 = r6->field_b
    //     0x7f7990: ldur            w7, [x6, #0xb]
    // 0x7f7994: r6 = LoadInt32Instr(r1)
    //     0x7f7994: sbfx            x6, x1, #1, #0x1f
    // 0x7f7998: stur            x6, [fp, #-0x28]
    // 0x7f799c: r1 = LoadInt32Instr(r7)
    //     0x7f799c: sbfx            x1, x7, #1, #0x1f
    // 0x7f79a0: cmp             x6, x1
    // 0x7f79a4: b.ne            #0x7f79b0
    // 0x7f79a8: mov             x1, x5
    // 0x7f79ac: r0 = _growToNextCapacity()
    //     0x7f79ac: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f79b0: ldur            x2, [fp, #-0x20]
    // 0x7f79b4: ldur            x3, [fp, #-0x28]
    // 0x7f79b8: add             x0, x3, #1
    // 0x7f79bc: lsl             x1, x0, #1
    // 0x7f79c0: StoreField: r2->field_b = r1
    //     0x7f79c0: stur            w1, [x2, #0xb]
    // 0x7f79c4: LoadField: r1 = r2->field_f
    //     0x7f79c4: ldur            w1, [x2, #0xf]
    // 0x7f79c8: DecompressPointer r1
    //     0x7f79c8: add             x1, x1, HEAP, lsl #32
    // 0x7f79cc: ldur            x0, [fp, #-0x30]
    // 0x7f79d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f79d0: add             x25, x1, x3, lsl #2
    //     0x7f79d4: add             x25, x25, #0xf
    //     0x7f79d8: str             w0, [x25]
    //     0x7f79dc: tbz             w0, #0, #0x7f79f8
    //     0x7f79e0: ldurb           w16, [x1, #-1]
    //     0x7f79e4: ldurb           w17, [x0, #-1]
    //     0x7f79e8: and             x16, x17, x16, lsr #2
    //     0x7f79ec: tst             x16, HEAP, lsr #32
    //     0x7f79f0: b.eq            #0x7f79f8
    //     0x7f79f4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7f79f8: b               #0x7f7a00
    // 0x7f79fc: mov             x2, x1
    // 0x7f7a00: ldur            x0, [fp, #-8]
    // 0x7f7a04: LoadField: r1 = r0->field_1b
    //     0x7f7a04: ldur            w1, [x0, #0x1b]
    // 0x7f7a08: DecompressPointer r1
    //     0x7f7a08: add             x1, x1, HEAP, lsl #32
    // 0x7f7a0c: stur            x1, [fp, #-0x10]
    // 0x7f7a10: r0 = Align()
    //     0x7f7a10: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7f7a14: mov             x2, x0
    // 0x7f7a18: r0 = Instance_AlignmentDirectional
    //     0x7f7a18: add             x0, PP, #0x40, lsl #12  ; [pp+0x402a8] Obj!AlignmentDirectional@95a7d1
    //     0x7f7a1c: ldr             x0, [x0, #0x2a8]
    // 0x7f7a20: stur            x2, [fp, #-0x18]
    // 0x7f7a24: StoreField: r2->field_f = r0
    //     0x7f7a24: stur            w0, [x2, #0xf]
    // 0x7f7a28: ldur            x0, [fp, #-0x10]
    // 0x7f7a2c: StoreField: r2->field_b = r0
    //     0x7f7a2c: stur            w0, [x2, #0xb]
    // 0x7f7a30: r1 = <FlexParentData>
    //     0x7f7a30: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x7f7a34: ldr             x1, [x1, #0x780]
    // 0x7f7a38: r0 = Flexible()
    //     0x7f7a38: bl              #0x6dc9a8  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x7f7a3c: mov             x2, x0
    // 0x7f7a40: r0 = 1
    //     0x7f7a40: movz            x0, #0x1
    // 0x7f7a44: stur            x2, [fp, #-0x10]
    // 0x7f7a48: StoreField: r2->field_13 = r0
    //     0x7f7a48: stur            x0, [x2, #0x13]
    // 0x7f7a4c: r0 = Instance_FlexFit
    //     0x7f7a4c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d810] Obj!FlexFit@9706b1
    //     0x7f7a50: ldr             x0, [x0, #0x810]
    // 0x7f7a54: StoreField: r2->field_1b = r0
    //     0x7f7a54: stur            w0, [x2, #0x1b]
    // 0x7f7a58: ldur            x0, [fp, #-0x18]
    // 0x7f7a5c: StoreField: r2->field_b = r0
    //     0x7f7a5c: stur            w0, [x2, #0xb]
    // 0x7f7a60: ldur            x0, [fp, #-0x20]
    // 0x7f7a64: LoadField: r1 = r0->field_b
    //     0x7f7a64: ldur            w1, [x0, #0xb]
    // 0x7f7a68: LoadField: r3 = r0->field_f
    //     0x7f7a68: ldur            w3, [x0, #0xf]
    // 0x7f7a6c: DecompressPointer r3
    //     0x7f7a6c: add             x3, x3, HEAP, lsl #32
    // 0x7f7a70: LoadField: r4 = r3->field_b
    //     0x7f7a70: ldur            w4, [x3, #0xb]
    // 0x7f7a74: r3 = LoadInt32Instr(r1)
    //     0x7f7a74: sbfx            x3, x1, #1, #0x1f
    // 0x7f7a78: stur            x3, [fp, #-0x28]
    // 0x7f7a7c: r1 = LoadInt32Instr(r4)
    //     0x7f7a7c: sbfx            x1, x4, #1, #0x1f
    // 0x7f7a80: cmp             x3, x1
    // 0x7f7a84: b.ne            #0x7f7a90
    // 0x7f7a88: mov             x1, x0
    // 0x7f7a8c: r0 = _growToNextCapacity()
    //     0x7f7a8c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f7a90: ldur            x4, [fp, #-8]
    // 0x7f7a94: ldur            x2, [fp, #-0x20]
    // 0x7f7a98: ldur            x3, [fp, #-0x28]
    // 0x7f7a9c: add             x0, x3, #1
    // 0x7f7aa0: lsl             x1, x0, #1
    // 0x7f7aa4: StoreField: r2->field_b = r1
    //     0x7f7aa4: stur            w1, [x2, #0xb]
    // 0x7f7aa8: LoadField: r1 = r2->field_f
    //     0x7f7aa8: ldur            w1, [x2, #0xf]
    // 0x7f7aac: DecompressPointer r1
    //     0x7f7aac: add             x1, x1, HEAP, lsl #32
    // 0x7f7ab0: ldur            x0, [fp, #-0x10]
    // 0x7f7ab4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f7ab4: add             x25, x1, x3, lsl #2
    //     0x7f7ab8: add             x25, x25, #0xf
    //     0x7f7abc: str             w0, [x25]
    //     0x7f7ac0: tbz             w0, #0, #0x7f7adc
    //     0x7f7ac4: ldurb           w16, [x1, #-1]
    //     0x7f7ac8: ldurb           w17, [x0, #-1]
    //     0x7f7acc: and             x16, x17, x16, lsr #2
    //     0x7f7ad0: tst             x16, HEAP, lsr #32
    //     0x7f7ad4: b.eq            #0x7f7adc
    //     0x7f7ad8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7f7adc: r0 = Row()
    //     0x7f7adc: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x7f7ae0: mov             x3, x0
    // 0x7f7ae4: r0 = Instance_Axis
    //     0x7f7ae4: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7f7ae8: stur            x3, [fp, #-0x10]
    // 0x7f7aec: StoreField: r3->field_f = r0
    //     0x7f7aec: stur            w0, [x3, #0xf]
    // 0x7f7af0: r0 = Instance_MainAxisAlignment
    //     0x7f7af0: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!MainAxisAlignment@970611
    //     0x7f7af4: ldr             x0, [x0, #0x7a8]
    // 0x7f7af8: StoreField: r3->field_13 = r0
    //     0x7f7af8: stur            w0, [x3, #0x13]
    // 0x7f7afc: r0 = Instance_MainAxisSize
    //     0x7f7afc: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7f7b00: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f7b00: stur            w0, [x3, #0x17]
    // 0x7f7b04: r4 = Instance_CrossAxisAlignment
    //     0x7f7b04: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7f7b08: StoreField: r3->field_1b = r4
    //     0x7f7b08: stur            w4, [x3, #0x1b]
    // 0x7f7b0c: r5 = Instance_VerticalDirection
    //     0x7f7b0c: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7f7b10: StoreField: r3->field_23 = r5
    //     0x7f7b10: stur            w5, [x3, #0x23]
    // 0x7f7b14: r6 = Instance_Clip
    //     0x7f7b14: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7f7b18: StoreField: r3->field_2b = r6
    //     0x7f7b18: stur            w6, [x3, #0x2b]
    // 0x7f7b1c: StoreField: r3->field_2f = rZR
    //     0x7f7b1c: stur            xzr, [x3, #0x2f]
    // 0x7f7b20: ldur            x1, [fp, #-0x20]
    // 0x7f7b24: StoreField: r3->field_b = r1
    //     0x7f7b24: stur            w1, [x3, #0xb]
    // 0x7f7b28: r1 = Null
    //     0x7f7b28: mov             x1, NULL
    // 0x7f7b2c: r2 = 2
    //     0x7f7b2c: movz            x2, #0x2
    // 0x7f7b30: r0 = AllocateArray()
    //     0x7f7b30: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f7b34: mov             x2, x0
    // 0x7f7b38: ldur            x0, [fp, #-0x10]
    // 0x7f7b3c: stur            x2, [fp, #-0x18]
    // 0x7f7b40: StoreField: r2->field_f = r0
    //     0x7f7b40: stur            w0, [x2, #0xf]
    // 0x7f7b44: r1 = <Widget>
    //     0x7f7b44: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f7b48: r0 = AllocateGrowableArray()
    //     0x7f7b48: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7f7b4c: mov             x1, x0
    // 0x7f7b50: ldur            x0, [fp, #-0x18]
    // 0x7f7b54: stur            x1, [fp, #-0x20]
    // 0x7f7b58: StoreField: r1->field_f = r0
    //     0x7f7b58: stur            w0, [x1, #0xf]
    // 0x7f7b5c: r0 = 2
    //     0x7f7b5c: movz            x0, #0x2
    // 0x7f7b60: StoreField: r1->field_b = r0
    //     0x7f7b60: stur            w0, [x1, #0xb]
    // 0x7f7b64: ldur            x0, [fp, #-8]
    // 0x7f7b68: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f7b68: ldur            w2, [x0, #0x17]
    // 0x7f7b6c: DecompressPointer r2
    //     0x7f7b6c: add             x2, x2, HEAP, lsl #32
    // 0x7f7b70: stur            x2, [fp, #-0x10]
    // 0x7f7b74: cmp             w2, NULL
    // 0x7f7b78: b.eq            #0x7f7c24
    // 0x7f7b7c: r0 = DefaultTextStyle()
    //     0x7f7b7c: bl              #0x6df964  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x7f7b80: mov             x1, x0
    // 0x7f7b84: r0 = Instance_TextStyle
    //     0x7f7b84: add             x0, PP, #0x40, lsl #12  ; [pp+0x402b0] Obj!TextStyle@963401
    //     0x7f7b88: ldr             x0, [x0, #0x2b0]
    // 0x7f7b8c: stur            x1, [fp, #-8]
    // 0x7f7b90: StoreField: r1->field_f = r0
    //     0x7f7b90: stur            w0, [x1, #0xf]
    // 0x7f7b94: r0 = true
    //     0x7f7b94: add             x0, NULL, #0x20  ; true
    // 0x7f7b98: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f7b98: stur            w0, [x1, #0x17]
    // 0x7f7b9c: r0 = Instance_TextOverflow
    //     0x7f7b9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x7f7ba0: ldr             x0, [x0, #0xaa0]
    // 0x7f7ba4: StoreField: r1->field_1b = r0
    //     0x7f7ba4: stur            w0, [x1, #0x1b]
    // 0x7f7ba8: r0 = Instance_TextWidthBasis
    //     0x7f7ba8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x7f7bac: ldr             x0, [x0, #0xac0]
    // 0x7f7bb0: StoreField: r1->field_23 = r0
    //     0x7f7bb0: stur            w0, [x1, #0x23]
    // 0x7f7bb4: ldur            x0, [fp, #-0x10]
    // 0x7f7bb8: StoreField: r1->field_b = r0
    //     0x7f7bb8: stur            w0, [x1, #0xb]
    // 0x7f7bbc: r0 = Align()
    //     0x7f7bbc: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7f7bc0: mov             x2, x0
    // 0x7f7bc4: r0 = Instance_AlignmentDirectional
    //     0x7f7bc4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa00] Obj!AlignmentDirectional@95a6d1
    //     0x7f7bc8: ldr             x0, [x0, #0xa00]
    // 0x7f7bcc: stur            x2, [fp, #-0x10]
    // 0x7f7bd0: StoreField: r2->field_f = r0
    //     0x7f7bd0: stur            w0, [x2, #0xf]
    // 0x7f7bd4: ldur            x0, [fp, #-8]
    // 0x7f7bd8: StoreField: r2->field_b = r0
    //     0x7f7bd8: stur            w0, [x2, #0xb]
    // 0x7f7bdc: ldur            x1, [fp, #-0x20]
    // 0x7f7be0: r0 = _growToNextCapacity()
    //     0x7f7be0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f7be4: ldur            x2, [fp, #-0x20]
    // 0x7f7be8: r0 = 4
    //     0x7f7be8: movz            x0, #0x4
    // 0x7f7bec: StoreField: r2->field_b = r0
    //     0x7f7bec: stur            w0, [x2, #0xb]
    // 0x7f7bf0: LoadField: r1 = r2->field_f
    //     0x7f7bf0: ldur            w1, [x2, #0xf]
    // 0x7f7bf4: DecompressPointer r1
    //     0x7f7bf4: add             x1, x1, HEAP, lsl #32
    // 0x7f7bf8: ldur            x0, [fp, #-0x10]
    // 0x7f7bfc: ArrayStore: r1[1] = r0  ; List_4
    //     0x7f7bfc: add             x25, x1, #0x13
    //     0x7f7c00: str             w0, [x25]
    //     0x7f7c04: tbz             w0, #0, #0x7f7c20
    //     0x7f7c08: ldurb           w16, [x1, #-1]
    //     0x7f7c0c: ldurb           w17, [x0, #-1]
    //     0x7f7c10: and             x16, x17, x16, lsr #2
    //     0x7f7c14: tst             x16, HEAP, lsr #32
    //     0x7f7c18: b.eq            #0x7f7c20
    //     0x7f7c1c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7f7c20: b               #0x7f7c28
    // 0x7f7c24: mov             x2, x1
    // 0x7f7c28: r0 = Column()
    //     0x7f7c28: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7f7c2c: mov             x1, x0
    // 0x7f7c30: r0 = Instance_Axis
    //     0x7f7c30: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7f7c34: stur            x1, [fp, #-8]
    // 0x7f7c38: StoreField: r1->field_f = r0
    //     0x7f7c38: stur            w0, [x1, #0xf]
    // 0x7f7c3c: r0 = Instance_MainAxisAlignment
    //     0x7f7c3c: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7f7c40: StoreField: r1->field_13 = r0
    //     0x7f7c40: stur            w0, [x1, #0x13]
    // 0x7f7c44: r0 = Instance_MainAxisSize
    //     0x7f7c44: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7f7c48: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f7c48: stur            w0, [x1, #0x17]
    // 0x7f7c4c: r0 = Instance_CrossAxisAlignment
    //     0x7f7c4c: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7f7c50: StoreField: r1->field_1b = r0
    //     0x7f7c50: stur            w0, [x1, #0x1b]
    // 0x7f7c54: r0 = Instance_VerticalDirection
    //     0x7f7c54: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7f7c58: StoreField: r1->field_23 = r0
    //     0x7f7c58: stur            w0, [x1, #0x23]
    // 0x7f7c5c: r0 = Instance_Clip
    //     0x7f7c5c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7f7c60: StoreField: r1->field_2b = r0
    //     0x7f7c60: stur            w0, [x1, #0x2b]
    // 0x7f7c64: StoreField: r1->field_2f = rZR
    //     0x7f7c64: stur            xzr, [x1, #0x2f]
    // 0x7f7c68: ldur            x0, [fp, #-0x20]
    // 0x7f7c6c: StoreField: r1->field_b = r0
    //     0x7f7c6c: stur            w0, [x1, #0xb]
    // 0x7f7c70: r0 = Padding()
    //     0x7f7c70: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7f7c74: r1 = Instance_EdgeInsets
    //     0x7f7c74: ldr             x1, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x7f7c78: StoreField: r0->field_f = r1
    //     0x7f7c78: stur            w1, [x0, #0xf]
    // 0x7f7c7c: ldur            x1, [fp, #-8]
    // 0x7f7c80: StoreField: r0->field_b = r1
    //     0x7f7c80: stur            w1, [x0, #0xb]
    // 0x7f7c84: LeaveFrame
    //     0x7f7c84: mov             SP, fp
    //     0x7f7c88: ldp             fp, lr, [SP], #0x10
    // 0x7f7c8c: ret
    //     0x7f7c8c: ret             
    // 0x7f7c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7c90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7c94: b               #0x7f786c
  }
}
