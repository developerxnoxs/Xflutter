// lib: , url: package:flutter/src/material/elevated_button.dart

// class id: 1049141, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x8a3fb4, size: 0x124
    // 0x8a3fb4: EnterFrame
    //     0x8a3fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3fb8: mov             fp, SP
    // 0x8a3fbc: AllocStack(0x28)
    //     0x8a3fbc: sub             SP, SP, #0x28
    // 0x8a3fc0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8a3fc0: mov             x0, x1
    //     0x8a3fc4: stur            x1, [fp, #-8]
    // 0x8a3fc8: CheckStackOverflow
    //     0x8a3fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3fcc: cmp             SP, x16
    //     0x8a3fd0: b.ls            #0x8a40d0
    // 0x8a3fd4: mov             x1, x0
    // 0x8a3fd8: r0 = of()
    //     0x8a3fd8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a3fdc: LoadField: r1 = r0->field_2f
    //     0x8a3fdc: ldur            w1, [x0, #0x2f]
    // 0x8a3fe0: DecompressPointer r1
    //     0x8a3fe0: add             x1, x1, HEAP, lsl #32
    // 0x8a3fe4: tbnz            w1, #4, #0x8a3ff0
    // 0x8a3fe8: d0 = 24.000000
    //     0x8a3fe8: fmov            d0, #24.00000000
    // 0x8a3fec: b               #0x8a3ff4
    // 0x8a3ff0: d0 = 16.000000
    //     0x8a3ff0: fmov            d0, #16.00000000
    // 0x8a3ff4: stur            d0, [fp, #-0x20]
    // 0x8a3ff8: LoadField: r1 = r0->field_87
    //     0x8a3ff8: ldur            w1, [x0, #0x87]
    // 0x8a3ffc: DecompressPointer r1
    //     0x8a3ffc: add             x1, x1, HEAP, lsl #32
    // 0x8a4000: LoadField: r0 = r1->field_37
    //     0x8a4000: ldur            w0, [x1, #0x37]
    // 0x8a4004: DecompressPointer r0
    //     0x8a4004: add             x0, x0, HEAP, lsl #32
    // 0x8a4008: LoadField: r1 = r0->field_1f
    //     0x8a4008: ldur            w1, [x0, #0x1f]
    // 0x8a400c: DecompressPointer r1
    //     0x8a400c: add             x1, x1, HEAP, lsl #32
    // 0x8a4010: cmp             w1, NULL
    // 0x8a4014: b.ne            #0x8a4020
    // 0x8a4018: d1 = 14.000000
    //     0x8a4018: fmov            d1, #14.00000000
    // 0x8a401c: b               #0x8a4024
    // 0x8a4020: LoadField: d1 = r1->field_7
    //     0x8a4020: ldur            d1, [x1, #7]
    // 0x8a4024: ldur            x1, [fp, #-8]
    // 0x8a4028: stur            d1, [fp, #-0x18]
    // 0x8a402c: r0 = textScalerOf()
    //     0x8a402c: bl              #0x744af0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x8a4030: LoadField: d0 = r0->field_7
    //     0x8a4030: ldur            d0, [x0, #7]
    // 0x8a4034: ldur            d1, [fp, #-0x18]
    // 0x8a4038: fmul            d2, d1, d0
    // 0x8a403c: d0 = 14.000000
    //     0x8a403c: fmov            d0, #14.00000000
    // 0x8a4040: fdiv            d1, d2, d0
    // 0x8a4044: stur            d1, [fp, #-0x18]
    // 0x8a4048: r0 = EdgeInsets()
    //     0x8a4048: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a404c: ldur            d0, [fp, #-0x20]
    // 0x8a4050: stur            x0, [fp, #-8]
    // 0x8a4054: StoreField: r0->field_7 = d0
    //     0x8a4054: stur            d0, [x0, #7]
    // 0x8a4058: StoreField: r0->field_f = rZR
    //     0x8a4058: stur            xzr, [x0, #0xf]
    // 0x8a405c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a405c: stur            d0, [x0, #0x17]
    // 0x8a4060: StoreField: r0->field_1f = rZR
    //     0x8a4060: stur            xzr, [x0, #0x1f]
    // 0x8a4064: d1 = 2.000000
    //     0x8a4064: fmov            d1, #2.00000000
    // 0x8a4068: fdiv            d2, d0, d1
    // 0x8a406c: stur            d2, [fp, #-0x28]
    // 0x8a4070: r0 = EdgeInsets()
    //     0x8a4070: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a4074: ldur            d0, [fp, #-0x28]
    // 0x8a4078: stur            x0, [fp, #-0x10]
    // 0x8a407c: StoreField: r0->field_7 = d0
    //     0x8a407c: stur            d0, [x0, #7]
    // 0x8a4080: StoreField: r0->field_f = rZR
    //     0x8a4080: stur            xzr, [x0, #0xf]
    // 0x8a4084: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a4084: stur            d0, [x0, #0x17]
    // 0x8a4088: StoreField: r0->field_1f = rZR
    //     0x8a4088: stur            xzr, [x0, #0x1f]
    // 0x8a408c: d1 = 2.000000
    //     0x8a408c: fmov            d1, #2.00000000
    // 0x8a4090: fdiv            d2, d0, d1
    // 0x8a4094: stur            d2, [fp, #-0x20]
    // 0x8a4098: r0 = EdgeInsets()
    //     0x8a4098: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a409c: ldur            d0, [fp, #-0x20]
    // 0x8a40a0: StoreField: r0->field_7 = d0
    //     0x8a40a0: stur            d0, [x0, #7]
    // 0x8a40a4: StoreField: r0->field_f = rZR
    //     0x8a40a4: stur            xzr, [x0, #0xf]
    // 0x8a40a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a40a8: stur            d0, [x0, #0x17]
    // 0x8a40ac: StoreField: r0->field_1f = rZR
    //     0x8a40ac: stur            xzr, [x0, #0x1f]
    // 0x8a40b0: ldur            x1, [fp, #-8]
    // 0x8a40b4: ldur            x2, [fp, #-0x10]
    // 0x8a40b8: mov             x3, x0
    // 0x8a40bc: ldur            d0, [fp, #-0x18]
    // 0x8a40c0: r0 = scaledPadding()
    //     0x8a40c0: bl              #0x8a3cb0  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x8a40c4: LeaveFrame
    //     0x8a40c4: mov             SP, fp
    //     0x8a40c8: ldp             fp, lr, [SP], #0x10
    // 0x8a40cc: ret
    //     0x8a40cc: ret             
    // 0x8a40d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a40d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a40d4: b               #0x8a3fd4
  }
}

