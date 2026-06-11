// lib: , url: package:flutter/src/material/text_button.dart

// class id: 1049206, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x8a4ddc, size: 0xc8
    // 0x8a4ddc: EnterFrame
    //     0x8a4ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4de0: mov             fp, SP
    // 0x8a4de4: AllocStack(0x18)
    //     0x8a4de4: sub             SP, SP, #0x18
    // 0x8a4de8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8a4de8: mov             x0, x1
    //     0x8a4dec: stur            x1, [fp, #-8]
    // 0x8a4df0: CheckStackOverflow
    //     0x8a4df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4df4: cmp             SP, x16
    //     0x8a4df8: b.ls            #0x8a4e9c
    // 0x8a4dfc: mov             x1, x0
    // 0x8a4e00: r0 = of()
    //     0x8a4e00: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a4e04: stur            x0, [fp, #-0x10]
    // 0x8a4e08: LoadField: r1 = r0->field_87
    //     0x8a4e08: ldur            w1, [x0, #0x87]
    // 0x8a4e0c: DecompressPointer r1
    //     0x8a4e0c: add             x1, x1, HEAP, lsl #32
    // 0x8a4e10: LoadField: r2 = r1->field_37
    //     0x8a4e10: ldur            w2, [x1, #0x37]
    // 0x8a4e14: DecompressPointer r2
    //     0x8a4e14: add             x2, x2, HEAP, lsl #32
    // 0x8a4e18: LoadField: r1 = r2->field_1f
    //     0x8a4e18: ldur            w1, [x2, #0x1f]
    // 0x8a4e1c: DecompressPointer r1
    //     0x8a4e1c: add             x1, x1, HEAP, lsl #32
    // 0x8a4e20: cmp             w1, NULL
    // 0x8a4e24: b.ne            #0x8a4e30
    // 0x8a4e28: d0 = 14.000000
    //     0x8a4e28: fmov            d0, #14.00000000
    // 0x8a4e2c: b               #0x8a4e34
    // 0x8a4e30: LoadField: d0 = r1->field_7
    //     0x8a4e30: ldur            d0, [x1, #7]
    // 0x8a4e34: ldur            x1, [fp, #-8]
    // 0x8a4e38: stur            d0, [fp, #-0x18]
    // 0x8a4e3c: r0 = textScalerOf()
    //     0x8a4e3c: bl              #0x744af0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x8a4e40: LoadField: d0 = r0->field_7
    //     0x8a4e40: ldur            d0, [x0, #7]
    // 0x8a4e44: ldur            d1, [fp, #-0x18]
    // 0x8a4e48: fmul            d2, d1, d0
    // 0x8a4e4c: d0 = 14.000000
    //     0x8a4e4c: fmov            d0, #14.00000000
    // 0x8a4e50: fdiv            d1, d2, d0
    // 0x8a4e54: ldur            x0, [fp, #-0x10]
    // 0x8a4e58: LoadField: r1 = r0->field_2f
    //     0x8a4e58: ldur            w1, [x0, #0x2f]
    // 0x8a4e5c: DecompressPointer r1
    //     0x8a4e5c: add             x1, x1, HEAP, lsl #32
    // 0x8a4e60: tbnz            w1, #4, #0x8a4e70
    // 0x8a4e64: r1 = Instance_EdgeInsets
    //     0x8a4e64: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e38] Obj!EdgeInsets@95a3f1
    //     0x8a4e68: ldr             x1, [x1, #0xe38]
    // 0x8a4e6c: b               #0x8a4e78
    // 0x8a4e70: r1 = Instance_EdgeInsets
    //     0x8a4e70: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d770] Obj!EdgeInsets@959a91
    //     0x8a4e74: ldr             x1, [x1, #0x770]
    // 0x8a4e78: mov             v0.16b, v1.16b
    // 0x8a4e7c: r2 = Instance_EdgeInsets
    //     0x8a4e7c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23e40] Obj!EdgeInsets@95a3c1
    //     0x8a4e80: ldr             x2, [x2, #0xe40]
    // 0x8a4e84: r3 = Instance_EdgeInsets
    //     0x8a4e84: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b00] Obj!EdgeInsets@95a391
    //     0x8a4e88: ldr             x3, [x3, #0xb00]
    // 0x8a4e8c: r0 = scaledPadding()
    //     0x8a4e8c: bl              #0x8a3cb0  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x8a4e90: LeaveFrame
    //     0x8a4e90: mov             SP, fp
    //     0x8a4e94: ldp             fp, lr, [SP], #0x10
    // 0x8a4e98: ret
    //     0x8a4e98: ret             
    // 0x8a4e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4e9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4ea0: b               #0x8a4dfc
  }
}

