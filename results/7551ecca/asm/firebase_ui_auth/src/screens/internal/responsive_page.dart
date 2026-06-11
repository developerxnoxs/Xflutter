// lib: , url: package:firebase_ui_auth/src/screens/internal/responsive_page.dart

// class id: 1048945, size: 0x8
class :: {
}

// class id: 2744, size: 0x20, field offset: 0x14
class _ResponsivePageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x737e00, size: 0xf8
    // 0x737e00: EnterFrame
    //     0x737e00: stp             fp, lr, [SP, #-0x10]!
    //     0x737e04: mov             fp, SP
    // 0x737e08: AllocStack(0x18)
    //     0x737e08: sub             SP, SP, #0x18
    // 0x737e0c: SetupParameters(_ResponsivePageState this /* r1 => r1, fp-0x8 */)
    //     0x737e0c: stur            x1, [fp, #-8]
    // 0x737e10: r1 = 3
    //     0x737e10: movz            x1, #0x3
    // 0x737e14: r0 = AllocateContext()
    //     0x737e14: bl              #0x975b3c  ; AllocateContextStub
    // 0x737e18: mov             x1, x0
    // 0x737e1c: ldur            x0, [fp, #-8]
    // 0x737e20: stur            x1, [fp, #-0x18]
    // 0x737e24: StoreField: r1->field_f = r0
    //     0x737e24: stur            w0, [x1, #0xf]
    // 0x737e28: LoadField: r2 = r0->field_b
    //     0x737e28: ldur            w2, [x0, #0xb]
    // 0x737e2c: DecompressPointer r2
    //     0x737e2c: add             x2, x2, HEAP, lsl #32
    // 0x737e30: cmp             w2, NULL
    // 0x737e34: b.eq            #0x737ed0
    // 0x737e38: LoadField: d0 = r2->field_1f
    //     0x737e38: ldur            d0, [x2, #0x1f]
    // 0x737e3c: r3 = inline_Allocate_Double()
    //     0x737e3c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x737e40: add             x3, x3, #0x10
    //     0x737e44: cmp             x4, x3
    //     0x737e48: b.ls            #0x737ed4
    //     0x737e4c: str             x3, [THR, #0x50]  ; THR::top
    //     0x737e50: sub             x3, x3, #0xf
    //     0x737e54: movz            x4, #0xe15c
    //     0x737e58: movk            x4, #0x3, lsl #16
    //     0x737e5c: stur            x4, [x3, #-1]
    // 0x737e60: StoreField: r3->field_7 = d0
    //     0x737e60: stur            d0, [x3, #7]
    // 0x737e64: StoreField: r1->field_13 = r3
    //     0x737e64: stur            w3, [x1, #0x13]
    // 0x737e68: LoadField: r3 = r0->field_1b
    //     0x737e68: ldur            w3, [x0, #0x1b]
    // 0x737e6c: DecompressPointer r3
    //     0x737e6c: add             x3, x3, HEAP, lsl #32
    // 0x737e70: stur            x3, [fp, #-0x10]
    // 0x737e74: LoadField: r0 = r2->field_b
    //     0x737e74: ldur            w0, [x2, #0xb]
    // 0x737e78: DecompressPointer r0
    //     0x737e78: add             x0, x0, HEAP, lsl #32
    // 0x737e7c: stur            x0, [fp, #-8]
    // 0x737e80: r0 = KeyedSubtree()
    //     0x737e80: bl              #0x737f18  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x737e84: mov             x1, x0
    // 0x737e88: ldur            x0, [fp, #-8]
    // 0x737e8c: StoreField: r1->field_b = r0
    //     0x737e8c: stur            w0, [x1, #0xb]
    // 0x737e90: ldur            x0, [fp, #-0x10]
    // 0x737e94: StoreField: r1->field_7 = r0
    //     0x737e94: stur            w0, [x1, #7]
    // 0x737e98: ldur            x2, [fp, #-0x18]
    // 0x737e9c: ArrayStore: r2[0] = r1  ; List_4
    //     0x737e9c: stur            w1, [x2, #0x17]
    // 0x737ea0: r1 = Function '<anonymous closure>':.
    //     0x737ea0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f10] AnonymousClosure: (0x737f24), in [package:firebase_ui_auth/src/screens/internal/responsive_page.dart] _ResponsivePageState::build (0x737e00)
    //     0x737ea4: ldr             x1, [x1, #0xf10]
    // 0x737ea8: r0 = AllocateClosure()
    //     0x737ea8: bl              #0x975f00  ; AllocateClosureStub
    // 0x737eac: r1 = <BoxConstraints>
    //     0x737eac: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x737eb0: ldr             x1, [x1, #0xf50]
    // 0x737eb4: stur            x0, [fp, #-8]
    // 0x737eb8: r0 = LayoutBuilder()
    //     0x737eb8: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x737ebc: ldur            x1, [fp, #-8]
    // 0x737ec0: StoreField: r0->field_f = r1
    //     0x737ec0: stur            w1, [x0, #0xf]
    // 0x737ec4: LeaveFrame
    //     0x737ec4: mov             SP, fp
    //     0x737ec8: ldp             fp, lr, [SP], #0x10
    // 0x737ecc: ret
    //     0x737ecc: ret             
    // 0x737ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737ed0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x737ed4: SaveReg d0
    //     0x737ed4: str             q0, [SP, #-0x10]!
    // 0x737ed8: stp             x1, x2, [SP, #-0x10]!
    // 0x737edc: SaveReg r0
    //     0x737edc: str             x0, [SP, #-8]!
    // 0x737ee0: r0 = AllocateDouble()
    //     0x737ee0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x737ee4: mov             x3, x0
    // 0x737ee8: RestoreReg r0
    //     0x737ee8: ldr             x0, [SP], #8
    // 0x737eec: ldp             x1, x2, [SP], #0x10
    // 0x737ef0: RestoreReg d0
    //     0x737ef0: ldr             q0, [SP], #0x10
    // 0x737ef4: b               #0x737e60
  }
  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x737f24, size: 0x794
    // 0x737f24: EnterFrame
    //     0x737f24: stp             fp, lr, [SP, #-0x10]!
    //     0x737f28: mov             fp, SP
    // 0x737f2c: AllocStack(0x60)
    //     0x737f2c: sub             SP, SP, #0x60
    // 0x737f30: SetupParameters([dynamic _ /* r0 */])
    //     0x737f30: ldr             x0, [fp, #0x20]
    //     0x737f34: ldur            w2, [x0, #0x17]
    //     0x737f38: add             x2, x2, HEAP, lsl #32
    //     0x737f3c: stur            x2, [fp, #-8]
    // 0x737f40: CheckStackOverflow
    //     0x737f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737f44: cmp             SP, x16
    //     0x737f48: b.ls            #0x73869c
    // 0x737f4c: ldr             x1, [fp, #0x10]
    // 0x737f50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x737f50: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x737f54: r0 = constrainWidth()
    //     0x737f54: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x737f58: ldr             x1, [fp, #0x10]
    // 0x737f5c: stur            d0, [fp, #-0x50]
    // 0x737f60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x737f60: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x737f64: r0 = constrainHeight()
    //     0x737f64: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x737f68: ldur            x0, [fp, #-8]
    // 0x737f6c: LoadField: r1 = r0->field_13
    //     0x737f6c: ldur            w1, [x0, #0x13]
    // 0x737f70: DecompressPointer r1
    //     0x737f70: add             x1, x1, HEAP, lsl #32
    // 0x737f74: LoadField: d0 = r1->field_7
    //     0x737f74: ldur            d0, [x1, #7]
    // 0x737f78: ldur            d1, [fp, #-0x50]
    // 0x737f7c: stur            d0, [fp, #-0x58]
    // 0x737f80: fcmp            d1, d0
    // 0x737f84: b.le            #0x738248
    // 0x737f88: LoadField: r1 = r0->field_f
    //     0x737f88: ldur            w1, [x0, #0xf]
    // 0x737f8c: DecompressPointer r1
    //     0x737f8c: add             x1, x1, HEAP, lsl #32
    // 0x737f90: LoadField: r2 = r1->field_b
    //     0x737f90: ldur            w2, [x1, #0xb]
    // 0x737f94: DecompressPointer r2
    //     0x737f94: add             x2, x2, HEAP, lsl #32
    // 0x737f98: cmp             w2, NULL
    // 0x737f9c: b.eq            #0x7386a4
    // 0x737fa0: ldr             x1, [fp, #0x10]
    // 0x737fa4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x737fa4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x737fa8: r0 = constrainWidth()
    //     0x737fa8: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x737fac: ldr             x1, [fp, #0x10]
    // 0x737fb0: stur            d0, [fp, #-0x50]
    // 0x737fb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x737fb4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x737fb8: r0 = constrainHeight()
    //     0x737fb8: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x737fbc: r0 = BoxConstraints()
    //     0x737fbc: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x737fc0: stur            x0, [fp, #-0x10]
    // 0x737fc4: StoreField: r0->field_7 = rZR
    //     0x737fc4: stur            xzr, [x0, #7]
    // 0x737fc8: ldur            d0, [fp, #-0x50]
    // 0x737fcc: StoreField: r0->field_f = d0
    //     0x737fcc: stur            d0, [x0, #0xf]
    // 0x737fd0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x737fd0: stur            xzr, [x0, #0x17]
    // 0x737fd4: d0 = inf
    //     0x737fd4: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x737fd8: StoreField: r0->field_1f = d0
    //     0x737fd8: stur            d0, [x0, #0x1f]
    // 0x737fdc: ldur            x3, [fp, #-8]
    // 0x737fe0: LoadField: r1 = r3->field_f
    //     0x737fe0: ldur            w1, [x3, #0xf]
    // 0x737fe4: DecompressPointer r1
    //     0x737fe4: add             x1, x1, HEAP, lsl #32
    // 0x737fe8: LoadField: r2 = r1->field_b
    //     0x737fe8: ldur            w2, [x1, #0xb]
    // 0x737fec: DecompressPointer r2
    //     0x737fec: add             x2, x2, HEAP, lsl #32
    // 0x737ff0: cmp             w2, NULL
    // 0x737ff4: b.eq            #0x7386a8
    // 0x737ff8: r1 = <Widget>
    //     0x737ff8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x737ffc: r2 = 0
    //     0x737ffc: movz            x2, #0
    // 0x738000: r0 = _GrowableList()
    //     0x738000: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x738004: mov             x1, x0
    // 0x738008: ldur            x0, [fp, #-8]
    // 0x73800c: stur            x1, [fp, #-0x18]
    // 0x738010: LoadField: r2 = r0->field_f
    //     0x738010: ldur            w2, [x0, #0xf]
    // 0x738014: DecompressPointer r2
    //     0x738014: add             x2, x2, HEAP, lsl #32
    // 0x738018: LoadField: r3 = r2->field_b
    //     0x738018: ldur            w3, [x2, #0xb]
    // 0x73801c: DecompressPointer r3
    //     0x73801c: add             x3, x3, HEAP, lsl #32
    // 0x738020: cmp             w3, NULL
    // 0x738024: b.eq            #0x7386ac
    // 0x738028: r0 = BoxConstraints()
    //     0x738028: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x73802c: stur            x0, [fp, #-0x28]
    // 0x738030: StoreField: r0->field_7 = rZR
    //     0x738030: stur            xzr, [x0, #7]
    // 0x738034: ldur            d0, [fp, #-0x58]
    // 0x738038: StoreField: r0->field_f = d0
    //     0x738038: stur            d0, [x0, #0xf]
    // 0x73803c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x73803c: stur            xzr, [x0, #0x17]
    // 0x738040: d0 = inf
    //     0x738040: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x738044: StoreField: r0->field_1f = d0
    //     0x738044: stur            d0, [x0, #0x1f]
    // 0x738048: ldur            x2, [fp, #-8]
    // 0x73804c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x73804c: ldur            w1, [x2, #0x17]
    // 0x738050: DecompressPointer r1
    //     0x738050: add             x1, x1, HEAP, lsl #32
    // 0x738054: stur            x1, [fp, #-0x20]
    // 0x738058: r0 = ConstrainedBox()
    //     0x738058: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x73805c: mov             x1, x0
    // 0x738060: ldur            x0, [fp, #-0x28]
    // 0x738064: stur            x1, [fp, #-0x30]
    // 0x738068: StoreField: r1->field_f = r0
    //     0x738068: stur            w0, [x1, #0xf]
    // 0x73806c: ldur            x0, [fp, #-0x20]
    // 0x738070: StoreField: r1->field_b = r0
    //     0x738070: stur            w0, [x1, #0xb]
    // 0x738074: r0 = Center()
    //     0x738074: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x738078: mov             x3, x0
    // 0x73807c: r0 = Instance_Alignment
    //     0x73807c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x738080: ldr             x0, [x0, #0xf28]
    // 0x738084: stur            x3, [fp, #-0x20]
    // 0x738088: StoreField: r3->field_f = r0
    //     0x738088: stur            w0, [x3, #0xf]
    // 0x73808c: ldur            x1, [fp, #-0x30]
    // 0x738090: StoreField: r3->field_b = r1
    //     0x738090: stur            w1, [x3, #0xb]
    // 0x738094: r1 = Null
    //     0x738094: mov             x1, NULL
    // 0x738098: r2 = 2
    //     0x738098: movz            x2, #0x2
    // 0x73809c: r0 = AllocateArray()
    //     0x73809c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7380a0: mov             x2, x0
    // 0x7380a4: ldur            x0, [fp, #-0x20]
    // 0x7380a8: stur            x2, [fp, #-0x28]
    // 0x7380ac: StoreField: r2->field_f = r0
    //     0x7380ac: stur            w0, [x2, #0xf]
    // 0x7380b0: r1 = <Widget>
    //     0x7380b0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7380b4: r0 = AllocateGrowableArray()
    //     0x7380b4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7380b8: mov             x1, x0
    // 0x7380bc: ldur            x0, [fp, #-0x28]
    // 0x7380c0: stur            x1, [fp, #-0x20]
    // 0x7380c4: StoreField: r1->field_f = r0
    //     0x7380c4: stur            w0, [x1, #0xf]
    // 0x7380c8: r0 = 2
    //     0x7380c8: movz            x0, #0x2
    // 0x7380cc: StoreField: r1->field_b = r0
    //     0x7380cc: stur            w0, [x1, #0xb]
    // 0x7380d0: r0 = ListView()
    //     0x7380d0: bl              #0x6da8d4  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x7380d4: stur            x0, [fp, #-0x28]
    // 0x7380d8: r16 = true
    //     0x7380d8: add             x16, NULL, #0x20  ; true
    // 0x7380dc: str             x16, [SP]
    // 0x7380e0: mov             x1, x0
    // 0x7380e4: ldur            x2, [fp, #-0x20]
    // 0x7380e8: r4 = const [0, 0x3, 0x1, 0x2, shrinkWrap, 0x2, null]
    //     0x7380e8: add             x4, PP, #0x30, lsl #12  ; [pp+0x30f18] List(7) [0, 0x3, 0x1, 0x2, "shrinkWrap", 0x2, Null]
    //     0x7380ec: ldr             x4, [x4, #0xf18]
    // 0x7380f0: r0 = ListView()
    //     0x7380f0: bl              #0x7361b8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7380f4: r0 = Center()
    //     0x7380f4: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7380f8: mov             x2, x0
    // 0x7380fc: r0 = Instance_Alignment
    //     0x7380fc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x738100: ldr             x0, [x0, #0xf28]
    // 0x738104: stur            x2, [fp, #-0x20]
    // 0x738108: StoreField: r2->field_f = r0
    //     0x738108: stur            w0, [x2, #0xf]
    // 0x73810c: ldur            x1, [fp, #-0x28]
    // 0x738110: StoreField: r2->field_b = r1
    //     0x738110: stur            w1, [x2, #0xb]
    // 0x738114: r1 = <FlexParentData>
    //     0x738114: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x738118: ldr             x1, [x1, #0x780]
    // 0x73811c: r0 = Expanded()
    //     0x73811c: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x738120: mov             x2, x0
    // 0x738124: r0 = 1
    //     0x738124: movz            x0, #0x1
    // 0x738128: stur            x2, [fp, #-0x28]
    // 0x73812c: StoreField: r2->field_13 = r0
    //     0x73812c: stur            x0, [x2, #0x13]
    // 0x738130: r0 = Instance_FlexFit
    //     0x738130: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x738134: ldr             x0, [x0, #0x788]
    // 0x738138: StoreField: r2->field_1b = r0
    //     0x738138: stur            w0, [x2, #0x1b]
    // 0x73813c: ldur            x0, [fp, #-0x20]
    // 0x738140: StoreField: r2->field_b = r0
    //     0x738140: stur            w0, [x2, #0xb]
    // 0x738144: ldur            x0, [fp, #-0x18]
    // 0x738148: LoadField: r1 = r0->field_b
    //     0x738148: ldur            w1, [x0, #0xb]
    // 0x73814c: LoadField: r3 = r0->field_f
    //     0x73814c: ldur            w3, [x0, #0xf]
    // 0x738150: DecompressPointer r3
    //     0x738150: add             x3, x3, HEAP, lsl #32
    // 0x738154: LoadField: r4 = r3->field_b
    //     0x738154: ldur            w4, [x3, #0xb]
    // 0x738158: r3 = LoadInt32Instr(r1)
    //     0x738158: sbfx            x3, x1, #1, #0x1f
    // 0x73815c: stur            x3, [fp, #-0x38]
    // 0x738160: r1 = LoadInt32Instr(r4)
    //     0x738160: sbfx            x1, x4, #1, #0x1f
    // 0x738164: cmp             x3, x1
    // 0x738168: b.ne            #0x738174
    // 0x73816c: mov             x1, x0
    // 0x738170: r0 = _growToNextCapacity()
    //     0x738170: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x738174: ldur            x4, [fp, #-0x10]
    // 0x738178: ldur            x2, [fp, #-0x18]
    // 0x73817c: ldur            x3, [fp, #-0x38]
    // 0x738180: add             x0, x3, #1
    // 0x738184: lsl             x1, x0, #1
    // 0x738188: StoreField: r2->field_b = r1
    //     0x738188: stur            w1, [x2, #0xb]
    // 0x73818c: LoadField: r1 = r2->field_f
    //     0x73818c: ldur            w1, [x2, #0xf]
    // 0x738190: DecompressPointer r1
    //     0x738190: add             x1, x1, HEAP, lsl #32
    // 0x738194: ldur            x0, [fp, #-0x28]
    // 0x738198: ArrayStore: r1[r3] = r0  ; List_4
    //     0x738198: add             x25, x1, x3, lsl #2
    //     0x73819c: add             x25, x25, #0xf
    //     0x7381a0: str             w0, [x25]
    //     0x7381a4: tbz             w0, #0, #0x7381c0
    //     0x7381a8: ldurb           w16, [x1, #-1]
    //     0x7381ac: ldurb           w17, [x0, #-1]
    //     0x7381b0: and             x16, x17, x16, lsr #2
    //     0x7381b4: tst             x16, HEAP, lsr #32
    //     0x7381b8: b.eq            #0x7381c0
    //     0x7381bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7381c0: r0 = Row()
    //     0x7381c0: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x7381c4: mov             x1, x0
    // 0x7381c8: r0 = Instance_Axis
    //     0x7381c8: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7381cc: stur            x1, [fp, #-0x20]
    // 0x7381d0: StoreField: r1->field_f = r0
    //     0x7381d0: stur            w0, [x1, #0xf]
    // 0x7381d4: r0 = Instance_MainAxisAlignment
    //     0x7381d4: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7381d8: StoreField: r1->field_13 = r0
    //     0x7381d8: stur            w0, [x1, #0x13]
    // 0x7381dc: r0 = Instance_MainAxisSize
    //     0x7381dc: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7381e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7381e0: stur            w0, [x1, #0x17]
    // 0x7381e4: r0 = Instance_CrossAxisAlignment
    //     0x7381e4: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7381e8: StoreField: r1->field_1b = r0
    //     0x7381e8: stur            w0, [x1, #0x1b]
    // 0x7381ec: r0 = Instance_VerticalDirection
    //     0x7381ec: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7381f0: StoreField: r1->field_23 = r0
    //     0x7381f0: stur            w0, [x1, #0x23]
    // 0x7381f4: r0 = Instance_Clip
    //     0x7381f4: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7381f8: StoreField: r1->field_2b = r0
    //     0x7381f8: stur            w0, [x1, #0x2b]
    // 0x7381fc: StoreField: r1->field_2f = rZR
    //     0x7381fc: stur            xzr, [x1, #0x2f]
    // 0x738200: ldur            x0, [fp, #-0x18]
    // 0x738204: StoreField: r1->field_b = r0
    //     0x738204: stur            w0, [x1, #0xb]
    // 0x738208: r0 = ConstrainedBox()
    //     0x738208: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x73820c: mov             x1, x0
    // 0x738210: ldur            x0, [fp, #-0x10]
    // 0x738214: stur            x1, [fp, #-0x18]
    // 0x738218: StoreField: r1->field_f = r0
    //     0x738218: stur            w0, [x1, #0xf]
    // 0x73821c: ldur            x0, [fp, #-0x20]
    // 0x738220: StoreField: r1->field_b = r0
    //     0x738220: stur            w0, [x1, #0xb]
    // 0x738224: r0 = Center()
    //     0x738224: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x738228: r3 = Instance_Alignment
    //     0x738228: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x73822c: ldr             x3, [x3, #0xf28]
    // 0x738230: StoreField: r0->field_f = r3
    //     0x738230: stur            w3, [x0, #0xf]
    // 0x738234: ldur            x1, [fp, #-0x18]
    // 0x738238: StoreField: r0->field_b = r1
    //     0x738238: stur            w1, [x0, #0xb]
    // 0x73823c: LeaveFrame
    //     0x73823c: mov             SP, fp
    //     0x738240: ldp             fp, lr, [SP], #0x10
    // 0x738244: ret
    //     0x738244: ret             
    // 0x738248: mov             x2, x0
    // 0x73824c: r0 = 2
    //     0x73824c: movz            x0, #0x2
    // 0x738250: r3 = Instance_Alignment
    //     0x738250: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x738254: ldr             x3, [x3, #0xf28]
    // 0x738258: LoadField: r1 = r2->field_f
    //     0x738258: ldur            w1, [x2, #0xf]
    // 0x73825c: DecompressPointer r1
    //     0x73825c: add             x1, x1, HEAP, lsl #32
    // 0x738260: LoadField: r4 = r1->field_b
    //     0x738260: ldur            w4, [x1, #0xb]
    // 0x738264: DecompressPointer r4
    //     0x738264: add             x4, x4, HEAP, lsl #32
    // 0x738268: cmp             w4, NULL
    // 0x73826c: b.eq            #0x7386b0
    // 0x738270: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x738270: ldur            w1, [x4, #0x17]
    // 0x738274: DecompressPointer r1
    //     0x738274: add             x1, x1, HEAP, lsl #32
    // 0x738278: cmp             w1, NULL
    // 0x73827c: b.eq            #0x738608
    // 0x738280: ldr             x1, [fp, #0x18]
    // 0x738284: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x738284: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x738288: r0 = _of()
    //     0x738288: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x73828c: LoadField: r1 = r0->field_27
    //     0x73828c: ldur            w1, [x0, #0x27]
    // 0x738290: DecompressPointer r1
    //     0x738290: add             x1, x1, HEAP, lsl #32
    // 0x738294: LoadField: d0 = r1->field_f
    //     0x738294: ldur            d0, [x1, #0xf]
    // 0x738298: stur            d0, [fp, #-0x50]
    // 0x73829c: r0 = EdgeInsets()
    //     0x73829c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7382a0: stur            x0, [fp, #-0x20]
    // 0x7382a4: StoreField: r0->field_7 = rZR
    //     0x7382a4: stur            xzr, [x0, #7]
    // 0x7382a8: ldur            d0, [fp, #-0x50]
    // 0x7382ac: StoreField: r0->field_f = d0
    //     0x7382ac: stur            d0, [x0, #0xf]
    // 0x7382b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7382b0: stur            xzr, [x0, #0x17]
    // 0x7382b4: StoreField: r0->field_1f = rZR
    //     0x7382b4: stur            xzr, [x0, #0x1f]
    // 0x7382b8: ldur            x3, [fp, #-8]
    // 0x7382bc: LoadField: r4 = r3->field_f
    //     0x7382bc: ldur            w4, [x3, #0xf]
    // 0x7382c0: DecompressPointer r4
    //     0x7382c0: add             x4, x4, HEAP, lsl #32
    // 0x7382c4: stur            x4, [fp, #-0x18]
    // 0x7382c8: LoadField: r5 = r4->field_13
    //     0x7382c8: ldur            w5, [x4, #0x13]
    // 0x7382cc: DecompressPointer r5
    //     0x7382cc: add             x5, x5, HEAP, lsl #32
    // 0x7382d0: stur            x5, [fp, #-0x10]
    // 0x7382d4: r1 = <Widget>
    //     0x7382d4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7382d8: r2 = 0
    //     0x7382d8: movz            x2, #0
    // 0x7382dc: r0 = _GrowableList()
    //     0x7382dc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7382e0: mov             x1, x0
    // 0x7382e4: ldur            x0, [fp, #-8]
    // 0x7382e8: stur            x1, [fp, #-0x30]
    // 0x7382ec: LoadField: r2 = r0->field_f
    //     0x7382ec: ldur            w2, [x0, #0xf]
    // 0x7382f0: DecompressPointer r2
    //     0x7382f0: add             x2, x2, HEAP, lsl #32
    // 0x7382f4: LoadField: r3 = r2->field_b
    //     0x7382f4: ldur            w3, [x2, #0xb]
    // 0x7382f8: DecompressPointer r3
    //     0x7382f8: add             x3, x3, HEAP, lsl #32
    // 0x7382fc: cmp             w3, NULL
    // 0x738300: b.eq            #0x7386b4
    // 0x738304: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x738304: ldur            w2, [x3, #0x17]
    // 0x738308: DecompressPointer r2
    //     0x738308: add             x2, x2, HEAP, lsl #32
    // 0x73830c: stur            x2, [fp, #-0x28]
    // 0x738310: cmp             w2, NULL
    // 0x738314: b.eq            #0x7383f4
    // 0x738318: LoadField: r4 = r3->field_1b
    //     0x738318: ldur            w4, [x3, #0x1b]
    // 0x73831c: DecompressPointer r4
    //     0x73831c: add             x4, x4, HEAP, lsl #32
    // 0x738320: cmp             w4, NULL
    // 0x738324: b.ne            #0x738334
    // 0x738328: d0 = 150.000000
    //     0x738328: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f20] IMM: double(150) from 0x4062c00000000000
    //     0x73832c: ldr             d0, [x17, #0xf20]
    // 0x738330: b               #0x738338
    // 0x738334: LoadField: d0 = r4->field_7
    //     0x738334: ldur            d0, [x4, #7]
    // 0x738338: stur            d0, [fp, #-0x50]
    // 0x73833c: r0 = HeaderImageSliverDelegate()
    //     0x73833c: bl              #0x738708  ; AllocateHeaderImageSliverDelegateStub -> HeaderImageSliverDelegate (size=0x14)
    // 0x738340: mov             x1, x0
    // 0x738344: ldur            x0, [fp, #-0x28]
    // 0x738348: stur            x1, [fp, #-0x40]
    // 0x73834c: StoreField: r1->field_7 = r0
    //     0x73834c: stur            w0, [x1, #7]
    // 0x738350: ldur            d0, [fp, #-0x50]
    // 0x738354: StoreField: r1->field_b = d0
    //     0x738354: stur            d0, [x1, #0xb]
    // 0x738358: r0 = SliverPersistentHeader()
    //     0x738358: bl              #0x7386fc  ; AllocateSliverPersistentHeaderStub -> SliverPersistentHeader (size=0x18)
    // 0x73835c: mov             x2, x0
    // 0x738360: ldur            x0, [fp, #-0x40]
    // 0x738364: stur            x2, [fp, #-0x28]
    // 0x738368: StoreField: r2->field_b = r0
    //     0x738368: stur            w0, [x2, #0xb]
    // 0x73836c: r0 = false
    //     0x73836c: add             x0, NULL, #0x30  ; false
    // 0x738370: StoreField: r2->field_f = r0
    //     0x738370: stur            w0, [x2, #0xf]
    // 0x738374: StoreField: r2->field_13 = r0
    //     0x738374: stur            w0, [x2, #0x13]
    // 0x738378: ldur            x3, [fp, #-0x30]
    // 0x73837c: LoadField: r1 = r3->field_b
    //     0x73837c: ldur            w1, [x3, #0xb]
    // 0x738380: LoadField: r4 = r3->field_f
    //     0x738380: ldur            w4, [x3, #0xf]
    // 0x738384: DecompressPointer r4
    //     0x738384: add             x4, x4, HEAP, lsl #32
    // 0x738388: LoadField: r5 = r4->field_b
    //     0x738388: ldur            w5, [x4, #0xb]
    // 0x73838c: r4 = LoadInt32Instr(r1)
    //     0x73838c: sbfx            x4, x1, #1, #0x1f
    // 0x738390: stur            x4, [fp, #-0x38]
    // 0x738394: r1 = LoadInt32Instr(r5)
    //     0x738394: sbfx            x1, x5, #1, #0x1f
    // 0x738398: cmp             x4, x1
    // 0x73839c: b.ne            #0x7383a8
    // 0x7383a0: mov             x1, x3
    // 0x7383a4: r0 = _growToNextCapacity()
    //     0x7383a4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7383a8: ldur            x2, [fp, #-0x30]
    // 0x7383ac: ldur            x3, [fp, #-0x38]
    // 0x7383b0: add             x0, x3, #1
    // 0x7383b4: lsl             x1, x0, #1
    // 0x7383b8: StoreField: r2->field_b = r1
    //     0x7383b8: stur            w1, [x2, #0xb]
    // 0x7383bc: LoadField: r1 = r2->field_f
    //     0x7383bc: ldur            w1, [x2, #0xf]
    // 0x7383c0: DecompressPointer r1
    //     0x7383c0: add             x1, x1, HEAP, lsl #32
    // 0x7383c4: ldur            x0, [fp, #-0x28]
    // 0x7383c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7383c8: add             x25, x1, x3, lsl #2
    //     0x7383cc: add             x25, x25, #0xf
    //     0x7383d0: str             w0, [x25]
    //     0x7383d4: tbz             w0, #0, #0x7383f0
    //     0x7383d8: ldurb           w16, [x1, #-1]
    //     0x7383dc: ldurb           w17, [x0, #-1]
    //     0x7383e0: and             x16, x17, x16, lsr #2
    //     0x7383e4: tst             x16, HEAP, lsr #32
    //     0x7383e8: b.eq            #0x7383f0
    //     0x7383ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7383f0: b               #0x7383f8
    // 0x7383f4: mov             x2, x1
    // 0x7383f8: ldur            x1, [fp, #-8]
    // 0x7383fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7383fc: ldur            w0, [x1, #0x17]
    // 0x738400: DecompressPointer r0
    //     0x738400: add             x0, x0, HEAP, lsl #32
    // 0x738404: stur            x0, [fp, #-0x40]
    // 0x738408: LoadField: r3 = r1->field_f
    //     0x738408: ldur            w3, [x1, #0xf]
    // 0x73840c: DecompressPointer r3
    //     0x73840c: add             x3, x3, HEAP, lsl #32
    // 0x738410: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x738410: ldur            w4, [x3, #0x17]
    // 0x738414: DecompressPointer r4
    //     0x738414: add             x4, x4, HEAP, lsl #32
    // 0x738418: stur            x4, [fp, #-0x28]
    // 0x73841c: r1 = <double>
    //     0x73841c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x738420: r0 = ValueListenableBuilder()
    //     0x738420: bl              #0x57b854  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x738424: mov             x3, x0
    // 0x738428: ldur            x0, [fp, #-0x28]
    // 0x73842c: stur            x3, [fp, #-0x48]
    // 0x738430: StoreField: r3->field_f = r0
    //     0x738430: stur            w0, [x3, #0xf]
    // 0x738434: r1 = Function '<anonymous closure>':.
    //     0x738434: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f28] AnonymousClosure: (0x73888c), in [package:firebase_ui_auth/src/screens/internal/responsive_page.dart] _ResponsivePageState::build (0x737e00)
    //     0x738438: ldr             x1, [x1, #0xf28]
    // 0x73843c: r2 = Null
    //     0x73843c: mov             x2, NULL
    // 0x738440: r0 = AllocateClosure()
    //     0x738440: bl              #0x975f00  ; AllocateClosureStub
    // 0x738444: mov             x1, x0
    // 0x738448: ldur            x0, [fp, #-0x48]
    // 0x73844c: StoreField: r0->field_13 = r1
    //     0x73844c: stur            w1, [x0, #0x13]
    // 0x738450: r1 = Null
    //     0x738450: mov             x1, NULL
    // 0x738454: r2 = 4
    //     0x738454: movz            x2, #0x4
    // 0x738458: r0 = AllocateArray()
    //     0x738458: bl              #0x976bcc  ; AllocateArrayStub
    // 0x73845c: mov             x2, x0
    // 0x738460: ldur            x0, [fp, #-0x40]
    // 0x738464: stur            x2, [fp, #-0x28]
    // 0x738468: StoreField: r2->field_f = r0
    //     0x738468: stur            w0, [x2, #0xf]
    // 0x73846c: ldur            x0, [fp, #-0x48]
    // 0x738470: StoreField: r2->field_13 = r0
    //     0x738470: stur            w0, [x2, #0x13]
    // 0x738474: r1 = <Widget>
    //     0x738474: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x738478: r0 = AllocateGrowableArray()
    //     0x738478: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x73847c: mov             x1, x0
    // 0x738480: ldur            x0, [fp, #-0x28]
    // 0x738484: stur            x1, [fp, #-0x40]
    // 0x738488: StoreField: r1->field_f = r0
    //     0x738488: stur            w0, [x1, #0xf]
    // 0x73848c: r0 = 4
    //     0x73848c: movz            x0, #0x4
    // 0x738490: StoreField: r1->field_b = r0
    //     0x738490: stur            w0, [x1, #0xb]
    // 0x738494: r0 = SliverChildListDelegate()
    //     0x738494: bl              #0x736484  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x738498: mov             x1, x0
    // 0x73849c: ldur            x0, [fp, #-0x40]
    // 0x7384a0: stur            x1, [fp, #-0x28]
    // 0x7384a4: StoreField: r1->field_1f = r0
    //     0x7384a4: stur            w0, [x1, #0x1f]
    // 0x7384a8: r0 = true
    //     0x7384a8: add             x0, NULL, #0x20  ; true
    // 0x7384ac: StoreField: r1->field_7 = r0
    //     0x7384ac: stur            w0, [x1, #7]
    // 0x7384b0: StoreField: r1->field_b = r0
    //     0x7384b0: stur            w0, [x1, #0xb]
    // 0x7384b4: StoreField: r1->field_f = r0
    //     0x7384b4: stur            w0, [x1, #0xf]
    // 0x7384b8: r0 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@282070758': static.
    //     0x7384b8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25490] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@282070758': static. (0x7f3dc7d71cec)
    //     0x7384bc: ldr             x0, [x0, #0x490]
    // 0x7384c0: StoreField: r1->field_1b = r0
    //     0x7384c0: stur            w0, [x1, #0x1b]
    // 0x7384c4: StoreField: r1->field_13 = rZR
    //     0x7384c4: stur            xzr, [x1, #0x13]
    // 0x7384c8: r0 = SliverList()
    //     0x7384c8: bl              #0x7386f0  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x7384cc: mov             x2, x0
    // 0x7384d0: ldur            x0, [fp, #-0x28]
    // 0x7384d4: stur            x2, [fp, #-0x40]
    // 0x7384d8: StoreField: r2->field_b = r0
    //     0x7384d8: stur            w0, [x2, #0xb]
    // 0x7384dc: ldur            x0, [fp, #-0x30]
    // 0x7384e0: LoadField: r1 = r0->field_b
    //     0x7384e0: ldur            w1, [x0, #0xb]
    // 0x7384e4: LoadField: r3 = r0->field_f
    //     0x7384e4: ldur            w3, [x0, #0xf]
    // 0x7384e8: DecompressPointer r3
    //     0x7384e8: add             x3, x3, HEAP, lsl #32
    // 0x7384ec: LoadField: r4 = r3->field_b
    //     0x7384ec: ldur            w4, [x3, #0xb]
    // 0x7384f0: r3 = LoadInt32Instr(r1)
    //     0x7384f0: sbfx            x3, x1, #1, #0x1f
    // 0x7384f4: stur            x3, [fp, #-0x38]
    // 0x7384f8: r1 = LoadInt32Instr(r4)
    //     0x7384f8: sbfx            x1, x4, #1, #0x1f
    // 0x7384fc: cmp             x3, x1
    // 0x738500: b.ne            #0x73850c
    // 0x738504: mov             x1, x0
    // 0x738508: r0 = _growToNextCapacity()
    //     0x738508: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73850c: ldur            x4, [fp, #-0x20]
    // 0x738510: ldur            x5, [fp, #-0x10]
    // 0x738514: ldur            x2, [fp, #-0x30]
    // 0x738518: ldur            x3, [fp, #-0x38]
    // 0x73851c: add             x0, x3, #1
    // 0x738520: lsl             x1, x0, #1
    // 0x738524: StoreField: r2->field_b = r1
    //     0x738524: stur            w1, [x2, #0xb]
    // 0x738528: LoadField: r1 = r2->field_f
    //     0x738528: ldur            w1, [x2, #0xf]
    // 0x73852c: DecompressPointer r1
    //     0x73852c: add             x1, x1, HEAP, lsl #32
    // 0x738530: ldur            x0, [fp, #-0x40]
    // 0x738534: ArrayStore: r1[r3] = r0  ; List_4
    //     0x738534: add             x25, x1, x3, lsl #2
    //     0x738538: add             x25, x25, #0xf
    //     0x73853c: str             w0, [x25]
    //     0x738540: tbz             w0, #0, #0x73855c
    //     0x738544: ldurb           w16, [x1, #-1]
    //     0x738548: ldurb           w17, [x0, #-1]
    //     0x73854c: and             x16, x17, x16, lsr #2
    //     0x738550: tst             x16, HEAP, lsr #32
    //     0x738554: b.eq            #0x73855c
    //     0x738558: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x73855c: r0 = CustomScrollView()
    //     0x73855c: bl              #0x7386e4  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x54)
    // 0x738560: mov             x1, x0
    // 0x738564: ldur            x0, [fp, #-0x30]
    // 0x738568: stur            x1, [fp, #-0x28]
    // 0x73856c: StoreField: r1->field_4f = r0
    //     0x73856c: stur            w0, [x1, #0x4f]
    // 0x738570: r0 = Instance_Axis
    //     0x738570: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x738574: StoreField: r1->field_b = r0
    //     0x738574: stur            w0, [x1, #0xb]
    // 0x738578: r0 = false
    //     0x738578: add             x0, NULL, #0x30  ; false
    // 0x73857c: StoreField: r1->field_f = r0
    //     0x73857c: stur            w0, [x1, #0xf]
    // 0x738580: ldur            x2, [fp, #-0x10]
    // 0x738584: StoreField: r1->field_13 = r2
    //     0x738584: stur            w2, [x1, #0x13]
    // 0x738588: StoreField: r1->field_23 = r0
    //     0x738588: stur            w0, [x1, #0x23]
    // 0x73858c: StoreField: r1->field_2b = rZR
    //     0x73858c: stur            xzr, [x1, #0x2b]
    // 0x738590: r0 = Instance_DragStartBehavior
    //     0x738590: ldr             x0, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x738594: StoreField: r1->field_3b = r0
    //     0x738594: stur            w0, [x1, #0x3b]
    // 0x738598: r0 = Instance_Clip
    //     0x738598: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x73859c: ldr             x0, [x0, #0xa98]
    // 0x7385a0: StoreField: r1->field_47 = r0
    //     0x7385a0: stur            w0, [x1, #0x47]
    // 0x7385a4: r0 = Instance_HitTestBehavior
    //     0x7385a4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x7385a8: ldr             x0, [x0, #0xfc8]
    // 0x7385ac: StoreField: r1->field_4b = r0
    //     0x7385ac: stur            w0, [x1, #0x4b]
    // 0x7385b0: r0 = KeyboardAppearenceListener()
    //     0x7385b0: bl              #0x7386b8  ; AllocateKeyboardAppearenceListenerStub -> KeyboardAppearenceListener (size=0x14)
    // 0x7385b4: mov             x3, x0
    // 0x7385b8: ldur            x0, [fp, #-0x28]
    // 0x7385bc: stur            x3, [fp, #-0x10]
    // 0x7385c0: StoreField: r3->field_b = r0
    //     0x7385c0: stur            w0, [x3, #0xb]
    // 0x7385c4: ldur            x2, [fp, #-0x18]
    // 0x7385c8: r1 = Function '_onKeyboardPositionChanged@1043101915':.
    //     0x7385c8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f30] AnonymousClosure: (0x738714), in [package:firebase_ui_auth/src/screens/internal/responsive_page.dart] _ResponsivePageState::_onKeyboardPositionChanged (0x738750)
    //     0x7385cc: ldr             x1, [x1, #0xf30]
    // 0x7385d0: r0 = AllocateClosure()
    //     0x7385d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7385d4: mov             x1, x0
    // 0x7385d8: ldur            x0, [fp, #-0x10]
    // 0x7385dc: StoreField: r0->field_f = r1
    //     0x7385dc: stur            w1, [x0, #0xf]
    // 0x7385e0: r0 = Padding()
    //     0x7385e0: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7385e4: mov             x1, x0
    // 0x7385e8: ldur            x0, [fp, #-0x20]
    // 0x7385ec: StoreField: r1->field_f = r0
    //     0x7385ec: stur            w0, [x1, #0xf]
    // 0x7385f0: ldur            x0, [fp, #-0x10]
    // 0x7385f4: StoreField: r1->field_b = r0
    //     0x7385f4: stur            w0, [x1, #0xb]
    // 0x7385f8: mov             x0, x1
    // 0x7385fc: LeaveFrame
    //     0x7385fc: mov             SP, fp
    //     0x738600: ldp             fp, lr, [SP], #0x10
    // 0x738604: ret
    //     0x738604: ret             
    // 0x738608: mov             x1, x2
    // 0x73860c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x73860c: ldur            w4, [x1, #0x17]
    // 0x738610: DecompressPointer r4
    //     0x738610: add             x4, x4, HEAP, lsl #32
    // 0x738614: mov             x2, x0
    // 0x738618: stur            x4, [fp, #-0x10]
    // 0x73861c: r1 = Null
    //     0x73861c: mov             x1, NULL
    // 0x738620: r0 = AllocateArray()
    //     0x738620: bl              #0x976bcc  ; AllocateArrayStub
    // 0x738624: mov             x2, x0
    // 0x738628: ldur            x0, [fp, #-0x10]
    // 0x73862c: stur            x2, [fp, #-8]
    // 0x738630: StoreField: r2->field_f = r0
    //     0x738630: stur            w0, [x2, #0xf]
    // 0x738634: r1 = <Widget>
    //     0x738634: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x738638: r0 = AllocateGrowableArray()
    //     0x738638: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x73863c: mov             x1, x0
    // 0x738640: ldur            x0, [fp, #-8]
    // 0x738644: stur            x1, [fp, #-0x10]
    // 0x738648: StoreField: r1->field_f = r0
    //     0x738648: stur            w0, [x1, #0xf]
    // 0x73864c: r0 = 2
    //     0x73864c: movz            x0, #0x2
    // 0x738650: StoreField: r1->field_b = r0
    //     0x738650: stur            w0, [x1, #0xb]
    // 0x738654: r0 = ListView()
    //     0x738654: bl              #0x6da8d4  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x738658: stur            x0, [fp, #-8]
    // 0x73865c: r16 = true
    //     0x73865c: add             x16, NULL, #0x20  ; true
    // 0x738660: str             x16, [SP]
    // 0x738664: mov             x1, x0
    // 0x738668: ldur            x2, [fp, #-0x10]
    // 0x73866c: r4 = const [0, 0x3, 0x1, 0x2, shrinkWrap, 0x2, null]
    //     0x73866c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30f18] List(7) [0, 0x3, 0x1, 0x2, "shrinkWrap", 0x2, Null]
    //     0x738670: ldr             x4, [x4, #0xf18]
    // 0x738674: r0 = ListView()
    //     0x738674: bl              #0x7361b8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x738678: r0 = Center()
    //     0x738678: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x73867c: r1 = Instance_Alignment
    //     0x73867c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x738680: ldr             x1, [x1, #0xf28]
    // 0x738684: StoreField: r0->field_f = r1
    //     0x738684: stur            w1, [x0, #0xf]
    // 0x738688: ldur            x1, [fp, #-8]
    // 0x73868c: StoreField: r0->field_b = r1
    //     0x73868c: stur            w1, [x0, #0xb]
    // 0x738690: LeaveFrame
    //     0x738690: mov             SP, fp
    //     0x738694: ldp             fp, lr, [SP], #0x10
    // 0x738698: ret
    //     0x738698: ret             
    // 0x73869c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73869c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7386a0: b               #0x737f4c
    // 0x7386a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7386a4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7386a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7386a8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7386ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7386ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7386b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7386b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7386b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7386b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onKeyboardPositionChanged(dynamic, double) {
    // ** addr: 0x738714, size: 0x3c
    // 0x738714: EnterFrame
    //     0x738714: stp             fp, lr, [SP, #-0x10]!
    //     0x738718: mov             fp, SP
    // 0x73871c: ldr             x0, [fp, #0x18]
    // 0x738720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x738720: ldur            w1, [x0, #0x17]
    // 0x738724: DecompressPointer r1
    //     0x738724: add             x1, x1, HEAP, lsl #32
    // 0x738728: CheckStackOverflow
    //     0x738728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73872c: cmp             SP, x16
    //     0x738730: b.ls            #0x738748
    // 0x738734: ldr             x2, [fp, #0x10]
    // 0x738738: r0 = _onKeyboardPositionChanged()
    //     0x738738: bl              #0x738750  ; [package:firebase_ui_auth/src/screens/internal/responsive_page.dart] _ResponsivePageState::_onKeyboardPositionChanged
    // 0x73873c: LeaveFrame
    //     0x73873c: mov             SP, fp
    //     0x738740: ldp             fp, lr, [SP], #0x10
    // 0x738744: ret
    //     0x738744: ret             
    // 0x738748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738748: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73874c: b               #0x738734
  }
  _ _onKeyboardPositionChanged(/* No info */) {
    // ** addr: 0x738750, size: 0x13c
    // 0x738750: EnterFrame
    //     0x738750: stp             fp, lr, [SP, #-0x10]!
    //     0x738754: mov             fp, SP
    // 0x738758: AllocStack(0x18)
    //     0x738758: sub             SP, SP, #0x18
    // 0x73875c: SetupParameters(_ResponsivePageState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x73875c: mov             x3, x1
    //     0x738760: mov             x0, x2
    //     0x738764: stur            x1, [fp, #-0x10]
    //     0x738768: stur            x2, [fp, #-0x18]
    // 0x73876c: CheckStackOverflow
    //     0x73876c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738770: cmp             SP, x16
    //     0x738774: b.ls            #0x738868
    // 0x738778: LoadField: r4 = r3->field_13
    //     0x738778: ldur            w4, [x3, #0x13]
    // 0x73877c: DecompressPointer r4
    //     0x73877c: add             x4, x4, HEAP, lsl #32
    // 0x738780: stur            x4, [fp, #-8]
    // 0x738784: LoadField: r1 = r4->field_3b
    //     0x738784: ldur            w1, [x4, #0x3b]
    // 0x738788: DecompressPointer r1
    //     0x738788: add             x1, x1, HEAP, lsl #32
    // 0x73878c: LoadField: r2 = r1->field_b
    //     0x73878c: ldur            w2, [x1, #0xb]
    // 0x738790: cbnz            w2, #0x7387a4
    // 0x738794: r0 = Null
    //     0x738794: mov             x0, NULL
    // 0x738798: LeaveFrame
    //     0x738798: mov             SP, fp
    //     0x73879c: ldp             fp, lr, [SP], #0x10
    // 0x7387a0: ret
    //     0x7387a0: ret             
    // 0x7387a4: LoadField: r1 = r3->field_b
    //     0x7387a4: ldur            w1, [x3, #0xb]
    // 0x7387a8: DecompressPointer r1
    //     0x7387a8: add             x1, x1, HEAP, lsl #32
    // 0x7387ac: cmp             w1, NULL
    // 0x7387b0: b.eq            #0x738870
    // 0x7387b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7387b4: ldur            w2, [x1, #0x17]
    // 0x7387b8: DecompressPointer r2
    //     0x7387b8: add             x2, x2, HEAP, lsl #32
    // 0x7387bc: cmp             w2, NULL
    // 0x7387c0: b.ne            #0x7387d4
    // 0x7387c4: r0 = Null
    //     0x7387c4: mov             x0, NULL
    // 0x7387c8: LeaveFrame
    //     0x7387c8: mov             SP, fp
    //     0x7387cc: ldp             fp, lr, [SP], #0x10
    // 0x7387d0: ret
    //     0x7387d0: ret             
    // 0x7387d4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7387d4: ldur            w1, [x3, #0x17]
    // 0x7387d8: DecompressPointer r1
    //     0x7387d8: add             x1, x1, HEAP, lsl #32
    // 0x7387dc: mov             x2, x0
    // 0x7387e0: r0 = value=()
    //     0x7387e0: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7387e4: ldur            x0, [fp, #-0x10]
    // 0x7387e8: LoadField: r1 = r0->field_b
    //     0x7387e8: ldur            w1, [x0, #0xb]
    // 0x7387ec: DecompressPointer r1
    //     0x7387ec: add             x1, x1, HEAP, lsl #32
    // 0x7387f0: cmp             w1, NULL
    // 0x7387f4: b.eq            #0x738874
    // 0x7387f8: LoadField: r0 = r1->field_1b
    //     0x7387f8: ldur            w0, [x1, #0x1b]
    // 0x7387fc: DecompressPointer r0
    //     0x7387fc: add             x0, x0, HEAP, lsl #32
    // 0x738800: cmp             w0, NULL
    // 0x738804: b.ne            #0x738814
    // 0x738808: d0 = 150.000000
    //     0x738808: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f20] IMM: double(150) from 0x4062c00000000000
    //     0x73880c: ldr             d0, [x17, #0xf20]
    // 0x738810: b               #0x738818
    // 0x738814: LoadField: d0 = r0->field_7
    //     0x738814: ldur            d0, [x0, #7]
    // 0x738818: r3 = inline_Allocate_Double()
    //     0x738818: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x73881c: add             x3, x3, #0x10
    //     0x738820: cmp             x0, x3
    //     0x738824: b.ls            #0x738878
    //     0x738828: str             x3, [THR, #0x50]  ; THR::top
    //     0x73882c: sub             x3, x3, #0xf
    //     0x738830: movz            x0, #0xe15c
    //     0x738834: movk            x0, #0x3, lsl #16
    //     0x738838: stur            x0, [x3, #-1]
    // 0x73883c: StoreField: r3->field_7 = d0
    //     0x73883c: stur            d0, [x3, #7]
    // 0x738840: ldur            x1, [fp, #-0x18]
    // 0x738844: r2 = 0.000000
    //     0x738844: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x738848: r0 = clamp()
    //     0x738848: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x73884c: LoadField: d0 = r0->field_7
    //     0x73884c: ldur            d0, [x0, #7]
    // 0x738850: ldur            x1, [fp, #-8]
    // 0x738854: r0 = jumpTo()
    //     0x738854: bl              #0x4633f0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0x738858: r0 = Null
    //     0x738858: mov             x0, NULL
    // 0x73885c: LeaveFrame
    //     0x73885c: mov             SP, fp
    //     0x738860: ldp             fp, lr, [SP], #0x10
    // 0x738864: ret
    //     0x738864: ret             
    // 0x738868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738868: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73886c: b               #0x738778
    // 0x738870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738870: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738874: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738878: SaveReg d0
    //     0x738878: str             q0, [SP, #-0x10]!
    // 0x73887c: r0 = AllocateDouble()
    //     0x73887c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x738880: mov             x3, x0
    // 0x738884: RestoreReg d0
    //     0x738884: ldr             q0, [SP], #0x10
    // 0x738888: b               #0x73883c
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0x73888c, size: 0x20
    // 0x73888c: EnterFrame
    //     0x73888c: stp             fp, lr, [SP, #-0x10]!
    //     0x738890: mov             fp, SP
    // 0x738894: r0 = SizedBox()
    //     0x738894: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x738898: ldr             x1, [fp, #0x18]
    // 0x73889c: StoreField: r0->field_13 = r1
    //     0x73889c: stur            w1, [x0, #0x13]
    // 0x7388a0: LeaveFrame
    //     0x7388a0: mov             SP, fp
    //     0x7388a4: ldp             fp, lr, [SP], #0x10
    // 0x7388a8: ret
    //     0x7388a8: ret             
  }
  _ _ResponsivePageState(/* No info */) {
    // ** addr: 0x809904, size: 0x100
    // 0x809904: EnterFrame
    //     0x809904: stp             fp, lr, [SP, #-0x10]!
    //     0x809908: mov             fp, SP
    // 0x80990c: AllocStack(0x10)
    //     0x80990c: sub             SP, SP, #0x10
    // 0x809910: SetupParameters(_ResponsivePageState this /* r1 => r1, fp-0x8 */)
    //     0x809910: stur            x1, [fp, #-8]
    // 0x809914: CheckStackOverflow
    //     0x809914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809918: cmp             SP, x16
    //     0x80991c: b.ls            #0x8099fc
    // 0x809920: r0 = ScrollController()
    //     0x809920: bl              #0x465b0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x809924: mov             x1, x0
    // 0x809928: stur            x0, [fp, #-0x10]
    // 0x80992c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80992c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x809930: r0 = ScrollController()
    //     0x809930: bl              #0x4659bc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x809934: ldur            x0, [fp, #-0x10]
    // 0x809938: ldur            x2, [fp, #-8]
    // 0x80993c: StoreField: r2->field_13 = r0
    //     0x80993c: stur            w0, [x2, #0x13]
    //     0x809940: ldurb           w16, [x2, #-1]
    //     0x809944: ldurb           w17, [x0, #-1]
    //     0x809948: and             x16, x17, x16, lsr #2
    //     0x80994c: tst             x16, HEAP, lsr #32
    //     0x809950: b.eq            #0x809958
    //     0x809954: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x809958: r1 = <double>
    //     0x809958: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x80995c: r0 = ValueNotifier()
    //     0x80995c: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x809960: mov             x1, x0
    // 0x809964: r0 = 0.000000
    //     0x809964: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x809968: stur            x1, [fp, #-0x10]
    // 0x80996c: StoreField: r1->field_27 = r0
    //     0x80996c: stur            w0, [x1, #0x27]
    // 0x809970: StoreField: r1->field_7 = rZR
    //     0x809970: stur            xzr, [x1, #7]
    // 0x809974: StoreField: r1->field_13 = rZR
    //     0x809974: stur            xzr, [x1, #0x13]
    // 0x809978: StoreField: r1->field_1b = rZR
    //     0x809978: stur            xzr, [x1, #0x1b]
    // 0x80997c: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x80997c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x809980: ldr             x0, [x0, #0xc48]
    //     0x809984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x809988: cmp             w0, w16
    //     0x80998c: b.ne            #0x809998
    //     0x809990: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x809994: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x809998: mov             x1, x0
    // 0x80999c: ldur            x0, [fp, #-0x10]
    // 0x8099a0: StoreField: r0->field_f = r1
    //     0x8099a0: stur            w1, [x0, #0xf]
    // 0x8099a4: ldur            x2, [fp, #-8]
    // 0x8099a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8099a8: stur            w0, [x2, #0x17]
    //     0x8099ac: ldurb           w16, [x2, #-1]
    //     0x8099b0: ldurb           w17, [x0, #-1]
    //     0x8099b4: and             x16, x17, x16, lsr #2
    //     0x8099b8: tst             x16, HEAP, lsr #32
    //     0x8099bc: b.eq            #0x8099c4
    //     0x8099c0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8099c4: r1 = <State<StatefulWidget>>
    //     0x8099c4: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x8099c8: r0 = LabeledGlobalKey()
    //     0x8099c8: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x8099cc: ldur            x1, [fp, #-8]
    // 0x8099d0: StoreField: r1->field_1b = r0
    //     0x8099d0: stur            w0, [x1, #0x1b]
    //     0x8099d4: ldurb           w16, [x1, #-1]
    //     0x8099d8: ldurb           w17, [x0, #-1]
    //     0x8099dc: and             x16, x17, x16, lsr #2
    //     0x8099e0: tst             x16, HEAP, lsr #32
    //     0x8099e4: b.eq            #0x8099ec
    //     0x8099e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8099ec: r0 = Null
    //     0x8099ec: mov             x0, NULL
    // 0x8099f0: LeaveFrame
    //     0x8099f0: mov             SP, fp
    //     0x8099f4: ldp             fp, lr, [SP], #0x10
    // 0x8099f8: ret
    //     0x8099f8: ret             
    // 0x8099fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8099fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809a00: b               #0x809920
  }
}

