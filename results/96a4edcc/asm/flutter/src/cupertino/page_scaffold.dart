// lib: , url: package:flutter/src/cupertino/page_scaffold.dart

// class id: 1049043, size: 0x8
class :: {
}

// class id: 2715, size: 0x14, field offset: 0x14
class _CupertinoPageScaffoldState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7458e0, size: 0x3ac
    // 0x7458e0: EnterFrame
    //     0x7458e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7458e4: mov             fp, SP
    // 0x7458e8: AllocStack(0x58)
    //     0x7458e8: sub             SP, SP, #0x58
    // 0x7458ec: SetupParameters(_CupertinoPageScaffoldState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7458ec: mov             x0, x2
    //     0x7458f0: stur            x2, [fp, #-0x18]
    //     0x7458f4: mov             x2, x1
    //     0x7458f8: stur            x1, [fp, #-0x10]
    // 0x7458fc: CheckStackOverflow
    //     0x7458fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745900: cmp             SP, x16
    //     0x745904: b.ls            #0x745c60
    // 0x745908: LoadField: r1 = r2->field_b
    //     0x745908: ldur            w1, [x2, #0xb]
    // 0x74590c: DecompressPointer r1
    //     0x74590c: add             x1, x1, HEAP, lsl #32
    // 0x745910: cmp             w1, NULL
    // 0x745914: b.eq            #0x745c68
    // 0x745918: LoadField: r3 = r1->field_f
    //     0x745918: ldur            w3, [x1, #0xf]
    // 0x74591c: DecompressPointer r3
    //     0x74591c: add             x3, x3, HEAP, lsl #32
    // 0x745920: mov             x1, x0
    // 0x745924: stur            x3, [fp, #-8]
    // 0x745928: r0 = of()
    //     0x745928: bl              #0x739670  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x74592c: r1 = LoadClassIdInstr(r0)
    //     0x74592c: ldur            x1, [x0, #-1]
    //     0x745930: ubfx            x1, x1, #0xc, #0x14
    // 0x745934: cmp             x1, #0x83f
    // 0x745938: b.ne            #0x745954
    // 0x74593c: LoadField: r1 = r0->field_23
    //     0x74593c: ldur            w1, [x0, #0x23]
    // 0x745940: DecompressPointer r1
    //     0x745940: add             x1, x1, HEAP, lsl #32
    // 0x745944: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x745944: ldur            w0, [x1, #0x17]
    // 0x745948: DecompressPointer r0
    //     0x745948: add             x0, x0, HEAP, lsl #32
    // 0x74594c: mov             x3, x0
    // 0x745950: b               #0x745968
    // 0x745954: LoadField: r1 = r0->field_27
    //     0x745954: ldur            w1, [x0, #0x27]
    // 0x745958: DecompressPointer r1
    //     0x745958: add             x1, x1, HEAP, lsl #32
    // 0x74595c: LoadField: r0 = r1->field_67
    //     0x74595c: ldur            w0, [x1, #0x67]
    // 0x745960: DecompressPointer r0
    //     0x745960: add             x0, x0, HEAP, lsl #32
    // 0x745964: mov             x3, x0
    // 0x745968: ldur            x2, [fp, #-0x10]
    // 0x74596c: ldur            x0, [fp, #-8]
    // 0x745970: ldur            x1, [fp, #-0x18]
    // 0x745974: stur            x3, [fp, #-0x20]
    // 0x745978: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x745978: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74597c: r0 = _of()
    //     0x74597c: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x745980: ldur            x2, [fp, #-0x10]
    // 0x745984: stur            x0, [fp, #-0x28]
    // 0x745988: LoadField: r1 = r2->field_b
    //     0x745988: ldur            w1, [x2, #0xb]
    // 0x74598c: DecompressPointer r1
    //     0x74598c: add             x1, x1, HEAP, lsl #32
    // 0x745990: cmp             w1, NULL
    // 0x745994: b.eq            #0x745c6c
    // 0x745998: LoadField: r3 = r0->field_23
    //     0x745998: ldur            w3, [x0, #0x23]
    // 0x74599c: DecompressPointer r3
    //     0x74599c: add             x3, x3, HEAP, lsl #32
    // 0x7459a0: stur            x3, [fp, #-0x18]
    // 0x7459a4: r16 = 0.000000
    //     0x7459a4: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7459a8: str             x16, [SP]
    // 0x7459ac: mov             x1, x3
    // 0x7459b0: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x7459b0: ldr             x4, [PP, #0x4fd8]  ; [pp+0x4fd8] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    // 0x7459b4: r0 = copyWith()
    //     0x7459b4: bl              #0x46712c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x7459b8: str             x0, [SP]
    // 0x7459bc: ldur            x1, [fp, #-0x28]
    // 0x7459c0: r4 = const [0, 0x2, 0x1, 0x1, viewInsets, 0x1, null]
    //     0x7459c0: add             x4, PP, #0x36, lsl #12  ; [pp+0x36960] List(7) [0, 0x2, 0x1, 0x1, "viewInsets", 0x1, Null]
    //     0x7459c4: ldr             x4, [x4, #0x960]
    // 0x7459c8: r0 = copyWith()
    //     0x7459c8: bl              #0x74319c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x7459cc: mov             x1, x0
    // 0x7459d0: ldur            x0, [fp, #-0x18]
    // 0x7459d4: stur            x1, [fp, #-0x30]
    // 0x7459d8: LoadField: d0 = r0->field_1f
    //     0x7459d8: ldur            d0, [x0, #0x1f]
    // 0x7459dc: stur            d0, [fp, #-0x48]
    // 0x7459e0: r0 = EdgeInsets()
    //     0x7459e0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7459e4: stur            x0, [fp, #-0x18]
    // 0x7459e8: StoreField: r0->field_7 = rZR
    //     0x7459e8: stur            xzr, [x0, #7]
    // 0x7459ec: StoreField: r0->field_f = rZR
    //     0x7459ec: stur            xzr, [x0, #0xf]
    // 0x7459f0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7459f0: stur            xzr, [x0, #0x17]
    // 0x7459f4: ldur            d0, [fp, #-0x48]
    // 0x7459f8: StoreField: r0->field_1f = d0
    //     0x7459f8: stur            d0, [x0, #0x1f]
    // 0x7459fc: r0 = Padding()
    //     0x7459fc: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x745a00: mov             x2, x0
    // 0x745a04: ldur            x0, [fp, #-0x18]
    // 0x745a08: stur            x2, [fp, #-0x38]
    // 0x745a0c: StoreField: r2->field_f = r0
    //     0x745a0c: stur            w0, [x2, #0xf]
    // 0x745a10: ldur            x0, [fp, #-8]
    // 0x745a14: StoreField: r2->field_b = r0
    //     0x745a14: stur            w0, [x2, #0xb]
    // 0x745a18: r1 = <_MediaQueryAspect>
    //     0x745a18: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a60] TypeArguments: <_MediaQueryAspect>
    //     0x745a1c: ldr             x1, [x1, #0xa60]
    // 0x745a20: r0 = MediaQuery()
    //     0x745a20: bl              #0x743190  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x745a24: mov             x1, x0
    // 0x745a28: ldur            x0, [fp, #-0x30]
    // 0x745a2c: stur            x1, [fp, #-8]
    // 0x745a30: StoreField: r1->field_13 = r0
    //     0x745a30: stur            w0, [x1, #0x13]
    // 0x745a34: ldur            x0, [fp, #-0x38]
    // 0x745a38: StoreField: r1->field_b = r0
    //     0x745a38: stur            w0, [x1, #0xb]
    // 0x745a3c: r0 = BoxDecoration()
    //     0x745a3c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x745a40: mov             x3, x0
    // 0x745a44: ldur            x0, [fp, #-0x20]
    // 0x745a48: stur            x3, [fp, #-0x18]
    // 0x745a4c: StoreField: r3->field_7 = r0
    //     0x745a4c: stur            w0, [x3, #7]
    // 0x745a50: r1 = Instance_BoxShape
    //     0x745a50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x745a54: ldr             x1, [x1, #0x778]
    // 0x745a58: StoreField: r3->field_23 = r1
    //     0x745a58: stur            w1, [x3, #0x23]
    // 0x745a5c: r1 = Null
    //     0x745a5c: mov             x1, NULL
    // 0x745a60: r2 = 2
    //     0x745a60: movz            x2, #0x2
    // 0x745a64: r0 = AllocateArray()
    //     0x745a64: bl              #0x976bcc  ; AllocateArrayStub
    // 0x745a68: mov             x2, x0
    // 0x745a6c: ldur            x0, [fp, #-8]
    // 0x745a70: stur            x2, [fp, #-0x30]
    // 0x745a74: StoreField: r2->field_f = r0
    //     0x745a74: stur            w0, [x2, #0xf]
    // 0x745a78: r1 = <Widget>
    //     0x745a78: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x745a7c: r0 = AllocateGrowableArray()
    //     0x745a7c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x745a80: mov             x1, x0
    // 0x745a84: ldur            x0, [fp, #-0x30]
    // 0x745a88: stur            x1, [fp, #-8]
    // 0x745a8c: StoreField: r1->field_f = r0
    //     0x745a8c: stur            w0, [x1, #0xf]
    // 0x745a90: r0 = 2
    //     0x745a90: movz            x0, #0x2
    // 0x745a94: StoreField: r1->field_b = r0
    //     0x745a94: stur            w0, [x1, #0xb]
    // 0x745a98: ldur            x2, [fp, #-0x10]
    // 0x745a9c: LoadField: r0 = r2->field_b
    //     0x745a9c: ldur            w0, [x2, #0xb]
    // 0x745aa0: DecompressPointer r0
    //     0x745aa0: add             x0, x0, HEAP, lsl #32
    // 0x745aa4: cmp             w0, NULL
    // 0x745aa8: b.eq            #0x745c70
    // 0x745aac: ldur            x0, [fp, #-0x28]
    // 0x745ab0: LoadField: r3 = r0->field_27
    //     0x745ab0: ldur            w3, [x0, #0x27]
    // 0x745ab4: DecompressPointer r3
    //     0x745ab4: add             x3, x3, HEAP, lsl #32
    // 0x745ab8: LoadField: d0 = r3->field_f
    //     0x745ab8: ldur            d0, [x3, #0xf]
    // 0x745abc: stur            d0, [fp, #-0x48]
    // 0x745ac0: r0 = GestureDetector()
    //     0x745ac0: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x745ac4: ldur            x2, [fp, #-0x10]
    // 0x745ac8: r1 = Function '_handleStatusBarTap@482402754':.
    //     0x745ac8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36968] AnonymousClosure: (0x745cc4), in [package:flutter/src/cupertino/page_scaffold.dart] _CupertinoPageScaffoldState::_handleStatusBarTap (0x745cfc)
    //     0x745acc: ldr             x1, [x1, #0x968]
    // 0x745ad0: stur            x0, [fp, #-0x10]
    // 0x745ad4: r0 = AllocateClosure()
    //     0x745ad4: bl              #0x975f00  ; AllocateClosureStub
    // 0x745ad8: r16 = true
    //     0x745ad8: add             x16, NULL, #0x20  ; true
    // 0x745adc: stp             x0, x16, [SP]
    // 0x745ae0: ldur            x1, [fp, #-0x10]
    // 0x745ae4: r4 = const [0, 0x3, 0x2, 0x1, excludeFromSemantics, 0x1, onTap, 0x2, null]
    //     0x745ae4: add             x4, PP, #0x36, lsl #12  ; [pp+0x36970] List(9) [0, 0x3, 0x2, 0x1, "excludeFromSemantics", 0x1, "onTap", 0x2, Null]
    //     0x745ae8: ldr             x4, [x4, #0x970]
    // 0x745aec: r0 = GestureDetector()
    //     0x745aec: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x745af0: r1 = <StackParentData>
    //     0x745af0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x745af4: ldr             x1, [x1, #0xa48]
    // 0x745af8: r0 = Positioned()
    //     0x745af8: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x745afc: mov             x2, x0
    // 0x745b00: r0 = 0.000000
    //     0x745b00: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x745b04: stur            x2, [fp, #-0x28]
    // 0x745b08: StoreField: r2->field_13 = r0
    //     0x745b08: stur            w0, [x2, #0x13]
    // 0x745b0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x745b0c: stur            w0, [x2, #0x17]
    // 0x745b10: StoreField: r2->field_1b = r0
    //     0x745b10: stur            w0, [x2, #0x1b]
    // 0x745b14: ldur            d0, [fp, #-0x48]
    // 0x745b18: r0 = inline_Allocate_Double()
    //     0x745b18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x745b1c: add             x0, x0, #0x10
    //     0x745b20: cmp             x1, x0
    //     0x745b24: b.ls            #0x745c74
    //     0x745b28: str             x0, [THR, #0x50]  ; THR::top
    //     0x745b2c: sub             x0, x0, #0xf
    //     0x745b30: movz            x1, #0xe15c
    //     0x745b34: movk            x1, #0x3, lsl #16
    //     0x745b38: stur            x1, [x0, #-1]
    // 0x745b3c: StoreField: r0->field_7 = d0
    //     0x745b3c: stur            d0, [x0, #7]
    // 0x745b40: StoreField: r2->field_27 = r0
    //     0x745b40: stur            w0, [x2, #0x27]
    // 0x745b44: ldur            x0, [fp, #-0x10]
    // 0x745b48: StoreField: r2->field_b = r0
    //     0x745b48: stur            w0, [x2, #0xb]
    // 0x745b4c: ldur            x0, [fp, #-8]
    // 0x745b50: LoadField: r1 = r0->field_b
    //     0x745b50: ldur            w1, [x0, #0xb]
    // 0x745b54: LoadField: r3 = r0->field_f
    //     0x745b54: ldur            w3, [x0, #0xf]
    // 0x745b58: DecompressPointer r3
    //     0x745b58: add             x3, x3, HEAP, lsl #32
    // 0x745b5c: LoadField: r4 = r3->field_b
    //     0x745b5c: ldur            w4, [x3, #0xb]
    // 0x745b60: r3 = LoadInt32Instr(r1)
    //     0x745b60: sbfx            x3, x1, #1, #0x1f
    // 0x745b64: stur            x3, [fp, #-0x40]
    // 0x745b68: r1 = LoadInt32Instr(r4)
    //     0x745b68: sbfx            x1, x4, #1, #0x1f
    // 0x745b6c: cmp             x3, x1
    // 0x745b70: b.ne            #0x745b7c
    // 0x745b74: mov             x1, x0
    // 0x745b78: r0 = _growToNextCapacity()
    //     0x745b78: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x745b7c: ldur            x5, [fp, #-0x18]
    // 0x745b80: ldur            x4, [fp, #-0x20]
    // 0x745b84: ldur            x2, [fp, #-8]
    // 0x745b88: ldur            x3, [fp, #-0x40]
    // 0x745b8c: add             x0, x3, #1
    // 0x745b90: lsl             x1, x0, #1
    // 0x745b94: StoreField: r2->field_b = r1
    //     0x745b94: stur            w1, [x2, #0xb]
    // 0x745b98: LoadField: r1 = r2->field_f
    //     0x745b98: ldur            w1, [x2, #0xf]
    // 0x745b9c: DecompressPointer r1
    //     0x745b9c: add             x1, x1, HEAP, lsl #32
    // 0x745ba0: ldur            x0, [fp, #-0x28]
    // 0x745ba4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x745ba4: add             x25, x1, x3, lsl #2
    //     0x745ba8: add             x25, x25, #0xf
    //     0x745bac: str             w0, [x25]
    //     0x745bb0: tbz             w0, #0, #0x745bcc
    //     0x745bb4: ldurb           w16, [x1, #-1]
    //     0x745bb8: ldurb           w17, [x0, #-1]
    //     0x745bbc: and             x16, x17, x16, lsr #2
    //     0x745bc0: tst             x16, HEAP, lsr #32
    //     0x745bc4: b.eq            #0x745bcc
    //     0x745bc8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x745bcc: r0 = Stack()
    //     0x745bcc: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x745bd0: mov             x1, x0
    // 0x745bd4: r0 = Instance_AlignmentDirectional
    //     0x745bd4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x745bd8: ldr             x0, [x0, #0x370]
    // 0x745bdc: stur            x1, [fp, #-0x10]
    // 0x745be0: StoreField: r1->field_f = r0
    //     0x745be0: stur            w0, [x1, #0xf]
    // 0x745be4: r0 = Instance_StackFit
    //     0x745be4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x745be8: ldr             x0, [x0, #0x378]
    // 0x745bec: ArrayStore: r1[0] = r0  ; List_4
    //     0x745bec: stur            w0, [x1, #0x17]
    // 0x745bf0: r0 = Instance_Clip
    //     0x745bf0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x745bf4: ldr             x0, [x0, #0xa98]
    // 0x745bf8: StoreField: r1->field_1b = r0
    //     0x745bf8: stur            w0, [x1, #0x1b]
    // 0x745bfc: ldur            x0, [fp, #-8]
    // 0x745c00: StoreField: r1->field_b = r0
    //     0x745c00: stur            w0, [x1, #0xb]
    // 0x745c04: r0 = CupertinoPageScaffoldBackgroundColor()
    //     0x745c04: bl              #0x745cb8  ; AllocateCupertinoPageScaffoldBackgroundColorStub -> CupertinoPageScaffoldBackgroundColor (size=0x14)
    // 0x745c08: mov             x1, x0
    // 0x745c0c: ldur            x0, [fp, #-0x20]
    // 0x745c10: stur            x1, [fp, #-8]
    // 0x745c14: StoreField: r1->field_f = r0
    //     0x745c14: stur            w0, [x1, #0xf]
    // 0x745c18: ldur            x0, [fp, #-0x10]
    // 0x745c1c: StoreField: r1->field_b = r0
    //     0x745c1c: stur            w0, [x1, #0xb]
    // 0x745c20: r0 = DecoratedBox()
    //     0x745c20: bl              #0x73f0d8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x745c24: mov             x1, x0
    // 0x745c28: ldur            x0, [fp, #-0x18]
    // 0x745c2c: stur            x1, [fp, #-0x10]
    // 0x745c30: StoreField: r1->field_f = r0
    //     0x745c30: stur            w0, [x1, #0xf]
    // 0x745c34: r0 = Instance_DecorationPosition
    //     0x745c34: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ee0] Obj!DecorationPosition@9703d1
    //     0x745c38: ldr             x0, [x0, #0xee0]
    // 0x745c3c: StoreField: r1->field_13 = r0
    //     0x745c3c: stur            w0, [x1, #0x13]
    // 0x745c40: ldur            x0, [fp, #-8]
    // 0x745c44: StoreField: r1->field_b = r0
    //     0x745c44: stur            w0, [x1, #0xb]
    // 0x745c48: r0 = ScrollNotificationObserver()
    //     0x745c48: bl              #0x745cac  ; AllocateScrollNotificationObserverStub -> ScrollNotificationObserver (size=0x10)
    // 0x745c4c: ldur            x1, [fp, #-0x10]
    // 0x745c50: StoreField: r0->field_b = r1
    //     0x745c50: stur            w1, [x0, #0xb]
    // 0x745c54: LeaveFrame
    //     0x745c54: mov             SP, fp
    //     0x745c58: ldp             fp, lr, [SP], #0x10
    // 0x745c5c: ret
    //     0x745c5c: ret             
    // 0x745c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745c60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745c64: b               #0x745908
    // 0x745c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745c68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x745c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745c6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x745c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745c70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x745c74: SaveReg d0
    //     0x745c74: str             q0, [SP, #-0x10]!
    // 0x745c78: SaveReg r2
    //     0x745c78: str             x2, [SP, #-8]!
    // 0x745c7c: r0 = AllocateDouble()
    //     0x745c7c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x745c80: RestoreReg r2
    //     0x745c80: ldr             x2, [SP], #8
    // 0x745c84: RestoreReg d0
    //     0x745c84: ldr             q0, [SP], #0x10
    // 0x745c88: b               #0x745b3c
  }
  [closure] void _handleStatusBarTap(dynamic) {
    // ** addr: 0x745cc4, size: 0x38
    // 0x745cc4: EnterFrame
    //     0x745cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x745cc8: mov             fp, SP
    // 0x745ccc: ldr             x0, [fp, #0x10]
    // 0x745cd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x745cd0: ldur            w1, [x0, #0x17]
    // 0x745cd4: DecompressPointer r1
    //     0x745cd4: add             x1, x1, HEAP, lsl #32
    // 0x745cd8: CheckStackOverflow
    //     0x745cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745cdc: cmp             SP, x16
    //     0x745ce0: b.ls            #0x745cf4
    // 0x745ce4: r0 = _handleStatusBarTap()
    //     0x745ce4: bl              #0x745cfc  ; [package:flutter/src/cupertino/page_scaffold.dart] _CupertinoPageScaffoldState::_handleStatusBarTap
    // 0x745ce8: LeaveFrame
    //     0x745ce8: mov             SP, fp
    //     0x745cec: ldp             fp, lr, [SP], #0x10
    // 0x745cf0: ret
    //     0x745cf0: ret             
    // 0x745cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745cf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745cf8: b               #0x745ce4
  }
  _ _handleStatusBarTap(/* No info */) {
    // ** addr: 0x745cfc, size: 0x78
    // 0x745cfc: EnterFrame
    //     0x745cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x745d00: mov             fp, SP
    // 0x745d04: CheckStackOverflow
    //     0x745d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745d08: cmp             SP, x16
    //     0x745d0c: b.ls            #0x745d68
    // 0x745d10: LoadField: r0 = r1->field_f
    //     0x745d10: ldur            w0, [x1, #0xf]
    // 0x745d14: DecompressPointer r0
    //     0x745d14: add             x0, x0, HEAP, lsl #32
    // 0x745d18: cmp             w0, NULL
    // 0x745d1c: b.eq            #0x745d70
    // 0x745d20: mov             x1, x0
    // 0x745d24: r0 = maybeOf()
    //     0x745d24: bl              #0x50209c  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x745d28: cmp             w0, NULL
    // 0x745d2c: b.eq            #0x745d58
    // 0x745d30: LoadField: r1 = r0->field_3b
    //     0x745d30: ldur            w1, [x0, #0x3b]
    // 0x745d34: DecompressPointer r1
    //     0x745d34: add             x1, x1, HEAP, lsl #32
    // 0x745d38: LoadField: r2 = r1->field_b
    //     0x745d38: ldur            w2, [x1, #0xb]
    // 0x745d3c: cbz             w2, #0x745d58
    // 0x745d40: mov             x1, x0
    // 0x745d44: d0 = 0.000000
    //     0x745d44: eor             v0.16b, v0.16b, v0.16b
    // 0x745d48: r2 = Instance_Cubic
    //     0x745d48: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab98] Obj!Cubic@95b2f1
    //     0x745d4c: ldr             x2, [x2, #0xb98]
    // 0x745d50: r3 = Instance_Duration
    //     0x745d50: ldr             x3, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!Duration@974701
    // 0x745d54: r0 = animateTo()
    //     0x745d54: bl              #0x466760  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x745d58: r0 = Null
    //     0x745d58: mov             x0, NULL
    // 0x745d5c: LeaveFrame
    //     0x745d5c: mov             SP, fp
    //     0x745d60: ldp             fp, lr, [SP], #0x10
    // 0x745d64: ret
    //     0x745d64: ret             
    // 0x745d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745d68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745d6c: b               #0x745d10
    // 0x745d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745d70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3339, size: 0x14, field offset: 0x10
//   const constructor, 
class CupertinoPageScaffoldBackgroundColor extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x5296e0, size: 0xac
    // 0x5296e0: EnterFrame
    //     0x5296e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5296e4: mov             fp, SP
    // 0x5296e8: AllocStack(0x20)
    //     0x5296e8: sub             SP, SP, #0x20
    // 0x5296ec: SetupParameters(CupertinoPageScaffoldBackgroundColor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5296ec: mov             x4, x1
    //     0x5296f0: mov             x3, x2
    //     0x5296f4: stur            x1, [fp, #-8]
    //     0x5296f8: stur            x2, [fp, #-0x10]
    // 0x5296fc: CheckStackOverflow
    //     0x5296fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529700: cmp             SP, x16
    //     0x529704: b.ls            #0x529784
    // 0x529708: mov             x0, x3
    // 0x52970c: r2 = Null
    //     0x52970c: mov             x2, NULL
    // 0x529710: r1 = Null
    //     0x529710: mov             x1, NULL
    // 0x529714: r4 = 60
    //     0x529714: movz            x4, #0x3c
    // 0x529718: branchIfSmi(r0, 0x529724)
    //     0x529718: tbz             w0, #0, #0x529724
    // 0x52971c: r4 = LoadClassIdInstr(r0)
    //     0x52971c: ldur            x4, [x0, #-1]
    //     0x529720: ubfx            x4, x4, #0xc, #0x14
    // 0x529724: cmp             x4, #0xd0b
    // 0x529728: b.eq            #0x529740
    // 0x52972c: r8 = CupertinoPageScaffoldBackgroundColor
    //     0x52972c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37da8] Type: CupertinoPageScaffoldBackgroundColor
    //     0x529730: ldr             x8, [x8, #0xda8]
    // 0x529734: r3 = Null
    //     0x529734: add             x3, PP, #0x37, lsl #12  ; [pp+0x37db0] Null
    //     0x529738: ldr             x3, [x3, #0xdb0]
    // 0x52973c: r0 = DefaultTypeTest()
    //     0x52973c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x529740: ldur            x0, [fp, #-8]
    // 0x529744: LoadField: r1 = r0->field_f
    //     0x529744: ldur            w1, [x0, #0xf]
    // 0x529748: DecompressPointer r1
    //     0x529748: add             x1, x1, HEAP, lsl #32
    // 0x52974c: ldur            x0, [fp, #-0x10]
    // 0x529750: LoadField: r2 = r0->field_f
    //     0x529750: ldur            w2, [x0, #0xf]
    // 0x529754: DecompressPointer r2
    //     0x529754: add             x2, x2, HEAP, lsl #32
    // 0x529758: r0 = LoadClassIdInstr(r1)
    //     0x529758: ldur            x0, [x1, #-1]
    //     0x52975c: ubfx            x0, x0, #0xc, #0x14
    // 0x529760: stp             x2, x1, [SP]
    // 0x529764: mov             lr, x0
    // 0x529768: ldr             lr, [x21, lr, lsl #3]
    // 0x52976c: blr             lr
    // 0x529770: eor             x1, x0, #0x10
    // 0x529774: mov             x0, x1
    // 0x529778: LeaveFrame
    //     0x529778: mov             SP, fp
    //     0x52977c: ldp             fp, lr, [SP], #0x10
    // 0x529780: ret
    //     0x529780: ret             
    // 0x529784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529784: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529788: b               #0x529708
  }
}

// class id: 3526, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoPageScaffold extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x809fc0, size: 0x24
    // 0x809fc0: EnterFrame
    //     0x809fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x809fc4: mov             fp, SP
    // 0x809fc8: mov             x0, x1
    // 0x809fcc: r1 = <CupertinoPageScaffold>
    //     0x809fcc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34880] TypeArguments: <CupertinoPageScaffold>
    //     0x809fd0: ldr             x1, [x1, #0x880]
    // 0x809fd4: r0 = _CupertinoPageScaffoldState()
    //     0x809fd4: bl              #0x809fe4  ; Allocate_CupertinoPageScaffoldStateStub -> _CupertinoPageScaffoldState (size=0x14)
    // 0x809fd8: LeaveFrame
    //     0x809fd8: mov             SP, fp
    //     0x809fdc: ldp             fp, lr, [SP], #0x10
    // 0x809fe0: ret
    //     0x809fe0: ret             
  }
}