// class id: 2397, size: 0x74, field offset: 0x6c
class _TextButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ padding(/* No info */) {
    // ** addr: 0x92bfb4, size: 0x54
    // 0x92bfb4: EnterFrame
    //     0x92bfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x92bfb8: mov             fp, SP
    // 0x92bfbc: AllocStack(0x8)
    //     0x92bfbc: sub             SP, SP, #8
    // 0x92bfc0: CheckStackOverflow
    //     0x92bfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bfc4: cmp             SP, x16
    //     0x92bfc8: b.ls            #0x92c000
    // 0x92bfcc: LoadField: r0 = r1->field_6b
    //     0x92bfcc: ldur            w0, [x1, #0x6b]
    // 0x92bfd0: DecompressPointer r0
    //     0x92bfd0: add             x0, x0, HEAP, lsl #32
    // 0x92bfd4: mov             x1, x0
    // 0x92bfd8: r0 = _scaledPadding()
    //     0x92bfd8: bl              #0x8a4ddc  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0x92bfdc: r1 = <EdgeInsetsGeometry>
    //     0x92bfdc: add             x1, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <EdgeInsetsGeometry>
    //     0x92bfe0: ldr             x1, [x1, #0xc58]
    // 0x92bfe4: stur            x0, [fp, #-8]
    // 0x92bfe8: r0 = WidgetStatePropertyAll()
    //     0x92bfe8: bl              #0x4a122c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x92bfec: ldur            x1, [fp, #-8]
    // 0x92bff0: StoreField: r0->field_b = r1
    //     0x92bff0: stur            w1, [x0, #0xb]
    // 0x92bff4: LeaveFrame
    //     0x92bff4: mov             SP, fp
    //     0x92bff8: ldp             fp, lr, [SP], #0x10
    // 0x92bffc: ret
    //     0x92bffc: ret             
    // 0x92c000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c000: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c004: b               #0x92bfcc
  }
  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x92cbec, size: 0x68
    // 0x92cbec: EnterFrame
    //     0x92cbec: stp             fp, lr, [SP, #-0x10]!
    //     0x92cbf0: mov             fp, SP
    // 0x92cbf4: CheckStackOverflow
    //     0x92cbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cbf8: cmp             SP, x16
    //     0x92cbfc: b.ls            #0x92cc4c
    // 0x92cc00: ldr             x1, [fp, #0x10]
    // 0x92cc04: r0 = LoadClassIdInstr(r1)
    //     0x92cc04: ldur            x0, [x1, #-1]
    //     0x92cc08: ubfx            x0, x0, #0xc, #0x14
    // 0x92cc0c: r2 = Instance_WidgetState
    //     0x92cc0c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x92cc10: ldr             x2, [x2, #0xc38]
    // 0x92cc14: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92cc14: movz            x17, #0xd3d7
    //     0x92cc18: add             lr, x0, x17
    //     0x92cc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x92cc20: blr             lr
    // 0x92cc24: tbnz            w0, #4, #0x92cc38
    // 0x92cc28: r0 = Instance_SystemMouseCursor
    //     0x92cc28: ldr             x0, [PP, #0x1fd0]  ; [pp+0x1fd0] Obj!SystemMouseCursor@964a91
    // 0x92cc2c: LeaveFrame
    //     0x92cc2c: mov             SP, fp
    //     0x92cc30: ldp             fp, lr, [SP], #0x10
    // 0x92cc34: ret
    //     0x92cc34: ret             
    // 0x92cc38: r0 = Instance_SystemMouseCursor
    //     0x92cc38: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x92cc3c: ldr             x0, [x0, #0xed8]
    // 0x92cc40: LeaveFrame
    //     0x92cc40: mov             SP, fp
    //     0x92cc44: ldp             fp, lr, [SP], #0x10
    // 0x92cc48: ret
    //     0x92cc48: ret             
    // 0x92cc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cc4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cc50: b               #0x92cc00
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x92cde4, size: 0x50
    // 0x92cde4: EnterFrame
    //     0x92cde4: stp             fp, lr, [SP, #-0x10]!
    //     0x92cde8: mov             fp, SP
    // 0x92cdec: AllocStack(0x10)
    //     0x92cdec: sub             SP, SP, #0x10
    // 0x92cdf0: CheckStackOverflow
    //     0x92cdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cdf4: cmp             SP, x16
    //     0x92cdf8: b.ls            #0x92ce2c
    // 0x92cdfc: r1 = Function '<anonymous closure>':.
    //     0x92cdfc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a10] AnonymousClosure: (0x92cbec), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x92cde4)
    //     0x92ce00: ldr             x1, [x1, #0xa10]
    // 0x92ce04: r2 = Null
    //     0x92ce04: mov             x2, NULL
    // 0x92ce08: r0 = AllocateClosure()
    //     0x92ce08: bl              #0x975f00  ; AllocateClosureStub
    // 0x92ce0c: r16 = <MouseCursor?>
    //     0x92ce0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x92ce10: ldr             x16, [x16, #0xc78]
    // 0x92ce14: stp             x0, x16, [SP]
    // 0x92ce18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92ce18: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92ce1c: r0 = resolveWith()
    //     0x92ce1c: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x92ce20: LeaveFrame
    //     0x92ce20: mov             SP, fp
    //     0x92ce24: ldp             fp, lr, [SP], #0x10
    // 0x92ce28: ret
    //     0x92ce28: ret             
    // 0x92ce2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ce2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ce30: b               #0x92cdfc
  }
  get _ maximumSize(/* No info */) {
    // ** addr: 0x92ce40, size: 0xc
    // 0x92ce40: r0 = Instance_WidgetStatePropertyAll
    //     0x92ce40: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a20] Obj!WidgetStatePropertyAll<Size>@9576f1
    //     0x92ce44: ldr             x0, [x0, #0xa20]
    // 0x92ce48: ret
    //     0x92ce48: ret             
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0x92ce58, size: 0xc
    // 0x92ce58: r0 = Instance_WidgetStatePropertyAll
    //     0x92ce58: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a40] Obj!WidgetStatePropertyAll<Size>@957711
    //     0x92ce5c: ldr             x0, [x0, #0xa40]
    // 0x92ce60: ret
    //     0x92ce60: ret             
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0x92cee4, size: 0x44
    // 0x92cee4: EnterFrame
    //     0x92cee4: stp             fp, lr, [SP, #-0x10]!
    //     0x92cee8: mov             fp, SP
    // 0x92ceec: CheckStackOverflow
    //     0x92ceec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cef0: cmp             SP, x16
    //     0x92cef4: b.ls            #0x92cf20
    // 0x92cef8: LoadField: r0 = r1->field_6b
    //     0x92cef8: ldur            w0, [x1, #0x6b]
    // 0x92cefc: DecompressPointer r0
    //     0x92cefc: add             x0, x0, HEAP, lsl #32
    // 0x92cf00: mov             x1, x0
    // 0x92cf04: r0 = of()
    //     0x92cf04: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92cf08: LoadField: r1 = r0->field_33
    //     0x92cf08: ldur            w1, [x0, #0x33]
    // 0x92cf0c: DecompressPointer r1
    //     0x92cf0c: add             x1, x1, HEAP, lsl #32
    // 0x92cf10: mov             x0, x1
    // 0x92cf14: LeaveFrame
    //     0x92cf14: mov             SP, fp
    //     0x92cf18: ldp             fp, lr, [SP], #0x10
    // 0x92cf1c: ret
    //     0x92cf1c: ret             
    // 0x92cf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cf20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cf24: b               #0x92cef8
  }
  get _ iconSize(/* No info */) {
    // ** addr: 0x92d1ac, size: 0xc
    // 0x92d1ac: r0 = Instance_WidgetStatePropertyAll
    //     0x92d1ac: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a38] Obj!WidgetStatePropertyAll<double>@957731
    //     0x92d1b0: ldr             x0, [x0, #0xa38]
    // 0x92d1b4: ret
    //     0x92d1b4: ret             
  }
  get _ splashFactory(/* No info */) {
    // ** addr: 0x92d27c, size: 0x44
    // 0x92d27c: EnterFrame
    //     0x92d27c: stp             fp, lr, [SP, #-0x10]!
    //     0x92d280: mov             fp, SP
    // 0x92d284: CheckStackOverflow
    //     0x92d284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d288: cmp             SP, x16
    //     0x92d28c: b.ls            #0x92d2b8
    // 0x92d290: LoadField: r0 = r1->field_6b
    //     0x92d290: ldur            w0, [x1, #0x6b]
    // 0x92d294: DecompressPointer r0
    //     0x92d294: add             x0, x0, HEAP, lsl #32
    // 0x92d298: mov             x1, x0
    // 0x92d29c: r0 = of()
    //     0x92d29c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92d2a0: LoadField: r1 = r0->field_2b
    //     0x92d2a0: ldur            w1, [x0, #0x2b]
    // 0x92d2a4: DecompressPointer r1
    //     0x92d2a4: add             x1, x1, HEAP, lsl #32
    // 0x92d2a8: mov             x0, x1
    // 0x92d2ac: LeaveFrame
    //     0x92d2ac: mov             SP, fp
    //     0x92d2b0: ldp             fp, lr, [SP], #0x10
    // 0x92d2b4: ret
    //     0x92d2b4: ret             
    // 0x92d2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d2b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d2bc: b               #0x92d290
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0x92d888, size: 0x68
    // 0x92d888: EnterFrame
    //     0x92d888: stp             fp, lr, [SP, #-0x10]!
    //     0x92d88c: mov             fp, SP
    // 0x92d890: AllocStack(0x18)
    //     0x92d890: sub             SP, SP, #0x18
    // 0x92d894: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x92d894: stur            x1, [fp, #-8]
    // 0x92d898: CheckStackOverflow
    //     0x92d898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d89c: cmp             SP, x16
    //     0x92d8a0: b.ls            #0x92d8e8
    // 0x92d8a4: r1 = 1
    //     0x92d8a4: movz            x1, #0x1
    // 0x92d8a8: r0 = AllocateContext()
    //     0x92d8a8: bl              #0x975b3c  ; AllocateContextStub
    // 0x92d8ac: mov             x1, x0
    // 0x92d8b0: ldur            x0, [fp, #-8]
    // 0x92d8b4: StoreField: r1->field_f = r0
    //     0x92d8b4: stur            w0, [x1, #0xf]
    // 0x92d8b8: mov             x2, x1
    // 0x92d8bc: r1 = Function '<anonymous closure>':.
    //     0x92d8bc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a28] AnonymousClosure: (0x92d8f0), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::iconColor (0x92d888)
    //     0x92d8c0: ldr             x1, [x1, #0xa28]
    // 0x92d8c4: r0 = AllocateClosure()
    //     0x92d8c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x92d8c8: r16 = <Color>
    //     0x92d8c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x92d8cc: ldr             x16, [x16, #0xb38]
    // 0x92d8d0: stp             x0, x16, [SP]
    // 0x92d8d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92d8d4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92d8d8: r0 = resolveWith()
    //     0x92d8d8: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x92d8dc: LeaveFrame
    //     0x92d8dc: mov             SP, fp
    //     0x92d8e0: ldp             fp, lr, [SP], #0x10
    // 0x92d8e4: ret
    //     0x92d8e4: ret             
    // 0x92d8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d8e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d8ec: b               #0x92d8a4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x92d8f0, size: 0x254
    // 0x92d8f0: EnterFrame
    //     0x92d8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x92d8f4: mov             fp, SP
    // 0x92d8f8: AllocStack(0x8)
    //     0x92d8f8: sub             SP, SP, #8
    // 0x92d8fc: SetupParameters([dynamic _ /* r0 */])
    //     0x92d8fc: ldr             x0, [fp, #0x18]
    //     0x92d900: ldur            w3, [x0, #0x17]
    //     0x92d904: add             x3, x3, HEAP, lsl #32
    //     0x92d908: stur            x3, [fp, #-8]
    // 0x92d90c: CheckStackOverflow
    //     0x92d90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d910: cmp             SP, x16
    //     0x92d914: b.ls            #0x92db3c
    // 0x92d918: ldr             x4, [fp, #0x10]
    // 0x92d91c: r0 = LoadClassIdInstr(r4)
    //     0x92d91c: ldur            x0, [x4, #-1]
    //     0x92d920: ubfx            x0, x0, #0xc, #0x14
    // 0x92d924: mov             x1, x4
    // 0x92d928: r2 = Instance_WidgetState
    //     0x92d928: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x92d92c: ldr             x2, [x2, #0xc38]
    // 0x92d930: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92d930: movz            x17, #0xd3d7
    //     0x92d934: add             lr, x0, x17
    //     0x92d938: ldr             lr, [x21, lr, lsl #3]
    //     0x92d93c: blr             lr
    // 0x92d940: tbnz            w0, #4, #0x92d9a0
    // 0x92d944: ldur            x3, [fp, #-8]
    // 0x92d948: LoadField: r1 = r3->field_f
    //     0x92d948: ldur            w1, [x3, #0xf]
    // 0x92d94c: DecompressPointer r1
    //     0x92d94c: add             x1, x1, HEAP, lsl #32
    // 0x92d950: LoadField: r0 = r1->field_6f
    //     0x92d950: ldur            w0, [x1, #0x6f]
    // 0x92d954: DecompressPointer r0
    //     0x92d954: add             x0, x0, HEAP, lsl #32
    // 0x92d958: r16 = Sentinel
    //     0x92d958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d95c: cmp             w0, w16
    // 0x92d960: b.ne            #0x92d970
    // 0x92d964: r2 = _colors
    //     0x92d964: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a30] Field <_TextButtonDefaultsM3@179343580._colors@179343580>: late final (offset: 0x70)
    //     0x92d968: ldr             x2, [x2, #0xa30]
    // 0x92d96c: r0 = InitLateFinalInstanceField()
    //     0x92d96c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92d970: LoadField: r1 = r0->field_7f
    //     0x92d970: ldur            w1, [x0, #0x7f]
    // 0x92d974: DecompressPointer r1
    //     0x92d974: add             x1, x1, HEAP, lsl #32
    // 0x92d978: r0 = LoadClassIdInstr(r1)
    //     0x92d978: ldur            x0, [x1, #-1]
    //     0x92d97c: ubfx            x0, x0, #0xc, #0x14
    // 0x92d980: d0 = 0.380000
    //     0x92d980: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x92d984: ldr             d0, [x17, #0xb88]
    // 0x92d988: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x92d988: sub             lr, x0, #0xdcf
    //     0x92d98c: ldr             lr, [x21, lr, lsl #3]
    //     0x92d990: blr             lr
    // 0x92d994: LeaveFrame
    //     0x92d994: mov             SP, fp
    //     0x92d998: ldp             fp, lr, [SP], #0x10
    // 0x92d99c: ret
    //     0x92d99c: ret             
    // 0x92d9a0: ldr             x4, [fp, #0x10]
    // 0x92d9a4: ldur            x3, [fp, #-8]
    // 0x92d9a8: r0 = LoadClassIdInstr(r4)
    //     0x92d9a8: ldur            x0, [x4, #-1]
    //     0x92d9ac: ubfx            x0, x0, #0xc, #0x14
    // 0x92d9b0: mov             x1, x4
    // 0x92d9b4: r2 = Instance_WidgetState
    //     0x92d9b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x92d9b8: ldr             x2, [x2, #0xb98]
    // 0x92d9bc: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92d9bc: movz            x17, #0xd3d7
    //     0x92d9c0: add             lr, x0, x17
    //     0x92d9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x92d9c8: blr             lr
    // 0x92d9cc: tbnz            w0, #4, #0x92da14
    // 0x92d9d0: ldur            x3, [fp, #-8]
    // 0x92d9d4: LoadField: r1 = r3->field_f
    //     0x92d9d4: ldur            w1, [x3, #0xf]
    // 0x92d9d8: DecompressPointer r1
    //     0x92d9d8: add             x1, x1, HEAP, lsl #32
    // 0x92d9dc: LoadField: r0 = r1->field_6f
    //     0x92d9dc: ldur            w0, [x1, #0x6f]
    // 0x92d9e0: DecompressPointer r0
    //     0x92d9e0: add             x0, x0, HEAP, lsl #32
    // 0x92d9e4: r16 = Sentinel
    //     0x92d9e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d9e8: cmp             w0, w16
    // 0x92d9ec: b.ne            #0x92d9fc
    // 0x92d9f0: r2 = _colors
    //     0x92d9f0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a30] Field <_TextButtonDefaultsM3@179343580._colors@179343580>: late final (offset: 0x70)
    //     0x92d9f4: ldr             x2, [x2, #0xa30]
    // 0x92d9f8: r0 = InitLateFinalInstanceField()
    //     0x92d9f8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92d9fc: LoadField: r1 = r0->field_b
    //     0x92d9fc: ldur            w1, [x0, #0xb]
    // 0x92da00: DecompressPointer r1
    //     0x92da00: add             x1, x1, HEAP, lsl #32
    // 0x92da04: mov             x0, x1
    // 0x92da08: LeaveFrame
    //     0x92da08: mov             SP, fp
    //     0x92da0c: ldp             fp, lr, [SP], #0x10
    // 0x92da10: ret
    //     0x92da10: ret             
    // 0x92da14: ldr             x4, [fp, #0x10]
    // 0x92da18: ldur            x3, [fp, #-8]
    // 0x92da1c: r0 = LoadClassIdInstr(r4)
    //     0x92da1c: ldur            x0, [x4, #-1]
    //     0x92da20: ubfx            x0, x0, #0xc, #0x14
    // 0x92da24: mov             x1, x4
    // 0x92da28: r2 = Instance_WidgetState
    //     0x92da28: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x92da2c: ldr             x2, [x2, #0xc18]
    // 0x92da30: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92da30: movz            x17, #0xd3d7
    //     0x92da34: add             lr, x0, x17
    //     0x92da38: ldr             lr, [x21, lr, lsl #3]
    //     0x92da3c: blr             lr
    // 0x92da40: tbnz            w0, #4, #0x92da88
    // 0x92da44: ldur            x3, [fp, #-8]
    // 0x92da48: LoadField: r1 = r3->field_f
    //     0x92da48: ldur            w1, [x3, #0xf]
    // 0x92da4c: DecompressPointer r1
    //     0x92da4c: add             x1, x1, HEAP, lsl #32
    // 0x92da50: LoadField: r0 = r1->field_6f
    //     0x92da50: ldur            w0, [x1, #0x6f]
    // 0x92da54: DecompressPointer r0
    //     0x92da54: add             x0, x0, HEAP, lsl #32
    // 0x92da58: r16 = Sentinel
    //     0x92da58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92da5c: cmp             w0, w16
    // 0x92da60: b.ne            #0x92da70
    // 0x92da64: r2 = _colors
    //     0x92da64: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a30] Field <_TextButtonDefaultsM3@179343580._colors@179343580>: late final (offset: 0x70)
    //     0x92da68: ldr             x2, [x2, #0xa30]
    // 0x92da6c: r0 = InitLateFinalInstanceField()
    //     0x92da6c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92da70: LoadField: r1 = r0->field_b
    //     0x92da70: ldur            w1, [x0, #0xb]
    // 0x92da74: DecompressPointer r1
    //     0x92da74: add             x1, x1, HEAP, lsl #32
    // 0x92da78: mov             x0, x1
    // 0x92da7c: LeaveFrame
    //     0x92da7c: mov             SP, fp
    //     0x92da80: ldp             fp, lr, [SP], #0x10
    // 0x92da84: ret
    //     0x92da84: ret             
    // 0x92da88: ldr             x1, [fp, #0x10]
    // 0x92da8c: ldur            x3, [fp, #-8]
    // 0x92da90: r0 = LoadClassIdInstr(r1)
    //     0x92da90: ldur            x0, [x1, #-1]
    //     0x92da94: ubfx            x0, x0, #0xc, #0x14
    // 0x92da98: r2 = Instance_WidgetState
    //     0x92da98: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x92da9c: ldr             x2, [x2, #0xc28]
    // 0x92daa0: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92daa0: movz            x17, #0xd3d7
    //     0x92daa4: add             lr, x0, x17
    //     0x92daa8: ldr             lr, [x21, lr, lsl #3]
    //     0x92daac: blr             lr
    // 0x92dab0: tbnz            w0, #4, #0x92daf8
    // 0x92dab4: ldur            x0, [fp, #-8]
    // 0x92dab8: LoadField: r1 = r0->field_f
    //     0x92dab8: ldur            w1, [x0, #0xf]
    // 0x92dabc: DecompressPointer r1
    //     0x92dabc: add             x1, x1, HEAP, lsl #32
    // 0x92dac0: LoadField: r0 = r1->field_6f
    //     0x92dac0: ldur            w0, [x1, #0x6f]
    // 0x92dac4: DecompressPointer r0
    //     0x92dac4: add             x0, x0, HEAP, lsl #32
    // 0x92dac8: r16 = Sentinel
    //     0x92dac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92dacc: cmp             w0, w16
    // 0x92dad0: b.ne            #0x92dae0
    // 0x92dad4: r2 = _colors
    //     0x92dad4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a30] Field <_TextButtonDefaultsM3@179343580._colors@179343580>: late final (offset: 0x70)
    //     0x92dad8: ldr             x2, [x2, #0xa30]
    // 0x92dadc: r0 = InitLateFinalInstanceField()
    //     0x92dadc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92dae0: LoadField: r1 = r0->field_b
    //     0x92dae0: ldur            w1, [x0, #0xb]
    // 0x92dae4: DecompressPointer r1
    //     0x92dae4: add             x1, x1, HEAP, lsl #32
    // 0x92dae8: mov             x0, x1
    // 0x92daec: LeaveFrame
    //     0x92daec: mov             SP, fp
    //     0x92daf0: ldp             fp, lr, [SP], #0x10
    // 0x92daf4: ret
    //     0x92daf4: ret             
    // 0x92daf8: ldur            x0, [fp, #-8]
    // 0x92dafc: LoadField: r1 = r0->field_f
    //     0x92dafc: ldur            w1, [x0, #0xf]
    // 0x92db00: DecompressPointer r1
    //     0x92db00: add             x1, x1, HEAP, lsl #32
    // 0x92db04: LoadField: r0 = r1->field_6f
    //     0x92db04: ldur            w0, [x1, #0x6f]
    // 0x92db08: DecompressPointer r0
    //     0x92db08: add             x0, x0, HEAP, lsl #32
    // 0x92db0c: r16 = Sentinel
    //     0x92db0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92db10: cmp             w0, w16
    // 0x92db14: b.ne            #0x92db24
    // 0x92db18: r2 = _colors
    //     0x92db18: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a30] Field <_TextButtonDefaultsM3@179343580._colors@179343580>: late final (offset: 0x70)
    //     0x92db1c: ldr             x2, [x2, #0xa30]
    // 0x92db20: r0 = InitLateFinalInstanceField()
    //     0x92db20: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92db24: LoadField: r1 = r0->field_b
    //     0x92db24: ldur            w1, [x0, #0xb]
    // 0x92db28: DecompressPointer r1
    //     0x92db28: add             x1, x1, HEAP, lsl #32
    // 0x92db2c: mov             x0, x1
    // 0x92db30: LeaveFrame
    //     0x92db30: mov             SP, fp
    //     0x92db34: ldp             fp, lr, [SP], #0x10
    // 0x92db38: ret
    //     0x92db38: ret             
    // 0x92db3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92db3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92db40: b               #0x92d918
  }
  get _ tapTargetSize(/* No info */) {
    // ** addr: 0x92db44, size: 0x44
    // 0x92db44: EnterFrame
    //     0x92db44: stp             fp, lr, [SP, #-0x10]!
    //     0x92db48: mov             fp, SP
    // 0x92db4c: CheckStackOverflow
    //     0x92db4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92db50: cmp             SP, x16
    //     0x92db54: b.ls            #0x92db80
    // 0x92db58: LoadField: r0 = r1->field_6b
    //     0x92db58: ldur            w0, [x1, #0x6b]
    // 0x92db5c: DecompressPointer r0
    //     0x92db5c: add             x0, x0, HEAP, lsl #32
    // 0x92db60: mov             x1, x0
    // 0x92db64: r0 = of()
    //     0x92db64: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92db68: LoadField: r1 = r0->field_1b
    //     0x92db68: ldur            w1, [x0, #0x1b]
    // 0x92db6c: DecompressPointer r1
    //     0x92db6c: add             x1, x1, HEAP, lsl #32
    // 0x92db70: mov             x0, x1
    // 0x92db74: LeaveFrame
    //     0x92db74: mov             SP, fp
    //     0x92db78: ldp             fp, lr, [SP], #0x10
    // 0x92db7c: ret
    //     0x92db7c: ret             
    // 0x92db80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92db80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92db84: b               #0x92db58
  }
  get _ shape(/* No info */) {
    // ** addr: 0x92e970, size: 0xc
    // 0x92e970: r0 = Instance_WidgetStatePropertyAll
    //     0x92e970: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a18] Obj!WidgetStatePropertyAll<OutlinedBorder>@957741
    //     0x92e974: ldr             x0, [x0, #0xa18]
    // 0x92e978: ret
    //     0x92e978: ret             
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x92f12c, size: 0xc
    // 0x92f12c: r0 = Instance_WidgetStatePropertyAll
    //     0x92f12c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!WidgetStatePropertyAll<Color>@9576c1
    //     0x92f130: ldr             x0, [x0, #0xab8]
    // 0x92f134: ret
    //     0x92f134: ret             
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x92f334, size: 0xc
    // 0x92f334: r0 = Instance_WidgetStatePropertyAll
    //     0x92f334: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a48] Obj!WidgetStatePropertyAll<double>@957761
    //     0x92f338: ldr             x0, [x0, #0xa48]
    // 0x92f33c: ret
    //     0x92f33c: ret             
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x9342fc, size: 0x68
    // 0x9342fc: EnterFrame
    //     0x9342fc: stp             fp, lr, [SP, #-0x10]!
    //     0x934300: mov             fp, SP
    // 0x934304: AllocStack(0x18)
    //     0x934304: sub             SP, SP, #0x18
    // 0x934308: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x934308: stur            x1, [fp, #-8]
    // 0x93430c: CheckStackOverflow
    //     0x93430c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934310: cmp             SP, x16
    //     0x934314: b.ls            #0x93435c
    // 0x934318: r1 = 1
    //     0x934318: movz            x1, #0x1
    // 0x93431c: r0 = AllocateContext()
    //     0x93431c: bl              #0x975b3c  ; AllocateContextStub
    // 0x934320: mov             x1, x0
    // 0x934324: ldur            x0, [fp, #-8]
    // 0x934328: StoreField: r1->field_f = r0
    //     0x934328: stur            w0, [x1, #0xf]
    // 0x93432c: mov             x2, x1
    // 0x934330: r1 = Function '<anonymous closure>':.
    //     0x934330: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a50] AnonymousClosure: (0x934364), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::overlayColor (0x9342fc)
    //     0x934334: ldr             x1, [x1, #0xa50]
    // 0x934338: r0 = AllocateClosure()
    //     0x934338: bl              #0x975f00  ; AllocateClosureStub
    // 0x93433c: r16 = <Color?>
    //     0x93433c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x934340: ldr             x16, [x16, #0xb68]
    // 0x934344: stp             x0, x16, [SP]
    // 0x934348: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x934348: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93434c: r0 = resolveWith()
    //     0x93434c: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x934350: LeaveFrame
    //     0x934350: mov             SP, fp
    //     0x934354: ldp             fp, lr, [SP], #0x10
    // 0x934358: ret
    //     0x934358: ret             
    // 0x93435c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93435c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934360: b               #0x934318
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x934364, size: 0x1dc
    // 0x934364: EnterFrame
    //     0x934364: stp             fp, lr, [SP, #-0x10]!
    //     0x934368: mov             fp, SP
    // 0x93436c: AllocStack(0x8)
    //     0x93436c: sub             SP, SP, #8
    // 0x934370: SetupParameters([dynamic _ /* r0 */])
    //     0x934370: ldr             x0, [fp, #0x18]
    //     0x934374: ldur            w3, [x0, #0x17]
    //     0x934378: add             x3, x3, HEAP, lsl #32
    //     0x93437c: stur            x3, [fp, #-8]
    // 0x934380: CheckStackOverflow
    //     0x934380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934384: cmp             SP, x16
    //     0x934388: b.ls            #0x934538
    // 0x93438c: ldr             x4, [fp, #0x10]
    // 0x934390: r0 = LoadClassIdInstr(r4)
    //     0x934390: ldur            x0, [x4, #-1]
    //     0x934394: ubfx            x0, x0, #0xc, #0x14
    // 0x934398: mov             x1, x4
    // 0x93439c: r2 = Instance_WidgetState
    //     0x93439c: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x9343a0: ldr             x2, [x2, #0xb98]
    // 0x9343a4: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x9343a4: movz            x17, #0xd3d7
    //     0x9343a8: add             lr, x0, x17
    //     0x9343ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9343b0: blr             lr
    // 0x9343b4: tbnz            w0, #4, #0x934414
    // 0x9343b8: ldur            x3, [fp, #-8]
    // 0x9343bc: LoadField: r1 = r3->field_f
    //     0x9343bc: ldur            w1, [x3, #0xf]
    // 0x9343c0: DecompressPointer r1
    //     0x9343c0: add             x1, x1, HEAP, lsl #32
    // 0x9343c4: LoadField: r0 = r1->field_6f
    //     0x9343c4: ldur            w0, [x1, #0x6f]
    // 0x9343c8: DecompressPointer r0
    //     0x9343c8: add             x0, x0, HEAP, lsl #32
    // 0x9343cc: r16 = Sentinel
    //     0x9343cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9343d0: cmp             w0, w16
    // 0x9343d4: b.ne            #0x9343e4
    // 0x9343d8: r2 = _colors
    //     0x9343d8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a30] Field <_TextButtonDefaultsM3@179343580._colors@179343580>: late final (offset: 0x70)
    //     0x9343dc: ldr             x2, [x2, #0xa30]
    // 0x9343e0: r0 = InitLateFinalInstanceField()
    //     0x9343e0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x9343e4: LoadField: r1 = r0->field_b
    //     0x9343e4: ldur            w1, [x0, #0xb]
    // 0x9343e8: DecompressPointer r1
    //     0x9343e8: add             x1, x1, HEAP, lsl #32
    // 0x9343ec: r0 = LoadClassIdInstr(r1)
    //     0x9343ec: ldur            x0, [x1, #-1]
    //     0x9343f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9343f4: d0 = 0.100000
    //     0x9343f4: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9343f8: ldr             d0, [x17, #0x760]
    // 0x9343fc: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x9343fc: sub             lr, x0, #0xdcf
    //     0x934400: ldr             lr, [x21, lr, lsl #3]
    //     0x934404: blr             lr
    // 0x934408: LeaveFrame
    //     0x934408: mov             SP, fp
    //     0x93440c: ldp             fp, lr, [SP], #0x10
    // 0x934410: ret
    //     0x934410: ret             
    // 0x934414: ldr             x4, [fp, #0x10]
    // 0x934418: ldur            x3, [fp, #-8]
    // 0x93441c: r0 = LoadClassIdInstr(r4)
    //     0x93441c: ldur            x0, [x4, #-1]
    //     0x934420: ubfx            x0, x0, #0xc, #0x14
    // 0x934424: mov             x1, x4
    // 0x934428: r2 = Instance_WidgetState
    //     0x934428: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x93442c: ldr             x2, [x2, #0xc18]
    // 0x934430: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x934430: movz            x17, #0xd3d7
    //     0x934434: add             lr, x0, x17
    //     0x934438: ldr             lr, [x21, lr, lsl #3]
    //     0x93443c: blr             lr
    // 0x934440: tbnz            w0, #4, #0x9344a0
    // 0x934444: ldur            x3, [fp, #-8]
    // 0x934448: LoadField: r1 = r3->field_f
    //     0x934448: ldur            w1, [x3, #0xf]
    // 0x93444c: DecompressPointer r1
    //     0x93444c: add             x1, x1, HEAP, lsl #32
    // 0x934450: LoadField: r0 = r1->field_6f
    //     0x934450: ldur            w0, [x1, #0x6f]
    // 0x934454: DecompressPointer r0
    //     0x934454: add             x0, x0, HEAP, lsl #32
    // 0x934458: r16 = Sentinel
    //     0x934458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93445c: cmp             w0, w16
    // 0x934460: b.ne            #0x934470
    // 0x934464: r2 = _colors
    //     0x934464: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a30] Field <_TextButtonDefaultsM3@179343580._colors@179343580>: late final (offset: 0x70)
    //     0x934468: ldr             x2, [x2, #0xa30]
    // 0x93446c: r0 = InitLateFinalInstanceField()
    //     0x93446c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x934470: LoadField: r1 = r0->field_b
    //     0x934470: ldur            w1, [x0, #0xb]
    // 0x934474: DecompressPointer r1
    //     0x934474: add             x1, x1, HEAP, lsl #32
    // 0x934478: r0 = LoadClassIdInstr(r1)
    //     0x934478: ldur            x0, [x1, #-1]
    //     0x93447c: ubfx            x0, x0, #0xc, #0x14
    // 0x934480: d0 = 0.080000
    //     0x934480: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x934484: ldr             d0, [x17, #0xc20]
    // 0x934488: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x934488: sub             lr, x0, #0xdcf
    //     0x93448c: ldr             lr, [x21, lr, lsl #3]
    //     0x934490: blr             lr
    // 0x934494: LeaveFrame
    //     0x934494: mov             SP, fp
    //     0x934498: ldp             fp, lr, [SP], #0x10
    // 0x93449c: ret
    //     0x93449c: ret             
    // 0x9344a0: ldr             x1, [fp, #0x10]
    // 0x9344a4: ldur            x3, [fp, #-8]
    // 0x9344a8: r0 = LoadClassIdInstr(r1)
    //     0x9344a8: ldur            x0, [x1, #-1]
    //     0x9344ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9344b0: r2 = Instance_WidgetState
    //     0x9344b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x9344b4: ldr             x2, [x2, #0xc28]
    // 0x9344b8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x9344b8: movz            x17, #0xd3d7
    //     0x9344bc: add             lr, x0, x17
    //     0x9344c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9344c4: blr             lr
    // 0x9344c8: tbnz            w0, #4, #0x934528
    // 0x9344cc: ldur            x0, [fp, #-8]
    // 0x9344d0: LoadField: r1 = r0->field_f
    //     0x9344d0: ldur            w1, [x0, #0xf]
    // 0x9344d4: DecompressPointer r1
    //     0x9344d4: add             x1, x1, HEAP, lsl #32
    // 0x9344d8: LoadField: r0 = r1->field_6f
    //     0x9344d8: ldur            w0, [x1, #0x6f]
    // 0x9344dc: DecompressPointer r0
    //     0x9344dc: add             x0, x0, HEAP, lsl #32
    // 0x9344e0: r16 = Sentinel
    //     0x9344e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9344e4: cmp             w0, w16
    // 0x9344e8: b.ne            #0x9344f8
    // 0x9344ec: r2 = _colors
    //     0x9344ec: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a30] Field <_TextButtonDefaultsM3@179343580._colors@179343580>: late final (offset: 0x70)
    //     0x9344f0: ldr             x2, [x2, #0xa30]
    // 0x9344f4: r0 = InitLateFinalInstanceField()
    //     0x9344f4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x9344f8: LoadField: r1 = r0->field_b
    //     0x9344f8: ldur            w1, [x0, #0xb]
    // 0x9344fc: DecompressPointer r1
    //     0x9344fc: add             x1, x1, HEAP, lsl #32
    // 0x934500: r0 = LoadClassIdInstr(r1)
    //     0x934500: ldur            x0, [x1, #-1]
    //     0x934504: ubfx            x0, x0, #0xc, #0x14
    // 0x934508: d0 = 0.100000
    //     0x934508: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x93450c: ldr             d0, [x17, #0x760]
    // 0x934510: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x934510: sub             lr, x0, #0xdcf
    //     0x934514: ldr             lr, [x21, lr, lsl #3]
    //     0x934518: blr             lr
    // 0x93451c: LeaveFrame
    //     0x93451c: mov             SP, fp
    //     0x934520: ldp             fp, lr, [SP], #0x10
    // 0x934524: ret
    //     0x934524: ret             
    // 0x934528: r0 = Null
    //     0x934528: mov             x0, NULL
    // 0x93452c: LeaveFrame
    //     0x93452c: mov             SP, fp
    //     0x934530: ldp             fp, lr, [SP], #0x10
    // 0x934534: ret
    //     0x934534: ret             
    // 0x934538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934538: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93453c: b               #0x93438c
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x935d28, size: 0x68
    // 0x935d28: EnterFrame
    //     0x935d28: stp             fp, lr, [SP, #-0x10]!
    //     0x935d2c: mov             fp, SP
    // 0x935d30: AllocStack(0x18)
    //     0x935d30: sub             SP, SP, #0x18
    // 0x935d34: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x935d34: stur            x1, [fp, #-8]
    // 0x935d38: CheckStackOverflow
    //     0x935d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935d3c: cmp             SP, x16
    //     0x935d40: b.ls            #0x935d88
    // 0x935d44: r1 = 1
    //     0x935d44: movz            x1, #0x1
    // 0x935d48: r0 = AllocateContext()
    //     0x935d48: bl              #0x975b3c  ; AllocateContextStub
    // 0x935d4c: mov             x1, x0
    // 0x935d50: ldur            x0, [fp, #-8]
    // 0x935d54: StoreField: r1->field_f = r0
    //     0x935d54: stur            w0, [x1, #0xf]
    // 0x935d58: mov             x2, x1
    // 0x935d5c: r1 = Function '<anonymous closure>':.
    //     0x935d5c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a58] AnonymousClosure: (0x935d90), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::foregroundColor (0x935d28)
    //     0x935d60: ldr             x1, [x1, #0xa58]
    // 0x935d64: r0 = AllocateClosure()
    //     0x935d64: bl              #0x975f00  ; AllocateClosureStub
    // 0x935d68: r16 = <Color?>
    //     0x935d68: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x935d6c: ldr             x16, [x16, #0xb68]
    // 0x935d70: stp             x0, x16, [SP]
    // 0x935d74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x935d74: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x935d78: r0 = resolveWith()
    //     0x935d78: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x935d7c: LeaveFrame
    //     0x935d7c: mov             SP, fp
    //     0x935d80: ldp             fp, lr, [SP], #0x10
    // 0x935d84: ret
    //     0x935d84: ret             
    // 0x935d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935d88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935d8c: b               #0x935d44
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x935d90, size: 0xf8
    // 0x935d90: EnterFrame
    //     0x935d90: stp             fp, lr, [SP, #-0x10]!
    //     0x935d94: mov             fp, SP
    // 0x935d98: AllocStack(0x8)
    //     0x935d98: sub             SP, SP, #8
    // 0x935d9c: SetupParameters([dynamic _ /* r0 */])
    //     0x935d9c: ldr             x0, [fp, #0x18]
    //     0x935da0: ldur            w3, [x0, #0x17]
    //     0x935da4: add             x3, x3, HEAP, lsl #32
    //     0x935da8: stur            x3, [fp, #-8]
    // 0x935dac: CheckStackOverflow
    //     0x935dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935db0: cmp             SP, x16
    //     0x935db4: b.ls            #0x935e80
    // 0x935db8: ldr             x1, [fp, #0x10]
    // 0x935dbc: r0 = LoadClassIdInstr(r1)
    //     0x935dbc: ldur            x0, [x1, #-1]
    //     0x935dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x935dc4: r2 = Instance_WidgetState
    //     0x935dc4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x935dc8: ldr             x2, [x2, #0xc38]
    // 0x935dcc: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x935dcc: movz            x17, #0xd3d7
    //     0x935dd0: add             lr, x0, x17
    //     0x935dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x935dd8: blr             lr
    // 0x935ddc: tbnz            w0, #4, #0x935e3c
    // 0x935de0: ldur            x0, [fp, #-8]
    // 0x935de4: LoadField: r1 = r0->field_f
    //     0x935de4: ldur            w1, [x0, #0xf]
    // 0x935de8: DecompressPointer r1
    //     0x935de8: add             x1, x1, HEAP, lsl #32
    // 0x935dec: LoadField: r0 = r1->field_6f
    //     0x935dec: ldur            w0, [x1, #0x6f]
    // 0x935df0: DecompressPointer r0
    //     0x935df0: add             x0, x0, HEAP, lsl #32
    // 0x935df4: r16 = Sentinel
    //     0x935df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x935df8: cmp             w0, w16
    // 0x935dfc: b.ne            #0x935e0c
    // 0x935e00: r2 = _colors
    //     0x935e00: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a30] Field <_TextButtonDefaultsM3@179343580._colors@179343580>: late final (offset: 0x70)
    //     0x935e04: ldr             x2, [x2, #0xa30]
    // 0x935e08: r0 = InitLateFinalInstanceField()
    //     0x935e08: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x935e0c: LoadField: r1 = r0->field_7f
    //     0x935e0c: ldur            w1, [x0, #0x7f]
    // 0x935e10: DecompressPointer r1
    //     0x935e10: add             x1, x1, HEAP, lsl #32
    // 0x935e14: r0 = LoadClassIdInstr(r1)
    //     0x935e14: ldur            x0, [x1, #-1]
    //     0x935e18: ubfx            x0, x0, #0xc, #0x14
    // 0x935e1c: d0 = 0.380000
    //     0x935e1c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x935e20: ldr             d0, [x17, #0xb88]
    // 0x935e24: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x935e24: sub             lr, x0, #0xdcf
    //     0x935e28: ldr             lr, [x21, lr, lsl #3]
    //     0x935e2c: blr             lr
    // 0x935e30: LeaveFrame
    //     0x935e30: mov             SP, fp
    //     0x935e34: ldp             fp, lr, [SP], #0x10
    // 0x935e38: ret
    //     0x935e38: ret             
    // 0x935e3c: ldur            x0, [fp, #-8]
    // 0x935e40: LoadField: r1 = r0->field_f
    //     0x935e40: ldur            w1, [x0, #0xf]
    // 0x935e44: DecompressPointer r1
    //     0x935e44: add             x1, x1, HEAP, lsl #32
    // 0x935e48: LoadField: r0 = r1->field_6f
    //     0x935e48: ldur            w0, [x1, #0x6f]
    // 0x935e4c: DecompressPointer r0
    //     0x935e4c: add             x0, x0, HEAP, lsl #32
    // 0x935e50: r16 = Sentinel
    //     0x935e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x935e54: cmp             w0, w16
    // 0x935e58: b.ne            #0x935e68
    // 0x935e5c: r2 = _colors
    //     0x935e5c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a30] Field <_TextButtonDefaultsM3@179343580._colors@179343580>: late final (offset: 0x70)
    //     0x935e60: ldr             x2, [x2, #0xa30]
    // 0x935e64: r0 = InitLateFinalInstanceField()
    //     0x935e64: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x935e68: LoadField: r1 = r0->field_b
    //     0x935e68: ldur            w1, [x0, #0xb]
    // 0x935e6c: DecompressPointer r1
    //     0x935e6c: add             x1, x1, HEAP, lsl #32
    // 0x935e70: mov             x0, x1
    // 0x935e74: LeaveFrame
    //     0x935e74: mov             SP, fp
    //     0x935e78: ldp             fp, lr, [SP], #0x10
    // 0x935e7c: ret
    //     0x935e7c: ret             
    // 0x935e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935e80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935e84: b               #0x935db8
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0x9383d8, size: 0x64
    // 0x9383d8: EnterFrame
    //     0x9383d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9383dc: mov             fp, SP
    // 0x9383e0: AllocStack(0x8)
    //     0x9383e0: sub             SP, SP, #8
    // 0x9383e4: CheckStackOverflow
    //     0x9383e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9383e8: cmp             SP, x16
    //     0x9383ec: b.ls            #0x938434
    // 0x9383f0: LoadField: r0 = r1->field_6b
    //     0x9383f0: ldur            w0, [x1, #0x6b]
    // 0x9383f4: DecompressPointer r0
    //     0x9383f4: add             x0, x0, HEAP, lsl #32
    // 0x9383f8: mov             x1, x0
    // 0x9383fc: r0 = of()
    //     0x9383fc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x938400: LoadField: r1 = r0->field_87
    //     0x938400: ldur            w1, [x0, #0x87]
    // 0x938404: DecompressPointer r1
    //     0x938404: add             x1, x1, HEAP, lsl #32
    // 0x938408: LoadField: r0 = r1->field_37
    //     0x938408: ldur            w0, [x1, #0x37]
    // 0x93840c: DecompressPointer r0
    //     0x93840c: add             x0, x0, HEAP, lsl #32
    // 0x938410: stur            x0, [fp, #-8]
    // 0x938414: r1 = <TextStyle?>
    //     0x938414: add             x1, PP, #0xa, lsl #12  ; [pp+0xac50] TypeArguments: <TextStyle?>
    //     0x938418: ldr             x1, [x1, #0xc50]
    // 0x93841c: r0 = WidgetStatePropertyAll()
    //     0x93841c: bl              #0x4a122c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x938420: ldur            x1, [fp, #-8]
    // 0x938424: StoreField: r0->field_b = r1
    //     0x938424: stur            w1, [x0, #0xb]
    // 0x938428: LeaveFrame
    //     0x938428: mov             SP, fp
    //     0x93842c: ldp             fp, lr, [SP], #0x10
    // 0x938430: ret
    //     0x938430: ret             
    // 0x938434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938434: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938438: b               #0x9383f0
  }
}