// class id: 2403, size: 0x74, field offset: 0x6c
class _ElevatedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ padding(/* No info */) {
    // ** addr: 0x92bf00, size: 0x54
    // 0x92bf00: EnterFrame
    //     0x92bf00: stp             fp, lr, [SP, #-0x10]!
    //     0x92bf04: mov             fp, SP
    // 0x92bf08: AllocStack(0x8)
    //     0x92bf08: sub             SP, SP, #8
    // 0x92bf0c: CheckStackOverflow
    //     0x92bf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bf10: cmp             SP, x16
    //     0x92bf14: b.ls            #0x92bf4c
    // 0x92bf18: LoadField: r0 = r1->field_6b
    //     0x92bf18: ldur            w0, [x1, #0x6b]
    // 0x92bf1c: DecompressPointer r0
    //     0x92bf1c: add             x0, x0, HEAP, lsl #32
    // 0x92bf20: mov             x1, x0
    // 0x92bf24: r0 = _scaledPadding()
    //     0x92bf24: bl              #0x8a3fb4  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x92bf28: r1 = <EdgeInsetsGeometry>
    //     0x92bf28: add             x1, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <EdgeInsetsGeometry>
    //     0x92bf2c: ldr             x1, [x1, #0xc58]
    // 0x92bf30: stur            x0, [fp, #-8]
    // 0x92bf34: r0 = WidgetStatePropertyAll()
    //     0x92bf34: bl              #0x4a122c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x92bf38: ldur            x1, [fp, #-8]
    // 0x92bf3c: StoreField: r0->field_b = r1
    //     0x92bf3c: stur            w1, [x0, #0xb]
    // 0x92bf40: LeaveFrame
    //     0x92bf40: mov             SP, fp
    //     0x92bf44: ldp             fp, lr, [SP], #0x10
    // 0x92bf48: ret
    //     0x92bf48: ret             
    // 0x92bf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bf4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bf50: b               #0x92bf18
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x92cb9c, size: 0x50
    // 0x92cb9c: EnterFrame
    //     0x92cb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x92cba0: mov             fp, SP
    // 0x92cba4: AllocStack(0x10)
    //     0x92cba4: sub             SP, SP, #0x10
    // 0x92cba8: CheckStackOverflow
    //     0x92cba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cbac: cmp             SP, x16
    //     0x92cbb0: b.ls            #0x92cbe4
    // 0x92cbb4: r1 = Function '<anonymous closure>':.
    //     0x92cbb4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29130] AnonymousClosure: (0x92cbec), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x92cde4)
    //     0x92cbb8: ldr             x1, [x1, #0x130]
    // 0x92cbbc: r2 = Null
    //     0x92cbbc: mov             x2, NULL
    // 0x92cbc0: r0 = AllocateClosure()
    //     0x92cbc0: bl              #0x975f00  ; AllocateClosureStub
    // 0x92cbc4: r16 = <MouseCursor?>
    //     0x92cbc4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x92cbc8: ldr             x16, [x16, #0xc78]
    // 0x92cbcc: stp             x0, x16, [SP]
    // 0x92cbd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92cbd0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92cbd4: r0 = resolveWith()
    //     0x92cbd4: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x92cbd8: LeaveFrame
    //     0x92cbd8: mov             SP, fp
    //     0x92cbdc: ldp             fp, lr, [SP], #0x10
    // 0x92cbe0: ret
    //     0x92cbe0: ret             
    // 0x92cbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cbe4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cbe8: b               #0x92cbb4
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0x92d2cc, size: 0x68
    // 0x92d2cc: EnterFrame
    //     0x92d2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x92d2d0: mov             fp, SP
    // 0x92d2d4: AllocStack(0x18)
    //     0x92d2d4: sub             SP, SP, #0x18
    // 0x92d2d8: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x92d2d8: stur            x1, [fp, #-8]
    // 0x92d2dc: CheckStackOverflow
    //     0x92d2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d2e0: cmp             SP, x16
    //     0x92d2e4: b.ls            #0x92d32c
    // 0x92d2e8: r1 = 1
    //     0x92d2e8: movz            x1, #0x1
    // 0x92d2ec: r0 = AllocateContext()
    //     0x92d2ec: bl              #0x975b3c  ; AllocateContextStub
    // 0x92d2f0: mov             x1, x0
    // 0x92d2f4: ldur            x0, [fp, #-8]
    // 0x92d2f8: StoreField: r1->field_f = r0
    //     0x92d2f8: stur            w0, [x1, #0xf]
    // 0x92d2fc: mov             x2, x1
    // 0x92d300: r1 = Function '<anonymous closure>':.
    //     0x92d300: add             x1, PP, #0x29, lsl #12  ; [pp+0x29138] AnonymousClosure: (0x92d334), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::iconColor (0x92d2cc)
    //     0x92d304: ldr             x1, [x1, #0x138]
    // 0x92d308: r0 = AllocateClosure()
    //     0x92d308: bl              #0x975f00  ; AllocateClosureStub
    // 0x92d30c: r16 = <Color>
    //     0x92d30c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x92d310: ldr             x16, [x16, #0xb38]
    // 0x92d314: stp             x0, x16, [SP]
    // 0x92d318: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92d318: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92d31c: r0 = resolveWith()
    //     0x92d31c: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x92d320: LeaveFrame
    //     0x92d320: mov             SP, fp
    //     0x92d324: ldp             fp, lr, [SP], #0x10
    // 0x92d328: ret
    //     0x92d328: ret             
    // 0x92d32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d32c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d330: b               #0x92d2e8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x92d334, size: 0x254
    // 0x92d334: EnterFrame
    //     0x92d334: stp             fp, lr, [SP, #-0x10]!
    //     0x92d338: mov             fp, SP
    // 0x92d33c: AllocStack(0x8)
    //     0x92d33c: sub             SP, SP, #8
    // 0x92d340: SetupParameters([dynamic _ /* r0 */])
    //     0x92d340: ldr             x0, [fp, #0x18]
    //     0x92d344: ldur            w3, [x0, #0x17]
    //     0x92d348: add             x3, x3, HEAP, lsl #32
    //     0x92d34c: stur            x3, [fp, #-8]
    // 0x92d350: CheckStackOverflow
    //     0x92d350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d354: cmp             SP, x16
    //     0x92d358: b.ls            #0x92d580
    // 0x92d35c: ldr             x4, [fp, #0x10]
    // 0x92d360: r0 = LoadClassIdInstr(r4)
    //     0x92d360: ldur            x0, [x4, #-1]
    //     0x92d364: ubfx            x0, x0, #0xc, #0x14
    // 0x92d368: mov             x1, x4
    // 0x92d36c: r2 = Instance_WidgetState
    //     0x92d36c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x92d370: ldr             x2, [x2, #0xc38]
    // 0x92d374: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92d374: movz            x17, #0xd3d7
    //     0x92d378: add             lr, x0, x17
    //     0x92d37c: ldr             lr, [x21, lr, lsl #3]
    //     0x92d380: blr             lr
    // 0x92d384: tbnz            w0, #4, #0x92d3e4
    // 0x92d388: ldur            x3, [fp, #-8]
    // 0x92d38c: LoadField: r1 = r3->field_f
    //     0x92d38c: ldur            w1, [x3, #0xf]
    // 0x92d390: DecompressPointer r1
    //     0x92d390: add             x1, x1, HEAP, lsl #32
    // 0x92d394: LoadField: r0 = r1->field_6f
    //     0x92d394: ldur            w0, [x1, #0x6f]
    // 0x92d398: DecompressPointer r0
    //     0x92d398: add             x0, x0, HEAP, lsl #32
    // 0x92d39c: r16 = Sentinel
    //     0x92d39c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d3a0: cmp             w0, w16
    // 0x92d3a4: b.ne            #0x92d3b4
    // 0x92d3a8: r2 = _colors
    //     0x92d3a8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29140] Field <_ElevatedButtonDefaultsM3@114256481._colors@114256481>: late final (offset: 0x70)
    //     0x92d3ac: ldr             x2, [x2, #0x140]
    // 0x92d3b0: r0 = InitLateFinalInstanceField()
    //     0x92d3b0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92d3b4: LoadField: r1 = r0->field_7f
    //     0x92d3b4: ldur            w1, [x0, #0x7f]
    // 0x92d3b8: DecompressPointer r1
    //     0x92d3b8: add             x1, x1, HEAP, lsl #32
    // 0x92d3bc: r0 = LoadClassIdInstr(r1)
    //     0x92d3bc: ldur            x0, [x1, #-1]
    //     0x92d3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x92d3c4: d0 = 0.380000
    //     0x92d3c4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x92d3c8: ldr             d0, [x17, #0xb88]
    // 0x92d3cc: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x92d3cc: sub             lr, x0, #0xdcf
    //     0x92d3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x92d3d4: blr             lr
    // 0x92d3d8: LeaveFrame
    //     0x92d3d8: mov             SP, fp
    //     0x92d3dc: ldp             fp, lr, [SP], #0x10
    // 0x92d3e0: ret
    //     0x92d3e0: ret             
    // 0x92d3e4: ldr             x4, [fp, #0x10]
    // 0x92d3e8: ldur            x3, [fp, #-8]
    // 0x92d3ec: r0 = LoadClassIdInstr(r4)
    //     0x92d3ec: ldur            x0, [x4, #-1]
    //     0x92d3f0: ubfx            x0, x0, #0xc, #0x14
    // 0x92d3f4: mov             x1, x4
    // 0x92d3f8: r2 = Instance_WidgetState
    //     0x92d3f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x92d3fc: ldr             x2, [x2, #0xb98]
    // 0x92d400: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92d400: movz            x17, #0xd3d7
    //     0x92d404: add             lr, x0, x17
    //     0x92d408: ldr             lr, [x21, lr, lsl #3]
    //     0x92d40c: blr             lr
    // 0x92d410: tbnz            w0, #4, #0x92d458
    // 0x92d414: ldur            x3, [fp, #-8]
    // 0x92d418: LoadField: r1 = r3->field_f
    //     0x92d418: ldur            w1, [x3, #0xf]
    // 0x92d41c: DecompressPointer r1
    //     0x92d41c: add             x1, x1, HEAP, lsl #32
    // 0x92d420: LoadField: r0 = r1->field_6f
    //     0x92d420: ldur            w0, [x1, #0x6f]
    // 0x92d424: DecompressPointer r0
    //     0x92d424: add             x0, x0, HEAP, lsl #32
    // 0x92d428: r16 = Sentinel
    //     0x92d428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d42c: cmp             w0, w16
    // 0x92d430: b.ne            #0x92d440
    // 0x92d434: r2 = _colors
    //     0x92d434: add             x2, PP, #0x29, lsl #12  ; [pp+0x29140] Field <_ElevatedButtonDefaultsM3@114256481._colors@114256481>: late final (offset: 0x70)
    //     0x92d438: ldr             x2, [x2, #0x140]
    // 0x92d43c: r0 = InitLateFinalInstanceField()
    //     0x92d43c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92d440: LoadField: r1 = r0->field_b
    //     0x92d440: ldur            w1, [x0, #0xb]
    // 0x92d444: DecompressPointer r1
    //     0x92d444: add             x1, x1, HEAP, lsl #32
    // 0x92d448: mov             x0, x1
    // 0x92d44c: LeaveFrame
    //     0x92d44c: mov             SP, fp
    //     0x92d450: ldp             fp, lr, [SP], #0x10
    // 0x92d454: ret
    //     0x92d454: ret             
    // 0x92d458: ldr             x4, [fp, #0x10]
    // 0x92d45c: ldur            x3, [fp, #-8]
    // 0x92d460: r0 = LoadClassIdInstr(r4)
    //     0x92d460: ldur            x0, [x4, #-1]
    //     0x92d464: ubfx            x0, x0, #0xc, #0x14
    // 0x92d468: mov             x1, x4
    // 0x92d46c: r2 = Instance_WidgetState
    //     0x92d46c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x92d470: ldr             x2, [x2, #0xc18]
    // 0x92d474: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92d474: movz            x17, #0xd3d7
    //     0x92d478: add             lr, x0, x17
    //     0x92d47c: ldr             lr, [x21, lr, lsl #3]
    //     0x92d480: blr             lr
    // 0x92d484: tbnz            w0, #4, #0x92d4cc
    // 0x92d488: ldur            x3, [fp, #-8]
    // 0x92d48c: LoadField: r1 = r3->field_f
    //     0x92d48c: ldur            w1, [x3, #0xf]
    // 0x92d490: DecompressPointer r1
    //     0x92d490: add             x1, x1, HEAP, lsl #32
    // 0x92d494: LoadField: r0 = r1->field_6f
    //     0x92d494: ldur            w0, [x1, #0x6f]
    // 0x92d498: DecompressPointer r0
    //     0x92d498: add             x0, x0, HEAP, lsl #32
    // 0x92d49c: r16 = Sentinel
    //     0x92d49c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d4a0: cmp             w0, w16
    // 0x92d4a4: b.ne            #0x92d4b4
    // 0x92d4a8: r2 = _colors
    //     0x92d4a8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29140] Field <_ElevatedButtonDefaultsM3@114256481._colors@114256481>: late final (offset: 0x70)
    //     0x92d4ac: ldr             x2, [x2, #0x140]
    // 0x92d4b0: r0 = InitLateFinalInstanceField()
    //     0x92d4b0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92d4b4: LoadField: r1 = r0->field_b
    //     0x92d4b4: ldur            w1, [x0, #0xb]
    // 0x92d4b8: DecompressPointer r1
    //     0x92d4b8: add             x1, x1, HEAP, lsl #32
    // 0x92d4bc: mov             x0, x1
    // 0x92d4c0: LeaveFrame
    //     0x92d4c0: mov             SP, fp
    //     0x92d4c4: ldp             fp, lr, [SP], #0x10
    // 0x92d4c8: ret
    //     0x92d4c8: ret             
    // 0x92d4cc: ldr             x1, [fp, #0x10]
    // 0x92d4d0: ldur            x3, [fp, #-8]
    // 0x92d4d4: r0 = LoadClassIdInstr(r1)
    //     0x92d4d4: ldur            x0, [x1, #-1]
    //     0x92d4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x92d4dc: r2 = Instance_WidgetState
    //     0x92d4dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x92d4e0: ldr             x2, [x2, #0xc28]
    // 0x92d4e4: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92d4e4: movz            x17, #0xd3d7
    //     0x92d4e8: add             lr, x0, x17
    //     0x92d4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x92d4f0: blr             lr
    // 0x92d4f4: tbnz            w0, #4, #0x92d53c
    // 0x92d4f8: ldur            x0, [fp, #-8]
    // 0x92d4fc: LoadField: r1 = r0->field_f
    //     0x92d4fc: ldur            w1, [x0, #0xf]
    // 0x92d500: DecompressPointer r1
    //     0x92d500: add             x1, x1, HEAP, lsl #32
    // 0x92d504: LoadField: r0 = r1->field_6f
    //     0x92d504: ldur            w0, [x1, #0x6f]
    // 0x92d508: DecompressPointer r0
    //     0x92d508: add             x0, x0, HEAP, lsl #32
    // 0x92d50c: r16 = Sentinel
    //     0x92d50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d510: cmp             w0, w16
    // 0x92d514: b.ne            #0x92d524
    // 0x92d518: r2 = _colors
    //     0x92d518: add             x2, PP, #0x29, lsl #12  ; [pp+0x29140] Field <_ElevatedButtonDefaultsM3@114256481._colors@114256481>: late final (offset: 0x70)
    //     0x92d51c: ldr             x2, [x2, #0x140]
    // 0x92d520: r0 = InitLateFinalInstanceField()
    //     0x92d520: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92d524: LoadField: r1 = r0->field_b
    //     0x92d524: ldur            w1, [x0, #0xb]
    // 0x92d528: DecompressPointer r1
    //     0x92d528: add             x1, x1, HEAP, lsl #32
    // 0x92d52c: mov             x0, x1
    // 0x92d530: LeaveFrame
    //     0x92d530: mov             SP, fp
    //     0x92d534: ldp             fp, lr, [SP], #0x10
    // 0x92d538: ret
    //     0x92d538: ret             
    // 0x92d53c: ldur            x0, [fp, #-8]
    // 0x92d540: LoadField: r1 = r0->field_f
    //     0x92d540: ldur            w1, [x0, #0xf]
    // 0x92d544: DecompressPointer r1
    //     0x92d544: add             x1, x1, HEAP, lsl #32
    // 0x92d548: LoadField: r0 = r1->field_6f
    //     0x92d548: ldur            w0, [x1, #0x6f]
    // 0x92d54c: DecompressPointer r0
    //     0x92d54c: add             x0, x0, HEAP, lsl #32
    // 0x92d550: r16 = Sentinel
    //     0x92d550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d554: cmp             w0, w16
    // 0x92d558: b.ne            #0x92d568
    // 0x92d55c: r2 = _colors
    //     0x92d55c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29140] Field <_ElevatedButtonDefaultsM3@114256481._colors@114256481>: late final (offset: 0x70)
    //     0x92d560: ldr             x2, [x2, #0x140]
    // 0x92d564: r0 = InitLateFinalInstanceField()
    //     0x92d564: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92d568: LoadField: r1 = r0->field_b
    //     0x92d568: ldur            w1, [x0, #0xb]
    // 0x92d56c: DecompressPointer r1
    //     0x92d56c: add             x1, x1, HEAP, lsl #32
    // 0x92d570: mov             x0, x1
    // 0x92d574: LeaveFrame
    //     0x92d574: mov             SP, fp
    //     0x92d578: ldp             fp, lr, [SP], #0x10
    // 0x92d57c: ret
    //     0x92d57c: ret             
    // 0x92d580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d580: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d584: b               #0x92d35c
  }
  ColorScheme _colors(_ElevatedButtonDefaultsM3) {
    // ** addr: 0x92d588, size: 0x44
    // 0x92d588: EnterFrame
    //     0x92d588: stp             fp, lr, [SP, #-0x10]!
    //     0x92d58c: mov             fp, SP
    // 0x92d590: CheckStackOverflow
    //     0x92d590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d594: cmp             SP, x16
    //     0x92d598: b.ls            #0x92d5c4
    // 0x92d59c: ldr             x0, [fp, #0x10]
    // 0x92d5a0: LoadField: r1 = r0->field_6b
    //     0x92d5a0: ldur            w1, [x0, #0x6b]
    // 0x92d5a4: DecompressPointer r1
    //     0x92d5a4: add             x1, x1, HEAP, lsl #32
    // 0x92d5a8: r0 = of()
    //     0x92d5a8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92d5ac: LoadField: r1 = r0->field_3f
    //     0x92d5ac: ldur            w1, [x0, #0x3f]
    // 0x92d5b0: DecompressPointer r1
    //     0x92d5b0: add             x1, x1, HEAP, lsl #32
    // 0x92d5b4: mov             x0, x1
    // 0x92d5b8: LeaveFrame
    //     0x92d5b8: mov             SP, fp
    //     0x92d5bc: ldp             fp, lr, [SP], #0x10
    // 0x92d5c0: ret
    //     0x92d5c0: ret             
    // 0x92d5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d5c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d5c8: b               #0x92d59c
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x92db94, size: 0x80
    // 0x92db94: EnterFrame
    //     0x92db94: stp             fp, lr, [SP, #-0x10]!
    //     0x92db98: mov             fp, SP
    // 0x92db9c: AllocStack(0x8)
    //     0x92db9c: sub             SP, SP, #8
    // 0x92dba0: CheckStackOverflow
    //     0x92dba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dba4: cmp             SP, x16
    //     0x92dba8: b.ls            #0x92dc0c
    // 0x92dbac: LoadField: r0 = r1->field_6f
    //     0x92dbac: ldur            w0, [x1, #0x6f]
    // 0x92dbb0: DecompressPointer r0
    //     0x92dbb0: add             x0, x0, HEAP, lsl #32
    // 0x92dbb4: r16 = Sentinel
    //     0x92dbb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92dbb8: cmp             w0, w16
    // 0x92dbbc: b.ne            #0x92dbcc
    // 0x92dbc0: r2 = _colors
    //     0x92dbc0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29140] Field <_ElevatedButtonDefaultsM3@114256481._colors@114256481>: late final (offset: 0x70)
    //     0x92dbc4: ldr             x2, [x2, #0x140]
    // 0x92dbc8: r0 = InitLateFinalInstanceField()
    //     0x92dbc8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92dbcc: LoadField: r1 = r0->field_af
    //     0x92dbcc: ldur            w1, [x0, #0xaf]
    // 0x92dbd0: DecompressPointer r1
    //     0x92dbd0: add             x1, x1, HEAP, lsl #32
    // 0x92dbd4: cmp             w1, NULL
    // 0x92dbd8: b.ne            #0x92dbe4
    // 0x92dbdc: r0 = Instance_Color
    //     0x92dbdc: ldr             x0, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x92dbe0: b               #0x92dbe8
    // 0x92dbe4: mov             x0, x1
    // 0x92dbe8: stur            x0, [fp, #-8]
    // 0x92dbec: r1 = <Color>
    //     0x92dbec: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x92dbf0: ldr             x1, [x1, #0xb38]
    // 0x92dbf4: r0 = WidgetStatePropertyAll()
    //     0x92dbf4: bl              #0x4a122c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x92dbf8: ldur            x1, [fp, #-8]
    // 0x92dbfc: StoreField: r0->field_b = r1
    //     0x92dbfc: stur            w1, [x0, #0xb]
    // 0x92dc00: LeaveFrame
    //     0x92dc00: mov             SP, fp
    //     0x92dc04: ldp             fp, lr, [SP], #0x10
    // 0x92dc08: ret
    //     0x92dc08: ret             
    // 0x92dc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92dc0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92dc10: b               #0x92dbac
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x92e9d8, size: 0x68
    // 0x92e9d8: EnterFrame
    //     0x92e9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x92e9dc: mov             fp, SP
    // 0x92e9e0: AllocStack(0x18)
    //     0x92e9e0: sub             SP, SP, #0x18
    // 0x92e9e4: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x92e9e4: stur            x1, [fp, #-8]
    // 0x92e9e8: CheckStackOverflow
    //     0x92e9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e9ec: cmp             SP, x16
    //     0x92e9f0: b.ls            #0x92ea38
    // 0x92e9f4: r1 = 1
    //     0x92e9f4: movz            x1, #0x1
    // 0x92e9f8: r0 = AllocateContext()
    //     0x92e9f8: bl              #0x975b3c  ; AllocateContextStub
    // 0x92e9fc: mov             x1, x0
    // 0x92ea00: ldur            x0, [fp, #-8]
    // 0x92ea04: StoreField: r1->field_f = r0
    //     0x92ea04: stur            w0, [x1, #0xf]
    // 0x92ea08: mov             x2, x1
    // 0x92ea0c: r1 = Function '<anonymous closure>':.
    //     0x92ea0c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29160] AnonymousClosure: (0x92ea40), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::backgroundColor (0x92e9d8)
    //     0x92ea10: ldr             x1, [x1, #0x160]
    // 0x92ea14: r0 = AllocateClosure()
    //     0x92ea14: bl              #0x975f00  ; AllocateClosureStub
    // 0x92ea18: r16 = <Color?>
    //     0x92ea18: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x92ea1c: ldr             x16, [x16, #0xb68]
    // 0x92ea20: stp             x0, x16, [SP]
    // 0x92ea24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92ea24: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92ea28: r0 = resolveWith()
    //     0x92ea28: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x92ea2c: LeaveFrame
    //     0x92ea2c: mov             SP, fp
    //     0x92ea30: ldp             fp, lr, [SP], #0x10
    // 0x92ea34: ret
    //     0x92ea34: ret             
    // 0x92ea38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ea38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ea3c: b               #0x92e9f4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x92ea40, size: 0x110
    // 0x92ea40: EnterFrame
    //     0x92ea40: stp             fp, lr, [SP, #-0x10]!
    //     0x92ea44: mov             fp, SP
    // 0x92ea48: AllocStack(0x8)
    //     0x92ea48: sub             SP, SP, #8
    // 0x92ea4c: SetupParameters([dynamic _ /* r0 */])
    //     0x92ea4c: ldr             x0, [fp, #0x18]
    //     0x92ea50: ldur            w3, [x0, #0x17]
    //     0x92ea54: add             x3, x3, HEAP, lsl #32
    //     0x92ea58: stur            x3, [fp, #-8]
    // 0x92ea5c: CheckStackOverflow
    //     0x92ea5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ea60: cmp             SP, x16
    //     0x92ea64: b.ls            #0x92eb48
    // 0x92ea68: ldr             x1, [fp, #0x10]
    // 0x92ea6c: r0 = LoadClassIdInstr(r1)
    //     0x92ea6c: ldur            x0, [x1, #-1]
    //     0x92ea70: ubfx            x0, x0, #0xc, #0x14
    // 0x92ea74: r2 = Instance_WidgetState
    //     0x92ea74: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x92ea78: ldr             x2, [x2, #0xc38]
    // 0x92ea7c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92ea7c: movz            x17, #0xd3d7
    //     0x92ea80: add             lr, x0, x17
    //     0x92ea84: ldr             lr, [x21, lr, lsl #3]
    //     0x92ea88: blr             lr
    // 0x92ea8c: tbnz            w0, #4, #0x92eaec
    // 0x92ea90: ldur            x0, [fp, #-8]
    // 0x92ea94: LoadField: r1 = r0->field_f
    //     0x92ea94: ldur            w1, [x0, #0xf]
    // 0x92ea98: DecompressPointer r1
    //     0x92ea98: add             x1, x1, HEAP, lsl #32
    // 0x92ea9c: LoadField: r0 = r1->field_6f
    //     0x92ea9c: ldur            w0, [x1, #0x6f]
    // 0x92eaa0: DecompressPointer r0
    //     0x92eaa0: add             x0, x0, HEAP, lsl #32
    // 0x92eaa4: r16 = Sentinel
    //     0x92eaa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92eaa8: cmp             w0, w16
    // 0x92eaac: b.ne            #0x92eabc
    // 0x92eab0: r2 = _colors
    //     0x92eab0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29140] Field <_ElevatedButtonDefaultsM3@114256481._colors@114256481>: late final (offset: 0x70)
    //     0x92eab4: ldr             x2, [x2, #0x140]
    // 0x92eab8: r0 = InitLateFinalInstanceField()
    //     0x92eab8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92eabc: LoadField: r1 = r0->field_7f
    //     0x92eabc: ldur            w1, [x0, #0x7f]
    // 0x92eac0: DecompressPointer r1
    //     0x92eac0: add             x1, x1, HEAP, lsl #32
    // 0x92eac4: r0 = LoadClassIdInstr(r1)
    //     0x92eac4: ldur            x0, [x1, #-1]
    //     0x92eac8: ubfx            x0, x0, #0xc, #0x14
    // 0x92eacc: d0 = 0.120000
    //     0x92eacc: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x92ead0: ldr             d0, [x17, #0x150]
    // 0x92ead4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x92ead4: sub             lr, x0, #0xdcf
    //     0x92ead8: ldr             lr, [x21, lr, lsl #3]
    //     0x92eadc: blr             lr
    // 0x92eae0: LeaveFrame
    //     0x92eae0: mov             SP, fp
    //     0x92eae4: ldp             fp, lr, [SP], #0x10
    // 0x92eae8: ret
    //     0x92eae8: ret             
    // 0x92eaec: ldur            x0, [fp, #-8]
    // 0x92eaf0: LoadField: r1 = r0->field_f
    //     0x92eaf0: ldur            w1, [x0, #0xf]
    // 0x92eaf4: DecompressPointer r1
    //     0x92eaf4: add             x1, x1, HEAP, lsl #32
    // 0x92eaf8: LoadField: r0 = r1->field_6f
    //     0x92eaf8: ldur            w0, [x1, #0x6f]
    // 0x92eafc: DecompressPointer r0
    //     0x92eafc: add             x0, x0, HEAP, lsl #32
    // 0x92eb00: r16 = Sentinel
    //     0x92eb00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92eb04: cmp             w0, w16
    // 0x92eb08: b.ne            #0x92eb18
    // 0x92eb0c: r2 = _colors
    //     0x92eb0c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29140] Field <_ElevatedButtonDefaultsM3@114256481._colors@114256481>: late final (offset: 0x70)
    //     0x92eb10: ldr             x2, [x2, #0x140]
    // 0x92eb14: r0 = InitLateFinalInstanceField()
    //     0x92eb14: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92eb18: LoadField: r1 = r0->field_93
    //     0x92eb18: ldur            w1, [x0, #0x93]
    // 0x92eb1c: DecompressPointer r1
    //     0x92eb1c: add             x1, x1, HEAP, lsl #32
    // 0x92eb20: cmp             w1, NULL
    // 0x92eb24: b.ne            #0x92eb38
    // 0x92eb28: LoadField: r2 = r0->field_7b
    //     0x92eb28: ldur            w2, [x0, #0x7b]
    // 0x92eb2c: DecompressPointer r2
    //     0x92eb2c: add             x2, x2, HEAP, lsl #32
    // 0x92eb30: mov             x0, x2
    // 0x92eb34: b               #0x92eb3c
    // 0x92eb38: mov             x0, x1
    // 0x92eb3c: LeaveFrame
    //     0x92eb3c: mov             SP, fp
    //     0x92eb40: ldp             fp, lr, [SP], #0x10
    // 0x92eb44: ret
    //     0x92eb44: ret             
    // 0x92eb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92eb48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92eb4c: b               #0x92ea68
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x92f1cc, size: 0x4c
    // 0x92f1cc: EnterFrame
    //     0x92f1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x92f1d0: mov             fp, SP
    // 0x92f1d4: AllocStack(0x10)
    //     0x92f1d4: sub             SP, SP, #0x10
    // 0x92f1d8: CheckStackOverflow
    //     0x92f1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f1dc: cmp             SP, x16
    //     0x92f1e0: b.ls            #0x92f210
    // 0x92f1e4: r1 = Function '<anonymous closure>':.
    //     0x92f1e4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29148] AnonymousClosure: (0x92f218), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::elevation (0x92f1cc)
    //     0x92f1e8: ldr             x1, [x1, #0x148]
    // 0x92f1ec: r2 = Null
    //     0x92f1ec: mov             x2, NULL
    // 0x92f1f0: r0 = AllocateClosure()
    //     0x92f1f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x92f1f4: r16 = <double>
    //     0x92f1f4: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x92f1f8: stp             x0, x16, [SP]
    // 0x92f1fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92f1fc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92f200: r0 = resolveWith()
    //     0x92f200: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x92f204: LeaveFrame
    //     0x92f204: mov             SP, fp
    //     0x92f208: ldp             fp, lr, [SP], #0x10
    // 0x92f20c: ret
    //     0x92f20c: ret             
    // 0x92f210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f210: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f214: b               #0x92f1e4
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x92f218, size: 0x11c
    // 0x92f218: EnterFrame
    //     0x92f218: stp             fp, lr, [SP, #-0x10]!
    //     0x92f21c: mov             fp, SP
    // 0x92f220: CheckStackOverflow
    //     0x92f220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f224: cmp             SP, x16
    //     0x92f228: b.ls            #0x92f32c
    // 0x92f22c: ldr             x3, [fp, #0x10]
    // 0x92f230: r0 = LoadClassIdInstr(r3)
    //     0x92f230: ldur            x0, [x3, #-1]
    //     0x92f234: ubfx            x0, x0, #0xc, #0x14
    // 0x92f238: mov             x1, x3
    // 0x92f23c: r2 = Instance_WidgetState
    //     0x92f23c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x92f240: ldr             x2, [x2, #0xc38]
    // 0x92f244: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92f244: movz            x17, #0xd3d7
    //     0x92f248: add             lr, x0, x17
    //     0x92f24c: ldr             lr, [x21, lr, lsl #3]
    //     0x92f250: blr             lr
    // 0x92f254: tbnz            w0, #4, #0x92f268
    // 0x92f258: r0 = 0.000000
    //     0x92f258: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x92f25c: LeaveFrame
    //     0x92f25c: mov             SP, fp
    //     0x92f260: ldp             fp, lr, [SP], #0x10
    // 0x92f264: ret
    //     0x92f264: ret             
    // 0x92f268: ldr             x3, [fp, #0x10]
    // 0x92f26c: r0 = LoadClassIdInstr(r3)
    //     0x92f26c: ldur            x0, [x3, #-1]
    //     0x92f270: ubfx            x0, x0, #0xc, #0x14
    // 0x92f274: mov             x1, x3
    // 0x92f278: r2 = Instance_WidgetState
    //     0x92f278: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x92f27c: ldr             x2, [x2, #0xb98]
    // 0x92f280: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92f280: movz            x17, #0xd3d7
    //     0x92f284: add             lr, x0, x17
    //     0x92f288: ldr             lr, [x21, lr, lsl #3]
    //     0x92f28c: blr             lr
    // 0x92f290: tbnz            w0, #4, #0x92f2a4
    // 0x92f294: r0 = 1.000000
    //     0x92f294: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x92f298: LeaveFrame
    //     0x92f298: mov             SP, fp
    //     0x92f29c: ldp             fp, lr, [SP], #0x10
    // 0x92f2a0: ret
    //     0x92f2a0: ret             
    // 0x92f2a4: ldr             x3, [fp, #0x10]
    // 0x92f2a8: r0 = LoadClassIdInstr(r3)
    //     0x92f2a8: ldur            x0, [x3, #-1]
    //     0x92f2ac: ubfx            x0, x0, #0xc, #0x14
    // 0x92f2b0: mov             x1, x3
    // 0x92f2b4: r2 = Instance_WidgetState
    //     0x92f2b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x92f2b8: ldr             x2, [x2, #0xc18]
    // 0x92f2bc: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92f2bc: movz            x17, #0xd3d7
    //     0x92f2c0: add             lr, x0, x17
    //     0x92f2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x92f2c8: blr             lr
    // 0x92f2cc: tbnz            w0, #4, #0x92f2e4
    // 0x92f2d0: r0 = 3.000000
    //     0x92f2d0: add             x0, PP, #0x13, lsl #12  ; [pp+0x132f0] 3
    //     0x92f2d4: ldr             x0, [x0, #0x2f0]
    // 0x92f2d8: LeaveFrame
    //     0x92f2d8: mov             SP, fp
    //     0x92f2dc: ldp             fp, lr, [SP], #0x10
    // 0x92f2e0: ret
    //     0x92f2e0: ret             
    // 0x92f2e4: ldr             x1, [fp, #0x10]
    // 0x92f2e8: r0 = LoadClassIdInstr(r1)
    //     0x92f2e8: ldur            x0, [x1, #-1]
    //     0x92f2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x92f2f0: r2 = Instance_WidgetState
    //     0x92f2f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x92f2f4: ldr             x2, [x2, #0xc28]
    // 0x92f2f8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92f2f8: movz            x17, #0xd3d7
    //     0x92f2fc: add             lr, x0, x17
    //     0x92f300: ldr             lr, [x21, lr, lsl #3]
    //     0x92f304: blr             lr
    // 0x92f308: tbnz            w0, #4, #0x92f31c
    // 0x92f30c: r0 = 1.000000
    //     0x92f30c: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x92f310: LeaveFrame
    //     0x92f310: mov             SP, fp
    //     0x92f314: ldp             fp, lr, [SP], #0x10
    // 0x92f318: ret
    //     0x92f318: ret             
    // 0x92f31c: r0 = 1.000000
    //     0x92f31c: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x92f320: LeaveFrame
    //     0x92f320: mov             SP, fp
    //     0x92f324: ldp             fp, lr, [SP], #0x10
    // 0x92f328: ret
    //     0x92f328: ret             
    // 0x92f32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f32c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f330: b               #0x92f22c
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x932d14, size: 0x68
    // 0x932d14: EnterFrame
    //     0x932d14: stp             fp, lr, [SP, #-0x10]!
    //     0x932d18: mov             fp, SP
    // 0x932d1c: AllocStack(0x18)
    //     0x932d1c: sub             SP, SP, #0x18
    // 0x932d20: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x932d20: stur            x1, [fp, #-8]
    // 0x932d24: CheckStackOverflow
    //     0x932d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932d28: cmp             SP, x16
    //     0x932d2c: b.ls            #0x932d74
    // 0x932d30: r1 = 1
    //     0x932d30: movz            x1, #0x1
    // 0x932d34: r0 = AllocateContext()
    //     0x932d34: bl              #0x975b3c  ; AllocateContextStub
    // 0x932d38: mov             x1, x0
    // 0x932d3c: ldur            x0, [fp, #-8]
    // 0x932d40: StoreField: r1->field_f = r0
    //     0x932d40: stur            w0, [x1, #0xf]
    // 0x932d44: mov             x2, x1
    // 0x932d48: r1 = Function '<anonymous closure>':.
    //     0x932d48: add             x1, PP, #0x29, lsl #12  ; [pp+0x29150] AnonymousClosure: (0x932d7c), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::overlayColor (0x932d14)
    //     0x932d4c: ldr             x1, [x1, #0x150]
    // 0x932d50: r0 = AllocateClosure()
    //     0x932d50: bl              #0x975f00  ; AllocateClosureStub
    // 0x932d54: r16 = <Color?>
    //     0x932d54: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x932d58: ldr             x16, [x16, #0xb68]
    // 0x932d5c: stp             x0, x16, [SP]
    // 0x932d60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x932d60: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x932d64: r0 = resolveWith()
    //     0x932d64: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x932d68: LeaveFrame
    //     0x932d68: mov             SP, fp
    //     0x932d6c: ldp             fp, lr, [SP], #0x10
    // 0x932d70: ret
    //     0x932d70: ret             
    // 0x932d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932d74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932d78: b               #0x932d30
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x932d7c, size: 0x1dc
    // 0x932d7c: EnterFrame
    //     0x932d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x932d80: mov             fp, SP
    // 0x932d84: AllocStack(0x8)
    //     0x932d84: sub             SP, SP, #8
    // 0x932d88: SetupParameters([dynamic _ /* r0 */])
    //     0x932d88: ldr             x0, [fp, #0x18]
    //     0x932d8c: ldur            w3, [x0, #0x17]
    //     0x932d90: add             x3, x3, HEAP, lsl #32
    //     0x932d94: stur            x3, [fp, #-8]
    // 0x932d98: CheckStackOverflow
    //     0x932d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932d9c: cmp             SP, x16
    //     0x932da0: b.ls            #0x932f50
    // 0x932da4: ldr             x4, [fp, #0x10]
    // 0x932da8: r0 = LoadClassIdInstr(r4)
    //     0x932da8: ldur            x0, [x4, #-1]
    //     0x932dac: ubfx            x0, x0, #0xc, #0x14
    // 0x932db0: mov             x1, x4
    // 0x932db4: r2 = Instance_WidgetState
    //     0x932db4: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x932db8: ldr             x2, [x2, #0xb98]
    // 0x932dbc: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x932dbc: movz            x17, #0xd3d7
    //     0x932dc0: add             lr, x0, x17
    //     0x932dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x932dc8: blr             lr
    // 0x932dcc: tbnz            w0, #4, #0x932e2c
    // 0x932dd0: ldur            x3, [fp, #-8]
    // 0x932dd4: LoadField: r1 = r3->field_f
    //     0x932dd4: ldur            w1, [x3, #0xf]
    // 0x932dd8: DecompressPointer r1
    //     0x932dd8: add             x1, x1, HEAP, lsl #32
    // 0x932ddc: LoadField: r0 = r1->field_6f
    //     0x932ddc: ldur            w0, [x1, #0x6f]
    // 0x932de0: DecompressPointer r0
    //     0x932de0: add             x0, x0, HEAP, lsl #32
    // 0x932de4: r16 = Sentinel
    //     0x932de4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x932de8: cmp             w0, w16
    // 0x932dec: b.ne            #0x932dfc
    // 0x932df0: r2 = _colors
    //     0x932df0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29140] Field <_ElevatedButtonDefaultsM3@114256481._colors@114256481>: late final (offset: 0x70)
    //     0x932df4: ldr             x2, [x2, #0x140]
    // 0x932df8: r0 = InitLateFinalInstanceField()
    //     0x932df8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x932dfc: LoadField: r1 = r0->field_b
    //     0x932dfc: ldur            w1, [x0, #0xb]
    // 0x932e00: DecompressPointer r1
    //     0x932e00: add             x1, x1, HEAP, lsl #32
    // 0x932e04: r0 = LoadClassIdInstr(r1)
    //     0x932e04: ldur            x0, [x1, #-1]
    //     0x932e08: ubfx            x0, x0, #0xc, #0x14
    // 0x932e0c: d0 = 0.100000
    //     0x932e0c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x932e10: ldr             d0, [x17, #0x760]
    // 0x932e14: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x932e14: sub             lr, x0, #0xdcf
    //     0x932e18: ldr             lr, [x21, lr, lsl #3]
    //     0x932e1c: blr             lr
    // 0x932e20: LeaveFrame
    //     0x932e20: mov             SP, fp
    //     0x932e24: ldp             fp, lr, [SP], #0x10
    // 0x932e28: ret
    //     0x932e28: ret             
    // 0x932e2c: ldr             x4, [fp, #0x10]
    // 0x932e30: ldur            x3, [fp, #-8]
    // 0x932e34: r0 = LoadClassIdInstr(r4)
    //     0x932e34: ldur            x0, [x4, #-1]
    //     0x932e38: ubfx            x0, x0, #0xc, #0x14
    // 0x932e3c: mov             x1, x4
    // 0x932e40: r2 = Instance_WidgetState
    //     0x932e40: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x932e44: ldr             x2, [x2, #0xc18]
    // 0x932e48: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x932e48: movz            x17, #0xd3d7
    //     0x932e4c: add             lr, x0, x17
    //     0x932e50: ldr             lr, [x21, lr, lsl #3]
    //     0x932e54: blr             lr
    // 0x932e58: tbnz            w0, #4, #0x932eb8
    // 0x932e5c: ldur            x3, [fp, #-8]
    // 0x932e60: LoadField: r1 = r3->field_f
    //     0x932e60: ldur            w1, [x3, #0xf]
    // 0x932e64: DecompressPointer r1
    //     0x932e64: add             x1, x1, HEAP, lsl #32
    // 0x932e68: LoadField: r0 = r1->field_6f
    //     0x932e68: ldur            w0, [x1, #0x6f]
    // 0x932e6c: DecompressPointer r0
    //     0x932e6c: add             x0, x0, HEAP, lsl #32
    // 0x932e70: r16 = Sentinel
    //     0x932e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x932e74: cmp             w0, w16
    // 0x932e78: b.ne            #0x932e88
    // 0x932e7c: r2 = _colors
    //     0x932e7c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29140] Field <_ElevatedButtonDefaultsM3@114256481._colors@114256481>: late final (offset: 0x70)
    //     0x932e80: ldr             x2, [x2, #0x140]
    // 0x932e84: r0 = InitLateFinalInstanceField()
    //     0x932e84: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x932e88: LoadField: r1 = r0->field_b
    //     0x932e88: ldur            w1, [x0, #0xb]
    // 0x932e8c: DecompressPointer r1
    //     0x932e8c: add             x1, x1, HEAP, lsl #32
    // 0x932e90: r0 = LoadClassIdInstr(r1)
    //     0x932e90: ldur            x0, [x1, #-1]
    //     0x932e94: ubfx            x0, x0, #0xc, #0x14
    // 0x932e98: d0 = 0.080000
    //     0x932e98: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x932e9c: ldr             d0, [x17, #0xc20]
    // 0x932ea0: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x932ea0: sub             lr, x0, #0xdcf
    //     0x932ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x932ea8: blr             lr
    // 0x932eac: LeaveFrame
    //     0x932eac: mov             SP, fp
    //     0x932eb0: ldp             fp, lr, [SP], #0x10
    // 0x932eb4: ret
    //     0x932eb4: ret             
    // 0x932eb8: ldr             x1, [fp, #0x10]
    // 0x932ebc: ldur            x3, [fp, #-8]
    // 0x932ec0: r0 = LoadClassIdInstr(r1)
    //     0x932ec0: ldur            x0, [x1, #-1]
    //     0x932ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x932ec8: r2 = Instance_WidgetState
    //     0x932ec8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x932ecc: ldr             x2, [x2, #0xc28]
    // 0x932ed0: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x932ed0: movz            x17, #0xd3d7
    //     0x932ed4: add             lr, x0, x17
    //     0x932ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x932edc: blr             lr
    // 0x932ee0: tbnz            w0, #4, #0x932f40
    // 0x932ee4: ldur            x0, [fp, #-8]
    // 0x932ee8: LoadField: r1 = r0->field_f
    //     0x932ee8: ldur            w1, [x0, #0xf]
    // 0x932eec: DecompressPointer r1
    //     0x932eec: add             x1, x1, HEAP, lsl #32
    // 0x932ef0: LoadField: r0 = r1->field_6f
    //     0x932ef0: ldur            w0, [x1, #0x6f]
    // 0x932ef4: DecompressPointer r0
    //     0x932ef4: add             x0, x0, HEAP, lsl #32
    // 0x932ef8: r16 = Sentinel
    //     0x932ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x932efc: cmp             w0, w16
    // 0x932f00: b.ne            #0x932f10
    // 0x932f04: r2 = _colors
    //     0x932f04: add             x2, PP, #0x29, lsl #12  ; [pp+0x29140] Field <_ElevatedButtonDefaultsM3@114256481._colors@114256481>: late final (offset: 0x70)
    //     0x932f08: ldr             x2, [x2, #0x140]
    // 0x932f0c: r0 = InitLateFinalInstanceField()
    //     0x932f0c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x932f10: LoadField: r1 = r0->field_b
    //     0x932f10: ldur            w1, [x0, #0xb]
    // 0x932f14: DecompressPointer r1
    //     0x932f14: add             x1, x1, HEAP, lsl #32
    // 0x932f18: r0 = LoadClassIdInstr(r1)
    //     0x932f18: ldur            x0, [x1, #-1]
    //     0x932f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x932f20: d0 = 0.100000
    //     0x932f20: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x932f24: ldr             d0, [x17, #0x760]
    // 0x932f28: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x932f28: sub             lr, x0, #0xdcf
    //     0x932f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x932f30: blr             lr
    // 0x932f34: LeaveFrame
    //     0x932f34: mov             SP, fp
    //     0x932f38: ldp             fp, lr, [SP], #0x10
    // 0x932f3c: ret
    //     0x932f3c: ret             
    // 0x932f40: r0 = Null
    //     0x932f40: mov             x0, NULL
    // 0x932f44: LeaveFrame
    //     0x932f44: mov             SP, fp
    //     0x932f48: ldp             fp, lr, [SP], #0x10
    // 0x932f4c: ret
    //     0x932f4c: ret             
    // 0x932f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932f50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932f54: b               #0x932da4
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x9352a0, size: 0x68
    // 0x9352a0: EnterFrame
    //     0x9352a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9352a4: mov             fp, SP
    // 0x9352a8: AllocStack(0x18)
    //     0x9352a8: sub             SP, SP, #0x18
    // 0x9352ac: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x9352ac: stur            x1, [fp, #-8]
    // 0x9352b0: CheckStackOverflow
    //     0x9352b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9352b4: cmp             SP, x16
    //     0x9352b8: b.ls            #0x935300
    // 0x9352bc: r1 = 1
    //     0x9352bc: movz            x1, #0x1
    // 0x9352c0: r0 = AllocateContext()
    //     0x9352c0: bl              #0x975b3c  ; AllocateContextStub
    // 0x9352c4: mov             x1, x0
    // 0x9352c8: ldur            x0, [fp, #-8]
    // 0x9352cc: StoreField: r1->field_f = r0
    //     0x9352cc: stur            w0, [x1, #0xf]
    // 0x9352d0: mov             x2, x1
    // 0x9352d4: r1 = Function '<anonymous closure>':.
    //     0x9352d4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29158] AnonymousClosure: (0x935308), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::foregroundColor (0x9352a0)
    //     0x9352d8: ldr             x1, [x1, #0x158]
    // 0x9352dc: r0 = AllocateClosure()
    //     0x9352dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x9352e0: r16 = <Color?>
    //     0x9352e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x9352e4: ldr             x16, [x16, #0xb68]
    // 0x9352e8: stp             x0, x16, [SP]
    // 0x9352ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9352ec: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9352f0: r0 = resolveWith()
    //     0x9352f0: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x9352f4: LeaveFrame
    //     0x9352f4: mov             SP, fp
    //     0x9352f8: ldp             fp, lr, [SP], #0x10
    // 0x9352fc: ret
    //     0x9352fc: ret             
    // 0x935300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935300: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935304: b               #0x9352bc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x935308, size: 0xf8
    // 0x935308: EnterFrame
    //     0x935308: stp             fp, lr, [SP, #-0x10]!
    //     0x93530c: mov             fp, SP
    // 0x935310: AllocStack(0x8)
    //     0x935310: sub             SP, SP, #8
    // 0x935314: SetupParameters([dynamic _ /* r0 */])
    //     0x935314: ldr             x0, [fp, #0x18]
    //     0x935318: ldur            w3, [x0, #0x17]
    //     0x93531c: add             x3, x3, HEAP, lsl #32
    //     0x935320: stur            x3, [fp, #-8]
    // 0x935324: CheckStackOverflow
    //     0x935324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935328: cmp             SP, x16
    //     0x93532c: b.ls            #0x9353f8
    // 0x935330: ldr             x1, [fp, #0x10]
    // 0x935334: r0 = LoadClassIdInstr(r1)
    //     0x935334: ldur            x0, [x1, #-1]
    //     0x935338: ubfx            x0, x0, #0xc, #0x14
    // 0x93533c: r2 = Instance_WidgetState
    //     0x93533c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x935340: ldr             x2, [x2, #0xc38]
    // 0x935344: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x935344: movz            x17, #0xd3d7
    //     0x935348: add             lr, x0, x17
    //     0x93534c: ldr             lr, [x21, lr, lsl #3]
    //     0x935350: blr             lr
    // 0x935354: tbnz            w0, #4, #0x9353b4
    // 0x935358: ldur            x0, [fp, #-8]
    // 0x93535c: LoadField: r1 = r0->field_f
    //     0x93535c: ldur            w1, [x0, #0xf]
    // 0x935360: DecompressPointer r1
    //     0x935360: add             x1, x1, HEAP, lsl #32
    // 0x935364: LoadField: r0 = r1->field_6f
    //     0x935364: ldur            w0, [x1, #0x6f]
    // 0x935368: DecompressPointer r0
    //     0x935368: add             x0, x0, HEAP, lsl #32
    // 0x93536c: r16 = Sentinel
    //     0x93536c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x935370: cmp             w0, w16
    // 0x935374: b.ne            #0x935384
    // 0x935378: r2 = _colors
    //     0x935378: add             x2, PP, #0x29, lsl #12  ; [pp+0x29140] Field <_ElevatedButtonDefaultsM3@114256481._colors@114256481>: late final (offset: 0x70)
    //     0x93537c: ldr             x2, [x2, #0x140]
    // 0x935380: r0 = InitLateFinalInstanceField()
    //     0x935380: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x935384: LoadField: r1 = r0->field_7f
    //     0x935384: ldur            w1, [x0, #0x7f]
    // 0x935388: DecompressPointer r1
    //     0x935388: add             x1, x1, HEAP, lsl #32
    // 0x93538c: r0 = LoadClassIdInstr(r1)
    //     0x93538c: ldur            x0, [x1, #-1]
    //     0x935390: ubfx            x0, x0, #0xc, #0x14
    // 0x935394: d0 = 0.380000
    //     0x935394: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x935398: ldr             d0, [x17, #0xb88]
    // 0x93539c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x93539c: sub             lr, x0, #0xdcf
    //     0x9353a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9353a4: blr             lr
    // 0x9353a8: LeaveFrame
    //     0x9353a8: mov             SP, fp
    //     0x9353ac: ldp             fp, lr, [SP], #0x10
    // 0x9353b0: ret
    //     0x9353b0: ret             
    // 0x9353b4: ldur            x0, [fp, #-8]
    // 0x9353b8: LoadField: r1 = r0->field_f
    //     0x9353b8: ldur            w1, [x0, #0xf]
    // 0x9353bc: DecompressPointer r1
    //     0x9353bc: add             x1, x1, HEAP, lsl #32
    // 0x9353c0: LoadField: r0 = r1->field_6f
    //     0x9353c0: ldur            w0, [x1, #0x6f]
    // 0x9353c4: DecompressPointer r0
    //     0x9353c4: add             x0, x0, HEAP, lsl #32
    // 0x9353c8: r16 = Sentinel
    //     0x9353c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9353cc: cmp             w0, w16
    // 0x9353d0: b.ne            #0x9353e0
    // 0x9353d4: r2 = _colors
    //     0x9353d4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29140] Field <_ElevatedButtonDefaultsM3@114256481._colors@114256481>: late final (offset: 0x70)
    //     0x9353d8: ldr             x2, [x2, #0x140]
    // 0x9353dc: r0 = InitLateFinalInstanceField()
    //     0x9353dc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x9353e0: LoadField: r1 = r0->field_b
    //     0x9353e0: ldur            w1, [x0, #0xb]
    // 0x9353e4: DecompressPointer r1
    //     0x9353e4: add             x1, x1, HEAP, lsl #32
    // 0x9353e8: mov             x0, x1
    // 0x9353ec: LeaveFrame
    //     0x9353ec: mov             SP, fp
    //     0x9353f0: ldp             fp, lr, [SP], #0x10
    // 0x9353f4: ret
    //     0x9353f4: ret             
    // 0x9353f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9353f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9353fc: b               #0x935330
  }
}

