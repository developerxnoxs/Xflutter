// lib: , url: package:flutter/src/material/ink_well.dart

// class id: 1049158, size: 0x8
class :: {
}

// class id: 1821, size: 0x8, field offset: 0x8
abstract class _ParentInkResponseState extends Object {
}

// class id: 1822, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class InteractiveInkFeatureFactory extends Object {
}

// class id: 1827, size: 0x1c, field offset: 0x14
abstract class InteractiveInkFeature extends InkFeature {

  set _ color=(/* No info */) {
    // ** addr: 0x75f168, size: 0xb0
    // 0x75f168: EnterFrame
    //     0x75f168: stp             fp, lr, [SP, #-0x10]!
    //     0x75f16c: mov             fp, SP
    // 0x75f170: AllocStack(0x20)
    //     0x75f170: sub             SP, SP, #0x20
    // 0x75f174: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x75f174: stur            x1, [fp, #-8]
    //     0x75f178: mov             x16, x2
    //     0x75f17c: mov             x2, x1
    //     0x75f180: mov             x1, x16
    //     0x75f184: stur            x1, [fp, #-0x10]
    // 0x75f188: CheckStackOverflow
    //     0x75f188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f18c: cmp             SP, x16
    //     0x75f190: b.ls            #0x75f210
    // 0x75f194: LoadField: r0 = r2->field_13
    //     0x75f194: ldur            w0, [x2, #0x13]
    // 0x75f198: DecompressPointer r0
    //     0x75f198: add             x0, x0, HEAP, lsl #32
    // 0x75f19c: r3 = LoadClassIdInstr(r1)
    //     0x75f19c: ldur            x3, [x1, #-1]
    //     0x75f1a0: ubfx            x3, x3, #0xc, #0x14
    // 0x75f1a4: stp             x0, x1, [SP]
    // 0x75f1a8: mov             x0, x3
    // 0x75f1ac: mov             lr, x0
    // 0x75f1b0: ldr             lr, [x21, lr, lsl #3]
    // 0x75f1b4: blr             lr
    // 0x75f1b8: tbnz            w0, #4, #0x75f1cc
    // 0x75f1bc: r0 = Null
    //     0x75f1bc: mov             x0, NULL
    // 0x75f1c0: LeaveFrame
    //     0x75f1c0: mov             SP, fp
    //     0x75f1c4: ldp             fp, lr, [SP], #0x10
    // 0x75f1c8: ret
    //     0x75f1c8: ret             
    // 0x75f1cc: ldur            x1, [fp, #-8]
    // 0x75f1d0: ldur            x0, [fp, #-0x10]
    // 0x75f1d4: StoreField: r1->field_13 = r0
    //     0x75f1d4: stur            w0, [x1, #0x13]
    //     0x75f1d8: ldurb           w16, [x1, #-1]
    //     0x75f1dc: ldurb           w17, [x0, #-1]
    //     0x75f1e0: and             x16, x17, x16, lsr #2
    //     0x75f1e4: tst             x16, HEAP, lsr #32
    //     0x75f1e8: b.eq            #0x75f1f0
    //     0x75f1ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x75f1f0: LoadField: r0 = r1->field_7
    //     0x75f1f0: ldur            w0, [x1, #7]
    // 0x75f1f4: DecompressPointer r0
    //     0x75f1f4: add             x0, x0, HEAP, lsl #32
    // 0x75f1f8: mov             x1, x0
    // 0x75f1fc: r0 = markNeedsPaint()
    //     0x75f1fc: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x75f200: r0 = Null
    //     0x75f200: mov             x0, NULL
    // 0x75f204: LeaveFrame
    //     0x75f204: mov             SP, fp
    //     0x75f208: ldp             fp, lr, [SP], #0x10
    // 0x75f20c: ret
    //     0x75f20c: ret             
    // 0x75f210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f210: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f214: b               #0x75f194
  }
  set _ customBorder=(/* No info */) {
    // ** addr: 0x799d30, size: 0xb0
    // 0x799d30: EnterFrame
    //     0x799d30: stp             fp, lr, [SP, #-0x10]!
    //     0x799d34: mov             fp, SP
    // 0x799d38: AllocStack(0x20)
    //     0x799d38: sub             SP, SP, #0x20
    // 0x799d3c: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x799d3c: stur            x1, [fp, #-8]
    //     0x799d40: mov             x16, x2
    //     0x799d44: mov             x2, x1
    //     0x799d48: mov             x1, x16
    //     0x799d4c: stur            x1, [fp, #-0x10]
    // 0x799d50: CheckStackOverflow
    //     0x799d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799d54: cmp             SP, x16
    //     0x799d58: b.ls            #0x799dd8
    // 0x799d5c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x799d5c: ldur            w0, [x2, #0x17]
    // 0x799d60: DecompressPointer r0
    //     0x799d60: add             x0, x0, HEAP, lsl #32
    // 0x799d64: r3 = LoadClassIdInstr(r1)
    //     0x799d64: ldur            x3, [x1, #-1]
    //     0x799d68: ubfx            x3, x3, #0xc, #0x14
    // 0x799d6c: stp             x0, x1, [SP]
    // 0x799d70: mov             x0, x3
    // 0x799d74: mov             lr, x0
    // 0x799d78: ldr             lr, [x21, lr, lsl #3]
    // 0x799d7c: blr             lr
    // 0x799d80: tbnz            w0, #4, #0x799d94
    // 0x799d84: r0 = Null
    //     0x799d84: mov             x0, NULL
    // 0x799d88: LeaveFrame
    //     0x799d88: mov             SP, fp
    //     0x799d8c: ldp             fp, lr, [SP], #0x10
    // 0x799d90: ret
    //     0x799d90: ret             
    // 0x799d94: ldur            x1, [fp, #-8]
    // 0x799d98: ldur            x0, [fp, #-0x10]
    // 0x799d9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x799d9c: stur            w0, [x1, #0x17]
    //     0x799da0: ldurb           w16, [x1, #-1]
    //     0x799da4: ldurb           w17, [x0, #-1]
    //     0x799da8: and             x16, x17, x16, lsr #2
    //     0x799dac: tst             x16, HEAP, lsr #32
    //     0x799db0: b.eq            #0x799db8
    //     0x799db4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x799db8: LoadField: r0 = r1->field_7
    //     0x799db8: ldur            w0, [x1, #7]
    // 0x799dbc: DecompressPointer r0
    //     0x799dbc: add             x0, x0, HEAP, lsl #32
    // 0x799dc0: mov             x1, x0
    // 0x799dc4: r0 = markNeedsPaint()
    //     0x799dc4: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x799dc8: r0 = Null
    //     0x799dc8: mov             x0, NULL
    // 0x799dcc: LeaveFrame
    //     0x799dcc: mov             SP, fp
    //     0x799dd0: ldp             fp, lr, [SP], #0x10
    // 0x799dd4: ret
    //     0x799dd4: ret             
    // 0x799dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799dd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799ddc: b               #0x799d5c
  }
  _ paintInkCircle(/* No info */) {
    // ** addr: 0x8a647c, size: 0x27c
    // 0x8a647c: EnterFrame
    //     0x8a647c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6480: mov             fp, SP
    // 0x8a6484: AllocStack(0x58)
    //     0x8a6484: sub             SP, SP, #0x58
    // 0x8a6488: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x8a6488: mov             x4, x3
    //     0x8a648c: stur            x3, [fp, #-0x10]
    //     0x8a6490: mov             x3, x5
    //     0x8a6494: stur            x5, [fp, #-0x18]
    //     0x8a6498: mov             x5, x2
    //     0x8a649c: stur            x2, [fp, #-8]
    //     0x8a64a0: mov             x2, x6
    //     0x8a64a4: mov             x0, x7
    //     0x8a64a8: stur            x6, [fp, #-0x20]
    //     0x8a64ac: stur            x7, [fp, #-0x28]
    //     0x8a64b0: stur            d0, [fp, #-0x48]
    // 0x8a64b4: CheckStackOverflow
    //     0x8a64b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a64b8: cmp             SP, x16
    //     0x8a64bc: b.ls            #0x8a66f0
    // 0x8a64c0: ldr             x1, [fp, #0x10]
    // 0x8a64c4: r0 = getAsTranslation()
    //     0x8a64c4: bl              #0x6115d0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x8a64c8: mov             x3, x0
    // 0x8a64cc: ldur            x2, [fp, #-0x10]
    // 0x8a64d0: stur            x3, [fp, #-0x30]
    // 0x8a64d4: r0 = LoadClassIdInstr(r2)
    //     0x8a64d4: ldur            x0, [x2, #-1]
    //     0x8a64d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a64dc: mov             x1, x2
    // 0x8a64e0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8a64e0: sub             lr, x0, #0xffa
    //     0x8a64e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a64e8: blr             lr
    // 0x8a64ec: ldur            x0, [fp, #-0x30]
    // 0x8a64f0: cmp             w0, NULL
    // 0x8a64f4: b.ne            #0x8a6524
    // 0x8a64f8: ldur            x3, [fp, #-0x10]
    // 0x8a64fc: ldr             x0, [fp, #0x10]
    // 0x8a6500: LoadField: r2 = r0->field_7
    //     0x8a6500: ldur            w2, [x0, #7]
    // 0x8a6504: DecompressPointer r2
    //     0x8a6504: add             x2, x2, HEAP, lsl #32
    // 0x8a6508: r0 = LoadClassIdInstr(r3)
    //     0x8a6508: ldur            x0, [x3, #-1]
    //     0x8a650c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6510: mov             x1, x3
    // 0x8a6514: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x8a6514: sub             lr, x0, #0xfe4
    //     0x8a6518: ldr             lr, [x21, lr, lsl #3]
    //     0x8a651c: blr             lr
    // 0x8a6520: b               #0x8a6548
    // 0x8a6524: ldur            x2, [fp, #-0x10]
    // 0x8a6528: LoadField: d0 = r0->field_7
    //     0x8a6528: ldur            d0, [x0, #7]
    // 0x8a652c: LoadField: d1 = r0->field_f
    //     0x8a652c: ldur            d1, [x0, #0xf]
    // 0x8a6530: r0 = LoadClassIdInstr(r2)
    //     0x8a6530: ldur            x0, [x2, #-1]
    //     0x8a6534: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6538: mov             x1, x2
    // 0x8a653c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x8a653c: sub             lr, x0, #0xff3
    //     0x8a6540: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6544: blr             lr
    // 0x8a6548: ldur            x0, [fp, #-0x20]
    // 0x8a654c: cmp             w0, NULL
    // 0x8a6550: b.eq            #0x8a66a0
    // 0x8a6554: ldur            x1, [fp, #-0x28]
    // 0x8a6558: str             x0, [SP]
    // 0x8a655c: ClosureCall
    //     0x8a655c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8a6560: ldur            x2, [x0, #0x1f]
    //     0x8a6564: blr             x2
    // 0x8a6568: ldur            x1, [fp, #-0x28]
    // 0x8a656c: stur            x0, [fp, #-0x20]
    // 0x8a6570: cmp             w1, NULL
    // 0x8a6574: b.eq            #0x8a65d8
    // 0x8a6578: ldur            x3, [fp, #-0x10]
    // 0x8a657c: r2 = LoadClassIdInstr(r1)
    //     0x8a657c: ldur            x2, [x1, #-1]
    //     0x8a6580: ubfx            x2, x2, #0xc, #0x14
    // 0x8a6584: ldr             x16, [fp, #0x18]
    // 0x8a6588: str             x16, [SP]
    // 0x8a658c: mov             x16, x0
    // 0x8a6590: mov             x0, x2
    // 0x8a6594: mov             x2, x16
    // 0x8a6598: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x8a6598: add             x4, PP, #0x27, lsl #12  ; [pp+0x27370] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x8a659c: ldr             x4, [x4, #0x370]
    // 0x8a65a0: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x8a65a0: sub             lr, x0, #0xfd9
    //     0x8a65a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a65a8: blr             lr
    // 0x8a65ac: ldur            x3, [fp, #-0x10]
    // 0x8a65b0: r1 = LoadClassIdInstr(r3)
    //     0x8a65b0: ldur            x1, [x3, #-1]
    //     0x8a65b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a65b8: mov             x2, x0
    // 0x8a65bc: mov             x0, x1
    // 0x8a65c0: mov             x1, x3
    // 0x8a65c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a65c4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a65c8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x8a65c8: sub             lr, x0, #0xfd4
    //     0x8a65cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a65d0: blr             lr
    // 0x8a65d4: b               #0x8a66a0
    // 0x8a65d8: ldur            x16, [fp, #-8]
    // 0x8a65dc: r30 = Instance_BorderRadius
    //     0x8a65dc: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Obj!BorderRadius@95a431
    //     0x8a65e0: ldr             lr, [lr, #0xae8]
    // 0x8a65e4: stp             lr, x16, [SP]
    // 0x8a65e8: r0 = ==()
    //     0x8a65e8: bl              #0x903d98  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x8a65ec: tbz             w0, #4, #0x8a667c
    // 0x8a65f0: ldur            x1, [fp, #-8]
    // 0x8a65f4: ldur            x0, [fp, #-0x10]
    // 0x8a65f8: LoadField: r6 = r1->field_7
    //     0x8a65f8: ldur            w6, [x1, #7]
    // 0x8a65fc: DecompressPointer r6
    //     0x8a65fc: add             x6, x6, HEAP, lsl #32
    // 0x8a6600: stur            x6, [fp, #-0x40]
    // 0x8a6604: LoadField: r7 = r1->field_b
    //     0x8a6604: ldur            w7, [x1, #0xb]
    // 0x8a6608: DecompressPointer r7
    //     0x8a6608: add             x7, x7, HEAP, lsl #32
    // 0x8a660c: stur            x7, [fp, #-0x38]
    // 0x8a6610: LoadField: r3 = r1->field_f
    //     0x8a6610: ldur            w3, [x1, #0xf]
    // 0x8a6614: DecompressPointer r3
    //     0x8a6614: add             x3, x3, HEAP, lsl #32
    // 0x8a6618: stur            x3, [fp, #-0x30]
    // 0x8a661c: LoadField: r5 = r1->field_13
    //     0x8a661c: ldur            w5, [x1, #0x13]
    // 0x8a6620: DecompressPointer r5
    //     0x8a6620: add             x5, x5, HEAP, lsl #32
    // 0x8a6624: stur            x5, [fp, #-0x28]
    // 0x8a6628: r1 = <RRect>
    //     0x8a6628: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x8a662c: ldr             x1, [x1, #0xfa0]
    // 0x8a6630: r0 = RRect()
    //     0x8a6630: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x8a6634: mov             x1, x0
    // 0x8a6638: ldur            x2, [fp, #-0x20]
    // 0x8a663c: ldur            x3, [fp, #-0x30]
    // 0x8a6640: ldur            x5, [fp, #-0x28]
    // 0x8a6644: ldur            x6, [fp, #-0x40]
    // 0x8a6648: ldur            x7, [fp, #-0x38]
    // 0x8a664c: stur            x0, [fp, #-8]
    // 0x8a6650: r0 = RSuperellipse.fromRectAndCorners()
    //     0x8a6650: bl              #0x5d389c  ; [dart:ui] RSuperellipse::RSuperellipse.fromRectAndCorners
    // 0x8a6654: ldur            x3, [fp, #-0x10]
    // 0x8a6658: r0 = LoadClassIdInstr(r3)
    //     0x8a6658: ldur            x0, [x3, #-1]
    //     0x8a665c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6660: mov             x1, x3
    // 0x8a6664: ldur            x2, [fp, #-8]
    // 0x8a6668: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a6668: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a666c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x8a666c: sub             lr, x0, #0xfcb
    //     0x8a6670: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6674: blr             lr
    // 0x8a6678: b               #0x8a66a0
    // 0x8a667c: ldur            x3, [fp, #-0x10]
    // 0x8a6680: r0 = LoadClassIdInstr(r3)
    //     0x8a6680: ldur            x0, [x3, #-1]
    //     0x8a6684: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6688: mov             x1, x3
    // 0x8a668c: ldur            x2, [fp, #-0x20]
    // 0x8a6690: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a6690: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a6694: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x8a6694: sub             lr, x0, #0xfe6
    //     0x8a6698: ldr             lr, [x21, lr, lsl #3]
    //     0x8a669c: blr             lr
    // 0x8a66a0: ldur            x4, [fp, #-0x10]
    // 0x8a66a4: r0 = LoadClassIdInstr(r4)
    //     0x8a66a4: ldur            x0, [x4, #-1]
    //     0x8a66a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a66ac: mov             x1, x4
    // 0x8a66b0: ldur            x2, [fp, #-0x18]
    // 0x8a66b4: ldur            d0, [fp, #-0x48]
    // 0x8a66b8: ldr             x3, [fp, #0x20]
    // 0x8a66bc: r0 = GDT[cid_x0 + -0xfee]()
    //     0x8a66bc: sub             lr, x0, #0xfee
    //     0x8a66c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a66c4: blr             lr
    // 0x8a66c8: ldur            x1, [fp, #-0x10]
    // 0x8a66cc: r0 = LoadClassIdInstr(r1)
    //     0x8a66cc: ldur            x0, [x1, #-1]
    //     0x8a66d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a66d4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x8a66d4: sub             lr, x0, #0xffb
    //     0x8a66d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a66dc: blr             lr
    // 0x8a66e0: r0 = Null
    //     0x8a66e0: mov             x0, NULL
    // 0x8a66e4: LeaveFrame
    //     0x8a66e4: mov             SP, fp
    //     0x8a66e8: ldp             fp, lr, [SP], #0x10
    // 0x8a66ec: ret
    //     0x8a66ec: ret             
    // 0x8a66f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a66f0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8a66f4: b               #0x8a64c0
  }
}

// class id: 2666, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __InkResponseState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x6806cc, size: 0x4c
    // 0x6806cc: EnterFrame
    //     0x6806cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6806d0: mov             fp, SP
    // 0x6806d4: AllocStack(0x8)
    //     0x6806d4: sub             SP, SP, #8
    // 0x6806d8: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x6806d8: mov             x0, x1
    //     0x6806dc: stur            x1, [fp, #-8]
    // 0x6806e0: CheckStackOverflow
    //     0x6806e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6806e4: cmp             SP, x16
    //     0x6806e8: b.ls            #0x680710
    // 0x6806ec: mov             x1, x0
    // 0x6806f0: r0 = wantKeepAlive()
    //     0x6806f0: bl              #0x6807f8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x6806f4: tbnz            w0, #4, #0x680700
    // 0x6806f8: ldur            x1, [fp, #-8]
    // 0x6806fc: r0 = _ensureKeepAlive()
    //     0x6806fc: bl              #0x680718  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x680700: r0 = Null
    //     0x680700: mov             x0, NULL
    // 0x680704: LeaveFrame
    //     0x680704: mov             SP, fp
    //     0x680708: ldp             fp, lr, [SP], #0x10
    // 0x68070c: ret
    //     0x68070c: ret             
    // 0x680710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680710: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680714: b               #0x6806ec
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x680718, size: 0xc8
    // 0x680718: EnterFrame
    //     0x680718: stp             fp, lr, [SP, #-0x10]!
    //     0x68071c: mov             fp, SP
    // 0x680720: AllocStack(0x10)
    //     0x680720: sub             SP, SP, #0x10
    // 0x680724: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r1, fp-0x8 */)
    //     0x680724: stur            x1, [fp, #-8]
    // 0x680728: CheckStackOverflow
    //     0x680728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68072c: cmp             SP, x16
    //     0x680730: b.ls            #0x6807d4
    // 0x680734: r0 = KeepAliveHandle()
    //     0x680734: bl              #0x6807ec  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x680738: stur            x0, [fp, #-0x10]
    // 0x68073c: StoreField: r0->field_7 = rZR
    //     0x68073c: stur            xzr, [x0, #7]
    // 0x680740: StoreField: r0->field_13 = rZR
    //     0x680740: stur            xzr, [x0, #0x13]
    // 0x680744: StoreField: r0->field_1b = rZR
    //     0x680744: stur            xzr, [x0, #0x1b]
    // 0x680748: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x680748: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68074c: ldr             x0, [x0, #0xc48]
    //     0x680750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x680754: cmp             w0, w16
    //     0x680758: b.ne            #0x680764
    //     0x68075c: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x680760: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x680764: ldur            x1, [fp, #-0x10]
    // 0x680768: StoreField: r1->field_f = r0
    //     0x680768: stur            w0, [x1, #0xf]
    // 0x68076c: mov             x0, x1
    // 0x680770: ldur            x2, [fp, #-8]
    // 0x680774: StoreField: r2->field_13 = r0
    //     0x680774: stur            w0, [x2, #0x13]
    //     0x680778: ldurb           w16, [x2, #-1]
    //     0x68077c: ldurb           w17, [x0, #-1]
    //     0x680780: and             x16, x17, x16, lsr #2
    //     0x680784: tst             x16, HEAP, lsr #32
    //     0x680788: b.eq            #0x680790
    //     0x68078c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x680790: r0 = KeepAliveNotification()
    //     0x680790: bl              #0x6807e0  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0xc)
    // 0x680794: mov             x1, x0
    // 0x680798: ldur            x0, [fp, #-0x10]
    // 0x68079c: StoreField: r1->field_7 = r0
    //     0x68079c: stur            w0, [x1, #7]
    // 0x6807a0: ldur            x0, [fp, #-8]
    // 0x6807a4: LoadField: r2 = r0->field_f
    //     0x6807a4: ldur            w2, [x0, #0xf]
    // 0x6807a8: DecompressPointer r2
    //     0x6807a8: add             x2, x2, HEAP, lsl #32
    // 0x6807ac: cmp             w2, NULL
    // 0x6807b0: b.eq            #0x6807dc
    // 0x6807b4: mov             x16, x1
    // 0x6807b8: mov             x1, x2
    // 0x6807bc: mov             x2, x16
    // 0x6807c0: r0 = dispatchNotification()
    //     0x6807c0: bl              #0x40d578  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x6807c4: r0 = Null
    //     0x6807c4: mov             x0, NULL
    // 0x6807c8: LeaveFrame
    //     0x6807c8: mov             SP, fp
    //     0x6807cc: ldp             fp, lr, [SP], #0x10
    // 0x6807d0: ret
    //     0x6807d0: ret             
    // 0x6807d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6807d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6807d8: b               #0x680734
    // 0x6807dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6807dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x6812bc, size: 0x78
    // 0x6812bc: EnterFrame
    //     0x6812bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6812c0: mov             fp, SP
    // 0x6812c4: AllocStack(0x8)
    //     0x6812c4: sub             SP, SP, #8
    // 0x6812c8: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x6812c8: mov             x0, x1
    //     0x6812cc: stur            x1, [fp, #-8]
    // 0x6812d0: CheckStackOverflow
    //     0x6812d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6812d4: cmp             SP, x16
    //     0x6812d8: b.ls            #0x68132c
    // 0x6812dc: mov             x1, x0
    // 0x6812e0: r0 = wantKeepAlive()
    //     0x6812e0: bl              #0x6807f8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x6812e4: tbnz            w0, #4, #0x681304
    // 0x6812e8: ldur            x1, [fp, #-8]
    // 0x6812ec: LoadField: r0 = r1->field_13
    //     0x6812ec: ldur            w0, [x1, #0x13]
    // 0x6812f0: DecompressPointer r0
    //     0x6812f0: add             x0, x0, HEAP, lsl #32
    // 0x6812f4: cmp             w0, NULL
    // 0x6812f8: b.ne            #0x68131c
    // 0x6812fc: r0 = _ensureKeepAlive()
    //     0x6812fc: bl              #0x680718  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x681300: b               #0x68131c
    // 0x681304: ldur            x1, [fp, #-8]
    // 0x681308: LoadField: r0 = r1->field_13
    //     0x681308: ldur            w0, [x1, #0x13]
    // 0x68130c: DecompressPointer r0
    //     0x68130c: add             x0, x0, HEAP, lsl #32
    // 0x681310: cmp             w0, NULL
    // 0x681314: b.eq            #0x68131c
    // 0x681318: r0 = _releaseKeepAlive()
    //     0x681318: bl              #0x681334  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x68131c: r0 = Null
    //     0x68131c: mov             x0, NULL
    // 0x681320: LeaveFrame
    //     0x681320: mov             SP, fp
    //     0x681324: ldp             fp, lr, [SP], #0x10
    // 0x681328: ret
    //     0x681328: ret             
    // 0x68132c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68132c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681330: b               #0x6812dc
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x681334, size: 0x58
    // 0x681334: EnterFrame
    //     0x681334: stp             fp, lr, [SP, #-0x10]!
    //     0x681338: mov             fp, SP
    // 0x68133c: AllocStack(0x8)
    //     0x68133c: sub             SP, SP, #8
    // 0x681340: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x681340: mov             x0, x1
    //     0x681344: stur            x1, [fp, #-8]
    // 0x681348: CheckStackOverflow
    //     0x681348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68134c: cmp             SP, x16
    //     0x681350: b.ls            #0x681380
    // 0x681354: LoadField: r1 = r0->field_13
    //     0x681354: ldur            w1, [x0, #0x13]
    // 0x681358: DecompressPointer r1
    //     0x681358: add             x1, x1, HEAP, lsl #32
    // 0x68135c: cmp             w1, NULL
    // 0x681360: b.eq            #0x681388
    // 0x681364: r0 = dispose()
    //     0x681364: bl              #0x7e37b0  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x681368: ldur            x1, [fp, #-8]
    // 0x68136c: StoreField: r1->field_13 = rNULL
    //     0x68136c: stur            NULL, [x1, #0x13]
    // 0x681370: r0 = Null
    //     0x681370: mov             x0, NULL
    // 0x681374: LeaveFrame
    //     0x681374: mov             SP, fp
    //     0x681378: ldp             fp, lr, [SP], #0x10
    // 0x68137c: ret
    //     0x68137c: ret             
    // 0x681380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681380: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681384: b               #0x681354
    // 0x681388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681388: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x75f218, size: 0x60
    // 0x75f218: EnterFrame
    //     0x75f218: stp             fp, lr, [SP, #-0x10]!
    //     0x75f21c: mov             fp, SP
    // 0x75f220: AllocStack(0x8)
    //     0x75f220: sub             SP, SP, #8
    // 0x75f224: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x75f224: mov             x0, x1
    //     0x75f228: stur            x1, [fp, #-8]
    // 0x75f22c: CheckStackOverflow
    //     0x75f22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f230: cmp             SP, x16
    //     0x75f234: b.ls            #0x75f270
    // 0x75f238: mov             x1, x0
    // 0x75f23c: r0 = wantKeepAlive()
    //     0x75f23c: bl              #0x6807f8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x75f240: tbnz            w0, #4, #0x75f25c
    // 0x75f244: ldur            x1, [fp, #-8]
    // 0x75f248: LoadField: r0 = r1->field_13
    //     0x75f248: ldur            w0, [x1, #0x13]
    // 0x75f24c: DecompressPointer r0
    //     0x75f24c: add             x0, x0, HEAP, lsl #32
    // 0x75f250: cmp             w0, NULL
    // 0x75f254: b.ne            #0x75f25c
    // 0x75f258: r0 = _ensureKeepAlive()
    //     0x75f258: bl              #0x680718  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x75f25c: r0 = Instance__NullWidget
    //     0x75f25c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28280] Obj!_NullWidget@965d21
    //     0x75f260: ldr             x0, [x0, #0x280]
    // 0x75f264: LeaveFrame
    //     0x75f264: mov             SP, fp
    //     0x75f268: ldp             fp, lr, [SP], #0x10
    // 0x75f26c: ret
    //     0x75f26c: ret             
    // 0x75f270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f270: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f274: b               #0x75f238
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x796d54, size: 0x40
    // 0x796d54: EnterFrame
    //     0x796d54: stp             fp, lr, [SP, #-0x10]!
    //     0x796d58: mov             fp, SP
    // 0x796d5c: CheckStackOverflow
    //     0x796d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796d60: cmp             SP, x16
    //     0x796d64: b.ls            #0x796d8c
    // 0x796d68: LoadField: r0 = r1->field_13
    //     0x796d68: ldur            w0, [x1, #0x13]
    // 0x796d6c: DecompressPointer r0
    //     0x796d6c: add             x0, x0, HEAP, lsl #32
    // 0x796d70: cmp             w0, NULL
    // 0x796d74: b.eq            #0x796d7c
    // 0x796d78: r0 = _releaseKeepAlive()
    //     0x796d78: bl              #0x681334  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x796d7c: r0 = Null
    //     0x796d7c: mov             x0, NULL
    // 0x796d80: LeaveFrame
    //     0x796d80: mov             SP, fp
    //     0x796d84: ldp             fp, lr, [SP], #0x10
    // 0x796d88: ret
    //     0x796d88: ret             
    // 0x796d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796d8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796d90: b               #0x796d68
  }
}

// class id: 2667, size: 0x3c, field offset: 0x18
class _InkResponseState extends __InkResponseState&State&AutomaticKeepAliveClientMixin
    implements _ParentInkResponseState {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x6802e0, size: 0x98
    // 0x6802e0: EnterFrame
    //     0x6802e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6802e4: mov             fp, SP
    // 0x6802e8: AllocStack(0x10)
    //     0x6802e8: sub             SP, SP, #0x10
    // 0x6802ec: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x6802ec: mov             x0, x1
    //     0x6802f0: stur            x1, [fp, #-8]
    // 0x6802f4: CheckStackOverflow
    //     0x6802f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6802f8: cmp             SP, x16
    //     0x6802fc: b.ls            #0x680368
    // 0x680300: mov             x1, x0
    // 0x680304: r0 = initState()
    //     0x680304: bl              #0x6806cc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::initState
    // 0x680308: ldur            x1, [fp, #-8]
    // 0x68030c: r0 = initStatesController()
    //     0x68030c: bl              #0x680430  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x680310: r0 = LoadStaticField(0x7c4)
    //     0x680310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x680314: ldr             x0, [x0, #0xf88]
    // 0x680318: cmp             w0, NULL
    // 0x68031c: b.eq            #0x680370
    // 0x680320: LoadField: r1 = r0->field_ef
    //     0x680320: ldur            w1, [x0, #0xef]
    // 0x680324: DecompressPointer r1
    //     0x680324: add             x1, x1, HEAP, lsl #32
    // 0x680328: cmp             w1, NULL
    // 0x68032c: b.eq            #0x680374
    // 0x680330: LoadField: r0 = r1->field_13
    //     0x680330: ldur            w0, [x1, #0x13]
    // 0x680334: DecompressPointer r0
    //     0x680334: add             x0, x0, HEAP, lsl #32
    // 0x680338: ldur            x2, [fp, #-8]
    // 0x68033c: stur            x0, [fp, #-0x10]
    // 0x680340: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x680340: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcc8] AnonymousClosure: (0x680988), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x6809c4)
    //     0x680344: ldr             x1, [x1, #0xcc8]
    // 0x680348: r0 = AllocateClosure()
    //     0x680348: bl              #0x975f00  ; AllocateClosureStub
    // 0x68034c: ldur            x1, [fp, #-0x10]
    // 0x680350: mov             x2, x0
    // 0x680354: r0 = addHighlightModeListener()
    //     0x680354: bl              #0x6803b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x680358: r0 = Null
    //     0x680358: mov             x0, NULL
    // 0x68035c: LeaveFrame
    //     0x68035c: mov             SP, fp
    //     0x680360: ldp             fp, lr, [SP], #0x10
    // 0x680364: ret
    //     0x680364: ret             
    // 0x680368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680368: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68036c: b               #0x680300
    // 0x680370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x680370: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x680374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x680374: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x680430, size: 0x158
    // 0x680430: EnterFrame
    //     0x680430: stp             fp, lr, [SP, #-0x10]!
    //     0x680434: mov             fp, SP
    // 0x680438: AllocStack(0x10)
    //     0x680438: sub             SP, SP, #0x10
    // 0x68043c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x68043c: mov             x0, x1
    //     0x680440: stur            x1, [fp, #-8]
    // 0x680444: CheckStackOverflow
    //     0x680444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680448: cmp             SP, x16
    //     0x68044c: b.ls            #0x68056c
    // 0x680450: LoadField: r1 = r0->field_b
    //     0x680450: ldur            w1, [x0, #0xb]
    // 0x680454: DecompressPointer r1
    //     0x680454: add             x1, x1, HEAP, lsl #32
    // 0x680458: cmp             w1, NULL
    // 0x68045c: b.eq            #0x680574
    // 0x680460: LoadField: r2 = r1->field_8b
    //     0x680460: ldur            w2, [x1, #0x8b]
    // 0x680464: DecompressPointer r2
    //     0x680464: add             x2, x2, HEAP, lsl #32
    // 0x680468: cmp             w2, NULL
    // 0x68046c: b.ne            #0x6804b0
    // 0x680470: r1 = <Set<WidgetState>>
    //     0x680470: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d328] TypeArguments: <Set<WidgetState>>
    //     0x680474: ldr             x1, [x1, #0x328]
    // 0x680478: r0 = WidgetStatesController()
    //     0x680478: bl              #0x67e4f8  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x68047c: mov             x1, x0
    // 0x680480: stur            x0, [fp, #-0x10]
    // 0x680484: r0 = WidgetStatesController()
    //     0x680484: bl              #0x67e428  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x680488: ldur            x0, [fp, #-0x10]
    // 0x68048c: ldur            x3, [fp, #-8]
    // 0x680490: StoreField: r3->field_2b = r0
    //     0x680490: stur            w0, [x3, #0x2b]
    //     0x680494: ldurb           w16, [x3, #-1]
    //     0x680498: ldurb           w17, [x0, #-1]
    //     0x68049c: and             x16, x17, x16, lsr #2
    //     0x6804a0: tst             x16, HEAP, lsr #32
    //     0x6804a4: b.eq            #0x6804ac
    //     0x6804a8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6804ac: b               #0x6804b4
    // 0x6804b0: mov             x3, x0
    // 0x6804b4: LoadField: r2 = r3->field_b
    //     0x6804b4: ldur            w2, [x3, #0xb]
    // 0x6804b8: DecompressPointer r2
    //     0x6804b8: add             x2, x2, HEAP, lsl #32
    // 0x6804bc: cmp             w2, NULL
    // 0x6804c0: b.eq            #0x680578
    // 0x6804c4: LoadField: r0 = r2->field_8b
    //     0x6804c4: ldur            w0, [x2, #0x8b]
    // 0x6804c8: DecompressPointer r0
    //     0x6804c8: add             x0, x0, HEAP, lsl #32
    // 0x6804cc: cmp             w0, NULL
    // 0x6804d0: b.ne            #0x6804e4
    // 0x6804d4: LoadField: r0 = r3->field_2b
    //     0x6804d4: ldur            w0, [x3, #0x2b]
    // 0x6804d8: DecompressPointer r0
    //     0x6804d8: add             x0, x0, HEAP, lsl #32
    // 0x6804dc: cmp             w0, NULL
    // 0x6804e0: b.eq            #0x68057c
    // 0x6804e4: mov             x1, x3
    // 0x6804e8: stur            x0, [fp, #-0x10]
    // 0x6804ec: r0 = isWidgetEnabled()
    //     0x6804ec: bl              #0x680620  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x6804f0: eor             x3, x0, #0x10
    // 0x6804f4: ldur            x1, [fp, #-0x10]
    // 0x6804f8: r2 = Instance_WidgetState
    //     0x6804f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x6804fc: ldr             x2, [x2, #0xc38]
    // 0x680500: r0 = update()
    //     0x680500: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x680504: ldur            x2, [fp, #-8]
    // 0x680508: LoadField: r0 = r2->field_b
    //     0x680508: ldur            w0, [x2, #0xb]
    // 0x68050c: DecompressPointer r0
    //     0x68050c: add             x0, x0, HEAP, lsl #32
    // 0x680510: cmp             w0, NULL
    // 0x680514: b.eq            #0x680580
    // 0x680518: LoadField: r1 = r0->field_8b
    //     0x680518: ldur            w1, [x0, #0x8b]
    // 0x68051c: DecompressPointer r1
    //     0x68051c: add             x1, x1, HEAP, lsl #32
    // 0x680520: cmp             w1, NULL
    // 0x680524: b.ne            #0x68053c
    // 0x680528: LoadField: r0 = r2->field_2b
    //     0x680528: ldur            w0, [x2, #0x2b]
    // 0x68052c: DecompressPointer r0
    //     0x68052c: add             x0, x0, HEAP, lsl #32
    // 0x680530: cmp             w0, NULL
    // 0x680534: b.eq            #0x680584
    // 0x680538: b               #0x680540
    // 0x68053c: mov             x0, x1
    // 0x680540: stur            x0, [fp, #-0x10]
    // 0x680544: r1 = Function 'handleStatesControllerChange':.
    //     0x680544: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcd0] AnonymousClosure: (0x680640), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x680678)
    //     0x680548: ldr             x1, [x1, #0xcd0]
    // 0x68054c: r0 = AllocateClosure()
    //     0x68054c: bl              #0x975f00  ; AllocateClosureStub
    // 0x680550: ldur            x1, [fp, #-0x10]
    // 0x680554: mov             x2, x0
    // 0x680558: r0 = addListener()
    //     0x680558: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68055c: r0 = Null
    //     0x68055c: mov             x0, NULL
    // 0x680560: LeaveFrame
    //     0x680560: mov             SP, fp
    //     0x680564: ldp             fp, lr, [SP], #0x10
    // 0x680568: ret
    //     0x680568: ret             
    // 0x68056c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68056c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680570: b               #0x680450
    // 0x680574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x680574: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x680578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x680578: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68057c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68057c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x680580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x680580: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x680584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x680584: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x680588, size: 0x58
    // 0x680588: EnterFrame
    //     0x680588: stp             fp, lr, [SP, #-0x10]!
    //     0x68058c: mov             fp, SP
    // 0x680590: LoadField: r2 = r1->field_b
    //     0x680590: ldur            w2, [x1, #0xb]
    // 0x680594: DecompressPointer r2
    //     0x680594: add             x2, x2, HEAP, lsl #32
    // 0x680598: cmp             w2, NULL
    // 0x68059c: b.eq            #0x6805d8
    // 0x6805a0: LoadField: r3 = r2->field_8b
    //     0x6805a0: ldur            w3, [x2, #0x8b]
    // 0x6805a4: DecompressPointer r3
    //     0x6805a4: add             x3, x3, HEAP, lsl #32
    // 0x6805a8: cmp             w3, NULL
    // 0x6805ac: b.ne            #0x6805c8
    // 0x6805b0: LoadField: r2 = r1->field_2b
    //     0x6805b0: ldur            w2, [x1, #0x2b]
    // 0x6805b4: DecompressPointer r2
    //     0x6805b4: add             x2, x2, HEAP, lsl #32
    // 0x6805b8: cmp             w2, NULL
    // 0x6805bc: b.eq            #0x6805dc
    // 0x6805c0: mov             x0, x2
    // 0x6805c4: b               #0x6805cc
    // 0x6805c8: mov             x0, x3
    // 0x6805cc: LeaveFrame
    //     0x6805cc: mov             SP, fp
    //     0x6805d0: ldp             fp, lr, [SP], #0x10
    // 0x6805d4: ret
    //     0x6805d4: ret             
    // 0x6805d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6805d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6805dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6805dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x6805e0, size: 0x40
    // 0x6805e0: EnterFrame
    //     0x6805e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6805e4: mov             fp, SP
    // 0x6805e8: CheckStackOverflow
    //     0x6805e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6805ec: cmp             SP, x16
    //     0x6805f0: b.ls            #0x680614
    // 0x6805f4: LoadField: r2 = r1->field_b
    //     0x6805f4: ldur            w2, [x1, #0xb]
    // 0x6805f8: DecompressPointer r2
    //     0x6805f8: add             x2, x2, HEAP, lsl #32
    // 0x6805fc: cmp             w2, NULL
    // 0x680600: b.eq            #0x68061c
    // 0x680604: r0 = isWidgetEnabled()
    //     0x680604: bl              #0x680620  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x680608: LeaveFrame
    //     0x680608: mov             SP, fp
    //     0x68060c: ldp             fp, lr, [SP], #0x10
    // 0x680610: ret
    //     0x680610: ret             
    // 0x680614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680614: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680618: b               #0x6805f4
    // 0x68061c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68061c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isWidgetEnabled(/* No info */) {
    // ** addr: 0x680620, size: 0x20
    // 0x680620: LoadField: r1 = r2->field_f
    //     0x680620: ldur            w1, [x2, #0xf]
    // 0x680624: DecompressPointer r1
    //     0x680624: add             x1, x1, HEAP, lsl #32
    // 0x680628: cmp             w1, NULL
    // 0x68062c: b.eq            #0x680638
    // 0x680630: r0 = true
    //     0x680630: add             x0, NULL, #0x20  ; true
    // 0x680634: b               #0x68063c
    // 0x680638: r0 = false
    //     0x680638: add             x0, NULL, #0x30  ; false
    // 0x68063c: ret
    //     0x68063c: ret             
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x680640, size: 0x38
    // 0x680640: EnterFrame
    //     0x680640: stp             fp, lr, [SP, #-0x10]!
    //     0x680644: mov             fp, SP
    // 0x680648: ldr             x0, [fp, #0x10]
    // 0x68064c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68064c: ldur            w1, [x0, #0x17]
    // 0x680650: DecompressPointer r1
    //     0x680650: add             x1, x1, HEAP, lsl #32
    // 0x680654: CheckStackOverflow
    //     0x680654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680658: cmp             SP, x16
    //     0x68065c: b.ls            #0x680670
    // 0x680660: r0 = handleStatesControllerChange()
    //     0x680660: bl              #0x680678  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange
    // 0x680664: LeaveFrame
    //     0x680664: mov             SP, fp
    //     0x680668: ldp             fp, lr, [SP], #0x10
    // 0x68066c: ret
    //     0x68066c: ret             
    // 0x680670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680670: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680674: b               #0x680660
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x680678, size: 0x54
    // 0x680678: EnterFrame
    //     0x680678: stp             fp, lr, [SP, #-0x10]!
    //     0x68067c: mov             fp, SP
    // 0x680680: AllocStack(0x8)
    //     0x680680: sub             SP, SP, #8
    // 0x680684: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x680684: mov             x0, x1
    //     0x680688: stur            x1, [fp, #-8]
    // 0x68068c: CheckStackOverflow
    //     0x68068c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680690: cmp             SP, x16
    //     0x680694: b.ls            #0x6806c4
    // 0x680698: r1 = Function '<anonymous closure>':.
    //     0x680698: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcd8] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x68069c: ldr             x1, [x1, #0xcd8]
    // 0x6806a0: r2 = Null
    //     0x6806a0: mov             x2, NULL
    // 0x6806a4: r0 = AllocateClosure()
    //     0x6806a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6806a8: ldur            x1, [fp, #-8]
    // 0x6806ac: mov             x2, x0
    // 0x6806b0: r0 = setState()
    //     0x6806b0: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6806b4: r0 = Null
    //     0x6806b4: mov             x0, NULL
    // 0x6806b8: LeaveFrame
    //     0x6806b8: mov             SP, fp
    //     0x6806bc: ldp             fp, lr, [SP], #0x10
    // 0x6806c0: ret
    //     0x6806c0: ret             
    // 0x6806c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6806c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6806c8: b               #0x680698
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x6807f8, size: 0x7c
    // 0x6807f8: EnterFrame
    //     0x6807f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6807fc: mov             fp, SP
    // 0x680800: AllocStack(0x8)
    //     0x680800: sub             SP, SP, #8
    // 0x680804: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x680804: mov             x0, x1
    //     0x680808: stur            x1, [fp, #-8]
    // 0x68080c: CheckStackOverflow
    //     0x68080c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680810: cmp             SP, x16
    //     0x680814: b.ls            #0x68086c
    // 0x680818: mov             x1, x0
    // 0x68081c: r0 = highlightsExist()
    //     0x68081c: bl              #0x680874  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist
    // 0x680820: tbnz            w0, #4, #0x68082c
    // 0x680824: r0 = true
    //     0x680824: add             x0, NULL, #0x20  ; true
    // 0x680828: b               #0x680860
    // 0x68082c: ldur            x1, [fp, #-8]
    // 0x680830: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x680830: ldur            w2, [x1, #0x17]
    // 0x680834: DecompressPointer r2
    //     0x680834: add             x2, x2, HEAP, lsl #32
    // 0x680838: cmp             w2, NULL
    // 0x68083c: b.eq            #0x68085c
    // 0x680840: LoadField: r1 = r2->field_f
    //     0x680840: ldur            x1, [x2, #0xf]
    // 0x680844: cbnz            x1, #0x680850
    // 0x680848: r2 = false
    //     0x680848: add             x2, NULL, #0x30  ; false
    // 0x68084c: b               #0x680854
    // 0x680850: r2 = true
    //     0x680850: add             x2, NULL, #0x20  ; true
    // 0x680854: mov             x0, x2
    // 0x680858: b               #0x680860
    // 0x68085c: r0 = false
    //     0x68085c: add             x0, NULL, #0x30  ; false
    // 0x680860: LeaveFrame
    //     0x680860: mov             SP, fp
    //     0x680864: ldp             fp, lr, [SP], #0x10
    // 0x680868: ret
    //     0x680868: ret             
    // 0x68086c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68086c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680870: b               #0x680818
  }
  get _ highlightsExist(/* No info */) {
    // ** addr: 0x680874, size: 0xc4
    // 0x680874: EnterFrame
    //     0x680874: stp             fp, lr, [SP, #-0x10]!
    //     0x680878: mov             fp, SP
    // 0x68087c: AllocStack(0x10)
    //     0x68087c: sub             SP, SP, #0x10
    // 0x680880: CheckStackOverflow
    //     0x680880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680884: cmp             SP, x16
    //     0x680888: b.ls            #0x680930
    // 0x68088c: LoadField: r0 = r1->field_23
    //     0x68088c: ldur            w0, [x1, #0x23]
    // 0x680890: DecompressPointer r0
    //     0x680890: add             x0, x0, HEAP, lsl #32
    // 0x680894: stur            x0, [fp, #-8]
    // 0x680898: LoadField: r2 = r0->field_7
    //     0x680898: ldur            w2, [x0, #7]
    // 0x68089c: DecompressPointer r2
    //     0x68089c: add             x2, x2, HEAP, lsl #32
    // 0x6808a0: r1 = Null
    //     0x6808a0: mov             x1, NULL
    // 0x6808a4: r3 = <X1>
    //     0x6808a4: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x6808a8: r0 = Null
    //     0x6808a8: mov             x0, NULL
    // 0x6808ac: cmp             x2, x0
    // 0x6808b0: b.eq            #0x6808c0
    // 0x6808b4: r30 = InstantiateTypeArgumentsStub
    //     0x6808b4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x6808b8: LoadField: r30 = r30->field_7
    //     0x6808b8: ldur            lr, [lr, #7]
    // 0x6808bc: blr             lr
    // 0x6808c0: mov             x1, x0
    // 0x6808c4: r0 = _CompactValuesIterable()
    //     0x6808c4: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6808c8: mov             x3, x0
    // 0x6808cc: ldur            x0, [fp, #-8]
    // 0x6808d0: stur            x3, [fp, #-0x10]
    // 0x6808d4: StoreField: r3->field_b = r0
    //     0x6808d4: stur            w0, [x3, #0xb]
    // 0x6808d8: r1 = Function '<anonymous closure>':.
    //     0x6808d8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bae0] AnonymousClosure: static (0x657700), in [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList (0x657678)
    //     0x6808dc: ldr             x1, [x1, #0xae0]
    // 0x6808e0: r2 = Null
    //     0x6808e0: mov             x2, NULL
    // 0x6808e4: r0 = AllocateClosure()
    //     0x6808e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6808e8: ldur            x1, [fp, #-0x10]
    // 0x6808ec: mov             x2, x0
    // 0x6808f0: r0 = where()
    //     0x6808f0: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6808f4: mov             x1, x0
    // 0x6808f8: r0 = iterator()
    //     0x6808f8: bl              #0x517504  ; [dart:_internal] WhereIterable::iterator
    // 0x6808fc: r1 = LoadClassIdInstr(r0)
    //     0x6808fc: ldur            x1, [x0, #-1]
    //     0x680900: ubfx            x1, x1, #0xc, #0x14
    // 0x680904: mov             x16, x0
    // 0x680908: mov             x0, x1
    // 0x68090c: mov             x1, x16
    // 0x680910: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x680910: add             lr, x0, #0x5d4
    //     0x680914: ldr             lr, [x21, lr, lsl #3]
    //     0x680918: blr             lr
    // 0x68091c: eor             x1, x0, #0x10
    // 0x680920: eor             x0, x1, #0x10
    // 0x680924: LeaveFrame
    //     0x680924: mov             SP, fp
    //     0x680928: ldp             fp, lr, [SP], #0x10
    // 0x68092c: ret
    //     0x68092c: ret             
    // 0x680930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680930: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680934: b               #0x68088c
  }
  [closure] void handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x680988, size: 0x3c
    // 0x680988: EnterFrame
    //     0x680988: stp             fp, lr, [SP, #-0x10]!
    //     0x68098c: mov             fp, SP
    // 0x680990: ldr             x0, [fp, #0x18]
    // 0x680994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x680994: ldur            w1, [x0, #0x17]
    // 0x680998: DecompressPointer r1
    //     0x680998: add             x1, x1, HEAP, lsl #32
    // 0x68099c: CheckStackOverflow
    //     0x68099c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6809a0: cmp             SP, x16
    //     0x6809a4: b.ls            #0x6809bc
    // 0x6809a8: ldr             x2, [fp, #0x10]
    // 0x6809ac: r0 = handleFocusHighlightModeChange()
    //     0x6809ac: bl              #0x6809c4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange
    // 0x6809b0: LeaveFrame
    //     0x6809b0: mov             SP, fp
    //     0x6809b4: ldp             fp, lr, [SP], #0x10
    // 0x6809b8: ret
    //     0x6809b8: ret             
    // 0x6809bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6809bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6809c0: b               #0x6809a8
  }
  _ handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x6809c4, size: 0x84
    // 0x6809c4: EnterFrame
    //     0x6809c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6809c8: mov             fp, SP
    // 0x6809cc: AllocStack(0x8)
    //     0x6809cc: sub             SP, SP, #8
    // 0x6809d0: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x6809d0: stur            x1, [fp, #-8]
    // 0x6809d4: CheckStackOverflow
    //     0x6809d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6809d8: cmp             SP, x16
    //     0x6809dc: b.ls            #0x680a40
    // 0x6809e0: r1 = 1
    //     0x6809e0: movz            x1, #0x1
    // 0x6809e4: r0 = AllocateContext()
    //     0x6809e4: bl              #0x975b3c  ; AllocateContextStub
    // 0x6809e8: mov             x1, x0
    // 0x6809ec: ldur            x0, [fp, #-8]
    // 0x6809f0: StoreField: r1->field_f = r0
    //     0x6809f0: stur            w0, [x1, #0xf]
    // 0x6809f4: LoadField: r2 = r0->field_f
    //     0x6809f4: ldur            w2, [x0, #0xf]
    // 0x6809f8: DecompressPointer r2
    //     0x6809f8: add             x2, x2, HEAP, lsl #32
    // 0x6809fc: cmp             w2, NULL
    // 0x680a00: b.ne            #0x680a14
    // 0x680a04: r0 = Null
    //     0x680a04: mov             x0, NULL
    // 0x680a08: LeaveFrame
    //     0x680a08: mov             SP, fp
    //     0x680a0c: ldp             fp, lr, [SP], #0x10
    // 0x680a10: ret
    //     0x680a10: ret             
    // 0x680a14: mov             x2, x1
    // 0x680a18: r1 = Function '<anonymous closure>':.
    //     0x680a18: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bce0] AnonymousClosure: (0x680a48), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x6809c4)
    //     0x680a1c: ldr             x1, [x1, #0xce0]
    // 0x680a20: r0 = AllocateClosure()
    //     0x680a20: bl              #0x975f00  ; AllocateClosureStub
    // 0x680a24: ldur            x1, [fp, #-8]
    // 0x680a28: mov             x2, x0
    // 0x680a2c: r0 = setState()
    //     0x680a2c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x680a30: r0 = Null
    //     0x680a30: mov             x0, NULL
    // 0x680a34: LeaveFrame
    //     0x680a34: mov             SP, fp
    //     0x680a38: ldp             fp, lr, [SP], #0x10
    // 0x680a3c: ret
    //     0x680a3c: ret             
    // 0x680a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680a40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680a44: b               #0x6809e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x680a48, size: 0x48
    // 0x680a48: EnterFrame
    //     0x680a48: stp             fp, lr, [SP, #-0x10]!
    //     0x680a4c: mov             fp, SP
    // 0x680a50: ldr             x0, [fp, #0x10]
    // 0x680a54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x680a54: ldur            w1, [x0, #0x17]
    // 0x680a58: DecompressPointer r1
    //     0x680a58: add             x1, x1, HEAP, lsl #32
    // 0x680a5c: CheckStackOverflow
    //     0x680a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680a60: cmp             SP, x16
    //     0x680a64: b.ls            #0x680a88
    // 0x680a68: LoadField: r0 = r1->field_f
    //     0x680a68: ldur            w0, [x1, #0xf]
    // 0x680a6c: DecompressPointer r0
    //     0x680a6c: add             x0, x0, HEAP, lsl #32
    // 0x680a70: mov             x1, x0
    // 0x680a74: r0 = updateFocusHighlights()
    //     0x680a74: bl              #0x680a90  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x680a78: r0 = Null
    //     0x680a78: mov             x0, NULL
    // 0x680a7c: LeaveFrame
    //     0x680a7c: mov             SP, fp
    //     0x680a80: ldp             fp, lr, [SP], #0x10
    // 0x680a84: ret
    //     0x680a84: ret             
    // 0x680a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680a88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680a8c: b               #0x680a68
  }
  _ updateFocusHighlights(/* No info */) {
    // ** addr: 0x680a90, size: 0xac
    // 0x680a90: EnterFrame
    //     0x680a90: stp             fp, lr, [SP, #-0x10]!
    //     0x680a94: mov             fp, SP
    // 0x680a98: AllocStack(0x8)
    //     0x680a98: sub             SP, SP, #8
    // 0x680a9c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x680a9c: mov             x0, x1
    //     0x680aa0: stur            x1, [fp, #-8]
    // 0x680aa4: CheckStackOverflow
    //     0x680aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680aa8: cmp             SP, x16
    //     0x680aac: b.ls            #0x680b2c
    // 0x680ab0: r1 = LoadStaticField(0x7c4)
    //     0x680ab0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x680ab4: ldr             x1, [x1, #0xf88]
    // 0x680ab8: cmp             w1, NULL
    // 0x680abc: b.eq            #0x680b34
    // 0x680ac0: LoadField: r2 = r1->field_ef
    //     0x680ac0: ldur            w2, [x1, #0xef]
    // 0x680ac4: DecompressPointer r2
    //     0x680ac4: add             x2, x2, HEAP, lsl #32
    // 0x680ac8: cmp             w2, NULL
    // 0x680acc: b.eq            #0x680b38
    // 0x680ad0: LoadField: r1 = r2->field_13
    //     0x680ad0: ldur            w1, [x2, #0x13]
    // 0x680ad4: DecompressPointer r1
    //     0x680ad4: add             x1, x1, HEAP, lsl #32
    // 0x680ad8: LoadField: r2 = r1->field_23
    //     0x680ad8: ldur            w2, [x1, #0x23]
    // 0x680adc: DecompressPointer r2
    //     0x680adc: add             x2, x2, HEAP, lsl #32
    // 0x680ae0: mov             x1, x2
    // 0x680ae4: r0 = highlightMode()
    //     0x680ae4: bl              #0x43d330  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x680ae8: LoadField: r1 = r0->field_7
    //     0x680ae8: ldur            x1, [x0, #7]
    // 0x680aec: cmp             x1, #0
    // 0x680af0: b.gt            #0x680afc
    // 0x680af4: r3 = false
    //     0x680af4: add             x3, NULL, #0x30  ; false
    // 0x680af8: b               #0x680b08
    // 0x680afc: ldur            x1, [fp, #-8]
    // 0x680b00: r0 = _shouldShowFocus()
    //     0x680b00: bl              #0x681dcc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_shouldShowFocus
    // 0x680b04: mov             x3, x0
    // 0x680b08: ldur            x1, [fp, #-8]
    // 0x680b0c: r2 = Instance__HighlightType
    //     0x680b0c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2baa8] Obj!_HighlightType@971331
    //     0x680b10: ldr             x2, [x2, #0xaa8]
    // 0x680b14: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x680b14: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x680b18: r0 = updateHighlight()
    //     0x680b18: bl              #0x680b74  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x680b1c: r0 = Null
    //     0x680b1c: mov             x0, NULL
    // 0x680b20: LeaveFrame
    //     0x680b20: mov             SP, fp
    //     0x680b24: ldp             fp, lr, [SP], #0x10
    // 0x680b28: ret
    //     0x680b28: ret             
    // 0x680b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680b2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680b30: b               #0x680ab0
    // 0x680b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x680b34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x680b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x680b38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateHighlight(/* No info */) {
    // ** addr: 0x680b74, size: 0x688
    // 0x680b74: EnterFrame
    //     0x680b74: stp             fp, lr, [SP, #-0x10]!
    //     0x680b78: mov             fp, SP
    // 0x680b7c: AllocStack(0xb8)
    //     0x680b7c: sub             SP, SP, #0xb8
    // 0x680b80: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic callOnHover = true /* r1, fp-0x8 */})
    //     0x680b80: mov             x0, x1
    //     0x680b84: stur            x1, [fp, #-0x10]
    //     0x680b88: stur            x2, [fp, #-0x18]
    //     0x680b8c: stur            x3, [fp, #-0x20]
    //     0x680b90: ldur            w1, [x4, #0x13]
    //     0x680b94: ldur            w5, [x4, #0x1f]
    //     0x680b98: add             x5, x5, HEAP, lsl #32
    //     0x680b9c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bab0] "callOnHover"
    //     0x680ba0: ldr             x16, [x16, #0xab0]
    //     0x680ba4: cmp             w5, w16
    //     0x680ba8: b.ne            #0x680bc4
    //     0x680bac: ldur            w5, [x4, #0x23]
    //     0x680bb0: add             x5, x5, HEAP, lsl #32
    //     0x680bb4: sub             w4, w1, w5
    //     0x680bb8: add             x1, fp, w4, sxtw #2
    //     0x680bbc: ldr             x1, [x1, #8]
    //     0x680bc0: b               #0x680bc8
    //     0x680bc4: add             x1, NULL, #0x20  ; true
    //     0x680bc8: stur            x1, [fp, #-8]
    // 0x680bcc: CheckStackOverflow
    //     0x680bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680bd0: cmp             SP, x16
    //     0x680bd4: b.ls            #0x68119c
    // 0x680bd8: r1 = 2
    //     0x680bd8: movz            x1, #0x2
    // 0x680bdc: r0 = AllocateContext()
    //     0x680bdc: bl              #0x975b3c  ; AllocateContextStub
    // 0x680be0: mov             x3, x0
    // 0x680be4: ldur            x0, [fp, #-0x10]
    // 0x680be8: stur            x3, [fp, #-0x30]
    // 0x680bec: StoreField: r3->field_f = r0
    //     0x680bec: stur            w0, [x3, #0xf]
    // 0x680bf0: ldur            x2, [fp, #-0x18]
    // 0x680bf4: StoreField: r3->field_13 = r2
    //     0x680bf4: stur            w2, [x3, #0x13]
    // 0x680bf8: LoadField: r4 = r0->field_23
    //     0x680bf8: ldur            w4, [x0, #0x23]
    // 0x680bfc: DecompressPointer r4
    //     0x680bfc: add             x4, x4, HEAP, lsl #32
    // 0x680c00: mov             x1, x4
    // 0x680c04: stur            x4, [fp, #-0x28]
    // 0x680c08: r0 = _getValueOrData()
    //     0x680c08: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x680c0c: mov             x1, x0
    // 0x680c10: ldur            x0, [fp, #-0x28]
    // 0x680c14: LoadField: r2 = r0->field_f
    //     0x680c14: ldur            w2, [x0, #0xf]
    // 0x680c18: DecompressPointer r2
    //     0x680c18: add             x2, x2, HEAP, lsl #32
    // 0x680c1c: cmp             w2, w1
    // 0x680c20: b.ne            #0x680c2c
    // 0x680c24: r5 = Null
    //     0x680c24: mov             x5, NULL
    // 0x680c28: b               #0x680c30
    // 0x680c2c: mov             x5, x1
    // 0x680c30: ldur            x4, [fp, #-0x30]
    // 0x680c34: stur            x5, [fp, #-0x18]
    // 0x680c38: LoadField: r1 = r4->field_13
    //     0x680c38: ldur            w1, [x4, #0x13]
    // 0x680c3c: DecompressPointer r1
    //     0x680c3c: add             x1, x1, HEAP, lsl #32
    // 0x680c40: LoadField: r2 = r1->field_7
    //     0x680c40: ldur            x2, [x1, #7]
    // 0x680c44: cmp             x2, #1
    // 0x680c48: b.gt            #0x680cf8
    // 0x680c4c: cmp             x2, #0
    // 0x680c50: b.gt            #0x680ca4
    // 0x680c54: ldur            x6, [fp, #-0x10]
    // 0x680c58: LoadField: r1 = r6->field_b
    //     0x680c58: ldur            w1, [x6, #0xb]
    // 0x680c5c: DecompressPointer r1
    //     0x680c5c: add             x1, x1, HEAP, lsl #32
    // 0x680c60: cmp             w1, NULL
    // 0x680c64: b.eq            #0x6811a4
    // 0x680c68: LoadField: r2 = r1->field_8b
    //     0x680c68: ldur            w2, [x1, #0x8b]
    // 0x680c6c: DecompressPointer r2
    //     0x680c6c: add             x2, x2, HEAP, lsl #32
    // 0x680c70: cmp             w2, NULL
    // 0x680c74: b.ne            #0x680c8c
    // 0x680c78: LoadField: r1 = r6->field_2b
    //     0x680c78: ldur            w1, [x6, #0x2b]
    // 0x680c7c: DecompressPointer r1
    //     0x680c7c: add             x1, x1, HEAP, lsl #32
    // 0x680c80: cmp             w1, NULL
    // 0x680c84: b.eq            #0x6811a8
    // 0x680c88: b               #0x680c90
    // 0x680c8c: mov             x1, x2
    // 0x680c90: ldur            x3, [fp, #-0x20]
    // 0x680c94: r2 = Instance_WidgetState
    //     0x680c94: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x680c98: ldr             x2, [x2, #0xb98]
    // 0x680c9c: r0 = update()
    //     0x680c9c: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x680ca0: b               #0x680cf8
    // 0x680ca4: ldur            x0, [fp, #-8]
    // 0x680ca8: tbnz            w0, #4, #0x680cf8
    // 0x680cac: ldur            x4, [fp, #-0x10]
    // 0x680cb0: LoadField: r1 = r4->field_b
    //     0x680cb0: ldur            w1, [x4, #0xb]
    // 0x680cb4: DecompressPointer r1
    //     0x680cb4: add             x1, x1, HEAP, lsl #32
    // 0x680cb8: cmp             w1, NULL
    // 0x680cbc: b.eq            #0x6811ac
    // 0x680cc0: LoadField: r2 = r1->field_8b
    //     0x680cc0: ldur            w2, [x1, #0x8b]
    // 0x680cc4: DecompressPointer r2
    //     0x680cc4: add             x2, x2, HEAP, lsl #32
    // 0x680cc8: cmp             w2, NULL
    // 0x680ccc: b.ne            #0x680ce4
    // 0x680cd0: LoadField: r1 = r4->field_2b
    //     0x680cd0: ldur            w1, [x4, #0x2b]
    // 0x680cd4: DecompressPointer r1
    //     0x680cd4: add             x1, x1, HEAP, lsl #32
    // 0x680cd8: cmp             w1, NULL
    // 0x680cdc: b.eq            #0x6811b0
    // 0x680ce0: b               #0x680ce8
    // 0x680ce4: mov             x1, x2
    // 0x680ce8: ldur            x3, [fp, #-0x20]
    // 0x680cec: r2 = Instance_WidgetState
    //     0x680cec: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x680cf0: ldr             x2, [x2, #0xc18]
    // 0x680cf4: r0 = update()
    //     0x680cf4: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x680cf8: ldur            x0, [fp, #-0x30]
    // 0x680cfc: LoadField: r1 = r0->field_13
    //     0x680cfc: ldur            w1, [x0, #0x13]
    // 0x680d00: DecompressPointer r1
    //     0x680d00: add             x1, x1, HEAP, lsl #32
    // 0x680d04: r16 = Instance__HighlightType
    //     0x680d04: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bab8] Obj!_HighlightType@971311
    //     0x680d08: ldr             x16, [x16, #0xab8]
    // 0x680d0c: cmp             w1, w16
    // 0x680d10: b.ne            #0x680d48
    // 0x680d14: ldur            x4, [fp, #-0x10]
    // 0x680d18: LoadField: r1 = r4->field_b
    //     0x680d18: ldur            w1, [x4, #0xb]
    // 0x680d1c: DecompressPointer r1
    //     0x680d1c: add             x1, x1, HEAP, lsl #32
    // 0x680d20: cmp             w1, NULL
    // 0x680d24: b.eq            #0x6811b4
    // 0x680d28: LoadField: r2 = r1->field_83
    //     0x680d28: ldur            w2, [x1, #0x83]
    // 0x680d2c: DecompressPointer r2
    //     0x680d2c: add             x2, x2, HEAP, lsl #32
    // 0x680d30: cmp             w2, NULL
    // 0x680d34: b.eq            #0x680d48
    // 0x680d38: mov             x1, x2
    // 0x680d3c: mov             x2, x4
    // 0x680d40: ldur            x3, [fp, #-0x20]
    // 0x680d44: r0 = markChildInkResponsePressed()
    //     0x680d44: bl              #0x681b8c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x680d48: ldur            x1, [fp, #-0x18]
    // 0x680d4c: cmp             w1, NULL
    // 0x680d50: b.eq            #0x680d64
    // 0x680d54: LoadField: r0 = r1->field_37
    //     0x680d54: ldur            w0, [x1, #0x37]
    // 0x680d58: DecompressPointer r0
    //     0x680d58: add             x0, x0, HEAP, lsl #32
    // 0x680d5c: mov             x2, x0
    // 0x680d60: b               #0x680d68
    // 0x680d64: r2 = false
    //     0x680d64: add             x2, NULL, #0x30  ; false
    // 0x680d68: ldur            x0, [fp, #-0x20]
    // 0x680d6c: cmp             w0, w2
    // 0x680d70: b.ne            #0x680d84
    // 0x680d74: r0 = Null
    //     0x680d74: mov             x0, NULL
    // 0x680d78: LeaveFrame
    //     0x680d78: mov             SP, fp
    //     0x680d7c: ldp             fp, lr, [SP], #0x10
    // 0x680d80: ret
    //     0x680d80: ret             
    // 0x680d84: tbnz            w0, #4, #0x6810e4
    // 0x680d88: cmp             w1, NULL
    // 0x680d8c: b.ne            #0x6810dc
    // 0x680d90: ldur            x3, [fp, #-0x10]
    // 0x680d94: LoadField: r1 = r3->field_b
    //     0x680d94: ldur            w1, [x3, #0xb]
    // 0x680d98: DecompressPointer r1
    //     0x680d98: add             x1, x1, HEAP, lsl #32
    // 0x680d9c: cmp             w1, NULL
    // 0x680da0: b.eq            #0x6811b8
    // 0x680da4: LoadField: r2 = r1->field_5f
    //     0x680da4: ldur            w2, [x1, #0x5f]
    // 0x680da8: DecompressPointer r2
    //     0x680da8: add             x2, x2, HEAP, lsl #32
    // 0x680dac: cmp             w2, NULL
    // 0x680db0: b.ne            #0x680dbc
    // 0x680db4: r0 = Null
    //     0x680db4: mov             x0, NULL
    // 0x680db8: b               #0x680df8
    // 0x680dbc: LoadField: r4 = r1->field_8b
    //     0x680dbc: ldur            w4, [x1, #0x8b]
    // 0x680dc0: DecompressPointer r4
    //     0x680dc0: add             x4, x4, HEAP, lsl #32
    // 0x680dc4: cmp             w4, NULL
    // 0x680dc8: b.ne            #0x680de0
    // 0x680dcc: LoadField: r1 = r3->field_2b
    //     0x680dcc: ldur            w1, [x3, #0x2b]
    // 0x680dd0: DecompressPointer r1
    //     0x680dd0: add             x1, x1, HEAP, lsl #32
    // 0x680dd4: cmp             w1, NULL
    // 0x680dd8: b.eq            #0x6811bc
    // 0x680ddc: b               #0x680de4
    // 0x680de0: mov             x1, x4
    // 0x680de4: LoadField: r4 = r1->field_27
    //     0x680de4: ldur            w4, [x1, #0x27]
    // 0x680de8: DecompressPointer r4
    //     0x680de8: add             x4, x4, HEAP, lsl #32
    // 0x680dec: mov             x1, x2
    // 0x680df0: mov             x2, x4
    // 0x680df4: r0 = resolve()
    //     0x680df4: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x680df8: cmp             w0, NULL
    // 0x680dfc: b.ne            #0x680f14
    // 0x680e00: ldur            x2, [fp, #-0x30]
    // 0x680e04: LoadField: r0 = r2->field_13
    //     0x680e04: ldur            w0, [x2, #0x13]
    // 0x680e08: DecompressPointer r0
    //     0x680e08: add             x0, x0, HEAP, lsl #32
    // 0x680e0c: LoadField: r1 = r0->field_7
    //     0x680e0c: ldur            x1, [x0, #7]
    // 0x680e10: cmp             x1, #1
    // 0x680e14: b.gt            #0x680ec0
    // 0x680e18: cmp             x1, #0
    // 0x680e1c: b.gt            #0x680e70
    // 0x680e20: ldur            x0, [fp, #-0x10]
    // 0x680e24: LoadField: r1 = r0->field_b
    //     0x680e24: ldur            w1, [x0, #0xb]
    // 0x680e28: DecompressPointer r1
    //     0x680e28: add             x1, x1, HEAP, lsl #32
    // 0x680e2c: cmp             w1, NULL
    // 0x680e30: b.eq            #0x6811c0
    // 0x680e34: LoadField: r3 = r1->field_5b
    //     0x680e34: ldur            w3, [x1, #0x5b]
    // 0x680e38: DecompressPointer r3
    //     0x680e38: add             x3, x3, HEAP, lsl #32
    // 0x680e3c: cmp             w3, NULL
    // 0x680e40: b.ne            #0x680e68
    // 0x680e44: LoadField: r1 = r0->field_f
    //     0x680e44: ldur            w1, [x0, #0xf]
    // 0x680e48: DecompressPointer r1
    //     0x680e48: add             x1, x1, HEAP, lsl #32
    // 0x680e4c: cmp             w1, NULL
    // 0x680e50: b.eq            #0x6811c4
    // 0x680e54: r0 = of()
    //     0x680e54: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x680e58: LoadField: r1 = r0->field_4f
    //     0x680e58: ldur            w1, [x0, #0x4f]
    // 0x680e5c: DecompressPointer r1
    //     0x680e5c: add             x1, x1, HEAP, lsl #32
    // 0x680e60: mov             x0, x1
    // 0x680e64: b               #0x680f0c
    // 0x680e68: mov             x0, x3
    // 0x680e6c: b               #0x680f0c
    // 0x680e70: ldur            x0, [fp, #-0x10]
    // 0x680e74: LoadField: r1 = r0->field_b
    //     0x680e74: ldur            w1, [x0, #0xb]
    // 0x680e78: DecompressPointer r1
    //     0x680e78: add             x1, x1, HEAP, lsl #32
    // 0x680e7c: cmp             w1, NULL
    // 0x680e80: b.eq            #0x6811c8
    // 0x680e84: LoadField: r2 = r1->field_57
    //     0x680e84: ldur            w2, [x1, #0x57]
    // 0x680e88: DecompressPointer r2
    //     0x680e88: add             x2, x2, HEAP, lsl #32
    // 0x680e8c: cmp             w2, NULL
    // 0x680e90: b.ne            #0x680eb8
    // 0x680e94: LoadField: r1 = r0->field_f
    //     0x680e94: ldur            w1, [x0, #0xf]
    // 0x680e98: DecompressPointer r1
    //     0x680e98: add             x1, x1, HEAP, lsl #32
    // 0x680e9c: cmp             w1, NULL
    // 0x680ea0: b.eq            #0x6811cc
    // 0x680ea4: r0 = of()
    //     0x680ea4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x680ea8: LoadField: r1 = r0->field_57
    //     0x680ea8: ldur            w1, [x0, #0x57]
    // 0x680eac: DecompressPointer r1
    //     0x680eac: add             x1, x1, HEAP, lsl #32
    // 0x680eb0: mov             x0, x1
    // 0x680eb4: b               #0x680f0c
    // 0x680eb8: mov             x0, x2
    // 0x680ebc: b               #0x680f0c
    // 0x680ec0: ldur            x0, [fp, #-0x10]
    // 0x680ec4: LoadField: r1 = r0->field_b
    //     0x680ec4: ldur            w1, [x0, #0xb]
    // 0x680ec8: DecompressPointer r1
    //     0x680ec8: add             x1, x1, HEAP, lsl #32
    // 0x680ecc: cmp             w1, NULL
    // 0x680ed0: b.eq            #0x6811d0
    // 0x680ed4: LoadField: r2 = r1->field_53
    //     0x680ed4: ldur            w2, [x1, #0x53]
    // 0x680ed8: DecompressPointer r2
    //     0x680ed8: add             x2, x2, HEAP, lsl #32
    // 0x680edc: cmp             w2, NULL
    // 0x680ee0: b.ne            #0x680f08
    // 0x680ee4: LoadField: r1 = r0->field_f
    //     0x680ee4: ldur            w1, [x0, #0xf]
    // 0x680ee8: DecompressPointer r1
    //     0x680ee8: add             x1, x1, HEAP, lsl #32
    // 0x680eec: cmp             w1, NULL
    // 0x680ef0: b.eq            #0x6811d4
    // 0x680ef4: r0 = of()
    //     0x680ef4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x680ef8: LoadField: r1 = r0->field_4b
    //     0x680ef8: ldur            w1, [x0, #0x4b]
    // 0x680efc: DecompressPointer r1
    //     0x680efc: add             x1, x1, HEAP, lsl #32
    // 0x680f00: mov             x0, x1
    // 0x680f04: b               #0x680f0c
    // 0x680f08: mov             x0, x2
    // 0x680f0c: mov             x3, x0
    // 0x680f10: b               #0x680f18
    // 0x680f14: mov             x3, x0
    // 0x680f18: ldur            x0, [fp, #-0x10]
    // 0x680f1c: ldur            x2, [fp, #-0x30]
    // 0x680f20: stur            x3, [fp, #-0x38]
    // 0x680f24: LoadField: r1 = r0->field_f
    //     0x680f24: ldur            w1, [x0, #0xf]
    // 0x680f28: DecompressPointer r1
    //     0x680f28: add             x1, x1, HEAP, lsl #32
    // 0x680f2c: cmp             w1, NULL
    // 0x680f30: b.eq            #0x6811d8
    // 0x680f34: r0 = renderObject()
    //     0x680f34: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x680f38: mov             x3, x0
    // 0x680f3c: stur            x3, [fp, #-0x40]
    // 0x680f40: cmp             w3, NULL
    // 0x680f44: b.eq            #0x6811dc
    // 0x680f48: mov             x0, x3
    // 0x680f4c: r2 = Null
    //     0x680f4c: mov             x2, NULL
    // 0x680f50: r1 = Null
    //     0x680f50: mov             x1, NULL
    // 0x680f54: r4 = LoadClassIdInstr(r0)
    //     0x680f54: ldur            x4, [x0, #-1]
    //     0x680f58: ubfx            x4, x4, #0xc, #0x14
    // 0x680f5c: sub             x4, x4, #0xfa3
    // 0x680f60: cmp             x4, #0xad
    // 0x680f64: b.ls            #0x680f78
    // 0x680f68: r8 = RenderBox
    //     0x680f68: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x680f6c: r3 = Null
    //     0x680f6c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bac0] Null
    //     0x680f70: ldr             x3, [x3, #0xac0]
    // 0x680f74: r0 = RenderBox()
    //     0x680f74: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x680f78: ldur            x2, [fp, #-0x30]
    // 0x680f7c: LoadField: r0 = r2->field_13
    //     0x680f7c: ldur            w0, [x2, #0x13]
    // 0x680f80: DecompressPointer r0
    //     0x680f80: add             x0, x0, HEAP, lsl #32
    // 0x680f84: ldur            x3, [fp, #-0x10]
    // 0x680f88: stur            x0, [fp, #-0x48]
    // 0x680f8c: LoadField: r1 = r3->field_f
    //     0x680f8c: ldur            w1, [x3, #0xf]
    // 0x680f90: DecompressPointer r1
    //     0x680f90: add             x1, x1, HEAP, lsl #32
    // 0x680f94: cmp             w1, NULL
    // 0x680f98: b.eq            #0x6811e0
    // 0x680f9c: r0 = of()
    //     0x680f9c: bl              #0x681870  ; [package:flutter/src/material/material.dart] Material::of
    // 0x680fa0: ldur            x1, [fp, #-0x10]
    // 0x680fa4: stur            x0, [fp, #-0x50]
    // 0x680fa8: r0 = enabled()
    //     0x680fa8: bl              #0x6805e0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x680fac: tbnz            w0, #4, #0x680fb8
    // 0x680fb0: ldur            x3, [fp, #-0x38]
    // 0x680fb4: b               #0x680fd8
    // 0x680fb8: ldur            x1, [fp, #-0x38]
    // 0x680fbc: r0 = LoadClassIdInstr(r1)
    //     0x680fbc: ldur            x0, [x1, #-1]
    //     0x680fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x680fc4: r2 = 0
    //     0x680fc4: movz            x2, #0
    // 0x680fc8: r0 = GDT[cid_x0 + -0xdac]()
    //     0x680fc8: sub             lr, x0, #0xdac
    //     0x680fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x680fd0: blr             lr
    // 0x680fd4: mov             x3, x0
    // 0x680fd8: ldur            x0, [fp, #-0x10]
    // 0x680fdc: ldur            x2, [fp, #-0x30]
    // 0x680fe0: stur            x3, [fp, #-0x70]
    // 0x680fe4: LoadField: r1 = r0->field_b
    //     0x680fe4: ldur            w1, [x0, #0xb]
    // 0x680fe8: DecompressPointer r1
    //     0x680fe8: add             x1, x1, HEAP, lsl #32
    // 0x680fec: cmp             w1, NULL
    // 0x680ff0: b.eq            #0x6811e4
    // 0x680ff4: LoadField: r4 = r1->field_43
    //     0x680ff4: ldur            w4, [x1, #0x43]
    // 0x680ff8: DecompressPointer r4
    //     0x680ff8: add             x4, x4, HEAP, lsl #32
    // 0x680ffc: stur            x4, [fp, #-0x68]
    // 0x681000: LoadField: r5 = r1->field_47
    //     0x681000: ldur            w5, [x1, #0x47]
    // 0x681004: DecompressPointer r5
    //     0x681004: add             x5, x5, HEAP, lsl #32
    // 0x681008: stur            x5, [fp, #-0x60]
    // 0x68100c: LoadField: r6 = r1->field_4b
    //     0x68100c: ldur            w6, [x1, #0x4b]
    // 0x681010: DecompressPointer r6
    //     0x681010: add             x6, x6, HEAP, lsl #32
    // 0x681014: stur            x6, [fp, #-0x58]
    // 0x681018: LoadField: r7 = r1->field_4f
    //     0x681018: ldur            w7, [x1, #0x4f]
    // 0x68101c: DecompressPointer r7
    //     0x68101c: add             x7, x7, HEAP, lsl #32
    // 0x681020: stur            x7, [fp, #-0x38]
    // 0x681024: LoadField: r8 = r1->field_87
    //     0x681024: ldur            w8, [x1, #0x87]
    // 0x681028: DecompressPointer r8
    //     0x681028: add             x8, x8, HEAP, lsl #32
    // 0x68102c: cmp             w8, NULL
    // 0x681030: b.eq            #0x6811e8
    // 0x681034: LoadField: r1 = r0->field_f
    //     0x681034: ldur            w1, [x0, #0xf]
    // 0x681038: DecompressPointer r1
    //     0x681038: add             x1, x1, HEAP, lsl #32
    // 0x68103c: cmp             w1, NULL
    // 0x681040: b.eq            #0x6811ec
    // 0x681044: r0 = of()
    //     0x681044: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x681048: mov             x3, x0
    // 0x68104c: ldur            x0, [fp, #-0x30]
    // 0x681050: stur            x3, [fp, #-0x78]
    // 0x681054: LoadField: r2 = r0->field_13
    //     0x681054: ldur            w2, [x0, #0x13]
    // 0x681058: DecompressPointer r2
    //     0x681058: add             x2, x2, HEAP, lsl #32
    // 0x68105c: ldur            x1, [fp, #-0x10]
    // 0x681060: r0 = getFadeDurationForType()
    //     0x681060: bl              #0x681828  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::getFadeDurationForType
    // 0x681064: ldur            x2, [fp, #-0x30]
    // 0x681068: r1 = Function 'handleInkRemoval':.
    //     0x681068: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bad0] AnonymousClosure: (0x681d38), in [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight (0x680b74)
    //     0x68106c: ldr             x1, [x1, #0xad0]
    // 0x681070: stur            x0, [fp, #-0x80]
    // 0x681074: r0 = AllocateClosure()
    //     0x681074: bl              #0x975f00  ; AllocateClosureStub
    // 0x681078: stur            x0, [fp, #-0x88]
    // 0x68107c: r0 = InkHighlight()
    //     0x68107c: bl              #0x68181c  ; AllocateInkHighlightStub -> InkHighlight (size=0x3c)
    // 0x681080: stur            x0, [fp, #-0x90]
    // 0x681084: ldur            x16, [fp, #-0x88]
    // 0x681088: ldur            lr, [fp, #-0x60]
    // 0x68108c: stp             lr, x16, [SP, #0x18]
    // 0x681090: ldur            x16, [fp, #-0x40]
    // 0x681094: ldur            lr, [fp, #-0x68]
    // 0x681098: stp             lr, x16, [SP, #8]
    // 0x68109c: ldur            x16, [fp, #-0x78]
    // 0x6810a0: str             x16, [SP]
    // 0x6810a4: mov             x1, x0
    // 0x6810a8: ldur            x2, [fp, #-0x58]
    // 0x6810ac: ldur            x3, [fp, #-0x70]
    // 0x6810b0: ldur            x5, [fp, #-0x50]
    // 0x6810b4: ldur            x6, [fp, #-0x38]
    // 0x6810b8: ldur            x7, [fp, #-0x80]
    // 0x6810bc: r0 = InkHighlight()
    //     0x6810bc: bl              #0x68138c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::InkHighlight
    // 0x6810c0: ldur            x1, [fp, #-0x28]
    // 0x6810c4: ldur            x2, [fp, #-0x48]
    // 0x6810c8: ldur            x3, [fp, #-0x90]
    // 0x6810cc: r0 = []=()
    //     0x6810cc: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6810d0: ldur            x1, [fp, #-0x10]
    // 0x6810d4: r0 = updateKeepAlive()
    //     0x6810d4: bl              #0x6812bc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x6810d8: b               #0x6810f0
    // 0x6810dc: r0 = activate()
    //     0x6810dc: bl              #0x68125c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::activate
    // 0x6810e0: b               #0x6810f0
    // 0x6810e4: cmp             w1, NULL
    // 0x6810e8: b.eq            #0x6811f0
    // 0x6810ec: r0 = deactivate()
    //     0x6810ec: bl              #0x6811fc  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::deactivate
    // 0x6810f0: ldur            x0, [fp, #-0x30]
    // 0x6810f4: LoadField: r1 = r0->field_13
    //     0x6810f4: ldur            w1, [x0, #0x13]
    // 0x6810f8: DecompressPointer r1
    //     0x6810f8: add             x1, x1, HEAP, lsl #32
    // 0x6810fc: LoadField: r0 = r1->field_7
    //     0x6810fc: ldur            x0, [x1, #7]
    // 0x681100: cmp             x0, #1
    // 0x681104: b.gt            #0x68118c
    // 0x681108: cmp             x0, #0
    // 0x68110c: b.gt            #0x68114c
    // 0x681110: ldur            x0, [fp, #-0x10]
    // 0x681114: LoadField: r1 = r0->field_b
    //     0x681114: ldur            w1, [x0, #0xb]
    // 0x681118: DecompressPointer r1
    //     0x681118: add             x1, x1, HEAP, lsl #32
    // 0x68111c: cmp             w1, NULL
    // 0x681120: b.eq            #0x6811f4
    // 0x681124: LoadField: r0 = r1->field_33
    //     0x681124: ldur            w0, [x1, #0x33]
    // 0x681128: DecompressPointer r0
    //     0x681128: add             x0, x0, HEAP, lsl #32
    // 0x68112c: cmp             w0, NULL
    // 0x681130: b.eq            #0x68118c
    // 0x681134: ldur            x16, [fp, #-0x20]
    // 0x681138: stp             x16, x0, [SP]
    // 0x68113c: ClosureCall
    //     0x68113c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x681140: ldur            x2, [x0, #0x1f]
    //     0x681144: blr             x2
    // 0x681148: b               #0x68118c
    // 0x68114c: ldur            x0, [fp, #-0x10]
    // 0x681150: ldur            x1, [fp, #-8]
    // 0x681154: tbnz            w1, #4, #0x68118c
    // 0x681158: LoadField: r1 = r0->field_b
    //     0x681158: ldur            w1, [x0, #0xb]
    // 0x68115c: DecompressPointer r1
    //     0x68115c: add             x1, x1, HEAP, lsl #32
    // 0x681160: cmp             w1, NULL
    // 0x681164: b.eq            #0x6811f8
    // 0x681168: LoadField: r0 = r1->field_37
    //     0x681168: ldur            w0, [x1, #0x37]
    // 0x68116c: DecompressPointer r0
    //     0x68116c: add             x0, x0, HEAP, lsl #32
    // 0x681170: cmp             w0, NULL
    // 0x681174: b.eq            #0x68118c
    // 0x681178: ldur            x16, [fp, #-0x20]
    // 0x68117c: stp             x16, x0, [SP]
    // 0x681180: ClosureCall
    //     0x681180: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x681184: ldur            x2, [x0, #0x1f]
    //     0x681188: blr             x2
    // 0x68118c: r0 = Null
    //     0x68118c: mov             x0, NULL
    // 0x681190: LeaveFrame
    //     0x681190: mov             SP, fp
    //     0x681194: ldp             fp, lr, [SP], #0x10
    // 0x681198: ret
    //     0x681198: ret             
    // 0x68119c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68119c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6811a0: b               #0x680bd8
    // 0x6811a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6811a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6811ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6811b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6811b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6811b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6811bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6811c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6811c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6811c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6811cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6811d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6811d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6811d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6811dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6811e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6811e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6811e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6811e8: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6811ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6811f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6811f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6811f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6811f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getFadeDurationForType(/* No info */) {
    // ** addr: 0x681828, size: 0x48
    // 0x681828: LoadField: r3 = r2->field_7
    //     0x681828: ldur            x3, [x2, #7]
    // 0x68182c: cmp             x3, #1
    // 0x681830: b.gt            #0x681848
    // 0x681834: cmp             x3, #0
    // 0x681838: b.gt            #0x681848
    // 0x68183c: r0 = Instance_Duration
    //     0x68183c: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x681840: ldr             x0, [x0, #0xd0]
    // 0x681844: ret
    //     0x681844: ret             
    // 0x681848: LoadField: r2 = r1->field_b
    //     0x681848: ldur            w2, [x1, #0xb]
    // 0x68184c: DecompressPointer r2
    //     0x68184c: add             x2, x2, HEAP, lsl #32
    // 0x681850: cmp             w2, NULL
    // 0x681854: b.eq            #0x681864
    // 0x681858: r0 = Instance_Duration
    //     0x681858: add             x0, PP, #0x24, lsl #12  ; [pp+0x240a8] Obj!Duration@974891
    //     0x68185c: ldr             x0, [x0, #0xa8]
    // 0x681860: ret
    //     0x681860: ret             
    // 0x681864: EnterFrame
    //     0x681864: stp             fp, lr, [SP, #-0x10]!
    //     0x681868: mov             fp, SP
    // 0x68186c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68186c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markChildInkResponsePressed(/* No info */) {
    // ** addr: 0x681b8c, size: 0xc4
    // 0x681b8c: EnterFrame
    //     0x681b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x681b90: mov             fp, SP
    // 0x681b94: AllocStack(0x10)
    //     0x681b94: sub             SP, SP, #0x10
    // 0x681b98: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x681b98: mov             x0, x1
    //     0x681b9c: stur            x1, [fp, #-0x10]
    // 0x681ba0: CheckStackOverflow
    //     0x681ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681ba4: cmp             SP, x16
    //     0x681ba8: b.ls            #0x681c44
    // 0x681bac: LoadField: r1 = r0->field_2f
    //     0x681bac: ldur            w1, [x0, #0x2f]
    // 0x681bb0: DecompressPointer r1
    //     0x681bb0: add             x1, x1, HEAP, lsl #32
    // 0x681bb4: LoadField: r4 = r1->field_b
    //     0x681bb4: ldur            w4, [x1, #0xb]
    // 0x681bb8: DecompressPointer r4
    //     0x681bb8: add             x4, x4, HEAP, lsl #32
    // 0x681bbc: LoadField: r5 = r4->field_b
    //     0x681bbc: ldur            w5, [x4, #0xb]
    // 0x681bc0: cbnz            w5, #0x681bcc
    // 0x681bc4: r4 = false
    //     0x681bc4: add             x4, NULL, #0x30  ; false
    // 0x681bc8: b               #0x681bd0
    // 0x681bcc: r4 = true
    //     0x681bcc: add             x4, NULL, #0x20  ; true
    // 0x681bd0: stur            x4, [fp, #-8]
    // 0x681bd4: tbnz            w3, #4, #0x681be0
    // 0x681bd8: r0 = add()
    //     0x681bd8: bl              #0x43cc18  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x681bdc: b               #0x681be4
    // 0x681be0: r0 = remove()
    //     0x681be0: bl              #0x681c78  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x681be4: ldur            x0, [fp, #-8]
    // 0x681be8: ldur            x1, [fp, #-0x10]
    // 0x681bec: r0 = _anyChildInkResponsePressed()
    //     0x681bec: bl              #0x681c50  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_anyChildInkResponsePressed
    // 0x681bf0: mov             x1, x0
    // 0x681bf4: ldur            x0, [fp, #-8]
    // 0x681bf8: cmp             w1, w0
    // 0x681bfc: b.eq            #0x681c34
    // 0x681c00: ldur            x2, [fp, #-0x10]
    // 0x681c04: LoadField: r0 = r2->field_b
    //     0x681c04: ldur            w0, [x2, #0xb]
    // 0x681c08: DecompressPointer r0
    //     0x681c08: add             x0, x0, HEAP, lsl #32
    // 0x681c0c: cmp             w0, NULL
    // 0x681c10: b.eq            #0x681c4c
    // 0x681c14: LoadField: r3 = r0->field_83
    //     0x681c14: ldur            w3, [x0, #0x83]
    // 0x681c18: DecompressPointer r3
    //     0x681c18: add             x3, x3, HEAP, lsl #32
    // 0x681c1c: cmp             w3, NULL
    // 0x681c20: b.eq            #0x681c34
    // 0x681c24: mov             x16, x1
    // 0x681c28: mov             x1, x3
    // 0x681c2c: mov             x3, x16
    // 0x681c30: r0 = markChildInkResponsePressed()
    //     0x681c30: bl              #0x681b8c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x681c34: r0 = Null
    //     0x681c34: mov             x0, NULL
    // 0x681c38: LeaveFrame
    //     0x681c38: mov             SP, fp
    //     0x681c3c: ldp             fp, lr, [SP], #0x10
    // 0x681c40: ret
    //     0x681c40: ret             
    // 0x681c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681c44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681c48: b               #0x681bac
    // 0x681c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681c4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _anyChildInkResponsePressed(/* No info */) {
    // ** addr: 0x681c50, size: 0x28
    // 0x681c50: LoadField: r2 = r1->field_2f
    //     0x681c50: ldur            w2, [x1, #0x2f]
    // 0x681c54: DecompressPointer r2
    //     0x681c54: add             x2, x2, HEAP, lsl #32
    // 0x681c58: LoadField: r1 = r2->field_b
    //     0x681c58: ldur            w1, [x2, #0xb]
    // 0x681c5c: DecompressPointer r1
    //     0x681c5c: add             x1, x1, HEAP, lsl #32
    // 0x681c60: LoadField: r2 = r1->field_b
    //     0x681c60: ldur            w2, [x1, #0xb]
    // 0x681c64: cbnz            w2, #0x681c70
    // 0x681c68: r0 = false
    //     0x681c68: add             x0, NULL, #0x30  ; false
    // 0x681c6c: b               #0x681c74
    // 0x681c70: r0 = true
    //     0x681c70: add             x0, NULL, #0x20  ; true
    // 0x681c74: ret
    //     0x681c74: ret             
  }
  [closure] void handleInkRemoval(dynamic) {
    // ** addr: 0x681d38, size: 0x70
    // 0x681d38: EnterFrame
    //     0x681d38: stp             fp, lr, [SP, #-0x10]!
    //     0x681d3c: mov             fp, SP
    // 0x681d40: AllocStack(0x8)
    //     0x681d40: sub             SP, SP, #8
    // 0x681d44: SetupParameters([dynamic _ /* r0 */])
    //     0x681d44: ldr             x0, [fp, #0x10]
    //     0x681d48: ldur            w4, [x0, #0x17]
    //     0x681d4c: add             x4, x4, HEAP, lsl #32
    //     0x681d50: stur            x4, [fp, #-8]
    // 0x681d54: CheckStackOverflow
    //     0x681d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681d58: cmp             SP, x16
    //     0x681d5c: b.ls            #0x681da0
    // 0x681d60: LoadField: r0 = r4->field_f
    //     0x681d60: ldur            w0, [x4, #0xf]
    // 0x681d64: DecompressPointer r0
    //     0x681d64: add             x0, x0, HEAP, lsl #32
    // 0x681d68: LoadField: r1 = r0->field_23
    //     0x681d68: ldur            w1, [x0, #0x23]
    // 0x681d6c: DecompressPointer r1
    //     0x681d6c: add             x1, x1, HEAP, lsl #32
    // 0x681d70: LoadField: r2 = r4->field_13
    //     0x681d70: ldur            w2, [x4, #0x13]
    // 0x681d74: DecompressPointer r2
    //     0x681d74: add             x2, x2, HEAP, lsl #32
    // 0x681d78: r3 = Null
    //     0x681d78: mov             x3, NULL
    // 0x681d7c: r0 = []=()
    //     0x681d7c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x681d80: ldur            x0, [fp, #-8]
    // 0x681d84: LoadField: r1 = r0->field_f
    //     0x681d84: ldur            w1, [x0, #0xf]
    // 0x681d88: DecompressPointer r1
    //     0x681d88: add             x1, x1, HEAP, lsl #32
    // 0x681d8c: r0 = updateKeepAlive()
    //     0x681d8c: bl              #0x6812bc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x681d90: r0 = Null
    //     0x681d90: mov             x0, NULL
    // 0x681d94: LeaveFrame
    //     0x681d94: mov             SP, fp
    //     0x681d98: ldp             fp, lr, [SP], #0x10
    // 0x681d9c: ret
    //     0x681d9c: ret             
    // 0x681da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681da0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681da4: b               #0x681d60
  }
  get _ _shouldShowFocus(/* No info */) {
    // ** addr: 0x681dcc, size: 0xcc
    // 0x681dcc: EnterFrame
    //     0x681dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x681dd0: mov             fp, SP
    // 0x681dd4: AllocStack(0x8)
    //     0x681dd4: sub             SP, SP, #8
    // 0x681dd8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x681dd8: mov             x0, x1
    //     0x681ddc: stur            x1, [fp, #-8]
    // 0x681de0: CheckStackOverflow
    //     0x681de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681de4: cmp             SP, x16
    //     0x681de8: b.ls            #0x681e88
    // 0x681dec: LoadField: r1 = r0->field_f
    //     0x681dec: ldur            w1, [x0, #0xf]
    // 0x681df0: DecompressPointer r1
    //     0x681df0: add             x1, x1, HEAP, lsl #32
    // 0x681df4: cmp             w1, NULL
    // 0x681df8: b.eq            #0x681e90
    // 0x681dfc: r0 = maybeNavigationModeOf()
    //     0x681dfc: bl              #0x681e98  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x681e00: r16 = Instance_NavigationMode
    //     0x681e00: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] Obj!NavigationMode@96f0d1
    //     0x681e04: ldr             x16, [x16, #0x1c8]
    // 0x681e08: cmp             w0, w16
    // 0x681e0c: b.eq            #0x681e18
    // 0x681e10: cmp             w0, NULL
    // 0x681e14: b.ne            #0x681e54
    // 0x681e18: ldur            x0, [fp, #-8]
    // 0x681e1c: LoadField: r2 = r0->field_b
    //     0x681e1c: ldur            w2, [x0, #0xb]
    // 0x681e20: DecompressPointer r2
    //     0x681e20: add             x2, x2, HEAP, lsl #32
    // 0x681e24: cmp             w2, NULL
    // 0x681e28: b.eq            #0x681e94
    // 0x681e2c: mov             x1, x0
    // 0x681e30: r0 = isWidgetEnabled()
    //     0x681e30: bl              #0x680620  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x681e34: tbnz            w0, #4, #0x681e48
    // 0x681e38: ldur            x1, [fp, #-8]
    // 0x681e3c: LoadField: r2 = r1->field_37
    //     0x681e3c: ldur            w2, [x1, #0x37]
    // 0x681e40: DecompressPointer r2
    //     0x681e40: add             x2, x2, HEAP, lsl #32
    // 0x681e44: b               #0x681e4c
    // 0x681e48: r2 = false
    //     0x681e48: add             x2, NULL, #0x30  ; false
    // 0x681e4c: mov             x0, x2
    // 0x681e50: b               #0x681e7c
    // 0x681e54: ldur            x1, [fp, #-8]
    // 0x681e58: r16 = Instance_NavigationMode
    //     0x681e58: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5f8] Obj!NavigationMode@96f0f1
    //     0x681e5c: ldr             x16, [x16, #0x5f8]
    // 0x681e60: cmp             w0, w16
    // 0x681e64: b.ne            #0x681e78
    // 0x681e68: LoadField: r2 = r1->field_37
    //     0x681e68: ldur            w2, [x1, #0x37]
    // 0x681e6c: DecompressPointer r2
    //     0x681e6c: add             x2, x2, HEAP, lsl #32
    // 0x681e70: mov             x0, x2
    // 0x681e74: b               #0x681e7c
    // 0x681e78: r0 = Null
    //     0x681e78: mov             x0, NULL
    // 0x681e7c: LeaveFrame
    //     0x681e7c: mov             SP, fp
    //     0x681e80: ldp             fp, lr, [SP], #0x10
    // 0x681e84: ret
    //     0x681e84: ret             
    // 0x681e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681e88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681e8c: b               #0x681dec
    // 0x681e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681e90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x681e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681e94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x75e7b8, size: 0x79c
    // 0x75e7b8: EnterFrame
    //     0x75e7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x75e7bc: mov             fp, SP
    // 0x75e7c0: AllocStack(0xa8)
    //     0x75e7c0: sub             SP, SP, #0xa8
    // 0x75e7c4: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75e7c4: stur            x1, [fp, #-8]
    //     0x75e7c8: stur            x2, [fp, #-0x10]
    // 0x75e7cc: CheckStackOverflow
    //     0x75e7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e7d0: cmp             SP, x16
    //     0x75e7d4: b.ls            #0x75ef1c
    // 0x75e7d8: r1 = 5
    //     0x75e7d8: movz            x1, #0x5
    // 0x75e7dc: r0 = AllocateContext()
    //     0x75e7dc: bl              #0x975b3c  ; AllocateContextStub
    // 0x75e7e0: mov             x3, x0
    // 0x75e7e4: ldur            x0, [fp, #-8]
    // 0x75e7e8: stur            x3, [fp, #-0x18]
    // 0x75e7ec: StoreField: r3->field_f = r0
    //     0x75e7ec: stur            w0, [x3, #0xf]
    // 0x75e7f0: mov             x1, x0
    // 0x75e7f4: ldur            x2, [fp, #-0x10]
    // 0x75e7f8: r0 = build()
    //     0x75e7f8: bl              #0x75f218  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::build
    // 0x75e7fc: ldur            x1, [fp, #-0x10]
    // 0x75e800: r0 = of()
    //     0x75e800: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x75e804: ldur            x3, [fp, #-0x18]
    // 0x75e808: StoreField: r3->field_13 = r0
    //     0x75e808: stur            w0, [x3, #0x13]
    //     0x75e80c: ldurb           w16, [x3, #-1]
    //     0x75e810: ldurb           w17, [x0, #-1]
    //     0x75e814: and             x16, x17, x16, lsr #2
    //     0x75e818: tst             x16, HEAP, lsr #32
    //     0x75e81c: b.eq            #0x75e824
    //     0x75e820: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x75e824: ldur            x0, [fp, #-8]
    // 0x75e828: LoadField: r1 = r0->field_b
    //     0x75e828: ldur            w1, [x0, #0xb]
    // 0x75e82c: DecompressPointer r1
    //     0x75e82c: add             x1, x1, HEAP, lsl #32
    // 0x75e830: cmp             w1, NULL
    // 0x75e834: b.eq            #0x75ef24
    // 0x75e838: LoadField: r2 = r1->field_8b
    //     0x75e838: ldur            w2, [x1, #0x8b]
    // 0x75e83c: DecompressPointer r2
    //     0x75e83c: add             x2, x2, HEAP, lsl #32
    // 0x75e840: cmp             w2, NULL
    // 0x75e844: b.ne            #0x75e85c
    // 0x75e848: LoadField: r1 = r0->field_2b
    //     0x75e848: ldur            w1, [x0, #0x2b]
    // 0x75e84c: DecompressPointer r1
    //     0x75e84c: add             x1, x1, HEAP, lsl #32
    // 0x75e850: cmp             w1, NULL
    // 0x75e854: b.eq            #0x75ef28
    // 0x75e858: b               #0x75e860
    // 0x75e85c: mov             x1, x2
    // 0x75e860: LoadField: r2 = r1->field_27
    //     0x75e860: ldur            w2, [x1, #0x27]
    // 0x75e864: DecompressPointer r2
    //     0x75e864: add             x2, x2, HEAP, lsl #32
    // 0x75e868: mov             x1, x2
    // 0x75e86c: r2 = _ConstSet len:3
    //     0x75e86c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba38] Set<WidgetState>(3)
    //     0x75e870: ldr             x2, [x2, #0xa38]
    // 0x75e874: r0 = difference()
    //     0x75e874: bl              #0x3ec6d4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x75e878: mov             x2, x0
    // 0x75e87c: r1 = <WidgetState>
    //     0x75e87c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d330] TypeArguments: <WidgetState>
    //     0x75e880: ldr             x1, [x1, #0x330]
    // 0x75e884: stur            x0, [fp, #-0x20]
    // 0x75e888: r0 = LinkedHashSet.of()
    //     0x75e888: bl              #0x40b37c  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x75e88c: mov             x1, x0
    // 0x75e890: r2 = Instance_WidgetState
    //     0x75e890: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x75e894: ldr             x2, [x2, #0xb98]
    // 0x75e898: stur            x0, [fp, #-0x28]
    // 0x75e89c: r0 = add()
    //     0x75e89c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x75e8a0: ldur            x0, [fp, #-0x28]
    // 0x75e8a4: ldur            x3, [fp, #-0x18]
    // 0x75e8a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x75e8a8: stur            w0, [x3, #0x17]
    //     0x75e8ac: ldurb           w16, [x3, #-1]
    //     0x75e8b0: ldurb           w17, [x0, #-1]
    //     0x75e8b4: and             x16, x17, x16, lsr #2
    //     0x75e8b8: tst             x16, HEAP, lsr #32
    //     0x75e8bc: b.eq            #0x75e8c4
    //     0x75e8c0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x75e8c4: ldur            x2, [fp, #-0x20]
    // 0x75e8c8: r1 = <WidgetState>
    //     0x75e8c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d330] TypeArguments: <WidgetState>
    //     0x75e8cc: ldr             x1, [x1, #0x330]
    // 0x75e8d0: r0 = LinkedHashSet.of()
    //     0x75e8d0: bl              #0x40b37c  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x75e8d4: mov             x1, x0
    // 0x75e8d8: r2 = Instance_WidgetState
    //     0x75e8d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x75e8dc: ldr             x2, [x2, #0xc28]
    // 0x75e8e0: stur            x0, [fp, #-0x28]
    // 0x75e8e4: r0 = add()
    //     0x75e8e4: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x75e8e8: ldur            x0, [fp, #-0x28]
    // 0x75e8ec: ldur            x3, [fp, #-0x18]
    // 0x75e8f0: StoreField: r3->field_1b = r0
    //     0x75e8f0: stur            w0, [x3, #0x1b]
    //     0x75e8f4: ldurb           w16, [x3, #-1]
    //     0x75e8f8: ldurb           w17, [x0, #-1]
    //     0x75e8fc: and             x16, x17, x16, lsr #2
    //     0x75e900: tst             x16, HEAP, lsr #32
    //     0x75e904: b.eq            #0x75e90c
    //     0x75e908: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x75e90c: ldur            x2, [fp, #-0x20]
    // 0x75e910: r1 = <WidgetState>
    //     0x75e910: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d330] TypeArguments: <WidgetState>
    //     0x75e914: ldr             x1, [x1, #0x330]
    // 0x75e918: r0 = LinkedHashSet.of()
    //     0x75e918: bl              #0x40b37c  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x75e91c: mov             x1, x0
    // 0x75e920: r2 = Instance_WidgetState
    //     0x75e920: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x75e924: ldr             x2, [x2, #0xc18]
    // 0x75e928: stur            x0, [fp, #-0x20]
    // 0x75e92c: r0 = add()
    //     0x75e92c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x75e930: ldur            x0, [fp, #-0x20]
    // 0x75e934: ldur            x2, [fp, #-0x18]
    // 0x75e938: StoreField: r2->field_1f = r0
    //     0x75e938: stur            w0, [x2, #0x1f]
    //     0x75e93c: ldurb           w16, [x2, #-1]
    //     0x75e940: ldurb           w17, [x0, #-1]
    //     0x75e944: and             x16, x17, x16, lsr #2
    //     0x75e948: tst             x16, HEAP, lsr #32
    //     0x75e94c: b.eq            #0x75e954
    //     0x75e950: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x75e954: r1 = Function 'getHighlightColorForType':.
    //     0x75e954: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba40] AnonymousClosure: (0x762bb4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::build (0x75e7b8)
    //     0x75e958: ldr             x1, [x1, #0xa40]
    // 0x75e95c: r0 = AllocateClosure()
    //     0x75e95c: bl              #0x975f00  ; AllocateClosureStub
    // 0x75e960: mov             x2, x0
    // 0x75e964: ldur            x0, [fp, #-8]
    // 0x75e968: stur            x2, [fp, #-0x20]
    // 0x75e96c: LoadField: r3 = r0->field_23
    //     0x75e96c: ldur            w3, [x0, #0x23]
    // 0x75e970: DecompressPointer r3
    //     0x75e970: add             x3, x3, HEAP, lsl #32
    // 0x75e974: stur            x3, [fp, #-0x18]
    // 0x75e978: LoadField: r1 = r3->field_7
    //     0x75e978: ldur            w1, [x3, #7]
    // 0x75e97c: DecompressPointer r1
    //     0x75e97c: add             x1, x1, HEAP, lsl #32
    // 0x75e980: r0 = _CompactKeysIterable()
    //     0x75e980: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x75e984: mov             x1, x0
    // 0x75e988: ldur            x0, [fp, #-0x18]
    // 0x75e98c: StoreField: r1->field_b = r0
    //     0x75e98c: stur            w0, [x1, #0xb]
    // 0x75e990: r0 = iterator()
    //     0x75e990: bl              #0x516e70  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x75e994: stur            x0, [fp, #-0x30]
    // 0x75e998: LoadField: r2 = r0->field_7
    //     0x75e998: ldur            w2, [x0, #7]
    // 0x75e99c: DecompressPointer r2
    //     0x75e99c: add             x2, x2, HEAP, lsl #32
    // 0x75e9a0: stur            x2, [fp, #-0x28]
    // 0x75e9a4: ldur            x3, [fp, #-0x18]
    // 0x75e9a8: CheckStackOverflow
    //     0x75e9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e9ac: cmp             SP, x16
    //     0x75e9b0: b.ls            #0x75ef2c
    // 0x75e9b4: mov             x1, x0
    // 0x75e9b8: r0 = moveNext()
    //     0x75e9b8: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x75e9bc: tbnz            w0, #4, #0x75ead4
    // 0x75e9c0: ldur            x3, [fp, #-0x30]
    // 0x75e9c4: LoadField: r4 = r3->field_33
    //     0x75e9c4: ldur            w4, [x3, #0x33]
    // 0x75e9c8: DecompressPointer r4
    //     0x75e9c8: add             x4, x4, HEAP, lsl #32
    // 0x75e9cc: stur            x4, [fp, #-0x38]
    // 0x75e9d0: cmp             w4, NULL
    // 0x75e9d4: b.ne            #0x75ea08
    // 0x75e9d8: mov             x0, x4
    // 0x75e9dc: ldur            x2, [fp, #-0x28]
    // 0x75e9e0: r1 = Null
    //     0x75e9e0: mov             x1, NULL
    // 0x75e9e4: cmp             w2, NULL
    // 0x75e9e8: b.eq            #0x75ea08
    // 0x75e9ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75e9ec: ldur            w4, [x2, #0x17]
    // 0x75e9f0: DecompressPointer r4
    //     0x75e9f0: add             x4, x4, HEAP, lsl #32
    // 0x75e9f4: r8 = X0
    //     0x75e9f4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x75e9f8: LoadField: r9 = r4->field_7
    //     0x75e9f8: ldur            x9, [x4, #7]
    // 0x75e9fc: r3 = Null
    //     0x75e9fc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba48] Null
    //     0x75ea00: ldr             x3, [x3, #0xa48]
    // 0x75ea04: blr             x9
    // 0x75ea08: ldur            x0, [fp, #-0x18]
    // 0x75ea0c: mov             x1, x0
    // 0x75ea10: ldur            x2, [fp, #-0x38]
    // 0x75ea14: r0 = _getValueOrData()
    //     0x75ea14: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x75ea18: ldur            x1, [fp, #-0x18]
    // 0x75ea1c: LoadField: r2 = r1->field_f
    //     0x75ea1c: ldur            w2, [x1, #0xf]
    // 0x75ea20: DecompressPointer r2
    //     0x75ea20: add             x2, x2, HEAP, lsl #32
    // 0x75ea24: cmp             w2, w0
    // 0x75ea28: b.ne            #0x75ea34
    // 0x75ea2c: r2 = Null
    //     0x75ea2c: mov             x2, NULL
    // 0x75ea30: b               #0x75ea38
    // 0x75ea34: mov             x2, x0
    // 0x75ea38: stur            x2, [fp, #-0x40]
    // 0x75ea3c: cmp             w2, NULL
    // 0x75ea40: b.eq            #0x75eac8
    // 0x75ea44: ldur            x16, [fp, #-0x20]
    // 0x75ea48: ldur            lr, [fp, #-0x38]
    // 0x75ea4c: stp             lr, x16, [SP]
    // 0x75ea50: ldur            x0, [fp, #-0x20]
    // 0x75ea54: ClosureCall
    //     0x75ea54: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75ea58: ldur            x2, [x0, #0x1f]
    //     0x75ea5c: blr             x2
    // 0x75ea60: mov             x2, x0
    // 0x75ea64: ldur            x1, [fp, #-0x40]
    // 0x75ea68: stur            x2, [fp, #-0x38]
    // 0x75ea6c: LoadField: r0 = r1->field_13
    //     0x75ea6c: ldur            w0, [x1, #0x13]
    // 0x75ea70: DecompressPointer r0
    //     0x75ea70: add             x0, x0, HEAP, lsl #32
    // 0x75ea74: r3 = LoadClassIdInstr(r2)
    //     0x75ea74: ldur            x3, [x2, #-1]
    //     0x75ea78: ubfx            x3, x3, #0xc, #0x14
    // 0x75ea7c: stp             x0, x2, [SP]
    // 0x75ea80: mov             x0, x3
    // 0x75ea84: mov             lr, x0
    // 0x75ea88: ldr             lr, [x21, lr, lsl #3]
    // 0x75ea8c: blr             lr
    // 0x75ea90: tbz             w0, #4, #0x75eac8
    // 0x75ea94: ldur            x1, [fp, #-0x40]
    // 0x75ea98: ldur            x0, [fp, #-0x38]
    // 0x75ea9c: StoreField: r1->field_13 = r0
    //     0x75ea9c: stur            w0, [x1, #0x13]
    //     0x75eaa0: ldurb           w16, [x1, #-1]
    //     0x75eaa4: ldurb           w17, [x0, #-1]
    //     0x75eaa8: and             x16, x17, x16, lsr #2
    //     0x75eaac: tst             x16, HEAP, lsr #32
    //     0x75eab0: b.eq            #0x75eab8
    //     0x75eab4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x75eab8: LoadField: r0 = r1->field_7
    //     0x75eab8: ldur            w0, [x1, #7]
    // 0x75eabc: DecompressPointer r0
    //     0x75eabc: add             x0, x0, HEAP, lsl #32
    // 0x75eac0: mov             x1, x0
    // 0x75eac4: r0 = markNeedsPaint()
    //     0x75eac4: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x75eac8: ldur            x0, [fp, #-0x30]
    // 0x75eacc: ldur            x2, [fp, #-0x28]
    // 0x75ead0: b               #0x75e9a4
    // 0x75ead4: ldur            x0, [fp, #-8]
    // 0x75ead8: LoadField: r3 = r0->field_1b
    //     0x75ead8: ldur            w3, [x0, #0x1b]
    // 0x75eadc: DecompressPointer r3
    //     0x75eadc: add             x3, x3, HEAP, lsl #32
    // 0x75eae0: stur            x3, [fp, #-0x18]
    // 0x75eae4: cmp             w3, NULL
    // 0x75eae8: b.eq            #0x75ebb0
    // 0x75eaec: LoadField: r1 = r0->field_b
    //     0x75eaec: ldur            w1, [x0, #0xb]
    // 0x75eaf0: DecompressPointer r1
    //     0x75eaf0: add             x1, x1, HEAP, lsl #32
    // 0x75eaf4: cmp             w1, NULL
    // 0x75eaf8: b.eq            #0x75ef34
    // 0x75eafc: LoadField: r2 = r1->field_5f
    //     0x75eafc: ldur            w2, [x1, #0x5f]
    // 0x75eb00: DecompressPointer r2
    //     0x75eb00: add             x2, x2, HEAP, lsl #32
    // 0x75eb04: cmp             w2, NULL
    // 0x75eb08: b.ne            #0x75eb14
    // 0x75eb0c: r0 = Null
    //     0x75eb0c: mov             x0, NULL
    // 0x75eb10: b               #0x75eb50
    // 0x75eb14: LoadField: r4 = r1->field_8b
    //     0x75eb14: ldur            w4, [x1, #0x8b]
    // 0x75eb18: DecompressPointer r4
    //     0x75eb18: add             x4, x4, HEAP, lsl #32
    // 0x75eb1c: cmp             w4, NULL
    // 0x75eb20: b.ne            #0x75eb38
    // 0x75eb24: LoadField: r1 = r0->field_2b
    //     0x75eb24: ldur            w1, [x0, #0x2b]
    // 0x75eb28: DecompressPointer r1
    //     0x75eb28: add             x1, x1, HEAP, lsl #32
    // 0x75eb2c: cmp             w1, NULL
    // 0x75eb30: b.eq            #0x75ef38
    // 0x75eb34: b               #0x75eb3c
    // 0x75eb38: mov             x1, x4
    // 0x75eb3c: LoadField: r4 = r1->field_27
    //     0x75eb3c: ldur            w4, [x1, #0x27]
    // 0x75eb40: DecompressPointer r4
    //     0x75eb40: add             x4, x4, HEAP, lsl #32
    // 0x75eb44: mov             x1, x2
    // 0x75eb48: mov             x2, x4
    // 0x75eb4c: r0 = resolve()
    //     0x75eb4c: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x75eb50: cmp             w0, NULL
    // 0x75eb54: b.ne            #0x75eb7c
    // 0x75eb58: ldur            x2, [fp, #-8]
    // 0x75eb5c: LoadField: r0 = r2->field_b
    //     0x75eb5c: ldur            w0, [x2, #0xb]
    // 0x75eb60: DecompressPointer r0
    //     0x75eb60: add             x0, x0, HEAP, lsl #32
    // 0x75eb64: cmp             w0, NULL
    // 0x75eb68: b.eq            #0x75ef3c
    // 0x75eb6c: LoadField: r1 = r0->field_63
    //     0x75eb6c: ldur            w1, [x0, #0x63]
    // 0x75eb70: DecompressPointer r1
    //     0x75eb70: add             x1, x1, HEAP, lsl #32
    // 0x75eb74: mov             x0, x1
    // 0x75eb78: b               #0x75eb80
    // 0x75eb7c: ldur            x2, [fp, #-8]
    // 0x75eb80: cmp             w0, NULL
    // 0x75eb84: b.ne            #0x75eba0
    // 0x75eb88: ldur            x1, [fp, #-0x10]
    // 0x75eb8c: r0 = of()
    //     0x75eb8c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x75eb90: LoadField: r1 = r0->field_73
    //     0x75eb90: ldur            w1, [x0, #0x73]
    // 0x75eb94: DecompressPointer r1
    //     0x75eb94: add             x1, x1, HEAP, lsl #32
    // 0x75eb98: mov             x2, x1
    // 0x75eb9c: b               #0x75eba4
    // 0x75eba0: mov             x2, x0
    // 0x75eba4: ldur            x1, [fp, #-0x18]
    // 0x75eba8: r0 = color=()
    //     0x75eba8: bl              #0x75f168  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::color=
    // 0x75ebac: ldur            x0, [fp, #-8]
    // 0x75ebb0: LoadField: r1 = r0->field_b
    //     0x75ebb0: ldur            w1, [x0, #0xb]
    // 0x75ebb4: DecompressPointer r1
    //     0x75ebb4: add             x1, x1, HEAP, lsl #32
    // 0x75ebb8: cmp             w1, NULL
    // 0x75ebbc: b.eq            #0x75ef40
    // 0x75ebc0: LoadField: r2 = r1->field_3b
    //     0x75ebc0: ldur            w2, [x1, #0x3b]
    // 0x75ebc4: DecompressPointer r2
    //     0x75ebc4: add             x2, x2, HEAP, lsl #32
    // 0x75ebc8: cmp             w2, NULL
    // 0x75ebcc: b.ne            #0x75ebd8
    // 0x75ebd0: r2 = Instance__WidgetStateMouseCursor
    //     0x75ebd0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b60] Obj!_WidgetStateMouseCursor@964ae1
    //     0x75ebd4: ldr             x2, [x2, #0xb60]
    // 0x75ebd8: mov             x1, x0
    // 0x75ebdc: stur            x2, [fp, #-0x10]
    // 0x75ebe0: r0 = statesController()
    //     0x75ebe0: bl              #0x680588  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::statesController
    // 0x75ebe4: LoadField: r1 = r0->field_27
    //     0x75ebe4: ldur            w1, [x0, #0x27]
    // 0x75ebe8: DecompressPointer r1
    //     0x75ebe8: add             x1, x1, HEAP, lsl #32
    // 0x75ebec: r16 = <MouseCursor>
    //     0x75ebec: ldr             x16, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <MouseCursor>
    // 0x75ebf0: ldur            lr, [fp, #-0x10]
    // 0x75ebf4: stp             lr, x16, [SP, #8]
    // 0x75ebf8: str             x1, [SP]
    // 0x75ebfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75ebfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75ec00: r0 = resolveAs()
    //     0x75ec00: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x75ec04: ldur            x1, [fp, #-8]
    // 0x75ec08: stur            x0, [fp, #-0x10]
    // 0x75ec0c: LoadField: r0 = r1->field_27
    //     0x75ec0c: ldur            w0, [x1, #0x27]
    // 0x75ec10: DecompressPointer r0
    //     0x75ec10: add             x0, x0, HEAP, lsl #32
    // 0x75ec14: r16 = Sentinel
    //     0x75ec14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75ec18: cmp             w0, w16
    // 0x75ec1c: b.ne            #0x75ec2c
    // 0x75ec20: r2 = _actionMap
    //     0x75ec20: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba58] Field <_InkResponseState@131059085._actionMap@131059085>: late final (offset: 0x28)
    //     0x75ec24: ldr             x2, [x2, #0xa58]
    // 0x75ec28: r0 = InitLateFinalInstanceField()
    //     0x75ec28: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x75ec2c: mov             x2, x0
    // 0x75ec30: ldur            x0, [fp, #-8]
    // 0x75ec34: stur            x2, [fp, #-0x20]
    // 0x75ec38: LoadField: r1 = r0->field_b
    //     0x75ec38: ldur            w1, [x0, #0xb]
    // 0x75ec3c: DecompressPointer r1
    //     0x75ec3c: add             x1, x1, HEAP, lsl #32
    // 0x75ec40: cmp             w1, NULL
    // 0x75ec44: b.eq            #0x75ef44
    // 0x75ec48: LoadField: r3 = r1->field_7b
    //     0x75ec48: ldur            w3, [x1, #0x7b]
    // 0x75ec4c: DecompressPointer r3
    //     0x75ec4c: add             x3, x3, HEAP, lsl #32
    // 0x75ec50: mov             x1, x0
    // 0x75ec54: stur            x3, [fp, #-0x18]
    // 0x75ec58: r0 = _canRequestFocus()
    //     0x75ec58: bl              #0x75f094  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_canRequestFocus
    // 0x75ec5c: mov             x3, x0
    // 0x75ec60: ldur            x0, [fp, #-8]
    // 0x75ec64: stur            x3, [fp, #-0x38]
    // 0x75ec68: LoadField: r1 = r0->field_b
    //     0x75ec68: ldur            w1, [x0, #0xb]
    // 0x75ec6c: DecompressPointer r1
    //     0x75ec6c: add             x1, x1, HEAP, lsl #32
    // 0x75ec70: cmp             w1, NULL
    // 0x75ec74: b.eq            #0x75ef48
    // 0x75ec78: LoadField: r4 = r1->field_77
    //     0x75ec78: ldur            w4, [x1, #0x77]
    // 0x75ec7c: DecompressPointer r4
    //     0x75ec7c: add             x4, x4, HEAP, lsl #32
    // 0x75ec80: stur            x4, [fp, #-0x30]
    // 0x75ec84: LoadField: r5 = r1->field_f
    //     0x75ec84: ldur            w5, [x1, #0xf]
    // 0x75ec88: DecompressPointer r5
    //     0x75ec88: add             x5, x5, HEAP, lsl #32
    // 0x75ec8c: stur            x5, [fp, #-0x28]
    // 0x75ec90: cmp             w5, NULL
    // 0x75ec94: b.ne            #0x75eca4
    // 0x75ec98: mov             x0, x5
    // 0x75ec9c: r3 = Null
    //     0x75ec9c: mov             x3, NULL
    // 0x75eca0: b               #0x75ecbc
    // 0x75eca4: mov             x2, x0
    // 0x75eca8: r1 = Function 'simulateTap':.
    //     0x75eca8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba60] AnonymousClosure: (0x762978), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap (0x7629e8)
    //     0x75ecac: ldr             x1, [x1, #0xa60]
    // 0x75ecb0: r0 = AllocateClosure()
    //     0x75ecb0: bl              #0x975f00  ; AllocateClosureStub
    // 0x75ecb4: mov             x3, x0
    // 0x75ecb8: ldur            x0, [fp, #-0x28]
    // 0x75ecbc: stur            x3, [fp, #-0x40]
    // 0x75ecc0: cmp             w0, NULL
    // 0x75ecc4: b.eq            #0x75ece0
    // 0x75ecc8: ldur            x2, [fp, #-8]
    // 0x75eccc: r1 = Function 'handleTapDown':.
    //     0x75eccc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba68] AnonymousClosure: (0x75fa9c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown (0x75fad8)
    //     0x75ecd0: ldr             x1, [x1, #0xa68]
    // 0x75ecd4: r0 = AllocateClosure()
    //     0x75ecd4: bl              #0x975f00  ; AllocateClosureStub
    // 0x75ecd8: mov             x3, x0
    // 0x75ecdc: b               #0x75ece4
    // 0x75ece0: r3 = Null
    //     0x75ece0: mov             x3, NULL
    // 0x75ece4: ldur            x0, [fp, #-0x28]
    // 0x75ece8: stur            x3, [fp, #-0x48]
    // 0x75ecec: cmp             w0, NULL
    // 0x75ecf0: b.eq            #0x75ed0c
    // 0x75ecf4: ldur            x2, [fp, #-8]
    // 0x75ecf8: r1 = Function 'handleTapUp':.
    //     0x75ecf8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba70] AnonymousClosure: (0x75fa50), of [package:flutter/src/widgets/editable_text.dart] EditableTextState
    //     0x75ecfc: ldr             x1, [x1, #0xa70]
    // 0x75ed00: r0 = AllocateClosure()
    //     0x75ed00: bl              #0x975f00  ; AllocateClosureStub
    // 0x75ed04: mov             x3, x0
    // 0x75ed08: b               #0x75ed10
    // 0x75ed0c: r3 = Null
    //     0x75ed0c: mov             x3, NULL
    // 0x75ed10: ldur            x0, [fp, #-0x28]
    // 0x75ed14: stur            x3, [fp, #-0x50]
    // 0x75ed18: cmp             w0, NULL
    // 0x75ed1c: b.eq            #0x75ed34
    // 0x75ed20: ldur            x2, [fp, #-8]
    // 0x75ed24: r1 = Function 'handleTap':.
    //     0x75ed24: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba78] AnonymousClosure: (0x75f69c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap (0x75f6d4)
    //     0x75ed28: ldr             x1, [x1, #0xa78]
    // 0x75ed2c: r0 = AllocateClosure()
    //     0x75ed2c: bl              #0x975f00  ; AllocateClosureStub
    // 0x75ed30: b               #0x75ed38
    // 0x75ed34: r0 = Null
    //     0x75ed34: mov             x0, NULL
    // 0x75ed38: ldur            x1, [fp, #-8]
    // 0x75ed3c: stur            x0, [fp, #-0x28]
    // 0x75ed40: r0 = _primaryEnabled()
    //     0x75ed40: bl              #0x75f058  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_primaryEnabled
    // 0x75ed44: tbnz            w0, #4, #0x75ed60
    // 0x75ed48: ldur            x2, [fp, #-8]
    // 0x75ed4c: r1 = Function 'handleTapCancel':.
    //     0x75ed4c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba80] AnonymousClosure: (0x75f4e8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel (0x75f520)
    //     0x75ed50: ldr             x1, [x1, #0xa80]
    // 0x75ed54: r0 = AllocateClosure()
    //     0x75ed54: bl              #0x975f00  ; AllocateClosureStub
    // 0x75ed58: mov             x7, x0
    // 0x75ed5c: b               #0x75ed64
    // 0x75ed60: r7 = Null
    //     0x75ed60: mov             x7, NULL
    // 0x75ed64: ldur            x0, [fp, #-8]
    // 0x75ed68: ldur            x6, [fp, #-0x10]
    // 0x75ed6c: ldur            x5, [fp, #-0x18]
    // 0x75ed70: ldur            x2, [fp, #-0x38]
    // 0x75ed74: ldur            x3, [fp, #-0x30]
    // 0x75ed78: ldur            x4, [fp, #-0x20]
    // 0x75ed7c: stur            x7, [fp, #-0x58]
    // 0x75ed80: LoadField: r1 = r0->field_b
    //     0x75ed80: ldur            w1, [x0, #0xb]
    // 0x75ed84: DecompressPointer r1
    //     0x75ed84: add             x1, x1, HEAP, lsl #32
    // 0x75ed88: cmp             w1, NULL
    // 0x75ed8c: b.eq            #0x75ef4c
    // 0x75ed90: mov             x1, x0
    // 0x75ed94: r0 = _usesRouter()
    //     0x75ed94: bl              #0x68acf0  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x75ed98: ldur            x2, [fp, #-8]
    // 0x75ed9c: LoadField: r0 = r2->field_b
    //     0x75ed9c: ldur            w0, [x2, #0xb]
    // 0x75eda0: DecompressPointer r0
    //     0x75eda0: add             x0, x0, HEAP, lsl #32
    // 0x75eda4: cmp             w0, NULL
    // 0x75eda8: b.eq            #0x75ef50
    // 0x75edac: LoadField: r1 = r0->field_b
    //     0x75edac: ldur            w1, [x0, #0xb]
    // 0x75edb0: DecompressPointer r1
    //     0x75edb0: add             x1, x1, HEAP, lsl #32
    // 0x75edb4: stur            x1, [fp, #-0x60]
    // 0x75edb8: r0 = GestureDetector()
    //     0x75edb8: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x75edbc: stur            x0, [fp, #-0x68]
    // 0x75edc0: ldur            x16, [fp, #-0x48]
    // 0x75edc4: ldur            lr, [fp, #-0x50]
    // 0x75edc8: stp             lr, x16, [SP, #0x30]
    // 0x75edcc: ldur            x16, [fp, #-0x28]
    // 0x75edd0: ldur            lr, [fp, #-0x58]
    // 0x75edd4: stp             lr, x16, [SP, #0x20]
    // 0x75edd8: r16 = Instance_HitTestBehavior
    //     0x75edd8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x75eddc: ldr             x16, [x16, #0xfc8]
    // 0x75ede0: stp             x16, NULL, [SP, #0x10]
    // 0x75ede4: r16 = true
    //     0x75ede4: add             x16, NULL, #0x20  ; true
    // 0x75ede8: ldur            lr, [fp, #-0x60]
    // 0x75edec: stp             lr, x16, [SP]
    // 0x75edf0: mov             x1, x0
    // 0x75edf4: r4 = const [0, 0x9, 0x8, 0x1, behavior, 0x6, child, 0x8, excludeFromSemantics, 0x7, onLongPress, 0x5, onTap, 0x3, onTapCancel, 0x4, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x75edf4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2ba88] List(21) [0, 0x9, 0x8, 0x1, "behavior", 0x6, "child", 0x8, "excludeFromSemantics", 0x7, "onLongPress", 0x5, "onTap", 0x3, "onTapCancel", 0x4, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x75edf8: ldr             x4, [x4, #0xa88]
    // 0x75edfc: r0 = GestureDetector()
    //     0x75edfc: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x75ee00: r0 = Semantics()
    //     0x75ee00: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x75ee04: stur            x0, [fp, #-0x28]
    // 0x75ee08: ldur            x16, [fp, #-0x40]
    // 0x75ee0c: ldur            lr, [fp, #-0x68]
    // 0x75ee10: stp             lr, x16, [SP]
    // 0x75ee14: mov             x1, x0
    // 0x75ee18: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x75ee18: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x75ee1c: ldr             x4, [x4, #0x7c0]
    // 0x75ee20: r0 = Semantics()
    //     0x75ee20: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x75ee24: ldur            x1, [fp, #-0x28]
    // 0x75ee28: ldur            x2, [fp, #-0x10]
    // 0x75ee2c: r0 = merge()
    //     0x75ee2c: bl              #0x75ef60  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge
    // 0x75ee30: ldur            x2, [fp, #-8]
    // 0x75ee34: r1 = Function 'handleMouseEnter':.
    //     0x75ee34: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba90] AnonymousClosure: (0x75f444), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter (0x75f480)
    //     0x75ee38: ldr             x1, [x1, #0xa90]
    // 0x75ee3c: stur            x0, [fp, #-0x28]
    // 0x75ee40: r0 = AllocateClosure()
    //     0x75ee40: bl              #0x975f00  ; AllocateClosureStub
    // 0x75ee44: stur            x0, [fp, #-0x40]
    // 0x75ee48: r0 = MouseRegion()
    //     0x75ee48: bl              #0x6c32ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x75ee4c: mov             x3, x0
    // 0x75ee50: ldur            x0, [fp, #-0x40]
    // 0x75ee54: stur            x3, [fp, #-0x48]
    // 0x75ee58: StoreField: r3->field_f = r0
    //     0x75ee58: stur            w0, [x3, #0xf]
    // 0x75ee5c: ldur            x2, [fp, #-8]
    // 0x75ee60: r1 = Function 'handleMouseExit':.
    //     0x75ee60: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba98] AnonymousClosure: (0x75f38c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit (0x75f3c8)
    //     0x75ee64: ldr             x1, [x1, #0xa98]
    // 0x75ee68: r0 = AllocateClosure()
    //     0x75ee68: bl              #0x975f00  ; AllocateClosureStub
    // 0x75ee6c: mov             x1, x0
    // 0x75ee70: ldur            x0, [fp, #-0x48]
    // 0x75ee74: ArrayStore: r0[0] = r1  ; List_4
    //     0x75ee74: stur            w1, [x0, #0x17]
    // 0x75ee78: ldur            x1, [fp, #-0x10]
    // 0x75ee7c: StoreField: r0->field_1b = r1
    //     0x75ee7c: stur            w1, [x0, #0x1b]
    // 0x75ee80: r1 = true
    //     0x75ee80: add             x1, NULL, #0x20  ; true
    // 0x75ee84: StoreField: r0->field_1f = r1
    //     0x75ee84: stur            w1, [x0, #0x1f]
    // 0x75ee88: ldur            x2, [fp, #-0x28]
    // 0x75ee8c: StoreField: r0->field_b = r2
    //     0x75ee8c: stur            w2, [x0, #0xb]
    // 0x75ee90: r0 = Focus()
    //     0x75ee90: bl              #0x72da4c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x75ee94: mov             x3, x0
    // 0x75ee98: ldur            x0, [fp, #-0x48]
    // 0x75ee9c: stur            x3, [fp, #-0x10]
    // 0x75eea0: StoreField: r3->field_f = r0
    //     0x75eea0: stur            w0, [x3, #0xf]
    // 0x75eea4: ldur            x0, [fp, #-0x18]
    // 0x75eea8: StoreField: r3->field_13 = r0
    //     0x75eea8: stur            w0, [x3, #0x13]
    // 0x75eeac: ldur            x0, [fp, #-0x30]
    // 0x75eeb0: ArrayStore: r3[0] = r0  ; List_4
    //     0x75eeb0: stur            w0, [x3, #0x17]
    // 0x75eeb4: ldur            x2, [fp, #-8]
    // 0x75eeb8: r1 = Function 'handleFocusUpdate':.
    //     0x75eeb8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2baa0] AnonymousClosure: (0x75f278), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate (0x75f2b4)
    //     0x75eebc: ldr             x1, [x1, #0xaa0]
    // 0x75eec0: r0 = AllocateClosure()
    //     0x75eec0: bl              #0x975f00  ; AllocateClosureStub
    // 0x75eec4: mov             x1, x0
    // 0x75eec8: ldur            x0, [fp, #-0x10]
    // 0x75eecc: StoreField: r0->field_1b = r1
    //     0x75eecc: stur            w1, [x0, #0x1b]
    // 0x75eed0: r1 = true
    //     0x75eed0: add             x1, NULL, #0x20  ; true
    // 0x75eed4: StoreField: r0->field_37 = r1
    //     0x75eed4: stur            w1, [x0, #0x37]
    // 0x75eed8: ldur            x1, [fp, #-0x38]
    // 0x75eedc: StoreField: r0->field_27 = r1
    //     0x75eedc: stur            w1, [x0, #0x27]
    // 0x75eee0: r0 = Actions()
    //     0x75eee0: bl              #0x75d348  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x75eee4: mov             x1, x0
    // 0x75eee8: ldur            x0, [fp, #-0x20]
    // 0x75eeec: stur            x1, [fp, #-0x18]
    // 0x75eef0: StoreField: r1->field_f = r0
    //     0x75eef0: stur            w0, [x1, #0xf]
    // 0x75eef4: ldur            x0, [fp, #-0x10]
    // 0x75eef8: StoreField: r1->field_13 = r0
    //     0x75eef8: stur            w0, [x1, #0x13]
    // 0x75eefc: r0 = _ParentInkResponseProvider()
    //     0x75eefc: bl              #0x75ef54  ; Allocate_ParentInkResponseProviderStub -> _ParentInkResponseProvider (size=0x14)
    // 0x75ef00: ldur            x1, [fp, #-8]
    // 0x75ef04: StoreField: r0->field_f = r1
    //     0x75ef04: stur            w1, [x0, #0xf]
    // 0x75ef08: ldur            x1, [fp, #-0x18]
    // 0x75ef0c: StoreField: r0->field_b = r1
    //     0x75ef0c: stur            w1, [x0, #0xb]
    // 0x75ef10: LeaveFrame
    //     0x75ef10: mov             SP, fp
    //     0x75ef14: ldp             fp, lr, [SP], #0x10
    // 0x75ef18: ret
    //     0x75ef18: ret             
    // 0x75ef1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ef1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ef20: b               #0x75e7d8
    // 0x75ef24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ef24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75ef28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ef28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75ef2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ef2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ef30: b               #0x75e9b4
    // 0x75ef34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ef34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75ef38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ef38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75ef3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ef3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75ef40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ef40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75ef44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ef44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75ef48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ef48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75ef4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ef4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75ef50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ef50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _primaryEnabled(/* No info */) {
    // ** addr: 0x75f058, size: 0x3c
    // 0x75f058: LoadField: r2 = r1->field_b
    //     0x75f058: ldur            w2, [x1, #0xb]
    // 0x75f05c: DecompressPointer r2
    //     0x75f05c: add             x2, x2, HEAP, lsl #32
    // 0x75f060: cmp             w2, NULL
    // 0x75f064: b.eq            #0x75f088
    // 0x75f068: LoadField: r1 = r2->field_f
    //     0x75f068: ldur            w1, [x2, #0xf]
    // 0x75f06c: DecompressPointer r1
    //     0x75f06c: add             x1, x1, HEAP, lsl #32
    // 0x75f070: cmp             w1, NULL
    // 0x75f074: b.eq            #0x75f080
    // 0x75f078: r0 = true
    //     0x75f078: add             x0, NULL, #0x20  ; true
    // 0x75f07c: b               #0x75f084
    // 0x75f080: r0 = false
    //     0x75f080: add             x0, NULL, #0x30  ; false
    // 0x75f084: ret
    //     0x75f084: ret             
    // 0x75f088: EnterFrame
    //     0x75f088: stp             fp, lr, [SP, #-0x10]!
    //     0x75f08c: mov             fp, SP
    // 0x75f090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f090: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x75f094, size: 0xd4
    // 0x75f094: EnterFrame
    //     0x75f094: stp             fp, lr, [SP, #-0x10]!
    //     0x75f098: mov             fp, SP
    // 0x75f09c: AllocStack(0x8)
    //     0x75f09c: sub             SP, SP, #8
    // 0x75f0a0: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x75f0a0: mov             x0, x1
    //     0x75f0a4: stur            x1, [fp, #-8]
    // 0x75f0a8: CheckStackOverflow
    //     0x75f0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f0ac: cmp             SP, x16
    //     0x75f0b0: b.ls            #0x75f154
    // 0x75f0b4: LoadField: r1 = r0->field_f
    //     0x75f0b4: ldur            w1, [x0, #0xf]
    // 0x75f0b8: DecompressPointer r1
    //     0x75f0b8: add             x1, x1, HEAP, lsl #32
    // 0x75f0bc: cmp             w1, NULL
    // 0x75f0c0: b.eq            #0x75f15c
    // 0x75f0c4: r0 = maybeNavigationModeOf()
    //     0x75f0c4: bl              #0x681e98  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x75f0c8: r16 = Instance_NavigationMode
    //     0x75f0c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] Obj!NavigationMode@96f0d1
    //     0x75f0cc: ldr             x16, [x16, #0x1c8]
    // 0x75f0d0: cmp             w0, w16
    // 0x75f0d4: b.eq            #0x75f0e0
    // 0x75f0d8: cmp             w0, NULL
    // 0x75f0dc: b.ne            #0x75f12c
    // 0x75f0e0: ldur            x0, [fp, #-8]
    // 0x75f0e4: LoadField: r2 = r0->field_b
    //     0x75f0e4: ldur            w2, [x0, #0xb]
    // 0x75f0e8: DecompressPointer r2
    //     0x75f0e8: add             x2, x2, HEAP, lsl #32
    // 0x75f0ec: cmp             w2, NULL
    // 0x75f0f0: b.eq            #0x75f160
    // 0x75f0f4: mov             x1, x0
    // 0x75f0f8: r0 = isWidgetEnabled()
    //     0x75f0f8: bl              #0x680620  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x75f0fc: tbnz            w0, #4, #0x75f120
    // 0x75f100: ldur            x1, [fp, #-8]
    // 0x75f104: LoadField: r2 = r1->field_b
    //     0x75f104: ldur            w2, [x1, #0xb]
    // 0x75f108: DecompressPointer r2
    //     0x75f108: add             x2, x2, HEAP, lsl #32
    // 0x75f10c: cmp             w2, NULL
    // 0x75f110: b.eq            #0x75f164
    // 0x75f114: LoadField: r1 = r2->field_7f
    //     0x75f114: ldur            w1, [x2, #0x7f]
    // 0x75f118: DecompressPointer r1
    //     0x75f118: add             x1, x1, HEAP, lsl #32
    // 0x75f11c: b               #0x75f124
    // 0x75f120: r1 = false
    //     0x75f120: add             x1, NULL, #0x30  ; false
    // 0x75f124: mov             x0, x1
    // 0x75f128: b               #0x75f148
    // 0x75f12c: r16 = Instance_NavigationMode
    //     0x75f12c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5f8] Obj!NavigationMode@96f0f1
    //     0x75f130: ldr             x16, [x16, #0x5f8]
    // 0x75f134: cmp             w0, w16
    // 0x75f138: b.ne            #0x75f144
    // 0x75f13c: r0 = true
    //     0x75f13c: add             x0, NULL, #0x20  ; true
    // 0x75f140: b               #0x75f148
    // 0x75f144: r0 = Null
    //     0x75f144: mov             x0, NULL
    // 0x75f148: LeaveFrame
    //     0x75f148: mov             SP, fp
    //     0x75f14c: ldp             fp, lr, [SP], #0x10
    // 0x75f150: ret
    //     0x75f150: ret             
    // 0x75f154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f154: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f158: b               #0x75f0b4
    // 0x75f15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f15c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f160: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f164: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusUpdate(dynamic, bool) {
    // ** addr: 0x75f278, size: 0x3c
    // 0x75f278: EnterFrame
    //     0x75f278: stp             fp, lr, [SP, #-0x10]!
    //     0x75f27c: mov             fp, SP
    // 0x75f280: ldr             x0, [fp, #0x18]
    // 0x75f284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75f284: ldur            w1, [x0, #0x17]
    // 0x75f288: DecompressPointer r1
    //     0x75f288: add             x1, x1, HEAP, lsl #32
    // 0x75f28c: CheckStackOverflow
    //     0x75f28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f290: cmp             SP, x16
    //     0x75f294: b.ls            #0x75f2ac
    // 0x75f298: ldr             x2, [fp, #0x10]
    // 0x75f29c: r0 = handleFocusUpdate()
    //     0x75f29c: bl              #0x75f2b4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate
    // 0x75f2a0: LeaveFrame
    //     0x75f2a0: mov             SP, fp
    //     0x75f2a4: ldp             fp, lr, [SP], #0x10
    // 0x75f2a8: ret
    //     0x75f2a8: ret             
    // 0x75f2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f2ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f2b0: b               #0x75f298
  }
  _ handleFocusUpdate(/* No info */) {
    // ** addr: 0x75f2b4, size: 0xd8
    // 0x75f2b4: EnterFrame
    //     0x75f2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x75f2b8: mov             fp, SP
    // 0x75f2bc: AllocStack(0x20)
    //     0x75f2bc: sub             SP, SP, #0x20
    // 0x75f2c0: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75f2c0: mov             x4, x1
    //     0x75f2c4: mov             x0, x2
    //     0x75f2c8: stur            x1, [fp, #-8]
    //     0x75f2cc: stur            x2, [fp, #-0x10]
    // 0x75f2d0: CheckStackOverflow
    //     0x75f2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f2d4: cmp             SP, x16
    //     0x75f2d8: b.ls            #0x75f378
    // 0x75f2dc: StoreField: r4->field_37 = r0
    //     0x75f2dc: stur            w0, [x4, #0x37]
    // 0x75f2e0: LoadField: r1 = r4->field_b
    //     0x75f2e0: ldur            w1, [x4, #0xb]
    // 0x75f2e4: DecompressPointer r1
    //     0x75f2e4: add             x1, x1, HEAP, lsl #32
    // 0x75f2e8: cmp             w1, NULL
    // 0x75f2ec: b.eq            #0x75f380
    // 0x75f2f0: LoadField: r2 = r1->field_8b
    //     0x75f2f0: ldur            w2, [x1, #0x8b]
    // 0x75f2f4: DecompressPointer r2
    //     0x75f2f4: add             x2, x2, HEAP, lsl #32
    // 0x75f2f8: cmp             w2, NULL
    // 0x75f2fc: b.ne            #0x75f314
    // 0x75f300: LoadField: r1 = r4->field_2b
    //     0x75f300: ldur            w1, [x4, #0x2b]
    // 0x75f304: DecompressPointer r1
    //     0x75f304: add             x1, x1, HEAP, lsl #32
    // 0x75f308: cmp             w1, NULL
    // 0x75f30c: b.eq            #0x75f384
    // 0x75f310: b               #0x75f318
    // 0x75f314: mov             x1, x2
    // 0x75f318: mov             x3, x0
    // 0x75f31c: r2 = Instance_WidgetState
    //     0x75f31c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x75f320: ldr             x2, [x2, #0xc28]
    // 0x75f324: r0 = update()
    //     0x75f324: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x75f328: ldur            x1, [fp, #-8]
    // 0x75f32c: r0 = updateFocusHighlights()
    //     0x75f32c: bl              #0x680a90  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x75f330: ldur            x0, [fp, #-8]
    // 0x75f334: LoadField: r1 = r0->field_b
    //     0x75f334: ldur            w1, [x0, #0xb]
    // 0x75f338: DecompressPointer r1
    //     0x75f338: add             x1, x1, HEAP, lsl #32
    // 0x75f33c: cmp             w1, NULL
    // 0x75f340: b.eq            #0x75f388
    // 0x75f344: LoadField: r0 = r1->field_73
    //     0x75f344: ldur            w0, [x1, #0x73]
    // 0x75f348: DecompressPointer r0
    //     0x75f348: add             x0, x0, HEAP, lsl #32
    // 0x75f34c: cmp             w0, NULL
    // 0x75f350: b.eq            #0x75f368
    // 0x75f354: ldur            x16, [fp, #-0x10]
    // 0x75f358: stp             x16, x0, [SP]
    // 0x75f35c: ClosureCall
    //     0x75f35c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75f360: ldur            x2, [x0, #0x1f]
    //     0x75f364: blr             x2
    // 0x75f368: r0 = Null
    //     0x75f368: mov             x0, NULL
    // 0x75f36c: LeaveFrame
    //     0x75f36c: mov             SP, fp
    //     0x75f370: ldp             fp, lr, [SP], #0x10
    // 0x75f374: ret
    //     0x75f374: ret             
    // 0x75f378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f378: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f37c: b               #0x75f2dc
    // 0x75f380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f380: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f384: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f388: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x75f38c, size: 0x3c
    // 0x75f38c: EnterFrame
    //     0x75f38c: stp             fp, lr, [SP, #-0x10]!
    //     0x75f390: mov             fp, SP
    // 0x75f394: ldr             x0, [fp, #0x18]
    // 0x75f398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75f398: ldur            w1, [x0, #0x17]
    // 0x75f39c: DecompressPointer r1
    //     0x75f39c: add             x1, x1, HEAP, lsl #32
    // 0x75f3a0: CheckStackOverflow
    //     0x75f3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f3a4: cmp             SP, x16
    //     0x75f3a8: b.ls            #0x75f3c0
    // 0x75f3ac: ldr             x2, [fp, #0x10]
    // 0x75f3b0: r0 = handleMouseExit()
    //     0x75f3b0: bl              #0x75f3c8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit
    // 0x75f3b4: LeaveFrame
    //     0x75f3b4: mov             SP, fp
    //     0x75f3b8: ldp             fp, lr, [SP], #0x10
    // 0x75f3bc: ret
    //     0x75f3bc: ret             
    // 0x75f3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f3c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f3c4: b               #0x75f3ac
  }
  _ handleMouseExit(/* No info */) {
    // ** addr: 0x75f3c8, size: 0x38
    // 0x75f3c8: EnterFrame
    //     0x75f3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x75f3cc: mov             fp, SP
    // 0x75f3d0: r0 = false
    //     0x75f3d0: add             x0, NULL, #0x30  ; false
    // 0x75f3d4: CheckStackOverflow
    //     0x75f3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f3d8: cmp             SP, x16
    //     0x75f3dc: b.ls            #0x75f3f8
    // 0x75f3e0: StoreField: r1->field_1f = r0
    //     0x75f3e0: stur            w0, [x1, #0x1f]
    // 0x75f3e4: r0 = handleHoverChange()
    //     0x75f3e4: bl              #0x75f400  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x75f3e8: r0 = Null
    //     0x75f3e8: mov             x0, NULL
    // 0x75f3ec: LeaveFrame
    //     0x75f3ec: mov             SP, fp
    //     0x75f3f0: ldp             fp, lr, [SP], #0x10
    // 0x75f3f4: ret
    //     0x75f3f4: ret             
    // 0x75f3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f3f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f3fc: b               #0x75f3e0
  }
  _ handleHoverChange(/* No info */) {
    // ** addr: 0x75f400, size: 0x44
    // 0x75f400: EnterFrame
    //     0x75f400: stp             fp, lr, [SP, #-0x10]!
    //     0x75f404: mov             fp, SP
    // 0x75f408: CheckStackOverflow
    //     0x75f408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f40c: cmp             SP, x16
    //     0x75f410: b.ls            #0x75f43c
    // 0x75f414: LoadField: r3 = r1->field_1f
    //     0x75f414: ldur            w3, [x1, #0x1f]
    // 0x75f418: DecompressPointer r3
    //     0x75f418: add             x3, x3, HEAP, lsl #32
    // 0x75f41c: r2 = Instance__HighlightType
    //     0x75f41c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb50] Obj!_HighlightType@971351
    //     0x75f420: ldr             x2, [x2, #0xb50]
    // 0x75f424: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x75f424: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x75f428: r0 = updateHighlight()
    //     0x75f428: bl              #0x680b74  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x75f42c: r0 = Null
    //     0x75f42c: mov             x0, NULL
    // 0x75f430: LeaveFrame
    //     0x75f430: mov             SP, fp
    //     0x75f434: ldp             fp, lr, [SP], #0x10
    // 0x75f438: ret
    //     0x75f438: ret             
    // 0x75f43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f43c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f440: b               #0x75f414
  }
  [closure] void handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x75f444, size: 0x3c
    // 0x75f444: EnterFrame
    //     0x75f444: stp             fp, lr, [SP, #-0x10]!
    //     0x75f448: mov             fp, SP
    // 0x75f44c: ldr             x0, [fp, #0x18]
    // 0x75f450: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75f450: ldur            w1, [x0, #0x17]
    // 0x75f454: DecompressPointer r1
    //     0x75f454: add             x1, x1, HEAP, lsl #32
    // 0x75f458: CheckStackOverflow
    //     0x75f458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f45c: cmp             SP, x16
    //     0x75f460: b.ls            #0x75f478
    // 0x75f464: ldr             x2, [fp, #0x10]
    // 0x75f468: r0 = handleMouseEnter()
    //     0x75f468: bl              #0x75f480  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter
    // 0x75f46c: LeaveFrame
    //     0x75f46c: mov             SP, fp
    //     0x75f470: ldp             fp, lr, [SP], #0x10
    // 0x75f474: ret
    //     0x75f474: ret             
    // 0x75f478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f478: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f47c: b               #0x75f464
  }
  _ handleMouseEnter(/* No info */) {
    // ** addr: 0x75f480, size: 0x68
    // 0x75f480: EnterFrame
    //     0x75f480: stp             fp, lr, [SP, #-0x10]!
    //     0x75f484: mov             fp, SP
    // 0x75f488: AllocStack(0x8)
    //     0x75f488: sub             SP, SP, #8
    // 0x75f48c: r0 = true
    //     0x75f48c: add             x0, NULL, #0x20  ; true
    // 0x75f490: mov             x3, x1
    // 0x75f494: stur            x1, [fp, #-8]
    // 0x75f498: CheckStackOverflow
    //     0x75f498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f49c: cmp             SP, x16
    //     0x75f4a0: b.ls            #0x75f4dc
    // 0x75f4a4: StoreField: r3->field_1f = r0
    //     0x75f4a4: stur            w0, [x3, #0x1f]
    // 0x75f4a8: LoadField: r2 = r3->field_b
    //     0x75f4a8: ldur            w2, [x3, #0xb]
    // 0x75f4ac: DecompressPointer r2
    //     0x75f4ac: add             x2, x2, HEAP, lsl #32
    // 0x75f4b0: cmp             w2, NULL
    // 0x75f4b4: b.eq            #0x75f4e4
    // 0x75f4b8: mov             x1, x3
    // 0x75f4bc: r0 = isWidgetEnabled()
    //     0x75f4bc: bl              #0x680620  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x75f4c0: tbnz            w0, #4, #0x75f4cc
    // 0x75f4c4: ldur            x1, [fp, #-8]
    // 0x75f4c8: r0 = handleHoverChange()
    //     0x75f4c8: bl              #0x75f400  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x75f4cc: r0 = Null
    //     0x75f4cc: mov             x0, NULL
    // 0x75f4d0: LeaveFrame
    //     0x75f4d0: mov             SP, fp
    //     0x75f4d4: ldp             fp, lr, [SP], #0x10
    // 0x75f4d8: ret
    //     0x75f4d8: ret             
    // 0x75f4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f4dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f4e0: b               #0x75f4a4
    // 0x75f4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f4e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapCancel(dynamic) {
    // ** addr: 0x75f4e8, size: 0x38
    // 0x75f4e8: EnterFrame
    //     0x75f4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x75f4ec: mov             fp, SP
    // 0x75f4f0: ldr             x0, [fp, #0x10]
    // 0x75f4f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75f4f4: ldur            w1, [x0, #0x17]
    // 0x75f4f8: DecompressPointer r1
    //     0x75f4f8: add             x1, x1, HEAP, lsl #32
    // 0x75f4fc: CheckStackOverflow
    //     0x75f4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f500: cmp             SP, x16
    //     0x75f504: b.ls            #0x75f518
    // 0x75f508: r0 = handleTapCancel()
    //     0x75f508: bl              #0x75f520  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel
    // 0x75f50c: LeaveFrame
    //     0x75f50c: mov             SP, fp
    //     0x75f510: ldp             fp, lr, [SP], #0x10
    // 0x75f514: ret
    //     0x75f514: ret             
    // 0x75f518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f518: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f51c: b               #0x75f508
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x75f520, size: 0x17c
    // 0x75f520: EnterFrame
    //     0x75f520: stp             fp, lr, [SP, #-0x10]!
    //     0x75f524: mov             fp, SP
    // 0x75f528: AllocStack(0x20)
    //     0x75f528: sub             SP, SP, #0x20
    // 0x75f52c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x75f52c: mov             x0, x1
    //     0x75f530: stur            x1, [fp, #-8]
    // 0x75f534: CheckStackOverflow
    //     0x75f534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f538: cmp             SP, x16
    //     0x75f53c: b.ls            #0x75f670
    // 0x75f540: LoadField: r2 = r0->field_1b
    //     0x75f540: ldur            w2, [x0, #0x1b]
    // 0x75f544: DecompressPointer r2
    //     0x75f544: add             x2, x2, HEAP, lsl #32
    // 0x75f548: stur            x2, [fp, #-0x10]
    // 0x75f54c: cmp             w2, NULL
    // 0x75f550: b.ne            #0x75f55c
    // 0x75f554: mov             x1, x0
    // 0x75f558: b               #0x75f638
    // 0x75f55c: r1 = LoadClassIdInstr(r2)
    //     0x75f55c: ldur            x1, [x2, #-1]
    //     0x75f560: ubfx            x1, x1, #0xc, #0x14
    // 0x75f564: cmp             x1, #0x724
    // 0x75f568: b.ne            #0x75f588
    // 0x75f56c: LoadField: r1 = r2->field_43
    //     0x75f56c: ldur            w1, [x2, #0x43]
    // 0x75f570: DecompressPointer r1
    //     0x75f570: add             x1, x1, HEAP, lsl #32
    // 0x75f574: cmp             w1, NULL
    // 0x75f578: b.eq            #0x75f634
    // 0x75f57c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75f57c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75f580: r0 = forward()
    //     0x75f580: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x75f584: b               #0x75f634
    // 0x75f588: cmp             x1, #0x725
    // 0x75f58c: b.eq            #0x75f634
    // 0x75f590: cmp             x1, #0x726
    // 0x75f594: b.ne            #0x75f634
    // 0x75f598: LoadField: r1 = r2->field_3f
    //     0x75f598: ldur            w1, [x2, #0x3f]
    // 0x75f59c: DecompressPointer r1
    //     0x75f59c: add             x1, x1, HEAP, lsl #32
    // 0x75f5a0: r16 = Sentinel
    //     0x75f5a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75f5a4: cmp             w1, w16
    // 0x75f5a8: b.eq            #0x75f678
    // 0x75f5ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75f5ac: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75f5b0: r0 = stop()
    //     0x75f5b0: bl              #0x411020  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x75f5b4: ldur            x0, [fp, #-0x10]
    // 0x75f5b8: LoadField: r1 = r0->field_3f
    //     0x75f5b8: ldur            w1, [x0, #0x3f]
    // 0x75f5bc: DecompressPointer r1
    //     0x75f5bc: add             x1, x1, HEAP, lsl #32
    // 0x75f5c0: LoadField: r2 = r1->field_37
    //     0x75f5c0: ldur            w2, [x1, #0x37]
    // 0x75f5c4: DecompressPointer r2
    //     0x75f5c4: add             x2, x2, HEAP, lsl #32
    // 0x75f5c8: r16 = Sentinel
    //     0x75f5c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75f5cc: cmp             w2, w16
    // 0x75f5d0: b.eq            #0x75f684
    // 0x75f5d4: LoadField: d0 = r2->field_7
    //     0x75f5d4: ldur            d0, [x2, #7]
    // 0x75f5d8: d1 = 1.000000
    //     0x75f5d8: fmov            d1, #1.00000000
    // 0x75f5dc: fsub            d2, d1, d0
    // 0x75f5e0: stur            d2, [fp, #-0x18]
    // 0x75f5e4: LoadField: r1 = r0->field_47
    //     0x75f5e4: ldur            w1, [x0, #0x47]
    // 0x75f5e8: DecompressPointer r1
    //     0x75f5e8: add             x1, x1, HEAP, lsl #32
    // 0x75f5ec: r16 = Sentinel
    //     0x75f5ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75f5f0: cmp             w1, w16
    // 0x75f5f4: b.eq            #0x75f68c
    // 0x75f5f8: mov             v0.16b, v2.16b
    // 0x75f5fc: r0 = value=()
    //     0x75f5fc: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x75f600: ldur            d1, [fp, #-0x18]
    // 0x75f604: d0 = 1.000000
    //     0x75f604: fmov            d0, #1.00000000
    // 0x75f608: fcmp            d0, d1
    // 0x75f60c: b.le            #0x75f634
    // 0x75f610: ldur            x0, [fp, #-0x10]
    // 0x75f614: LoadField: r1 = r0->field_47
    //     0x75f614: ldur            w1, [x0, #0x47]
    // 0x75f618: DecompressPointer r1
    //     0x75f618: add             x1, x1, HEAP, lsl #32
    // 0x75f61c: r16 = Instance_Duration
    //     0x75f61c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] Obj!Duration@9748e1
    //     0x75f620: ldr             x16, [x16, #0x870]
    // 0x75f624: str             x16, [SP]
    // 0x75f628: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x75f628: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x75f62c: ldr             x4, [x4, #0x5b0]
    // 0x75f630: r0 = animateTo()
    //     0x75f630: bl              #0x45db50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x75f634: ldur            x1, [fp, #-8]
    // 0x75f638: StoreField: r1->field_1b = rNULL
    //     0x75f638: stur            NULL, [x1, #0x1b]
    // 0x75f63c: LoadField: r0 = r1->field_b
    //     0x75f63c: ldur            w0, [x1, #0xb]
    // 0x75f640: DecompressPointer r0
    //     0x75f640: add             x0, x0, HEAP, lsl #32
    // 0x75f644: cmp             w0, NULL
    // 0x75f648: b.eq            #0x75f698
    // 0x75f64c: r2 = Instance__HighlightType
    //     0x75f64c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bab8] Obj!_HighlightType@971311
    //     0x75f650: ldr             x2, [x2, #0xab8]
    // 0x75f654: r3 = false
    //     0x75f654: add             x3, NULL, #0x30  ; false
    // 0x75f658: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x75f658: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x75f65c: r0 = updateHighlight()
    //     0x75f65c: bl              #0x680b74  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x75f660: r0 = Null
    //     0x75f660: mov             x0, NULL
    // 0x75f664: LeaveFrame
    //     0x75f664: mov             SP, fp
    //     0x75f668: ldp             fp, lr, [SP], #0x10
    // 0x75f66c: ret
    //     0x75f66c: ret             
    // 0x75f670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f670: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f674: b               #0x75f540
    // 0x75f678: r9 = _fadeInController
    //     0x75f678: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb58] Field <InkRipple._fadeInController@128110234>: late (offset: 0x40)
    //     0x75f67c: ldr             x9, [x9, #0xb58]
    // 0x75f680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f680: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75f684: r9 = _value
    //     0x75f684: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x75f688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f688: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75f68c: r9 = _fadeOutController
    //     0x75f68c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb60] Field <InkRipple._fadeOutController@128110234>: late (offset: 0x48)
    //     0x75f690: ldr             x9, [x9, #0xb60]
    // 0x75f694: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x75f694: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x75f698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f698: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x75f69c, size: 0x38
    // 0x75f69c: EnterFrame
    //     0x75f69c: stp             fp, lr, [SP, #-0x10]!
    //     0x75f6a0: mov             fp, SP
    // 0x75f6a4: ldr             x0, [fp, #0x10]
    // 0x75f6a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75f6a8: ldur            w1, [x0, #0x17]
    // 0x75f6ac: DecompressPointer r1
    //     0x75f6ac: add             x1, x1, HEAP, lsl #32
    // 0x75f6b0: CheckStackOverflow
    //     0x75f6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f6b4: cmp             SP, x16
    //     0x75f6b8: b.ls            #0x75f6cc
    // 0x75f6bc: r0 = handleTap()
    //     0x75f6bc: bl              #0x75f6d4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x75f6c0: LeaveFrame
    //     0x75f6c0: mov             SP, fp
    //     0x75f6c4: ldp             fp, lr, [SP], #0x10
    // 0x75f6c8: ret
    //     0x75f6c8: ret             
    // 0x75f6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f6cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f6d0: b               #0x75f6bc
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x75f6d4, size: 0x2ac
    // 0x75f6d4: EnterFrame
    //     0x75f6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x75f6d8: mov             fp, SP
    // 0x75f6dc: AllocStack(0x28)
    //     0x75f6dc: sub             SP, SP, #0x28
    // 0x75f6e0: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x20 */)
    //     0x75f6e0: stur            x1, [fp, #-0x20]
    // 0x75f6e4: CheckStackOverflow
    //     0x75f6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f6e8: cmp             SP, x16
    //     0x75f6ec: b.ls            #0x75f90c
    // 0x75f6f0: LoadField: r0 = r1->field_1b
    //     0x75f6f0: ldur            w0, [x1, #0x1b]
    // 0x75f6f4: DecompressPointer r0
    //     0x75f6f4: add             x0, x0, HEAP, lsl #32
    // 0x75f6f8: stur            x0, [fp, #-0x18]
    // 0x75f6fc: cmp             w0, NULL
    // 0x75f700: b.ne            #0x75f70c
    // 0x75f704: mov             x0, x1
    // 0x75f708: b               #0x75f868
    // 0x75f70c: r2 = LoadClassIdInstr(r0)
    //     0x75f70c: ldur            x2, [x0, #-1]
    //     0x75f710: ubfx            x2, x2, #0xc, #0x14
    // 0x75f714: cmp             x2, #0x724
    // 0x75f718: b.ne            #0x75f7d0
    // 0x75f71c: d0 = 1.000000
    //     0x75f71c: fmov            d0, #1.00000000
    // 0x75f720: LoadField: d1 = r0->field_23
    //     0x75f720: ldur            d1, [x0, #0x23]
    // 0x75f724: fdiv            d2, d1, d0
    // 0x75f728: fcmp            d2, d2
    // 0x75f72c: b.vs            #0x75f914
    // 0x75f730: fcvtms          x2, d2
    // 0x75f734: asr             x16, x2, #0x1e
    // 0x75f738: cmp             x16, x2, asr #63
    // 0x75f73c: b.ne            #0x75f914
    // 0x75f740: lsl             x2, x2, #1
    // 0x75f744: LoadField: r3 = r0->field_3b
    //     0x75f744: ldur            w3, [x0, #0x3b]
    // 0x75f748: DecompressPointer r3
    //     0x75f748: add             x3, x3, HEAP, lsl #32
    // 0x75f74c: r16 = Sentinel
    //     0x75f74c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75f750: cmp             w3, w16
    // 0x75f754: b.eq            #0x75f940
    // 0x75f758: stur            x3, [fp, #-0x10]
    // 0x75f75c: r4 = LoadInt32Instr(r2)
    //     0x75f75c: sbfx            x4, x2, #1, #0x1f
    //     0x75f760: tbz             w2, #0, #0x75f768
    //     0x75f764: ldur            x4, [x2, #7]
    // 0x75f768: r16 = 1000
    //     0x75f768: movz            x16, #0x3e8
    // 0x75f76c: mul             x2, x4, x16
    // 0x75f770: stur            x2, [fp, #-8]
    // 0x75f774: r0 = Duration()
    //     0x75f774: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x75f778: mov             x1, x0
    // 0x75f77c: ldur            x0, [fp, #-8]
    // 0x75f780: StoreField: r1->field_7 = r0
    //     0x75f780: stur            x0, [x1, #7]
    // 0x75f784: mov             x0, x1
    // 0x75f788: ldur            x1, [fp, #-0x10]
    // 0x75f78c: StoreField: r1->field_27 = r0
    //     0x75f78c: stur            w0, [x1, #0x27]
    //     0x75f790: ldurb           w16, [x1, #-1]
    //     0x75f794: ldurb           w17, [x0, #-1]
    //     0x75f798: and             x16, x17, x16, lsr #2
    //     0x75f79c: tst             x16, HEAP, lsr #32
    //     0x75f7a0: b.eq            #0x75f7a8
    //     0x75f7a4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x75f7a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75f7a8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75f7ac: r0 = forward()
    //     0x75f7ac: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x75f7b0: ldur            x0, [fp, #-0x18]
    // 0x75f7b4: LoadField: r1 = r0->field_43
    //     0x75f7b4: ldur            w1, [x0, #0x43]
    // 0x75f7b8: DecompressPointer r1
    //     0x75f7b8: add             x1, x1, HEAP, lsl #32
    // 0x75f7bc: cmp             w1, NULL
    // 0x75f7c0: b.eq            #0x75f94c
    // 0x75f7c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75f7c4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75f7c8: r0 = forward()
    //     0x75f7c8: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x75f7cc: b               #0x75f864
    // 0x75f7d0: d0 = 1.000000
    //     0x75f7d0: fmov            d0, #1.00000000
    // 0x75f7d4: cmp             x2, #0x725
    // 0x75f7d8: b.eq            #0x75f864
    // 0x75f7dc: cmp             x2, #0x726
    // 0x75f7e0: b.ne            #0x75f864
    // 0x75f7e4: r1 = Instance_Duration
    //     0x75f7e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb68] Obj!Duration@974941
    //     0x75f7e8: ldr             x1, [x1, #0xb68]
    // 0x75f7ec: LoadField: r2 = r0->field_37
    //     0x75f7ec: ldur            w2, [x0, #0x37]
    // 0x75f7f0: DecompressPointer r2
    //     0x75f7f0: add             x2, x2, HEAP, lsl #32
    // 0x75f7f4: r16 = Sentinel
    //     0x75f7f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75f7f8: cmp             w2, w16
    // 0x75f7fc: b.eq            #0x75f950
    // 0x75f800: StoreField: r2->field_27 = r1
    //     0x75f800: stur            w1, [x2, #0x27]
    // 0x75f804: mov             x1, x2
    // 0x75f808: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75f808: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75f80c: r0 = forward()
    //     0x75f80c: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x75f810: ldur            x0, [fp, #-0x18]
    // 0x75f814: LoadField: r1 = r0->field_3f
    //     0x75f814: ldur            w1, [x0, #0x3f]
    // 0x75f818: DecompressPointer r1
    //     0x75f818: add             x1, x1, HEAP, lsl #32
    // 0x75f81c: r16 = Sentinel
    //     0x75f81c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75f820: cmp             w1, w16
    // 0x75f824: b.eq            #0x75f95c
    // 0x75f828: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75f828: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75f82c: r0 = forward()
    //     0x75f82c: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x75f830: ldur            x0, [fp, #-0x18]
    // 0x75f834: LoadField: r1 = r0->field_47
    //     0x75f834: ldur            w1, [x0, #0x47]
    // 0x75f838: DecompressPointer r1
    //     0x75f838: add             x1, x1, HEAP, lsl #32
    // 0x75f83c: r16 = Sentinel
    //     0x75f83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75f840: cmp             w1, w16
    // 0x75f844: b.eq            #0x75f968
    // 0x75f848: r16 = Instance_Duration
    //     0x75f848: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb70] Obj!Duration@974931
    //     0x75f84c: ldr             x16, [x16, #0xb70]
    // 0x75f850: str             x16, [SP]
    // 0x75f854: d0 = 1.000000
    //     0x75f854: fmov            d0, #1.00000000
    // 0x75f858: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x75f858: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x75f85c: ldr             x4, [x4, #0x5b0]
    // 0x75f860: r0 = animateTo()
    //     0x75f860: bl              #0x45db50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x75f864: ldur            x0, [fp, #-0x20]
    // 0x75f868: StoreField: r0->field_1b = rNULL
    //     0x75f868: stur            NULL, [x0, #0x1b]
    // 0x75f86c: mov             x1, x0
    // 0x75f870: r2 = Instance__HighlightType
    //     0x75f870: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bab8] Obj!_HighlightType@971311
    //     0x75f874: ldr             x2, [x2, #0xab8]
    // 0x75f878: r3 = false
    //     0x75f878: add             x3, NULL, #0x30  ; false
    // 0x75f87c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x75f87c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x75f880: r0 = updateHighlight()
    //     0x75f880: bl              #0x680b74  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x75f884: ldur            x0, [fp, #-0x20]
    // 0x75f888: LoadField: r1 = r0->field_b
    //     0x75f888: ldur            w1, [x0, #0xb]
    // 0x75f88c: DecompressPointer r1
    //     0x75f88c: add             x1, x1, HEAP, lsl #32
    // 0x75f890: cmp             w1, NULL
    // 0x75f894: b.eq            #0x75f974
    // 0x75f898: LoadField: r2 = r1->field_f
    //     0x75f898: ldur            w2, [x1, #0xf]
    // 0x75f89c: DecompressPointer r2
    //     0x75f89c: add             x2, x2, HEAP, lsl #32
    // 0x75f8a0: cmp             w2, NULL
    // 0x75f8a4: b.eq            #0x75f8fc
    // 0x75f8a8: LoadField: r2 = r1->field_6b
    //     0x75f8a8: ldur            w2, [x1, #0x6b]
    // 0x75f8ac: DecompressPointer r2
    //     0x75f8ac: add             x2, x2, HEAP, lsl #32
    // 0x75f8b0: tbnz            w2, #4, #0x75f8c8
    // 0x75f8b4: LoadField: r1 = r0->field_f
    //     0x75f8b4: ldur            w1, [x0, #0xf]
    // 0x75f8b8: DecompressPointer r1
    //     0x75f8b8: add             x1, x1, HEAP, lsl #32
    // 0x75f8bc: cmp             w1, NULL
    // 0x75f8c0: b.eq            #0x75f978
    // 0x75f8c4: r0 = forTap()
    //     0x75f8c4: bl              #0x75f980  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x75f8c8: ldur            x0, [fp, #-0x20]
    // 0x75f8cc: LoadField: r1 = r0->field_b
    //     0x75f8cc: ldur            w1, [x0, #0xb]
    // 0x75f8d0: DecompressPointer r1
    //     0x75f8d0: add             x1, x1, HEAP, lsl #32
    // 0x75f8d4: cmp             w1, NULL
    // 0x75f8d8: b.eq            #0x75f97c
    // 0x75f8dc: LoadField: r0 = r1->field_f
    //     0x75f8dc: ldur            w0, [x1, #0xf]
    // 0x75f8e0: DecompressPointer r0
    //     0x75f8e0: add             x0, x0, HEAP, lsl #32
    // 0x75f8e4: cmp             w0, NULL
    // 0x75f8e8: b.eq            #0x75f8fc
    // 0x75f8ec: str             x0, [SP]
    // 0x75f8f0: ClosureCall
    //     0x75f8f0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x75f8f4: ldur            x2, [x0, #0x1f]
    //     0x75f8f8: blr             x2
    // 0x75f8fc: r0 = Null
    //     0x75f8fc: mov             x0, NULL
    // 0x75f900: LeaveFrame
    //     0x75f900: mov             SP, fp
    //     0x75f904: ldp             fp, lr, [SP], #0x10
    // 0x75f908: ret
    //     0x75f908: ret             
    // 0x75f90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f90c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f910: b               #0x75f6f0
    // 0x75f914: SaveReg d2
    //     0x75f914: str             q2, [SP, #-0x10]!
    // 0x75f918: stp             x0, x1, [SP, #-0x10]!
    // 0x75f91c: d0 = 0.000000
    //     0x75f91c: fmov            d0, d2
    // 0x75f920: r0 = 68
    //     0x75f920: movz            x0, #0x44
    // 0x75f924: r30 = DoubleToIntegerStub
    //     0x75f924: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x75f928: LoadField: r30 = r30->field_7
    //     0x75f928: ldur            lr, [lr, #7]
    // 0x75f92c: blr             lr
    // 0x75f930: mov             x2, x0
    // 0x75f934: ldp             x0, x1, [SP], #0x10
    // 0x75f938: RestoreReg d2
    //     0x75f938: ldr             q2, [SP], #0x10
    // 0x75f93c: b               #0x75f744
    // 0x75f940: r9 = _radiusController
    //     0x75f940: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb78] Field <InkSplash._radiusController@130036029>: late (offset: 0x3c)
    //     0x75f944: ldr             x9, [x9, #0xb78]
    // 0x75f948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f948: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75f94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f94c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f950: r9 = _radiusController
    //     0x75f950: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb80] Field <InkRipple._radiusController@128110234>: late (offset: 0x38)
    //     0x75f954: ldr             x9, [x9, #0xb80]
    // 0x75f958: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x75f958: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x75f95c: r9 = _fadeInController
    //     0x75f95c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb58] Field <InkRipple._fadeInController@128110234>: late (offset: 0x40)
    //     0x75f960: ldr             x9, [x9, #0xb58]
    // 0x75f964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f964: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75f968: r9 = _fadeOutController
    //     0x75f968: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb60] Field <InkRipple._fadeOutController@128110234>: late (offset: 0x48)
    //     0x75f96c: ldr             x9, [x9, #0xb60]
    // 0x75f970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f970: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75f974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f974: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f978: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f97c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x75fa9c, size: 0x3c
    // 0x75fa9c: EnterFrame
    //     0x75fa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x75faa0: mov             fp, SP
    // 0x75faa4: ldr             x0, [fp, #0x18]
    // 0x75faa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75faa8: ldur            w1, [x0, #0x17]
    // 0x75faac: DecompressPointer r1
    //     0x75faac: add             x1, x1, HEAP, lsl #32
    // 0x75fab0: CheckStackOverflow
    //     0x75fab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fab4: cmp             SP, x16
    //     0x75fab8: b.ls            #0x75fad0
    // 0x75fabc: ldr             x2, [fp, #0x10]
    // 0x75fac0: r0 = handleTapDown()
    //     0x75fac0: bl              #0x75fad8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown
    // 0x75fac4: LeaveFrame
    //     0x75fac4: mov             SP, fp
    //     0x75fac8: ldp             fp, lr, [SP], #0x10
    // 0x75facc: ret
    //     0x75facc: ret             
    // 0x75fad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fad0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fad4: b               #0x75fabc
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x75fad8, size: 0x58
    // 0x75fad8: EnterFrame
    //     0x75fad8: stp             fp, lr, [SP, #-0x10]!
    //     0x75fadc: mov             fp, SP
    // 0x75fae0: AllocStack(0x8)
    //     0x75fae0: sub             SP, SP, #8
    // 0x75fae4: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x75fae4: mov             x0, x1
    //     0x75fae8: stur            x1, [fp, #-8]
    // 0x75faec: CheckStackOverflow
    //     0x75faec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75faf0: cmp             SP, x16
    //     0x75faf4: b.ls            #0x75fb24
    // 0x75faf8: mov             x1, x0
    // 0x75fafc: r0 = handleAnyTapDown()
    //     0x75fafc: bl              #0x75fb30  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleAnyTapDown
    // 0x75fb00: ldur            x1, [fp, #-8]
    // 0x75fb04: LoadField: r2 = r1->field_b
    //     0x75fb04: ldur            w2, [x1, #0xb]
    // 0x75fb08: DecompressPointer r2
    //     0x75fb08: add             x2, x2, HEAP, lsl #32
    // 0x75fb0c: cmp             w2, NULL
    // 0x75fb10: b.eq            #0x75fb2c
    // 0x75fb14: r0 = Null
    //     0x75fb14: mov             x0, NULL
    // 0x75fb18: LeaveFrame
    //     0x75fb18: mov             SP, fp
    //     0x75fb1c: ldp             fp, lr, [SP], #0x10
    // 0x75fb20: ret
    //     0x75fb20: ret             
    // 0x75fb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fb24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fb28: b               #0x75faf8
    // 0x75fb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75fb2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAnyTapDown(/* No info */) {
    // ** addr: 0x75fb30, size: 0x68
    // 0x75fb30: EnterFrame
    //     0x75fb30: stp             fp, lr, [SP, #-0x10]!
    //     0x75fb34: mov             fp, SP
    // 0x75fb38: AllocStack(0x8)
    //     0x75fb38: sub             SP, SP, #8
    // 0x75fb3c: CheckStackOverflow
    //     0x75fb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fb40: cmp             SP, x16
    //     0x75fb44: b.ls            #0x75fb90
    // 0x75fb48: LoadField: r0 = r1->field_2f
    //     0x75fb48: ldur            w0, [x1, #0x2f]
    // 0x75fb4c: DecompressPointer r0
    //     0x75fb4c: add             x0, x0, HEAP, lsl #32
    // 0x75fb50: LoadField: r3 = r0->field_b
    //     0x75fb50: ldur            w3, [x0, #0xb]
    // 0x75fb54: DecompressPointer r3
    //     0x75fb54: add             x3, x3, HEAP, lsl #32
    // 0x75fb58: LoadField: r0 = r3->field_b
    //     0x75fb58: ldur            w0, [x3, #0xb]
    // 0x75fb5c: cbz             w0, #0x75fb70
    // 0x75fb60: r0 = Null
    //     0x75fb60: mov             x0, NULL
    // 0x75fb64: LeaveFrame
    //     0x75fb64: mov             SP, fp
    //     0x75fb68: ldp             fp, lr, [SP], #0x10
    // 0x75fb6c: ret
    //     0x75fb6c: ret             
    // 0x75fb70: str             x2, [SP]
    // 0x75fb74: r4 = const [0, 0x2, 0x1, 0x1, details, 0x1, null]
    //     0x75fb74: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bb88] List(7) [0, 0x2, 0x1, 0x1, "details", 0x1, Null]
    //     0x75fb78: ldr             x4, [x4, #0xb88]
    // 0x75fb7c: r0 = _startNewSplash()
    //     0x75fb7c: bl              #0x75fb98  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x75fb80: r0 = Null
    //     0x75fb80: mov             x0, NULL
    // 0x75fb84: LeaveFrame
    //     0x75fb84: mov             SP, fp
    //     0x75fb88: ldp             fp, lr, [SP], #0x10
    // 0x75fb8c: ret
    //     0x75fb8c: ret             
    // 0x75fb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fb90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fb94: b               #0x75fb48
  }
  _ _startNewSplash(/* No info */) {
    // ** addr: 0x75fb98, size: 0x394
    // 0x75fb98: EnterFrame
    //     0x75fb98: stp             fp, lr, [SP, #-0x10]!
    //     0x75fb9c: mov             fp, SP
    // 0x75fba0: AllocStack(0x28)
    //     0x75fba0: sub             SP, SP, #0x28
    // 0x75fba4: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */, {dynamic context = Null /* r3 */, dynamic details = Null /* r1 */})
    //     0x75fba4: mov             x0, x1
    //     0x75fba8: stur            x1, [fp, #-8]
    //     0x75fbac: ldur            w1, [x4, #0x13]
    //     0x75fbb0: ldur            w2, [x4, #0x1f]
    //     0x75fbb4: add             x2, x2, HEAP, lsl #32
    //     0x75fbb8: ldr             x16, [PP, #0x2da8]  ; [pp+0x2da8] "context"
    //     0x75fbbc: cmp             w2, w16
    //     0x75fbc0: b.ne            #0x75fbe4
    //     0x75fbc4: ldur            w2, [x4, #0x23]
    //     0x75fbc8: add             x2, x2, HEAP, lsl #32
    //     0x75fbcc: sub             w3, w1, w2
    //     0x75fbd0: add             x2, fp, w3, sxtw #2
    //     0x75fbd4: ldr             x2, [x2, #8]
    //     0x75fbd8: mov             x3, x2
    //     0x75fbdc: movz            x2, #0x1
    //     0x75fbe0: b               #0x75fbec
    //     0x75fbe4: mov             x3, NULL
    //     0x75fbe8: movz            x2, #0
    //     0x75fbec: lsl             x5, x2, #1
    //     0x75fbf0: lsl             w2, w5, #1
    //     0x75fbf4: add             w5, w2, #8
    //     0x75fbf8: add             x16, x4, w5, sxtw #1
    //     0x75fbfc: ldur            w6, [x16, #0xf]
    //     0x75fc00: add             x6, x6, HEAP, lsl #32
    //     0x75fc04: ldr             x16, [PP, #0x6e08]  ; [pp+0x6e08] "details"
    //     0x75fc08: cmp             w6, w16
    //     0x75fc0c: b.ne            #0x75fc30
    //     0x75fc10: add             w5, w2, #0xa
    //     0x75fc14: add             x16, x4, w5, sxtw #1
    //     0x75fc18: ldur            w2, [x16, #0xf]
    //     0x75fc1c: add             x2, x2, HEAP, lsl #32
    //     0x75fc20: sub             w4, w1, w2
    //     0x75fc24: add             x1, fp, w4, sxtw #2
    //     0x75fc28: ldr             x1, [x1, #8]
    //     0x75fc2c: b               #0x75fc34
    //     0x75fc30: mov             x1, NULL
    // 0x75fc34: CheckStackOverflow
    //     0x75fc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fc38: cmp             SP, x16
    //     0x75fc3c: b.ls            #0x75fef8
    // 0x75fc40: cmp             w3, NULL
    // 0x75fc44: b.eq            #0x75fcc4
    // 0x75fc48: mov             x1, x3
    // 0x75fc4c: r0 = findRenderObject()
    //     0x75fc4c: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x75fc50: mov             x3, x0
    // 0x75fc54: stur            x3, [fp, #-0x10]
    // 0x75fc58: cmp             w3, NULL
    // 0x75fc5c: b.eq            #0x75ff00
    // 0x75fc60: mov             x0, x3
    // 0x75fc64: r2 = Null
    //     0x75fc64: mov             x2, NULL
    // 0x75fc68: r1 = Null
    //     0x75fc68: mov             x1, NULL
    // 0x75fc6c: r4 = LoadClassIdInstr(r0)
    //     0x75fc6c: ldur            x4, [x0, #-1]
    //     0x75fc70: ubfx            x4, x4, #0xc, #0x14
    // 0x75fc74: sub             x4, x4, #0xfa3
    // 0x75fc78: cmp             x4, #0xad
    // 0x75fc7c: b.ls            #0x75fc90
    // 0x75fc80: r8 = RenderBox
    //     0x75fc80: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x75fc84: r3 = Null
    //     0x75fc84: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bb90] Null
    //     0x75fc88: ldr             x3, [x3, #0xb90]
    // 0x75fc8c: r0 = RenderBox()
    //     0x75fc8c: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x75fc90: ldur            x1, [fp, #-0x10]
    // 0x75fc94: r0 = size()
    //     0x75fc94: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x75fc98: mov             x2, x0
    // 0x75fc9c: r1 = Instance_Offset
    //     0x75fc9c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x75fca0: r0 = &()
    //     0x75fca0: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x75fca4: mov             x1, x0
    // 0x75fca8: r0 = center()
    //     0x75fca8: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x75fcac: ldur            x1, [fp, #-0x10]
    // 0x75fcb0: mov             x2, x0
    // 0x75fcb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75fcb4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75fcb8: r0 = localToGlobal()
    //     0x75fcb8: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x75fcbc: mov             x4, x0
    // 0x75fcc0: b               #0x75fcd0
    // 0x75fcc4: LoadField: r0 = r1->field_7
    //     0x75fcc4: ldur            w0, [x1, #7]
    // 0x75fcc8: DecompressPointer r0
    //     0x75fcc8: add             x0, x0, HEAP, lsl #32
    // 0x75fccc: mov             x4, x0
    // 0x75fcd0: ldur            x0, [fp, #-8]
    // 0x75fcd4: stur            x4, [fp, #-0x10]
    // 0x75fcd8: LoadField: r1 = r0->field_b
    //     0x75fcd8: ldur            w1, [x0, #0xb]
    // 0x75fcdc: DecompressPointer r1
    //     0x75fcdc: add             x1, x1, HEAP, lsl #32
    // 0x75fce0: cmp             w1, NULL
    // 0x75fce4: b.eq            #0x75ff04
    // 0x75fce8: LoadField: r2 = r1->field_8b
    //     0x75fce8: ldur            w2, [x1, #0x8b]
    // 0x75fcec: DecompressPointer r2
    //     0x75fcec: add             x2, x2, HEAP, lsl #32
    // 0x75fcf0: cmp             w2, NULL
    // 0x75fcf4: b.ne            #0x75fd0c
    // 0x75fcf8: LoadField: r1 = r0->field_2b
    //     0x75fcf8: ldur            w1, [x0, #0x2b]
    // 0x75fcfc: DecompressPointer r1
    //     0x75fcfc: add             x1, x1, HEAP, lsl #32
    // 0x75fd00: cmp             w1, NULL
    // 0x75fd04: b.eq            #0x75ff08
    // 0x75fd08: b               #0x75fd10
    // 0x75fd0c: mov             x1, x2
    // 0x75fd10: r2 = Instance_WidgetState
    //     0x75fd10: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x75fd14: ldr             x2, [x2, #0xb98]
    // 0x75fd18: r3 = true
    //     0x75fd18: add             x3, NULL, #0x20  ; true
    // 0x75fd1c: r0 = update()
    //     0x75fd1c: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x75fd20: ldur            x1, [fp, #-8]
    // 0x75fd24: ldur            x2, [fp, #-0x10]
    // 0x75fd28: r0 = _createSplash()
    //     0x75fd28: bl              #0x75ff2c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash
    // 0x75fd2c: mov             x2, x0
    // 0x75fd30: ldur            x0, [fp, #-8]
    // 0x75fd34: stur            x2, [fp, #-0x10]
    // 0x75fd38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75fd38: ldur            w1, [x0, #0x17]
    // 0x75fd3c: DecompressPointer r1
    //     0x75fd3c: add             x1, x1, HEAP, lsl #32
    // 0x75fd40: cmp             w1, NULL
    // 0x75fd44: b.ne            #0x75fda0
    // 0x75fd48: r1 = <InteractiveInkFeature>
    //     0x75fd48: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bba0] TypeArguments: <InteractiveInkFeature>
    //     0x75fd4c: ldr             x1, [x1, #0xba0]
    // 0x75fd50: r0 = _HashSet()
    //     0x75fd50: bl              #0x410264  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x75fd54: stur            x0, [fp, #-0x18]
    // 0x75fd58: StoreField: r0->field_f = rZR
    //     0x75fd58: stur            xzr, [x0, #0xf]
    // 0x75fd5c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x75fd5c: stur            xzr, [x0, #0x17]
    // 0x75fd60: r1 = <_HashSetEntry<InteractiveInkFeature>?>
    //     0x75fd60: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bba8] TypeArguments: <_HashSetEntry<InteractiveInkFeature>?>
    //     0x75fd64: ldr             x1, [x1, #0xba8]
    // 0x75fd68: r2 = 16
    //     0x75fd68: movz            x2, #0x10
    // 0x75fd6c: r0 = AllocateArray()
    //     0x75fd6c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x75fd70: ldur            x1, [fp, #-0x18]
    // 0x75fd74: StoreField: r1->field_b = r0
    //     0x75fd74: stur            w0, [x1, #0xb]
    // 0x75fd78: mov             x0, x1
    // 0x75fd7c: ldur            x3, [fp, #-8]
    // 0x75fd80: ArrayStore: r3[0] = r0  ; List_4
    //     0x75fd80: stur            w0, [x3, #0x17]
    //     0x75fd84: ldurb           w16, [x3, #-1]
    //     0x75fd88: ldurb           w17, [x0, #-1]
    //     0x75fd8c: and             x16, x17, x16, lsr #2
    //     0x75fd90: tst             x16, HEAP, lsr #32
    //     0x75fd94: b.eq            #0x75fd9c
    //     0x75fd98: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x75fd9c: b               #0x75fda4
    // 0x75fda0: mov             x3, x0
    // 0x75fda4: ldur            x2, [fp, #-0x10]
    // 0x75fda8: r0 = add()
    //     0x75fda8: bl              #0x8c6710  ; [dart:collection] _HashSet::add
    // 0x75fdac: ldur            x0, [fp, #-8]
    // 0x75fdb0: LoadField: r2 = r0->field_1b
    //     0x75fdb0: ldur            w2, [x0, #0x1b]
    // 0x75fdb4: DecompressPointer r2
    //     0x75fdb4: add             x2, x2, HEAP, lsl #32
    // 0x75fdb8: stur            x2, [fp, #-0x18]
    // 0x75fdbc: cmp             w2, NULL
    // 0x75fdc0: b.ne            #0x75fdcc
    // 0x75fdc4: mov             x2, x0
    // 0x75fdc8: b               #0x75fea8
    // 0x75fdcc: r1 = LoadClassIdInstr(r2)
    //     0x75fdcc: ldur            x1, [x2, #-1]
    //     0x75fdd0: ubfx            x1, x1, #0xc, #0x14
    // 0x75fdd4: cmp             x1, #0x724
    // 0x75fdd8: b.ne            #0x75fdf8
    // 0x75fddc: LoadField: r1 = r2->field_43
    //     0x75fddc: ldur            w1, [x2, #0x43]
    // 0x75fde0: DecompressPointer r1
    //     0x75fde0: add             x1, x1, HEAP, lsl #32
    // 0x75fde4: cmp             w1, NULL
    // 0x75fde8: b.eq            #0x75fea4
    // 0x75fdec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75fdec: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75fdf0: r0 = forward()
    //     0x75fdf0: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x75fdf4: b               #0x75fea4
    // 0x75fdf8: cmp             x1, #0x725
    // 0x75fdfc: b.eq            #0x75fea4
    // 0x75fe00: cmp             x1, #0x726
    // 0x75fe04: b.ne            #0x75fea4
    // 0x75fe08: LoadField: r1 = r2->field_3f
    //     0x75fe08: ldur            w1, [x2, #0x3f]
    // 0x75fe0c: DecompressPointer r1
    //     0x75fe0c: add             x1, x1, HEAP, lsl #32
    // 0x75fe10: r16 = Sentinel
    //     0x75fe10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75fe14: cmp             w1, w16
    // 0x75fe18: b.eq            #0x75ff0c
    // 0x75fe1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75fe1c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75fe20: r0 = stop()
    //     0x75fe20: bl              #0x411020  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x75fe24: ldur            x0, [fp, #-0x18]
    // 0x75fe28: LoadField: r1 = r0->field_3f
    //     0x75fe28: ldur            w1, [x0, #0x3f]
    // 0x75fe2c: DecompressPointer r1
    //     0x75fe2c: add             x1, x1, HEAP, lsl #32
    // 0x75fe30: LoadField: r2 = r1->field_37
    //     0x75fe30: ldur            w2, [x1, #0x37]
    // 0x75fe34: DecompressPointer r2
    //     0x75fe34: add             x2, x2, HEAP, lsl #32
    // 0x75fe38: r16 = Sentinel
    //     0x75fe38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75fe3c: cmp             w2, w16
    // 0x75fe40: b.eq            #0x75ff18
    // 0x75fe44: LoadField: d0 = r2->field_7
    //     0x75fe44: ldur            d0, [x2, #7]
    // 0x75fe48: d1 = 1.000000
    //     0x75fe48: fmov            d1, #1.00000000
    // 0x75fe4c: fsub            d2, d1, d0
    // 0x75fe50: stur            d2, [fp, #-0x20]
    // 0x75fe54: LoadField: r1 = r0->field_47
    //     0x75fe54: ldur            w1, [x0, #0x47]
    // 0x75fe58: DecompressPointer r1
    //     0x75fe58: add             x1, x1, HEAP, lsl #32
    // 0x75fe5c: r16 = Sentinel
    //     0x75fe5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75fe60: cmp             w1, w16
    // 0x75fe64: b.eq            #0x75ff20
    // 0x75fe68: mov             v0.16b, v2.16b
    // 0x75fe6c: r0 = value=()
    //     0x75fe6c: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x75fe70: ldur            d1, [fp, #-0x20]
    // 0x75fe74: d0 = 1.000000
    //     0x75fe74: fmov            d0, #1.00000000
    // 0x75fe78: fcmp            d0, d1
    // 0x75fe7c: b.le            #0x75fea4
    // 0x75fe80: ldur            x0, [fp, #-0x18]
    // 0x75fe84: LoadField: r1 = r0->field_47
    //     0x75fe84: ldur            w1, [x0, #0x47]
    // 0x75fe88: DecompressPointer r1
    //     0x75fe88: add             x1, x1, HEAP, lsl #32
    // 0x75fe8c: r16 = Instance_Duration
    //     0x75fe8c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] Obj!Duration@9748e1
    //     0x75fe90: ldr             x16, [x16, #0x870]
    // 0x75fe94: str             x16, [SP]
    // 0x75fe98: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x75fe98: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x75fe9c: ldr             x4, [x4, #0x5b0]
    // 0x75fea0: r0 = animateTo()
    //     0x75fea0: bl              #0x45db50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x75fea4: ldur            x2, [fp, #-8]
    // 0x75fea8: ldur            x0, [fp, #-0x10]
    // 0x75feac: StoreField: r2->field_1b = r0
    //     0x75feac: stur            w0, [x2, #0x1b]
    //     0x75feb0: ldurb           w16, [x2, #-1]
    //     0x75feb4: ldurb           w17, [x0, #-1]
    //     0x75feb8: and             x16, x17, x16, lsr #2
    //     0x75febc: tst             x16, HEAP, lsr #32
    //     0x75fec0: b.eq            #0x75fec8
    //     0x75fec4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x75fec8: mov             x1, x2
    // 0x75fecc: r0 = updateKeepAlive()
    //     0x75fecc: bl              #0x6812bc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x75fed0: ldur            x1, [fp, #-8]
    // 0x75fed4: r2 = Instance__HighlightType
    //     0x75fed4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bab8] Obj!_HighlightType@971311
    //     0x75fed8: ldr             x2, [x2, #0xab8]
    // 0x75fedc: r3 = true
    //     0x75fedc: add             x3, NULL, #0x20  ; true
    // 0x75fee0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x75fee0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x75fee4: r0 = updateHighlight()
    //     0x75fee4: bl              #0x680b74  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x75fee8: r0 = Null
    //     0x75fee8: mov             x0, NULL
    // 0x75feec: LeaveFrame
    //     0x75feec: mov             SP, fp
    //     0x75fef0: ldp             fp, lr, [SP], #0x10
    // 0x75fef4: ret
    //     0x75fef4: ret             
    // 0x75fef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fef8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fefc: b               #0x75fc40
    // 0x75ff00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ff00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75ff04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ff04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75ff08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ff08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75ff0c: r9 = _fadeInController
    //     0x75ff0c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb58] Field <InkRipple._fadeInController@128110234>: late (offset: 0x40)
    //     0x75ff10: ldr             x9, [x9, #0xb58]
    // 0x75ff14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75ff14: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75ff18: r9 = _value
    //     0x75ff18: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x75ff1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75ff1c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75ff20: r9 = _fadeOutController
    //     0x75ff20: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb60] Field <InkRipple._fadeOutController@128110234>: late (offset: 0x48)
    //     0x75ff24: ldr             x9, [x9, #0xb60]
    // 0x75ff28: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x75ff28: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _createSplash(/* No info */) {
    // ** addr: 0x75ff2c, size: 0x3ec
    // 0x75ff2c: EnterFrame
    //     0x75ff2c: stp             fp, lr, [SP, #-0x10]!
    //     0x75ff30: mov             fp, SP
    // 0x75ff34: AllocStack(0x88)
    //     0x75ff34: sub             SP, SP, #0x88
    // 0x75ff38: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75ff38: stur            x1, [fp, #-8]
    //     0x75ff3c: stur            x2, [fp, #-0x10]
    // 0x75ff40: CheckStackOverflow
    //     0x75ff40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ff44: cmp             SP, x16
    //     0x75ff48: b.ls            #0x7602e0
    // 0x75ff4c: r1 = 2
    //     0x75ff4c: movz            x1, #0x2
    // 0x75ff50: r0 = AllocateContext()
    //     0x75ff50: bl              #0x975b3c  ; AllocateContextStub
    // 0x75ff54: mov             x2, x0
    // 0x75ff58: ldur            x0, [fp, #-8]
    // 0x75ff5c: stur            x2, [fp, #-0x18]
    // 0x75ff60: StoreField: r2->field_f = r0
    //     0x75ff60: stur            w0, [x2, #0xf]
    // 0x75ff64: LoadField: r1 = r0->field_f
    //     0x75ff64: ldur            w1, [x0, #0xf]
    // 0x75ff68: DecompressPointer r1
    //     0x75ff68: add             x1, x1, HEAP, lsl #32
    // 0x75ff6c: cmp             w1, NULL
    // 0x75ff70: b.eq            #0x7602e8
    // 0x75ff74: r0 = of()
    //     0x75ff74: bl              #0x681870  ; [package:flutter/src/material/material.dart] Material::of
    // 0x75ff78: mov             x2, x0
    // 0x75ff7c: ldur            x0, [fp, #-8]
    // 0x75ff80: stur            x2, [fp, #-0x20]
    // 0x75ff84: LoadField: r1 = r0->field_f
    //     0x75ff84: ldur            w1, [x0, #0xf]
    // 0x75ff88: DecompressPointer r1
    //     0x75ff88: add             x1, x1, HEAP, lsl #32
    // 0x75ff8c: cmp             w1, NULL
    // 0x75ff90: b.eq            #0x7602ec
    // 0x75ff94: r0 = renderObject()
    //     0x75ff94: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x75ff98: mov             x3, x0
    // 0x75ff9c: stur            x3, [fp, #-0x28]
    // 0x75ffa0: cmp             w3, NULL
    // 0x75ffa4: b.eq            #0x7602f0
    // 0x75ffa8: mov             x0, x3
    // 0x75ffac: r2 = Null
    //     0x75ffac: mov             x2, NULL
    // 0x75ffb0: r1 = Null
    //     0x75ffb0: mov             x1, NULL
    // 0x75ffb4: r4 = LoadClassIdInstr(r0)
    //     0x75ffb4: ldur            x4, [x0, #-1]
    //     0x75ffb8: ubfx            x4, x4, #0xc, #0x14
    // 0x75ffbc: sub             x4, x4, #0xfa3
    // 0x75ffc0: cmp             x4, #0xad
    // 0x75ffc4: b.ls            #0x75ffd8
    // 0x75ffc8: r8 = RenderBox
    //     0x75ffc8: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x75ffcc: r3 = Null
    //     0x75ffcc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bbb0] Null
    //     0x75ffd0: ldr             x3, [x3, #0xbb0]
    // 0x75ffd4: r0 = RenderBox()
    //     0x75ffd4: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x75ffd8: ldur            x1, [fp, #-0x28]
    // 0x75ffdc: ldur            x2, [fp, #-0x10]
    // 0x75ffe0: r0 = globalToLocal()
    //     0x75ffe0: bl              #0x45f1d4  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x75ffe4: mov             x3, x0
    // 0x75ffe8: ldur            x0, [fp, #-8]
    // 0x75ffec: stur            x3, [fp, #-0x10]
    // 0x75fff0: LoadField: r1 = r0->field_b
    //     0x75fff0: ldur            w1, [x0, #0xb]
    // 0x75fff4: DecompressPointer r1
    //     0x75fff4: add             x1, x1, HEAP, lsl #32
    // 0x75fff8: cmp             w1, NULL
    // 0x75fffc: b.eq            #0x7602f4
    // 0x760000: LoadField: r2 = r1->field_5f
    //     0x760000: ldur            w2, [x1, #0x5f]
    // 0x760004: DecompressPointer r2
    //     0x760004: add             x2, x2, HEAP, lsl #32
    // 0x760008: cmp             w2, NULL
    // 0x76000c: b.ne            #0x760018
    // 0x760010: r0 = Null
    //     0x760010: mov             x0, NULL
    // 0x760014: b               #0x760054
    // 0x760018: LoadField: r4 = r1->field_8b
    //     0x760018: ldur            w4, [x1, #0x8b]
    // 0x76001c: DecompressPointer r4
    //     0x76001c: add             x4, x4, HEAP, lsl #32
    // 0x760020: cmp             w4, NULL
    // 0x760024: b.ne            #0x76003c
    // 0x760028: LoadField: r1 = r0->field_2b
    //     0x760028: ldur            w1, [x0, #0x2b]
    // 0x76002c: DecompressPointer r1
    //     0x76002c: add             x1, x1, HEAP, lsl #32
    // 0x760030: cmp             w1, NULL
    // 0x760034: b.eq            #0x7602f8
    // 0x760038: b               #0x760040
    // 0x76003c: mov             x1, x4
    // 0x760040: LoadField: r4 = r1->field_27
    //     0x760040: ldur            w4, [x1, #0x27]
    // 0x760044: DecompressPointer r4
    //     0x760044: add             x4, x4, HEAP, lsl #32
    // 0x760048: mov             x1, x2
    // 0x76004c: mov             x2, x4
    // 0x760050: r0 = resolve()
    //     0x760050: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x760054: cmp             w0, NULL
    // 0x760058: b.ne            #0x760080
    // 0x76005c: ldur            x2, [fp, #-8]
    // 0x760060: LoadField: r0 = r2->field_b
    //     0x760060: ldur            w0, [x2, #0xb]
    // 0x760064: DecompressPointer r0
    //     0x760064: add             x0, x0, HEAP, lsl #32
    // 0x760068: cmp             w0, NULL
    // 0x76006c: b.eq            #0x7602fc
    // 0x760070: LoadField: r1 = r0->field_63
    //     0x760070: ldur            w1, [x0, #0x63]
    // 0x760074: DecompressPointer r1
    //     0x760074: add             x1, x1, HEAP, lsl #32
    // 0x760078: mov             x0, x1
    // 0x76007c: b               #0x760084
    // 0x760080: ldur            x2, [fp, #-8]
    // 0x760084: cmp             w0, NULL
    // 0x760088: b.ne            #0x7600b0
    // 0x76008c: LoadField: r1 = r2->field_f
    //     0x76008c: ldur            w1, [x2, #0xf]
    // 0x760090: DecompressPointer r1
    //     0x760090: add             x1, x1, HEAP, lsl #32
    // 0x760094: cmp             w1, NULL
    // 0x760098: b.eq            #0x760300
    // 0x76009c: r0 = of()
    //     0x76009c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7600a0: LoadField: r1 = r0->field_73
    //     0x7600a0: ldur            w1, [x0, #0x73]
    // 0x7600a4: DecompressPointer r1
    //     0x7600a4: add             x1, x1, HEAP, lsl #32
    // 0x7600a8: mov             x3, x1
    // 0x7600ac: b               #0x7600b4
    // 0x7600b0: mov             x3, x0
    // 0x7600b4: ldur            x0, [fp, #-8]
    // 0x7600b8: stur            x3, [fp, #-0x48]
    // 0x7600bc: LoadField: r4 = r0->field_b
    //     0x7600bc: ldur            w4, [x0, #0xb]
    // 0x7600c0: DecompressPointer r4
    //     0x7600c0: add             x4, x4, HEAP, lsl #32
    // 0x7600c4: stur            x4, [fp, #-0x40]
    // 0x7600c8: cmp             w4, NULL
    // 0x7600cc: b.eq            #0x760304
    // 0x7600d0: LoadField: r1 = r4->field_3f
    //     0x7600d0: ldur            w1, [x4, #0x3f]
    // 0x7600d4: DecompressPointer r1
    //     0x7600d4: add             x1, x1, HEAP, lsl #32
    // 0x7600d8: tbnz            w1, #4, #0x7600ec
    // 0x7600dc: LoadField: r1 = r4->field_87
    //     0x7600dc: ldur            w1, [x4, #0x87]
    // 0x7600e0: DecompressPointer r1
    //     0x7600e0: add             x1, x1, HEAP, lsl #32
    // 0x7600e4: cmp             w1, NULL
    // 0x7600e8: b.eq            #0x760308
    // 0x7600ec: ldur            x5, [fp, #-0x18]
    // 0x7600f0: LoadField: r6 = r4->field_4b
    //     0x7600f0: ldur            w6, [x4, #0x4b]
    // 0x7600f4: DecompressPointer r6
    //     0x7600f4: add             x6, x6, HEAP, lsl #32
    // 0x7600f8: stur            x6, [fp, #-0x38]
    // 0x7600fc: LoadField: r7 = r4->field_4f
    //     0x7600fc: ldur            w7, [x4, #0x4f]
    // 0x760100: DecompressPointer r7
    //     0x760100: add             x7, x7, HEAP, lsl #32
    // 0x760104: stur            x7, [fp, #-0x30]
    // 0x760108: StoreField: r5->field_13 = rNULL
    //     0x760108: stur            NULL, [x5, #0x13]
    // 0x76010c: mov             x2, x5
    // 0x760110: r1 = Function 'onRemoved':.
    //     0x760110: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbc0] AnonymousClosure: (0x76282c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash (0x75ff2c)
    //     0x760114: ldr             x1, [x1, #0xbc0]
    // 0x760118: r0 = AllocateClosure()
    //     0x760118: bl              #0x975f00  ; AllocateClosureStub
    // 0x76011c: mov             x2, x0
    // 0x760120: ldur            x0, [fp, #-0x40]
    // 0x760124: stur            x2, [fp, #-0x50]
    // 0x760128: LoadField: r1 = r0->field_67
    //     0x760128: ldur            w1, [x0, #0x67]
    // 0x76012c: DecompressPointer r1
    //     0x76012c: add             x1, x1, HEAP, lsl #32
    // 0x760130: cmp             w1, NULL
    // 0x760134: b.ne            #0x760160
    // 0x760138: ldur            x0, [fp, #-8]
    // 0x76013c: LoadField: r1 = r0->field_f
    //     0x76013c: ldur            w1, [x0, #0xf]
    // 0x760140: DecompressPointer r1
    //     0x760140: add             x1, x1, HEAP, lsl #32
    // 0x760144: cmp             w1, NULL
    // 0x760148: b.eq            #0x76030c
    // 0x76014c: r0 = of()
    //     0x76014c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x760150: LoadField: r1 = r0->field_2b
    //     0x760150: ldur            w1, [x0, #0x2b]
    // 0x760154: DecompressPointer r1
    //     0x760154: add             x1, x1, HEAP, lsl #32
    // 0x760158: mov             x2, x1
    // 0x76015c: b               #0x760164
    // 0x760160: mov             x2, x1
    // 0x760164: ldur            x0, [fp, #-8]
    // 0x760168: stur            x2, [fp, #-0x60]
    // 0x76016c: LoadField: r1 = r0->field_b
    //     0x76016c: ldur            w1, [x0, #0xb]
    // 0x760170: DecompressPointer r1
    //     0x760170: add             x1, x1, HEAP, lsl #32
    // 0x760174: cmp             w1, NULL
    // 0x760178: b.eq            #0x760310
    // 0x76017c: LoadField: r5 = r1->field_3f
    //     0x76017c: ldur            w5, [x1, #0x3f]
    // 0x760180: DecompressPointer r5
    //     0x760180: add             x5, x5, HEAP, lsl #32
    // 0x760184: stur            x5, [fp, #-0x58]
    // 0x760188: LoadField: r3 = r1->field_47
    //     0x760188: ldur            w3, [x1, #0x47]
    // 0x76018c: DecompressPointer r3
    //     0x76018c: add             x3, x3, HEAP, lsl #32
    // 0x760190: stur            x3, [fp, #-0x40]
    // 0x760194: LoadField: r1 = r0->field_f
    //     0x760194: ldur            w1, [x0, #0xf]
    // 0x760198: DecompressPointer r1
    //     0x760198: add             x1, x1, HEAP, lsl #32
    // 0x76019c: cmp             w1, NULL
    // 0x7601a0: b.eq            #0x760314
    // 0x7601a4: r0 = of()
    //     0x7601a4: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7601a8: mov             x1, x0
    // 0x7601ac: ldur            x0, [fp, #-0x60]
    // 0x7601b0: stur            x1, [fp, #-8]
    // 0x7601b4: r2 = LoadClassIdInstr(r0)
    //     0x7601b4: ldur            x2, [x0, #-1]
    //     0x7601b8: ubfx            x2, x2, #0xc, #0x14
    // 0x7601bc: cmp             x2, #0x71f
    // 0x7601c0: b.ne            #0x760210
    // 0x7601c4: r0 = InkSplash()
    //     0x7601c4: bl              #0x762820  ; AllocateInkSplashStub -> InkSplash (size=0x48)
    // 0x7601c8: stur            x0, [fp, #-0x60]
    // 0x7601cc: ldur            x16, [fp, #-0x50]
    // 0x7601d0: ldur            lr, [fp, #-0x10]
    // 0x7601d4: stp             lr, x16, [SP, #0x18]
    // 0x7601d8: ldur            x16, [fp, #-0x40]
    // 0x7601dc: ldur            lr, [fp, #-0x28]
    // 0x7601e0: stp             lr, x16, [SP, #8]
    // 0x7601e4: ldur            x16, [fp, #-8]
    // 0x7601e8: str             x16, [SP]
    // 0x7601ec: mov             x1, x0
    // 0x7601f0: ldur            x2, [fp, #-0x38]
    // 0x7601f4: ldur            x3, [fp, #-0x48]
    // 0x7601f8: ldur            x5, [fp, #-0x58]
    // 0x7601fc: ldur            x6, [fp, #-0x20]
    // 0x760200: ldur            x7, [fp, #-0x30]
    // 0x760204: r0 = InkSplash()
    //     0x760204: bl              #0x7621ec  ; [package:flutter/src/material/ink_splash.dart] InkSplash::InkSplash
    // 0x760208: ldur            x2, [fp, #-0x60]
    // 0x76020c: b               #0x7602ac
    // 0x760210: cmp             x2, #0x720
    // 0x760214: b.ne            #0x760264
    // 0x760218: r0 = InkSparkle()
    //     0x760218: bl              #0x7621e0  ; AllocateInkSparkleStub -> InkSparkle (size=0x58)
    // 0x76021c: stur            x0, [fp, #-0x60]
    // 0x760220: ldur            x16, [fp, #-0x50]
    // 0x760224: ldur            lr, [fp, #-0x10]
    // 0x760228: stp             lr, x16, [SP, #0x18]
    // 0x76022c: ldur            x16, [fp, #-0x40]
    // 0x760230: ldur            lr, [fp, #-0x28]
    // 0x760234: stp             lr, x16, [SP, #8]
    // 0x760238: ldur            x16, [fp, #-8]
    // 0x76023c: str             x16, [SP]
    // 0x760240: mov             x1, x0
    // 0x760244: ldur            x2, [fp, #-0x38]
    // 0x760248: ldur            x3, [fp, #-0x48]
    // 0x76024c: ldur            x5, [fp, #-0x58]
    // 0x760250: ldur            x6, [fp, #-0x20]
    // 0x760254: ldur            x7, [fp, #-0x30]
    // 0x760258: r0 = InkSparkle()
    //     0x760258: bl              #0x760b24  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::InkSparkle
    // 0x76025c: ldur            x2, [fp, #-0x60]
    // 0x760260: b               #0x7602ac
    // 0x760264: r0 = InkRipple()
    //     0x760264: bl              #0x760b18  ; AllocateInkRippleStub -> InkRipple (size=0x4c)
    // 0x760268: stur            x0, [fp, #-0x60]
    // 0x76026c: ldur            x16, [fp, #-0x50]
    // 0x760270: ldur            lr, [fp, #-0x10]
    // 0x760274: stp             lr, x16, [SP, #0x18]
    // 0x760278: ldur            x16, [fp, #-0x40]
    // 0x76027c: ldur            lr, [fp, #-0x28]
    // 0x760280: stp             lr, x16, [SP, #8]
    // 0x760284: ldur            x16, [fp, #-8]
    // 0x760288: str             x16, [SP]
    // 0x76028c: mov             x1, x0
    // 0x760290: ldur            x2, [fp, #-0x38]
    // 0x760294: ldur            x3, [fp, #-0x48]
    // 0x760298: ldur            x5, [fp, #-0x58]
    // 0x76029c: ldur            x6, [fp, #-0x20]
    // 0x7602a0: ldur            x7, [fp, #-0x30]
    // 0x7602a4: r0 = InkRipple()
    //     0x7602a4: bl              #0x760318  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::InkRipple
    // 0x7602a8: ldur            x2, [fp, #-0x60]
    // 0x7602ac: ldur            x1, [fp, #-0x18]
    // 0x7602b0: mov             x0, x2
    // 0x7602b4: StoreField: r1->field_13 = r0
    //     0x7602b4: stur            w0, [x1, #0x13]
    //     0x7602b8: ldurb           w16, [x1, #-1]
    //     0x7602bc: ldurb           w17, [x0, #-1]
    //     0x7602c0: and             x16, x17, x16, lsr #2
    //     0x7602c4: tst             x16, HEAP, lsr #32
    //     0x7602c8: b.eq            #0x7602d0
    //     0x7602cc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7602d0: mov             x0, x2
    // 0x7602d4: LeaveFrame
    //     0x7602d4: mov             SP, fp
    //     0x7602d8: ldp             fp, lr, [SP], #0x10
    // 0x7602dc: ret
    //     0x7602dc: ret             
    // 0x7602e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7602e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7602e4: b               #0x75ff4c
    // 0x7602e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7602e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7602ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7602ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7602f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7602f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7602f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7602f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7602f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7602f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7602fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7602fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760300: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760304: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760308: r0 = NullErrorSharedWithoutFPURegs()
    //     0x760308: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x76030c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76030c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760310: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760314: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onRemoved(dynamic) {
    // ** addr: 0x76282c, size: 0xc4
    // 0x76282c: EnterFrame
    //     0x76282c: stp             fp, lr, [SP, #-0x10]!
    //     0x762830: mov             fp, SP
    // 0x762834: AllocStack(0x18)
    //     0x762834: sub             SP, SP, #0x18
    // 0x762838: SetupParameters([dynamic _ /* r0 */])
    //     0x762838: ldr             x0, [fp, #0x10]
    //     0x76283c: ldur            w3, [x0, #0x17]
    //     0x762840: add             x3, x3, HEAP, lsl #32
    //     0x762844: stur            x3, [fp, #-8]
    // 0x762848: CheckStackOverflow
    //     0x762848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76284c: cmp             SP, x16
    //     0x762850: b.ls            #0x7628e8
    // 0x762854: LoadField: r0 = r3->field_f
    //     0x762854: ldur            w0, [x3, #0xf]
    // 0x762858: DecompressPointer r0
    //     0x762858: add             x0, x0, HEAP, lsl #32
    // 0x76285c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76285c: ldur            w1, [x0, #0x17]
    // 0x762860: DecompressPointer r1
    //     0x762860: add             x1, x1, HEAP, lsl #32
    // 0x762864: cmp             w1, NULL
    // 0x762868: b.eq            #0x7628d8
    // 0x76286c: LoadField: r2 = r3->field_13
    //     0x76286c: ldur            w2, [x3, #0x13]
    // 0x762870: DecompressPointer r2
    //     0x762870: add             x2, x2, HEAP, lsl #32
    // 0x762874: r0 = remove()
    //     0x762874: bl              #0x8e7030  ; [dart:collection] _HashSet::remove
    // 0x762878: ldur            x1, [fp, #-8]
    // 0x76287c: LoadField: r0 = r1->field_f
    //     0x76287c: ldur            w0, [x1, #0xf]
    // 0x762880: DecompressPointer r0
    //     0x762880: add             x0, x0, HEAP, lsl #32
    // 0x762884: LoadField: r2 = r0->field_1b
    //     0x762884: ldur            w2, [x0, #0x1b]
    // 0x762888: DecompressPointer r2
    //     0x762888: add             x2, x2, HEAP, lsl #32
    // 0x76288c: LoadField: r0 = r1->field_13
    //     0x76288c: ldur            w0, [x1, #0x13]
    // 0x762890: DecompressPointer r0
    //     0x762890: add             x0, x0, HEAP, lsl #32
    // 0x762894: r3 = LoadClassIdInstr(r2)
    //     0x762894: ldur            x3, [x2, #-1]
    //     0x762898: ubfx            x3, x3, #0xc, #0x14
    // 0x76289c: stp             x0, x2, [SP]
    // 0x7628a0: mov             x0, x3
    // 0x7628a4: mov             lr, x0
    // 0x7628a8: ldr             lr, [x21, lr, lsl #3]
    // 0x7628ac: blr             lr
    // 0x7628b0: tbnz            w0, #4, #0x7628c8
    // 0x7628b4: ldur            x0, [fp, #-8]
    // 0x7628b8: LoadField: r1 = r0->field_f
    //     0x7628b8: ldur            w1, [x0, #0xf]
    // 0x7628bc: DecompressPointer r1
    //     0x7628bc: add             x1, x1, HEAP, lsl #32
    // 0x7628c0: StoreField: r1->field_1b = rNULL
    //     0x7628c0: stur            NULL, [x1, #0x1b]
    // 0x7628c4: b               #0x7628cc
    // 0x7628c8: ldur            x0, [fp, #-8]
    // 0x7628cc: LoadField: r1 = r0->field_f
    //     0x7628cc: ldur            w1, [x0, #0xf]
    // 0x7628d0: DecompressPointer r1
    //     0x7628d0: add             x1, x1, HEAP, lsl #32
    // 0x7628d4: r0 = updateKeepAlive()
    //     0x7628d4: bl              #0x6812bc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x7628d8: r0 = Null
    //     0x7628d8: mov             x0, NULL
    // 0x7628dc: LeaveFrame
    //     0x7628dc: mov             SP, fp
    //     0x7628e0: ldp             fp, lr, [SP], #0x10
    // 0x7628e4: ret
    //     0x7628e4: ret             
    // 0x7628e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7628e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7628ec: b               #0x762854
  }
  [closure] void simulateTap(dynamic, [Intent?]) {
    // ** addr: 0x762978, size: 0x70
    // 0x762978: EnterFrame
    //     0x762978: stp             fp, lr, [SP, #-0x10]!
    //     0x76297c: mov             fp, SP
    // 0x762980: AllocStack(0x8)
    //     0x762980: sub             SP, SP, #8
    // 0x762984: SetupParameters(_InkResponseState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x762984: ldur            w0, [x4, #0x13]
    //     0x762988: sub             x1, x0, #2
    //     0x76298c: add             x0, fp, w1, sxtw #2
    //     0x762990: ldr             x0, [x0, #0x10]
    //     0x762994: cmp             w1, #2
    //     0x762998: b.lt            #0x7629ac
    //     0x76299c: add             x2, fp, w1, sxtw #2
    //     0x7629a0: ldr             x2, [x2, #8]
    //     0x7629a4: mov             x1, x2
    //     0x7629a8: b               #0x7629b0
    //     0x7629ac: mov             x1, NULL
    //     0x7629b0: ldur            w2, [x0, #0x17]
    //     0x7629b4: add             x2, x2, HEAP, lsl #32
    // 0x7629b8: CheckStackOverflow
    //     0x7629b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7629bc: cmp             SP, x16
    //     0x7629c0: b.ls            #0x7629e0
    // 0x7629c4: str             x1, [SP]
    // 0x7629c8: mov             x1, x2
    // 0x7629cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7629cc: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7629d0: r0 = simulateTap()
    //     0x7629d0: bl              #0x7629e8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap
    // 0x7629d4: LeaveFrame
    //     0x7629d4: mov             SP, fp
    //     0x7629d8: ldp             fp, lr, [SP], #0x10
    // 0x7629dc: ret
    //     0x7629dc: ret             
    // 0x7629e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7629e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7629e4: b               #0x7629c4
  }
  _ simulateTap(/* No info */) {
    // ** addr: 0x7629e8, size: 0x68
    // 0x7629e8: EnterFrame
    //     0x7629e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7629ec: mov             fp, SP
    // 0x7629f0: AllocStack(0x10)
    //     0x7629f0: sub             SP, SP, #0x10
    // 0x7629f4: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x7629f4: mov             x0, x1
    //     0x7629f8: stur            x1, [fp, #-8]
    // 0x7629fc: CheckStackOverflow
    //     0x7629fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762a00: cmp             SP, x16
    //     0x762a04: b.ls            #0x762a44
    // 0x762a08: LoadField: r1 = r0->field_f
    //     0x762a08: ldur            w1, [x0, #0xf]
    // 0x762a0c: DecompressPointer r1
    //     0x762a0c: add             x1, x1, HEAP, lsl #32
    // 0x762a10: cmp             w1, NULL
    // 0x762a14: b.eq            #0x762a4c
    // 0x762a18: str             x1, [SP]
    // 0x762a1c: mov             x1, x0
    // 0x762a20: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x762a20: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bc98] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x762a24: ldr             x4, [x4, #0xc98]
    // 0x762a28: r0 = _startNewSplash()
    //     0x762a28: bl              #0x75fb98  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x762a2c: ldur            x1, [fp, #-8]
    // 0x762a30: r0 = handleTap()
    //     0x762a30: bl              #0x75f6d4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x762a34: r0 = Null
    //     0x762a34: mov             x0, NULL
    // 0x762a38: LeaveFrame
    //     0x762a38: mov             SP, fp
    //     0x762a3c: ldp             fp, lr, [SP], #0x10
    // 0x762a40: ret
    //     0x762a40: ret             
    // 0x762a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762a44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762a48: b               #0x762a08
    // 0x762a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762a4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Type, Action<Intent>> _actionMap(_InkResponseState) {
    // ** addr: 0x762a50, size: 0x164
    // 0x762a50: EnterFrame
    //     0x762a50: stp             fp, lr, [SP, #-0x10]!
    //     0x762a54: mov             fp, SP
    // 0x762a58: AllocStack(0x28)
    //     0x762a58: sub             SP, SP, #0x28
    // 0x762a5c: CheckStackOverflow
    //     0x762a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762a60: cmp             SP, x16
    //     0x762a64: b.ls            #0x762bac
    // 0x762a68: r1 = Null
    //     0x762a68: mov             x1, NULL
    // 0x762a6c: r2 = 8
    //     0x762a6c: movz            x2, #0x8
    // 0x762a70: r0 = AllocateArray()
    //     0x762a70: bl              #0x976bcc  ; AllocateArrayStub
    // 0x762a74: mov             x1, x0
    // 0x762a78: stur            x1, [fp, #-8]
    // 0x762a7c: r16 = ActivateIntent
    //     0x762a7c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22598] Type: ActivateIntent
    //     0x762a80: ldr             x16, [x16, #0x598]
    // 0x762a84: StoreField: r1->field_f = r16
    //     0x762a84: stur            w16, [x1, #0xf]
    // 0x762a88: ldr             x2, [fp, #0x10]
    // 0x762a8c: r0 = 60
    //     0x762a8c: movz            x0, #0x3c
    // 0x762a90: branchIfSmi(r2, 0x762a9c)
    //     0x762a90: tbz             w2, #0, #0x762a9c
    // 0x762a94: r0 = LoadClassIdInstr(r2)
    //     0x762a94: ldur            x0, [x2, #-1]
    //     0x762a98: ubfx            x0, x0, #0xc, #0x14
    // 0x762a9c: str             x2, [SP]
    // 0x762aa0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x762aa0: sub             lr, x0, #0xffe
    //     0x762aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x762aa8: blr             lr
    // 0x762aac: r1 = <ActivateIntent>
    //     0x762aac: add             x1, PP, #0x22, lsl #12  ; [pp+0x225a8] TypeArguments: <ActivateIntent>
    //     0x762ab0: ldr             x1, [x1, #0x5a8]
    // 0x762ab4: stur            x0, [fp, #-0x10]
    // 0x762ab8: r0 = CallbackAction()
    //     0x762ab8: bl              #0x67eebc  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x762abc: mov             x2, x0
    // 0x762ac0: ldur            x0, [fp, #-0x10]
    // 0x762ac4: stur            x2, [fp, #-0x18]
    // 0x762ac8: StoreField: r2->field_13 = r0
    //     0x762ac8: stur            w0, [x2, #0x13]
    // 0x762acc: mov             x1, x2
    // 0x762ad0: r0 = Action()
    //     0x762ad0: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x762ad4: ldur            x1, [fp, #-8]
    // 0x762ad8: ldur            x0, [fp, #-0x18]
    // 0x762adc: ArrayStore: r1[1] = r0  ; List_4
    //     0x762adc: add             x25, x1, #0x13
    //     0x762ae0: str             w0, [x25]
    //     0x762ae4: tbz             w0, #0, #0x762b00
    //     0x762ae8: ldurb           w16, [x1, #-1]
    //     0x762aec: ldurb           w17, [x0, #-1]
    //     0x762af0: and             x16, x17, x16, lsr #2
    //     0x762af4: tst             x16, HEAP, lsr #32
    //     0x762af8: b.eq            #0x762b00
    //     0x762afc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x762b00: ldur            x1, [fp, #-8]
    // 0x762b04: r16 = ButtonActivateIntent
    //     0x762b04: add             x16, PP, #0x22, lsl #12  ; [pp+0x225b0] Type: ButtonActivateIntent
    //     0x762b08: ldr             x16, [x16, #0x5b0]
    // 0x762b0c: ArrayStore: r1[0] = r16  ; List_4
    //     0x762b0c: stur            w16, [x1, #0x17]
    // 0x762b10: ldr             x0, [fp, #0x10]
    // 0x762b14: r2 = 60
    //     0x762b14: movz            x2, #0x3c
    // 0x762b18: branchIfSmi(r0, 0x762b24)
    //     0x762b18: tbz             w0, #0, #0x762b24
    // 0x762b1c: r2 = LoadClassIdInstr(r0)
    //     0x762b1c: ldur            x2, [x0, #-1]
    //     0x762b20: ubfx            x2, x2, #0xc, #0x14
    // 0x762b24: str             x0, [SP]
    // 0x762b28: mov             x0, x2
    // 0x762b2c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x762b2c: sub             lr, x0, #0xffe
    //     0x762b30: ldr             lr, [x21, lr, lsl #3]
    //     0x762b34: blr             lr
    // 0x762b38: r1 = <ButtonActivateIntent>
    //     0x762b38: add             x1, PP, #0x22, lsl #12  ; [pp+0x225c0] TypeArguments: <ButtonActivateIntent>
    //     0x762b3c: ldr             x1, [x1, #0x5c0]
    // 0x762b40: stur            x0, [fp, #-0x10]
    // 0x762b44: r0 = CallbackAction()
    //     0x762b44: bl              #0x67eebc  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x762b48: mov             x2, x0
    // 0x762b4c: ldur            x0, [fp, #-0x10]
    // 0x762b50: stur            x2, [fp, #-0x18]
    // 0x762b54: StoreField: r2->field_13 = r0
    //     0x762b54: stur            w0, [x2, #0x13]
    // 0x762b58: mov             x1, x2
    // 0x762b5c: r0 = Action()
    //     0x762b5c: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x762b60: ldur            x1, [fp, #-8]
    // 0x762b64: ldur            x0, [fp, #-0x18]
    // 0x762b68: ArrayStore: r1[3] = r0  ; List_4
    //     0x762b68: add             x25, x1, #0x1b
    //     0x762b6c: str             w0, [x25]
    //     0x762b70: tbz             w0, #0, #0x762b8c
    //     0x762b74: ldurb           w16, [x1, #-1]
    //     0x762b78: ldurb           w17, [x0, #-1]
    //     0x762b7c: and             x16, x17, x16, lsr #2
    //     0x762b80: tst             x16, HEAP, lsr #32
    //     0x762b84: b.eq            #0x762b8c
    //     0x762b88: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x762b8c: r16 = <Type, Action<Intent>>
    //     0x762b8c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21af0] TypeArguments: <Type, Action<Intent>>
    //     0x762b90: ldr             x16, [x16, #0xaf0]
    // 0x762b94: ldur            lr, [fp, #-8]
    // 0x762b98: stp             lr, x16, [SP]
    // 0x762b9c: r0 = Map._fromLiteral()
    //     0x762b9c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x762ba0: LeaveFrame
    //     0x762ba0: mov             SP, fp
    //     0x762ba4: ldp             fp, lr, [SP], #0x10
    // 0x762ba8: ret
    //     0x762ba8: ret             
    // 0x762bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762bac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762bb0: b               #0x762a68
  }
  [closure] Color getHighlightColorForType(dynamic, _HighlightType) {
    // ** addr: 0x762bb4, size: 0x230
    // 0x762bb4: EnterFrame
    //     0x762bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x762bb8: mov             fp, SP
    // 0x762bbc: AllocStack(0x8)
    //     0x762bbc: sub             SP, SP, #8
    // 0x762bc0: SetupParameters([dynamic _ /* r0 */])
    //     0x762bc0: ldr             x0, [fp, #0x18]
    //     0x762bc4: ldur            w3, [x0, #0x17]
    //     0x762bc8: add             x3, x3, HEAP, lsl #32
    //     0x762bcc: stur            x3, [fp, #-8]
    // 0x762bd0: CheckStackOverflow
    //     0x762bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762bd4: cmp             SP, x16
    //     0x762bd8: b.ls            #0x762dc4
    // 0x762bdc: ldr             x0, [fp, #0x10]
    // 0x762be0: LoadField: r1 = r0->field_7
    //     0x762be0: ldur            x1, [x0, #7]
    // 0x762be4: cmp             x1, #1
    // 0x762be8: b.gt            #0x762d1c
    // 0x762bec: cmp             x1, #0
    // 0x762bf0: b.gt            #0x762c88
    // 0x762bf4: LoadField: r0 = r3->field_f
    //     0x762bf4: ldur            w0, [x3, #0xf]
    // 0x762bf8: DecompressPointer r0
    //     0x762bf8: add             x0, x0, HEAP, lsl #32
    // 0x762bfc: LoadField: r1 = r0->field_b
    //     0x762bfc: ldur            w1, [x0, #0xb]
    // 0x762c00: DecompressPointer r1
    //     0x762c00: add             x1, x1, HEAP, lsl #32
    // 0x762c04: cmp             w1, NULL
    // 0x762c08: b.eq            #0x762dcc
    // 0x762c0c: LoadField: r0 = r1->field_5f
    //     0x762c0c: ldur            w0, [x1, #0x5f]
    // 0x762c10: DecompressPointer r0
    //     0x762c10: add             x0, x0, HEAP, lsl #32
    // 0x762c14: cmp             w0, NULL
    // 0x762c18: b.ne            #0x762c24
    // 0x762c1c: r0 = Null
    //     0x762c1c: mov             x0, NULL
    // 0x762c20: b               #0x762c34
    // 0x762c24: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x762c24: ldur            w2, [x3, #0x17]
    // 0x762c28: DecompressPointer r2
    //     0x762c28: add             x2, x2, HEAP, lsl #32
    // 0x762c2c: mov             x1, x0
    // 0x762c30: r0 = resolve()
    //     0x762c30: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x762c34: cmp             w0, NULL
    // 0x762c38: b.ne            #0x762c64
    // 0x762c3c: ldur            x3, [fp, #-8]
    // 0x762c40: LoadField: r0 = r3->field_f
    //     0x762c40: ldur            w0, [x3, #0xf]
    // 0x762c44: DecompressPointer r0
    //     0x762c44: add             x0, x0, HEAP, lsl #32
    // 0x762c48: LoadField: r1 = r0->field_b
    //     0x762c48: ldur            w1, [x0, #0xb]
    // 0x762c4c: DecompressPointer r1
    //     0x762c4c: add             x1, x1, HEAP, lsl #32
    // 0x762c50: cmp             w1, NULL
    // 0x762c54: b.eq            #0x762dd0
    // 0x762c58: LoadField: r0 = r1->field_5b
    //     0x762c58: ldur            w0, [x1, #0x5b]
    // 0x762c5c: DecompressPointer r0
    //     0x762c5c: add             x0, x0, HEAP, lsl #32
    // 0x762c60: b               #0x762c68
    // 0x762c64: ldur            x3, [fp, #-8]
    // 0x762c68: cmp             w0, NULL
    // 0x762c6c: b.ne            #0x762db8
    // 0x762c70: LoadField: r0 = r3->field_13
    //     0x762c70: ldur            w0, [x3, #0x13]
    // 0x762c74: DecompressPointer r0
    //     0x762c74: add             x0, x0, HEAP, lsl #32
    // 0x762c78: LoadField: r1 = r0->field_4f
    //     0x762c78: ldur            w1, [x0, #0x4f]
    // 0x762c7c: DecompressPointer r1
    //     0x762c7c: add             x1, x1, HEAP, lsl #32
    // 0x762c80: mov             x0, x1
    // 0x762c84: b               #0x762db8
    // 0x762c88: LoadField: r0 = r3->field_f
    //     0x762c88: ldur            w0, [x3, #0xf]
    // 0x762c8c: DecompressPointer r0
    //     0x762c8c: add             x0, x0, HEAP, lsl #32
    // 0x762c90: LoadField: r1 = r0->field_b
    //     0x762c90: ldur            w1, [x0, #0xb]
    // 0x762c94: DecompressPointer r1
    //     0x762c94: add             x1, x1, HEAP, lsl #32
    // 0x762c98: cmp             w1, NULL
    // 0x762c9c: b.eq            #0x762dd4
    // 0x762ca0: LoadField: r0 = r1->field_5f
    //     0x762ca0: ldur            w0, [x1, #0x5f]
    // 0x762ca4: DecompressPointer r0
    //     0x762ca4: add             x0, x0, HEAP, lsl #32
    // 0x762ca8: cmp             w0, NULL
    // 0x762cac: b.ne            #0x762cb8
    // 0x762cb0: r0 = Null
    //     0x762cb0: mov             x0, NULL
    // 0x762cb4: b               #0x762cc8
    // 0x762cb8: LoadField: r2 = r3->field_1f
    //     0x762cb8: ldur            w2, [x3, #0x1f]
    // 0x762cbc: DecompressPointer r2
    //     0x762cbc: add             x2, x2, HEAP, lsl #32
    // 0x762cc0: mov             x1, x0
    // 0x762cc4: r0 = resolve()
    //     0x762cc4: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x762cc8: cmp             w0, NULL
    // 0x762ccc: b.ne            #0x762cf8
    // 0x762cd0: ldur            x3, [fp, #-8]
    // 0x762cd4: LoadField: r0 = r3->field_f
    //     0x762cd4: ldur            w0, [x3, #0xf]
    // 0x762cd8: DecompressPointer r0
    //     0x762cd8: add             x0, x0, HEAP, lsl #32
    // 0x762cdc: LoadField: r1 = r0->field_b
    //     0x762cdc: ldur            w1, [x0, #0xb]
    // 0x762ce0: DecompressPointer r1
    //     0x762ce0: add             x1, x1, HEAP, lsl #32
    // 0x762ce4: cmp             w1, NULL
    // 0x762ce8: b.eq            #0x762dd8
    // 0x762cec: LoadField: r0 = r1->field_57
    //     0x762cec: ldur            w0, [x1, #0x57]
    // 0x762cf0: DecompressPointer r0
    //     0x762cf0: add             x0, x0, HEAP, lsl #32
    // 0x762cf4: b               #0x762cfc
    // 0x762cf8: ldur            x3, [fp, #-8]
    // 0x762cfc: cmp             w0, NULL
    // 0x762d00: b.ne            #0x762db8
    // 0x762d04: LoadField: r0 = r3->field_13
    //     0x762d04: ldur            w0, [x3, #0x13]
    // 0x762d08: DecompressPointer r0
    //     0x762d08: add             x0, x0, HEAP, lsl #32
    // 0x762d0c: LoadField: r1 = r0->field_57
    //     0x762d0c: ldur            w1, [x0, #0x57]
    // 0x762d10: DecompressPointer r1
    //     0x762d10: add             x1, x1, HEAP, lsl #32
    // 0x762d14: mov             x0, x1
    // 0x762d18: b               #0x762db8
    // 0x762d1c: LoadField: r0 = r3->field_f
    //     0x762d1c: ldur            w0, [x3, #0xf]
    // 0x762d20: DecompressPointer r0
    //     0x762d20: add             x0, x0, HEAP, lsl #32
    // 0x762d24: LoadField: r1 = r0->field_b
    //     0x762d24: ldur            w1, [x0, #0xb]
    // 0x762d28: DecompressPointer r1
    //     0x762d28: add             x1, x1, HEAP, lsl #32
    // 0x762d2c: cmp             w1, NULL
    // 0x762d30: b.eq            #0x762ddc
    // 0x762d34: LoadField: r0 = r1->field_5f
    //     0x762d34: ldur            w0, [x1, #0x5f]
    // 0x762d38: DecompressPointer r0
    //     0x762d38: add             x0, x0, HEAP, lsl #32
    // 0x762d3c: cmp             w0, NULL
    // 0x762d40: b.ne            #0x762d4c
    // 0x762d44: r1 = Null
    //     0x762d44: mov             x1, NULL
    // 0x762d48: b               #0x762d60
    // 0x762d4c: LoadField: r2 = r3->field_1b
    //     0x762d4c: ldur            w2, [x3, #0x1b]
    // 0x762d50: DecompressPointer r2
    //     0x762d50: add             x2, x2, HEAP, lsl #32
    // 0x762d54: mov             x1, x0
    // 0x762d58: r0 = resolve()
    //     0x762d58: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x762d5c: mov             x1, x0
    // 0x762d60: cmp             w1, NULL
    // 0x762d64: b.ne            #0x762d94
    // 0x762d68: ldur            x2, [fp, #-8]
    // 0x762d6c: LoadField: r3 = r2->field_f
    //     0x762d6c: ldur            w3, [x2, #0xf]
    // 0x762d70: DecompressPointer r3
    //     0x762d70: add             x3, x3, HEAP, lsl #32
    // 0x762d74: LoadField: r4 = r3->field_b
    //     0x762d74: ldur            w4, [x3, #0xb]
    // 0x762d78: DecompressPointer r4
    //     0x762d78: add             x4, x4, HEAP, lsl #32
    // 0x762d7c: cmp             w4, NULL
    // 0x762d80: b.eq            #0x762de0
    // 0x762d84: LoadField: r3 = r4->field_53
    //     0x762d84: ldur            w3, [x4, #0x53]
    // 0x762d88: DecompressPointer r3
    //     0x762d88: add             x3, x3, HEAP, lsl #32
    // 0x762d8c: mov             x1, x3
    // 0x762d90: b               #0x762d98
    // 0x762d94: ldur            x2, [fp, #-8]
    // 0x762d98: cmp             w1, NULL
    // 0x762d9c: b.ne            #0x762db4
    // 0x762da0: LoadField: r3 = r2->field_13
    //     0x762da0: ldur            w3, [x2, #0x13]
    // 0x762da4: DecompressPointer r3
    //     0x762da4: add             x3, x3, HEAP, lsl #32
    // 0x762da8: LoadField: r2 = r3->field_4b
    //     0x762da8: ldur            w2, [x3, #0x4b]
    // 0x762dac: DecompressPointer r2
    //     0x762dac: add             x2, x2, HEAP, lsl #32
    // 0x762db0: mov             x1, x2
    // 0x762db4: mov             x0, x1
    // 0x762db8: LeaveFrame
    //     0x762db8: mov             SP, fp
    //     0x762dbc: ldp             fp, lr, [SP], #0x10
    // 0x762dc0: ret
    //     0x762dc0: ret             
    // 0x762dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762dc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762dc8: b               #0x762bdc
    // 0x762dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762dcc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762dd0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762dd4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762dd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762ddc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762de0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x796ac8, size: 0x28c
    // 0x796ac8: EnterFrame
    //     0x796ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x796acc: mov             fp, SP
    // 0x796ad0: AllocStack(0x38)
    //     0x796ad0: sub             SP, SP, #0x38
    // 0x796ad4: SetupParameters(_InkResponseState this /* r1 => r2, fp-0x18 */)
    //     0x796ad4: mov             x2, x1
    //     0x796ad8: stur            x1, [fp, #-0x18]
    // 0x796adc: CheckStackOverflow
    //     0x796adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796ae0: cmp             SP, x16
    //     0x796ae4: b.ls            #0x796d2c
    // 0x796ae8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x796ae8: ldur            w0, [x2, #0x17]
    // 0x796aec: DecompressPointer r0
    //     0x796aec: add             x0, x0, HEAP, lsl #32
    // 0x796af0: stur            x0, [fp, #-0x10]
    // 0x796af4: cmp             w0, NULL
    // 0x796af8: b.eq            #0x796bb8
    // 0x796afc: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x796afc: stur            NULL, [x2, #0x17]
    // 0x796b00: LoadField: r3 = r0->field_7
    //     0x796b00: ldur            w3, [x0, #7]
    // 0x796b04: DecompressPointer r3
    //     0x796b04: add             x3, x3, HEAP, lsl #32
    // 0x796b08: mov             x1, x3
    // 0x796b0c: stur            x3, [fp, #-8]
    // 0x796b10: r0 = _HashSetIterator()
    //     0x796b10: bl              #0x506630  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x796b14: stur            x0, [fp, #-0x20]
    // 0x796b18: ArrayStore: r0[0] = rZR  ; List_8
    //     0x796b18: stur            xzr, [x0, #0x17]
    // 0x796b1c: ldur            x1, [fp, #-0x10]
    // 0x796b20: StoreField: r0->field_b = r1
    //     0x796b20: stur            w1, [x0, #0xb]
    // 0x796b24: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x796b24: ldur            x2, [x1, #0x17]
    // 0x796b28: StoreField: r0->field_f = r2
    //     0x796b28: stur            x2, [x0, #0xf]
    // 0x796b2c: CheckStackOverflow
    //     0x796b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796b30: cmp             SP, x16
    //     0x796b34: b.ls            #0x796d34
    // 0x796b38: mov             x1, x0
    // 0x796b3c: r0 = moveNext()
    //     0x796b3c: bl              #0x8b6274  ; [dart:collection] _HashSetIterator::moveNext
    // 0x796b40: tbnz            w0, #4, #0x796bb0
    // 0x796b44: ldur            x3, [fp, #-0x20]
    // 0x796b48: LoadField: r4 = r3->field_23
    //     0x796b48: ldur            w4, [x3, #0x23]
    // 0x796b4c: DecompressPointer r4
    //     0x796b4c: add             x4, x4, HEAP, lsl #32
    // 0x796b50: stur            x4, [fp, #-0x10]
    // 0x796b54: cmp             w4, NULL
    // 0x796b58: b.ne            #0x796b8c
    // 0x796b5c: mov             x0, x4
    // 0x796b60: ldur            x2, [fp, #-8]
    // 0x796b64: r1 = Null
    //     0x796b64: mov             x1, NULL
    // 0x796b68: cmp             w2, NULL
    // 0x796b6c: b.eq            #0x796b8c
    // 0x796b70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x796b70: ldur            w4, [x2, #0x17]
    // 0x796b74: DecompressPointer r4
    //     0x796b74: add             x4, x4, HEAP, lsl #32
    // 0x796b78: r8 = X0
    //     0x796b78: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x796b7c: LoadField: r9 = r4->field_7
    //     0x796b7c: ldur            x9, [x4, #7]
    // 0x796b80: r3 = Null
    //     0x796b80: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bca8] Null
    //     0x796b84: ldr             x3, [x3, #0xca8]
    // 0x796b88: blr             x9
    // 0x796b8c: ldur            x1, [fp, #-0x10]
    // 0x796b90: r0 = LoadClassIdInstr(r1)
    //     0x796b90: ldur            x0, [x1, #-1]
    //     0x796b94: ubfx            x0, x0, #0xc, #0x14
    // 0x796b98: r0 = GDT[cid_x0 + 0x14ff]()
    //     0x796b98: movz            x17, #0x14ff
    //     0x796b9c: add             lr, x0, x17
    //     0x796ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x796ba4: blr             lr
    // 0x796ba8: ldur            x0, [fp, #-0x20]
    // 0x796bac: b               #0x796b2c
    // 0x796bb0: ldur            x2, [fp, #-0x18]
    // 0x796bb4: StoreField: r2->field_1b = rNULL
    //     0x796bb4: stur            NULL, [x2, #0x1b]
    // 0x796bb8: LoadField: r0 = r2->field_23
    //     0x796bb8: ldur            w0, [x2, #0x23]
    // 0x796bbc: DecompressPointer r0
    //     0x796bbc: add             x0, x0, HEAP, lsl #32
    // 0x796bc0: stur            x0, [fp, #-8]
    // 0x796bc4: LoadField: r1 = r0->field_7
    //     0x796bc4: ldur            w1, [x0, #7]
    // 0x796bc8: DecompressPointer r1
    //     0x796bc8: add             x1, x1, HEAP, lsl #32
    // 0x796bcc: r0 = _CompactKeysIterable()
    //     0x796bcc: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x796bd0: mov             x1, x0
    // 0x796bd4: ldur            x0, [fp, #-8]
    // 0x796bd8: StoreField: r1->field_b = r0
    //     0x796bd8: stur            w0, [x1, #0xb]
    // 0x796bdc: r0 = iterator()
    //     0x796bdc: bl              #0x516e70  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x796be0: stur            x0, [fp, #-0x20]
    // 0x796be4: LoadField: r2 = r0->field_7
    //     0x796be4: ldur            w2, [x0, #7]
    // 0x796be8: DecompressPointer r2
    //     0x796be8: add             x2, x2, HEAP, lsl #32
    // 0x796bec: stur            x2, [fp, #-0x10]
    // 0x796bf0: ldur            x3, [fp, #-8]
    // 0x796bf4: CheckStackOverflow
    //     0x796bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796bf8: cmp             SP, x16
    //     0x796bfc: b.ls            #0x796d3c
    // 0x796c00: mov             x1, x0
    // 0x796c04: r0 = moveNext()
    //     0x796c04: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x796c08: tbnz            w0, #4, #0x796ce0
    // 0x796c0c: ldur            x3, [fp, #-0x20]
    // 0x796c10: LoadField: r4 = r3->field_33
    //     0x796c10: ldur            w4, [x3, #0x33]
    // 0x796c14: DecompressPointer r4
    //     0x796c14: add             x4, x4, HEAP, lsl #32
    // 0x796c18: stur            x4, [fp, #-0x28]
    // 0x796c1c: cmp             w4, NULL
    // 0x796c20: b.ne            #0x796c54
    // 0x796c24: mov             x0, x4
    // 0x796c28: ldur            x2, [fp, #-0x10]
    // 0x796c2c: r1 = Null
    //     0x796c2c: mov             x1, NULL
    // 0x796c30: cmp             w2, NULL
    // 0x796c34: b.eq            #0x796c54
    // 0x796c38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x796c38: ldur            w4, [x2, #0x17]
    // 0x796c3c: DecompressPointer r4
    //     0x796c3c: add             x4, x4, HEAP, lsl #32
    // 0x796c40: r8 = X0
    //     0x796c40: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x796c44: LoadField: r9 = r4->field_7
    //     0x796c44: ldur            x9, [x4, #7]
    // 0x796c48: r3 = Null
    //     0x796c48: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bcb8] Null
    //     0x796c4c: ldr             x3, [x3, #0xcb8]
    // 0x796c50: blr             x9
    // 0x796c54: ldur            x0, [fp, #-8]
    // 0x796c58: mov             x1, x0
    // 0x796c5c: ldur            x2, [fp, #-0x28]
    // 0x796c60: r0 = _getValueOrData()
    //     0x796c60: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x796c64: mov             x1, x0
    // 0x796c68: ldur            x0, [fp, #-8]
    // 0x796c6c: LoadField: r2 = r0->field_f
    //     0x796c6c: ldur            w2, [x0, #0xf]
    // 0x796c70: DecompressPointer r2
    //     0x796c70: add             x2, x2, HEAP, lsl #32
    // 0x796c74: cmp             w2, w1
    // 0x796c78: b.ne            #0x796c84
    // 0x796c7c: r2 = Null
    //     0x796c7c: mov             x2, NULL
    // 0x796c80: b               #0x796c88
    // 0x796c84: mov             x2, x1
    // 0x796c88: stur            x2, [fp, #-0x30]
    // 0x796c8c: cmp             w2, NULL
    // 0x796c90: b.eq            #0x796cb4
    // 0x796c94: LoadField: r1 = r2->field_33
    //     0x796c94: ldur            w1, [x2, #0x33]
    // 0x796c98: DecompressPointer r1
    //     0x796c98: add             x1, x1, HEAP, lsl #32
    // 0x796c9c: r16 = Sentinel
    //     0x796c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x796ca0: cmp             w1, w16
    // 0x796ca4: b.eq            #0x796d44
    // 0x796ca8: r0 = dispose()
    //     0x796ca8: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x796cac: ldur            x1, [fp, #-0x30]
    // 0x796cb0: r0 = dispose()
    //     0x796cb0: bl              #0x796d94  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x796cb4: ldur            x16, [fp, #-0x28]
    // 0x796cb8: str             x16, [SP]
    // 0x796cbc: r0 = _getHash()
    //     0x796cbc: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x796cc0: r5 = LoadInt32Instr(r0)
    //     0x796cc0: sbfx            x5, x0, #1, #0x1f
    // 0x796cc4: ldur            x1, [fp, #-8]
    // 0x796cc8: ldur            x2, [fp, #-0x28]
    // 0x796ccc: r3 = Null
    //     0x796ccc: mov             x3, NULL
    // 0x796cd0: r0 = _set()
    //     0x796cd0: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x796cd4: ldur            x0, [fp, #-0x20]
    // 0x796cd8: ldur            x2, [fp, #-0x10]
    // 0x796cdc: b               #0x796bf0
    // 0x796ce0: ldur            x0, [fp, #-0x18]
    // 0x796ce4: LoadField: r1 = r0->field_b
    //     0x796ce4: ldur            w1, [x0, #0xb]
    // 0x796ce8: DecompressPointer r1
    //     0x796ce8: add             x1, x1, HEAP, lsl #32
    // 0x796cec: cmp             w1, NULL
    // 0x796cf0: b.eq            #0x796d50
    // 0x796cf4: LoadField: r2 = r1->field_83
    //     0x796cf4: ldur            w2, [x1, #0x83]
    // 0x796cf8: DecompressPointer r2
    //     0x796cf8: add             x2, x2, HEAP, lsl #32
    // 0x796cfc: cmp             w2, NULL
    // 0x796d00: b.eq            #0x796d14
    // 0x796d04: mov             x1, x2
    // 0x796d08: mov             x2, x0
    // 0x796d0c: r3 = false
    //     0x796d0c: add             x3, NULL, #0x30  ; false
    // 0x796d10: r0 = markChildInkResponsePressed()
    //     0x796d10: bl              #0x681b8c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x796d14: ldur            x1, [fp, #-0x18]
    // 0x796d18: r0 = deactivate()
    //     0x796d18: bl              #0x796d54  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::deactivate
    // 0x796d1c: r0 = Null
    //     0x796d1c: mov             x0, NULL
    // 0x796d20: LeaveFrame
    //     0x796d20: mov             SP, fp
    //     0x796d24: ldp             fp, lr, [SP], #0x10
    // 0x796d28: ret
    //     0x796d28: ret             
    // 0x796d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796d2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796d30: b               #0x796ae8
    // 0x796d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796d34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796d38: b               #0x796b38
    // 0x796d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796d3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796d40: b               #0x796c00
    // 0x796d44: r9 = _alphaController
    //     0x796d44: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bad8] Field <InkHighlight._alphaController@127209331>: late (offset: 0x34)
    //     0x796d48: ldr             x9, [x9, #0xad8]
    // 0x796d4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x796d4c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x796d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796d50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79955c, size: 0x4c0
    // 0x79955c: EnterFrame
    //     0x79955c: stp             fp, lr, [SP, #-0x10]!
    //     0x799560: mov             fp, SP
    // 0x799564: AllocStack(0x28)
    //     0x799564: sub             SP, SP, #0x28
    // 0x799568: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x799568: mov             x4, x1
    //     0x79956c: mov             x3, x2
    //     0x799570: stur            x1, [fp, #-8]
    //     0x799574: stur            x2, [fp, #-0x10]
    // 0x799578: CheckStackOverflow
    //     0x799578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79957c: cmp             SP, x16
    //     0x799580: b.ls            #0x7999e8
    // 0x799584: mov             x0, x3
    // 0x799588: r2 = Null
    //     0x799588: mov             x2, NULL
    // 0x79958c: r1 = Null
    //     0x79958c: mov             x1, NULL
    // 0x799590: r4 = 60
    //     0x799590: movz            x4, #0x3c
    // 0x799594: branchIfSmi(r0, 0x7995a0)
    //     0x799594: tbz             w0, #0, #0x7995a0
    // 0x799598: r4 = LoadClassIdInstr(r0)
    //     0x799598: ldur            x4, [x0, #-1]
    //     0x79959c: ubfx            x4, x4, #0xc, #0x14
    // 0x7995a0: cmp             x4, #0xd9e
    // 0x7995a4: b.eq            #0x7995bc
    // 0x7995a8: r8 = _InkResponseStateWidget
    //     0x7995a8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bce8] Type: _InkResponseStateWidget
    //     0x7995ac: ldr             x8, [x8, #0xce8]
    // 0x7995b0: r3 = Null
    //     0x7995b0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bcf0] Null
    //     0x7995b4: ldr             x3, [x3, #0xcf0]
    // 0x7995b8: r0 = _InkResponseStateWidget()
    //     0x7995b8: bl              #0x680378  ; IsType__InkResponseStateWidget_Stub
    // 0x7995bc: ldur            x3, [fp, #-8]
    // 0x7995c0: LoadField: r2 = r3->field_7
    //     0x7995c0: ldur            w2, [x3, #7]
    // 0x7995c4: DecompressPointer r2
    //     0x7995c4: add             x2, x2, HEAP, lsl #32
    // 0x7995c8: ldur            x0, [fp, #-0x10]
    // 0x7995cc: r1 = Null
    //     0x7995cc: mov             x1, NULL
    // 0x7995d0: cmp             w2, NULL
    // 0x7995d4: b.eq            #0x7995f8
    // 0x7995d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7995d8: ldur            w4, [x2, #0x17]
    // 0x7995dc: DecompressPointer r4
    //     0x7995dc: add             x4, x4, HEAP, lsl #32
    // 0x7995e0: r8 = X0 bound StatefulWidget
    //     0x7995e0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7995e4: ldr             x8, [x8, #0xb60]
    // 0x7995e8: LoadField: r9 = r4->field_7
    //     0x7995e8: ldur            x9, [x4, #7]
    // 0x7995ec: r3 = Null
    //     0x7995ec: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd00] Null
    //     0x7995f0: ldr             x3, [x3, #0xd00]
    // 0x7995f4: blr             x9
    // 0x7995f8: ldur            x0, [fp, #-8]
    // 0x7995fc: LoadField: r1 = r0->field_b
    //     0x7995fc: ldur            w1, [x0, #0xb]
    // 0x799600: DecompressPointer r1
    //     0x799600: add             x1, x1, HEAP, lsl #32
    // 0x799604: cmp             w1, NULL
    // 0x799608: b.eq            #0x7999f0
    // 0x79960c: LoadField: r2 = r1->field_8b
    //     0x79960c: ldur            w2, [x1, #0x8b]
    // 0x799610: DecompressPointer r2
    //     0x799610: add             x2, x2, HEAP, lsl #32
    // 0x799614: ldur            x3, [fp, #-0x10]
    // 0x799618: LoadField: r4 = r3->field_8b
    //     0x799618: ldur            w4, [x3, #0x8b]
    // 0x79961c: DecompressPointer r4
    //     0x79961c: add             x4, x4, HEAP, lsl #32
    // 0x799620: stur            x4, [fp, #-0x18]
    // 0x799624: cmp             w2, w4
    // 0x799628: b.eq            #0x799698
    // 0x79962c: cmp             w4, NULL
    // 0x799630: b.eq            #0x799654
    // 0x799634: mov             x2, x0
    // 0x799638: r1 = Function 'handleStatesControllerChange':.
    //     0x799638: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcd0] AnonymousClosure: (0x680640), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x680678)
    //     0x79963c: ldr             x1, [x1, #0xcd0]
    // 0x799640: r0 = AllocateClosure()
    //     0x799640: bl              #0x975f00  ; AllocateClosureStub
    // 0x799644: ldur            x1, [fp, #-0x18]
    // 0x799648: mov             x2, x0
    // 0x79964c: r0 = removeListener()
    //     0x79964c: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x799650: ldur            x0, [fp, #-8]
    // 0x799654: LoadField: r1 = r0->field_b
    //     0x799654: ldur            w1, [x0, #0xb]
    // 0x799658: DecompressPointer r1
    //     0x799658: add             x1, x1, HEAP, lsl #32
    // 0x79965c: cmp             w1, NULL
    // 0x799660: b.eq            #0x7999f4
    // 0x799664: LoadField: r2 = r1->field_8b
    //     0x799664: ldur            w2, [x1, #0x8b]
    // 0x799668: DecompressPointer r2
    //     0x799668: add             x2, x2, HEAP, lsl #32
    // 0x79966c: cmp             w2, NULL
    // 0x799670: b.eq            #0x799690
    // 0x799674: LoadField: r1 = r0->field_2b
    //     0x799674: ldur            w1, [x0, #0x2b]
    // 0x799678: DecompressPointer r1
    //     0x799678: add             x1, x1, HEAP, lsl #32
    // 0x79967c: cmp             w1, NULL
    // 0x799680: b.eq            #0x79968c
    // 0x799684: r0 = dispose()
    //     0x799684: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x799688: ldur            x0, [fp, #-8]
    // 0x79968c: StoreField: r0->field_2b = rNULL
    //     0x79968c: stur            NULL, [x0, #0x2b]
    // 0x799690: mov             x1, x0
    // 0x799694: r0 = initStatesController()
    //     0x799694: bl              #0x680430  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x799698: ldur            x1, [fp, #-8]
    // 0x79969c: ldur            x2, [fp, #-0x10]
    // 0x7996a0: LoadField: r0 = r1->field_b
    //     0x7996a0: ldur            w0, [x1, #0xb]
    // 0x7996a4: DecompressPointer r0
    //     0x7996a4: add             x0, x0, HEAP, lsl #32
    // 0x7996a8: cmp             w0, NULL
    // 0x7996ac: b.eq            #0x7999f8
    // 0x7996b0: LoadField: r3 = r0->field_47
    //     0x7996b0: ldur            w3, [x0, #0x47]
    // 0x7996b4: DecompressPointer r3
    //     0x7996b4: add             x3, x3, HEAP, lsl #32
    // 0x7996b8: LoadField: r0 = r2->field_47
    //     0x7996b8: ldur            w0, [x2, #0x47]
    // 0x7996bc: DecompressPointer r0
    //     0x7996bc: add             x0, x0, HEAP, lsl #32
    // 0x7996c0: r4 = LoadClassIdInstr(r3)
    //     0x7996c0: ldur            x4, [x3, #-1]
    //     0x7996c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7996c8: stp             x0, x3, [SP]
    // 0x7996cc: mov             x0, x4
    // 0x7996d0: mov             lr, x0
    // 0x7996d4: ldr             lr, [x21, lr, lsl #3]
    // 0x7996d8: blr             lr
    // 0x7996dc: tbz             w0, #4, #0x7996e8
    // 0x7996e0: ldur            x0, [fp, #-8]
    // 0x7996e4: b               #0x799754
    // 0x7996e8: ldur            x1, [fp, #-8]
    // 0x7996ec: ldur            x2, [fp, #-0x10]
    // 0x7996f0: LoadField: r0 = r1->field_b
    //     0x7996f0: ldur            w0, [x1, #0xb]
    // 0x7996f4: DecompressPointer r0
    //     0x7996f4: add             x0, x0, HEAP, lsl #32
    // 0x7996f8: cmp             w0, NULL
    // 0x7996fc: b.eq            #0x7999fc
    // 0x799700: LoadField: r3 = r0->field_43
    //     0x799700: ldur            w3, [x0, #0x43]
    // 0x799704: DecompressPointer r3
    //     0x799704: add             x3, x3, HEAP, lsl #32
    // 0x799708: LoadField: r4 = r2->field_43
    //     0x799708: ldur            w4, [x2, #0x43]
    // 0x79970c: DecompressPointer r4
    //     0x79970c: add             x4, x4, HEAP, lsl #32
    // 0x799710: cmp             w3, w4
    // 0x799714: b.eq            #0x799720
    // 0x799718: mov             x0, x1
    // 0x79971c: b               #0x799754
    // 0x799720: LoadField: r3 = r0->field_4b
    //     0x799720: ldur            w3, [x0, #0x4b]
    // 0x799724: DecompressPointer r3
    //     0x799724: add             x3, x3, HEAP, lsl #32
    // 0x799728: LoadField: r0 = r2->field_4b
    //     0x799728: ldur            w0, [x2, #0x4b]
    // 0x79972c: DecompressPointer r0
    //     0x79972c: add             x0, x0, HEAP, lsl #32
    // 0x799730: r4 = LoadClassIdInstr(r3)
    //     0x799730: ldur            x4, [x3, #-1]
    //     0x799734: ubfx            x4, x4, #0xc, #0x14
    // 0x799738: stp             x0, x3, [SP]
    // 0x79973c: mov             x0, x4
    // 0x799740: mov             lr, x0
    // 0x799744: ldr             lr, [x21, lr, lsl #3]
    // 0x799748: blr             lr
    // 0x79974c: tbz             w0, #4, #0x799804
    // 0x799750: ldur            x0, [fp, #-8]
    // 0x799754: LoadField: r3 = r0->field_23
    //     0x799754: ldur            w3, [x0, #0x23]
    // 0x799758: DecompressPointer r3
    //     0x799758: add             x3, x3, HEAP, lsl #32
    // 0x79975c: mov             x1, x3
    // 0x799760: stur            x3, [fp, #-0x18]
    // 0x799764: r2 = Instance__HighlightType
    //     0x799764: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb50] Obj!_HighlightType@971351
    //     0x799768: ldr             x2, [x2, #0xb50]
    // 0x79976c: r0 = _getValueOrData()
    //     0x79976c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x799770: mov             x1, x0
    // 0x799774: ldur            x0, [fp, #-0x18]
    // 0x799778: LoadField: r2 = r0->field_f
    //     0x799778: ldur            w2, [x0, #0xf]
    // 0x79977c: DecompressPointer r2
    //     0x79977c: add             x2, x2, HEAP, lsl #32
    // 0x799780: cmp             w2, w1
    // 0x799784: b.ne            #0x79978c
    // 0x799788: r1 = Null
    //     0x799788: mov             x1, NULL
    // 0x79978c: cmp             w1, NULL
    // 0x799790: b.eq            #0x7997c8
    // 0x799794: ldur            x2, [fp, #-8]
    // 0x799798: r0 = dispose()
    //     0x799798: bl              #0x8a8768  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x79979c: ldur            x0, [fp, #-8]
    // 0x7997a0: LoadField: r3 = r0->field_1f
    //     0x7997a0: ldur            w3, [x0, #0x1f]
    // 0x7997a4: DecompressPointer r3
    //     0x7997a4: add             x3, x3, HEAP, lsl #32
    // 0x7997a8: r16 = false
    //     0x7997a8: add             x16, NULL, #0x30  ; false
    // 0x7997ac: str             x16, [SP]
    // 0x7997b0: mov             x1, x0
    // 0x7997b4: r2 = Instance__HighlightType
    //     0x7997b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb50] Obj!_HighlightType@971351
    //     0x7997b8: ldr             x2, [x2, #0xb50]
    // 0x7997bc: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0x7997bc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bd10] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0x7997c0: ldr             x4, [x4, #0xd10]
    // 0x7997c4: r0 = updateHighlight()
    //     0x7997c4: bl              #0x680b74  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x7997c8: ldur            x0, [fp, #-0x18]
    // 0x7997cc: mov             x1, x0
    // 0x7997d0: r2 = Instance__HighlightType
    //     0x7997d0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2baa8] Obj!_HighlightType@971331
    //     0x7997d4: ldr             x2, [x2, #0xaa8]
    // 0x7997d8: r0 = _getValueOrData()
    //     0x7997d8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7997dc: mov             x1, x0
    // 0x7997e0: ldur            x0, [fp, #-0x18]
    // 0x7997e4: LoadField: r2 = r0->field_f
    //     0x7997e4: ldur            w2, [x0, #0xf]
    // 0x7997e8: DecompressPointer r2
    //     0x7997e8: add             x2, x2, HEAP, lsl #32
    // 0x7997ec: cmp             w2, w1
    // 0x7997f0: b.ne            #0x7997f8
    // 0x7997f4: r1 = Null
    //     0x7997f4: mov             x1, NULL
    // 0x7997f8: cmp             w1, NULL
    // 0x7997fc: b.eq            #0x799804
    // 0x799800: r0 = dispose()
    //     0x799800: bl              #0x8a8768  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x799804: ldur            x1, [fp, #-8]
    // 0x799808: ldur            x2, [fp, #-0x10]
    // 0x79980c: LoadField: r0 = r1->field_b
    //     0x79980c: ldur            w0, [x1, #0xb]
    // 0x799810: DecompressPointer r0
    //     0x799810: add             x0, x0, HEAP, lsl #32
    // 0x799814: cmp             w0, NULL
    // 0x799818: b.eq            #0x799a00
    // 0x79981c: LoadField: r3 = r0->field_4f
    //     0x79981c: ldur            w3, [x0, #0x4f]
    // 0x799820: DecompressPointer r3
    //     0x799820: add             x3, x3, HEAP, lsl #32
    // 0x799824: LoadField: r0 = r2->field_4f
    //     0x799824: ldur            w0, [x2, #0x4f]
    // 0x799828: DecompressPointer r0
    //     0x799828: add             x0, x0, HEAP, lsl #32
    // 0x79982c: r4 = LoadClassIdInstr(r3)
    //     0x79982c: ldur            x4, [x3, #-1]
    //     0x799830: ubfx            x4, x4, #0xc, #0x14
    // 0x799834: stp             x0, x3, [SP]
    // 0x799838: mov             x0, x4
    // 0x79983c: mov             lr, x0
    // 0x799840: ldr             lr, [x21, lr, lsl #3]
    // 0x799844: blr             lr
    // 0x799848: tbz             w0, #4, #0x799854
    // 0x79984c: ldur            x1, [fp, #-8]
    // 0x799850: r0 = _updateHighlightsAndSplashes()
    //     0x799850: bl              #0x799a1c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_updateHighlightsAndSplashes
    // 0x799854: ldur            x0, [fp, #-8]
    // 0x799858: LoadField: r2 = r0->field_b
    //     0x799858: ldur            w2, [x0, #0xb]
    // 0x79985c: DecompressPointer r2
    //     0x79985c: add             x2, x2, HEAP, lsl #32
    // 0x799860: cmp             w2, NULL
    // 0x799864: b.eq            #0x799a04
    // 0x799868: mov             x1, x0
    // 0x79986c: r0 = isWidgetEnabled()
    //     0x79986c: bl              #0x680620  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x799870: ldur            x1, [fp, #-8]
    // 0x799874: ldur            x2, [fp, #-0x10]
    // 0x799878: stur            x0, [fp, #-0x10]
    // 0x79987c: r0 = isWidgetEnabled()
    //     0x79987c: bl              #0x680620  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x799880: mov             x1, x0
    // 0x799884: ldur            x0, [fp, #-0x10]
    // 0x799888: cmp             w0, w1
    // 0x79988c: b.eq            #0x7999d0
    // 0x799890: ldur            x0, [fp, #-8]
    // 0x799894: LoadField: r2 = r0->field_b
    //     0x799894: ldur            w2, [x0, #0xb]
    // 0x799898: DecompressPointer r2
    //     0x799898: add             x2, x2, HEAP, lsl #32
    // 0x79989c: cmp             w2, NULL
    // 0x7998a0: b.eq            #0x799a08
    // 0x7998a4: LoadField: r1 = r2->field_8b
    //     0x7998a4: ldur            w1, [x2, #0x8b]
    // 0x7998a8: DecompressPointer r1
    //     0x7998a8: add             x1, x1, HEAP, lsl #32
    // 0x7998ac: cmp             w1, NULL
    // 0x7998b0: b.ne            #0x7998cc
    // 0x7998b4: LoadField: r1 = r0->field_2b
    //     0x7998b4: ldur            w1, [x0, #0x2b]
    // 0x7998b8: DecompressPointer r1
    //     0x7998b8: add             x1, x1, HEAP, lsl #32
    // 0x7998bc: cmp             w1, NULL
    // 0x7998c0: b.eq            #0x799a0c
    // 0x7998c4: mov             x3, x1
    // 0x7998c8: b               #0x7998d0
    // 0x7998cc: mov             x3, x1
    // 0x7998d0: mov             x1, x0
    // 0x7998d4: stur            x3, [fp, #-0x10]
    // 0x7998d8: r0 = isWidgetEnabled()
    //     0x7998d8: bl              #0x680620  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x7998dc: eor             x3, x0, #0x10
    // 0x7998e0: ldur            x1, [fp, #-0x10]
    // 0x7998e4: r2 = Instance_WidgetState
    //     0x7998e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x7998e8: ldr             x2, [x2, #0xc38]
    // 0x7998ec: r0 = update()
    //     0x7998ec: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x7998f0: ldur            x0, [fp, #-8]
    // 0x7998f4: LoadField: r2 = r0->field_b
    //     0x7998f4: ldur            w2, [x0, #0xb]
    // 0x7998f8: DecompressPointer r2
    //     0x7998f8: add             x2, x2, HEAP, lsl #32
    // 0x7998fc: cmp             w2, NULL
    // 0x799900: b.eq            #0x799a10
    // 0x799904: mov             x1, x0
    // 0x799908: r0 = isWidgetEnabled()
    //     0x799908: bl              #0x680620  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x79990c: tbz             w0, #4, #0x7999a4
    // 0x799910: ldur            x0, [fp, #-8]
    // 0x799914: LoadField: r1 = r0->field_b
    //     0x799914: ldur            w1, [x0, #0xb]
    // 0x799918: DecompressPointer r1
    //     0x799918: add             x1, x1, HEAP, lsl #32
    // 0x79991c: cmp             w1, NULL
    // 0x799920: b.eq            #0x799a14
    // 0x799924: LoadField: r2 = r1->field_8b
    //     0x799924: ldur            w2, [x1, #0x8b]
    // 0x799928: DecompressPointer r2
    //     0x799928: add             x2, x2, HEAP, lsl #32
    // 0x79992c: cmp             w2, NULL
    // 0x799930: b.ne            #0x799948
    // 0x799934: LoadField: r1 = r0->field_2b
    //     0x799934: ldur            w1, [x0, #0x2b]
    // 0x799938: DecompressPointer r1
    //     0x799938: add             x1, x1, HEAP, lsl #32
    // 0x79993c: cmp             w1, NULL
    // 0x799940: b.eq            #0x799a18
    // 0x799944: b               #0x79994c
    // 0x799948: mov             x1, x2
    // 0x79994c: r2 = Instance_WidgetState
    //     0x79994c: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x799950: ldr             x2, [x2, #0xb98]
    // 0x799954: r3 = false
    //     0x799954: add             x3, NULL, #0x30  ; false
    // 0x799958: r0 = update()
    //     0x799958: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x79995c: ldur            x0, [fp, #-8]
    // 0x799960: LoadField: r3 = r0->field_23
    //     0x799960: ldur            w3, [x0, #0x23]
    // 0x799964: DecompressPointer r3
    //     0x799964: add             x3, x3, HEAP, lsl #32
    // 0x799968: mov             x1, x3
    // 0x79996c: stur            x3, [fp, #-0x10]
    // 0x799970: r2 = Instance__HighlightType
    //     0x799970: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb50] Obj!_HighlightType@971351
    //     0x799974: ldr             x2, [x2, #0xb50]
    // 0x799978: r0 = _getValueOrData()
    //     0x799978: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x79997c: mov             x1, x0
    // 0x799980: ldur            x0, [fp, #-0x10]
    // 0x799984: LoadField: r2 = r0->field_f
    //     0x799984: ldur            w2, [x0, #0xf]
    // 0x799988: DecompressPointer r2
    //     0x799988: add             x2, x2, HEAP, lsl #32
    // 0x79998c: cmp             w2, w1
    // 0x799990: b.ne            #0x799998
    // 0x799994: r1 = Null
    //     0x799994: mov             x1, NULL
    // 0x799998: cmp             w1, NULL
    // 0x79999c: b.eq            #0x7999a4
    // 0x7999a0: r0 = dispose()
    //     0x7999a0: bl              #0x8a8768  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x7999a4: ldur            x0, [fp, #-8]
    // 0x7999a8: LoadField: r3 = r0->field_1f
    //     0x7999a8: ldur            w3, [x0, #0x1f]
    // 0x7999ac: DecompressPointer r3
    //     0x7999ac: add             x3, x3, HEAP, lsl #32
    // 0x7999b0: r16 = false
    //     0x7999b0: add             x16, NULL, #0x30  ; false
    // 0x7999b4: str             x16, [SP]
    // 0x7999b8: mov             x1, x0
    // 0x7999bc: r2 = Instance__HighlightType
    //     0x7999bc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb50] Obj!_HighlightType@971351
    //     0x7999c0: ldr             x2, [x2, #0xb50]
    // 0x7999c4: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0x7999c4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bd10] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0x7999c8: ldr             x4, [x4, #0xd10]
    // 0x7999cc: r0 = updateHighlight()
    //     0x7999cc: bl              #0x680b74  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x7999d0: ldur            x1, [fp, #-8]
    // 0x7999d4: r0 = updateFocusHighlights()
    //     0x7999d4: bl              #0x680a90  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x7999d8: r0 = Null
    //     0x7999d8: mov             x0, NULL
    // 0x7999dc: LeaveFrame
    //     0x7999dc: mov             SP, fp
    //     0x7999e0: ldp             fp, lr, [SP], #0x10
    // 0x7999e4: ret
    //     0x7999e4: ret             
    // 0x7999e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7999e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7999ec: b               #0x799584
    // 0x7999f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7999f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7999f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7999f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7999f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7999f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7999fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7999fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799a00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799a04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799a08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799a0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799a10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799a14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799a18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightsAndSplashes(/* No info */) {
    // ** addr: 0x799a1c, size: 0x314
    // 0x799a1c: EnterFrame
    //     0x799a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x799a20: mov             fp, SP
    // 0x799a24: AllocStack(0x38)
    //     0x799a24: sub             SP, SP, #0x38
    // 0x799a28: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x799a28: mov             x0, x1
    //     0x799a2c: stur            x1, [fp, #-0x10]
    // 0x799a30: CheckStackOverflow
    //     0x799a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799a34: cmp             SP, x16
    //     0x799a38: b.ls            #0x799d0c
    // 0x799a3c: LoadField: r4 = r0->field_23
    //     0x799a3c: ldur            w4, [x0, #0x23]
    // 0x799a40: DecompressPointer r4
    //     0x799a40: add             x4, x4, HEAP, lsl #32
    // 0x799a44: stur            x4, [fp, #-8]
    // 0x799a48: LoadField: r2 = r4->field_7
    //     0x799a48: ldur            w2, [x4, #7]
    // 0x799a4c: DecompressPointer r2
    //     0x799a4c: add             x2, x2, HEAP, lsl #32
    // 0x799a50: r1 = Null
    //     0x799a50: mov             x1, NULL
    // 0x799a54: r3 = <X1>
    //     0x799a54: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x799a58: r0 = Null
    //     0x799a58: mov             x0, NULL
    // 0x799a5c: cmp             x2, x0
    // 0x799a60: b.eq            #0x799a70
    // 0x799a64: r30 = InstantiateTypeArgumentsStub
    //     0x799a64: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x799a68: LoadField: r30 = r30->field_7
    //     0x799a68: ldur            lr, [lr, #7]
    // 0x799a6c: blr             lr
    // 0x799a70: mov             x1, x0
    // 0x799a74: r0 = _CompactValuesIterable()
    //     0x799a74: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x799a78: mov             x1, x0
    // 0x799a7c: ldur            x0, [fp, #-8]
    // 0x799a80: StoreField: r1->field_b = r0
    //     0x799a80: stur            w0, [x1, #0xb]
    // 0x799a84: r0 = iterator()
    //     0x799a84: bl              #0x516f2c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x799a88: stur            x0, [fp, #-0x18]
    // 0x799a8c: LoadField: r2 = r0->field_7
    //     0x799a8c: ldur            w2, [x0, #7]
    // 0x799a90: DecompressPointer r2
    //     0x799a90: add             x2, x2, HEAP, lsl #32
    // 0x799a94: stur            x2, [fp, #-8]
    // 0x799a98: ldur            x3, [fp, #-0x10]
    // 0x799a9c: CheckStackOverflow
    //     0x799a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799aa0: cmp             SP, x16
    //     0x799aa4: b.ls            #0x799d14
    // 0x799aa8: mov             x1, x0
    // 0x799aac: r0 = moveNext()
    //     0x799aac: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x799ab0: tbnz            w0, #4, #0x799b90
    // 0x799ab4: ldur            x3, [fp, #-0x18]
    // 0x799ab8: LoadField: r4 = r3->field_33
    //     0x799ab8: ldur            w4, [x3, #0x33]
    // 0x799abc: DecompressPointer r4
    //     0x799abc: add             x4, x4, HEAP, lsl #32
    // 0x799ac0: stur            x4, [fp, #-0x20]
    // 0x799ac4: cmp             w4, NULL
    // 0x799ac8: b.ne            #0x799afc
    // 0x799acc: mov             x0, x4
    // 0x799ad0: ldur            x2, [fp, #-8]
    // 0x799ad4: r1 = Null
    //     0x799ad4: mov             x1, NULL
    // 0x799ad8: cmp             w2, NULL
    // 0x799adc: b.eq            #0x799afc
    // 0x799ae0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x799ae0: ldur            w4, [x2, #0x17]
    // 0x799ae4: DecompressPointer r4
    //     0x799ae4: add             x4, x4, HEAP, lsl #32
    // 0x799ae8: r8 = X0
    //     0x799ae8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x799aec: LoadField: r9 = r4->field_7
    //     0x799aec: ldur            x9, [x4, #7]
    // 0x799af0: r3 = Null
    //     0x799af0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd18] Null
    //     0x799af4: ldr             x3, [x3, #0xd18]
    // 0x799af8: blr             x9
    // 0x799afc: ldur            x1, [fp, #-0x20]
    // 0x799b00: cmp             w1, NULL
    // 0x799b04: b.eq            #0x799b84
    // 0x799b08: ldur            x2, [fp, #-0x10]
    // 0x799b0c: LoadField: r0 = r2->field_b
    //     0x799b0c: ldur            w0, [x2, #0xb]
    // 0x799b10: DecompressPointer r0
    //     0x799b10: add             x0, x0, HEAP, lsl #32
    // 0x799b14: cmp             w0, NULL
    // 0x799b18: b.eq            #0x799d1c
    // 0x799b1c: LoadField: r3 = r0->field_4f
    //     0x799b1c: ldur            w3, [x0, #0x4f]
    // 0x799b20: DecompressPointer r3
    //     0x799b20: add             x3, x3, HEAP, lsl #32
    // 0x799b24: stur            x3, [fp, #-0x28]
    // 0x799b28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x799b28: ldur            w0, [x1, #0x17]
    // 0x799b2c: DecompressPointer r0
    //     0x799b2c: add             x0, x0, HEAP, lsl #32
    // 0x799b30: r4 = LoadClassIdInstr(r3)
    //     0x799b30: ldur            x4, [x3, #-1]
    //     0x799b34: ubfx            x4, x4, #0xc, #0x14
    // 0x799b38: stp             x0, x3, [SP]
    // 0x799b3c: mov             x0, x4
    // 0x799b40: mov             lr, x0
    // 0x799b44: ldr             lr, [x21, lr, lsl #3]
    // 0x799b48: blr             lr
    // 0x799b4c: tbz             w0, #4, #0x799b84
    // 0x799b50: ldur            x1, [fp, #-0x20]
    // 0x799b54: ldur            x0, [fp, #-0x28]
    // 0x799b58: ArrayStore: r1[0] = r0  ; List_4
    //     0x799b58: stur            w0, [x1, #0x17]
    //     0x799b5c: ldurb           w16, [x1, #-1]
    //     0x799b60: ldurb           w17, [x0, #-1]
    //     0x799b64: and             x16, x17, x16, lsr #2
    //     0x799b68: tst             x16, HEAP, lsr #32
    //     0x799b6c: b.eq            #0x799b74
    //     0x799b70: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x799b74: LoadField: r0 = r1->field_7
    //     0x799b74: ldur            w0, [x1, #7]
    // 0x799b78: DecompressPointer r0
    //     0x799b78: add             x0, x0, HEAP, lsl #32
    // 0x799b7c: mov             x1, x0
    // 0x799b80: r0 = markNeedsPaint()
    //     0x799b80: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x799b84: ldur            x0, [fp, #-0x18]
    // 0x799b88: ldur            x2, [fp, #-8]
    // 0x799b8c: b               #0x799a98
    // 0x799b90: ldur            x0, [fp, #-0x10]
    // 0x799b94: LoadField: r1 = r0->field_1b
    //     0x799b94: ldur            w1, [x0, #0x1b]
    // 0x799b98: DecompressPointer r1
    //     0x799b98: add             x1, x1, HEAP, lsl #32
    // 0x799b9c: cmp             w1, NULL
    // 0x799ba0: b.eq            #0x799bc8
    // 0x799ba4: LoadField: r2 = r0->field_b
    //     0x799ba4: ldur            w2, [x0, #0xb]
    // 0x799ba8: DecompressPointer r2
    //     0x799ba8: add             x2, x2, HEAP, lsl #32
    // 0x799bac: cmp             w2, NULL
    // 0x799bb0: b.eq            #0x799d20
    // 0x799bb4: LoadField: r3 = r2->field_4f
    //     0x799bb4: ldur            w3, [x2, #0x4f]
    // 0x799bb8: DecompressPointer r3
    //     0x799bb8: add             x3, x3, HEAP, lsl #32
    // 0x799bbc: mov             x2, x3
    // 0x799bc0: r0 = customBorder=()
    //     0x799bc0: bl              #0x799d30  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::customBorder=
    // 0x799bc4: ldur            x0, [fp, #-0x10]
    // 0x799bc8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x799bc8: ldur            w2, [x0, #0x17]
    // 0x799bcc: DecompressPointer r2
    //     0x799bcc: add             x2, x2, HEAP, lsl #32
    // 0x799bd0: stur            x2, [fp, #-0x18]
    // 0x799bd4: cmp             w2, NULL
    // 0x799bd8: b.eq            #0x799cfc
    // 0x799bdc: LoadField: r1 = r2->field_f
    //     0x799bdc: ldur            x1, [x2, #0xf]
    // 0x799be0: cbz             x1, #0x799cfc
    // 0x799be4: LoadField: r3 = r2->field_7
    //     0x799be4: ldur            w3, [x2, #7]
    // 0x799be8: DecompressPointer r3
    //     0x799be8: add             x3, x3, HEAP, lsl #32
    // 0x799bec: mov             x1, x3
    // 0x799bf0: stur            x3, [fp, #-8]
    // 0x799bf4: r0 = _HashSetIterator()
    //     0x799bf4: bl              #0x506630  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x799bf8: stur            x0, [fp, #-0x20]
    // 0x799bfc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x799bfc: stur            xzr, [x0, #0x17]
    // 0x799c00: ldur            x1, [fp, #-0x18]
    // 0x799c04: StoreField: r0->field_b = r1
    //     0x799c04: stur            w1, [x0, #0xb]
    // 0x799c08: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x799c08: ldur            x2, [x1, #0x17]
    // 0x799c0c: StoreField: r0->field_f = r2
    //     0x799c0c: stur            x2, [x0, #0xf]
    // 0x799c10: ldur            x2, [fp, #-0x10]
    // 0x799c14: CheckStackOverflow
    //     0x799c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799c18: cmp             SP, x16
    //     0x799c1c: b.ls            #0x799d24
    // 0x799c20: mov             x1, x0
    // 0x799c24: r0 = moveNext()
    //     0x799c24: bl              #0x8b6274  ; [dart:collection] _HashSetIterator::moveNext
    // 0x799c28: tbnz            w0, #4, #0x799cfc
    // 0x799c2c: ldur            x3, [fp, #-0x20]
    // 0x799c30: LoadField: r4 = r3->field_23
    //     0x799c30: ldur            w4, [x3, #0x23]
    // 0x799c34: DecompressPointer r4
    //     0x799c34: add             x4, x4, HEAP, lsl #32
    // 0x799c38: stur            x4, [fp, #-0x18]
    // 0x799c3c: cmp             w4, NULL
    // 0x799c40: b.ne            #0x799c74
    // 0x799c44: mov             x0, x4
    // 0x799c48: ldur            x2, [fp, #-8]
    // 0x799c4c: r1 = Null
    //     0x799c4c: mov             x1, NULL
    // 0x799c50: cmp             w2, NULL
    // 0x799c54: b.eq            #0x799c74
    // 0x799c58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x799c58: ldur            w4, [x2, #0x17]
    // 0x799c5c: DecompressPointer r4
    //     0x799c5c: add             x4, x4, HEAP, lsl #32
    // 0x799c60: r8 = X0
    //     0x799c60: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x799c64: LoadField: r9 = r4->field_7
    //     0x799c64: ldur            x9, [x4, #7]
    // 0x799c68: r3 = Null
    //     0x799c68: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd28] Null
    //     0x799c6c: ldr             x3, [x3, #0xd28]
    // 0x799c70: blr             x9
    // 0x799c74: ldur            x2, [fp, #-0x10]
    // 0x799c78: ldur            x1, [fp, #-0x18]
    // 0x799c7c: LoadField: r0 = r2->field_b
    //     0x799c7c: ldur            w0, [x2, #0xb]
    // 0x799c80: DecompressPointer r0
    //     0x799c80: add             x0, x0, HEAP, lsl #32
    // 0x799c84: cmp             w0, NULL
    // 0x799c88: b.eq            #0x799d2c
    // 0x799c8c: LoadField: r3 = r0->field_4f
    //     0x799c8c: ldur            w3, [x0, #0x4f]
    // 0x799c90: DecompressPointer r3
    //     0x799c90: add             x3, x3, HEAP, lsl #32
    // 0x799c94: stur            x3, [fp, #-0x28]
    // 0x799c98: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x799c98: ldur            w0, [x1, #0x17]
    // 0x799c9c: DecompressPointer r0
    //     0x799c9c: add             x0, x0, HEAP, lsl #32
    // 0x799ca0: r4 = LoadClassIdInstr(r3)
    //     0x799ca0: ldur            x4, [x3, #-1]
    //     0x799ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x799ca8: stp             x0, x3, [SP]
    // 0x799cac: mov             x0, x4
    // 0x799cb0: mov             lr, x0
    // 0x799cb4: ldr             lr, [x21, lr, lsl #3]
    // 0x799cb8: blr             lr
    // 0x799cbc: tbz             w0, #4, #0x799cf4
    // 0x799cc0: ldur            x1, [fp, #-0x18]
    // 0x799cc4: ldur            x0, [fp, #-0x28]
    // 0x799cc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x799cc8: stur            w0, [x1, #0x17]
    //     0x799ccc: ldurb           w16, [x1, #-1]
    //     0x799cd0: ldurb           w17, [x0, #-1]
    //     0x799cd4: and             x16, x17, x16, lsr #2
    //     0x799cd8: tst             x16, HEAP, lsr #32
    //     0x799cdc: b.eq            #0x799ce4
    //     0x799ce0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x799ce4: LoadField: r0 = r1->field_7
    //     0x799ce4: ldur            w0, [x1, #7]
    // 0x799ce8: DecompressPointer r0
    //     0x799ce8: add             x0, x0, HEAP, lsl #32
    // 0x799cec: mov             x1, x0
    // 0x799cf0: r0 = markNeedsPaint()
    //     0x799cf0: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x799cf4: ldur            x0, [fp, #-0x20]
    // 0x799cf8: b               #0x799c10
    // 0x799cfc: r0 = Null
    //     0x799cfc: mov             x0, NULL
    // 0x799d00: LeaveFrame
    //     0x799d00: mov             SP, fp
    //     0x799d04: ldp             fp, lr, [SP], #0x10
    // 0x799d08: ret
    //     0x799d08: ret             
    // 0x799d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799d0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799d10: b               #0x799a3c
    // 0x799d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799d14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799d18: b               #0x799aa8
    // 0x799d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799d1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799d20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799d24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799d28: b               #0x799c20
    // 0x799d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799d2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ed4d4, size: 0x130
    // 0x7ed4d4: EnterFrame
    //     0x7ed4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed4d8: mov             fp, SP
    // 0x7ed4dc: AllocStack(0x10)
    //     0x7ed4dc: sub             SP, SP, #0x10
    // 0x7ed4e0: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x7ed4e0: mov             x0, x1
    //     0x7ed4e4: stur            x1, [fp, #-0x10]
    // 0x7ed4e8: CheckStackOverflow
    //     0x7ed4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed4ec: cmp             SP, x16
    //     0x7ed4f0: b.ls            #0x7ed5ec
    // 0x7ed4f4: r1 = LoadStaticField(0x7c4)
    //     0x7ed4f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed4f8: ldr             x1, [x1, #0xf88]
    // 0x7ed4fc: cmp             w1, NULL
    // 0x7ed500: b.eq            #0x7ed5f4
    // 0x7ed504: LoadField: r2 = r1->field_ef
    //     0x7ed504: ldur            w2, [x1, #0xef]
    // 0x7ed508: DecompressPointer r2
    //     0x7ed508: add             x2, x2, HEAP, lsl #32
    // 0x7ed50c: cmp             w2, NULL
    // 0x7ed510: b.eq            #0x7ed5f8
    // 0x7ed514: LoadField: r3 = r2->field_13
    //     0x7ed514: ldur            w3, [x2, #0x13]
    // 0x7ed518: DecompressPointer r3
    //     0x7ed518: add             x3, x3, HEAP, lsl #32
    // 0x7ed51c: mov             x2, x0
    // 0x7ed520: stur            x3, [fp, #-8]
    // 0x7ed524: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x7ed524: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcc8] AnonymousClosure: (0x680988), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x6809c4)
    //     0x7ed528: ldr             x1, [x1, #0xcc8]
    // 0x7ed52c: r0 = AllocateClosure()
    //     0x7ed52c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ed530: ldur            x1, [fp, #-8]
    // 0x7ed534: mov             x2, x0
    // 0x7ed538: r0 = removeHighlightModeListener()
    //     0x7ed538: bl              #0x7ed604  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x7ed53c: ldur            x0, [fp, #-0x10]
    // 0x7ed540: LoadField: r1 = r0->field_b
    //     0x7ed540: ldur            w1, [x0, #0xb]
    // 0x7ed544: DecompressPointer r1
    //     0x7ed544: add             x1, x1, HEAP, lsl #32
    // 0x7ed548: cmp             w1, NULL
    // 0x7ed54c: b.eq            #0x7ed5fc
    // 0x7ed550: LoadField: r2 = r1->field_8b
    //     0x7ed550: ldur            w2, [x1, #0x8b]
    // 0x7ed554: DecompressPointer r2
    //     0x7ed554: add             x2, x2, HEAP, lsl #32
    // 0x7ed558: cmp             w2, NULL
    // 0x7ed55c: b.ne            #0x7ed578
    // 0x7ed560: LoadField: r1 = r0->field_2b
    //     0x7ed560: ldur            w1, [x0, #0x2b]
    // 0x7ed564: DecompressPointer r1
    //     0x7ed564: add             x1, x1, HEAP, lsl #32
    // 0x7ed568: cmp             w1, NULL
    // 0x7ed56c: b.eq            #0x7ed600
    // 0x7ed570: mov             x3, x1
    // 0x7ed574: b               #0x7ed57c
    // 0x7ed578: mov             x3, x2
    // 0x7ed57c: mov             x2, x0
    // 0x7ed580: stur            x3, [fp, #-8]
    // 0x7ed584: r1 = Function 'handleStatesControllerChange':.
    //     0x7ed584: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcd0] AnonymousClosure: (0x680640), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x680678)
    //     0x7ed588: ldr             x1, [x1, #0xcd0]
    // 0x7ed58c: r0 = AllocateClosure()
    //     0x7ed58c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ed590: ldur            x1, [fp, #-8]
    // 0x7ed594: mov             x2, x0
    // 0x7ed598: r0 = removeListener()
    //     0x7ed598: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7ed59c: ldur            x0, [fp, #-0x10]
    // 0x7ed5a0: LoadField: r1 = r0->field_2b
    //     0x7ed5a0: ldur            w1, [x0, #0x2b]
    // 0x7ed5a4: DecompressPointer r1
    //     0x7ed5a4: add             x1, x1, HEAP, lsl #32
    // 0x7ed5a8: cmp             w1, NULL
    // 0x7ed5ac: b.eq            #0x7ed5b8
    // 0x7ed5b0: r0 = dispose()
    //     0x7ed5b0: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7ed5b4: ldur            x0, [fp, #-0x10]
    // 0x7ed5b8: LoadField: r1 = r0->field_33
    //     0x7ed5b8: ldur            w1, [x0, #0x33]
    // 0x7ed5bc: DecompressPointer r1
    //     0x7ed5bc: add             x1, x1, HEAP, lsl #32
    // 0x7ed5c0: cmp             w1, NULL
    // 0x7ed5c4: b.ne            #0x7ed5d0
    // 0x7ed5c8: mov             x1, x0
    // 0x7ed5cc: b               #0x7ed5d8
    // 0x7ed5d0: r0 = cancel()
    //     0x7ed5d0: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7ed5d4: ldur            x1, [fp, #-0x10]
    // 0x7ed5d8: StoreField: r1->field_33 = rNULL
    //     0x7ed5d8: stur            NULL, [x1, #0x33]
    // 0x7ed5dc: r0 = Null
    //     0x7ed5dc: mov             x0, NULL
    // 0x7ed5e0: LeaveFrame
    //     0x7ed5e0: mov             SP, fp
    //     0x7ed5e4: ldp             fp, lr, [SP], #0x10
    // 0x7ed5e8: ret
    //     0x7ed5e8: ret             
    // 0x7ed5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed5ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed5f0: b               #0x7ed4f4
    // 0x7ed5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed5f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed5f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed5fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed600: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InkResponseState(/* No info */) {
    // ** addr: 0x80aefc, size: 0xf4
    // 0x80aefc: EnterFrame
    //     0x80aefc: stp             fp, lr, [SP, #-0x10]!
    //     0x80af00: mov             fp, SP
    // 0x80af04: AllocStack(0x20)
    //     0x80af04: sub             SP, SP, #0x20
    // 0x80af08: r2 = false
    //     0x80af08: add             x2, NULL, #0x30  ; false
    // 0x80af0c: r0 = Sentinel
    //     0x80af0c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80af10: stur            x1, [fp, #-8]
    // 0x80af14: CheckStackOverflow
    //     0x80af14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80af18: cmp             SP, x16
    //     0x80af1c: b.ls            #0x80afe8
    // 0x80af20: StoreField: r1->field_1f = r2
    //     0x80af20: stur            w2, [x1, #0x1f]
    // 0x80af24: StoreField: r1->field_27 = r0
    //     0x80af24: stur            w0, [x1, #0x27]
    // 0x80af28: StoreField: r1->field_37 = r2
    //     0x80af28: stur            w2, [x1, #0x37]
    // 0x80af2c: r16 = <_HighlightType, InkHighlight?>
    //     0x80af2c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29100] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x80af30: ldr             x16, [x16, #0x100]
    // 0x80af34: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80af38: stp             lr, x16, [SP]
    // 0x80af3c: r0 = Map._fromLiteral()
    //     0x80af3c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x80af40: ldur            x2, [fp, #-8]
    // 0x80af44: StoreField: r2->field_23 = r0
    //     0x80af44: stur            w0, [x2, #0x23]
    //     0x80af48: ldurb           w16, [x2, #-1]
    //     0x80af4c: ldurb           w17, [x0, #-1]
    //     0x80af50: and             x16, x17, x16, lsr #2
    //     0x80af54: tst             x16, HEAP, lsr #32
    //     0x80af58: b.eq            #0x80af60
    //     0x80af5c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80af60: r1 = <_ParentInkResponseState>
    //     0x80af60: add             x1, PP, #0x29, lsl #12  ; [pp+0x29108] TypeArguments: <_ParentInkResponseState>
    //     0x80af64: ldr             x1, [x1, #0x108]
    // 0x80af68: r0 = ObserverList()
    //     0x80af68: bl              #0x40ee2c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x80af6c: mov             x3, x0
    // 0x80af70: r0 = false
    //     0x80af70: add             x0, NULL, #0x30  ; false
    // 0x80af74: stur            x3, [fp, #-0x10]
    // 0x80af78: StoreField: r3->field_f = r0
    //     0x80af78: stur            w0, [x3, #0xf]
    // 0x80af7c: r0 = Sentinel
    //     0x80af7c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80af80: StoreField: r3->field_13 = r0
    //     0x80af80: stur            w0, [x3, #0x13]
    // 0x80af84: r1 = <_ParentInkResponseState>
    //     0x80af84: add             x1, PP, #0x29, lsl #12  ; [pp+0x29108] TypeArguments: <_ParentInkResponseState>
    //     0x80af88: ldr             x1, [x1, #0x108]
    // 0x80af8c: r2 = 0
    //     0x80af8c: movz            x2, #0
    // 0x80af90: r0 = _GrowableList()
    //     0x80af90: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x80af94: ldur            x1, [fp, #-0x10]
    // 0x80af98: StoreField: r1->field_b = r0
    //     0x80af98: stur            w0, [x1, #0xb]
    //     0x80af9c: ldurb           w16, [x1, #-1]
    //     0x80afa0: ldurb           w17, [x0, #-1]
    //     0x80afa4: and             x16, x17, x16, lsr #2
    //     0x80afa8: tst             x16, HEAP, lsr #32
    //     0x80afac: b.eq            #0x80afb4
    //     0x80afb0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80afb4: mov             x0, x1
    // 0x80afb8: ldur            x1, [fp, #-8]
    // 0x80afbc: StoreField: r1->field_2f = r0
    //     0x80afbc: stur            w0, [x1, #0x2f]
    //     0x80afc0: ldurb           w16, [x1, #-1]
    //     0x80afc4: ldurb           w17, [x0, #-1]
    //     0x80afc8: and             x16, x17, x16, lsr #2
    //     0x80afcc: tst             x16, HEAP, lsr #32
    //     0x80afd0: b.eq            #0x80afd8
    //     0x80afd4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80afd8: r0 = Null
    //     0x80afd8: mov             x0, NULL
    // 0x80afdc: LeaveFrame
    //     0x80afdc: mov             SP, fp
    //     0x80afe0: ldp             fp, lr, [SP], #0x10
    // 0x80afe4: ret
    //     0x80afe4: ret             
    // 0x80afe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80afe8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80afec: b               #0x80af20
  }
  dynamic activateOnIntent(dynamic) {
    // ** addr: 0x9386f8, size: 0x24
    // 0x9386f8: EnterFrame
    //     0x9386f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9386fc: mov             fp, SP
    // 0x938700: ldr             x2, [fp, #0x10]
    // 0x938704: r1 = Function 'activateOnIntent':.
    //     0x938704: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b20] AnonymousClosure: (0x93871c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x938758)
    //     0x938708: ldr             x1, [x1, #0xb20]
    // 0x93870c: r0 = AllocateClosure()
    //     0x93870c: bl              #0x975f00  ; AllocateClosureStub
    // 0x938710: LeaveFrame
    //     0x938710: mov             SP, fp
    //     0x938714: ldp             fp, lr, [SP], #0x10
    // 0x938718: ret
    //     0x938718: ret             
  }
  [closure] void activateOnIntent(dynamic, Intent?) {
    // ** addr: 0x93871c, size: 0x3c
    // 0x93871c: EnterFrame
    //     0x93871c: stp             fp, lr, [SP, #-0x10]!
    //     0x938720: mov             fp, SP
    // 0x938724: ldr             x0, [fp, #0x18]
    // 0x938728: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x938728: ldur            w1, [x0, #0x17]
    // 0x93872c: DecompressPointer r1
    //     0x93872c: add             x1, x1, HEAP, lsl #32
    // 0x938730: CheckStackOverflow
    //     0x938730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938734: cmp             SP, x16
    //     0x938738: b.ls            #0x938750
    // 0x93873c: ldr             x2, [fp, #0x10]
    // 0x938740: r0 = activateOnIntent()
    //     0x938740: bl              #0x938758  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent
    // 0x938744: LeaveFrame
    //     0x938744: mov             SP, fp
    //     0x938748: ldp             fp, lr, [SP], #0x10
    // 0x93874c: ret
    //     0x93874c: ret             
    // 0x938750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938750: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938754: b               #0x93873c
  }
  _ activateOnIntent(/* No info */) {
    // ** addr: 0x938758, size: 0x334
    // 0x938758: EnterFrame
    //     0x938758: stp             fp, lr, [SP, #-0x10]!
    //     0x93875c: mov             fp, SP
    // 0x938760: AllocStack(0x30)
    //     0x938760: sub             SP, SP, #0x30
    // 0x938764: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x938764: stur            x1, [fp, #-8]
    // 0x938768: CheckStackOverflow
    //     0x938768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93876c: cmp             SP, x16
    //     0x938770: b.ls            #0x938a14
    // 0x938774: r1 = 1
    //     0x938774: movz            x1, #0x1
    // 0x938778: r0 = AllocateContext()
    //     0x938778: bl              #0x975b3c  ; AllocateContextStub
    // 0x93877c: mov             x2, x0
    // 0x938780: ldur            x0, [fp, #-8]
    // 0x938784: stur            x2, [fp, #-0x10]
    // 0x938788: StoreField: r2->field_f = r0
    //     0x938788: stur            w0, [x2, #0xf]
    // 0x93878c: LoadField: r1 = r0->field_33
    //     0x93878c: ldur            w1, [x0, #0x33]
    // 0x938790: DecompressPointer r1
    //     0x938790: add             x1, x1, HEAP, lsl #32
    // 0x938794: cmp             w1, NULL
    // 0x938798: b.eq            #0x9387a4
    // 0x93879c: r0 = cancel()
    //     0x93879c: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x9387a0: ldur            x0, [fp, #-8]
    // 0x9387a4: StoreField: r0->field_33 = rNULL
    //     0x9387a4: stur            NULL, [x0, #0x33]
    // 0x9387a8: LoadField: r1 = r0->field_f
    //     0x9387a8: ldur            w1, [x0, #0xf]
    // 0x9387ac: DecompressPointer r1
    //     0x9387ac: add             x1, x1, HEAP, lsl #32
    // 0x9387b0: cmp             w1, NULL
    // 0x9387b4: b.eq            #0x938a1c
    // 0x9387b8: str             x1, [SP]
    // 0x9387bc: mov             x1, x0
    // 0x9387c0: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x9387c0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bc98] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x9387c4: ldr             x4, [x4, #0xc98]
    // 0x9387c8: r0 = _startNewSplash()
    //     0x9387c8: bl              #0x75fb98  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x9387cc: ldur            x0, [fp, #-8]
    // 0x9387d0: LoadField: r1 = r0->field_1b
    //     0x9387d0: ldur            w1, [x0, #0x1b]
    // 0x9387d4: DecompressPointer r1
    //     0x9387d4: add             x1, x1, HEAP, lsl #32
    // 0x9387d8: stur            x1, [fp, #-0x28]
    // 0x9387dc: cmp             w1, NULL
    // 0x9387e0: b.eq            #0x938944
    // 0x9387e4: r2 = LoadClassIdInstr(r1)
    //     0x9387e4: ldur            x2, [x1, #-1]
    //     0x9387e8: ubfx            x2, x2, #0xc, #0x14
    // 0x9387ec: cmp             x2, #0x724
    // 0x9387f0: b.ne            #0x9388a8
    // 0x9387f4: d0 = 1.000000
    //     0x9387f4: fmov            d0, #1.00000000
    // 0x9387f8: LoadField: d1 = r1->field_23
    //     0x9387f8: ldur            d1, [x1, #0x23]
    // 0x9387fc: fdiv            d2, d1, d0
    // 0x938800: fcmp            d2, d2
    // 0x938804: b.vs            #0x938a20
    // 0x938808: fcvtms          x2, d2
    // 0x93880c: asr             x16, x2, #0x1e
    // 0x938810: cmp             x16, x2, asr #63
    // 0x938814: b.ne            #0x938a20
    // 0x938818: lsl             x2, x2, #1
    // 0x93881c: LoadField: r3 = r1->field_3b
    //     0x93881c: ldur            w3, [x1, #0x3b]
    // 0x938820: DecompressPointer r3
    //     0x938820: add             x3, x3, HEAP, lsl #32
    // 0x938824: r16 = Sentinel
    //     0x938824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x938828: cmp             w3, w16
    // 0x93882c: b.eq            #0x938a4c
    // 0x938830: stur            x3, [fp, #-0x20]
    // 0x938834: r4 = LoadInt32Instr(r2)
    //     0x938834: sbfx            x4, x2, #1, #0x1f
    //     0x938838: tbz             w2, #0, #0x938840
    //     0x93883c: ldur            x4, [x2, #7]
    // 0x938840: r16 = 1000
    //     0x938840: movz            x16, #0x3e8
    // 0x938844: mul             x2, x4, x16
    // 0x938848: stur            x2, [fp, #-0x18]
    // 0x93884c: r0 = Duration()
    //     0x93884c: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x938850: mov             x1, x0
    // 0x938854: ldur            x0, [fp, #-0x18]
    // 0x938858: StoreField: r1->field_7 = r0
    //     0x938858: stur            x0, [x1, #7]
    // 0x93885c: mov             x0, x1
    // 0x938860: ldur            x1, [fp, #-0x20]
    // 0x938864: StoreField: r1->field_27 = r0
    //     0x938864: stur            w0, [x1, #0x27]
    //     0x938868: ldurb           w16, [x1, #-1]
    //     0x93886c: ldurb           w17, [x0, #-1]
    //     0x938870: and             x16, x17, x16, lsr #2
    //     0x938874: tst             x16, HEAP, lsr #32
    //     0x938878: b.eq            #0x938880
    //     0x93887c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x938880: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x938880: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x938884: r0 = forward()
    //     0x938884: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x938888: ldur            x0, [fp, #-0x28]
    // 0x93888c: LoadField: r1 = r0->field_43
    //     0x93888c: ldur            w1, [x0, #0x43]
    // 0x938890: DecompressPointer r1
    //     0x938890: add             x1, x1, HEAP, lsl #32
    // 0x938894: cmp             w1, NULL
    // 0x938898: b.eq            #0x938a58
    // 0x93889c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93889c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9388a0: r0 = forward()
    //     0x9388a0: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x9388a4: b               #0x938940
    // 0x9388a8: mov             x0, x1
    // 0x9388ac: d0 = 1.000000
    //     0x9388ac: fmov            d0, #1.00000000
    // 0x9388b0: cmp             x2, #0x725
    // 0x9388b4: b.eq            #0x938940
    // 0x9388b8: cmp             x2, #0x726
    // 0x9388bc: b.ne            #0x938940
    // 0x9388c0: r1 = Instance_Duration
    //     0x9388c0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb68] Obj!Duration@974941
    //     0x9388c4: ldr             x1, [x1, #0xb68]
    // 0x9388c8: LoadField: r2 = r0->field_37
    //     0x9388c8: ldur            w2, [x0, #0x37]
    // 0x9388cc: DecompressPointer r2
    //     0x9388cc: add             x2, x2, HEAP, lsl #32
    // 0x9388d0: r16 = Sentinel
    //     0x9388d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9388d4: cmp             w2, w16
    // 0x9388d8: b.eq            #0x938a5c
    // 0x9388dc: StoreField: r2->field_27 = r1
    //     0x9388dc: stur            w1, [x2, #0x27]
    // 0x9388e0: mov             x1, x2
    // 0x9388e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9388e4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9388e8: r0 = forward()
    //     0x9388e8: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x9388ec: ldur            x0, [fp, #-0x28]
    // 0x9388f0: LoadField: r1 = r0->field_3f
    //     0x9388f0: ldur            w1, [x0, #0x3f]
    // 0x9388f4: DecompressPointer r1
    //     0x9388f4: add             x1, x1, HEAP, lsl #32
    // 0x9388f8: r16 = Sentinel
    //     0x9388f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9388fc: cmp             w1, w16
    // 0x938900: b.eq            #0x938a68
    // 0x938904: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x938904: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x938908: r0 = forward()
    //     0x938908: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x93890c: ldur            x0, [fp, #-0x28]
    // 0x938910: LoadField: r1 = r0->field_47
    //     0x938910: ldur            w1, [x0, #0x47]
    // 0x938914: DecompressPointer r1
    //     0x938914: add             x1, x1, HEAP, lsl #32
    // 0x938918: r16 = Sentinel
    //     0x938918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93891c: cmp             w1, w16
    // 0x938920: b.eq            #0x938a74
    // 0x938924: r16 = Instance_Duration
    //     0x938924: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb70] Obj!Duration@974931
    //     0x938928: ldr             x16, [x16, #0xb70]
    // 0x93892c: str             x16, [SP]
    // 0x938930: d0 = 1.000000
    //     0x938930: fmov            d0, #1.00000000
    // 0x938934: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x938934: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x938938: ldr             x4, [x4, #0x5b0]
    // 0x93893c: r0 = animateTo()
    //     0x93893c: bl              #0x45db50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x938940: ldur            x0, [fp, #-8]
    // 0x938944: StoreField: r0->field_1b = rNULL
    //     0x938944: stur            NULL, [x0, #0x1b]
    // 0x938948: LoadField: r1 = r0->field_b
    //     0x938948: ldur            w1, [x0, #0xb]
    // 0x93894c: DecompressPointer r1
    //     0x93894c: add             x1, x1, HEAP, lsl #32
    // 0x938950: cmp             w1, NULL
    // 0x938954: b.eq            #0x938a80
    // 0x938958: LoadField: r2 = r1->field_f
    //     0x938958: ldur            w2, [x1, #0xf]
    // 0x93895c: DecompressPointer r2
    //     0x93895c: add             x2, x2, HEAP, lsl #32
    // 0x938960: cmp             w2, NULL
    // 0x938964: b.eq            #0x9389c0
    // 0x938968: LoadField: r2 = r1->field_6b
    //     0x938968: ldur            w2, [x1, #0x6b]
    // 0x93896c: DecompressPointer r2
    //     0x93896c: add             x2, x2, HEAP, lsl #32
    // 0x938970: tbnz            w2, #4, #0x938988
    // 0x938974: LoadField: r1 = r0->field_f
    //     0x938974: ldur            w1, [x0, #0xf]
    // 0x938978: DecompressPointer r1
    //     0x938978: add             x1, x1, HEAP, lsl #32
    // 0x93897c: cmp             w1, NULL
    // 0x938980: b.eq            #0x938a84
    // 0x938984: r0 = forTap()
    //     0x938984: bl              #0x75f980  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x938988: ldur            x1, [fp, #-8]
    // 0x93898c: LoadField: r0 = r1->field_b
    //     0x93898c: ldur            w0, [x1, #0xb]
    // 0x938990: DecompressPointer r0
    //     0x938990: add             x0, x0, HEAP, lsl #32
    // 0x938994: cmp             w0, NULL
    // 0x938998: b.eq            #0x938a88
    // 0x93899c: LoadField: r2 = r0->field_f
    //     0x93899c: ldur            w2, [x0, #0xf]
    // 0x9389a0: DecompressPointer r2
    //     0x9389a0: add             x2, x2, HEAP, lsl #32
    // 0x9389a4: cmp             w2, NULL
    // 0x9389a8: b.eq            #0x9389c0
    // 0x9389ac: str             x2, [SP]
    // 0x9389b0: mov             x0, x2
    // 0x9389b4: ClosureCall
    //     0x9389b4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9389b8: ldur            x2, [x0, #0x1f]
    //     0x9389bc: blr             x2
    // 0x9389c0: ldur            x0, [fp, #-8]
    // 0x9389c4: ldur            x2, [fp, #-0x10]
    // 0x9389c8: r1 = Function '<anonymous closure>':.
    //     0x9389c8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b28] AnonymousClosure: (0x938a8c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x938758)
    //     0x9389cc: ldr             x1, [x1, #0xb28]
    // 0x9389d0: r0 = AllocateClosure()
    //     0x9389d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x9389d4: mov             x3, x0
    // 0x9389d8: r1 = Null
    //     0x9389d8: mov             x1, NULL
    // 0x9389dc: r2 = Instance_Duration
    //     0x9389dc: ldr             x2, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!Duration@974711
    // 0x9389e0: r0 = Timer()
    //     0x9389e0: bl              #0x3b90ac  ; [dart:async] Timer::Timer
    // 0x9389e4: ldur            x1, [fp, #-8]
    // 0x9389e8: StoreField: r1->field_33 = r0
    //     0x9389e8: stur            w0, [x1, #0x33]
    //     0x9389ec: ldurb           w16, [x1, #-1]
    //     0x9389f0: ldurb           w17, [x0, #-1]
    //     0x9389f4: and             x16, x17, x16, lsr #2
    //     0x9389f8: tst             x16, HEAP, lsr #32
    //     0x9389fc: b.eq            #0x938a04
    //     0x938a00: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x938a04: r0 = Null
    //     0x938a04: mov             x0, NULL
    // 0x938a08: LeaveFrame
    //     0x938a08: mov             SP, fp
    //     0x938a0c: ldp             fp, lr, [SP], #0x10
    // 0x938a10: ret
    //     0x938a10: ret             
    // 0x938a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938a14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938a18: b               #0x938774
    // 0x938a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938a1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938a20: SaveReg d2
    //     0x938a20: str             q2, [SP, #-0x10]!
    // 0x938a24: stp             x0, x1, [SP, #-0x10]!
    // 0x938a28: d0 = 0.000000
    //     0x938a28: fmov            d0, d2
    // 0x938a2c: r0 = 68
    //     0x938a2c: movz            x0, #0x44
    // 0x938a30: r30 = DoubleToIntegerStub
    //     0x938a30: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x938a34: LoadField: r30 = r30->field_7
    //     0x938a34: ldur            lr, [lr, #7]
    // 0x938a38: blr             lr
    // 0x938a3c: mov             x2, x0
    // 0x938a40: ldp             x0, x1, [SP], #0x10
    // 0x938a44: RestoreReg d2
    //     0x938a44: ldr             q2, [SP], #0x10
    // 0x938a48: b               #0x93881c
    // 0x938a4c: r9 = _radiusController
    //     0x938a4c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb78] Field <InkSplash._radiusController@130036029>: late (offset: 0x3c)
    //     0x938a50: ldr             x9, [x9, #0xb78]
    // 0x938a54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x938a54: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x938a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938a58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938a5c: r9 = _radiusController
    //     0x938a5c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb80] Field <InkRipple._radiusController@128110234>: late (offset: 0x38)
    //     0x938a60: ldr             x9, [x9, #0xb80]
    // 0x938a64: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x938a64: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x938a68: r9 = _fadeInController
    //     0x938a68: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb58] Field <InkRipple._fadeInController@128110234>: late (offset: 0x40)
    //     0x938a6c: ldr             x9, [x9, #0xb58]
    // 0x938a70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x938a70: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x938a74: r9 = _fadeOutController
    //     0x938a74: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb60] Field <InkRipple._fadeOutController@128110234>: late (offset: 0x48)
    //     0x938a78: ldr             x9, [x9, #0xb60]
    // 0x938a7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x938a7c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x938a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938a80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938a84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938a88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x938a8c, size: 0x58
    // 0x938a8c: EnterFrame
    //     0x938a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x938a90: mov             fp, SP
    // 0x938a94: ldr             x0, [fp, #0x10]
    // 0x938a98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x938a98: ldur            w1, [x0, #0x17]
    // 0x938a9c: DecompressPointer r1
    //     0x938a9c: add             x1, x1, HEAP, lsl #32
    // 0x938aa0: CheckStackOverflow
    //     0x938aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938aa4: cmp             SP, x16
    //     0x938aa8: b.ls            #0x938adc
    // 0x938aac: LoadField: r0 = r1->field_f
    //     0x938aac: ldur            w0, [x1, #0xf]
    // 0x938ab0: DecompressPointer r0
    //     0x938ab0: add             x0, x0, HEAP, lsl #32
    // 0x938ab4: mov             x1, x0
    // 0x938ab8: r2 = Instance__HighlightType
    //     0x938ab8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bab8] Obj!_HighlightType@971311
    //     0x938abc: ldr             x2, [x2, #0xab8]
    // 0x938ac0: r3 = false
    //     0x938ac0: add             x3, NULL, #0x30  ; false
    // 0x938ac4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x938ac4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x938ac8: r0 = updateHighlight()
    //     0x938ac8: bl              #0x680b74  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x938acc: r0 = Null
    //     0x938acc: mov             x0, NULL
    // 0x938ad0: LeaveFrame
    //     0x938ad0: mov             SP, fp
    //     0x938ad4: ldp             fp, lr, [SP], #0x10
    // 0x938ad8: ret
    //     0x938ad8: ret             
    // 0x938adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938adc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938ae0: b               #0x938aac
  }
}

// class id: 3156, size: 0x90, field offset: 0xc
//   const constructor, 
class InkResponse extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7fc604, size: 0x238
    // 0x7fc604: EnterFrame
    //     0x7fc604: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc608: mov             fp, SP
    // 0x7fc60c: AllocStack(0xc8)
    //     0x7fc60c: sub             SP, SP, #0xc8
    // 0x7fc610: SetupParameters(InkResponse this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7fc610: stur            x1, [fp, #-8]
    //     0x7fc614: mov             x16, x2
    //     0x7fc618: mov             x2, x1
    //     0x7fc61c: mov             x1, x16
    // 0x7fc620: CheckStackOverflow
    //     0x7fc620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc624: cmp             SP, x16
    //     0x7fc628: b.ls            #0x7fc834
    // 0x7fc62c: r0 = maybeOf()
    //     0x7fc62c: bl              #0x7fc848  ; [package:flutter/src/material/ink_well.dart] _ParentInkResponseProvider::maybeOf
    // 0x7fc630: ldur            x2, [fp, #-8]
    // 0x7fc634: stur            x0, [fp, #-0x10]
    // 0x7fc638: LoadField: r1 = r2->field_f
    //     0x7fc638: ldur            w1, [x2, #0xf]
    // 0x7fc63c: DecompressPointer r1
    //     0x7fc63c: add             x1, x1, HEAP, lsl #32
    // 0x7fc640: stur            x1, [fp, #-0x18]
    // 0x7fc644: LoadField: r3 = r2->field_37
    //     0x7fc644: ldur            w3, [x2, #0x37]
    // 0x7fc648: DecompressPointer r3
    //     0x7fc648: add             x3, x3, HEAP, lsl #32
    // 0x7fc64c: stur            x3, [fp, #-0x20]
    // 0x7fc650: LoadField: r4 = r2->field_3b
    //     0x7fc650: ldur            w4, [x2, #0x3b]
    // 0x7fc654: DecompressPointer r4
    //     0x7fc654: add             x4, x4, HEAP, lsl #32
    // 0x7fc658: stur            x4, [fp, #-0x28]
    // 0x7fc65c: LoadField: r5 = r2->field_3f
    //     0x7fc65c: ldur            w5, [x2, #0x3f]
    // 0x7fc660: DecompressPointer r5
    //     0x7fc660: add             x5, x5, HEAP, lsl #32
    // 0x7fc664: stur            x5, [fp, #-0xc0]
    // 0x7fc668: LoadField: r6 = r2->field_43
    //     0x7fc668: ldur            w6, [x2, #0x43]
    // 0x7fc66c: DecompressPointer r6
    //     0x7fc66c: add             x6, x6, HEAP, lsl #32
    // 0x7fc670: stur            x6, [fp, #-0xb8]
    // 0x7fc674: LoadField: r7 = r2->field_47
    //     0x7fc674: ldur            w7, [x2, #0x47]
    // 0x7fc678: DecompressPointer r7
    //     0x7fc678: add             x7, x7, HEAP, lsl #32
    // 0x7fc67c: stur            x7, [fp, #-0xb0]
    // 0x7fc680: LoadField: r8 = r2->field_4b
    //     0x7fc680: ldur            w8, [x2, #0x4b]
    // 0x7fc684: DecompressPointer r8
    //     0x7fc684: add             x8, x8, HEAP, lsl #32
    // 0x7fc688: stur            x8, [fp, #-0xa8]
    // 0x7fc68c: LoadField: r9 = r2->field_4f
    //     0x7fc68c: ldur            w9, [x2, #0x4f]
    // 0x7fc690: DecompressPointer r9
    //     0x7fc690: add             x9, x9, HEAP, lsl #32
    // 0x7fc694: stur            x9, [fp, #-0xa0]
    // 0x7fc698: LoadField: r10 = r2->field_53
    //     0x7fc698: ldur            w10, [x2, #0x53]
    // 0x7fc69c: DecompressPointer r10
    //     0x7fc69c: add             x10, x10, HEAP, lsl #32
    // 0x7fc6a0: stur            x10, [fp, #-0x98]
    // 0x7fc6a4: LoadField: r11 = r2->field_57
    //     0x7fc6a4: ldur            w11, [x2, #0x57]
    // 0x7fc6a8: DecompressPointer r11
    //     0x7fc6a8: add             x11, x11, HEAP, lsl #32
    // 0x7fc6ac: stur            x11, [fp, #-0x90]
    // 0x7fc6b0: LoadField: r12 = r2->field_5b
    //     0x7fc6b0: ldur            w12, [x2, #0x5b]
    // 0x7fc6b4: DecompressPointer r12
    //     0x7fc6b4: add             x12, x12, HEAP, lsl #32
    // 0x7fc6b8: stur            x12, [fp, #-0x88]
    // 0x7fc6bc: LoadField: r13 = r2->field_5f
    //     0x7fc6bc: ldur            w13, [x2, #0x5f]
    // 0x7fc6c0: DecompressPointer r13
    //     0x7fc6c0: add             x13, x13, HEAP, lsl #32
    // 0x7fc6c4: stur            x13, [fp, #-0x80]
    // 0x7fc6c8: LoadField: r14 = r2->field_63
    //     0x7fc6c8: ldur            w14, [x2, #0x63]
    // 0x7fc6cc: DecompressPointer r14
    //     0x7fc6cc: add             x14, x14, HEAP, lsl #32
    // 0x7fc6d0: stur            x14, [fp, #-0x78]
    // 0x7fc6d4: LoadField: r19 = r2->field_67
    //     0x7fc6d4: ldur            w19, [x2, #0x67]
    // 0x7fc6d8: DecompressPointer r19
    //     0x7fc6d8: add             x19, x19, HEAP, lsl #32
    // 0x7fc6dc: stur            x19, [fp, #-0x70]
    // 0x7fc6e0: LoadField: r20 = r2->field_6b
    //     0x7fc6e0: ldur            w20, [x2, #0x6b]
    // 0x7fc6e4: DecompressPointer r20
    //     0x7fc6e4: add             x20, x20, HEAP, lsl #32
    // 0x7fc6e8: stur            x20, [fp, #-0x68]
    // 0x7fc6ec: LoadField: r23 = r2->field_6f
    //     0x7fc6ec: ldur            w23, [x2, #0x6f]
    // 0x7fc6f0: DecompressPointer r23
    //     0x7fc6f0: add             x23, x23, HEAP, lsl #32
    // 0x7fc6f4: stur            x23, [fp, #-0x60]
    // 0x7fc6f8: LoadField: r24 = r2->field_7f
    //     0x7fc6f8: ldur            w24, [x2, #0x7f]
    // 0x7fc6fc: DecompressPointer r24
    //     0x7fc6fc: add             x24, x24, HEAP, lsl #32
    // 0x7fc700: stur            x24, [fp, #-0x58]
    // 0x7fc704: LoadField: r25 = r2->field_83
    //     0x7fc704: ldur            w25, [x2, #0x83]
    // 0x7fc708: DecompressPointer r25
    //     0x7fc708: add             x25, x25, HEAP, lsl #32
    // 0x7fc70c: stur            x25, [fp, #-0x50]
    // 0x7fc710: LoadField: r0 = r2->field_77
    //     0x7fc710: ldur            w0, [x2, #0x77]
    // 0x7fc714: DecompressPointer r0
    //     0x7fc714: add             x0, x0, HEAP, lsl #32
    // 0x7fc718: stur            x0, [fp, #-0x30]
    // 0x7fc71c: LoadField: r1 = r2->field_7b
    //     0x7fc71c: ldur            w1, [x2, #0x7b]
    // 0x7fc720: DecompressPointer r1
    //     0x7fc720: add             x1, x1, HEAP, lsl #32
    // 0x7fc724: stur            x1, [fp, #-0x38]
    // 0x7fc728: LoadField: r3 = r2->field_87
    //     0x7fc728: ldur            w3, [x2, #0x87]
    // 0x7fc72c: DecompressPointer r3
    //     0x7fc72c: add             x3, x3, HEAP, lsl #32
    // 0x7fc730: stur            x3, [fp, #-0x40]
    // 0x7fc734: LoadField: r4 = r2->field_b
    //     0x7fc734: ldur            w4, [x2, #0xb]
    // 0x7fc738: DecompressPointer r4
    //     0x7fc738: add             x4, x4, HEAP, lsl #32
    // 0x7fc73c: stur            x4, [fp, #-0x48]
    // 0x7fc740: r0 = _InkResponseStateWidget()
    //     0x7fc740: bl              #0x7fc83c  ; Allocate_InkResponseStateWidgetStub -> _InkResponseStateWidget (size=0x94)
    // 0x7fc744: mov             x3, x0
    // 0x7fc748: ldur            x0, [fp, #-0x48]
    // 0x7fc74c: stur            x3, [fp, #-0xc8]
    // 0x7fc750: StoreField: r3->field_b = r0
    //     0x7fc750: stur            w0, [x3, #0xb]
    // 0x7fc754: ldur            x0, [fp, #-0x18]
    // 0x7fc758: StoreField: r3->field_f = r0
    //     0x7fc758: stur            w0, [x3, #0xf]
    // 0x7fc75c: ldur            x0, [fp, #-0x20]
    // 0x7fc760: StoreField: r3->field_33 = r0
    //     0x7fc760: stur            w0, [x3, #0x33]
    // 0x7fc764: ldur            x0, [fp, #-0x28]
    // 0x7fc768: StoreField: r3->field_37 = r0
    //     0x7fc768: stur            w0, [x3, #0x37]
    // 0x7fc76c: ldur            x0, [fp, #-0xc0]
    // 0x7fc770: StoreField: r3->field_3b = r0
    //     0x7fc770: stur            w0, [x3, #0x3b]
    // 0x7fc774: ldur            x0, [fp, #-0xb8]
    // 0x7fc778: StoreField: r3->field_3f = r0
    //     0x7fc778: stur            w0, [x3, #0x3f]
    // 0x7fc77c: ldur            x0, [fp, #-0xb0]
    // 0x7fc780: StoreField: r3->field_43 = r0
    //     0x7fc780: stur            w0, [x3, #0x43]
    // 0x7fc784: ldur            x0, [fp, #-0xa8]
    // 0x7fc788: StoreField: r3->field_47 = r0
    //     0x7fc788: stur            w0, [x3, #0x47]
    // 0x7fc78c: ldur            x0, [fp, #-0xa0]
    // 0x7fc790: StoreField: r3->field_4b = r0
    //     0x7fc790: stur            w0, [x3, #0x4b]
    // 0x7fc794: ldur            x0, [fp, #-0x98]
    // 0x7fc798: StoreField: r3->field_4f = r0
    //     0x7fc798: stur            w0, [x3, #0x4f]
    // 0x7fc79c: ldur            x0, [fp, #-0x90]
    // 0x7fc7a0: StoreField: r3->field_53 = r0
    //     0x7fc7a0: stur            w0, [x3, #0x53]
    // 0x7fc7a4: ldur            x0, [fp, #-0x88]
    // 0x7fc7a8: StoreField: r3->field_57 = r0
    //     0x7fc7a8: stur            w0, [x3, #0x57]
    // 0x7fc7ac: ldur            x0, [fp, #-0x80]
    // 0x7fc7b0: StoreField: r3->field_5b = r0
    //     0x7fc7b0: stur            w0, [x3, #0x5b]
    // 0x7fc7b4: ldur            x0, [fp, #-0x78]
    // 0x7fc7b8: StoreField: r3->field_5f = r0
    //     0x7fc7b8: stur            w0, [x3, #0x5f]
    // 0x7fc7bc: ldur            x0, [fp, #-0x70]
    // 0x7fc7c0: StoreField: r3->field_63 = r0
    //     0x7fc7c0: stur            w0, [x3, #0x63]
    // 0x7fc7c4: ldur            x0, [fp, #-0x68]
    // 0x7fc7c8: StoreField: r3->field_67 = r0
    //     0x7fc7c8: stur            w0, [x3, #0x67]
    // 0x7fc7cc: ldur            x0, [fp, #-0x60]
    // 0x7fc7d0: StoreField: r3->field_6b = r0
    //     0x7fc7d0: stur            w0, [x3, #0x6b]
    // 0x7fc7d4: r0 = false
    //     0x7fc7d4: add             x0, NULL, #0x30  ; false
    // 0x7fc7d8: StoreField: r3->field_6f = r0
    //     0x7fc7d8: stur            w0, [x3, #0x6f]
    // 0x7fc7dc: ldur            x0, [fp, #-0x58]
    // 0x7fc7e0: StoreField: r3->field_7b = r0
    //     0x7fc7e0: stur            w0, [x3, #0x7b]
    // 0x7fc7e4: ldur            x0, [fp, #-0x50]
    // 0x7fc7e8: StoreField: r3->field_7f = r0
    //     0x7fc7e8: stur            w0, [x3, #0x7f]
    // 0x7fc7ec: ldur            x0, [fp, #-0x30]
    // 0x7fc7f0: StoreField: r3->field_73 = r0
    //     0x7fc7f0: stur            w0, [x3, #0x73]
    // 0x7fc7f4: ldur            x0, [fp, #-0x38]
    // 0x7fc7f8: StoreField: r3->field_77 = r0
    //     0x7fc7f8: stur            w0, [x3, #0x77]
    // 0x7fc7fc: ldur            x0, [fp, #-0x10]
    // 0x7fc800: StoreField: r3->field_83 = r0
    //     0x7fc800: stur            w0, [x3, #0x83]
    // 0x7fc804: ldur            x2, [fp, #-8]
    // 0x7fc808: r1 = Function 'getRectCallback':.
    //     0x7fc808: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ef0] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x7fc80c: ldr             x1, [x1, #0xef0]
    // 0x7fc810: r0 = AllocateClosure()
    //     0x7fc810: bl              #0x975f00  ; AllocateClosureStub
    // 0x7fc814: mov             x1, x0
    // 0x7fc818: ldur            x0, [fp, #-0xc8]
    // 0x7fc81c: StoreField: r0->field_87 = r1
    //     0x7fc81c: stur            w1, [x0, #0x87]
    // 0x7fc820: ldur            x1, [fp, #-0x40]
    // 0x7fc824: StoreField: r0->field_8b = r1
    //     0x7fc824: stur            w1, [x0, #0x8b]
    // 0x7fc828: LeaveFrame
    //     0x7fc828: mov             SP, fp
    //     0x7fc82c: ldp             fp, lr, [SP], #0x10
    // 0x7fc830: ret
    //     0x7fc830: ret             
    // 0x7fc834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc834: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc838: b               #0x7fc62c
  }
}

// class id: 3157, size: 0x90, field offset: 0x90
//   const constructor, 
class InkWell extends InkResponse {
}

// class id: 3307, size: 0x14, field offset: 0x10
//   const constructor, 
class _ParentInkResponseProvider extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x529e90, size: 0x88
    // 0x529e90: EnterFrame
    //     0x529e90: stp             fp, lr, [SP, #-0x10]!
    //     0x529e94: mov             fp, SP
    // 0x529e98: AllocStack(0x10)
    //     0x529e98: sub             SP, SP, #0x10
    // 0x529e9c: SetupParameters(_ParentInkResponseProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x529e9c: mov             x0, x2
    //     0x529ea0: mov             x4, x1
    //     0x529ea4: mov             x3, x2
    //     0x529ea8: stur            x1, [fp, #-8]
    //     0x529eac: stur            x2, [fp, #-0x10]
    // 0x529eb0: r2 = Null
    //     0x529eb0: mov             x2, NULL
    // 0x529eb4: r1 = Null
    //     0x529eb4: mov             x1, NULL
    // 0x529eb8: r4 = 60
    //     0x529eb8: movz            x4, #0x3c
    // 0x529ebc: branchIfSmi(r0, 0x529ec8)
    //     0x529ebc: tbz             w0, #0, #0x529ec8
    // 0x529ec0: r4 = LoadClassIdInstr(r0)
    //     0x529ec0: ldur            x4, [x0, #-1]
    //     0x529ec4: ubfx            x4, x4, #0xc, #0x14
    // 0x529ec8: cmp             x4, #0xceb
    // 0x529ecc: b.eq            #0x529ee4
    // 0x529ed0: r8 = _ParentInkResponseProvider
    //     0x529ed0: add             x8, PP, #0x30, lsl #12  ; [pp+0x30b38] Type: _ParentInkResponseProvider
    //     0x529ed4: ldr             x8, [x8, #0xb38]
    // 0x529ed8: r3 = Null
    //     0x529ed8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b40] Null
    //     0x529edc: ldr             x3, [x3, #0xb40]
    // 0x529ee0: r0 = DefaultTypeTest()
    //     0x529ee0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x529ee4: ldur            x1, [fp, #-8]
    // 0x529ee8: LoadField: r2 = r1->field_f
    //     0x529ee8: ldur            w2, [x1, #0xf]
    // 0x529eec: DecompressPointer r2
    //     0x529eec: add             x2, x2, HEAP, lsl #32
    // 0x529ef0: ldur            x1, [fp, #-0x10]
    // 0x529ef4: LoadField: r3 = r1->field_f
    //     0x529ef4: ldur            w3, [x1, #0xf]
    // 0x529ef8: DecompressPointer r3
    //     0x529ef8: add             x3, x3, HEAP, lsl #32
    // 0x529efc: cmp             w2, w3
    // 0x529f00: r16 = true
    //     0x529f00: add             x16, NULL, #0x20  ; true
    // 0x529f04: r17 = false
    //     0x529f04: add             x17, NULL, #0x30  ; false
    // 0x529f08: csel            x0, x16, x17, ne
    // 0x529f0c: LeaveFrame
    //     0x529f0c: mov             SP, fp
    //     0x529f10: ldp             fp, lr, [SP], #0x10
    // 0x529f14: ret
    //     0x529f14: ret             
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x7fc848, size: 0x5c
    // 0x7fc848: EnterFrame
    //     0x7fc848: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc84c: mov             fp, SP
    // 0x7fc850: AllocStack(0x10)
    //     0x7fc850: sub             SP, SP, #0x10
    // 0x7fc854: CheckStackOverflow
    //     0x7fc854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc858: cmp             SP, x16
    //     0x7fc85c: b.ls            #0x7fc89c
    // 0x7fc860: r16 = <_ParentInkResponseProvider>
    //     0x7fc860: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef8] TypeArguments: <_ParentInkResponseProvider>
    //     0x7fc864: ldr             x16, [x16, #0xef8]
    // 0x7fc868: stp             x1, x16, [SP]
    // 0x7fc86c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fc86c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fc870: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7fc870: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7fc874: cmp             w0, NULL
    // 0x7fc878: b.ne            #0x7fc884
    // 0x7fc87c: r0 = Null
    //     0x7fc87c: mov             x0, NULL
    // 0x7fc880: b               #0x7fc890
    // 0x7fc884: LoadField: r1 = r0->field_f
    //     0x7fc884: ldur            w1, [x0, #0xf]
    // 0x7fc888: DecompressPointer r1
    //     0x7fc888: add             x1, x1, HEAP, lsl #32
    // 0x7fc88c: mov             x0, x1
    // 0x7fc890: LeaveFrame
    //     0x7fc890: mov             SP, fp
    //     0x7fc894: ldp             fp, lr, [SP], #0x10
    // 0x7fc898: ret
    //     0x7fc898: ret             
    // 0x7fc89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc89c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc8a0: b               #0x7fc860
  }
}

// class id: 3486, size: 0x94, field offset: 0xc
//   const constructor, 
class _InkResponseStateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80aeb4, size: 0x48
    // 0x80aeb4: EnterFrame
    //     0x80aeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x80aeb8: mov             fp, SP
    // 0x80aebc: AllocStack(0x8)
    //     0x80aebc: sub             SP, SP, #8
    // 0x80aec0: CheckStackOverflow
    //     0x80aec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80aec4: cmp             SP, x16
    //     0x80aec8: b.ls            #0x80aef4
    // 0x80aecc: r1 = <_InkResponseStateWidget>
    //     0x80aecc: add             x1, PP, #0x29, lsl #12  ; [pp+0x290f8] TypeArguments: <_InkResponseStateWidget>
    //     0x80aed0: ldr             x1, [x1, #0xf8]
    // 0x80aed4: r0 = _InkResponseState()
    //     0x80aed4: bl              #0x80aff0  ; Allocate_InkResponseStateStub -> _InkResponseState (size=0x3c)
    // 0x80aed8: mov             x1, x0
    // 0x80aedc: stur            x0, [fp, #-8]
    // 0x80aee0: r0 = _InkResponseState()
    //     0x80aee0: bl              #0x80aefc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_InkResponseState
    // 0x80aee4: ldur            x0, [fp, #-8]
    // 0x80aee8: LeaveFrame
    //     0x80aee8: mov             SP, fp
    //     0x80aeec: ldp             fp, lr, [SP], #0x10
    // 0x80aef0: ret
    //     0x80aef0: ret             
    // 0x80aef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80aef4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80aef8: b               #0x80aecc
  }
}

// class id: 5715, size: 0x14, field offset: 0x14
enum _HighlightType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86d330, size: 0x64
    // 0x86d330: EnterFrame
    //     0x86d330: stp             fp, lr, [SP, #-0x10]!
    //     0x86d334: mov             fp, SP
    // 0x86d338: AllocStack(0x10)
    //     0x86d338: sub             SP, SP, #0x10
    // 0x86d33c: SetupParameters(_HighlightType this /* r1 => r0, fp-0x8 */)
    //     0x86d33c: mov             x0, x1
    //     0x86d340: stur            x1, [fp, #-8]
    // 0x86d344: CheckStackOverflow
    //     0x86d344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d348: cmp             SP, x16
    //     0x86d34c: b.ls            #0x86d38c
    // 0x86d350: r1 = Null
    //     0x86d350: mov             x1, NULL
    // 0x86d354: r2 = 4
    //     0x86d354: movz            x2, #0x4
    // 0x86d358: r0 = AllocateArray()
    //     0x86d358: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86d35c: r16 = "_HighlightType."
    //     0x86d35c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b30] "_HighlightType."
    //     0x86d360: ldr             x16, [x16, #0xb30]
    // 0x86d364: StoreField: r0->field_f = r16
    //     0x86d364: stur            w16, [x0, #0xf]
    // 0x86d368: ldur            x1, [fp, #-8]
    // 0x86d36c: LoadField: r2 = r1->field_f
    //     0x86d36c: ldur            w2, [x1, #0xf]
    // 0x86d370: DecompressPointer r2
    //     0x86d370: add             x2, x2, HEAP, lsl #32
    // 0x86d374: StoreField: r0->field_13 = r2
    //     0x86d374: stur            w2, [x0, #0x13]
    // 0x86d378: str             x0, [SP]
    // 0x86d37c: r0 = _interpolate()
    //     0x86d37c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86d380: LeaveFrame
    //     0x86d380: mov             SP, fp
    //     0x86d384: ldp             fp, lr, [SP], #0x10
    // 0x86d388: ret
    //     0x86d388: ret             
    // 0x86d38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d38c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d390: b               #0x86d350
  }
}