// class id: 3549, size: 0x30, field offset: 0xc
//   const constructor, 
class ResponsivePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x8098bc, size: 0x48
    // 0x8098bc: EnterFrame
    //     0x8098bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8098c0: mov             fp, SP
    // 0x8098c4: AllocStack(0x8)
    //     0x8098c4: sub             SP, SP, #8
    // 0x8098c8: CheckStackOverflow
    //     0x8098c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8098cc: cmp             SP, x16
    //     0x8098d0: b.ls            #0x8098fc
    // 0x8098d4: r1 = <ResponsivePage>
    //     0x8098d4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c448] TypeArguments: <ResponsivePage>
    //     0x8098d8: ldr             x1, [x1, #0x448]
    // 0x8098dc: r0 = _ResponsivePageState()
    //     0x8098dc: bl              #0x809a04  ; Allocate_ResponsivePageStateStub -> _ResponsivePageState (size=0x20)
    // 0x8098e0: mov             x1, x0
    // 0x8098e4: stur            x0, [fp, #-8]
    // 0x8098e8: r0 = _ResponsivePageState()
    //     0x8098e8: bl              #0x809904  ; [package:firebase_ui_auth/src/screens/internal/responsive_page.dart] _ResponsivePageState::_ResponsivePageState
    // 0x8098ec: ldur            x0, [fp, #-8]
    // 0x8098f0: LeaveFrame
    //     0x8098f0: mov             SP, fp
    //     0x8098f4: ldp             fp, lr, [SP], #0x10
    // 0x8098f8: ret
    //     0x8098f8: ret             
    // 0x8098fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8098fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809900: b               #0x8098d4
  }
}