// class id: 3159, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ElevatedButtonWithIconChild extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7fb634, size: 0x264
    // 0x7fb634: EnterFrame
    //     0x7fb634: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb638: mov             fp, SP
    // 0x7fb63c: AllocStack(0x28)
    //     0x7fb63c: sub             SP, SP, #0x28
    // 0x7fb640: SetupParameters(_ElevatedButtonWithIconChild this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7fb640: mov             x4, x1
    //     0x7fb644: mov             x3, x2
    //     0x7fb648: stur            x1, [fp, #-8]
    //     0x7fb64c: stur            x2, [fp, #-0x10]
    // 0x7fb650: CheckStackOverflow
    //     0x7fb650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb654: cmp             SP, x16
    //     0x7fb658: b.ls            #0x7fb874
    // 0x7fb65c: LoadField: r0 = r4->field_13
    //     0x7fb65c: ldur            w0, [x4, #0x13]
    // 0x7fb660: DecompressPointer r0
    //     0x7fb660: add             x0, x0, HEAP, lsl #32
    // 0x7fb664: cmp             w0, NULL
    // 0x7fb668: b.ne            #0x7fb674
    // 0x7fb66c: r0 = Null
    //     0x7fb66c: mov             x0, NULL
    // 0x7fb670: b               #0x7fb6c4
    // 0x7fb674: LoadField: r1 = r0->field_7
    //     0x7fb674: ldur            w1, [x0, #7]
    // 0x7fb678: DecompressPointer r1
    //     0x7fb678: add             x1, x1, HEAP, lsl #32
    // 0x7fb67c: cmp             w1, NULL
    // 0x7fb680: b.ne            #0x7fb68c
    // 0x7fb684: r0 = Null
    //     0x7fb684: mov             x0, NULL
    // 0x7fb688: b               #0x7fb6c4
    // 0x7fb68c: r0 = LoadClassIdInstr(r1)
    //     0x7fb68c: ldur            x0, [x1, #-1]
    //     0x7fb690: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb694: r2 = _ConstSet len:0
    //     0x7fb694: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf0] Set<WidgetState>(0)
    //     0x7fb698: ldr             x2, [x2, #0xbf0]
    // 0x7fb69c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7fb69c: sub             lr, x0, #0xfff
    //     0x7fb6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb6a4: blr             lr
    // 0x7fb6a8: cmp             w0, NULL
    // 0x7fb6ac: b.ne            #0x7fb6b8
    // 0x7fb6b0: r0 = Null
    //     0x7fb6b0: mov             x0, NULL
    // 0x7fb6b4: b               #0x7fb6c4
    // 0x7fb6b8: LoadField: r1 = r0->field_1f
    //     0x7fb6b8: ldur            w1, [x0, #0x1f]
    // 0x7fb6bc: DecompressPointer r1
    //     0x7fb6bc: add             x1, x1, HEAP, lsl #32
    // 0x7fb6c0: mov             x0, x1
    // 0x7fb6c4: cmp             w0, NULL
    // 0x7fb6c8: b.ne            #0x7fb6d4
    // 0x7fb6cc: d0 = 14.000000
    //     0x7fb6cc: fmov            d0, #14.00000000
    // 0x7fb6d0: b               #0x7fb6d8
    // 0x7fb6d4: LoadField: d0 = r0->field_7
    //     0x7fb6d4: ldur            d0, [x0, #7]
    // 0x7fb6d8: ldur            x1, [fp, #-0x10]
    // 0x7fb6dc: stur            d0, [fp, #-0x28]
    // 0x7fb6e0: r0 = textScalerOf()
    //     0x7fb6e0: bl              #0x744af0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7fb6e4: LoadField: d0 = r0->field_7
    //     0x7fb6e4: ldur            d0, [x0, #7]
    // 0x7fb6e8: ldur            d1, [fp, #-0x28]
    // 0x7fb6ec: fmul            d2, d1, d0
    // 0x7fb6f0: d0 = 14.000000
    //     0x7fb6f0: fmov            d0, #14.00000000
    // 0x7fb6f4: fdiv            d1, d2, d0
    // 0x7fb6f8: d0 = 1.000000
    //     0x7fb6f8: fmov            d0, #1.00000000
    // 0x7fb6fc: fcmp            d0, d1
    // 0x7fb700: b.le            #0x7fb70c
    // 0x7fb704: d1 = 1.000000
    //     0x7fb704: fmov            d1, #1.00000000
    // 0x7fb708: b               #0x7fb72c
    // 0x7fb70c: d2 = 2.000000
    //     0x7fb70c: fmov            d2, #2.00000000
    // 0x7fb710: fcmp            d1, d2
    // 0x7fb714: b.le            #0x7fb720
    // 0x7fb718: d1 = 2.000000
    //     0x7fb718: fmov            d1, #2.00000000
    // 0x7fb71c: b               #0x7fb72c
    // 0x7fb720: fcmp            d1, d1
    // 0x7fb724: b.vc            #0x7fb72c
    // 0x7fb728: d1 = 2.000000
    //     0x7fb728: fmov            d1, #2.00000000
    // 0x7fb72c: ldur            x0, [fp, #-8]
    // 0x7fb730: fsub            d2, d1, d0
    // 0x7fb734: r3 = inline_Allocate_Double()
    //     0x7fb734: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7fb738: add             x3, x3, #0x10
    //     0x7fb73c: cmp             x1, x3
    //     0x7fb740: b.ls            #0x7fb87c
    //     0x7fb744: str             x3, [THR, #0x50]  ; THR::top
    //     0x7fb748: sub             x3, x3, #0xf
    //     0x7fb74c: movz            x1, #0xe15c
    //     0x7fb750: movk            x1, #0x3, lsl #16
    //     0x7fb754: stur            x1, [x3, #-1]
    // 0x7fb758: StoreField: r3->field_7 = d2
    //     0x7fb758: stur            d2, [x3, #7]
    // 0x7fb75c: r1 = 16
    //     0x7fb75c: movz            x1, #0x10
    // 0x7fb760: r2 = 8
    //     0x7fb760: movz            x2, #0x8
    // 0x7fb764: r0 = lerpDouble()
    //     0x7fb764: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x7fb768: ldur            x1, [fp, #-0x10]
    // 0x7fb76c: stur            x0, [fp, #-0x10]
    // 0x7fb770: r0 = of()
    //     0x7fb770: bl              #0x7fb898  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonTheme::of
    // 0x7fb774: ldur            x0, [fp, #-8]
    // 0x7fb778: LoadField: r1 = r0->field_f
    //     0x7fb778: ldur            w1, [x0, #0xf]
    // 0x7fb77c: DecompressPointer r1
    //     0x7fb77c: add             x1, x1, HEAP, lsl #32
    // 0x7fb780: stur            x1, [fp, #-0x18]
    // 0x7fb784: r0 = SizedBox()
    //     0x7fb784: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fb788: mov             x2, x0
    // 0x7fb78c: ldur            x0, [fp, #-0x10]
    // 0x7fb790: stur            x2, [fp, #-0x20]
    // 0x7fb794: StoreField: r2->field_f = r0
    //     0x7fb794: stur            w0, [x2, #0xf]
    // 0x7fb798: ldur            x0, [fp, #-8]
    // 0x7fb79c: LoadField: r3 = r0->field_b
    //     0x7fb79c: ldur            w3, [x0, #0xb]
    // 0x7fb7a0: DecompressPointer r3
    //     0x7fb7a0: add             x3, x3, HEAP, lsl #32
    // 0x7fb7a4: stur            x3, [fp, #-0x10]
    // 0x7fb7a8: r1 = <FlexParentData>
    //     0x7fb7a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x7fb7ac: ldr             x1, [x1, #0x780]
    // 0x7fb7b0: r0 = Flexible()
    //     0x7fb7b0: bl              #0x6dc9a8  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x7fb7b4: mov             x3, x0
    // 0x7fb7b8: r0 = 1
    //     0x7fb7b8: movz            x0, #0x1
    // 0x7fb7bc: stur            x3, [fp, #-8]
    // 0x7fb7c0: StoreField: r3->field_13 = r0
    //     0x7fb7c0: stur            x0, [x3, #0x13]
    // 0x7fb7c4: r0 = Instance_FlexFit
    //     0x7fb7c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d810] Obj!FlexFit@9706b1
    //     0x7fb7c8: ldr             x0, [x0, #0x810]
    // 0x7fb7cc: StoreField: r3->field_1b = r0
    //     0x7fb7cc: stur            w0, [x3, #0x1b]
    // 0x7fb7d0: ldur            x0, [fp, #-0x10]
    // 0x7fb7d4: StoreField: r3->field_b = r0
    //     0x7fb7d4: stur            w0, [x3, #0xb]
    // 0x7fb7d8: r1 = Null
    //     0x7fb7d8: mov             x1, NULL
    // 0x7fb7dc: r2 = 6
    //     0x7fb7dc: movz            x2, #0x6
    // 0x7fb7e0: r0 = AllocateArray()
    //     0x7fb7e0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7fb7e4: mov             x2, x0
    // 0x7fb7e8: ldur            x0, [fp, #-0x18]
    // 0x7fb7ec: stur            x2, [fp, #-0x10]
    // 0x7fb7f0: StoreField: r2->field_f = r0
    //     0x7fb7f0: stur            w0, [x2, #0xf]
    // 0x7fb7f4: ldur            x0, [fp, #-0x20]
    // 0x7fb7f8: StoreField: r2->field_13 = r0
    //     0x7fb7f8: stur            w0, [x2, #0x13]
    // 0x7fb7fc: ldur            x0, [fp, #-8]
    // 0x7fb800: ArrayStore: r2[0] = r0  ; List_4
    //     0x7fb800: stur            w0, [x2, #0x17]
    // 0x7fb804: r1 = <Widget>
    //     0x7fb804: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7fb808: r0 = AllocateGrowableArray()
    //     0x7fb808: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7fb80c: mov             x1, x0
    // 0x7fb810: ldur            x0, [fp, #-0x10]
    // 0x7fb814: stur            x1, [fp, #-8]
    // 0x7fb818: StoreField: r1->field_f = r0
    //     0x7fb818: stur            w0, [x1, #0xf]
    // 0x7fb81c: r0 = 6
    //     0x7fb81c: movz            x0, #0x6
    // 0x7fb820: StoreField: r1->field_b = r0
    //     0x7fb820: stur            w0, [x1, #0xb]
    // 0x7fb824: r0 = Row()
    //     0x7fb824: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x7fb828: r1 = Instance_Axis
    //     0x7fb828: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7fb82c: StoreField: r0->field_f = r1
    //     0x7fb82c: stur            w1, [x0, #0xf]
    // 0x7fb830: r1 = Instance_MainAxisAlignment
    //     0x7fb830: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7fb834: StoreField: r0->field_13 = r1
    //     0x7fb834: stur            w1, [x0, #0x13]
    // 0x7fb838: r1 = Instance_MainAxisSize
    //     0x7fb838: add             x1, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x7fb83c: ldr             x1, [x1, #0x890]
    // 0x7fb840: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fb840: stur            w1, [x0, #0x17]
    // 0x7fb844: r1 = Instance_CrossAxisAlignment
    //     0x7fb844: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7fb848: StoreField: r0->field_1b = r1
    //     0x7fb848: stur            w1, [x0, #0x1b]
    // 0x7fb84c: r1 = Instance_VerticalDirection
    //     0x7fb84c: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7fb850: StoreField: r0->field_23 = r1
    //     0x7fb850: stur            w1, [x0, #0x23]
    // 0x7fb854: r1 = Instance_Clip
    //     0x7fb854: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7fb858: StoreField: r0->field_2b = r1
    //     0x7fb858: stur            w1, [x0, #0x2b]
    // 0x7fb85c: StoreField: r0->field_2f = rZR
    //     0x7fb85c: stur            xzr, [x0, #0x2f]
    // 0x7fb860: ldur            x1, [fp, #-8]
    // 0x7fb864: StoreField: r0->field_b = r1
    //     0x7fb864: stur            w1, [x0, #0xb]
    // 0x7fb868: LeaveFrame
    //     0x7fb868: mov             SP, fp
    //     0x7fb86c: ldp             fp, lr, [SP], #0x10
    // 0x7fb870: ret
    //     0x7fb870: ret             
    // 0x7fb874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb874: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb878: b               #0x7fb65c
    // 0x7fb87c: SaveReg d2
    //     0x7fb87c: str             q2, [SP, #-0x10]!
    // 0x7fb880: SaveReg r0
    //     0x7fb880: str             x0, [SP, #-8]!
    // 0x7fb884: r0 = AllocateDouble()
    //     0x7fb884: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7fb888: mov             x3, x0
    // 0x7fb88c: RestoreReg r0
    //     0x7fb88c: ldr             x0, [SP], #8
    // 0x7fb890: RestoreReg d2
    //     0x7fb890: ldr             q2, [SP], #0x10
    // 0x7fb894: b               #0x7fb758
  }
}