// class id: 3142, size: 0x1c, field offset: 0xc
//   const constructor, 
class _TextButtonWithIconChild extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7fe748, size: 0x1e0
    // 0x7fe748: EnterFrame
    //     0x7fe748: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe74c: mov             fp, SP
    // 0x7fe750: AllocStack(0x20)
    //     0x7fe750: sub             SP, SP, #0x20
    // 0x7fe754: SetupParameters(_TextButtonWithIconChild this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7fe754: mov             x0, x2
    //     0x7fe758: stur            x2, [fp, #-0x10]
    //     0x7fe75c: mov             x2, x1
    //     0x7fe760: stur            x1, [fp, #-8]
    // 0x7fe764: CheckStackOverflow
    //     0x7fe764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe768: cmp             SP, x16
    //     0x7fe76c: b.ls            #0x7fe904
    // 0x7fe770: mov             x1, x0
    // 0x7fe774: r0 = textScalerOf()
    //     0x7fe774: bl              #0x744af0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7fe778: LoadField: d0 = r0->field_7
    //     0x7fe778: ldur            d0, [x0, #7]
    // 0x7fe77c: d1 = 14.000000
    //     0x7fe77c: fmov            d1, #14.00000000
    // 0x7fe780: fmul            d2, d0, d1
    // 0x7fe784: fdiv            d0, d2, d1
    // 0x7fe788: d1 = 1.000000
    //     0x7fe788: fmov            d1, #1.00000000
    // 0x7fe78c: fcmp            d1, d0
    // 0x7fe790: b.le            #0x7fe79c
    // 0x7fe794: d0 = 1.000000
    //     0x7fe794: fmov            d0, #1.00000000
    // 0x7fe798: b               #0x7fe7bc
    // 0x7fe79c: d2 = 2.000000
    //     0x7fe79c: fmov            d2, #2.00000000
    // 0x7fe7a0: fcmp            d0, d2
    // 0x7fe7a4: b.le            #0x7fe7b0
    // 0x7fe7a8: d0 = 2.000000
    //     0x7fe7a8: fmov            d0, #2.00000000
    // 0x7fe7ac: b               #0x7fe7bc
    // 0x7fe7b0: fcmp            d0, d0
    // 0x7fe7b4: b.vc            #0x7fe7bc
    // 0x7fe7b8: d0 = 2.000000
    //     0x7fe7b8: fmov            d0, #2.00000000
    // 0x7fe7bc: ldur            x0, [fp, #-8]
    // 0x7fe7c0: fsub            d2, d0, d1
    // 0x7fe7c4: r3 = inline_Allocate_Double()
    //     0x7fe7c4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7fe7c8: add             x3, x3, #0x10
    //     0x7fe7cc: cmp             x1, x3
    //     0x7fe7d0: b.ls            #0x7fe90c
    //     0x7fe7d4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7fe7d8: sub             x3, x3, #0xf
    //     0x7fe7dc: movz            x1, #0xe15c
    //     0x7fe7e0: movk            x1, #0x3, lsl #16
    //     0x7fe7e4: stur            x1, [x3, #-1]
    // 0x7fe7e8: StoreField: r3->field_7 = d2
    //     0x7fe7e8: stur            d2, [x3, #7]
    // 0x7fe7ec: r1 = 16
    //     0x7fe7ec: movz            x1, #0x10
    // 0x7fe7f0: r2 = 8
    //     0x7fe7f0: movz            x2, #0x8
    // 0x7fe7f4: r0 = lerpDouble()
    //     0x7fe7f4: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x7fe7f8: ldur            x1, [fp, #-0x10]
    // 0x7fe7fc: stur            x0, [fp, #-0x10]
    // 0x7fe800: r0 = of()
    //     0x7fe800: bl              #0x7fe928  ; [package:flutter/src/material/text_button_theme.dart] TextButtonTheme::of
    // 0x7fe804: ldur            x0, [fp, #-8]
    // 0x7fe808: LoadField: r1 = r0->field_f
    //     0x7fe808: ldur            w1, [x0, #0xf]
    // 0x7fe80c: DecompressPointer r1
    //     0x7fe80c: add             x1, x1, HEAP, lsl #32
    // 0x7fe810: stur            x1, [fp, #-0x18]
    // 0x7fe814: r0 = SizedBox()
    //     0x7fe814: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fe818: mov             x2, x0
    // 0x7fe81c: ldur            x0, [fp, #-0x10]
    // 0x7fe820: stur            x2, [fp, #-0x20]
    // 0x7fe824: StoreField: r2->field_f = r0
    //     0x7fe824: stur            w0, [x2, #0xf]
    // 0x7fe828: ldur            x0, [fp, #-8]
    // 0x7fe82c: LoadField: r3 = r0->field_b
    //     0x7fe82c: ldur            w3, [x0, #0xb]
    // 0x7fe830: DecompressPointer r3
    //     0x7fe830: add             x3, x3, HEAP, lsl #32
    // 0x7fe834: stur            x3, [fp, #-0x10]
    // 0x7fe838: r1 = <FlexParentData>
    //     0x7fe838: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x7fe83c: ldr             x1, [x1, #0x780]
    // 0x7fe840: r0 = Flexible()
    //     0x7fe840: bl              #0x6dc9a8  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x7fe844: mov             x3, x0
    // 0x7fe848: r0 = 1
    //     0x7fe848: movz            x0, #0x1
    // 0x7fe84c: stur            x3, [fp, #-8]
    // 0x7fe850: StoreField: r3->field_13 = r0
    //     0x7fe850: stur            x0, [x3, #0x13]
    // 0x7fe854: r0 = Instance_FlexFit
    //     0x7fe854: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d810] Obj!FlexFit@9706b1
    //     0x7fe858: ldr             x0, [x0, #0x810]
    // 0x7fe85c: StoreField: r3->field_1b = r0
    //     0x7fe85c: stur            w0, [x3, #0x1b]
    // 0x7fe860: ldur            x0, [fp, #-0x10]
    // 0x7fe864: StoreField: r3->field_b = r0
    //     0x7fe864: stur            w0, [x3, #0xb]
    // 0x7fe868: r1 = Null
    //     0x7fe868: mov             x1, NULL
    // 0x7fe86c: r2 = 6
    //     0x7fe86c: movz            x2, #0x6
    // 0x7fe870: r0 = AllocateArray()
    //     0x7fe870: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7fe874: mov             x2, x0
    // 0x7fe878: ldur            x0, [fp, #-0x18]
    // 0x7fe87c: stur            x2, [fp, #-0x10]
    // 0x7fe880: StoreField: r2->field_f = r0
    //     0x7fe880: stur            w0, [x2, #0xf]
    // 0x7fe884: ldur            x0, [fp, #-0x20]
    // 0x7fe888: StoreField: r2->field_13 = r0
    //     0x7fe888: stur            w0, [x2, #0x13]
    // 0x7fe88c: ldur            x0, [fp, #-8]
    // 0x7fe890: ArrayStore: r2[0] = r0  ; List_4
    //     0x7fe890: stur            w0, [x2, #0x17]
    // 0x7fe894: r1 = <Widget>
    //     0x7fe894: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7fe898: r0 = AllocateGrowableArray()
    //     0x7fe898: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7fe89c: mov             x1, x0
    // 0x7fe8a0: ldur            x0, [fp, #-0x10]
    // 0x7fe8a4: stur            x1, [fp, #-8]
    // 0x7fe8a8: StoreField: r1->field_f = r0
    //     0x7fe8a8: stur            w0, [x1, #0xf]
    // 0x7fe8ac: r0 = 6
    //     0x7fe8ac: movz            x0, #0x6
    // 0x7fe8b0: StoreField: r1->field_b = r0
    //     0x7fe8b0: stur            w0, [x1, #0xb]
    // 0x7fe8b4: r0 = Row()
    //     0x7fe8b4: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x7fe8b8: r1 = Instance_Axis
    //     0x7fe8b8: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7fe8bc: StoreField: r0->field_f = r1
    //     0x7fe8bc: stur            w1, [x0, #0xf]
    // 0x7fe8c0: r1 = Instance_MainAxisAlignment
    //     0x7fe8c0: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7fe8c4: StoreField: r0->field_13 = r1
    //     0x7fe8c4: stur            w1, [x0, #0x13]
    // 0x7fe8c8: r1 = Instance_MainAxisSize
    //     0x7fe8c8: add             x1, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x7fe8cc: ldr             x1, [x1, #0x890]
    // 0x7fe8d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fe8d0: stur            w1, [x0, #0x17]
    // 0x7fe8d4: r1 = Instance_CrossAxisAlignment
    //     0x7fe8d4: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7fe8d8: StoreField: r0->field_1b = r1
    //     0x7fe8d8: stur            w1, [x0, #0x1b]
    // 0x7fe8dc: r1 = Instance_VerticalDirection
    //     0x7fe8dc: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7fe8e0: StoreField: r0->field_23 = r1
    //     0x7fe8e0: stur            w1, [x0, #0x23]
    // 0x7fe8e4: r1 = Instance_Clip
    //     0x7fe8e4: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7fe8e8: StoreField: r0->field_2b = r1
    //     0x7fe8e8: stur            w1, [x0, #0x2b]
    // 0x7fe8ec: StoreField: r0->field_2f = rZR
    //     0x7fe8ec: stur            xzr, [x0, #0x2f]
    // 0x7fe8f0: ldur            x1, [fp, #-8]
    // 0x7fe8f4: StoreField: r0->field_b = r1
    //     0x7fe8f4: stur            w1, [x0, #0xb]
    // 0x7fe8f8: LeaveFrame
    //     0x7fe8f8: mov             SP, fp
    //     0x7fe8fc: ldp             fp, lr, [SP], #0x10
    // 0x7fe900: ret
    //     0x7fe900: ret             
    // 0x7fe904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe904: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe908: b               #0x7fe770
    // 0x7fe90c: SaveReg d2
    //     0x7fe90c: str             q2, [SP, #-0x10]!
    // 0x7fe910: SaveReg r0
    //     0x7fe910: str             x0, [SP, #-8]!
    // 0x7fe914: r0 = AllocateDouble()
    //     0x7fe914: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7fe918: mov             x3, x0
    // 0x7fe91c: RestoreReg r0
    //     0x7fe91c: ldr             x0, [SP], #8
    // 0x7fe920: RestoreReg d2
    //     0x7fe920: ldr             q2, [SP], #0x10
    // 0x7fe924: b               #0x7fe7e8
  }
}