// class id: 3695, size: 0x14, field offset: 0x8
//   const constructor, 
class HeaderImageSliverDelegate extends SliverPersistentHeaderDelegate {

  _ build(/* No info */) {
    // ** addr: 0x4f6b18, size: 0xa4
    // 0x4f6b18: EnterFrame
    //     0x4f6b18: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6b1c: mov             fp, SP
    // 0x4f6b20: AllocStack(0x10)
    //     0x4f6b20: sub             SP, SP, #0x10
    // 0x4f6b24: SetupParameters(HeaderImageSliverDelegate this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x4f6b24: stur            x1, [fp, #-8]
    //     0x4f6b28: stur            d0, [fp, #-0x10]
    // 0x4f6b2c: r1 = 2
    //     0x4f6b2c: movz            x1, #0x2
    // 0x4f6b30: r0 = AllocateContext()
    //     0x4f6b30: bl              #0x975b3c  ; AllocateContextStub
    // 0x4f6b34: mov             x1, x0
    // 0x4f6b38: ldur            x0, [fp, #-8]
    // 0x4f6b3c: StoreField: r1->field_f = r0
    //     0x4f6b3c: stur            w0, [x1, #0xf]
    // 0x4f6b40: ldur            d0, [fp, #-0x10]
    // 0x4f6b44: r0 = inline_Allocate_Double()
    //     0x4f6b44: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4f6b48: add             x0, x0, #0x10
    //     0x4f6b4c: cmp             x2, x0
    //     0x4f6b50: b.ls            #0x4f6ba4
    //     0x4f6b54: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f6b58: sub             x0, x0, #0xf
    //     0x4f6b5c: movz            x2, #0xe15c
    //     0x4f6b60: movk            x2, #0x3, lsl #16
    //     0x4f6b64: stur            x2, [x0, #-1]
    // 0x4f6b68: StoreField: r0->field_7 = d0
    //     0x4f6b68: stur            d0, [x0, #7]
    // 0x4f6b6c: StoreField: r1->field_13 = r0
    //     0x4f6b6c: stur            w0, [x1, #0x13]
    // 0x4f6b70: mov             x2, x1
    // 0x4f6b74: r1 = Function '<anonymous closure>':.
    //     0x4f6b74: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f78] AnonymousClosure: (0x4f6bc8), in [package:firebase_ui_auth/src/screens/internal/responsive_page.dart] HeaderImageSliverDelegate::build (0x4f6b18)
    //     0x4f6b78: ldr             x1, [x1, #0xf78]
    // 0x4f6b7c: r0 = AllocateClosure()
    //     0x4f6b7c: bl              #0x975f00  ; AllocateClosureStub
    // 0x4f6b80: r1 = <BoxConstraints>
    //     0x4f6b80: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x4f6b84: ldr             x1, [x1, #0xf50]
    // 0x4f6b88: stur            x0, [fp, #-8]
    // 0x4f6b8c: r0 = LayoutBuilder()
    //     0x4f6b8c: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x4f6b90: ldur            x1, [fp, #-8]
    // 0x4f6b94: StoreField: r0->field_f = r1
    //     0x4f6b94: stur            w1, [x0, #0xf]
    // 0x4f6b98: LeaveFrame
    //     0x4f6b98: mov             SP, fp
    //     0x4f6b9c: ldp             fp, lr, [SP], #0x10
    // 0x4f6ba0: ret
    //     0x4f6ba0: ret             
    // 0x4f6ba4: SaveReg d0
    //     0x4f6ba4: str             q0, [SP, #-0x10]!
    // 0x4f6ba8: SaveReg r1
    //     0x4f6ba8: str             x1, [SP, #-8]!
    // 0x4f6bac: r0 = AllocateDouble()
    //     0x4f6bac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4f6bb0: RestoreReg r1
    //     0x4f6bb0: ldr             x1, [SP], #8
    // 0x4f6bb4: RestoreReg d0
    //     0x4f6bb4: ldr             q0, [SP], #0x10
    // 0x4f6bb8: b               #0x4f6b68
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x4f6bc8, size: 0xbc
    // 0x4f6bc8: EnterFrame
    //     0x4f6bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6bcc: mov             fp, SP
    // 0x4f6bd0: AllocStack(0x20)
    //     0x4f6bd0: sub             SP, SP, #0x20
    // 0x4f6bd4: SetupParameters([dynamic _ /* r0 */])
    //     0x4f6bd4: ldr             x0, [fp, #0x20]
    //     0x4f6bd8: ldur            w1, [x0, #0x17]
    //     0x4f6bdc: add             x1, x1, HEAP, lsl #32
    // 0x4f6be0: CheckStackOverflow
    //     0x4f6be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6be4: cmp             SP, x16
    //     0x4f6be8: b.ls            #0x4f6c60
    // 0x4f6bec: LoadField: r0 = r1->field_13
    //     0x4f6bec: ldur            w0, [x1, #0x13]
    // 0x4f6bf0: DecompressPointer r0
    //     0x4f6bf0: add             x0, x0, HEAP, lsl #32
    // 0x4f6bf4: LoadField: r2 = r1->field_f
    //     0x4f6bf4: ldur            w2, [x1, #0xf]
    // 0x4f6bf8: DecompressPointer r2
    //     0x4f6bf8: add             x2, x2, HEAP, lsl #32
    // 0x4f6bfc: LoadField: d0 = r2->field_b
    //     0x4f6bfc: ldur            d0, [x2, #0xb]
    // 0x4f6c00: LoadField: d1 = r0->field_7
    //     0x4f6c00: ldur            d1, [x0, #7]
    // 0x4f6c04: fdiv            d2, d1, d0
    // 0x4f6c08: LoadField: r0 = r2->field_7
    //     0x4f6c08: ldur            w0, [x2, #7]
    // 0x4f6c0c: DecompressPointer r0
    //     0x4f6c0c: add             x0, x0, HEAP, lsl #32
    // 0x4f6c10: r1 = inline_Allocate_Double()
    //     0x4f6c10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4f6c14: add             x1, x1, #0x10
    //     0x4f6c18: cmp             x2, x1
    //     0x4f6c1c: b.ls            #0x4f6c68
    //     0x4f6c20: str             x1, [THR, #0x50]  ; THR::top
    //     0x4f6c24: sub             x1, x1, #0xf
    //     0x4f6c28: movz            x2, #0xe15c
    //     0x4f6c2c: movk            x2, #0x3, lsl #16
    //     0x4f6c30: stur            x2, [x1, #-1]
    // 0x4f6c34: StoreField: r1->field_7 = d2
    //     0x4f6c34: stur            d2, [x1, #7]
    // 0x4f6c38: ldr             x16, [fp, #0x18]
    // 0x4f6c3c: stp             x16, x0, [SP, #0x10]
    // 0x4f6c40: ldr             x16, [fp, #0x10]
    // 0x4f6c44: stp             x1, x16, [SP]
    // 0x4f6c48: ClosureCall
    //     0x4f6c48: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4f6c4c: ldur            x2, [x0, #0x1f]
    //     0x4f6c50: blr             x2
    // 0x4f6c54: LeaveFrame
    //     0x4f6c54: mov             SP, fp
    //     0x4f6c58: ldp             fp, lr, [SP], #0x10
    // 0x4f6c5c: ret
    //     0x4f6c5c: ret             
    // 0x4f6c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6c60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6c64: b               #0x4f6bec
    // 0x4f6c68: SaveReg d2
    //     0x4f6c68: str             q2, [SP, #-0x10]!
    // 0x4f6c6c: SaveReg r0
    //     0x4f6c6c: str             x0, [SP, #-8]!
    // 0x4f6c70: r0 = AllocateDouble()
    //     0x4f6c70: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4f6c74: mov             x1, x0
    // 0x4f6c78: RestoreReg r0
    //     0x4f6c78: ldr             x0, [SP], #8
    // 0x4f6c7c: RestoreReg d2
    //     0x4f6c7c: ldr             q2, [SP], #0x10
    // 0x4f6c80: b               #0x4f6c34
  }
}