// class id: 3501, size: 0x3c, field offset: 0x3c
//   const constructor, 
class ElevatedButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x4a0340, size: 0xdac
    // 0x4a0340: EnterFrame
    //     0x4a0340: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0344: mov             fp, SP
    // 0x4a0348: AllocStack(0xc0)
    //     0x4a0348: sub             SP, SP, #0xc0
    // 0x4a034c: SetupParameters({dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* r5, fp-0xa0 */, dynamic backgroundColor = Null /* r6, fp-0x98 */, dynamic disabledBackgroundColor = Null /* r7, fp-0x90 */, dynamic disabledForegroundColor = Null /* r8, fp-0x88 */, dynamic disabledMouseCursor = Null /* r9, fp-0x80 */, dynamic elevation = Null /* r10, fp-0x78 */, dynamic enableFeedback = Null /* r11, fp-0x70 */, dynamic enabledMouseCursor = Null /* r12, fp-0x68 */, dynamic foregroundColor = Null /* r13, fp-0x60 */, dynamic iconColor = Null /* r14, fp-0x58 */, dynamic maximumSize = Null /* r19, fp-0x50 */, dynamic minimumSize = Null /* r20, fp-0x48 */, dynamic padding = Null /* r23, fp-0x40 */, dynamic shadowColor = Null /* fp-0x10 */, dynamic shape = Null /* fp-0x18 */, dynamic splashFactory = Null /* fp-0x20 */, dynamic tapTargetSize = Null /* fp-0x28 */, dynamic textStyle = Null /* r3, fp-0x38 */, dynamic visualDensity = Null /* r4, fp-0x30 */})
    //     0x4a034c: ldur            w0, [x4, #0x13]
    //     0x4a0350: ldur            w1, [x4, #0x1f]
    //     0x4a0354: add             x1, x1, HEAP, lsl #32
    //     0x4a0358: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] "alignment"
    //     0x4a035c: cmp             w1, w16
    //     0x4a0360: b.ne            #0x4a0384
    //     0x4a0364: ldur            w1, [x4, #0x23]
    //     0x4a0368: add             x1, x1, HEAP, lsl #32
    //     0x4a036c: sub             w2, w0, w1
    //     0x4a0370: add             x1, fp, w2, sxtw #2
    //     0x4a0374: ldr             x1, [x1, #8]
    //     0x4a0378: mov             x3, x1
    //     0x4a037c: movz            x1, #0x1
    //     0x4a0380: b               #0x4a038c
    //     0x4a0384: mov             x3, NULL
    //     0x4a0388: movz            x1, #0
    //     0x4a038c: stur            x3, [fp, #-8]
    //     0x4a0390: lsl             x2, x1, #1
    //     0x4a0394: lsl             w5, w2, #1
    //     0x4a0398: add             w6, w5, #8
    //     0x4a039c: add             x16, x4, w6, sxtw #1
    //     0x4a03a0: ldur            w7, [x16, #0xf]
    //     0x4a03a4: add             x7, x7, HEAP, lsl #32
    //     0x4a03a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba0] "animationDuration"
    //     0x4a03ac: ldr             x16, [x16, #0xba0]
    //     0x4a03b0: cmp             w7, w16
    //     0x4a03b4: b.ne            #0x4a03e4
    //     0x4a03b8: add             w1, w5, #0xa
    //     0x4a03bc: add             x16, x4, w1, sxtw #1
    //     0x4a03c0: ldur            w5, [x16, #0xf]
    //     0x4a03c4: add             x5, x5, HEAP, lsl #32
    //     0x4a03c8: sub             w1, w0, w5
    //     0x4a03cc: add             x5, fp, w1, sxtw #2
    //     0x4a03d0: ldr             x5, [x5, #8]
    //     0x4a03d4: add             w1, w2, #2
    //     0x4a03d8: sbfx            x2, x1, #1, #0x1f
    //     0x4a03dc: mov             x1, x2
    //     0x4a03e0: b               #0x4a03e8
    //     0x4a03e4: mov             x5, NULL
    //     0x4a03e8: stur            x5, [fp, #-0xa0]
    //     0x4a03ec: lsl             x2, x1, #1
    //     0x4a03f0: lsl             w6, w2, #1
    //     0x4a03f4: add             w7, w6, #8
    //     0x4a03f8: add             x16, x4, w7, sxtw #1
    //     0x4a03fc: ldur            w8, [x16, #0xf]
    //     0x4a0400: add             x8, x8, HEAP, lsl #32
    //     0x4a0404: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba8] "backgroundColor"
    //     0x4a0408: ldr             x16, [x16, #0xba8]
    //     0x4a040c: cmp             w8, w16
    //     0x4a0410: b.ne            #0x4a0440
    //     0x4a0414: add             w1, w6, #0xa
    //     0x4a0418: add             x16, x4, w1, sxtw #1
    //     0x4a041c: ldur            w6, [x16, #0xf]
    //     0x4a0420: add             x6, x6, HEAP, lsl #32
    //     0x4a0424: sub             w1, w0, w6
    //     0x4a0428: add             x6, fp, w1, sxtw #2
    //     0x4a042c: ldr             x6, [x6, #8]
    //     0x4a0430: add             w1, w2, #2
    //     0x4a0434: sbfx            x2, x1, #1, #0x1f
    //     0x4a0438: mov             x1, x2
    //     0x4a043c: b               #0x4a0444
    //     0x4a0440: mov             x6, NULL
    //     0x4a0444: stur            x6, [fp, #-0x98]
    //     0x4a0448: lsl             x2, x1, #1
    //     0x4a044c: lsl             w7, w2, #1
    //     0x4a0450: add             w8, w7, #8
    //     0x4a0454: add             x16, x4, w8, sxtw #1
    //     0x4a0458: ldur            w9, [x16, #0xf]
    //     0x4a045c: add             x9, x9, HEAP, lsl #32
    //     0x4a0460: add             x16, PP, #0xa, lsl #12  ; [pp+0xabb0] "disabledBackgroundColor"
    //     0x4a0464: ldr             x16, [x16, #0xbb0]
    //     0x4a0468: cmp             w9, w16
    //     0x4a046c: b.ne            #0x4a049c
    //     0x4a0470: add             w1, w7, #0xa
    //     0x4a0474: add             x16, x4, w1, sxtw #1
    //     0x4a0478: ldur            w7, [x16, #0xf]
    //     0x4a047c: add             x7, x7, HEAP, lsl #32
    //     0x4a0480: sub             w1, w0, w7
    //     0x4a0484: add             x7, fp, w1, sxtw #2
    //     0x4a0488: ldr             x7, [x7, #8]
    //     0x4a048c: add             w1, w2, #2
    //     0x4a0490: sbfx            x2, x1, #1, #0x1f
    //     0x4a0494: mov             x1, x2
    //     0x4a0498: b               #0x4a04a0
    //     0x4a049c: mov             x7, NULL
    //     0x4a04a0: stur            x7, [fp, #-0x90]
    //     0x4a04a4: lsl             x2, x1, #1
    //     0x4a04a8: lsl             w8, w2, #1
    //     0x4a04ac: add             w9, w8, #8
    //     0x4a04b0: add             x16, x4, w9, sxtw #1
    //     0x4a04b4: ldur            w10, [x16, #0xf]
    //     0x4a04b8: add             x10, x10, HEAP, lsl #32
    //     0x4a04bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xabb8] "disabledForegroundColor"
    //     0x4a04c0: ldr             x16, [x16, #0xbb8]
    //     0x4a04c4: cmp             w10, w16
    //     0x4a04c8: b.ne            #0x4a04f8
    //     0x4a04cc: add             w1, w8, #0xa
    //     0x4a04d0: add             x16, x4, w1, sxtw #1
    //     0x4a04d4: ldur            w8, [x16, #0xf]
    //     0x4a04d8: add             x8, x8, HEAP, lsl #32
    //     0x4a04dc: sub             w1, w0, w8
    //     0x4a04e0: add             x8, fp, w1, sxtw #2
    //     0x4a04e4: ldr             x8, [x8, #8]
    //     0x4a04e8: add             w1, w2, #2
    //     0x4a04ec: sbfx            x2, x1, #1, #0x1f
    //     0x4a04f0: mov             x1, x2
    //     0x4a04f4: b               #0x4a04fc
    //     0x4a04f8: mov             x8, NULL
    //     0x4a04fc: stur            x8, [fp, #-0x88]
    //     0x4a0500: lsl             x2, x1, #1
    //     0x4a0504: lsl             w9, w2, #1
    //     0x4a0508: add             w10, w9, #8
    //     0x4a050c: add             x16, x4, w10, sxtw #1
    //     0x4a0510: ldur            w11, [x16, #0xf]
    //     0x4a0514: add             x11, x11, HEAP, lsl #32
    //     0x4a0518: add             x16, PP, #0xa, lsl #12  ; [pp+0xabc0] "disabledMouseCursor"
    //     0x4a051c: ldr             x16, [x16, #0xbc0]
    //     0x4a0520: cmp             w11, w16
    //     0x4a0524: b.ne            #0x4a0554
    //     0x4a0528: add             w1, w9, #0xa
    //     0x4a052c: add             x16, x4, w1, sxtw #1
    //     0x4a0530: ldur            w9, [x16, #0xf]
    //     0x4a0534: add             x9, x9, HEAP, lsl #32
    //     0x4a0538: sub             w1, w0, w9
    //     0x4a053c: add             x9, fp, w1, sxtw #2
    //     0x4a0540: ldr             x9, [x9, #8]
    //     0x4a0544: add             w1, w2, #2
    //     0x4a0548: sbfx            x2, x1, #1, #0x1f
    //     0x4a054c: mov             x1, x2
    //     0x4a0550: b               #0x4a0558
    //     0x4a0554: mov             x9, NULL
    //     0x4a0558: stur            x9, [fp, #-0x80]
    //     0x4a055c: lsl             x2, x1, #1
    //     0x4a0560: lsl             w10, w2, #1
    //     0x4a0564: add             w11, w10, #8
    //     0x4a0568: add             x16, x4, w11, sxtw #1
    //     0x4a056c: ldur            w12, [x16, #0xf]
    //     0x4a0570: add             x12, x12, HEAP, lsl #32
    //     0x4a0574: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa40] "elevation"
    //     0x4a0578: ldr             x16, [x16, #0xa40]
    //     0x4a057c: cmp             w12, w16
    //     0x4a0580: b.ne            #0x4a05b0
    //     0x4a0584: add             w1, w10, #0xa
    //     0x4a0588: add             x16, x4, w1, sxtw #1
    //     0x4a058c: ldur            w10, [x16, #0xf]
    //     0x4a0590: add             x10, x10, HEAP, lsl #32
    //     0x4a0594: sub             w1, w0, w10
    //     0x4a0598: add             x10, fp, w1, sxtw #2
    //     0x4a059c: ldr             x10, [x10, #8]
    //     0x4a05a0: add             w1, w2, #2
    //     0x4a05a4: sbfx            x2, x1, #1, #0x1f
    //     0x4a05a8: mov             x1, x2
    //     0x4a05ac: b               #0x4a05b4
    //     0x4a05b0: mov             x10, NULL
    //     0x4a05b4: stur            x10, [fp, #-0x78]
    //     0x4a05b8: lsl             x2, x1, #1
    //     0x4a05bc: lsl             w11, w2, #1
    //     0x4a05c0: add             w12, w11, #8
    //     0x4a05c4: add             x16, x4, w12, sxtw #1
    //     0x4a05c8: ldur            w13, [x16, #0xf]
    //     0x4a05cc: add             x13, x13, HEAP, lsl #32
    //     0x4a05d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xabc8] "enableFeedback"
    //     0x4a05d4: ldr             x16, [x16, #0xbc8]
    //     0x4a05d8: cmp             w13, w16
    //     0x4a05dc: b.ne            #0x4a060c
    //     0x4a05e0: add             w1, w11, #0xa
    //     0x4a05e4: add             x16, x4, w1, sxtw #1
    //     0x4a05e8: ldur            w11, [x16, #0xf]
    //     0x4a05ec: add             x11, x11, HEAP, lsl #32
    //     0x4a05f0: sub             w1, w0, w11
    //     0x4a05f4: add             x11, fp, w1, sxtw #2
    //     0x4a05f8: ldr             x11, [x11, #8]
    //     0x4a05fc: add             w1, w2, #2
    //     0x4a0600: sbfx            x2, x1, #1, #0x1f
    //     0x4a0604: mov             x1, x2
    //     0x4a0608: b               #0x4a0610
    //     0x4a060c: mov             x11, NULL
    //     0x4a0610: stur            x11, [fp, #-0x70]
    //     0x4a0614: lsl             x2, x1, #1
    //     0x4a0618: lsl             w12, w2, #1
    //     0x4a061c: add             w13, w12, #8
    //     0x4a0620: add             x16, x4, w13, sxtw #1
    //     0x4a0624: ldur            w14, [x16, #0xf]
    //     0x4a0628: add             x14, x14, HEAP, lsl #32
    //     0x4a062c: add             x16, PP, #0xa, lsl #12  ; [pp+0xabd0] "enabledMouseCursor"
    //     0x4a0630: ldr             x16, [x16, #0xbd0]
    //     0x4a0634: cmp             w14, w16
    //     0x4a0638: b.ne            #0x4a0668
    //     0x4a063c: add             w1, w12, #0xa
    //     0x4a0640: add             x16, x4, w1, sxtw #1
    //     0x4a0644: ldur            w12, [x16, #0xf]
    //     0x4a0648: add             x12, x12, HEAP, lsl #32
    //     0x4a064c: sub             w1, w0, w12
    //     0x4a0650: add             x12, fp, w1, sxtw #2
    //     0x4a0654: ldr             x12, [x12, #8]
    //     0x4a0658: add             w1, w2, #2
    //     0x4a065c: sbfx            x2, x1, #1, #0x1f
    //     0x4a0660: mov             x1, x2
    //     0x4a0664: b               #0x4a066c
    //     0x4a0668: mov             x12, NULL
    //     0x4a066c: stur            x12, [fp, #-0x68]
    //     0x4a0670: lsl             x2, x1, #1
    //     0x4a0674: lsl             w13, w2, #1
    //     0x4a0678: add             w14, w13, #8
    //     0x4a067c: add             x16, x4, w14, sxtw #1
    //     0x4a0680: ldur            w19, [x16, #0xf]
    //     0x4a0684: add             x19, x19, HEAP, lsl #32
    //     0x4a0688: add             x16, PP, #0xa, lsl #12  ; [pp+0xabd8] "foregroundColor"
    //     0x4a068c: ldr             x16, [x16, #0xbd8]
    //     0x4a0690: cmp             w19, w16
    //     0x4a0694: b.ne            #0x4a06c4
    //     0x4a0698: add             w1, w13, #0xa
    //     0x4a069c: add             x16, x4, w1, sxtw #1
    //     0x4a06a0: ldur            w13, [x16, #0xf]
    //     0x4a06a4: add             x13, x13, HEAP, lsl #32
    //     0x4a06a8: sub             w1, w0, w13
    //     0x4a06ac: add             x13, fp, w1, sxtw #2
    //     0x4a06b0: ldr             x13, [x13, #8]
    //     0x4a06b4: add             w1, w2, #2
    //     0x4a06b8: sbfx            x2, x1, #1, #0x1f
    //     0x4a06bc: mov             x1, x2
    //     0x4a06c0: b               #0x4a06c8
    //     0x4a06c4: mov             x13, NULL
    //     0x4a06c8: stur            x13, [fp, #-0x60]
    //     0x4a06cc: lsl             x2, x1, #1
    //     0x4a06d0: lsl             w14, w2, #1
    //     0x4a06d4: add             w19, w14, #8
    //     0x4a06d8: add             x16, x4, w19, sxtw #1
    //     0x4a06dc: ldur            w20, [x16, #0xf]
    //     0x4a06e0: add             x20, x20, HEAP, lsl #32
    //     0x4a06e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xabe0] "iconColor"
    //     0x4a06e8: ldr             x16, [x16, #0xbe0]
    //     0x4a06ec: cmp             w20, w16
    //     0x4a06f0: b.ne            #0x4a0720
    //     0x4a06f4: add             w1, w14, #0xa
    //     0x4a06f8: add             x16, x4, w1, sxtw #1
    //     0x4a06fc: ldur            w14, [x16, #0xf]
    //     0x4a0700: add             x14, x14, HEAP, lsl #32
    //     0x4a0704: sub             w1, w0, w14
    //     0x4a0708: add             x14, fp, w1, sxtw #2
    //     0x4a070c: ldr             x14, [x14, #8]
    //     0x4a0710: add             w1, w2, #2
    //     0x4a0714: sbfx            x2, x1, #1, #0x1f
    //     0x4a0718: mov             x1, x2
    //     0x4a071c: b               #0x4a0724
    //     0x4a0720: mov             x14, NULL
    //     0x4a0724: stur            x14, [fp, #-0x58]
    //     0x4a0728: lsl             x2, x1, #1
    //     0x4a072c: lsl             w19, w2, #1
    //     0x4a0730: add             w20, w19, #8
    //     0x4a0734: add             x16, x4, w20, sxtw #1
    //     0x4a0738: ldur            w23, [x16, #0xf]
    //     0x4a073c: add             x23, x23, HEAP, lsl #32
    //     0x4a0740: add             x16, PP, #0xa, lsl #12  ; [pp+0xabe8] "maximumSize"
    //     0x4a0744: ldr             x16, [x16, #0xbe8]
    //     0x4a0748: cmp             w23, w16
    //     0x4a074c: b.ne            #0x4a077c
    //     0x4a0750: add             w1, w19, #0xa
    //     0x4a0754: add             x16, x4, w1, sxtw #1
    //     0x4a0758: ldur            w19, [x16, #0xf]
    //     0x4a075c: add             x19, x19, HEAP, lsl #32
    //     0x4a0760: sub             w1, w0, w19
    //     0x4a0764: add             x19, fp, w1, sxtw #2
    //     0x4a0768: ldr             x19, [x19, #8]
    //     0x4a076c: add             w1, w2, #2
    //     0x4a0770: sbfx            x2, x1, #1, #0x1f
    //     0x4a0774: mov             x1, x2
    //     0x4a0778: b               #0x4a0780
    //     0x4a077c: mov             x19, NULL
    //     0x4a0780: stur            x19, [fp, #-0x50]
    //     0x4a0784: lsl             x2, x1, #1
    //     0x4a0788: lsl             w20, w2, #1
    //     0x4a078c: add             w23, w20, #8
    //     0x4a0790: add             x16, x4, w23, sxtw #1
    //     0x4a0794: ldur            w24, [x16, #0xf]
    //     0x4a0798: add             x24, x24, HEAP, lsl #32
    //     0x4a079c: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf0] "minimumSize"
    //     0x4a07a0: ldr             x16, [x16, #0xbf0]
    //     0x4a07a4: cmp             w24, w16
    //     0x4a07a8: b.ne            #0x4a07d8
    //     0x4a07ac: add             w1, w20, #0xa
    //     0x4a07b0: add             x16, x4, w1, sxtw #1
    //     0x4a07b4: ldur            w20, [x16, #0xf]
    //     0x4a07b8: add             x20, x20, HEAP, lsl #32
    //     0x4a07bc: sub             w1, w0, w20
    //     0x4a07c0: add             x20, fp, w1, sxtw #2
    //     0x4a07c4: ldr             x20, [x20, #8]
    //     0x4a07c8: add             w1, w2, #2
    //     0x4a07cc: sbfx            x2, x1, #1, #0x1f
    //     0x4a07d0: mov             x1, x2
    //     0x4a07d4: b               #0x4a07dc
    //     0x4a07d8: mov             x20, NULL
    //     0x4a07dc: stur            x20, [fp, #-0x48]
    //     0x4a07e0: lsl             x2, x1, #1
    //     0x4a07e4: lsl             w23, w2, #1
    //     0x4a07e8: add             w24, w23, #8
    //     0x4a07ec: add             x16, x4, w24, sxtw #1
    //     0x4a07f0: ldur            w25, [x16, #0xf]
    //     0x4a07f4: add             x25, x25, HEAP, lsl #32
    //     0x4a07f8: ldr             x16, [PP, #0x7d68]  ; [pp+0x7d68] "padding"
    //     0x4a07fc: cmp             w25, w16
    //     0x4a0800: b.ne            #0x4a0830
    //     0x4a0804: add             w1, w23, #0xa
    //     0x4a0808: add             x16, x4, w1, sxtw #1
    //     0x4a080c: ldur            w23, [x16, #0xf]
    //     0x4a0810: add             x23, x23, HEAP, lsl #32
    //     0x4a0814: sub             w1, w0, w23
    //     0x4a0818: add             x23, fp, w1, sxtw #2
    //     0x4a081c: ldr             x23, [x23, #8]
    //     0x4a0820: add             w1, w2, #2
    //     0x4a0824: sbfx            x2, x1, #1, #0x1f
    //     0x4a0828: mov             x1, x2
    //     0x4a082c: b               #0x4a0834
    //     0x4a0830: mov             x23, NULL
    //     0x4a0834: stur            x23, [fp, #-0x40]
    //     0x4a0838: lsl             x2, x1, #1
    //     0x4a083c: lsl             w24, w2, #1
    //     0x4a0840: add             w25, w24, #8
    //     0x4a0844: add             x16, x4, w25, sxtw #1
    //     0x4a0848: ldur            w3, [x16, #0xf]
    //     0x4a084c: add             x3, x3, HEAP, lsl #32
    //     0x4a0850: add             x16, PP, #8, lsl #12  ; [pp+0x8090] "shadowColor"
    //     0x4a0854: ldr             x16, [x16, #0x90]
    //     0x4a0858: cmp             w3, w16
    //     0x4a085c: b.ne            #0x4a088c
    //     0x4a0860: add             w1, w24, #0xa
    //     0x4a0864: add             x16, x4, w1, sxtw #1
    //     0x4a0868: ldur            w3, [x16, #0xf]
    //     0x4a086c: add             x3, x3, HEAP, lsl #32
    //     0x4a0870: sub             w1, w0, w3
    //     0x4a0874: add             x3, fp, w1, sxtw #2
    //     0x4a0878: ldr             x3, [x3, #8]
    //     0x4a087c: add             w1, w2, #2
    //     0x4a0880: sbfx            x2, x1, #1, #0x1f
    //     0x4a0884: mov             x1, x2
    //     0x4a0888: b               #0x4a0890
    //     0x4a088c: mov             x3, NULL
    //     0x4a0890: stur            x3, [fp, #-0x10]
    //     0x4a0894: lsl             x2, x1, #1
    //     0x4a0898: lsl             w24, w2, #1
    //     0x4a089c: add             w25, w24, #8
    //     0x4a08a0: add             x16, x4, w25, sxtw #1
    //     0x4a08a4: ldur            w3, [x16, #0xf]
    //     0x4a08a8: add             x3, x3, HEAP, lsl #32
    //     0x4a08ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf8] "shape"
    //     0x4a08b0: ldr             x16, [x16, #0xbf8]
    //     0x4a08b4: cmp             w3, w16
    //     0x4a08b8: b.ne            #0x4a08e8
    //     0x4a08bc: add             w1, w24, #0xa
    //     0x4a08c0: add             x16, x4, w1, sxtw #1
    //     0x4a08c4: ldur            w3, [x16, #0xf]
    //     0x4a08c8: add             x3, x3, HEAP, lsl #32
    //     0x4a08cc: sub             w1, w0, w3
    //     0x4a08d0: add             x3, fp, w1, sxtw #2
    //     0x4a08d4: ldr             x3, [x3, #8]
    //     0x4a08d8: add             w1, w2, #2
    //     0x4a08dc: sbfx            x2, x1, #1, #0x1f
    //     0x4a08e0: mov             x1, x2
    //     0x4a08e4: b               #0x4a08ec
    //     0x4a08e8: mov             x3, NULL
    //     0x4a08ec: stur            x3, [fp, #-0x18]
    //     0x4a08f0: lsl             x2, x1, #1
    //     0x4a08f4: lsl             w24, w2, #1
    //     0x4a08f8: add             w25, w24, #8
    //     0x4a08fc: add             x16, x4, w25, sxtw #1
    //     0x4a0900: ldur            w3, [x16, #0xf]
    //     0x4a0904: add             x3, x3, HEAP, lsl #32
    //     0x4a0908: add             x16, PP, #8, lsl #12  ; [pp+0x80a8] "splashFactory"
    //     0x4a090c: ldr             x16, [x16, #0xa8]
    //     0x4a0910: cmp             w3, w16
    //     0x4a0914: b.ne            #0x4a0944
    //     0x4a0918: add             w1, w24, #0xa
    //     0x4a091c: add             x16, x4, w1, sxtw #1
    //     0x4a0920: ldur            w3, [x16, #0xf]
    //     0x4a0924: add             x3, x3, HEAP, lsl #32
    //     0x4a0928: sub             w1, w0, w3
    //     0x4a092c: add             x3, fp, w1, sxtw #2
    //     0x4a0930: ldr             x3, [x3, #8]
    //     0x4a0934: add             w1, w2, #2
    //     0x4a0938: sbfx            x2, x1, #1, #0x1f
    //     0x4a093c: mov             x1, x2
    //     0x4a0940: b               #0x4a0948
    //     0x4a0944: mov             x3, NULL
    //     0x4a0948: stur            x3, [fp, #-0x20]
    //     0x4a094c: lsl             x2, x1, #1
    //     0x4a0950: lsl             w24, w2, #1
    //     0x4a0954: add             w25, w24, #8
    //     0x4a0958: add             x16, x4, w25, sxtw #1
    //     0x4a095c: ldur            w3, [x16, #0xf]
    //     0x4a0960: add             x3, x3, HEAP, lsl #32
    //     0x4a0964: add             x16, PP, #0xa, lsl #12  ; [pp+0xac00] "tapTargetSize"
    //     0x4a0968: ldr             x16, [x16, #0xc00]
    //     0x4a096c: cmp             w3, w16
    //     0x4a0970: b.ne            #0x4a09a0
    //     0x4a0974: add             w1, w24, #0xa
    //     0x4a0978: add             x16, x4, w1, sxtw #1
    //     0x4a097c: ldur            w3, [x16, #0xf]
    //     0x4a0980: add             x3, x3, HEAP, lsl #32
    //     0x4a0984: sub             w1, w0, w3
    //     0x4a0988: add             x3, fp, w1, sxtw #2
    //     0x4a098c: ldr             x3, [x3, #8]
    //     0x4a0990: add             w1, w2, #2
    //     0x4a0994: sbfx            x2, x1, #1, #0x1f
    //     0x4a0998: mov             x1, x2
    //     0x4a099c: b               #0x4a09a4
    //     0x4a09a0: mov             x3, NULL
    //     0x4a09a4: stur            x3, [fp, #-0x28]
    //     0x4a09a8: lsl             x2, x1, #1
    //     0x4a09ac: lsl             w24, w2, #1
    //     0x4a09b0: add             w25, w24, #8
    //     0x4a09b4: add             x16, x4, w25, sxtw #1
    //     0x4a09b8: ldur            w3, [x16, #0xf]
    //     0x4a09bc: add             x3, x3, HEAP, lsl #32
    //     0x4a09c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xac08] "textStyle"
    //     0x4a09c4: ldr             x16, [x16, #0xc08]
    //     0x4a09c8: cmp             w3, w16
    //     0x4a09cc: b.ne            #0x4a09fc
    //     0x4a09d0: add             w1, w24, #0xa
    //     0x4a09d4: add             x16, x4, w1, sxtw #1
    //     0x4a09d8: ldur            w3, [x16, #0xf]
    //     0x4a09dc: add             x3, x3, HEAP, lsl #32
    //     0x4a09e0: sub             w1, w0, w3
    //     0x4a09e4: add             x3, fp, w1, sxtw #2
    //     0x4a09e8: ldr             x3, [x3, #8]
    //     0x4a09ec: add             w1, w2, #2
    //     0x4a09f0: sbfx            x2, x1, #1, #0x1f
    //     0x4a09f4: mov             x1, x2
    //     0x4a09f8: b               #0x4a0a00
    //     0x4a09fc: mov             x3, NULL
    //     0x4a0a00: stur            x3, [fp, #-0x38]
    //     0x4a0a04: lsl             x2, x1, #1
    //     0x4a0a08: lsl             w1, w2, #1
    //     0x4a0a0c: add             w2, w1, #8
    //     0x4a0a10: add             x16, x4, w2, sxtw #1
    //     0x4a0a14: ldur            w24, [x16, #0xf]
    //     0x4a0a18: add             x24, x24, HEAP, lsl #32
    //     0x4a0a1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac10] "visualDensity"
    //     0x4a0a20: ldr             x16, [x16, #0xc10]
    //     0x4a0a24: cmp             w24, w16
    //     0x4a0a28: b.ne            #0x4a0a50
    //     0x4a0a2c: add             w2, w1, #0xa
    //     0x4a0a30: add             x16, x4, w2, sxtw #1
    //     0x4a0a34: ldur            w1, [x16, #0xf]
    //     0x4a0a38: add             x1, x1, HEAP, lsl #32
    //     0x4a0a3c: sub             w2, w0, w1
    //     0x4a0a40: add             x0, fp, w2, sxtw #2
    //     0x4a0a44: ldr             x0, [x0, #8]
    //     0x4a0a48: mov             x4, x0
    //     0x4a0a4c: b               #0x4a0a54
    //     0x4a0a50: mov             x4, NULL
    //     0x4a0a54: stur            x4, [fp, #-0x30]
    // 0x4a0a58: CheckStackOverflow
    //     0x4a0a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0a5c: cmp             SP, x16
    //     0x4a0a60: b.ls            #0x4a10b0
    // 0x4a0a64: cmp             w13, NULL
    // 0x4a0a68: b.ne            #0x4a0a78
    // 0x4a0a6c: mov             x0, x10
    // 0x4a0a70: r3 = Null
    //     0x4a0a70: mov             x3, NULL
    // 0x4a0a74: b               #0x4a0d00
    // 0x4a0a78: r0 = Null
    //     0x4a0a78: mov             x0, NULL
    // 0x4a0a7c: r2 = Null
    //     0x4a0a7c: mov             x2, NULL
    // 0x4a0a80: r1 = Null
    //     0x4a0a80: mov             x1, NULL
    // 0x4a0a84: cmp             w0, NULL
    // 0x4a0a88: b.eq            #0x4a0ab0
    // 0x4a0a8c: branchIfSmi(r0, 0x4a0ab0)
    //     0x4a0a8c: tbz             w0, #0, #0x4a0ab0
    // 0x4a0a90: r3 = LoadClassIdInstr(r0)
    //     0x4a0a90: ldur            x3, [x0, #-1]
    //     0x4a0a94: ubfx            x3, x3, #0xc, #0x14
    // 0x4a0a98: cmp             x3, #0x9b2
    // 0x4a0a9c: b.eq            #0x4a0ab8
    // 0x4a0aa0: r17 = -4778
    //     0x4a0aa0: movn            x17, #0x12a9
    // 0x4a0aa4: add             x3, x3, x17
    // 0x4a0aa8: cmp             x3, #5
    // 0x4a0aac: b.ls            #0x4a0ab8
    // 0x4a0ab0: r0 = false
    //     0x4a0ab0: add             x0, NULL, #0x30  ; false
    // 0x4a0ab4: b               #0x4a0abc
    // 0x4a0ab8: r0 = true
    //     0x4a0ab8: add             x0, NULL, #0x20  ; true
    // 0x4a0abc: tbnz            w0, #4, #0x4a0afc
    // 0x4a0ac0: r0 = 171
    //     0x4a0ac0: movz            x0, #0xab
    // 0x4a0ac4: r1 = Null
    //     0x4a0ac4: mov             x1, NULL
    // 0x4a0ac8: r0 = GDT[cid_x0 + -0xcab]()
    //     0x4a0ac8: sub             lr, x0, #0xcab
    //     0x4a0acc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0ad0: blr             lr
    // 0x4a0ad4: mov             v1.16b, v0.16b
    // 0x4a0ad8: d0 = 0.000000
    //     0x4a0ad8: eor             v0.16b, v0.16b, v0.16b
    // 0x4a0adc: fcmp            d1, d0
    // 0x4a0ae0: b.ne            #0x4a0afc
    // 0x4a0ae4: r1 = <Color?>
    //     0x4a0ae4: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x4a0ae8: ldr             x1, [x1, #0xb68]
    // 0x4a0aec: r0 = WidgetStatePropertyAll()
    //     0x4a0aec: bl              #0x4a122c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x4a0af0: mov             x3, x0
    // 0x4a0af4: ldur            x0, [fp, #-0x78]
    // 0x4a0af8: b               #0x4a0d00
    // 0x4a0afc: r0 = Null
    //     0x4a0afc: mov             x0, NULL
    // 0x4a0b00: r2 = Null
    //     0x4a0b00: mov             x2, NULL
    // 0x4a0b04: r1 = Null
    //     0x4a0b04: mov             x1, NULL
    // 0x4a0b08: cmp             w0, NULL
    // 0x4a0b0c: b.eq            #0x4a0b34
    // 0x4a0b10: branchIfSmi(r0, 0x4a0b34)
    //     0x4a0b10: tbz             w0, #0, #0x4a0b34
    // 0x4a0b14: r3 = LoadClassIdInstr(r0)
    //     0x4a0b14: ldur            x3, [x0, #-1]
    //     0x4a0b18: ubfx            x3, x3, #0xc, #0x14
    // 0x4a0b1c: cmp             x3, #0x9b2
    // 0x4a0b20: b.eq            #0x4a0b3c
    // 0x4a0b24: r17 = -4778
    //     0x4a0b24: movn            x17, #0x12a9
    // 0x4a0b28: add             x3, x3, x17
    // 0x4a0b2c: cmp             x3, #5
    // 0x4a0b30: b.ls            #0x4a0b3c
    // 0x4a0b34: r0 = false
    //     0x4a0b34: add             x0, NULL, #0x30  ; false
    // 0x4a0b38: b               #0x4a0b40
    // 0x4a0b3c: r0 = true
    //     0x4a0b3c: add             x0, NULL, #0x20  ; true
    // 0x4a0b40: tbnz            w0, #4, #0x4a0b4c
    // 0x4a0b44: r0 = Null
    //     0x4a0b44: mov             x0, NULL
    // 0x4a0b48: b               #0x4a0b98
    // 0x4a0b4c: ldur            x0, [fp, #-0x60]
    // 0x4a0b50: r2 = Null
    //     0x4a0b50: mov             x2, NULL
    // 0x4a0b54: r1 = Null
    //     0x4a0b54: mov             x1, NULL
    // 0x4a0b58: cmp             w0, NULL
    // 0x4a0b5c: b.eq            #0x4a0b84
    // 0x4a0b60: branchIfSmi(r0, 0x4a0b84)
    //     0x4a0b60: tbz             w0, #0, #0x4a0b84
    // 0x4a0b64: r3 = LoadClassIdInstr(r0)
    //     0x4a0b64: ldur            x3, [x0, #-1]
    //     0x4a0b68: ubfx            x3, x3, #0xc, #0x14
    // 0x4a0b6c: cmp             x3, #0x9b2
    // 0x4a0b70: b.eq            #0x4a0b8c
    // 0x4a0b74: r17 = -4778
    //     0x4a0b74: movn            x17, #0x12a9
    // 0x4a0b78: add             x3, x3, x17
    // 0x4a0b7c: cmp             x3, #5
    // 0x4a0b80: b.ls            #0x4a0b8c
    // 0x4a0b84: r0 = false
    //     0x4a0b84: add             x0, NULL, #0x30  ; false
    // 0x4a0b88: b               #0x4a0b90
    // 0x4a0b8c: r0 = true
    //     0x4a0b8c: add             x0, NULL, #0x20  ; true
    // 0x4a0b90: tbnz            w0, #4, #0x4a0cf8
    // 0x4a0b94: ldur            x0, [fp, #-0x60]
    // 0x4a0b98: stur            x0, [fp, #-0xa8]
    // 0x4a0b9c: r1 = Null
    //     0x4a0b9c: mov             x1, NULL
    // 0x4a0ba0: r2 = 12
    //     0x4a0ba0: movz            x2, #0xc
    // 0x4a0ba4: r0 = AllocateArray()
    //     0x4a0ba4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a0ba8: mov             x2, x0
    // 0x4a0bac: stur            x2, [fp, #-0xb0]
    // 0x4a0bb0: r16 = Instance_WidgetState
    //     0x4a0bb0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x4a0bb4: ldr             x16, [x16, #0xb98]
    // 0x4a0bb8: StoreField: r2->field_f = r16
    //     0x4a0bb8: stur            w16, [x2, #0xf]
    // 0x4a0bbc: ldur            x3, [fp, #-0xa8]
    // 0x4a0bc0: r0 = LoadClassIdInstr(r3)
    //     0x4a0bc0: ldur            x0, [x3, #-1]
    //     0x4a0bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0bc8: mov             x1, x3
    // 0x4a0bcc: d0 = 0.100000
    //     0x4a0bcc: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x4a0bd0: ldr             d0, [x17, #0x760]
    // 0x4a0bd4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x4a0bd4: sub             lr, x0, #0xdcf
    //     0x4a0bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0bdc: blr             lr
    // 0x4a0be0: ldur            x1, [fp, #-0xb0]
    // 0x4a0be4: ArrayStore: r1[1] = r0  ; List_4
    //     0x4a0be4: add             x25, x1, #0x13
    //     0x4a0be8: str             w0, [x25]
    //     0x4a0bec: tbz             w0, #0, #0x4a0c08
    //     0x4a0bf0: ldurb           w16, [x1, #-1]
    //     0x4a0bf4: ldurb           w17, [x0, #-1]
    //     0x4a0bf8: and             x16, x17, x16, lsr #2
    //     0x4a0bfc: tst             x16, HEAP, lsr #32
    //     0x4a0c00: b.eq            #0x4a0c08
    //     0x4a0c04: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a0c08: ldur            x2, [fp, #-0xb0]
    // 0x4a0c0c: r16 = Instance_WidgetState
    //     0x4a0c0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x4a0c10: ldr             x16, [x16, #0xc18]
    // 0x4a0c14: ArrayStore: r2[0] = r16  ; List_4
    //     0x4a0c14: stur            w16, [x2, #0x17]
    // 0x4a0c18: ldur            x3, [fp, #-0xa8]
    // 0x4a0c1c: r0 = LoadClassIdInstr(r3)
    //     0x4a0c1c: ldur            x0, [x3, #-1]
    //     0x4a0c20: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0c24: mov             x1, x3
    // 0x4a0c28: d0 = 0.080000
    //     0x4a0c28: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x4a0c2c: ldr             d0, [x17, #0xc20]
    // 0x4a0c30: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x4a0c30: sub             lr, x0, #0xdcf
    //     0x4a0c34: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0c38: blr             lr
    // 0x4a0c3c: ldur            x1, [fp, #-0xb0]
    // 0x4a0c40: ArrayStore: r1[3] = r0  ; List_4
    //     0x4a0c40: add             x25, x1, #0x1b
    //     0x4a0c44: str             w0, [x25]
    //     0x4a0c48: tbz             w0, #0, #0x4a0c64
    //     0x4a0c4c: ldurb           w16, [x1, #-1]
    //     0x4a0c50: ldurb           w17, [x0, #-1]
    //     0x4a0c54: and             x16, x17, x16, lsr #2
    //     0x4a0c58: tst             x16, HEAP, lsr #32
    //     0x4a0c5c: b.eq            #0x4a0c64
    //     0x4a0c60: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a0c64: ldur            x2, [fp, #-0xb0]
    // 0x4a0c68: r16 = Instance_WidgetState
    //     0x4a0c68: add             x16, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x4a0c6c: ldr             x16, [x16, #0xc28]
    // 0x4a0c70: StoreField: r2->field_1f = r16
    //     0x4a0c70: stur            w16, [x2, #0x1f]
    // 0x4a0c74: ldur            x1, [fp, #-0xa8]
    // 0x4a0c78: r0 = LoadClassIdInstr(r1)
    //     0x4a0c78: ldur            x0, [x1, #-1]
    //     0x4a0c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0c80: d0 = 0.100000
    //     0x4a0c80: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x4a0c84: ldr             d0, [x17, #0x760]
    // 0x4a0c88: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x4a0c88: sub             lr, x0, #0xdcf
    //     0x4a0c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0c90: blr             lr
    // 0x4a0c94: ldur            x1, [fp, #-0xb0]
    // 0x4a0c98: ArrayStore: r1[5] = r0  ; List_4
    //     0x4a0c98: add             x25, x1, #0x23
    //     0x4a0c9c: str             w0, [x25]
    //     0x4a0ca0: tbz             w0, #0, #0x4a0cbc
    //     0x4a0ca4: ldurb           w16, [x1, #-1]
    //     0x4a0ca8: ldurb           w17, [x0, #-1]
    //     0x4a0cac: and             x16, x17, x16, lsr #2
    //     0x4a0cb0: tst             x16, HEAP, lsr #32
    //     0x4a0cb4: b.eq            #0x4a0cbc
    //     0x4a0cb8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a0cbc: r16 = <WidgetState, Color?>
    //     0x4a0cbc: add             x16, PP, #0xa, lsl #12  ; [pp+0xac30] TypeArguments: <WidgetState, Color?>
    //     0x4a0cc0: ldr             x16, [x16, #0xc30]
    // 0x4a0cc4: ldur            lr, [fp, #-0xb0]
    // 0x4a0cc8: stp             lr, x16, [SP]
    // 0x4a0ccc: r0 = Map._fromLiteral()
    //     0x4a0ccc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4a0cd0: r1 = <Color?>
    //     0x4a0cd0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x4a0cd4: ldr             x1, [x1, #0xb68]
    // 0x4a0cd8: stur            x0, [fp, #-0xa8]
    // 0x4a0cdc: r0 = WidgetStateMapper()
    //     0x4a0cdc: bl              #0x4a1220  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x4a0ce0: mov             x1, x0
    // 0x4a0ce4: ldur            x0, [fp, #-0xa8]
    // 0x4a0ce8: StoreField: r1->field_b = r0
    //     0x4a0ce8: stur            w0, [x1, #0xb]
    // 0x4a0cec: mov             x3, x1
    // 0x4a0cf0: ldur            x0, [fp, #-0x78]
    // 0x4a0cf4: b               #0x4a0d00
    // 0x4a0cf8: ldur            x0, [fp, #-0x78]
    // 0x4a0cfc: r3 = Null
    //     0x4a0cfc: mov             x3, NULL
    // 0x4a0d00: stur            x3, [fp, #-0xa8]
    // 0x4a0d04: cmp             w0, NULL
    // 0x4a0d08: b.eq            #0x4a0ea4
    // 0x4a0d0c: r1 = Null
    //     0x4a0d0c: mov             x1, NULL
    // 0x4a0d10: r2 = 20
    //     0x4a0d10: movz            x2, #0x14
    // 0x4a0d14: r0 = AllocateArray()
    //     0x4a0d14: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a0d18: mov             x2, x0
    // 0x4a0d1c: r16 = Instance_WidgetState
    //     0x4a0d1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x4a0d20: ldr             x16, [x16, #0xc38]
    // 0x4a0d24: StoreField: r2->field_f = r16
    //     0x4a0d24: stur            w16, [x2, #0xf]
    // 0x4a0d28: r16 = 0.000000
    //     0x4a0d28: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x4a0d2c: StoreField: r2->field_13 = r16
    //     0x4a0d2c: stur            w16, [x2, #0x13]
    // 0x4a0d30: r16 = Instance_WidgetState
    //     0x4a0d30: add             x16, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x4a0d34: ldr             x16, [x16, #0xb98]
    // 0x4a0d38: ArrayStore: r2[0] = r16  ; List_4
    //     0x4a0d38: stur            w16, [x2, #0x17]
    // 0x4a0d3c: ldur            x3, [fp, #-0x78]
    // 0x4a0d40: LoadField: d0 = r3->field_7
    //     0x4a0d40: ldur            d0, [x3, #7]
    // 0x4a0d44: d1 = 6.000000
    //     0x4a0d44: fmov            d1, #6.00000000
    // 0x4a0d48: fadd            d2, d0, d1
    // 0x4a0d4c: r0 = inline_Allocate_Double()
    //     0x4a0d4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a0d50: add             x0, x0, #0x10
    //     0x4a0d54: cmp             x1, x0
    //     0x4a0d58: b.ls            #0x4a10b8
    //     0x4a0d5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a0d60: sub             x0, x0, #0xf
    //     0x4a0d64: movz            x1, #0xe15c
    //     0x4a0d68: movk            x1, #0x3, lsl #16
    //     0x4a0d6c: stur            x1, [x0, #-1]
    // 0x4a0d70: StoreField: r0->field_7 = d2
    //     0x4a0d70: stur            d2, [x0, #7]
    // 0x4a0d74: mov             x1, x2
    // 0x4a0d78: ArrayStore: r1[3] = r0  ; List_4
    //     0x4a0d78: add             x25, x1, #0x1b
    //     0x4a0d7c: str             w0, [x25]
    //     0x4a0d80: tbz             w0, #0, #0x4a0d9c
    //     0x4a0d84: ldurb           w16, [x1, #-1]
    //     0x4a0d88: ldurb           w17, [x0, #-1]
    //     0x4a0d8c: and             x16, x17, x16, lsr #2
    //     0x4a0d90: tst             x16, HEAP, lsr #32
    //     0x4a0d94: b.eq            #0x4a0d9c
    //     0x4a0d98: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a0d9c: r16 = Instance_WidgetState
    //     0x4a0d9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x4a0da0: ldr             x16, [x16, #0xc18]
    // 0x4a0da4: StoreField: r2->field_1f = r16
    //     0x4a0da4: stur            w16, [x2, #0x1f]
    // 0x4a0da8: d1 = 2.000000
    //     0x4a0da8: fmov            d1, #2.00000000
    // 0x4a0dac: fadd            d2, d0, d1
    // 0x4a0db0: r4 = inline_Allocate_Double()
    //     0x4a0db0: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x4a0db4: add             x4, x4, #0x10
    //     0x4a0db8: cmp             x0, x4
    //     0x4a0dbc: b.ls            #0x4a10d0
    //     0x4a0dc0: str             x4, [THR, #0x50]  ; THR::top
    //     0x4a0dc4: sub             x4, x4, #0xf
    //     0x4a0dc8: movz            x0, #0xe15c
    //     0x4a0dcc: movk            x0, #0x3, lsl #16
    //     0x4a0dd0: stur            x0, [x4, #-1]
    // 0x4a0dd4: StoreField: r4->field_7 = d2
    //     0x4a0dd4: stur            d2, [x4, #7]
    // 0x4a0dd8: mov             x1, x2
    // 0x4a0ddc: mov             x0, x4
    // 0x4a0de0: ArrayStore: r1[5] = r0  ; List_4
    //     0x4a0de0: add             x25, x1, #0x23
    //     0x4a0de4: str             w0, [x25]
    //     0x4a0de8: tbz             w0, #0, #0x4a0e04
    //     0x4a0dec: ldurb           w16, [x1, #-1]
    //     0x4a0df0: ldurb           w17, [x0, #-1]
    //     0x4a0df4: and             x16, x17, x16, lsr #2
    //     0x4a0df8: tst             x16, HEAP, lsr #32
    //     0x4a0dfc: b.eq            #0x4a0e04
    //     0x4a0e00: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a0e04: r16 = Instance_WidgetState
    //     0x4a0e04: add             x16, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x4a0e08: ldr             x16, [x16, #0xc28]
    // 0x4a0e0c: StoreField: r2->field_27 = r16
    //     0x4a0e0c: stur            w16, [x2, #0x27]
    // 0x4a0e10: mov             x1, x2
    // 0x4a0e14: mov             x0, x4
    // 0x4a0e18: ArrayStore: r1[7] = r0  ; List_4
    //     0x4a0e18: add             x25, x1, #0x2b
    //     0x4a0e1c: str             w0, [x25]
    //     0x4a0e20: tbz             w0, #0, #0x4a0e3c
    //     0x4a0e24: ldurb           w16, [x1, #-1]
    //     0x4a0e28: ldurb           w17, [x0, #-1]
    //     0x4a0e2c: and             x16, x17, x16, lsr #2
    //     0x4a0e30: tst             x16, HEAP, lsr #32
    //     0x4a0e34: b.eq            #0x4a0e3c
    //     0x4a0e38: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a0e3c: r16 = Instance__AnyWidgetStates
    //     0x4a0e3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac40] Obj!_AnyWidgetStates@957771
    //     0x4a0e40: ldr             x16, [x16, #0xc40]
    // 0x4a0e44: StoreField: r2->field_2f = r16
    //     0x4a0e44: stur            w16, [x2, #0x2f]
    // 0x4a0e48: mov             x1, x2
    // 0x4a0e4c: mov             x0, x3
    // 0x4a0e50: ArrayStore: r1[9] = r0  ; List_4
    //     0x4a0e50: add             x25, x1, #0x33
    //     0x4a0e54: str             w0, [x25]
    //     0x4a0e58: tbz             w0, #0, #0x4a0e74
    //     0x4a0e5c: ldurb           w16, [x1, #-1]
    //     0x4a0e60: ldurb           w17, [x0, #-1]
    //     0x4a0e64: and             x16, x17, x16, lsr #2
    //     0x4a0e68: tst             x16, HEAP, lsr #32
    //     0x4a0e6c: b.eq            #0x4a0e74
    //     0x4a0e70: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a0e74: r16 = <WidgetStatesConstraint, double>
    //     0x4a0e74: add             x16, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <WidgetStatesConstraint, double>
    //     0x4a0e78: ldr             x16, [x16, #0xc48]
    // 0x4a0e7c: stp             x2, x16, [SP]
    // 0x4a0e80: r0 = Map._fromLiteral()
    //     0x4a0e80: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4a0e84: r1 = <double>
    //     0x4a0e84: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x4a0e88: stur            x0, [fp, #-0x78]
    // 0x4a0e8c: r0 = WidgetStateMapper()
    //     0x4a0e8c: bl              #0x4a1220  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x4a0e90: mov             x1, x0
    // 0x4a0e94: ldur            x0, [fp, #-0x78]
    // 0x4a0e98: StoreField: r1->field_b = r0
    //     0x4a0e98: stur            w0, [x1, #0xb]
    // 0x4a0e9c: mov             x11, x1
    // 0x4a0ea0: b               #0x4a0ea8
    // 0x4a0ea4: r11 = Null
    //     0x4a0ea4: mov             x11, NULL
    // 0x4a0ea8: ldur            x2, [fp, #-8]
    // 0x4a0eac: ldur            x3, [fp, #-0xa0]
    // 0x4a0eb0: ldur            x4, [fp, #-0x80]
    // 0x4a0eb4: ldur            x5, [fp, #-0x70]
    // 0x4a0eb8: ldur            x6, [fp, #-0x68]
    // 0x4a0ebc: ldur            x7, [fp, #-0x20]
    // 0x4a0ec0: ldur            x8, [fp, #-0x28]
    // 0x4a0ec4: ldur            x9, [fp, #-0x38]
    // 0x4a0ec8: ldur            x10, [fp, #-0x30]
    // 0x4a0ecc: ldur            x0, [fp, #-0xa8]
    // 0x4a0ed0: stur            x11, [fp, #-0x78]
    // 0x4a0ed4: r1 = <TextStyle?>
    //     0x4a0ed4: add             x1, PP, #0xa, lsl #12  ; [pp+0xac50] TypeArguments: <TextStyle?>
    //     0x4a0ed8: ldr             x1, [x1, #0xc50]
    // 0x4a0edc: r0 = WidgetStatePropertyAll()
    //     0x4a0edc: bl              #0x4a122c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x4a0ee0: mov             x3, x0
    // 0x4a0ee4: ldur            x0, [fp, #-0x38]
    // 0x4a0ee8: stur            x3, [fp, #-0xb0]
    // 0x4a0eec: StoreField: r3->field_b = r0
    //     0x4a0eec: stur            w0, [x3, #0xb]
    // 0x4a0ef0: ldur            x1, [fp, #-0x98]
    // 0x4a0ef4: ldur            x2, [fp, #-0x90]
    // 0x4a0ef8: r0 = defaultColor()
    //     0x4a0ef8: bl              #0x4a113c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x4a0efc: ldur            x1, [fp, #-0x60]
    // 0x4a0f00: ldur            x2, [fp, #-0x88]
    // 0x4a0f04: stur            x0, [fp, #-0x38]
    // 0x4a0f08: r0 = defaultColor()
    //     0x4a0f08: bl              #0x4a113c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x4a0f0c: stur            x0, [fp, #-0x60]
    // 0x4a0f10: r16 = <Color>
    //     0x4a0f10: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x4a0f14: ldr             x16, [x16, #0xb38]
    // 0x4a0f18: ldur            lr, [fp, #-0x10]
    // 0x4a0f1c: stp             lr, x16, [SP]
    // 0x4a0f20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a0f20: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a0f24: r0 = allOrNull()
    //     0x4a0f24: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x4a0f28: ldur            x1, [fp, #-0x58]
    // 0x4a0f2c: r2 = Null
    //     0x4a0f2c: mov             x2, NULL
    // 0x4a0f30: stur            x0, [fp, #-0x10]
    // 0x4a0f34: r0 = defaultColor()
    //     0x4a0f34: bl              #0x4a113c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x4a0f38: stur            x0, [fp, #-0x58]
    // 0x4a0f3c: r16 = <EdgeInsetsGeometry>
    //     0x4a0f3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <EdgeInsetsGeometry>
    //     0x4a0f40: ldr             x16, [x16, #0xc58]
    // 0x4a0f44: ldur            lr, [fp, #-0x40]
    // 0x4a0f48: stp             lr, x16, [SP]
    // 0x4a0f4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a0f4c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a0f50: r0 = allOrNull()
    //     0x4a0f50: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x4a0f54: stur            x0, [fp, #-0x40]
    // 0x4a0f58: r16 = <Size>
    //     0x4a0f58: add             x16, PP, #0xa, lsl #12  ; [pp+0xac60] TypeArguments: <Size>
    //     0x4a0f5c: ldr             x16, [x16, #0xc60]
    // 0x4a0f60: ldur            lr, [fp, #-0x48]
    // 0x4a0f64: stp             lr, x16, [SP]
    // 0x4a0f68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a0f68: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a0f6c: r0 = allOrNull()
    //     0x4a0f6c: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x4a0f70: stur            x0, [fp, #-0x48]
    // 0x4a0f74: r16 = <Size>
    //     0x4a0f74: add             x16, PP, #0xa, lsl #12  ; [pp+0xac60] TypeArguments: <Size>
    //     0x4a0f78: ldr             x16, [x16, #0xc60]
    // 0x4a0f7c: ldur            lr, [fp, #-0x50]
    // 0x4a0f80: stp             lr, x16, [SP]
    // 0x4a0f84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a0f84: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a0f88: r0 = allOrNull()
    //     0x4a0f88: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x4a0f8c: stur            x0, [fp, #-0x50]
    // 0x4a0f90: r16 = <OutlinedBorder>
    //     0x4a0f90: add             x16, PP, #0xa, lsl #12  ; [pp+0xac68] TypeArguments: <OutlinedBorder>
    //     0x4a0f94: ldr             x16, [x16, #0xc68]
    // 0x4a0f98: ldur            lr, [fp, #-0x18]
    // 0x4a0f9c: stp             lr, x16, [SP]
    // 0x4a0fa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a0fa0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a0fa4: r0 = allOrNull()
    //     0x4a0fa4: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x4a0fa8: r1 = Null
    //     0x4a0fa8: mov             x1, NULL
    // 0x4a0fac: r2 = 8
    //     0x4a0fac: movz            x2, #0x8
    // 0x4a0fb0: stur            x0, [fp, #-0x18]
    // 0x4a0fb4: r0 = AllocateArray()
    //     0x4a0fb4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a0fb8: r16 = Instance_WidgetState
    //     0x4a0fb8: add             x16, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x4a0fbc: ldr             x16, [x16, #0xc38]
    // 0x4a0fc0: StoreField: r0->field_f = r16
    //     0x4a0fc0: stur            w16, [x0, #0xf]
    // 0x4a0fc4: ldur            x1, [fp, #-0x80]
    // 0x4a0fc8: StoreField: r0->field_13 = r1
    //     0x4a0fc8: stur            w1, [x0, #0x13]
    // 0x4a0fcc: r16 = Instance__AnyWidgetStates
    //     0x4a0fcc: add             x16, PP, #0xa, lsl #12  ; [pp+0xac40] Obj!_AnyWidgetStates@957771
    //     0x4a0fd0: ldr             x16, [x16, #0xc40]
    // 0x4a0fd4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4a0fd4: stur            w16, [x0, #0x17]
    // 0x4a0fd8: ldur            x1, [fp, #-0x68]
    // 0x4a0fdc: StoreField: r0->field_1b = r1
    //     0x4a0fdc: stur            w1, [x0, #0x1b]
    // 0x4a0fe0: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x4a0fe0: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x4a0fe4: ldr             x16, [x16, #0xc70]
    // 0x4a0fe8: stp             x0, x16, [SP]
    // 0x4a0fec: r0 = Map._fromLiteral()
    //     0x4a0fec: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4a0ff0: r1 = <MouseCursor?>
    //     0x4a0ff0: add             x1, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x4a0ff4: ldr             x1, [x1, #0xc78]
    // 0x4a0ff8: stur            x0, [fp, #-0x68]
    // 0x4a0ffc: r0 = WidgetStateMapper()
    //     0x4a0ffc: bl              #0x4a1220  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x4a1000: mov             x1, x0
    // 0x4a1004: ldur            x0, [fp, #-0x68]
    // 0x4a1008: stur            x1, [fp, #-0x80]
    // 0x4a100c: StoreField: r1->field_b = r0
    //     0x4a100c: stur            w0, [x1, #0xb]
    // 0x4a1010: r0 = ButtonStyle()
    //     0x4a1010: bl              #0x4a12ec  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x4a1014: ldur            x1, [fp, #-0xb0]
    // 0x4a1018: StoreField: r0->field_7 = r1
    //     0x4a1018: stur            w1, [x0, #7]
    // 0x4a101c: ldur            x1, [fp, #-0x38]
    // 0x4a1020: StoreField: r0->field_b = r1
    //     0x4a1020: stur            w1, [x0, #0xb]
    // 0x4a1024: ldur            x1, [fp, #-0x60]
    // 0x4a1028: StoreField: r0->field_f = r1
    //     0x4a1028: stur            w1, [x0, #0xf]
    // 0x4a102c: ldur            x1, [fp, #-0xa8]
    // 0x4a1030: StoreField: r0->field_13 = r1
    //     0x4a1030: stur            w1, [x0, #0x13]
    // 0x4a1034: ldur            x1, [fp, #-0x10]
    // 0x4a1038: ArrayStore: r0[0] = r1  ; List_4
    //     0x4a1038: stur            w1, [x0, #0x17]
    // 0x4a103c: ldur            x1, [fp, #-0x78]
    // 0x4a1040: StoreField: r0->field_1f = r1
    //     0x4a1040: stur            w1, [x0, #0x1f]
    // 0x4a1044: ldur            x1, [fp, #-0x40]
    // 0x4a1048: StoreField: r0->field_23 = r1
    //     0x4a1048: stur            w1, [x0, #0x23]
    // 0x4a104c: ldur            x1, [fp, #-0x48]
    // 0x4a1050: StoreField: r0->field_27 = r1
    //     0x4a1050: stur            w1, [x0, #0x27]
    // 0x4a1054: ldur            x1, [fp, #-0x50]
    // 0x4a1058: StoreField: r0->field_2f = r1
    //     0x4a1058: stur            w1, [x0, #0x2f]
    // 0x4a105c: ldur            x1, [fp, #-0x58]
    // 0x4a1060: StoreField: r0->field_33 = r1
    //     0x4a1060: stur            w1, [x0, #0x33]
    // 0x4a1064: ldur            x1, [fp, #-0x18]
    // 0x4a1068: StoreField: r0->field_43 = r1
    //     0x4a1068: stur            w1, [x0, #0x43]
    // 0x4a106c: ldur            x1, [fp, #-0x80]
    // 0x4a1070: StoreField: r0->field_47 = r1
    //     0x4a1070: stur            w1, [x0, #0x47]
    // 0x4a1074: ldur            x1, [fp, #-0x30]
    // 0x4a1078: StoreField: r0->field_4b = r1
    //     0x4a1078: stur            w1, [x0, #0x4b]
    // 0x4a107c: ldur            x1, [fp, #-0x28]
    // 0x4a1080: StoreField: r0->field_4f = r1
    //     0x4a1080: stur            w1, [x0, #0x4f]
    // 0x4a1084: ldur            x1, [fp, #-0xa0]
    // 0x4a1088: StoreField: r0->field_53 = r1
    //     0x4a1088: stur            w1, [x0, #0x53]
    // 0x4a108c: ldur            x1, [fp, #-0x70]
    // 0x4a1090: StoreField: r0->field_57 = r1
    //     0x4a1090: stur            w1, [x0, #0x57]
    // 0x4a1094: ldur            x1, [fp, #-8]
    // 0x4a1098: StoreField: r0->field_5b = r1
    //     0x4a1098: stur            w1, [x0, #0x5b]
    // 0x4a109c: ldur            x1, [fp, #-0x20]
    // 0x4a10a0: StoreField: r0->field_5f = r1
    //     0x4a10a0: stur            w1, [x0, #0x5f]
    // 0x4a10a4: LeaveFrame
    //     0x4a10a4: mov             SP, fp
    //     0x4a10a8: ldp             fp, lr, [SP], #0x10
    // 0x4a10ac: ret
    //     0x4a10ac: ret             
    // 0x4a10b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a10b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a10b4: b               #0x4a0a64
    // 0x4a10b8: stp             q0, q2, [SP, #-0x20]!
    // 0x4a10bc: stp             x2, x3, [SP, #-0x10]!
    // 0x4a10c0: r0 = AllocateDouble()
    //     0x4a10c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4a10c4: ldp             x2, x3, [SP], #0x10
    // 0x4a10c8: ldp             q0, q2, [SP], #0x20
    // 0x4a10cc: b               #0x4a0d70
    // 0x4a10d0: SaveReg d2
    //     0x4a10d0: str             q2, [SP, #-0x10]!
    // 0x4a10d4: stp             x2, x3, [SP, #-0x10]!
    // 0x4a10d8: r0 = AllocateDouble()
    //     0x4a10d8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4a10dc: mov             x4, x0
    // 0x4a10e0: ldp             x2, x3, [SP], #0x10
    // 0x4a10e4: RestoreReg d2
    //     0x4a10e4: ldr             q2, [SP], #0x10
    // 0x4a10e8: b               #0x4a0dd4
  }
  factory _ ElevatedButton.icon(/* No info */) {
    // ** addr: 0x58ac1c, size: 0x9c
    // 0x58ac1c: EnterFrame
    //     0x58ac1c: stp             fp, lr, [SP, #-0x10]!
    //     0x58ac20: mov             fp, SP
    // 0x58ac24: AllocStack(0x20)
    //     0x58ac24: sub             SP, SP, #0x20
    // 0x58ac28: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, {dynamic style = Null /* r6, fp-0x8 */})
    //     0x58ac28: stur            x2, [fp, #-0x10]
    //     0x58ac2c: stur            x3, [fp, #-0x18]
    //     0x58ac30: stur            x5, [fp, #-0x20]
    //     0x58ac34: ldur            w0, [x4, #0x13]
    //     0x58ac38: ldur            w1, [x4, #0x1f]
    //     0x58ac3c: add             x1, x1, HEAP, lsl #32
    //     0x58ac40: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa60] "style"
    //     0x58ac44: ldr             x16, [x16, #0xa60]
    //     0x58ac48: cmp             w1, w16
    //     0x58ac4c: b.ne            #0x58ac6c
    //     0x58ac50: ldur            w1, [x4, #0x23]
    //     0x58ac54: add             x1, x1, HEAP, lsl #32
    //     0x58ac58: sub             w4, w0, w1
    //     0x58ac5c: add             x0, fp, w4, sxtw #2
    //     0x58ac60: ldr             x0, [x0, #8]
    //     0x58ac64: mov             x6, x0
    //     0x58ac68: b               #0x58ac70
    //     0x58ac6c: mov             x6, NULL
    //     0x58ac70: stur            x6, [fp, #-8]
    // 0x58ac74: CheckStackOverflow
    //     0x58ac74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ac78: cmp             SP, x16
    //     0x58ac7c: b.ls            #0x58acb0
    // 0x58ac80: r0 = _ElevatedButtonWithIcon()
    //     0x58ac80: bl              #0x58ad9c  ; Allocate_ElevatedButtonWithIconStub -> _ElevatedButtonWithIcon (size=0x3c)
    // 0x58ac84: mov             x1, x0
    // 0x58ac88: ldur            x2, [fp, #-0x10]
    // 0x58ac8c: ldur            x3, [fp, #-0x18]
    // 0x58ac90: ldur            x5, [fp, #-0x20]
    // 0x58ac94: ldur            x6, [fp, #-8]
    // 0x58ac98: stur            x0, [fp, #-8]
    // 0x58ac9c: r0 = _ElevatedButtonWithIcon()
    //     0x58ac9c: bl              #0x58acb8  ; [package:flutter/src/material/elevated_button.dart] _ElevatedButtonWithIcon::_ElevatedButtonWithIcon
    // 0x58aca0: ldur            x0, [fp, #-8]
    // 0x58aca4: LeaveFrame
    //     0x58aca4: mov             SP, fp
    //     0x58aca8: ldp             fp, lr, [SP], #0x10
    // 0x58acac: ret
    //     0x58acac: ret             
    // 0x58acb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58acb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58acb4: b               #0x58ac80
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x8a3db8, size: 0x1fc
    // 0x8a3db8: EnterFrame
    //     0x8a3db8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3dbc: mov             fp, SP
    // 0x8a3dc0: AllocStack(0xd8)
    //     0x8a3dc0: sub             SP, SP, #0xd8
    // 0x8a3dc4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8a3dc4: mov             x0, x2
    //     0x8a3dc8: stur            x2, [fp, #-8]
    // 0x8a3dcc: CheckStackOverflow
    //     0x8a3dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3dd0: cmp             SP, x16
    //     0x8a3dd4: b.ls            #0x8a3fac
    // 0x8a3dd8: mov             x1, x0
    // 0x8a3ddc: r0 = of()
    //     0x8a3ddc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a3de0: stur            x0, [fp, #-0x18]
    // 0x8a3de4: LoadField: r2 = r0->field_3f
    //     0x8a3de4: ldur            w2, [x0, #0x3f]
    // 0x8a3de8: DecompressPointer r2
    //     0x8a3de8: add             x2, x2, HEAP, lsl #32
    // 0x8a3dec: ldur            x1, [fp, #-8]
    // 0x8a3df0: stur            x2, [fp, #-0x10]
    // 0x8a3df4: r0 = of()
    //     0x8a3df4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a3df8: LoadField: r1 = r0->field_2f
    //     0x8a3df8: ldur            w1, [x0, #0x2f]
    // 0x8a3dfc: DecompressPointer r1
    //     0x8a3dfc: add             x1, x1, HEAP, lsl #32
    // 0x8a3e00: tbnz            w1, #4, #0x8a3e48
    // 0x8a3e04: ldur            x1, [fp, #-8]
    // 0x8a3e08: r0 = _ElevatedButtonDefaultsM3()
    //     0x8a3e08: bl              #0x8a40d8  ; Allocate_ElevatedButtonDefaultsM3Stub -> _ElevatedButtonDefaultsM3 (size=0x74)
    // 0x8a3e0c: mov             x1, x0
    // 0x8a3e10: r0 = Sentinel
    //     0x8a3e10: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a3e14: StoreField: r1->field_6f = r0
    //     0x8a3e14: stur            w0, [x1, #0x6f]
    // 0x8a3e18: ldur            x2, [fp, #-8]
    // 0x8a3e1c: StoreField: r1->field_6b = r2
    //     0x8a3e1c: stur            w2, [x1, #0x6b]
    // 0x8a3e20: r0 = Instance_Duration
    //     0x8a3e20: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x8a3e24: ldr             x0, [x0, #0xd0]
    // 0x8a3e28: StoreField: r1->field_53 = r0
    //     0x8a3e28: stur            w0, [x1, #0x53]
    // 0x8a3e2c: r0 = true
    //     0x8a3e2c: add             x0, NULL, #0x20  ; true
    // 0x8a3e30: StoreField: r1->field_57 = r0
    //     0x8a3e30: stur            w0, [x1, #0x57]
    // 0x8a3e34: r0 = Instance_Alignment
    //     0x8a3e34: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x8a3e38: ldr             x0, [x0, #0xf28]
    // 0x8a3e3c: StoreField: r1->field_5b = r0
    //     0x8a3e3c: stur            w0, [x1, #0x5b]
    // 0x8a3e40: mov             x0, x1
    // 0x8a3e44: b               #0x8a3fa0
    // 0x8a3e48: ldur            x2, [fp, #-8]
    // 0x8a3e4c: ldur            x3, [fp, #-0x18]
    // 0x8a3e50: ldur            x0, [fp, #-0x10]
    // 0x8a3e54: LoadField: r4 = r0->field_b
    //     0x8a3e54: ldur            w4, [x0, #0xb]
    // 0x8a3e58: DecompressPointer r4
    //     0x8a3e58: add             x4, x4, HEAP, lsl #32
    // 0x8a3e5c: stur            x4, [fp, #-0x30]
    // 0x8a3e60: LoadField: r5 = r0->field_f
    //     0x8a3e60: ldur            w5, [x0, #0xf]
    // 0x8a3e64: DecompressPointer r5
    //     0x8a3e64: add             x5, x5, HEAP, lsl #32
    // 0x8a3e68: stur            x5, [fp, #-0x28]
    // 0x8a3e6c: LoadField: r6 = r0->field_7f
    //     0x8a3e6c: ldur            w6, [x0, #0x7f]
    // 0x8a3e70: DecompressPointer r6
    //     0x8a3e70: add             x6, x6, HEAP, lsl #32
    // 0x8a3e74: stur            x6, [fp, #-0x20]
    // 0x8a3e78: r0 = LoadClassIdInstr(r6)
    //     0x8a3e78: ldur            x0, [x6, #-1]
    //     0x8a3e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3e80: mov             x1, x6
    // 0x8a3e84: d0 = 0.120000
    //     0x8a3e84: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8a3e88: ldr             d0, [x17, #0x150]
    // 0x8a3e8c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8a3e8c: sub             lr, x0, #0xdcf
    //     0x8a3e90: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3e94: blr             lr
    // 0x8a3e98: mov             x2, x0
    // 0x8a3e9c: ldur            x1, [fp, #-0x20]
    // 0x8a3ea0: stur            x2, [fp, #-0x10]
    // 0x8a3ea4: r0 = LoadClassIdInstr(r1)
    //     0x8a3ea4: ldur            x0, [x1, #-1]
    //     0x8a3ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3eac: d0 = 0.380000
    //     0x8a3eac: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8a3eb0: ldr             d0, [x17, #0xb88]
    // 0x8a3eb4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8a3eb4: sub             lr, x0, #0xdcf
    //     0x8a3eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3ebc: blr             lr
    // 0x8a3ec0: mov             x2, x0
    // 0x8a3ec4: ldur            x0, [fp, #-0x18]
    // 0x8a3ec8: stur            x2, [fp, #-0x40]
    // 0x8a3ecc: LoadField: r3 = r0->field_6f
    //     0x8a3ecc: ldur            w3, [x0, #0x6f]
    // 0x8a3ed0: DecompressPointer r3
    //     0x8a3ed0: add             x3, x3, HEAP, lsl #32
    // 0x8a3ed4: stur            x3, [fp, #-0x38]
    // 0x8a3ed8: LoadField: r1 = r0->field_87
    //     0x8a3ed8: ldur            w1, [x0, #0x87]
    // 0x8a3edc: DecompressPointer r1
    //     0x8a3edc: add             x1, x1, HEAP, lsl #32
    // 0x8a3ee0: LoadField: r4 = r1->field_37
    //     0x8a3ee0: ldur            w4, [x1, #0x37]
    // 0x8a3ee4: DecompressPointer r4
    //     0x8a3ee4: add             x4, x4, HEAP, lsl #32
    // 0x8a3ee8: ldur            x1, [fp, #-8]
    // 0x8a3eec: stur            x4, [fp, #-0x20]
    // 0x8a3ef0: r0 = _scaledPadding()
    //     0x8a3ef0: bl              #0x8a3fb4  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x8a3ef4: mov             x1, x0
    // 0x8a3ef8: ldur            x0, [fp, #-0x18]
    // 0x8a3efc: LoadField: r2 = r0->field_33
    //     0x8a3efc: ldur            w2, [x0, #0x33]
    // 0x8a3f00: DecompressPointer r2
    //     0x8a3f00: add             x2, x2, HEAP, lsl #32
    // 0x8a3f04: LoadField: r3 = r0->field_1b
    //     0x8a3f04: ldur            w3, [x0, #0x1b]
    // 0x8a3f08: DecompressPointer r3
    //     0x8a3f08: add             x3, x3, HEAP, lsl #32
    // 0x8a3f0c: ldur            x16, [fp, #-0x30]
    // 0x8a3f10: ldur            lr, [fp, #-0x28]
    // 0x8a3f14: stp             lr, x16, [SP, #0x88]
    // 0x8a3f18: ldur            x16, [fp, #-0x10]
    // 0x8a3f1c: ldur            lr, [fp, #-0x40]
    // 0x8a3f20: stp             lr, x16, [SP, #0x78]
    // 0x8a3f24: ldur            x16, [fp, #-0x38]
    // 0x8a3f28: r30 = 2.000000
    //     0x8a3f28: add             lr, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x8a3f2c: ldr             lr, [lr, #0x20]
    // 0x8a3f30: stp             lr, x16, [SP, #0x68]
    // 0x8a3f34: ldur            x16, [fp, #-0x20]
    // 0x8a3f38: stp             x1, x16, [SP, #0x58]
    // 0x8a3f3c: r16 = Instance_Size
    //     0x8a3f3c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e18] Obj!Size@96b701
    //     0x8a3f40: ldr             x16, [x16, #0xe18]
    // 0x8a3f44: r30 = Instance_Size
    //     0x8a3f44: add             lr, PP, #0x23, lsl #12  ; [pp+0x23e20] Obj!Size@96b581
    //     0x8a3f48: ldr             lr, [lr, #0xe20]
    // 0x8a3f4c: stp             lr, x16, [SP, #0x48]
    // 0x8a3f50: r16 = Instance_RoundedRectangleBorder
    //     0x8a3f50: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!RoundedRectangleBorder@95ad11
    //     0x8a3f54: ldr             x16, [x16, #0xbb8]
    // 0x8a3f58: r30 = Instance_SystemMouseCursor
    //     0x8a3f58: add             lr, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x8a3f5c: ldr             lr, [lr, #0xed8]
    // 0x8a3f60: stp             lr, x16, [SP, #0x38]
    // 0x8a3f64: r16 = Instance_SystemMouseCursor
    //     0x8a3f64: ldr             x16, [PP, #0x1fd0]  ; [pp+0x1fd0] Obj!SystemMouseCursor@964a91
    // 0x8a3f68: stp             x2, x16, [SP, #0x28]
    // 0x8a3f6c: r16 = Instance_Duration
    //     0x8a3f6c: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x8a3f70: ldr             x16, [x16, #0xd0]
    // 0x8a3f74: stp             x16, x3, [SP, #0x18]
    // 0x8a3f78: r16 = true
    //     0x8a3f78: add             x16, NULL, #0x20  ; true
    // 0x8a3f7c: r30 = Instance_Alignment
    //     0x8a3f7c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x8a3f80: ldr             lr, [lr, #0xf28]
    // 0x8a3f84: stp             lr, x16, [SP, #8]
    // 0x8a3f88: r16 = Instance__InkRippleFactory
    //     0x8a3f88: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e28] Obj!_InkRippleFactory@95add1
    //     0x8a3f8c: ldr             x16, [x16, #0xe28]
    // 0x8a3f90: str             x16, [SP]
    // 0x8a3f94: r4 = const [0, 0x13, 0x13, 0, alignment, 0x11, animationDuration, 0xf, backgroundColor, 0, disabledBackgroundColor, 0x2, disabledForegroundColor, 0x3, disabledMouseCursor, 0xc, elevation, 0x5, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0x1, maximumSize, 0x9, minimumSize, 0x8, padding, 0x7, shadowColor, 0x4, shape, 0xa, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x6, visualDensity, 0xd, null]
    //     0x8a3f94: add             x4, PP, #0x23, lsl #12  ; [pp+0x23f28] List(43) [0, 0x13, 0x13, 0, "alignment", 0x11, "animationDuration", 0xf, "backgroundColor", 0, "disabledBackgroundColor", 0x2, "disabledForegroundColor", 0x3, "disabledMouseCursor", 0xc, "elevation", 0x5, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0x1, "maximumSize", 0x9, "minimumSize", 0x8, "padding", 0x7, "shadowColor", 0x4, "shape", 0xa, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x6, "visualDensity", 0xd, Null]
    //     0x8a3f98: ldr             x4, [x4, #0xf28]
    // 0x8a3f9c: r0 = styleFrom()
    //     0x8a3f9c: bl              #0x4a0340  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x8a3fa0: LeaveFrame
    //     0x8a3fa0: mov             SP, fp
    //     0x8a3fa4: ldp             fp, lr, [SP], #0x10
    // 0x8a3fa8: ret
    //     0x8a3fa8: ret             
    // 0x8a3fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3fac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3fb0: b               #0x8a3dd8
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x8a569c, size: 0x40
    // 0x8a569c: EnterFrame
    //     0x8a569c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a56a0: mov             fp, SP
    // 0x8a56a4: mov             x0, x1
    // 0x8a56a8: mov             x1, x2
    // 0x8a56ac: CheckStackOverflow
    //     0x8a56ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a56b0: cmp             SP, x16
    //     0x8a56b4: b.ls            #0x8a56d4
    // 0x8a56b8: r0 = of()
    //     0x8a56b8: bl              #0x7fb898  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonTheme::of
    // 0x8a56bc: LoadField: r1 = r0->field_7
    //     0x8a56bc: ldur            w1, [x0, #7]
    // 0x8a56c0: DecompressPointer r1
    //     0x8a56c0: add             x1, x1, HEAP, lsl #32
    // 0x8a56c4: mov             x0, x1
    // 0x8a56c8: LeaveFrame
    //     0x8a56c8: mov             SP, fp
    //     0x8a56cc: ldp             fp, lr, [SP], #0x10
    // 0x8a56d0: ret
    //     0x8a56d0: ret             
    // 0x8a56d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a56d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a56d8: b               #0x8a56b8
  }
}