// class id: 3496, size: 0x3c, field offset: 0x3c
//   const constructor, 
class TextButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x771b60, size: 0xc84
    // 0x771b60: EnterFrame
    //     0x771b60: stp             fp, lr, [SP, #-0x10]!
    //     0x771b64: mov             fp, SP
    // 0x771b68: AllocStack(0xb0)
    //     0x771b68: sub             SP, SP, #0xb0
    // 0x771b6c: SetupParameters({dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* r3, fp-0x98 */, dynamic backgroundColor = Null /* r5, fp-0x90 */, dynamic disabledBackgroundColor = Null /* r6 */, dynamic disabledForegroundColor = Null /* r7, fp-0x88 */, dynamic disabledMouseCursor = Null /* r8, fp-0x80 */, dynamic elevation = Null /* r9, fp-0x78 */, dynamic enableFeedback = Null /* r10, fp-0x70 */, dynamic enabledMouseCursor = Null /* r11, fp-0x68 */, dynamic foregroundColor = Null /* r12, fp-0x60 */, dynamic maximumSize = Null /* r13, fp-0x58 */, dynamic minimumSize = Null /* r14, fp-0x50 */, dynamic overlayColor = Null /* r19, fp-0x48 */, dynamic padding = Null /* r20, fp-0x40 */, dynamic shadowColor = Null /* fp-0x10 */, dynamic shape = Null /* fp-0x18 */, dynamic splashFactory = Null /* fp-0x20 */, dynamic tapTargetSize = Null /* fp-0x28 */, dynamic textStyle = Null /* r2, fp-0x38 */, dynamic visualDensity = Null /* r0, fp-0x30 */})
    //     0x771b6c: ldur            w0, [x4, #0x13]
    //     0x771b70: ldur            w1, [x4, #0x1f]
    //     0x771b74: add             x1, x1, HEAP, lsl #32
    //     0x771b78: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] "alignment"
    //     0x771b7c: cmp             w1, w16
    //     0x771b80: b.ne            #0x771ba4
    //     0x771b84: ldur            w1, [x4, #0x23]
    //     0x771b88: add             x1, x1, HEAP, lsl #32
    //     0x771b8c: sub             w2, w0, w1
    //     0x771b90: add             x1, fp, w2, sxtw #2
    //     0x771b94: ldr             x1, [x1, #8]
    //     0x771b98: mov             x2, x1
    //     0x771b9c: movz            x1, #0x1
    //     0x771ba0: b               #0x771bac
    //     0x771ba4: mov             x2, NULL
    //     0x771ba8: movz            x1, #0
    //     0x771bac: stur            x2, [fp, #-8]
    //     0x771bb0: lsl             x3, x1, #1
    //     0x771bb4: lsl             w5, w3, #1
    //     0x771bb8: add             w6, w5, #8
    //     0x771bbc: add             x16, x4, w6, sxtw #1
    //     0x771bc0: ldur            w7, [x16, #0xf]
    //     0x771bc4: add             x7, x7, HEAP, lsl #32
    //     0x771bc8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba0] "animationDuration"
    //     0x771bcc: ldr             x16, [x16, #0xba0]
    //     0x771bd0: cmp             w7, w16
    //     0x771bd4: b.ne            #0x771c08
    //     0x771bd8: add             w1, w5, #0xa
    //     0x771bdc: add             x16, x4, w1, sxtw #1
    //     0x771be0: ldur            w5, [x16, #0xf]
    //     0x771be4: add             x5, x5, HEAP, lsl #32
    //     0x771be8: sub             w1, w0, w5
    //     0x771bec: add             x5, fp, w1, sxtw #2
    //     0x771bf0: ldr             x5, [x5, #8]
    //     0x771bf4: add             w1, w3, #2
    //     0x771bf8: sbfx            x3, x1, #1, #0x1f
    //     0x771bfc: mov             x1, x3
    //     0x771c00: mov             x3, x5
    //     0x771c04: b               #0x771c0c
    //     0x771c08: mov             x3, NULL
    //     0x771c0c: stur            x3, [fp, #-0x98]
    //     0x771c10: lsl             x5, x1, #1
    //     0x771c14: lsl             w6, w5, #1
    //     0x771c18: add             w7, w6, #8
    //     0x771c1c: add             x16, x4, w7, sxtw #1
    //     0x771c20: ldur            w8, [x16, #0xf]
    //     0x771c24: add             x8, x8, HEAP, lsl #32
    //     0x771c28: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba8] "backgroundColor"
    //     0x771c2c: ldr             x16, [x16, #0xba8]
    //     0x771c30: cmp             w8, w16
    //     0x771c34: b.ne            #0x771c68
    //     0x771c38: add             w1, w6, #0xa
    //     0x771c3c: add             x16, x4, w1, sxtw #1
    //     0x771c40: ldur            w6, [x16, #0xf]
    //     0x771c44: add             x6, x6, HEAP, lsl #32
    //     0x771c48: sub             w1, w0, w6
    //     0x771c4c: add             x6, fp, w1, sxtw #2
    //     0x771c50: ldr             x6, [x6, #8]
    //     0x771c54: add             w1, w5, #2
    //     0x771c58: sbfx            x5, x1, #1, #0x1f
    //     0x771c5c: mov             x1, x5
    //     0x771c60: mov             x5, x6
    //     0x771c64: b               #0x771c6c
    //     0x771c68: mov             x5, NULL
    //     0x771c6c: stur            x5, [fp, #-0x90]
    //     0x771c70: lsl             x6, x1, #1
    //     0x771c74: lsl             w7, w6, #1
    //     0x771c78: add             w8, w7, #8
    //     0x771c7c: add             x16, x4, w8, sxtw #1
    //     0x771c80: ldur            w9, [x16, #0xf]
    //     0x771c84: add             x9, x9, HEAP, lsl #32
    //     0x771c88: add             x16, PP, #0xa, lsl #12  ; [pp+0xabb0] "disabledBackgroundColor"
    //     0x771c8c: ldr             x16, [x16, #0xbb0]
    //     0x771c90: cmp             w9, w16
    //     0x771c94: b.ne            #0x771cc8
    //     0x771c98: add             w1, w7, #0xa
    //     0x771c9c: add             x16, x4, w1, sxtw #1
    //     0x771ca0: ldur            w7, [x16, #0xf]
    //     0x771ca4: add             x7, x7, HEAP, lsl #32
    //     0x771ca8: sub             w1, w0, w7
    //     0x771cac: add             x7, fp, w1, sxtw #2
    //     0x771cb0: ldr             x7, [x7, #8]
    //     0x771cb4: add             w1, w6, #2
    //     0x771cb8: sbfx            x6, x1, #1, #0x1f
    //     0x771cbc: mov             x1, x6
    //     0x771cc0: mov             x6, x7
    //     0x771cc4: b               #0x771ccc
    //     0x771cc8: mov             x6, NULL
    //     0x771ccc: lsl             x7, x1, #1
    //     0x771cd0: lsl             w8, w7, #1
    //     0x771cd4: add             w9, w8, #8
    //     0x771cd8: add             x16, x4, w9, sxtw #1
    //     0x771cdc: ldur            w10, [x16, #0xf]
    //     0x771ce0: add             x10, x10, HEAP, lsl #32
    //     0x771ce4: add             x16, PP, #0xa, lsl #12  ; [pp+0xabb8] "disabledForegroundColor"
    //     0x771ce8: ldr             x16, [x16, #0xbb8]
    //     0x771cec: cmp             w10, w16
    //     0x771cf0: b.ne            #0x771d24
    //     0x771cf4: add             w1, w8, #0xa
    //     0x771cf8: add             x16, x4, w1, sxtw #1
    //     0x771cfc: ldur            w8, [x16, #0xf]
    //     0x771d00: add             x8, x8, HEAP, lsl #32
    //     0x771d04: sub             w1, w0, w8
    //     0x771d08: add             x8, fp, w1, sxtw #2
    //     0x771d0c: ldr             x8, [x8, #8]
    //     0x771d10: add             w1, w7, #2
    //     0x771d14: sbfx            x7, x1, #1, #0x1f
    //     0x771d18: mov             x1, x7
    //     0x771d1c: mov             x7, x8
    //     0x771d20: b               #0x771d28
    //     0x771d24: mov             x7, NULL
    //     0x771d28: stur            x7, [fp, #-0x88]
    //     0x771d2c: lsl             x8, x1, #1
    //     0x771d30: lsl             w9, w8, #1
    //     0x771d34: add             w10, w9, #8
    //     0x771d38: add             x16, x4, w10, sxtw #1
    //     0x771d3c: ldur            w11, [x16, #0xf]
    //     0x771d40: add             x11, x11, HEAP, lsl #32
    //     0x771d44: add             x16, PP, #0xa, lsl #12  ; [pp+0xabc0] "disabledMouseCursor"
    //     0x771d48: ldr             x16, [x16, #0xbc0]
    //     0x771d4c: cmp             w11, w16
    //     0x771d50: b.ne            #0x771d84
    //     0x771d54: add             w1, w9, #0xa
    //     0x771d58: add             x16, x4, w1, sxtw #1
    //     0x771d5c: ldur            w9, [x16, #0xf]
    //     0x771d60: add             x9, x9, HEAP, lsl #32
    //     0x771d64: sub             w1, w0, w9
    //     0x771d68: add             x9, fp, w1, sxtw #2
    //     0x771d6c: ldr             x9, [x9, #8]
    //     0x771d70: add             w1, w8, #2
    //     0x771d74: sbfx            x8, x1, #1, #0x1f
    //     0x771d78: mov             x1, x8
    //     0x771d7c: mov             x8, x9
    //     0x771d80: b               #0x771d88
    //     0x771d84: mov             x8, NULL
    //     0x771d88: stur            x8, [fp, #-0x80]
    //     0x771d8c: lsl             x9, x1, #1
    //     0x771d90: lsl             w10, w9, #1
    //     0x771d94: add             w11, w10, #8
    //     0x771d98: add             x16, x4, w11, sxtw #1
    //     0x771d9c: ldur            w12, [x16, #0xf]
    //     0x771da0: add             x12, x12, HEAP, lsl #32
    //     0x771da4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa40] "elevation"
    //     0x771da8: ldr             x16, [x16, #0xa40]
    //     0x771dac: cmp             w12, w16
    //     0x771db0: b.ne            #0x771de4
    //     0x771db4: add             w1, w10, #0xa
    //     0x771db8: add             x16, x4, w1, sxtw #1
    //     0x771dbc: ldur            w10, [x16, #0xf]
    //     0x771dc0: add             x10, x10, HEAP, lsl #32
    //     0x771dc4: sub             w1, w0, w10
    //     0x771dc8: add             x10, fp, w1, sxtw #2
    //     0x771dcc: ldr             x10, [x10, #8]
    //     0x771dd0: add             w1, w9, #2
    //     0x771dd4: sbfx            x9, x1, #1, #0x1f
    //     0x771dd8: mov             x1, x9
    //     0x771ddc: mov             x9, x10
    //     0x771de0: b               #0x771de8
    //     0x771de4: mov             x9, NULL
    //     0x771de8: stur            x9, [fp, #-0x78]
    //     0x771dec: lsl             x10, x1, #1
    //     0x771df0: lsl             w11, w10, #1
    //     0x771df4: add             w12, w11, #8
    //     0x771df8: add             x16, x4, w12, sxtw #1
    //     0x771dfc: ldur            w13, [x16, #0xf]
    //     0x771e00: add             x13, x13, HEAP, lsl #32
    //     0x771e04: add             x16, PP, #0xa, lsl #12  ; [pp+0xabc8] "enableFeedback"
    //     0x771e08: ldr             x16, [x16, #0xbc8]
    //     0x771e0c: cmp             w13, w16
    //     0x771e10: b.ne            #0x771e44
    //     0x771e14: add             w1, w11, #0xa
    //     0x771e18: add             x16, x4, w1, sxtw #1
    //     0x771e1c: ldur            w11, [x16, #0xf]
    //     0x771e20: add             x11, x11, HEAP, lsl #32
    //     0x771e24: sub             w1, w0, w11
    //     0x771e28: add             x11, fp, w1, sxtw #2
    //     0x771e2c: ldr             x11, [x11, #8]
    //     0x771e30: add             w1, w10, #2
    //     0x771e34: sbfx            x10, x1, #1, #0x1f
    //     0x771e38: mov             x1, x10
    //     0x771e3c: mov             x10, x11
    //     0x771e40: b               #0x771e48
    //     0x771e44: mov             x10, NULL
    //     0x771e48: stur            x10, [fp, #-0x70]
    //     0x771e4c: lsl             x11, x1, #1
    //     0x771e50: lsl             w12, w11, #1
    //     0x771e54: add             w13, w12, #8
    //     0x771e58: add             x16, x4, w13, sxtw #1
    //     0x771e5c: ldur            w14, [x16, #0xf]
    //     0x771e60: add             x14, x14, HEAP, lsl #32
    //     0x771e64: add             x16, PP, #0xa, lsl #12  ; [pp+0xabd0] "enabledMouseCursor"
    //     0x771e68: ldr             x16, [x16, #0xbd0]
    //     0x771e6c: cmp             w14, w16
    //     0x771e70: b.ne            #0x771ea4
    //     0x771e74: add             w1, w12, #0xa
    //     0x771e78: add             x16, x4, w1, sxtw #1
    //     0x771e7c: ldur            w12, [x16, #0xf]
    //     0x771e80: add             x12, x12, HEAP, lsl #32
    //     0x771e84: sub             w1, w0, w12
    //     0x771e88: add             x12, fp, w1, sxtw #2
    //     0x771e8c: ldr             x12, [x12, #8]
    //     0x771e90: add             w1, w11, #2
    //     0x771e94: sbfx            x11, x1, #1, #0x1f
    //     0x771e98: mov             x1, x11
    //     0x771e9c: mov             x11, x12
    //     0x771ea0: b               #0x771ea8
    //     0x771ea4: mov             x11, NULL
    //     0x771ea8: stur            x11, [fp, #-0x68]
    //     0x771eac: lsl             x12, x1, #1
    //     0x771eb0: lsl             w13, w12, #1
    //     0x771eb4: add             w14, w13, #8
    //     0x771eb8: add             x16, x4, w14, sxtw #1
    //     0x771ebc: ldur            w19, [x16, #0xf]
    //     0x771ec0: add             x19, x19, HEAP, lsl #32
    //     0x771ec4: add             x16, PP, #0xa, lsl #12  ; [pp+0xabd8] "foregroundColor"
    //     0x771ec8: ldr             x16, [x16, #0xbd8]
    //     0x771ecc: cmp             w19, w16
    //     0x771ed0: b.ne            #0x771f04
    //     0x771ed4: add             w1, w13, #0xa
    //     0x771ed8: add             x16, x4, w1, sxtw #1
    //     0x771edc: ldur            w13, [x16, #0xf]
    //     0x771ee0: add             x13, x13, HEAP, lsl #32
    //     0x771ee4: sub             w1, w0, w13
    //     0x771ee8: add             x13, fp, w1, sxtw #2
    //     0x771eec: ldr             x13, [x13, #8]
    //     0x771ef0: add             w1, w12, #2
    //     0x771ef4: sbfx            x12, x1, #1, #0x1f
    //     0x771ef8: mov             x1, x12
    //     0x771efc: mov             x12, x13
    //     0x771f00: b               #0x771f08
    //     0x771f04: mov             x12, NULL
    //     0x771f08: stur            x12, [fp, #-0x60]
    //     0x771f0c: lsl             x13, x1, #1
    //     0x771f10: lsl             w14, w13, #1
    //     0x771f14: add             w19, w14, #8
    //     0x771f18: add             x16, x4, w19, sxtw #1
    //     0x771f1c: ldur            w20, [x16, #0xf]
    //     0x771f20: add             x20, x20, HEAP, lsl #32
    //     0x771f24: add             x16, PP, #0xa, lsl #12  ; [pp+0xabe8] "maximumSize"
    //     0x771f28: ldr             x16, [x16, #0xbe8]
    //     0x771f2c: cmp             w20, w16
    //     0x771f30: b.ne            #0x771f64
    //     0x771f34: add             w1, w14, #0xa
    //     0x771f38: add             x16, x4, w1, sxtw #1
    //     0x771f3c: ldur            w14, [x16, #0xf]
    //     0x771f40: add             x14, x14, HEAP, lsl #32
    //     0x771f44: sub             w1, w0, w14
    //     0x771f48: add             x14, fp, w1, sxtw #2
    //     0x771f4c: ldr             x14, [x14, #8]
    //     0x771f50: add             w1, w13, #2
    //     0x771f54: sbfx            x13, x1, #1, #0x1f
    //     0x771f58: mov             x1, x13
    //     0x771f5c: mov             x13, x14
    //     0x771f60: b               #0x771f68
    //     0x771f64: mov             x13, NULL
    //     0x771f68: stur            x13, [fp, #-0x58]
    //     0x771f6c: lsl             x14, x1, #1
    //     0x771f70: lsl             w19, w14, #1
    //     0x771f74: add             w20, w19, #8
    //     0x771f78: add             x16, x4, w20, sxtw #1
    //     0x771f7c: ldur            w23, [x16, #0xf]
    //     0x771f80: add             x23, x23, HEAP, lsl #32
    //     0x771f84: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf0] "minimumSize"
    //     0x771f88: ldr             x16, [x16, #0xbf0]
    //     0x771f8c: cmp             w23, w16
    //     0x771f90: b.ne            #0x771fc4
    //     0x771f94: add             w1, w19, #0xa
    //     0x771f98: add             x16, x4, w1, sxtw #1
    //     0x771f9c: ldur            w19, [x16, #0xf]
    //     0x771fa0: add             x19, x19, HEAP, lsl #32
    //     0x771fa4: sub             w1, w0, w19
    //     0x771fa8: add             x19, fp, w1, sxtw #2
    //     0x771fac: ldr             x19, [x19, #8]
    //     0x771fb0: add             w1, w14, #2
    //     0x771fb4: sbfx            x14, x1, #1, #0x1f
    //     0x771fb8: mov             x1, x14
    //     0x771fbc: mov             x14, x19
    //     0x771fc0: b               #0x771fc8
    //     0x771fc4: mov             x14, NULL
    //     0x771fc8: stur            x14, [fp, #-0x50]
    //     0x771fcc: lsl             x19, x1, #1
    //     0x771fd0: lsl             w20, w19, #1
    //     0x771fd4: add             w23, w20, #8
    //     0x771fd8: add             x16, x4, w23, sxtw #1
    //     0x771fdc: ldur            w24, [x16, #0xf]
    //     0x771fe0: add             x24, x24, HEAP, lsl #32
    //     0x771fe4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22240] "overlayColor"
    //     0x771fe8: ldr             x16, [x16, #0x240]
    //     0x771fec: cmp             w24, w16
    //     0x771ff0: b.ne            #0x772024
    //     0x771ff4: add             w1, w20, #0xa
    //     0x771ff8: add             x16, x4, w1, sxtw #1
    //     0x771ffc: ldur            w20, [x16, #0xf]
    //     0x772000: add             x20, x20, HEAP, lsl #32
    //     0x772004: sub             w1, w0, w20
    //     0x772008: add             x20, fp, w1, sxtw #2
    //     0x77200c: ldr             x20, [x20, #8]
    //     0x772010: add             w1, w19, #2
    //     0x772014: sbfx            x19, x1, #1, #0x1f
    //     0x772018: mov             x1, x19
    //     0x77201c: mov             x19, x20
    //     0x772020: b               #0x772028
    //     0x772024: mov             x19, NULL
    //     0x772028: stur            x19, [fp, #-0x48]
    //     0x77202c: lsl             x20, x1, #1
    //     0x772030: lsl             w23, w20, #1
    //     0x772034: add             w24, w23, #8
    //     0x772038: add             x16, x4, w24, sxtw #1
    //     0x77203c: ldur            w25, [x16, #0xf]
    //     0x772040: add             x25, x25, HEAP, lsl #32
    //     0x772044: ldr             x16, [PP, #0x7d68]  ; [pp+0x7d68] "padding"
    //     0x772048: cmp             w25, w16
    //     0x77204c: b.ne            #0x772080
    //     0x772050: add             w1, w23, #0xa
    //     0x772054: add             x16, x4, w1, sxtw #1
    //     0x772058: ldur            w23, [x16, #0xf]
    //     0x77205c: add             x23, x23, HEAP, lsl #32
    //     0x772060: sub             w1, w0, w23
    //     0x772064: add             x23, fp, w1, sxtw #2
    //     0x772068: ldr             x23, [x23, #8]
    //     0x77206c: add             w1, w20, #2
    //     0x772070: sbfx            x20, x1, #1, #0x1f
    //     0x772074: mov             x1, x20
    //     0x772078: mov             x20, x23
    //     0x77207c: b               #0x772084
    //     0x772080: mov             x20, NULL
    //     0x772084: stur            x20, [fp, #-0x40]
    //     0x772088: lsl             x23, x1, #1
    //     0x77208c: lsl             w24, w23, #1
    //     0x772090: add             w25, w24, #8
    //     0x772094: add             x16, x4, w25, sxtw #1
    //     0x772098: ldur            w2, [x16, #0xf]
    //     0x77209c: add             x2, x2, HEAP, lsl #32
    //     0x7720a0: add             x16, PP, #8, lsl #12  ; [pp+0x8090] "shadowColor"
    //     0x7720a4: ldr             x16, [x16, #0x90]
    //     0x7720a8: cmp             w2, w16
    //     0x7720ac: b.ne            #0x7720dc
    //     0x7720b0: add             w1, w24, #0xa
    //     0x7720b4: add             x16, x4, w1, sxtw #1
    //     0x7720b8: ldur            w2, [x16, #0xf]
    //     0x7720bc: add             x2, x2, HEAP, lsl #32
    //     0x7720c0: sub             w1, w0, w2
    //     0x7720c4: add             x2, fp, w1, sxtw #2
    //     0x7720c8: ldr             x2, [x2, #8]
    //     0x7720cc: add             w1, w23, #2
    //     0x7720d0: sbfx            x23, x1, #1, #0x1f
    //     0x7720d4: mov             x1, x23
    //     0x7720d8: b               #0x7720e0
    //     0x7720dc: mov             x2, NULL
    //     0x7720e0: stur            x2, [fp, #-0x10]
    //     0x7720e4: lsl             x23, x1, #1
    //     0x7720e8: lsl             w24, w23, #1
    //     0x7720ec: add             w25, w24, #8
    //     0x7720f0: add             x16, x4, w25, sxtw #1
    //     0x7720f4: ldur            w2, [x16, #0xf]
    //     0x7720f8: add             x2, x2, HEAP, lsl #32
    //     0x7720fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf8] "shape"
    //     0x772100: ldr             x16, [x16, #0xbf8]
    //     0x772104: cmp             w2, w16
    //     0x772108: b.ne            #0x772138
    //     0x77210c: add             w1, w24, #0xa
    //     0x772110: add             x16, x4, w1, sxtw #1
    //     0x772114: ldur            w2, [x16, #0xf]
    //     0x772118: add             x2, x2, HEAP, lsl #32
    //     0x77211c: sub             w1, w0, w2
    //     0x772120: add             x2, fp, w1, sxtw #2
    //     0x772124: ldr             x2, [x2, #8]
    //     0x772128: add             w1, w23, #2
    //     0x77212c: sbfx            x23, x1, #1, #0x1f
    //     0x772130: mov             x1, x23
    //     0x772134: b               #0x77213c
    //     0x772138: mov             x2, NULL
    //     0x77213c: stur            x2, [fp, #-0x18]
    //     0x772140: lsl             x23, x1, #1
    //     0x772144: lsl             w24, w23, #1
    //     0x772148: add             w25, w24, #8
    //     0x77214c: add             x16, x4, w25, sxtw #1
    //     0x772150: ldur            w2, [x16, #0xf]
    //     0x772154: add             x2, x2, HEAP, lsl #32
    //     0x772158: add             x16, PP, #8, lsl #12  ; [pp+0x80a8] "splashFactory"
    //     0x77215c: ldr             x16, [x16, #0xa8]
    //     0x772160: cmp             w2, w16
    //     0x772164: b.ne            #0x772194
    //     0x772168: add             w1, w24, #0xa
    //     0x77216c: add             x16, x4, w1, sxtw #1
    //     0x772170: ldur            w2, [x16, #0xf]
    //     0x772174: add             x2, x2, HEAP, lsl #32
    //     0x772178: sub             w1, w0, w2
    //     0x77217c: add             x2, fp, w1, sxtw #2
    //     0x772180: ldr             x2, [x2, #8]
    //     0x772184: add             w1, w23, #2
    //     0x772188: sbfx            x23, x1, #1, #0x1f
    //     0x77218c: mov             x1, x23
    //     0x772190: b               #0x772198
    //     0x772194: mov             x2, NULL
    //     0x772198: stur            x2, [fp, #-0x20]
    //     0x77219c: lsl             x23, x1, #1
    //     0x7721a0: lsl             w24, w23, #1
    //     0x7721a4: add             w25, w24, #8
    //     0x7721a8: add             x16, x4, w25, sxtw #1
    //     0x7721ac: ldur            w2, [x16, #0xf]
    //     0x7721b0: add             x2, x2, HEAP, lsl #32
    //     0x7721b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac00] "tapTargetSize"
    //     0x7721b8: ldr             x16, [x16, #0xc00]
    //     0x7721bc: cmp             w2, w16
    //     0x7721c0: b.ne            #0x7721f0
    //     0x7721c4: add             w1, w24, #0xa
    //     0x7721c8: add             x16, x4, w1, sxtw #1
    //     0x7721cc: ldur            w2, [x16, #0xf]
    //     0x7721d0: add             x2, x2, HEAP, lsl #32
    //     0x7721d4: sub             w1, w0, w2
    //     0x7721d8: add             x2, fp, w1, sxtw #2
    //     0x7721dc: ldr             x2, [x2, #8]
    //     0x7721e0: add             w1, w23, #2
    //     0x7721e4: sbfx            x23, x1, #1, #0x1f
    //     0x7721e8: mov             x1, x23
    //     0x7721ec: b               #0x7721f4
    //     0x7721f0: mov             x2, NULL
    //     0x7721f4: stur            x2, [fp, #-0x28]
    //     0x7721f8: lsl             x23, x1, #1
    //     0x7721fc: lsl             w24, w23, #1
    //     0x772200: add             w25, w24, #8
    //     0x772204: add             x16, x4, w25, sxtw #1
    //     0x772208: ldur            w2, [x16, #0xf]
    //     0x77220c: add             x2, x2, HEAP, lsl #32
    //     0x772210: add             x16, PP, #0xa, lsl #12  ; [pp+0xac08] "textStyle"
    //     0x772214: ldr             x16, [x16, #0xc08]
    //     0x772218: cmp             w2, w16
    //     0x77221c: b.ne            #0x77224c
    //     0x772220: add             w1, w24, #0xa
    //     0x772224: add             x16, x4, w1, sxtw #1
    //     0x772228: ldur            w2, [x16, #0xf]
    //     0x77222c: add             x2, x2, HEAP, lsl #32
    //     0x772230: sub             w1, w0, w2
    //     0x772234: add             x2, fp, w1, sxtw #2
    //     0x772238: ldr             x2, [x2, #8]
    //     0x77223c: add             w1, w23, #2
    //     0x772240: sbfx            x23, x1, #1, #0x1f
    //     0x772244: mov             x1, x23
    //     0x772248: b               #0x772250
    //     0x77224c: mov             x2, NULL
    //     0x772250: stur            x2, [fp, #-0x38]
    //     0x772254: lsl             x23, x1, #1
    //     0x772258: lsl             w1, w23, #1
    //     0x77225c: add             w23, w1, #8
    //     0x772260: add             x16, x4, w23, sxtw #1
    //     0x772264: ldur            w24, [x16, #0xf]
    //     0x772268: add             x24, x24, HEAP, lsl #32
    //     0x77226c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac10] "visualDensity"
    //     0x772270: ldr             x16, [x16, #0xc10]
    //     0x772274: cmp             w24, w16
    //     0x772278: b.ne            #0x77229c
    //     0x77227c: add             w23, w1, #0xa
    //     0x772280: add             x16, x4, w23, sxtw #1
    //     0x772284: ldur            w1, [x16, #0xf]
    //     0x772288: add             x1, x1, HEAP, lsl #32
    //     0x77228c: sub             w4, w0, w1
    //     0x772290: add             x0, fp, w4, sxtw #2
    //     0x772294: ldr             x0, [x0, #8]
    //     0x772298: b               #0x7722a0
    //     0x77229c: mov             x0, NULL
    //     0x7722a0: stur            x0, [fp, #-0x30]
    // 0x7722a4: CheckStackOverflow
    //     0x7722a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7722a8: cmp             SP, x16
    //     0x7722ac: b.ls            #0x7727dc
    // 0x7722b0: cmp             w5, NULL
    // 0x7722b4: b.eq            #0x7722e4
    // 0x7722b8: cmp             w6, NULL
    // 0x7722bc: b.ne            #0x7722dc
    // 0x7722c0: r1 = <Color?>
    //     0x7722c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x7722c4: ldr             x1, [x1, #0xb68]
    // 0x7722c8: r0 = WidgetStatePropertyAll()
    //     0x7722c8: bl              #0x4a122c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x7722cc: ldur            x1, [fp, #-0x90]
    // 0x7722d0: StoreField: r0->field_b = r1
    //     0x7722d0: stur            w1, [x0, #0xb]
    // 0x7722d4: mov             x4, x0
    // 0x7722d8: b               #0x7722f4
    // 0x7722dc: mov             x1, x5
    // 0x7722e0: b               #0x7722e8
    // 0x7722e4: mov             x1, x5
    // 0x7722e8: mov             x2, x6
    // 0x7722ec: r0 = defaultColor()
    //     0x7722ec: bl              #0x4a113c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x7722f0: mov             x4, x0
    // 0x7722f4: ldur            x3, [fp, #-0x60]
    // 0x7722f8: stur            x4, [fp, #-0xa0]
    // 0x7722fc: cmp             w3, NULL
    // 0x772300: b.ne            #0x772328
    // 0x772304: ldur            x5, [fp, #-0x48]
    // 0x772308: cmp             w5, NULL
    // 0x77230c: b.ne            #0x77231c
    // 0x772310: mov             x0, x4
    // 0x772314: r9 = Null
    //     0x772314: mov             x9, NULL
    // 0x772318: b               #0x7725ec
    // 0x77231c: mov             x1, x5
    // 0x772320: r0 = true
    //     0x772320: add             x0, NULL, #0x20  ; true
    // 0x772324: b               #0x772334
    // 0x772328: ldur            x5, [fp, #-0x48]
    // 0x77232c: r1 = Null
    //     0x77232c: mov             x1, NULL
    // 0x772330: r0 = false
    //     0x772330: add             x0, NULL, #0x30  ; false
    // 0x772334: tbnz            w0, #4, #0x772344
    // 0x772338: mov             x0, x1
    // 0x77233c: mov             x6, x1
    // 0x772340: b               #0x77234c
    // 0x772344: mov             x0, x5
    // 0x772348: mov             x6, x5
    // 0x77234c: stur            x6, [fp, #-0x90]
    // 0x772350: r2 = Null
    //     0x772350: mov             x2, NULL
    // 0x772354: r1 = Null
    //     0x772354: mov             x1, NULL
    // 0x772358: cmp             w0, NULL
    // 0x77235c: b.eq            #0x772384
    // 0x772360: branchIfSmi(r0, 0x772384)
    //     0x772360: tbz             w0, #0, #0x772384
    // 0x772364: r3 = LoadClassIdInstr(r0)
    //     0x772364: ldur            x3, [x0, #-1]
    //     0x772368: ubfx            x3, x3, #0xc, #0x14
    // 0x77236c: cmp             x3, #0x9b2
    // 0x772370: b.eq            #0x77238c
    // 0x772374: r17 = -4778
    //     0x772374: movn            x17, #0x12a9
    // 0x772378: add             x3, x3, x17
    // 0x77237c: cmp             x3, #5
    // 0x772380: b.ls            #0x77238c
    // 0x772384: r0 = false
    //     0x772384: add             x0, NULL, #0x30  ; false
    // 0x772388: b               #0x772390
    // 0x77238c: r0 = true
    //     0x77238c: add             x0, NULL, #0x20  ; true
    // 0x772390: tbnz            w0, #4, #0x7723e8
    // 0x772394: ldur            x2, [fp, #-0x90]
    // 0x772398: r0 = LoadClassIdInstr(r2)
    //     0x772398: ldur            x0, [x2, #-1]
    //     0x77239c: ubfx            x0, x0, #0xc, #0x14
    // 0x7723a0: mov             x1, x2
    // 0x7723a4: r0 = GDT[cid_x0 + -0xcab]()
    //     0x7723a4: sub             lr, x0, #0xcab
    //     0x7723a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7723ac: blr             lr
    // 0x7723b0: mov             v1.16b, v0.16b
    // 0x7723b4: d0 = 0.000000
    //     0x7723b4: eor             v0.16b, v0.16b, v0.16b
    // 0x7723b8: fcmp            d1, d0
    // 0x7723bc: b.ne            #0x7723e8
    // 0x7723c0: ldur            x0, [fp, #-0x48]
    // 0x7723c4: r1 = <Color?>
    //     0x7723c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x7723c8: ldr             x1, [x1, #0xb68]
    // 0x7723cc: r0 = WidgetStatePropertyAll()
    //     0x7723cc: bl              #0x4a122c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x7723d0: mov             x1, x0
    // 0x7723d4: ldur            x0, [fp, #-0x48]
    // 0x7723d8: StoreField: r1->field_b = r0
    //     0x7723d8: stur            w0, [x1, #0xb]
    // 0x7723dc: mov             x9, x1
    // 0x7723e0: ldur            x0, [fp, #-0xa0]
    // 0x7723e4: b               #0x7725ec
    // 0x7723e8: ldur            x0, [fp, #-0x90]
    // 0x7723ec: r2 = Null
    //     0x7723ec: mov             x2, NULL
    // 0x7723f0: r1 = Null
    //     0x7723f0: mov             x1, NULL
    // 0x7723f4: cmp             w0, NULL
    // 0x7723f8: b.eq            #0x772420
    // 0x7723fc: branchIfSmi(r0, 0x772420)
    //     0x7723fc: tbz             w0, #0, #0x772420
    // 0x772400: r3 = LoadClassIdInstr(r0)
    //     0x772400: ldur            x3, [x0, #-1]
    //     0x772404: ubfx            x3, x3, #0xc, #0x14
    // 0x772408: cmp             x3, #0x9b2
    // 0x77240c: b.eq            #0x772428
    // 0x772410: r17 = -4778
    //     0x772410: movn            x17, #0x12a9
    // 0x772414: add             x3, x3, x17
    // 0x772418: cmp             x3, #5
    // 0x77241c: b.ls            #0x772428
    // 0x772420: r0 = false
    //     0x772420: add             x0, NULL, #0x30  ; false
    // 0x772424: b               #0x77242c
    // 0x772428: r0 = true
    //     0x772428: add             x0, NULL, #0x20  ; true
    // 0x77242c: tbnz            w0, #4, #0x772438
    // 0x772430: ldur            x0, [fp, #-0x90]
    // 0x772434: b               #0x772484
    // 0x772438: ldur            x0, [fp, #-0x60]
    // 0x77243c: r2 = Null
    //     0x77243c: mov             x2, NULL
    // 0x772440: r1 = Null
    //     0x772440: mov             x1, NULL
    // 0x772444: cmp             w0, NULL
    // 0x772448: b.eq            #0x772470
    // 0x77244c: branchIfSmi(r0, 0x772470)
    //     0x77244c: tbz             w0, #0, #0x772470
    // 0x772450: r3 = LoadClassIdInstr(r0)
    //     0x772450: ldur            x3, [x0, #-1]
    //     0x772454: ubfx            x3, x3, #0xc, #0x14
    // 0x772458: cmp             x3, #0x9b2
    // 0x77245c: b.eq            #0x772478
    // 0x772460: r17 = -4778
    //     0x772460: movn            x17, #0x12a9
    // 0x772464: add             x3, x3, x17
    // 0x772468: cmp             x3, #5
    // 0x77246c: b.ls            #0x772478
    // 0x772470: r0 = false
    //     0x772470: add             x0, NULL, #0x30  ; false
    // 0x772474: b               #0x77247c
    // 0x772478: r0 = true
    //     0x772478: add             x0, NULL, #0x20  ; true
    // 0x77247c: tbnz            w0, #4, #0x7725e4
    // 0x772480: ldur            x0, [fp, #-0x60]
    // 0x772484: stur            x0, [fp, #-0x48]
    // 0x772488: r1 = Null
    //     0x772488: mov             x1, NULL
    // 0x77248c: r2 = 12
    //     0x77248c: movz            x2, #0xc
    // 0x772490: r0 = AllocateArray()
    //     0x772490: bl              #0x976bcc  ; AllocateArrayStub
    // 0x772494: mov             x2, x0
    // 0x772498: stur            x2, [fp, #-0x90]
    // 0x77249c: r16 = Instance_WidgetState
    //     0x77249c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x7724a0: ldr             x16, [x16, #0xb98]
    // 0x7724a4: StoreField: r2->field_f = r16
    //     0x7724a4: stur            w16, [x2, #0xf]
    // 0x7724a8: ldur            x3, [fp, #-0x48]
    // 0x7724ac: r0 = LoadClassIdInstr(r3)
    //     0x7724ac: ldur            x0, [x3, #-1]
    //     0x7724b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7724b4: mov             x1, x3
    // 0x7724b8: d0 = 0.100000
    //     0x7724b8: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7724bc: ldr             d0, [x17, #0x760]
    // 0x7724c0: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x7724c0: sub             lr, x0, #0xdcf
    //     0x7724c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7724c8: blr             lr
    // 0x7724cc: ldur            x1, [fp, #-0x90]
    // 0x7724d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7724d0: add             x25, x1, #0x13
    //     0x7724d4: str             w0, [x25]
    //     0x7724d8: tbz             w0, #0, #0x7724f4
    //     0x7724dc: ldurb           w16, [x1, #-1]
    //     0x7724e0: ldurb           w17, [x0, #-1]
    //     0x7724e4: and             x16, x17, x16, lsr #2
    //     0x7724e8: tst             x16, HEAP, lsr #32
    //     0x7724ec: b.eq            #0x7724f4
    //     0x7724f0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7724f4: ldur            x2, [fp, #-0x90]
    // 0x7724f8: r16 = Instance_WidgetState
    //     0x7724f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x7724fc: ldr             x16, [x16, #0xc18]
    // 0x772500: ArrayStore: r2[0] = r16  ; List_4
    //     0x772500: stur            w16, [x2, #0x17]
    // 0x772504: ldur            x3, [fp, #-0x48]
    // 0x772508: r0 = LoadClassIdInstr(r3)
    //     0x772508: ldur            x0, [x3, #-1]
    //     0x77250c: ubfx            x0, x0, #0xc, #0x14
    // 0x772510: mov             x1, x3
    // 0x772514: d0 = 0.080000
    //     0x772514: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x772518: ldr             d0, [x17, #0xc20]
    // 0x77251c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x77251c: sub             lr, x0, #0xdcf
    //     0x772520: ldr             lr, [x21, lr, lsl #3]
    //     0x772524: blr             lr
    // 0x772528: ldur            x1, [fp, #-0x90]
    // 0x77252c: ArrayStore: r1[3] = r0  ; List_4
    //     0x77252c: add             x25, x1, #0x1b
    //     0x772530: str             w0, [x25]
    //     0x772534: tbz             w0, #0, #0x772550
    //     0x772538: ldurb           w16, [x1, #-1]
    //     0x77253c: ldurb           w17, [x0, #-1]
    //     0x772540: and             x16, x17, x16, lsr #2
    //     0x772544: tst             x16, HEAP, lsr #32
    //     0x772548: b.eq            #0x772550
    //     0x77254c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x772550: ldur            x2, [fp, #-0x90]
    // 0x772554: r16 = Instance_WidgetState
    //     0x772554: add             x16, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x772558: ldr             x16, [x16, #0xc28]
    // 0x77255c: StoreField: r2->field_1f = r16
    //     0x77255c: stur            w16, [x2, #0x1f]
    // 0x772560: ldur            x1, [fp, #-0x48]
    // 0x772564: r0 = LoadClassIdInstr(r1)
    //     0x772564: ldur            x0, [x1, #-1]
    //     0x772568: ubfx            x0, x0, #0xc, #0x14
    // 0x77256c: d0 = 0.100000
    //     0x77256c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x772570: ldr             d0, [x17, #0x760]
    // 0x772574: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x772574: sub             lr, x0, #0xdcf
    //     0x772578: ldr             lr, [x21, lr, lsl #3]
    //     0x77257c: blr             lr
    // 0x772580: ldur            x1, [fp, #-0x90]
    // 0x772584: ArrayStore: r1[5] = r0  ; List_4
    //     0x772584: add             x25, x1, #0x23
    //     0x772588: str             w0, [x25]
    //     0x77258c: tbz             w0, #0, #0x7725a8
    //     0x772590: ldurb           w16, [x1, #-1]
    //     0x772594: ldurb           w17, [x0, #-1]
    //     0x772598: and             x16, x17, x16, lsr #2
    //     0x77259c: tst             x16, HEAP, lsr #32
    //     0x7725a0: b.eq            #0x7725a8
    //     0x7725a4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7725a8: r16 = <WidgetState, Color?>
    //     0x7725a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xac30] TypeArguments: <WidgetState, Color?>
    //     0x7725ac: ldr             x16, [x16, #0xc30]
    // 0x7725b0: ldur            lr, [fp, #-0x90]
    // 0x7725b4: stp             lr, x16, [SP]
    // 0x7725b8: r0 = Map._fromLiteral()
    //     0x7725b8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7725bc: r1 = <Color?>
    //     0x7725bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x7725c0: ldr             x1, [x1, #0xb68]
    // 0x7725c4: stur            x0, [fp, #-0x48]
    // 0x7725c8: r0 = WidgetStateMapper()
    //     0x7725c8: bl              #0x4a1220  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x7725cc: mov             x1, x0
    // 0x7725d0: ldur            x0, [fp, #-0x48]
    // 0x7725d4: StoreField: r1->field_b = r0
    //     0x7725d4: stur            w0, [x1, #0xb]
    // 0x7725d8: mov             x9, x1
    // 0x7725dc: ldur            x0, [fp, #-0xa0]
    // 0x7725e0: b               #0x7725ec
    // 0x7725e4: ldur            x0, [fp, #-0xa0]
    // 0x7725e8: r9 = Null
    //     0x7725e8: mov             x9, NULL
    // 0x7725ec: ldur            x1, [fp, #-8]
    // 0x7725f0: ldur            x2, [fp, #-0x98]
    // 0x7725f4: ldur            x3, [fp, #-0x80]
    // 0x7725f8: ldur            x4, [fp, #-0x70]
    // 0x7725fc: ldur            x5, [fp, #-0x68]
    // 0x772600: ldur            x6, [fp, #-0x20]
    // 0x772604: ldur            x7, [fp, #-0x28]
    // 0x772608: ldur            x8, [fp, #-0x30]
    // 0x77260c: stur            x9, [fp, #-0x48]
    // 0x772610: r16 = <TextStyle>
    //     0x772610: add             x16, PP, #0x22, lsl #12  ; [pp+0x221b0] TypeArguments: <TextStyle>
    //     0x772614: ldr             x16, [x16, #0x1b0]
    // 0x772618: ldur            lr, [fp, #-0x38]
    // 0x77261c: stp             lr, x16, [SP]
    // 0x772620: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x772620: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x772624: r0 = allOrNull()
    //     0x772624: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x772628: ldur            x1, [fp, #-0x60]
    // 0x77262c: ldur            x2, [fp, #-0x88]
    // 0x772630: stur            x0, [fp, #-0x38]
    // 0x772634: r0 = defaultColor()
    //     0x772634: bl              #0x4a113c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x772638: stur            x0, [fp, #-0x60]
    // 0x77263c: r16 = <Color>
    //     0x77263c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x772640: ldr             x16, [x16, #0xb38]
    // 0x772644: ldur            lr, [fp, #-0x10]
    // 0x772648: stp             lr, x16, [SP]
    // 0x77264c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77264c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x772650: r0 = allOrNull()
    //     0x772650: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x772654: stur            x0, [fp, #-0x10]
    // 0x772658: r16 = <double>
    //     0x772658: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x77265c: ldur            lr, [fp, #-0x78]
    // 0x772660: stp             lr, x16, [SP]
    // 0x772664: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x772664: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x772668: r0 = allOrNull()
    //     0x772668: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x77266c: stur            x0, [fp, #-0x78]
    // 0x772670: r16 = <EdgeInsetsGeometry>
    //     0x772670: add             x16, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <EdgeInsetsGeometry>
    //     0x772674: ldr             x16, [x16, #0xc58]
    // 0x772678: ldur            lr, [fp, #-0x40]
    // 0x77267c: stp             lr, x16, [SP]
    // 0x772680: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x772680: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x772684: r0 = allOrNull()
    //     0x772684: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x772688: stur            x0, [fp, #-0x40]
    // 0x77268c: r16 = <Size>
    //     0x77268c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac60] TypeArguments: <Size>
    //     0x772690: ldr             x16, [x16, #0xc60]
    // 0x772694: ldur            lr, [fp, #-0x50]
    // 0x772698: stp             lr, x16, [SP]
    // 0x77269c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77269c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7726a0: r0 = allOrNull()
    //     0x7726a0: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x7726a4: stur            x0, [fp, #-0x50]
    // 0x7726a8: r16 = <Size>
    //     0x7726a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xac60] TypeArguments: <Size>
    //     0x7726ac: ldr             x16, [x16, #0xc60]
    // 0x7726b0: ldur            lr, [fp, #-0x58]
    // 0x7726b4: stp             lr, x16, [SP]
    // 0x7726b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7726b8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7726bc: r0 = allOrNull()
    //     0x7726bc: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x7726c0: stur            x0, [fp, #-0x58]
    // 0x7726c4: r16 = <OutlinedBorder>
    //     0x7726c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac68] TypeArguments: <OutlinedBorder>
    //     0x7726c8: ldr             x16, [x16, #0xc68]
    // 0x7726cc: ldur            lr, [fp, #-0x18]
    // 0x7726d0: stp             lr, x16, [SP]
    // 0x7726d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7726d4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7726d8: r0 = allOrNull()
    //     0x7726d8: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x7726dc: r1 = Null
    //     0x7726dc: mov             x1, NULL
    // 0x7726e0: r2 = 8
    //     0x7726e0: movz            x2, #0x8
    // 0x7726e4: stur            x0, [fp, #-0x18]
    // 0x7726e8: r0 = AllocateArray()
    //     0x7726e8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7726ec: r16 = Instance_WidgetState
    //     0x7726ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x7726f0: ldr             x16, [x16, #0xc38]
    // 0x7726f4: StoreField: r0->field_f = r16
    //     0x7726f4: stur            w16, [x0, #0xf]
    // 0x7726f8: ldur            x1, [fp, #-0x80]
    // 0x7726fc: StoreField: r0->field_13 = r1
    //     0x7726fc: stur            w1, [x0, #0x13]
    // 0x772700: r16 = Instance__AnyWidgetStates
    //     0x772700: add             x16, PP, #0xa, lsl #12  ; [pp+0xac40] Obj!_AnyWidgetStates@957771
    //     0x772704: ldr             x16, [x16, #0xc40]
    // 0x772708: ArrayStore: r0[0] = r16  ; List_4
    //     0x772708: stur            w16, [x0, #0x17]
    // 0x77270c: ldur            x1, [fp, #-0x68]
    // 0x772710: StoreField: r0->field_1b = r1
    //     0x772710: stur            w1, [x0, #0x1b]
    // 0x772714: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x772714: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x772718: ldr             x16, [x16, #0xc70]
    // 0x77271c: stp             x0, x16, [SP]
    // 0x772720: r0 = Map._fromLiteral()
    //     0x772720: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x772724: r1 = <MouseCursor?>
    //     0x772724: add             x1, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x772728: ldr             x1, [x1, #0xc78]
    // 0x77272c: stur            x0, [fp, #-0x68]
    // 0x772730: r0 = WidgetStateMapper()
    //     0x772730: bl              #0x4a1220  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x772734: mov             x1, x0
    // 0x772738: ldur            x0, [fp, #-0x68]
    // 0x77273c: stur            x1, [fp, #-0x80]
    // 0x772740: StoreField: r1->field_b = r0
    //     0x772740: stur            w0, [x1, #0xb]
    // 0x772744: r0 = ButtonStyle()
    //     0x772744: bl              #0x4a12ec  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x772748: ldur            x1, [fp, #-0x38]
    // 0x77274c: StoreField: r0->field_7 = r1
    //     0x77274c: stur            w1, [x0, #7]
    // 0x772750: ldur            x1, [fp, #-0xa0]
    // 0x772754: StoreField: r0->field_b = r1
    //     0x772754: stur            w1, [x0, #0xb]
    // 0x772758: ldur            x1, [fp, #-0x60]
    // 0x77275c: StoreField: r0->field_f = r1
    //     0x77275c: stur            w1, [x0, #0xf]
    // 0x772760: ldur            x1, [fp, #-0x48]
    // 0x772764: StoreField: r0->field_13 = r1
    //     0x772764: stur            w1, [x0, #0x13]
    // 0x772768: ldur            x1, [fp, #-0x10]
    // 0x77276c: ArrayStore: r0[0] = r1  ; List_4
    //     0x77276c: stur            w1, [x0, #0x17]
    // 0x772770: ldur            x1, [fp, #-0x78]
    // 0x772774: StoreField: r0->field_1f = r1
    //     0x772774: stur            w1, [x0, #0x1f]
    // 0x772778: ldur            x1, [fp, #-0x40]
    // 0x77277c: StoreField: r0->field_23 = r1
    //     0x77277c: stur            w1, [x0, #0x23]
    // 0x772780: ldur            x1, [fp, #-0x50]
    // 0x772784: StoreField: r0->field_27 = r1
    //     0x772784: stur            w1, [x0, #0x27]
    // 0x772788: ldur            x1, [fp, #-0x58]
    // 0x77278c: StoreField: r0->field_2f = r1
    //     0x77278c: stur            w1, [x0, #0x2f]
    // 0x772790: ldur            x1, [fp, #-0x18]
    // 0x772794: StoreField: r0->field_43 = r1
    //     0x772794: stur            w1, [x0, #0x43]
    // 0x772798: ldur            x1, [fp, #-0x80]
    // 0x77279c: StoreField: r0->field_47 = r1
    //     0x77279c: stur            w1, [x0, #0x47]
    // 0x7727a0: ldur            x1, [fp, #-0x30]
    // 0x7727a4: StoreField: r0->field_4b = r1
    //     0x7727a4: stur            w1, [x0, #0x4b]
    // 0x7727a8: ldur            x1, [fp, #-0x28]
    // 0x7727ac: StoreField: r0->field_4f = r1
    //     0x7727ac: stur            w1, [x0, #0x4f]
    // 0x7727b0: ldur            x1, [fp, #-0x98]
    // 0x7727b4: StoreField: r0->field_53 = r1
    //     0x7727b4: stur            w1, [x0, #0x53]
    // 0x7727b8: ldur            x1, [fp, #-0x70]
    // 0x7727bc: StoreField: r0->field_57 = r1
    //     0x7727bc: stur            w1, [x0, #0x57]
    // 0x7727c0: ldur            x1, [fp, #-8]
    // 0x7727c4: StoreField: r0->field_5b = r1
    //     0x7727c4: stur            w1, [x0, #0x5b]
    // 0x7727c8: ldur            x1, [fp, #-0x20]
    // 0x7727cc: StoreField: r0->field_5f = r1
    //     0x7727cc: stur            w1, [x0, #0x5f]
    // 0x7727d0: LeaveFrame
    //     0x7727d0: mov             SP, fp
    //     0x7727d4: ldp             fp, lr, [SP], #0x10
    // 0x7727d8: ret
    //     0x7727d8: ret             
    // 0x7727dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7727dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7727e0: b               #0x7722b0
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x8a4c18, size: 0x1c4
    // 0x8a4c18: EnterFrame
    //     0x8a4c18: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4c1c: mov             fp, SP
    // 0x8a4c20: AllocStack(0xc8)
    //     0x8a4c20: sub             SP, SP, #0xc8
    // 0x8a4c24: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8a4c24: mov             x0, x2
    //     0x8a4c28: stur            x2, [fp, #-8]
    // 0x8a4c2c: CheckStackOverflow
    //     0x8a4c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4c30: cmp             SP, x16
    //     0x8a4c34: b.ls            #0x8a4dd4
    // 0x8a4c38: mov             x1, x0
    // 0x8a4c3c: r0 = of()
    //     0x8a4c3c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a4c40: stur            x0, [fp, #-0x18]
    // 0x8a4c44: LoadField: r2 = r0->field_3f
    //     0x8a4c44: ldur            w2, [x0, #0x3f]
    // 0x8a4c48: DecompressPointer r2
    //     0x8a4c48: add             x2, x2, HEAP, lsl #32
    // 0x8a4c4c: ldur            x1, [fp, #-8]
    // 0x8a4c50: stur            x2, [fp, #-0x10]
    // 0x8a4c54: r0 = of()
    //     0x8a4c54: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a4c58: LoadField: r1 = r0->field_2f
    //     0x8a4c58: ldur            w1, [x0, #0x2f]
    // 0x8a4c5c: DecompressPointer r1
    //     0x8a4c5c: add             x1, x1, HEAP, lsl #32
    // 0x8a4c60: tbnz            w1, #4, #0x8a4ca8
    // 0x8a4c64: ldur            x1, [fp, #-8]
    // 0x8a4c68: r0 = _TextButtonDefaultsM3()
    //     0x8a4c68: bl              #0x8a4ea4  ; Allocate_TextButtonDefaultsM3Stub -> _TextButtonDefaultsM3 (size=0x74)
    // 0x8a4c6c: mov             x1, x0
    // 0x8a4c70: r0 = Sentinel
    //     0x8a4c70: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a4c74: StoreField: r1->field_6f = r0
    //     0x8a4c74: stur            w0, [x1, #0x6f]
    // 0x8a4c78: ldur            x2, [fp, #-8]
    // 0x8a4c7c: StoreField: r1->field_6b = r2
    //     0x8a4c7c: stur            w2, [x1, #0x6b]
    // 0x8a4c80: r0 = Instance_Duration
    //     0x8a4c80: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x8a4c84: ldr             x0, [x0, #0xd0]
    // 0x8a4c88: StoreField: r1->field_53 = r0
    //     0x8a4c88: stur            w0, [x1, #0x53]
    // 0x8a4c8c: r0 = true
    //     0x8a4c8c: add             x0, NULL, #0x20  ; true
    // 0x8a4c90: StoreField: r1->field_57 = r0
    //     0x8a4c90: stur            w0, [x1, #0x57]
    // 0x8a4c94: r0 = Instance_Alignment
    //     0x8a4c94: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x8a4c98: ldr             x0, [x0, #0xf28]
    // 0x8a4c9c: StoreField: r1->field_5b = r0
    //     0x8a4c9c: stur            w0, [x1, #0x5b]
    // 0x8a4ca0: mov             x0, x1
    // 0x8a4ca4: b               #0x8a4dc8
    // 0x8a4ca8: ldur            x2, [fp, #-8]
    // 0x8a4cac: ldur            x3, [fp, #-0x18]
    // 0x8a4cb0: ldur            x0, [fp, #-0x10]
    // 0x8a4cb4: LoadField: r4 = r0->field_b
    //     0x8a4cb4: ldur            w4, [x0, #0xb]
    // 0x8a4cb8: DecompressPointer r4
    //     0x8a4cb8: add             x4, x4, HEAP, lsl #32
    // 0x8a4cbc: stur            x4, [fp, #-0x20]
    // 0x8a4cc0: LoadField: r1 = r0->field_7f
    //     0x8a4cc0: ldur            w1, [x0, #0x7f]
    // 0x8a4cc4: DecompressPointer r1
    //     0x8a4cc4: add             x1, x1, HEAP, lsl #32
    // 0x8a4cc8: r0 = LoadClassIdInstr(r1)
    //     0x8a4cc8: ldur            x0, [x1, #-1]
    //     0x8a4ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a4cd0: d0 = 0.380000
    //     0x8a4cd0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8a4cd4: ldr             d0, [x17, #0xb88]
    // 0x8a4cd8: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8a4cd8: sub             lr, x0, #0xdcf
    //     0x8a4cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4ce0: blr             lr
    // 0x8a4ce4: mov             x2, x0
    // 0x8a4ce8: ldur            x0, [fp, #-0x18]
    // 0x8a4cec: stur            x2, [fp, #-0x30]
    // 0x8a4cf0: LoadField: r3 = r0->field_6f
    //     0x8a4cf0: ldur            w3, [x0, #0x6f]
    // 0x8a4cf4: DecompressPointer r3
    //     0x8a4cf4: add             x3, x3, HEAP, lsl #32
    // 0x8a4cf8: stur            x3, [fp, #-0x28]
    // 0x8a4cfc: LoadField: r1 = r0->field_87
    //     0x8a4cfc: ldur            w1, [x0, #0x87]
    // 0x8a4d00: DecompressPointer r1
    //     0x8a4d00: add             x1, x1, HEAP, lsl #32
    // 0x8a4d04: LoadField: r4 = r1->field_37
    //     0x8a4d04: ldur            w4, [x1, #0x37]
    // 0x8a4d08: DecompressPointer r4
    //     0x8a4d08: add             x4, x4, HEAP, lsl #32
    // 0x8a4d0c: ldur            x1, [fp, #-8]
    // 0x8a4d10: stur            x4, [fp, #-0x10]
    // 0x8a4d14: r0 = _scaledPadding()
    //     0x8a4d14: bl              #0x8a4ddc  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0x8a4d18: mov             x1, x0
    // 0x8a4d1c: ldur            x0, [fp, #-0x18]
    // 0x8a4d20: LoadField: r2 = r0->field_33
    //     0x8a4d20: ldur            w2, [x0, #0x33]
    // 0x8a4d24: DecompressPointer r2
    //     0x8a4d24: add             x2, x2, HEAP, lsl #32
    // 0x8a4d28: LoadField: r3 = r0->field_1b
    //     0x8a4d28: ldur            w3, [x0, #0x1b]
    // 0x8a4d2c: DecompressPointer r3
    //     0x8a4d2c: add             x3, x3, HEAP, lsl #32
    // 0x8a4d30: ldur            x16, [fp, #-0x20]
    // 0x8a4d34: ldur            lr, [fp, #-0x30]
    // 0x8a4d38: stp             lr, x16, [SP, #0x88]
    // 0x8a4d3c: r16 = Instance_Color
    //     0x8a4d3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8a4d40: ldr             x16, [x16, #0x30]
    // 0x8a4d44: r30 = Instance_Color
    //     0x8a4d44: add             lr, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8a4d48: ldr             lr, [lr, #0x30]
    // 0x8a4d4c: stp             lr, x16, [SP, #0x78]
    // 0x8a4d50: ldur            x16, [fp, #-0x28]
    // 0x8a4d54: r30 = 0.000000
    //     0x8a4d54: ldr             lr, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x8a4d58: stp             lr, x16, [SP, #0x68]
    // 0x8a4d5c: ldur            x16, [fp, #-0x10]
    // 0x8a4d60: stp             x1, x16, [SP, #0x58]
    // 0x8a4d64: r16 = Instance_Size
    //     0x8a4d64: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e18] Obj!Size@96b701
    //     0x8a4d68: ldr             x16, [x16, #0xe18]
    // 0x8a4d6c: r30 = Instance_Size
    //     0x8a4d6c: add             lr, PP, #0x23, lsl #12  ; [pp+0x23e20] Obj!Size@96b581
    //     0x8a4d70: ldr             lr, [lr, #0xe20]
    // 0x8a4d74: stp             lr, x16, [SP, #0x48]
    // 0x8a4d78: r16 = Instance_RoundedRectangleBorder
    //     0x8a4d78: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!RoundedRectangleBorder@95ad11
    //     0x8a4d7c: ldr             x16, [x16, #0xbb8]
    // 0x8a4d80: r30 = Instance_SystemMouseCursor
    //     0x8a4d80: add             lr, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x8a4d84: ldr             lr, [lr, #0xed8]
    // 0x8a4d88: stp             lr, x16, [SP, #0x38]
    // 0x8a4d8c: r16 = Instance_SystemMouseCursor
    //     0x8a4d8c: ldr             x16, [PP, #0x1fd0]  ; [pp+0x1fd0] Obj!SystemMouseCursor@964a91
    // 0x8a4d90: stp             x2, x16, [SP, #0x28]
    // 0x8a4d94: r16 = Instance_Duration
    //     0x8a4d94: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x8a4d98: ldr             x16, [x16, #0xd0]
    // 0x8a4d9c: stp             x16, x3, [SP, #0x18]
    // 0x8a4da0: r16 = true
    //     0x8a4da0: add             x16, NULL, #0x20  ; true
    // 0x8a4da4: r30 = Instance_Alignment
    //     0x8a4da4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x8a4da8: ldr             lr, [lr, #0xf28]
    // 0x8a4dac: stp             lr, x16, [SP, #8]
    // 0x8a4db0: r16 = Instance__InkRippleFactory
    //     0x8a4db0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e28] Obj!_InkRippleFactory@95add1
    //     0x8a4db4: ldr             x16, [x16, #0xe28]
    // 0x8a4db8: str             x16, [SP]
    // 0x8a4dbc: r4 = const [0, 0x13, 0x13, 0, alignment, 0x11, animationDuration, 0xf, backgroundColor, 0x2, disabledBackgroundColor, 0x3, disabledForegroundColor, 0x1, disabledMouseCursor, 0xc, elevation, 0x5, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0, maximumSize, 0x9, minimumSize, 0x8, padding, 0x7, shadowColor, 0x4, shape, 0xa, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x6, visualDensity, 0xd, null]
    //     0x8a4dbc: add             x4, PP, #0x23, lsl #12  ; [pp+0x23e30] List(43) [0, 0x13, 0x13, 0, "alignment", 0x11, "animationDuration", 0xf, "backgroundColor", 0x2, "disabledBackgroundColor", 0x3, "disabledForegroundColor", 0x1, "disabledMouseCursor", 0xc, "elevation", 0x5, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0, "maximumSize", 0x9, "minimumSize", 0x8, "padding", 0x7, "shadowColor", 0x4, "shape", 0xa, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x6, "visualDensity", 0xd, Null]
    //     0x8a4dc0: ldr             x4, [x4, #0xe30]
    // 0x8a4dc4: r0 = styleFrom()
    //     0x8a4dc4: bl              #0x771b60  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x8a4dc8: LeaveFrame
    //     0x8a4dc8: mov             SP, fp
    //     0x8a4dcc: ldp             fp, lr, [SP], #0x10
    // 0x8a4dd0: ret
    //     0x8a4dd0: ret             
    // 0x8a4dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4dd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4dd8: b               #0x8a4c38
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x8a5884, size: 0x40
    // 0x8a5884: EnterFrame
    //     0x8a5884: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5888: mov             fp, SP
    // 0x8a588c: mov             x0, x1
    // 0x8a5890: mov             x1, x2
    // 0x8a5894: CheckStackOverflow
    //     0x8a5894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5898: cmp             SP, x16
    //     0x8a589c: b.ls            #0x8a58bc
    // 0x8a58a0: r0 = of()
    //     0x8a58a0: bl              #0x7fe928  ; [package:flutter/src/material/text_button_theme.dart] TextButtonTheme::of
    // 0x8a58a4: LoadField: r1 = r0->field_7
    //     0x8a58a4: ldur            w1, [x0, #7]
    // 0x8a58a8: DecompressPointer r1
    //     0x8a58a8: add             x1, x1, HEAP, lsl #32
    // 0x8a58ac: mov             x0, x1
    // 0x8a58b0: LeaveFrame
    //     0x8a58b0: mov             SP, fp
    //     0x8a58b4: ldp             fp, lr, [SP], #0x10
    // 0x8a58b8: ret
    //     0x8a58b8: ret             
    // 0x8a58bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a58bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a58c0: b               #0x8a58a0
  }
  factory _ TextButton.icon(/* No info */) {
    // ** addr: 0x8ab424, size: 0x6c
    // 0x8ab424: EnterFrame
    //     0x8ab424: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab428: mov             fp, SP
    // 0x8ab42c: AllocStack(0x20)
    //     0x8ab42c: sub             SP, SP, #0x20
    // 0x8ab430: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x8ab430: stur            x2, [fp, #-8]
    //     0x8ab434: stur            x3, [fp, #-0x10]
    //     0x8ab438: stur            x5, [fp, #-0x18]
    // 0x8ab43c: r0 = _TextButtonWithIconChild()
    //     0x8ab43c: bl              #0x8ab49c  ; Allocate_TextButtonWithIconChildStub -> _TextButtonWithIconChild (size=0x1c)
    // 0x8ab440: mov             x1, x0
    // 0x8ab444: ldur            x0, [fp, #-0x10]
    // 0x8ab448: stur            x1, [fp, #-0x20]
    // 0x8ab44c: StoreField: r1->field_b = r0
    //     0x8ab44c: stur            w0, [x1, #0xb]
    // 0x8ab450: ldur            x0, [fp, #-8]
    // 0x8ab454: StoreField: r1->field_f = r0
    //     0x8ab454: stur            w0, [x1, #0xf]
    // 0x8ab458: r0 = _TextButtonWithIcon()
    //     0x8ab458: bl              #0x8ab490  ; Allocate_TextButtonWithIconStub -> _TextButtonWithIcon (size=0x3c)
    // 0x8ab45c: ldur            x1, [fp, #-0x18]
    // 0x8ab460: StoreField: r0->field_b = r1
    //     0x8ab460: stur            w1, [x0, #0xb]
    // 0x8ab464: r1 = false
    //     0x8ab464: add             x1, NULL, #0x30  ; false
    // 0x8ab468: StoreField: r0->field_27 = r1
    //     0x8ab468: stur            w1, [x0, #0x27]
    // 0x8ab46c: r1 = Instance_Clip
    //     0x8ab46c: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x8ab470: StoreField: r0->field_1f = r1
    //     0x8ab470: stur            w1, [x0, #0x1f]
    // 0x8ab474: r1 = true
    //     0x8ab474: add             x1, NULL, #0x20  ; true
    // 0x8ab478: StoreField: r0->field_2f = r1
    //     0x8ab478: stur            w1, [x0, #0x2f]
    // 0x8ab47c: ldur            x1, [fp, #-0x20]
    // 0x8ab480: StoreField: r0->field_37 = r1
    //     0x8ab480: stur            w1, [x0, #0x37]
    // 0x8ab484: LeaveFrame
    //     0x8ab484: mov             SP, fp
    //     0x8ab488: ldp             fp, lr, [SP], #0x10
    // 0x8ab48c: ret
    //     0x8ab48c: ret             
  }
}