// class id: 3502, size: 0x3c, field offset: 0x3c
class _ElevatedButtonWithIcon extends ElevatedButton {

  _ _ElevatedButtonWithIcon(/* No info */) {
    // ** addr: 0x58acb8, size: 0xd8
    // 0x58acb8: EnterFrame
    //     0x58acb8: stp             fp, lr, [SP, #-0x10]!
    //     0x58acbc: mov             fp, SP
    // 0x58acc0: AllocStack(0x28)
    //     0x58acc0: sub             SP, SP, #0x28
    // 0x58acc4: SetupParameters(_ElevatedButtonWithIcon this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x58acc4: mov             x4, x1
    //     0x58acc8: stur            x1, [fp, #-8]
    //     0x58accc: mov             x1, x5
    //     0x58acd0: mov             x0, x6
    //     0x58acd4: stur            x2, [fp, #-0x10]
    //     0x58acd8: stur            x3, [fp, #-0x18]
    //     0x58acdc: stur            x5, [fp, #-0x20]
    //     0x58ace0: stur            x6, [fp, #-0x28]
    // 0x58ace4: r0 = _ElevatedButtonWithIconChild()
    //     0x58ace4: bl              #0x58ad90  ; Allocate_ElevatedButtonWithIconChildStub -> _ElevatedButtonWithIconChild (size=0x1c)
    // 0x58ace8: mov             x2, x0
    // 0x58acec: ldur            x1, [fp, #-0x18]
    // 0x58acf0: StoreField: r2->field_b = r1
    //     0x58acf0: stur            w1, [x2, #0xb]
    // 0x58acf4: ldur            x1, [fp, #-0x10]
    // 0x58acf8: StoreField: r2->field_f = r1
    //     0x58acf8: stur            w1, [x2, #0xf]
    // 0x58acfc: ldur            x1, [fp, #-0x28]
    // 0x58ad00: StoreField: r2->field_13 = r1
    //     0x58ad00: stur            w1, [x2, #0x13]
    // 0x58ad04: ldur            x0, [fp, #-0x20]
    // 0x58ad08: ldur            x3, [fp, #-8]
    // 0x58ad0c: StoreField: r3->field_b = r0
    //     0x58ad0c: stur            w0, [x3, #0xb]
    //     0x58ad10: ldurb           w16, [x3, #-1]
    //     0x58ad14: ldurb           w17, [x0, #-1]
    //     0x58ad18: and             x16, x17, x16, lsr #2
    //     0x58ad1c: tst             x16, HEAP, lsr #32
    //     0x58ad20: b.eq            #0x58ad28
    //     0x58ad24: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x58ad28: mov             x0, x1
    // 0x58ad2c: StoreField: r3->field_1b = r0
    //     0x58ad2c: stur            w0, [x3, #0x1b]
    //     0x58ad30: ldurb           w16, [x3, #-1]
    //     0x58ad34: ldurb           w17, [x0, #-1]
    //     0x58ad38: and             x16, x17, x16, lsr #2
    //     0x58ad3c: tst             x16, HEAP, lsr #32
    //     0x58ad40: b.eq            #0x58ad48
    //     0x58ad44: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x58ad48: r1 = false
    //     0x58ad48: add             x1, NULL, #0x30  ; false
    // 0x58ad4c: StoreField: r3->field_27 = r1
    //     0x58ad4c: stur            w1, [x3, #0x27]
    // 0x58ad50: r1 = Instance_Clip
    //     0x58ad50: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x58ad54: StoreField: r3->field_1f = r1
    //     0x58ad54: stur            w1, [x3, #0x1f]
    // 0x58ad58: r1 = true
    //     0x58ad58: add             x1, NULL, #0x20  ; true
    // 0x58ad5c: StoreField: r3->field_2f = r1
    //     0x58ad5c: stur            w1, [x3, #0x2f]
    // 0x58ad60: mov             x0, x2
    // 0x58ad64: StoreField: r3->field_37 = r0
    //     0x58ad64: stur            w0, [x3, #0x37]
    //     0x58ad68: ldurb           w16, [x3, #-1]
    //     0x58ad6c: ldurb           w17, [x0, #-1]
    //     0x58ad70: and             x16, x17, x16, lsr #2
    //     0x58ad74: tst             x16, HEAP, lsr #32
    //     0x58ad78: b.eq            #0x58ad80
    //     0x58ad7c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x58ad80: r0 = Null
    //     0x58ad80: mov             x0, NULL
    // 0x58ad84: LeaveFrame
    //     0x58ad84: mov             SP, fp
    //     0x58ad88: ldp             fp, lr, [SP], #0x10
    // 0x58ad8c: ret
    //     0x58ad8c: ret             
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x8a3b2c, size: 0x184
    // 0x8a3b2c: EnterFrame
    //     0x8a3b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3b30: mov             fp, SP
    // 0x8a3b34: AllocStack(0x28)
    //     0x8a3b34: sub             SP, SP, #0x28
    // 0x8a3b38: SetupParameters(_ElevatedButtonWithIcon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a3b38: mov             x0, x2
    //     0x8a3b3c: stur            x2, [fp, #-0x10]
    //     0x8a3b40: mov             x2, x1
    //     0x8a3b44: stur            x1, [fp, #-8]
    // 0x8a3b48: CheckStackOverflow
    //     0x8a3b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3b4c: cmp             SP, x16
    //     0x8a3b50: b.ls            #0x8a3ca8
    // 0x8a3b54: mov             x1, x0
    // 0x8a3b58: r0 = of()
    //     0x8a3b58: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a3b5c: LoadField: r3 = r0->field_2f
    //     0x8a3b5c: ldur            w3, [x0, #0x2f]
    // 0x8a3b60: DecompressPointer r3
    //     0x8a3b60: add             x3, x3, HEAP, lsl #32
    // 0x8a3b64: ldur            x1, [fp, #-8]
    // 0x8a3b68: ldur            x2, [fp, #-0x10]
    // 0x8a3b6c: stur            x3, [fp, #-0x18]
    // 0x8a3b70: r0 = defaultStyleOf()
    //     0x8a3b70: bl              #0x8a3db8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::defaultStyleOf
    // 0x8a3b74: mov             x2, x0
    // 0x8a3b78: stur            x2, [fp, #-8]
    // 0x8a3b7c: r0 = LoadClassIdInstr(r2)
    //     0x8a3b7c: ldur            x0, [x2, #-1]
    //     0x8a3b80: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3b84: mov             x1, x2
    // 0x8a3b88: r0 = GDT[cid_x0 + -0xe86]()
    //     0x8a3b88: sub             lr, x0, #0xe86
    //     0x8a3b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3b90: blr             lr
    // 0x8a3b94: cmp             w0, NULL
    // 0x8a3b98: b.ne            #0x8a3ba4
    // 0x8a3b9c: r0 = Null
    //     0x8a3b9c: mov             x0, NULL
    // 0x8a3ba0: b               #0x8a3be8
    // 0x8a3ba4: r1 = LoadClassIdInstr(r0)
    //     0x8a3ba4: ldur            x1, [x0, #-1]
    //     0x8a3ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a3bac: mov             x16, x0
    // 0x8a3bb0: mov             x0, x1
    // 0x8a3bb4: mov             x1, x16
    // 0x8a3bb8: r2 = _ConstSet len:0
    //     0x8a3bb8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf0] Set<WidgetState>(0)
    //     0x8a3bbc: ldr             x2, [x2, #0xbf0]
    // 0x8a3bc0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8a3bc0: sub             lr, x0, #0xfff
    //     0x8a3bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3bc8: blr             lr
    // 0x8a3bcc: cmp             w0, NULL
    // 0x8a3bd0: b.ne            #0x8a3bdc
    // 0x8a3bd4: r0 = Null
    //     0x8a3bd4: mov             x0, NULL
    // 0x8a3bd8: b               #0x8a3be8
    // 0x8a3bdc: LoadField: r1 = r0->field_1f
    //     0x8a3bdc: ldur            w1, [x0, #0x1f]
    // 0x8a3be0: DecompressPointer r1
    //     0x8a3be0: add             x1, x1, HEAP, lsl #32
    // 0x8a3be4: mov             x0, x1
    // 0x8a3be8: cmp             w0, NULL
    // 0x8a3bec: b.ne            #0x8a3bf8
    // 0x8a3bf0: d0 = 14.000000
    //     0x8a3bf0: fmov            d0, #14.00000000
    // 0x8a3bf4: b               #0x8a3bfc
    // 0x8a3bf8: LoadField: d0 = r0->field_7
    //     0x8a3bf8: ldur            d0, [x0, #7]
    // 0x8a3bfc: ldur            x0, [fp, #-0x18]
    // 0x8a3c00: ldur            x1, [fp, #-0x10]
    // 0x8a3c04: stur            d0, [fp, #-0x20]
    // 0x8a3c08: r0 = textScalerOf()
    //     0x8a3c08: bl              #0x744af0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x8a3c0c: LoadField: d0 = r0->field_7
    //     0x8a3c0c: ldur            d0, [x0, #7]
    // 0x8a3c10: ldur            d1, [fp, #-0x20]
    // 0x8a3c14: fmul            d2, d1, d0
    // 0x8a3c18: d0 = 14.000000
    //     0x8a3c18: fmov            d0, #14.00000000
    // 0x8a3c1c: fdiv            d1, d2, d0
    // 0x8a3c20: ldur            x0, [fp, #-0x18]
    // 0x8a3c24: tbnz            w0, #4, #0x8a3c4c
    // 0x8a3c28: mov             v0.16b, v1.16b
    // 0x8a3c2c: r1 = Instance_EdgeInsetsDirectional
    //     0x8a3c2c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22518] Obj!EdgeInsetsDirectional@959491
    //     0x8a3c30: ldr             x1, [x1, #0x518]
    // 0x8a3c34: r2 = Instance_EdgeInsetsDirectional
    //     0x8a3c34: add             x2, PP, #0x23, lsl #12  ; [pp+0x23f00] Obj!EdgeInsetsDirectional@959701
    //     0x8a3c38: ldr             x2, [x2, #0xf00]
    // 0x8a3c3c: r3 = Instance_EdgeInsetsDirectional
    //     0x8a3c3c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f08] Obj!EdgeInsetsDirectional@9596d1
    //     0x8a3c40: ldr             x3, [x3, #0xf08]
    // 0x8a3c44: r0 = scaledPadding()
    //     0x8a3c44: bl              #0x8a3cb0  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x8a3c48: b               #0x8a3c6c
    // 0x8a3c4c: mov             v0.16b, v1.16b
    // 0x8a3c50: r1 = Instance_EdgeInsetsDirectional
    //     0x8a3c50: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f10] Obj!EdgeInsetsDirectional@9596a1
    //     0x8a3c54: ldr             x1, [x1, #0xf10]
    // 0x8a3c58: r2 = Instance_EdgeInsets
    //     0x8a3c58: add             x2, PP, #0x23, lsl #12  ; [pp+0x23e40] Obj!EdgeInsets@95a3c1
    //     0x8a3c5c: ldr             x2, [x2, #0xe40]
    // 0x8a3c60: r3 = Instance_EdgeInsetsDirectional
    //     0x8a3c60: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f18] Obj!EdgeInsetsDirectional@959671
    //     0x8a3c64: ldr             x3, [x3, #0xf18]
    // 0x8a3c68: r0 = scaledPadding()
    //     0x8a3c68: bl              #0x8a3cb0  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x8a3c6c: stur            x0, [fp, #-0x10]
    // 0x8a3c70: r1 = <EdgeInsetsGeometry>
    //     0x8a3c70: add             x1, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <EdgeInsetsGeometry>
    //     0x8a3c74: ldr             x1, [x1, #0xc58]
    // 0x8a3c78: r0 = WidgetStatePropertyAll()
    //     0x8a3c78: bl              #0x4a122c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8a3c7c: mov             x1, x0
    // 0x8a3c80: ldur            x0, [fp, #-0x10]
    // 0x8a3c84: StoreField: r1->field_b = r0
    //     0x8a3c84: stur            w0, [x1, #0xb]
    // 0x8a3c88: str             x1, [SP]
    // 0x8a3c8c: ldur            x1, [fp, #-8]
    // 0x8a3c90: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x8a3c90: add             x4, PP, #0x23, lsl #12  ; [pp+0x23f20] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x8a3c94: ldr             x4, [x4, #0xf20]
    // 0x8a3c98: r0 = copyWith()
    //     0x8a3c98: bl              #0x7510c0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x8a3c9c: LeaveFrame
    //     0x8a3c9c: mov             SP, fp
    //     0x8a3ca0: ldp             fp, lr, [SP], #0x10
    // 0x8a3ca4: ret
    //     0x8a3ca4: ret             
    // 0x8a3ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3ca8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3cac: b               #0x8a3b54
  }
}