// class id: 3497, size: 0x3c, field offset: 0x3c
class _TextButtonWithIcon extends TextButton {

  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x8a4aac, size: 0x16c
    // 0x8a4aac: EnterFrame
    //     0x8a4aac: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4ab0: mov             fp, SP
    // 0x8a4ab4: AllocStack(0x28)
    //     0x8a4ab4: sub             SP, SP, #0x28
    // 0x8a4ab8: SetupParameters(_TextButtonWithIcon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a4ab8: mov             x0, x2
    //     0x8a4abc: stur            x2, [fp, #-0x10]
    //     0x8a4ac0: mov             x2, x1
    //     0x8a4ac4: stur            x1, [fp, #-8]
    // 0x8a4ac8: CheckStackOverflow
    //     0x8a4ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4acc: cmp             SP, x16
    //     0x8a4ad0: b.ls            #0x8a4c10
    // 0x8a4ad4: mov             x1, x0
    // 0x8a4ad8: r0 = of()
    //     0x8a4ad8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a4adc: LoadField: r3 = r0->field_2f
    //     0x8a4adc: ldur            w3, [x0, #0x2f]
    // 0x8a4ae0: DecompressPointer r3
    //     0x8a4ae0: add             x3, x3, HEAP, lsl #32
    // 0x8a4ae4: ldur            x1, [fp, #-8]
    // 0x8a4ae8: ldur            x2, [fp, #-0x10]
    // 0x8a4aec: stur            x3, [fp, #-0x18]
    // 0x8a4af0: r0 = defaultStyleOf()
    //     0x8a4af0: bl              #0x8a4c18  ; [package:flutter/src/material/text_button.dart] TextButton::defaultStyleOf
    // 0x8a4af4: mov             x2, x0
    // 0x8a4af8: stur            x2, [fp, #-8]
    // 0x8a4afc: r0 = LoadClassIdInstr(r2)
    //     0x8a4afc: ldur            x0, [x2, #-1]
    //     0x8a4b00: ubfx            x0, x0, #0xc, #0x14
    // 0x8a4b04: mov             x1, x2
    // 0x8a4b08: r0 = GDT[cid_x0 + -0xe86]()
    //     0x8a4b08: sub             lr, x0, #0xe86
    //     0x8a4b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4b10: blr             lr
    // 0x8a4b14: cmp             w0, NULL
    // 0x8a4b18: b.ne            #0x8a4b24
    // 0x8a4b1c: r0 = Null
    //     0x8a4b1c: mov             x0, NULL
    // 0x8a4b20: b               #0x8a4b68
    // 0x8a4b24: r1 = LoadClassIdInstr(r0)
    //     0x8a4b24: ldur            x1, [x0, #-1]
    //     0x8a4b28: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4b2c: mov             x16, x0
    // 0x8a4b30: mov             x0, x1
    // 0x8a4b34: mov             x1, x16
    // 0x8a4b38: r2 = _ConstSet len:0
    //     0x8a4b38: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf0] Set<WidgetState>(0)
    //     0x8a4b3c: ldr             x2, [x2, #0xbf0]
    // 0x8a4b40: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8a4b40: sub             lr, x0, #0xfff
    //     0x8a4b44: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4b48: blr             lr
    // 0x8a4b4c: cmp             w0, NULL
    // 0x8a4b50: b.ne            #0x8a4b5c
    // 0x8a4b54: r0 = Null
    //     0x8a4b54: mov             x0, NULL
    // 0x8a4b58: b               #0x8a4b68
    // 0x8a4b5c: LoadField: r1 = r0->field_1f
    //     0x8a4b5c: ldur            w1, [x0, #0x1f]
    // 0x8a4b60: DecompressPointer r1
    //     0x8a4b60: add             x1, x1, HEAP, lsl #32
    // 0x8a4b64: mov             x0, x1
    // 0x8a4b68: cmp             w0, NULL
    // 0x8a4b6c: b.ne            #0x8a4b78
    // 0x8a4b70: d0 = 14.000000
    //     0x8a4b70: fmov            d0, #14.00000000
    // 0x8a4b74: b               #0x8a4b7c
    // 0x8a4b78: LoadField: d0 = r0->field_7
    //     0x8a4b78: ldur            d0, [x0, #7]
    // 0x8a4b7c: ldur            x0, [fp, #-0x18]
    // 0x8a4b80: ldur            x1, [fp, #-0x10]
    // 0x8a4b84: stur            d0, [fp, #-0x20]
    // 0x8a4b88: r0 = textScalerOf()
    //     0x8a4b88: bl              #0x744af0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x8a4b8c: LoadField: d0 = r0->field_7
    //     0x8a4b8c: ldur            d0, [x0, #7]
    // 0x8a4b90: ldur            d1, [fp, #-0x20]
    // 0x8a4b94: fmul            d2, d1, d0
    // 0x8a4b98: d0 = 14.000000
    //     0x8a4b98: fmov            d0, #14.00000000
    // 0x8a4b9c: fdiv            d1, d2, d0
    // 0x8a4ba0: ldur            x0, [fp, #-0x18]
    // 0x8a4ba4: tbnz            w0, #4, #0x8a4bb4
    // 0x8a4ba8: r1 = Instance_EdgeInsetsDirectional
    //     0x8a4ba8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e310] Obj!EdgeInsetsDirectional@959731
    //     0x8a4bac: ldr             x1, [x1, #0x310]
    // 0x8a4bb0: b               #0x8a4bbc
    // 0x8a4bb4: r1 = Instance_EdgeInsets
    //     0x8a4bb4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d770] Obj!EdgeInsets@959a91
    //     0x8a4bb8: ldr             x1, [x1, #0x770]
    // 0x8a4bbc: mov             v0.16b, v1.16b
    // 0x8a4bc0: r2 = Instance_EdgeInsets
    //     0x8a4bc0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b00] Obj!EdgeInsets@95a391
    //     0x8a4bc4: ldr             x2, [x2, #0xb00]
    // 0x8a4bc8: r3 = Instance_EdgeInsets
    //     0x8a4bc8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b00] Obj!EdgeInsets@95a391
    //     0x8a4bcc: ldr             x3, [x3, #0xb00]
    // 0x8a4bd0: r0 = scaledPadding()
    //     0x8a4bd0: bl              #0x8a3cb0  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x8a4bd4: r1 = <EdgeInsetsGeometry>
    //     0x8a4bd4: add             x1, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <EdgeInsetsGeometry>
    //     0x8a4bd8: ldr             x1, [x1, #0xc58]
    // 0x8a4bdc: stur            x0, [fp, #-0x10]
    // 0x8a4be0: r0 = WidgetStatePropertyAll()
    //     0x8a4be0: bl              #0x4a122c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8a4be4: mov             x1, x0
    // 0x8a4be8: ldur            x0, [fp, #-0x10]
    // 0x8a4bec: StoreField: r1->field_b = r0
    //     0x8a4bec: stur            w0, [x1, #0xb]
    // 0x8a4bf0: str             x1, [SP]
    // 0x8a4bf4: ldur            x1, [fp, #-8]
    // 0x8a4bf8: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x8a4bf8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23f20] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x8a4bfc: ldr             x4, [x4, #0xf20]
    // 0x8a4c00: r0 = copyWith()
    //     0x8a4c00: bl              #0x7510c0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x8a4c04: LeaveFrame
    //     0x8a4c04: mov             SP, fp
    //     0x8a4c08: ldp             fp, lr, [SP], #0x10
    // 0x8a4c0c: ret
    //     0x8a4c0c: ret             
    // 0x8a4c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4c10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4c14: b               #0x8a4ad4
  }
}
