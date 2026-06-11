// lib: , url: package:flutter/src/material/outlined_button.dart

// class id: 1049177, size: 0x8
class :: {
}

// class id: 2398, size: 0x74, field offset: 0x6c
class _OutlinedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ padding(/* No info */) {
    // ** addr: 0x92bf60, size: 0x54
    // 0x92bf60: EnterFrame
    //     0x92bf60: stp             fp, lr, [SP, #-0x10]!
    //     0x92bf64: mov             fp, SP
    // 0x92bf68: AllocStack(0x8)
    //     0x92bf68: sub             SP, SP, #8
    // 0x92bf6c: CheckStackOverflow
    //     0x92bf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bf70: cmp             SP, x16
    //     0x92bf74: b.ls            #0x92bfac
    // 0x92bf78: LoadField: r0 = r1->field_6b
    //     0x92bf78: ldur            w0, [x1, #0x6b]
    // 0x92bf7c: DecompressPointer r0
    //     0x92bf7c: add             x0, x0, HEAP, lsl #32
    // 0x92bf80: mov             x1, x0
    // 0x92bf84: r0 = _scaledPadding()
    //     0x92bf84: bl              #0x8a3fb4  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x92bf88: r1 = <EdgeInsetsGeometry>
    //     0x92bf88: add             x1, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <EdgeInsetsGeometry>
    //     0x92bf8c: ldr             x1, [x1, #0xc58]
    // 0x92bf90: stur            x0, [fp, #-8]
    // 0x92bf94: r0 = WidgetStatePropertyAll()
    //     0x92bf94: bl              #0x4a122c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x92bf98: ldur            x1, [fp, #-8]
    // 0x92bf9c: StoreField: r0->field_b = r1
    //     0x92bf9c: stur            w1, [x0, #0xb]
    // 0x92bfa0: LeaveFrame
    //     0x92bfa0: mov             SP, fp
    //     0x92bfa4: ldp             fp, lr, [SP], #0x10
    // 0x92bfa8: ret
    //     0x92bfa8: ret             
    // 0x92bfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bfac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bfb0: b               #0x92bf78
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x92cd94, size: 0x50
    // 0x92cd94: EnterFrame
    //     0x92cd94: stp             fp, lr, [SP, #-0x10]!
    //     0x92cd98: mov             fp, SP
    // 0x92cd9c: AllocStack(0x10)
    //     0x92cd9c: sub             SP, SP, #0x10
    // 0x92cda0: CheckStackOverflow
    //     0x92cda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cda4: cmp             SP, x16
    //     0x92cda8: b.ls            #0x92cddc
    // 0x92cdac: r1 = Function '<anonymous closure>':.
    //     0x92cdac: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f7c0] AnonymousClosure: (0x92cbec), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x92cde4)
    //     0x92cdb0: ldr             x1, [x1, #0x7c0]
    // 0x92cdb4: r2 = Null
    //     0x92cdb4: mov             x2, NULL
    // 0x92cdb8: r0 = AllocateClosure()
    //     0x92cdb8: bl              #0x975f00  ; AllocateClosureStub
    // 0x92cdbc: r16 = <MouseCursor?>
    //     0x92cdbc: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x92cdc0: ldr             x16, [x16, #0xc78]
    // 0x92cdc4: stp             x0, x16, [SP]
    // 0x92cdc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92cdc8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92cdcc: r0 = resolveWith()
    //     0x92cdcc: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x92cdd0: LeaveFrame
    //     0x92cdd0: mov             SP, fp
    //     0x92cdd4: ldp             fp, lr, [SP], #0x10
    // 0x92cdd8: ret
    //     0x92cdd8: ret             
    // 0x92cddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cddc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cde0: b               #0x92cdac
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0x92d5cc, size: 0x68
    // 0x92d5cc: EnterFrame
    //     0x92d5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x92d5d0: mov             fp, SP
    // 0x92d5d4: AllocStack(0x18)
    //     0x92d5d4: sub             SP, SP, #0x18
    // 0x92d5d8: SetupParameters(_OutlinedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x92d5d8: stur            x1, [fp, #-8]
    // 0x92d5dc: CheckStackOverflow
    //     0x92d5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d5e0: cmp             SP, x16
    //     0x92d5e4: b.ls            #0x92d62c
    // 0x92d5e8: r1 = 1
    //     0x92d5e8: movz            x1, #0x1
    // 0x92d5ec: r0 = AllocateContext()
    //     0x92d5ec: bl              #0x975b3c  ; AllocateContextStub
    // 0x92d5f0: mov             x1, x0
    // 0x92d5f4: ldur            x0, [fp, #-8]
    // 0x92d5f8: StoreField: r1->field_f = r0
    //     0x92d5f8: stur            w0, [x1, #0xf]
    // 0x92d5fc: mov             x2, x1
    // 0x92d600: r1 = Function '<anonymous closure>':.
    //     0x92d600: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f7d8] AnonymousClosure: (0x92d634), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::iconColor (0x92d5cc)
    //     0x92d604: ldr             x1, [x1, #0x7d8]
    // 0x92d608: r0 = AllocateClosure()
    //     0x92d608: bl              #0x975f00  ; AllocateClosureStub
    // 0x92d60c: r16 = <Color>
    //     0x92d60c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x92d610: ldr             x16, [x16, #0xb38]
    // 0x92d614: stp             x0, x16, [SP]
    // 0x92d618: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92d618: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92d61c: r0 = resolveWith()
    //     0x92d61c: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x92d620: LeaveFrame
    //     0x92d620: mov             SP, fp
    //     0x92d624: ldp             fp, lr, [SP], #0x10
    // 0x92d628: ret
    //     0x92d628: ret             
    // 0x92d62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d62c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d630: b               #0x92d5e8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x92d634, size: 0x254
    // 0x92d634: EnterFrame
    //     0x92d634: stp             fp, lr, [SP, #-0x10]!
    //     0x92d638: mov             fp, SP
    // 0x92d63c: AllocStack(0x8)
    //     0x92d63c: sub             SP, SP, #8
    // 0x92d640: SetupParameters([dynamic _ /* r0 */])
    //     0x92d640: ldr             x0, [fp, #0x18]
    //     0x92d644: ldur            w3, [x0, #0x17]
    //     0x92d648: add             x3, x3, HEAP, lsl #32
    //     0x92d64c: stur            x3, [fp, #-8]
    // 0x92d650: CheckStackOverflow
    //     0x92d650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d654: cmp             SP, x16
    //     0x92d658: b.ls            #0x92d880
    // 0x92d65c: ldr             x4, [fp, #0x10]
    // 0x92d660: r0 = LoadClassIdInstr(r4)
    //     0x92d660: ldur            x0, [x4, #-1]
    //     0x92d664: ubfx            x0, x0, #0xc, #0x14
    // 0x92d668: mov             x1, x4
    // 0x92d66c: r2 = Instance_WidgetState
    //     0x92d66c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x92d670: ldr             x2, [x2, #0xc38]
    // 0x92d674: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92d674: movz            x17, #0xd3d7
    //     0x92d678: add             lr, x0, x17
    //     0x92d67c: ldr             lr, [x21, lr, lsl #3]
    //     0x92d680: blr             lr
    // 0x92d684: tbnz            w0, #4, #0x92d6e4
    // 0x92d688: ldur            x3, [fp, #-8]
    // 0x92d68c: LoadField: r1 = r3->field_f
    //     0x92d68c: ldur            w1, [x3, #0xf]
    // 0x92d690: DecompressPointer r1
    //     0x92d690: add             x1, x1, HEAP, lsl #32
    // 0x92d694: LoadField: r0 = r1->field_6f
    //     0x92d694: ldur            w0, [x1, #0x6f]
    // 0x92d698: DecompressPointer r0
    //     0x92d698: add             x0, x0, HEAP, lsl #32
    // 0x92d69c: r16 = Sentinel
    //     0x92d69c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d6a0: cmp             w0, w16
    // 0x92d6a4: b.ne            #0x92d6b4
    // 0x92d6a8: r2 = _colors
    //     0x92d6a8: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] Field <_OutlinedButtonDefaultsM3@150109675._colors@150109675>: late final (offset: 0x70)
    //     0x92d6ac: ldr             x2, [x2, #0x7d0]
    // 0x92d6b0: r0 = InitLateFinalInstanceField()
    //     0x92d6b0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92d6b4: LoadField: r1 = r0->field_7f
    //     0x92d6b4: ldur            w1, [x0, #0x7f]
    // 0x92d6b8: DecompressPointer r1
    //     0x92d6b8: add             x1, x1, HEAP, lsl #32
    // 0x92d6bc: r0 = LoadClassIdInstr(r1)
    //     0x92d6bc: ldur            x0, [x1, #-1]
    //     0x92d6c0: ubfx            x0, x0, #0xc, #0x14
    // 0x92d6c4: d0 = 0.380000
    //     0x92d6c4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x92d6c8: ldr             d0, [x17, #0xb88]
    // 0x92d6cc: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x92d6cc: sub             lr, x0, #0xdcf
    //     0x92d6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x92d6d4: blr             lr
    // 0x92d6d8: LeaveFrame
    //     0x92d6d8: mov             SP, fp
    //     0x92d6dc: ldp             fp, lr, [SP], #0x10
    // 0x92d6e0: ret
    //     0x92d6e0: ret             
    // 0x92d6e4: ldr             x4, [fp, #0x10]
    // 0x92d6e8: ldur            x3, [fp, #-8]
    // 0x92d6ec: r0 = LoadClassIdInstr(r4)
    //     0x92d6ec: ldur            x0, [x4, #-1]
    //     0x92d6f0: ubfx            x0, x0, #0xc, #0x14
    // 0x92d6f4: mov             x1, x4
    // 0x92d6f8: r2 = Instance_WidgetState
    //     0x92d6f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x92d6fc: ldr             x2, [x2, #0xb98]
    // 0x92d700: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92d700: movz            x17, #0xd3d7
    //     0x92d704: add             lr, x0, x17
    //     0x92d708: ldr             lr, [x21, lr, lsl #3]
    //     0x92d70c: blr             lr
    // 0x92d710: tbnz            w0, #4, #0x92d758
    // 0x92d714: ldur            x3, [fp, #-8]
    // 0x92d718: LoadField: r1 = r3->field_f
    //     0x92d718: ldur            w1, [x3, #0xf]
    // 0x92d71c: DecompressPointer r1
    //     0x92d71c: add             x1, x1, HEAP, lsl #32
    // 0x92d720: LoadField: r0 = r1->field_6f
    //     0x92d720: ldur            w0, [x1, #0x6f]
    // 0x92d724: DecompressPointer r0
    //     0x92d724: add             x0, x0, HEAP, lsl #32
    // 0x92d728: r16 = Sentinel
    //     0x92d728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d72c: cmp             w0, w16
    // 0x92d730: b.ne            #0x92d740
    // 0x92d734: r2 = _colors
    //     0x92d734: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] Field <_OutlinedButtonDefaultsM3@150109675._colors@150109675>: late final (offset: 0x70)
    //     0x92d738: ldr             x2, [x2, #0x7d0]
    // 0x92d73c: r0 = InitLateFinalInstanceField()
    //     0x92d73c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92d740: LoadField: r1 = r0->field_b
    //     0x92d740: ldur            w1, [x0, #0xb]
    // 0x92d744: DecompressPointer r1
    //     0x92d744: add             x1, x1, HEAP, lsl #32
    // 0x92d748: mov             x0, x1
    // 0x92d74c: LeaveFrame
    //     0x92d74c: mov             SP, fp
    //     0x92d750: ldp             fp, lr, [SP], #0x10
    // 0x92d754: ret
    //     0x92d754: ret             
    // 0x92d758: ldr             x4, [fp, #0x10]
    // 0x92d75c: ldur            x3, [fp, #-8]
    // 0x92d760: r0 = LoadClassIdInstr(r4)
    //     0x92d760: ldur            x0, [x4, #-1]
    //     0x92d764: ubfx            x0, x0, #0xc, #0x14
    // 0x92d768: mov             x1, x4
    // 0x92d76c: r2 = Instance_WidgetState
    //     0x92d76c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x92d770: ldr             x2, [x2, #0xc18]
    // 0x92d774: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92d774: movz            x17, #0xd3d7
    //     0x92d778: add             lr, x0, x17
    //     0x92d77c: ldr             lr, [x21, lr, lsl #3]
    //     0x92d780: blr             lr
    // 0x92d784: tbnz            w0, #4, #0x92d7cc
    // 0x92d788: ldur            x3, [fp, #-8]
    // 0x92d78c: LoadField: r1 = r3->field_f
    //     0x92d78c: ldur            w1, [x3, #0xf]
    // 0x92d790: DecompressPointer r1
    //     0x92d790: add             x1, x1, HEAP, lsl #32
    // 0x92d794: LoadField: r0 = r1->field_6f
    //     0x92d794: ldur            w0, [x1, #0x6f]
    // 0x92d798: DecompressPointer r0
    //     0x92d798: add             x0, x0, HEAP, lsl #32
    // 0x92d79c: r16 = Sentinel
    //     0x92d79c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d7a0: cmp             w0, w16
    // 0x92d7a4: b.ne            #0x92d7b4
    // 0x92d7a8: r2 = _colors
    //     0x92d7a8: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] Field <_OutlinedButtonDefaultsM3@150109675._colors@150109675>: late final (offset: 0x70)
    //     0x92d7ac: ldr             x2, [x2, #0x7d0]
    // 0x92d7b0: r0 = InitLateFinalInstanceField()
    //     0x92d7b0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92d7b4: LoadField: r1 = r0->field_b
    //     0x92d7b4: ldur            w1, [x0, #0xb]
    // 0x92d7b8: DecompressPointer r1
    //     0x92d7b8: add             x1, x1, HEAP, lsl #32
    // 0x92d7bc: mov             x0, x1
    // 0x92d7c0: LeaveFrame
    //     0x92d7c0: mov             SP, fp
    //     0x92d7c4: ldp             fp, lr, [SP], #0x10
    // 0x92d7c8: ret
    //     0x92d7c8: ret             
    // 0x92d7cc: ldr             x1, [fp, #0x10]
    // 0x92d7d0: ldur            x3, [fp, #-8]
    // 0x92d7d4: r0 = LoadClassIdInstr(r1)
    //     0x92d7d4: ldur            x0, [x1, #-1]
    //     0x92d7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x92d7dc: r2 = Instance_WidgetState
    //     0x92d7dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x92d7e0: ldr             x2, [x2, #0xc28]
    // 0x92d7e4: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92d7e4: movz            x17, #0xd3d7
    //     0x92d7e8: add             lr, x0, x17
    //     0x92d7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x92d7f0: blr             lr
    // 0x92d7f4: tbnz            w0, #4, #0x92d83c
    // 0x92d7f8: ldur            x0, [fp, #-8]
    // 0x92d7fc: LoadField: r1 = r0->field_f
    //     0x92d7fc: ldur            w1, [x0, #0xf]
    // 0x92d800: DecompressPointer r1
    //     0x92d800: add             x1, x1, HEAP, lsl #32
    // 0x92d804: LoadField: r0 = r1->field_6f
    //     0x92d804: ldur            w0, [x1, #0x6f]
    // 0x92d808: DecompressPointer r0
    //     0x92d808: add             x0, x0, HEAP, lsl #32
    // 0x92d80c: r16 = Sentinel
    //     0x92d80c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d810: cmp             w0, w16
    // 0x92d814: b.ne            #0x92d824
    // 0x92d818: r2 = _colors
    //     0x92d818: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] Field <_OutlinedButtonDefaultsM3@150109675._colors@150109675>: late final (offset: 0x70)
    //     0x92d81c: ldr             x2, [x2, #0x7d0]
    // 0x92d820: r0 = InitLateFinalInstanceField()
    //     0x92d820: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92d824: LoadField: r1 = r0->field_b
    //     0x92d824: ldur            w1, [x0, #0xb]
    // 0x92d828: DecompressPointer r1
    //     0x92d828: add             x1, x1, HEAP, lsl #32
    // 0x92d82c: mov             x0, x1
    // 0x92d830: LeaveFrame
    //     0x92d830: mov             SP, fp
    //     0x92d834: ldp             fp, lr, [SP], #0x10
    // 0x92d838: ret
    //     0x92d838: ret             
    // 0x92d83c: ldur            x0, [fp, #-8]
    // 0x92d840: LoadField: r1 = r0->field_f
    //     0x92d840: ldur            w1, [x0, #0xf]
    // 0x92d844: DecompressPointer r1
    //     0x92d844: add             x1, x1, HEAP, lsl #32
    // 0x92d848: LoadField: r0 = r1->field_6f
    //     0x92d848: ldur            w0, [x1, #0x6f]
    // 0x92d84c: DecompressPointer r0
    //     0x92d84c: add             x0, x0, HEAP, lsl #32
    // 0x92d850: r16 = Sentinel
    //     0x92d850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d854: cmp             w0, w16
    // 0x92d858: b.ne            #0x92d868
    // 0x92d85c: r2 = _colors
    //     0x92d85c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] Field <_OutlinedButtonDefaultsM3@150109675._colors@150109675>: late final (offset: 0x70)
    //     0x92d860: ldr             x2, [x2, #0x7d0]
    // 0x92d864: r0 = InitLateFinalInstanceField()
    //     0x92d864: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92d868: LoadField: r1 = r0->field_b
    //     0x92d868: ldur            w1, [x0, #0xb]
    // 0x92d86c: DecompressPointer r1
    //     0x92d86c: add             x1, x1, HEAP, lsl #32
    // 0x92d870: mov             x0, x1
    // 0x92d874: LeaveFrame
    //     0x92d874: mov             SP, fp
    //     0x92d878: ldp             fp, lr, [SP], #0x10
    // 0x92d87c: ret
    //     0x92d87c: ret             
    // 0x92d880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d880: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d884: b               #0x92d65c
  }
  get _ side(/* No info */) {
    // ** addr: 0x92e6d4, size: 0x68
    // 0x92e6d4: EnterFrame
    //     0x92e6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x92e6d8: mov             fp, SP
    // 0x92e6dc: AllocStack(0x18)
    //     0x92e6dc: sub             SP, SP, #0x18
    // 0x92e6e0: SetupParameters(_OutlinedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x92e6e0: stur            x1, [fp, #-8]
    // 0x92e6e4: CheckStackOverflow
    //     0x92e6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e6e8: cmp             SP, x16
    //     0x92e6ec: b.ls            #0x92e734
    // 0x92e6f0: r1 = 1
    //     0x92e6f0: movz            x1, #0x1
    // 0x92e6f4: r0 = AllocateContext()
    //     0x92e6f4: bl              #0x975b3c  ; AllocateContextStub
    // 0x92e6f8: mov             x1, x0
    // 0x92e6fc: ldur            x0, [fp, #-8]
    // 0x92e700: StoreField: r1->field_f = r0
    //     0x92e700: stur            w0, [x1, #0xf]
    // 0x92e704: mov             x2, x1
    // 0x92e708: r1 = Function '<anonymous closure>':.
    //     0x92e708: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f7c8] AnonymousClosure: (0x92e73c), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::side (0x92e6d4)
    //     0x92e70c: ldr             x1, [x1, #0x7c8]
    // 0x92e710: r0 = AllocateClosure()
    //     0x92e710: bl              #0x975f00  ; AllocateClosureStub
    // 0x92e714: r16 = <BorderSide>
    //     0x92e714: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ed8] TypeArguments: <BorderSide>
    //     0x92e718: ldr             x16, [x16, #0xed8]
    // 0x92e71c: stp             x0, x16, [SP]
    // 0x92e720: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92e720: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92e724: r0 = resolveWith()
    //     0x92e724: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x92e728: LeaveFrame
    //     0x92e728: mov             SP, fp
    //     0x92e72c: ldp             fp, lr, [SP], #0x10
    // 0x92e730: ret
    //     0x92e730: ret             
    // 0x92e734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e734: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e738: b               #0x92e6f0
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x92e73c, size: 0x234
    // 0x92e73c: EnterFrame
    //     0x92e73c: stp             fp, lr, [SP, #-0x10]!
    //     0x92e740: mov             fp, SP
    // 0x92e744: AllocStack(0x10)
    //     0x92e744: sub             SP, SP, #0x10
    // 0x92e748: SetupParameters([dynamic _ /* r0 */])
    //     0x92e748: ldr             x0, [fp, #0x18]
    //     0x92e74c: ldur            w3, [x0, #0x17]
    //     0x92e750: add             x3, x3, HEAP, lsl #32
    //     0x92e754: stur            x3, [fp, #-8]
    // 0x92e758: CheckStackOverflow
    //     0x92e758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e75c: cmp             SP, x16
    //     0x92e760: b.ls            #0x92e968
    // 0x92e764: ldr             x4, [fp, #0x10]
    // 0x92e768: r0 = LoadClassIdInstr(r4)
    //     0x92e768: ldur            x0, [x4, #-1]
    //     0x92e76c: ubfx            x0, x0, #0xc, #0x14
    // 0x92e770: mov             x1, x4
    // 0x92e774: r2 = Instance_WidgetState
    //     0x92e774: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x92e778: ldr             x2, [x2, #0xc38]
    // 0x92e77c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92e77c: movz            x17, #0xd3d7
    //     0x92e780: add             lr, x0, x17
    //     0x92e784: ldr             lr, [x21, lr, lsl #3]
    //     0x92e788: blr             lr
    // 0x92e78c: tbnz            w0, #4, #0x92e820
    // 0x92e790: ldur            x3, [fp, #-8]
    // 0x92e794: LoadField: r1 = r3->field_f
    //     0x92e794: ldur            w1, [x3, #0xf]
    // 0x92e798: DecompressPointer r1
    //     0x92e798: add             x1, x1, HEAP, lsl #32
    // 0x92e79c: LoadField: r0 = r1->field_6f
    //     0x92e79c: ldur            w0, [x1, #0x6f]
    // 0x92e7a0: DecompressPointer r0
    //     0x92e7a0: add             x0, x0, HEAP, lsl #32
    // 0x92e7a4: r16 = Sentinel
    //     0x92e7a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92e7a8: cmp             w0, w16
    // 0x92e7ac: b.ne            #0x92e7bc
    // 0x92e7b0: r2 = _colors
    //     0x92e7b0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] Field <_OutlinedButtonDefaultsM3@150109675._colors@150109675>: late final (offset: 0x70)
    //     0x92e7b4: ldr             x2, [x2, #0x7d0]
    // 0x92e7b8: r0 = InitLateFinalInstanceField()
    //     0x92e7b8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92e7bc: LoadField: r1 = r0->field_7f
    //     0x92e7bc: ldur            w1, [x0, #0x7f]
    // 0x92e7c0: DecompressPointer r1
    //     0x92e7c0: add             x1, x1, HEAP, lsl #32
    // 0x92e7c4: r0 = LoadClassIdInstr(r1)
    //     0x92e7c4: ldur            x0, [x1, #-1]
    //     0x92e7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x92e7cc: d0 = 0.120000
    //     0x92e7cc: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x92e7d0: ldr             d0, [x17, #0x150]
    // 0x92e7d4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x92e7d4: sub             lr, x0, #0xdcf
    //     0x92e7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x92e7dc: blr             lr
    // 0x92e7e0: stur            x0, [fp, #-0x10]
    // 0x92e7e4: r0 = BorderSide()
    //     0x92e7e4: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x92e7e8: mov             x1, x0
    // 0x92e7ec: ldur            x0, [fp, #-0x10]
    // 0x92e7f0: StoreField: r1->field_7 = r0
    //     0x92e7f0: stur            w0, [x1, #7]
    // 0x92e7f4: d0 = 1.000000
    //     0x92e7f4: fmov            d0, #1.00000000
    // 0x92e7f8: StoreField: r1->field_b = d0
    //     0x92e7f8: stur            d0, [x1, #0xb]
    // 0x92e7fc: r4 = Instance_BorderStyle
    //     0x92e7fc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x92e800: ldr             x4, [x4, #0xb18]
    // 0x92e804: StoreField: r1->field_13 = r4
    //     0x92e804: stur            w4, [x1, #0x13]
    // 0x92e808: d1 = -1.000000
    //     0x92e808: fmov            d1, #-1.00000000
    // 0x92e80c: ArrayStore: r1[0] = d1  ; List_8
    //     0x92e80c: stur            d1, [x1, #0x17]
    // 0x92e810: mov             x0, x1
    // 0x92e814: LeaveFrame
    //     0x92e814: mov             SP, fp
    //     0x92e818: ldp             fp, lr, [SP], #0x10
    // 0x92e81c: ret
    //     0x92e81c: ret             
    // 0x92e820: ldr             x1, [fp, #0x10]
    // 0x92e824: ldur            x3, [fp, #-8]
    // 0x92e828: r4 = Instance_BorderStyle
    //     0x92e828: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x92e82c: ldr             x4, [x4, #0xb18]
    // 0x92e830: d0 = 1.000000
    //     0x92e830: fmov            d0, #1.00000000
    // 0x92e834: d1 = -1.000000
    //     0x92e834: fmov            d1, #-1.00000000
    // 0x92e838: r0 = LoadClassIdInstr(r1)
    //     0x92e838: ldur            x0, [x1, #-1]
    //     0x92e83c: ubfx            x0, x0, #0xc, #0x14
    // 0x92e840: r2 = Instance_WidgetState
    //     0x92e840: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x92e844: ldr             x2, [x2, #0xc28]
    // 0x92e848: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92e848: movz            x17, #0xd3d7
    //     0x92e84c: add             lr, x0, x17
    //     0x92e850: ldr             lr, [x21, lr, lsl #3]
    //     0x92e854: blr             lr
    // 0x92e858: tbnz            w0, #4, #0x92e8d0
    // 0x92e85c: ldur            x0, [fp, #-8]
    // 0x92e860: LoadField: r1 = r0->field_f
    //     0x92e860: ldur            w1, [x0, #0xf]
    // 0x92e864: DecompressPointer r1
    //     0x92e864: add             x1, x1, HEAP, lsl #32
    // 0x92e868: LoadField: r0 = r1->field_6f
    //     0x92e868: ldur            w0, [x1, #0x6f]
    // 0x92e86c: DecompressPointer r0
    //     0x92e86c: add             x0, x0, HEAP, lsl #32
    // 0x92e870: r16 = Sentinel
    //     0x92e870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92e874: cmp             w0, w16
    // 0x92e878: b.ne            #0x92e888
    // 0x92e87c: r2 = _colors
    //     0x92e87c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] Field <_OutlinedButtonDefaultsM3@150109675._colors@150109675>: late final (offset: 0x70)
    //     0x92e880: ldr             x2, [x2, #0x7d0]
    // 0x92e884: r0 = InitLateFinalInstanceField()
    //     0x92e884: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92e888: LoadField: r1 = r0->field_b
    //     0x92e888: ldur            w1, [x0, #0xb]
    // 0x92e88c: DecompressPointer r1
    //     0x92e88c: add             x1, x1, HEAP, lsl #32
    // 0x92e890: stur            x1, [fp, #-0x10]
    // 0x92e894: r0 = BorderSide()
    //     0x92e894: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x92e898: mov             x1, x0
    // 0x92e89c: ldur            x0, [fp, #-0x10]
    // 0x92e8a0: StoreField: r1->field_7 = r0
    //     0x92e8a0: stur            w0, [x1, #7]
    // 0x92e8a4: d0 = 1.000000
    //     0x92e8a4: fmov            d0, #1.00000000
    // 0x92e8a8: StoreField: r1->field_b = d0
    //     0x92e8a8: stur            d0, [x1, #0xb]
    // 0x92e8ac: r2 = Instance_BorderStyle
    //     0x92e8ac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x92e8b0: ldr             x2, [x2, #0xb18]
    // 0x92e8b4: StoreField: r1->field_13 = r2
    //     0x92e8b4: stur            w2, [x1, #0x13]
    // 0x92e8b8: d1 = -1.000000
    //     0x92e8b8: fmov            d1, #-1.00000000
    // 0x92e8bc: ArrayStore: r1[0] = d1  ; List_8
    //     0x92e8bc: stur            d1, [x1, #0x17]
    // 0x92e8c0: mov             x0, x1
    // 0x92e8c4: LeaveFrame
    //     0x92e8c4: mov             SP, fp
    //     0x92e8c8: ldp             fp, lr, [SP], #0x10
    // 0x92e8cc: ret
    //     0x92e8cc: ret             
    // 0x92e8d0: ldur            x0, [fp, #-8]
    // 0x92e8d4: r2 = Instance_BorderStyle
    //     0x92e8d4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x92e8d8: ldr             x2, [x2, #0xb18]
    // 0x92e8dc: d0 = 1.000000
    //     0x92e8dc: fmov            d0, #1.00000000
    // 0x92e8e0: d1 = -1.000000
    //     0x92e8e0: fmov            d1, #-1.00000000
    // 0x92e8e4: LoadField: r1 = r0->field_f
    //     0x92e8e4: ldur            w1, [x0, #0xf]
    // 0x92e8e8: DecompressPointer r1
    //     0x92e8e8: add             x1, x1, HEAP, lsl #32
    // 0x92e8ec: LoadField: r0 = r1->field_6f
    //     0x92e8ec: ldur            w0, [x1, #0x6f]
    // 0x92e8f0: DecompressPointer r0
    //     0x92e8f0: add             x0, x0, HEAP, lsl #32
    // 0x92e8f4: r16 = Sentinel
    //     0x92e8f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92e8f8: cmp             w0, w16
    // 0x92e8fc: b.ne            #0x92e90c
    // 0x92e900: r2 = _colors
    //     0x92e900: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] Field <_OutlinedButtonDefaultsM3@150109675._colors@150109675>: late final (offset: 0x70)
    //     0x92e904: ldr             x2, [x2, #0x7d0]
    // 0x92e908: r0 = InitLateFinalInstanceField()
    //     0x92e908: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92e90c: LoadField: r1 = r0->field_a7
    //     0x92e90c: ldur            w1, [x0, #0xa7]
    // 0x92e910: DecompressPointer r1
    //     0x92e910: add             x1, x1, HEAP, lsl #32
    // 0x92e914: cmp             w1, NULL
    // 0x92e918: b.ne            #0x92e92c
    // 0x92e91c: LoadField: r1 = r0->field_cb
    //     0x92e91c: ldur            w1, [x0, #0xcb]
    // 0x92e920: DecompressPointer r1
    //     0x92e920: add             x1, x1, HEAP, lsl #32
    // 0x92e924: mov             x0, x1
    // 0x92e928: b               #0x92e930
    // 0x92e92c: mov             x0, x1
    // 0x92e930: stur            x0, [fp, #-8]
    // 0x92e934: r0 = BorderSide()
    //     0x92e934: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x92e938: ldur            x1, [fp, #-8]
    // 0x92e93c: StoreField: r0->field_7 = r1
    //     0x92e93c: stur            w1, [x0, #7]
    // 0x92e940: d0 = 1.000000
    //     0x92e940: fmov            d0, #1.00000000
    // 0x92e944: StoreField: r0->field_b = d0
    //     0x92e944: stur            d0, [x0, #0xb]
    // 0x92e948: r1 = Instance_BorderStyle
    //     0x92e948: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x92e94c: ldr             x1, [x1, #0xb18]
    // 0x92e950: StoreField: r0->field_13 = r1
    //     0x92e950: stur            w1, [x0, #0x13]
    // 0x92e954: d0 = -1.000000
    //     0x92e954: fmov            d0, #-1.00000000
    // 0x92e958: ArrayStore: r0[0] = d0  ; List_8
    //     0x92e958: stur            d0, [x0, #0x17]
    // 0x92e95c: LeaveFrame
    //     0x92e95c: mov             SP, fp
    //     0x92e960: ldp             fp, lr, [SP], #0x10
    // 0x92e964: ret
    //     0x92e964: ret             
    // 0x92e968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e968: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e96c: b               #0x92e764
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x9340b8, size: 0x68
    // 0x9340b8: EnterFrame
    //     0x9340b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9340bc: mov             fp, SP
    // 0x9340c0: AllocStack(0x18)
    //     0x9340c0: sub             SP, SP, #0x18
    // 0x9340c4: SetupParameters(_OutlinedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x9340c4: stur            x1, [fp, #-8]
    // 0x9340c8: CheckStackOverflow
    //     0x9340c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9340cc: cmp             SP, x16
    //     0x9340d0: b.ls            #0x934118
    // 0x9340d4: r1 = 1
    //     0x9340d4: movz            x1, #0x1
    // 0x9340d8: r0 = AllocateContext()
    //     0x9340d8: bl              #0x975b3c  ; AllocateContextStub
    // 0x9340dc: mov             x1, x0
    // 0x9340e0: ldur            x0, [fp, #-8]
    // 0x9340e4: StoreField: r1->field_f = r0
    //     0x9340e4: stur            w0, [x1, #0xf]
    // 0x9340e8: mov             x2, x1
    // 0x9340ec: r1 = Function '<anonymous closure>':.
    //     0x9340ec: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f7e0] AnonymousClosure: (0x934120), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::overlayColor (0x9340b8)
    //     0x9340f0: ldr             x1, [x1, #0x7e0]
    // 0x9340f4: r0 = AllocateClosure()
    //     0x9340f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x9340f8: r16 = <Color?>
    //     0x9340f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x9340fc: ldr             x16, [x16, #0xb68]
    // 0x934100: stp             x0, x16, [SP]
    // 0x934104: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x934104: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x934108: r0 = resolveWith()
    //     0x934108: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x93410c: LeaveFrame
    //     0x93410c: mov             SP, fp
    //     0x934110: ldp             fp, lr, [SP], #0x10
    // 0x934114: ret
    //     0x934114: ret             
    // 0x934118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934118: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93411c: b               #0x9340d4
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x934120, size: 0x1dc
    // 0x934120: EnterFrame
    //     0x934120: stp             fp, lr, [SP, #-0x10]!
    //     0x934124: mov             fp, SP
    // 0x934128: AllocStack(0x8)
    //     0x934128: sub             SP, SP, #8
    // 0x93412c: SetupParameters([dynamic _ /* r0 */])
    //     0x93412c: ldr             x0, [fp, #0x18]
    //     0x934130: ldur            w3, [x0, #0x17]
    //     0x934134: add             x3, x3, HEAP, lsl #32
    //     0x934138: stur            x3, [fp, #-8]
    // 0x93413c: CheckStackOverflow
    //     0x93413c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934140: cmp             SP, x16
    //     0x934144: b.ls            #0x9342f4
    // 0x934148: ldr             x4, [fp, #0x10]
    // 0x93414c: r0 = LoadClassIdInstr(r4)
    //     0x93414c: ldur            x0, [x4, #-1]
    //     0x934150: ubfx            x0, x0, #0xc, #0x14
    // 0x934154: mov             x1, x4
    // 0x934158: r2 = Instance_WidgetState
    //     0x934158: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x93415c: ldr             x2, [x2, #0xb98]
    // 0x934160: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x934160: movz            x17, #0xd3d7
    //     0x934164: add             lr, x0, x17
    //     0x934168: ldr             lr, [x21, lr, lsl #3]
    //     0x93416c: blr             lr
    // 0x934170: tbnz            w0, #4, #0x9341d0
    // 0x934174: ldur            x3, [fp, #-8]
    // 0x934178: LoadField: r1 = r3->field_f
    //     0x934178: ldur            w1, [x3, #0xf]
    // 0x93417c: DecompressPointer r1
    //     0x93417c: add             x1, x1, HEAP, lsl #32
    // 0x934180: LoadField: r0 = r1->field_6f
    //     0x934180: ldur            w0, [x1, #0x6f]
    // 0x934184: DecompressPointer r0
    //     0x934184: add             x0, x0, HEAP, lsl #32
    // 0x934188: r16 = Sentinel
    //     0x934188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93418c: cmp             w0, w16
    // 0x934190: b.ne            #0x9341a0
    // 0x934194: r2 = _colors
    //     0x934194: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] Field <_OutlinedButtonDefaultsM3@150109675._colors@150109675>: late final (offset: 0x70)
    //     0x934198: ldr             x2, [x2, #0x7d0]
    // 0x93419c: r0 = InitLateFinalInstanceField()
    //     0x93419c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x9341a0: LoadField: r1 = r0->field_b
    //     0x9341a0: ldur            w1, [x0, #0xb]
    // 0x9341a4: DecompressPointer r1
    //     0x9341a4: add             x1, x1, HEAP, lsl #32
    // 0x9341a8: r0 = LoadClassIdInstr(r1)
    //     0x9341a8: ldur            x0, [x1, #-1]
    //     0x9341ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9341b0: d0 = 0.100000
    //     0x9341b0: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9341b4: ldr             d0, [x17, #0x760]
    // 0x9341b8: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x9341b8: sub             lr, x0, #0xdcf
    //     0x9341bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9341c0: blr             lr
    // 0x9341c4: LeaveFrame
    //     0x9341c4: mov             SP, fp
    //     0x9341c8: ldp             fp, lr, [SP], #0x10
    // 0x9341cc: ret
    //     0x9341cc: ret             
    // 0x9341d0: ldr             x4, [fp, #0x10]
    // 0x9341d4: ldur            x3, [fp, #-8]
    // 0x9341d8: r0 = LoadClassIdInstr(r4)
    //     0x9341d8: ldur            x0, [x4, #-1]
    //     0x9341dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9341e0: mov             x1, x4
    // 0x9341e4: r2 = Instance_WidgetState
    //     0x9341e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x9341e8: ldr             x2, [x2, #0xc18]
    // 0x9341ec: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x9341ec: movz            x17, #0xd3d7
    //     0x9341f0: add             lr, x0, x17
    //     0x9341f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9341f8: blr             lr
    // 0x9341fc: tbnz            w0, #4, #0x93425c
    // 0x934200: ldur            x3, [fp, #-8]
    // 0x934204: LoadField: r1 = r3->field_f
    //     0x934204: ldur            w1, [x3, #0xf]
    // 0x934208: DecompressPointer r1
    //     0x934208: add             x1, x1, HEAP, lsl #32
    // 0x93420c: LoadField: r0 = r1->field_6f
    //     0x93420c: ldur            w0, [x1, #0x6f]
    // 0x934210: DecompressPointer r0
    //     0x934210: add             x0, x0, HEAP, lsl #32
    // 0x934214: r16 = Sentinel
    //     0x934214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x934218: cmp             w0, w16
    // 0x93421c: b.ne            #0x93422c
    // 0x934220: r2 = _colors
    //     0x934220: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] Field <_OutlinedButtonDefaultsM3@150109675._colors@150109675>: late final (offset: 0x70)
    //     0x934224: ldr             x2, [x2, #0x7d0]
    // 0x934228: r0 = InitLateFinalInstanceField()
    //     0x934228: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x93422c: LoadField: r1 = r0->field_b
    //     0x93422c: ldur            w1, [x0, #0xb]
    // 0x934230: DecompressPointer r1
    //     0x934230: add             x1, x1, HEAP, lsl #32
    // 0x934234: r0 = LoadClassIdInstr(r1)
    //     0x934234: ldur            x0, [x1, #-1]
    //     0x934238: ubfx            x0, x0, #0xc, #0x14
    // 0x93423c: d0 = 0.080000
    //     0x93423c: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x934240: ldr             d0, [x17, #0xc20]
    // 0x934244: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x934244: sub             lr, x0, #0xdcf
    //     0x934248: ldr             lr, [x21, lr, lsl #3]
    //     0x93424c: blr             lr
    // 0x934250: LeaveFrame
    //     0x934250: mov             SP, fp
    //     0x934254: ldp             fp, lr, [SP], #0x10
    // 0x934258: ret
    //     0x934258: ret             
    // 0x93425c: ldr             x1, [fp, #0x10]
    // 0x934260: ldur            x3, [fp, #-8]
    // 0x934264: r0 = LoadClassIdInstr(r1)
    //     0x934264: ldur            x0, [x1, #-1]
    //     0x934268: ubfx            x0, x0, #0xc, #0x14
    // 0x93426c: r2 = Instance_WidgetState
    //     0x93426c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x934270: ldr             x2, [x2, #0xc28]
    // 0x934274: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x934274: movz            x17, #0xd3d7
    //     0x934278: add             lr, x0, x17
    //     0x93427c: ldr             lr, [x21, lr, lsl #3]
    //     0x934280: blr             lr
    // 0x934284: tbnz            w0, #4, #0x9342e4
    // 0x934288: ldur            x0, [fp, #-8]
    // 0x93428c: LoadField: r1 = r0->field_f
    //     0x93428c: ldur            w1, [x0, #0xf]
    // 0x934290: DecompressPointer r1
    //     0x934290: add             x1, x1, HEAP, lsl #32
    // 0x934294: LoadField: r0 = r1->field_6f
    //     0x934294: ldur            w0, [x1, #0x6f]
    // 0x934298: DecompressPointer r0
    //     0x934298: add             x0, x0, HEAP, lsl #32
    // 0x93429c: r16 = Sentinel
    //     0x93429c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9342a0: cmp             w0, w16
    // 0x9342a4: b.ne            #0x9342b4
    // 0x9342a8: r2 = _colors
    //     0x9342a8: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] Field <_OutlinedButtonDefaultsM3@150109675._colors@150109675>: late final (offset: 0x70)
    //     0x9342ac: ldr             x2, [x2, #0x7d0]
    // 0x9342b0: r0 = InitLateFinalInstanceField()
    //     0x9342b0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x9342b4: LoadField: r1 = r0->field_b
    //     0x9342b4: ldur            w1, [x0, #0xb]
    // 0x9342b8: DecompressPointer r1
    //     0x9342b8: add             x1, x1, HEAP, lsl #32
    // 0x9342bc: r0 = LoadClassIdInstr(r1)
    //     0x9342bc: ldur            x0, [x1, #-1]
    //     0x9342c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9342c4: d0 = 0.100000
    //     0x9342c4: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9342c8: ldr             d0, [x17, #0x760]
    // 0x9342cc: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x9342cc: sub             lr, x0, #0xdcf
    //     0x9342d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9342d4: blr             lr
    // 0x9342d8: LeaveFrame
    //     0x9342d8: mov             SP, fp
    //     0x9342dc: ldp             fp, lr, [SP], #0x10
    // 0x9342e0: ret
    //     0x9342e0: ret             
    // 0x9342e4: r0 = Null
    //     0x9342e4: mov             x0, NULL
    // 0x9342e8: LeaveFrame
    //     0x9342e8: mov             SP, fp
    //     0x9342ec: ldp             fp, lr, [SP], #0x10
    // 0x9342f0: ret
    //     0x9342f0: ret             
    // 0x9342f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9342f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9342f8: b               #0x934148
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x935bc8, size: 0x68
    // 0x935bc8: EnterFrame
    //     0x935bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x935bcc: mov             fp, SP
    // 0x935bd0: AllocStack(0x18)
    //     0x935bd0: sub             SP, SP, #0x18
    // 0x935bd4: SetupParameters(_OutlinedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x935bd4: stur            x1, [fp, #-8]
    // 0x935bd8: CheckStackOverflow
    //     0x935bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935bdc: cmp             SP, x16
    //     0x935be0: b.ls            #0x935c28
    // 0x935be4: r1 = 1
    //     0x935be4: movz            x1, #0x1
    // 0x935be8: r0 = AllocateContext()
    //     0x935be8: bl              #0x975b3c  ; AllocateContextStub
    // 0x935bec: mov             x1, x0
    // 0x935bf0: ldur            x0, [fp, #-8]
    // 0x935bf4: StoreField: r1->field_f = r0
    //     0x935bf4: stur            w0, [x1, #0xf]
    // 0x935bf8: mov             x2, x1
    // 0x935bfc: r1 = Function '<anonymous closure>':.
    //     0x935bfc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f7e8] AnonymousClosure: (0x935c30), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::foregroundColor (0x935bc8)
    //     0x935c00: ldr             x1, [x1, #0x7e8]
    // 0x935c04: r0 = AllocateClosure()
    //     0x935c04: bl              #0x975f00  ; AllocateClosureStub
    // 0x935c08: r16 = <Color?>
    //     0x935c08: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x935c0c: ldr             x16, [x16, #0xb68]
    // 0x935c10: stp             x0, x16, [SP]
    // 0x935c14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x935c14: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x935c18: r0 = resolveWith()
    //     0x935c18: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x935c1c: LeaveFrame
    //     0x935c1c: mov             SP, fp
    //     0x935c20: ldp             fp, lr, [SP], #0x10
    // 0x935c24: ret
    //     0x935c24: ret             
    // 0x935c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935c28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935c2c: b               #0x935be4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x935c30, size: 0xf8
    // 0x935c30: EnterFrame
    //     0x935c30: stp             fp, lr, [SP, #-0x10]!
    //     0x935c34: mov             fp, SP
    // 0x935c38: AllocStack(0x8)
    //     0x935c38: sub             SP, SP, #8
    // 0x935c3c: SetupParameters([dynamic _ /* r0 */])
    //     0x935c3c: ldr             x0, [fp, #0x18]
    //     0x935c40: ldur            w3, [x0, #0x17]
    //     0x935c44: add             x3, x3, HEAP, lsl #32
    //     0x935c48: stur            x3, [fp, #-8]
    // 0x935c4c: CheckStackOverflow
    //     0x935c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935c50: cmp             SP, x16
    //     0x935c54: b.ls            #0x935d20
    // 0x935c58: ldr             x1, [fp, #0x10]
    // 0x935c5c: r0 = LoadClassIdInstr(r1)
    //     0x935c5c: ldur            x0, [x1, #-1]
    //     0x935c60: ubfx            x0, x0, #0xc, #0x14
    // 0x935c64: r2 = Instance_WidgetState
    //     0x935c64: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x935c68: ldr             x2, [x2, #0xc38]
    // 0x935c6c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x935c6c: movz            x17, #0xd3d7
    //     0x935c70: add             lr, x0, x17
    //     0x935c74: ldr             lr, [x21, lr, lsl #3]
    //     0x935c78: blr             lr
    // 0x935c7c: tbnz            w0, #4, #0x935cdc
    // 0x935c80: ldur            x0, [fp, #-8]
    // 0x935c84: LoadField: r1 = r0->field_f
    //     0x935c84: ldur            w1, [x0, #0xf]
    // 0x935c88: DecompressPointer r1
    //     0x935c88: add             x1, x1, HEAP, lsl #32
    // 0x935c8c: LoadField: r0 = r1->field_6f
    //     0x935c8c: ldur            w0, [x1, #0x6f]
    // 0x935c90: DecompressPointer r0
    //     0x935c90: add             x0, x0, HEAP, lsl #32
    // 0x935c94: r16 = Sentinel
    //     0x935c94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x935c98: cmp             w0, w16
    // 0x935c9c: b.ne            #0x935cac
    // 0x935ca0: r2 = _colors
    //     0x935ca0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] Field <_OutlinedButtonDefaultsM3@150109675._colors@150109675>: late final (offset: 0x70)
    //     0x935ca4: ldr             x2, [x2, #0x7d0]
    // 0x935ca8: r0 = InitLateFinalInstanceField()
    //     0x935ca8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x935cac: LoadField: r1 = r0->field_7f
    //     0x935cac: ldur            w1, [x0, #0x7f]
    // 0x935cb0: DecompressPointer r1
    //     0x935cb0: add             x1, x1, HEAP, lsl #32
    // 0x935cb4: r0 = LoadClassIdInstr(r1)
    //     0x935cb4: ldur            x0, [x1, #-1]
    //     0x935cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x935cbc: d0 = 0.380000
    //     0x935cbc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x935cc0: ldr             d0, [x17, #0xb88]
    // 0x935cc4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x935cc4: sub             lr, x0, #0xdcf
    //     0x935cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x935ccc: blr             lr
    // 0x935cd0: LeaveFrame
    //     0x935cd0: mov             SP, fp
    //     0x935cd4: ldp             fp, lr, [SP], #0x10
    // 0x935cd8: ret
    //     0x935cd8: ret             
    // 0x935cdc: ldur            x0, [fp, #-8]
    // 0x935ce0: LoadField: r1 = r0->field_f
    //     0x935ce0: ldur            w1, [x0, #0xf]
    // 0x935ce4: DecompressPointer r1
    //     0x935ce4: add             x1, x1, HEAP, lsl #32
    // 0x935ce8: LoadField: r0 = r1->field_6f
    //     0x935ce8: ldur            w0, [x1, #0x6f]
    // 0x935cec: DecompressPointer r0
    //     0x935cec: add             x0, x0, HEAP, lsl #32
    // 0x935cf0: r16 = Sentinel
    //     0x935cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x935cf4: cmp             w0, w16
    // 0x935cf8: b.ne            #0x935d08
    // 0x935cfc: r2 = _colors
    //     0x935cfc: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] Field <_OutlinedButtonDefaultsM3@150109675._colors@150109675>: late final (offset: 0x70)
    //     0x935d00: ldr             x2, [x2, #0x7d0]
    // 0x935d04: r0 = InitLateFinalInstanceField()
    //     0x935d04: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x935d08: LoadField: r1 = r0->field_b
    //     0x935d08: ldur            w1, [x0, #0xb]
    // 0x935d0c: DecompressPointer r1
    //     0x935d0c: add             x1, x1, HEAP, lsl #32
    // 0x935d10: mov             x0, x1
    // 0x935d14: LeaveFrame
    //     0x935d14: mov             SP, fp
    //     0x935d18: ldp             fp, lr, [SP], #0x10
    // 0x935d1c: ret
    //     0x935d1c: ret             
    // 0x935d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935d20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935d24: b               #0x935c58
  }
}

// class id: 3150, size: 0x1c, field offset: 0xc
//   const constructor, 
class _OutlinedButtonWithIconChild extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7fe094, size: 0x1e0
    // 0x7fe094: EnterFrame
    //     0x7fe094: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe098: mov             fp, SP
    // 0x7fe09c: AllocStack(0x20)
    //     0x7fe09c: sub             SP, SP, #0x20
    // 0x7fe0a0: SetupParameters(_OutlinedButtonWithIconChild this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7fe0a0: mov             x0, x2
    //     0x7fe0a4: stur            x2, [fp, #-0x10]
    //     0x7fe0a8: mov             x2, x1
    //     0x7fe0ac: stur            x1, [fp, #-8]
    // 0x7fe0b0: CheckStackOverflow
    //     0x7fe0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe0b4: cmp             SP, x16
    //     0x7fe0b8: b.ls            #0x7fe250
    // 0x7fe0bc: mov             x1, x0
    // 0x7fe0c0: r0 = textScalerOf()
    //     0x7fe0c0: bl              #0x744af0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7fe0c4: LoadField: d0 = r0->field_7
    //     0x7fe0c4: ldur            d0, [x0, #7]
    // 0x7fe0c8: d1 = 14.000000
    //     0x7fe0c8: fmov            d1, #14.00000000
    // 0x7fe0cc: fmul            d2, d0, d1
    // 0x7fe0d0: fdiv            d0, d2, d1
    // 0x7fe0d4: d1 = 1.000000
    //     0x7fe0d4: fmov            d1, #1.00000000
    // 0x7fe0d8: fcmp            d1, d0
    // 0x7fe0dc: b.le            #0x7fe0e8
    // 0x7fe0e0: d0 = 1.000000
    //     0x7fe0e0: fmov            d0, #1.00000000
    // 0x7fe0e4: b               #0x7fe108
    // 0x7fe0e8: d2 = 2.000000
    //     0x7fe0e8: fmov            d2, #2.00000000
    // 0x7fe0ec: fcmp            d0, d2
    // 0x7fe0f0: b.le            #0x7fe0fc
    // 0x7fe0f4: d0 = 2.000000
    //     0x7fe0f4: fmov            d0, #2.00000000
    // 0x7fe0f8: b               #0x7fe108
    // 0x7fe0fc: fcmp            d0, d0
    // 0x7fe100: b.vc            #0x7fe108
    // 0x7fe104: d0 = 2.000000
    //     0x7fe104: fmov            d0, #2.00000000
    // 0x7fe108: ldur            x0, [fp, #-8]
    // 0x7fe10c: fsub            d2, d0, d1
    // 0x7fe110: r3 = inline_Allocate_Double()
    //     0x7fe110: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7fe114: add             x3, x3, #0x10
    //     0x7fe118: cmp             x1, x3
    //     0x7fe11c: b.ls            #0x7fe258
    //     0x7fe120: str             x3, [THR, #0x50]  ; THR::top
    //     0x7fe124: sub             x3, x3, #0xf
    //     0x7fe128: movz            x1, #0xe15c
    //     0x7fe12c: movk            x1, #0x3, lsl #16
    //     0x7fe130: stur            x1, [x3, #-1]
    // 0x7fe134: StoreField: r3->field_7 = d2
    //     0x7fe134: stur            d2, [x3, #7]
    // 0x7fe138: r1 = 16
    //     0x7fe138: movz            x1, #0x10
    // 0x7fe13c: r2 = 8
    //     0x7fe13c: movz            x2, #0x8
    // 0x7fe140: r0 = lerpDouble()
    //     0x7fe140: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x7fe144: ldur            x1, [fp, #-0x10]
    // 0x7fe148: stur            x0, [fp, #-0x10]
    // 0x7fe14c: r0 = of()
    //     0x7fe14c: bl              #0x7fe274  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonTheme::of
    // 0x7fe150: ldur            x0, [fp, #-8]
    // 0x7fe154: LoadField: r1 = r0->field_f
    //     0x7fe154: ldur            w1, [x0, #0xf]
    // 0x7fe158: DecompressPointer r1
    //     0x7fe158: add             x1, x1, HEAP, lsl #32
    // 0x7fe15c: stur            x1, [fp, #-0x18]
    // 0x7fe160: r0 = SizedBox()
    //     0x7fe160: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fe164: mov             x2, x0
    // 0x7fe168: ldur            x0, [fp, #-0x10]
    // 0x7fe16c: stur            x2, [fp, #-0x20]
    // 0x7fe170: StoreField: r2->field_f = r0
    //     0x7fe170: stur            w0, [x2, #0xf]
    // 0x7fe174: ldur            x0, [fp, #-8]
    // 0x7fe178: LoadField: r3 = r0->field_b
    //     0x7fe178: ldur            w3, [x0, #0xb]
    // 0x7fe17c: DecompressPointer r3
    //     0x7fe17c: add             x3, x3, HEAP, lsl #32
    // 0x7fe180: stur            x3, [fp, #-0x10]
    // 0x7fe184: r1 = <FlexParentData>
    //     0x7fe184: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x7fe188: ldr             x1, [x1, #0x780]
    // 0x7fe18c: r0 = Flexible()
    //     0x7fe18c: bl              #0x6dc9a8  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x7fe190: mov             x3, x0
    // 0x7fe194: r0 = 1
    //     0x7fe194: movz            x0, #0x1
    // 0x7fe198: stur            x3, [fp, #-8]
    // 0x7fe19c: StoreField: r3->field_13 = r0
    //     0x7fe19c: stur            x0, [x3, #0x13]
    // 0x7fe1a0: r0 = Instance_FlexFit
    //     0x7fe1a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d810] Obj!FlexFit@9706b1
    //     0x7fe1a4: ldr             x0, [x0, #0x810]
    // 0x7fe1a8: StoreField: r3->field_1b = r0
    //     0x7fe1a8: stur            w0, [x3, #0x1b]
    // 0x7fe1ac: ldur            x0, [fp, #-0x10]
    // 0x7fe1b0: StoreField: r3->field_b = r0
    //     0x7fe1b0: stur            w0, [x3, #0xb]
    // 0x7fe1b4: r1 = Null
    //     0x7fe1b4: mov             x1, NULL
    // 0x7fe1b8: r2 = 6
    //     0x7fe1b8: movz            x2, #0x6
    // 0x7fe1bc: r0 = AllocateArray()
    //     0x7fe1bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7fe1c0: mov             x2, x0
    // 0x7fe1c4: ldur            x0, [fp, #-0x18]
    // 0x7fe1c8: stur            x2, [fp, #-0x10]
    // 0x7fe1cc: StoreField: r2->field_f = r0
    //     0x7fe1cc: stur            w0, [x2, #0xf]
    // 0x7fe1d0: ldur            x0, [fp, #-0x20]
    // 0x7fe1d4: StoreField: r2->field_13 = r0
    //     0x7fe1d4: stur            w0, [x2, #0x13]
    // 0x7fe1d8: ldur            x0, [fp, #-8]
    // 0x7fe1dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7fe1dc: stur            w0, [x2, #0x17]
    // 0x7fe1e0: r1 = <Widget>
    //     0x7fe1e0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7fe1e4: r0 = AllocateGrowableArray()
    //     0x7fe1e4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7fe1e8: mov             x1, x0
    // 0x7fe1ec: ldur            x0, [fp, #-0x10]
    // 0x7fe1f0: stur            x1, [fp, #-8]
    // 0x7fe1f4: StoreField: r1->field_f = r0
    //     0x7fe1f4: stur            w0, [x1, #0xf]
    // 0x7fe1f8: r0 = 6
    //     0x7fe1f8: movz            x0, #0x6
    // 0x7fe1fc: StoreField: r1->field_b = r0
    //     0x7fe1fc: stur            w0, [x1, #0xb]
    // 0x7fe200: r0 = Row()
    //     0x7fe200: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x7fe204: r1 = Instance_Axis
    //     0x7fe204: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7fe208: StoreField: r0->field_f = r1
    //     0x7fe208: stur            w1, [x0, #0xf]
    // 0x7fe20c: r1 = Instance_MainAxisAlignment
    //     0x7fe20c: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7fe210: StoreField: r0->field_13 = r1
    //     0x7fe210: stur            w1, [x0, #0x13]
    // 0x7fe214: r1 = Instance_MainAxisSize
    //     0x7fe214: add             x1, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x7fe218: ldr             x1, [x1, #0x890]
    // 0x7fe21c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fe21c: stur            w1, [x0, #0x17]
    // 0x7fe220: r1 = Instance_CrossAxisAlignment
    //     0x7fe220: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7fe224: StoreField: r0->field_1b = r1
    //     0x7fe224: stur            w1, [x0, #0x1b]
    // 0x7fe228: r1 = Instance_VerticalDirection
    //     0x7fe228: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7fe22c: StoreField: r0->field_23 = r1
    //     0x7fe22c: stur            w1, [x0, #0x23]
    // 0x7fe230: r1 = Instance_Clip
    //     0x7fe230: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7fe234: StoreField: r0->field_2b = r1
    //     0x7fe234: stur            w1, [x0, #0x2b]
    // 0x7fe238: StoreField: r0->field_2f = rZR
    //     0x7fe238: stur            xzr, [x0, #0x2f]
    // 0x7fe23c: ldur            x1, [fp, #-8]
    // 0x7fe240: StoreField: r0->field_b = r1
    //     0x7fe240: stur            w1, [x0, #0xb]
    // 0x7fe244: LeaveFrame
    //     0x7fe244: mov             SP, fp
    //     0x7fe248: ldp             fp, lr, [SP], #0x10
    // 0x7fe24c: ret
    //     0x7fe24c: ret             
    // 0x7fe250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe250: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe254: b               #0x7fe0bc
    // 0x7fe258: SaveReg d2
    //     0x7fe258: str             q2, [SP, #-0x10]!
    // 0x7fe25c: SaveReg r0
    //     0x7fe25c: str             x0, [SP, #-8]!
    // 0x7fe260: r0 = AllocateDouble()
    //     0x7fe260: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7fe264: mov             x3, x0
    // 0x7fe268: RestoreReg r0
    //     0x7fe268: ldr             x0, [SP], #8
    // 0x7fe26c: RestoreReg d2
    //     0x7fe26c: ldr             q2, [SP], #0x10
    // 0x7fe270: b               #0x7fe134
  }
}

// class id: 3498, size: 0x3c, field offset: 0x3c
//   const constructor, 
class OutlinedButton extends ButtonStyleButton {

  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x8a4404, size: 0x1a8
    // 0x8a4404: EnterFrame
    //     0x8a4404: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4408: mov             fp, SP
    // 0x8a440c: AllocStack(0x48)
    //     0x8a440c: sub             SP, SP, #0x48
    // 0x8a4410: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8a4410: mov             x0, x2
    //     0x8a4414: stur            x2, [fp, #-8]
    // 0x8a4418: CheckStackOverflow
    //     0x8a4418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a441c: cmp             SP, x16
    //     0x8a4420: b.ls            #0x8a45a4
    // 0x8a4424: mov             x1, x0
    // 0x8a4428: r0 = of()
    //     0x8a4428: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a442c: stur            x0, [fp, #-0x18]
    // 0x8a4430: LoadField: r2 = r0->field_3f
    //     0x8a4430: ldur            w2, [x0, #0x3f]
    // 0x8a4434: DecompressPointer r2
    //     0x8a4434: add             x2, x2, HEAP, lsl #32
    // 0x8a4438: ldur            x1, [fp, #-8]
    // 0x8a443c: stur            x2, [fp, #-0x10]
    // 0x8a4440: r0 = of()
    //     0x8a4440: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a4444: LoadField: r1 = r0->field_2f
    //     0x8a4444: ldur            w1, [x0, #0x2f]
    // 0x8a4448: DecompressPointer r1
    //     0x8a4448: add             x1, x1, HEAP, lsl #32
    // 0x8a444c: tbnz            w1, #4, #0x8a4494
    // 0x8a4450: ldur            x1, [fp, #-8]
    // 0x8a4454: r0 = _OutlinedButtonDefaultsM3()
    //     0x8a4454: bl              #0x8a4aa0  ; Allocate_OutlinedButtonDefaultsM3Stub -> _OutlinedButtonDefaultsM3 (size=0x74)
    // 0x8a4458: mov             x1, x0
    // 0x8a445c: r0 = Sentinel
    //     0x8a445c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a4460: StoreField: r1->field_6f = r0
    //     0x8a4460: stur            w0, [x1, #0x6f]
    // 0x8a4464: ldur            x2, [fp, #-8]
    // 0x8a4468: StoreField: r1->field_6b = r2
    //     0x8a4468: stur            w2, [x1, #0x6b]
    // 0x8a446c: r0 = Instance_Duration
    //     0x8a446c: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x8a4470: ldr             x0, [x0, #0xd0]
    // 0x8a4474: StoreField: r1->field_53 = r0
    //     0x8a4474: stur            w0, [x1, #0x53]
    // 0x8a4478: r0 = true
    //     0x8a4478: add             x0, NULL, #0x20  ; true
    // 0x8a447c: StoreField: r1->field_57 = r0
    //     0x8a447c: stur            w0, [x1, #0x57]
    // 0x8a4480: r0 = Instance_Alignment
    //     0x8a4480: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x8a4484: ldr             x0, [x0, #0xf28]
    // 0x8a4488: StoreField: r1->field_5b = r0
    //     0x8a4488: stur            w0, [x1, #0x5b]
    // 0x8a448c: mov             x0, x1
    // 0x8a4490: b               #0x8a4598
    // 0x8a4494: ldur            x2, [fp, #-8]
    // 0x8a4498: ldur            x3, [fp, #-0x18]
    // 0x8a449c: ldur            x0, [fp, #-0x10]
    // 0x8a44a0: LoadField: r4 = r0->field_b
    //     0x8a44a0: ldur            w4, [x0, #0xb]
    // 0x8a44a4: DecompressPointer r4
    //     0x8a44a4: add             x4, x4, HEAP, lsl #32
    // 0x8a44a8: stur            x4, [fp, #-0x28]
    // 0x8a44ac: LoadField: r5 = r0->field_7f
    //     0x8a44ac: ldur            w5, [x0, #0x7f]
    // 0x8a44b0: DecompressPointer r5
    //     0x8a44b0: add             x5, x5, HEAP, lsl #32
    // 0x8a44b4: stur            x5, [fp, #-0x20]
    // 0x8a44b8: r0 = LoadClassIdInstr(r5)
    //     0x8a44b8: ldur            x0, [x5, #-1]
    //     0x8a44bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a44c0: mov             x1, x5
    // 0x8a44c4: d0 = 0.380000
    //     0x8a44c4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8a44c8: ldr             d0, [x17, #0xb88]
    // 0x8a44cc: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8a44cc: sub             lr, x0, #0xdcf
    //     0x8a44d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a44d4: blr             lr
    // 0x8a44d8: mov             x2, x0
    // 0x8a44dc: ldur            x0, [fp, #-0x18]
    // 0x8a44e0: stur            x2, [fp, #-0x38]
    // 0x8a44e4: LoadField: r5 = r0->field_6f
    //     0x8a44e4: ldur            w5, [x0, #0x6f]
    // 0x8a44e8: DecompressPointer r5
    //     0x8a44e8: add             x5, x5, HEAP, lsl #32
    // 0x8a44ec: stur            x5, [fp, #-0x30]
    // 0x8a44f0: LoadField: r1 = r0->field_87
    //     0x8a44f0: ldur            w1, [x0, #0x87]
    // 0x8a44f4: DecompressPointer r1
    //     0x8a44f4: add             x1, x1, HEAP, lsl #32
    // 0x8a44f8: LoadField: r3 = r1->field_37
    //     0x8a44f8: ldur            w3, [x1, #0x37]
    // 0x8a44fc: DecompressPointer r3
    //     0x8a44fc: add             x3, x3, HEAP, lsl #32
    // 0x8a4500: ldur            x1, [fp, #-8]
    // 0x8a4504: stur            x3, [fp, #-0x10]
    // 0x8a4508: r0 = _scaledPadding()
    //     0x8a4508: bl              #0x8a3fb4  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x8a450c: mov             x2, x0
    // 0x8a4510: ldur            x1, [fp, #-0x20]
    // 0x8a4514: stur            x2, [fp, #-8]
    // 0x8a4518: r0 = LoadClassIdInstr(r1)
    //     0x8a4518: ldur            x0, [x1, #-1]
    //     0x8a451c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a4520: d0 = 0.120000
    //     0x8a4520: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8a4524: ldr             d0, [x17, #0x150]
    // 0x8a4528: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8a4528: sub             lr, x0, #0xdcf
    //     0x8a452c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4530: blr             lr
    // 0x8a4534: stur            x0, [fp, #-0x20]
    // 0x8a4538: r0 = BorderSide()
    //     0x8a4538: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8a453c: mov             x1, x0
    // 0x8a4540: ldur            x0, [fp, #-0x20]
    // 0x8a4544: StoreField: r1->field_7 = r0
    //     0x8a4544: stur            w0, [x1, #7]
    // 0x8a4548: d0 = 1.000000
    //     0x8a4548: fmov            d0, #1.00000000
    // 0x8a454c: StoreField: r1->field_b = d0
    //     0x8a454c: stur            d0, [x1, #0xb]
    // 0x8a4550: r0 = Instance_BorderStyle
    //     0x8a4550: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x8a4554: ldr             x0, [x0, #0xb18]
    // 0x8a4558: StoreField: r1->field_13 = r0
    //     0x8a4558: stur            w0, [x1, #0x13]
    // 0x8a455c: d0 = -1.000000
    //     0x8a455c: fmov            d0, #-1.00000000
    // 0x8a4560: ArrayStore: r1[0] = d0  ; List_8
    //     0x8a4560: stur            d0, [x1, #0x17]
    // 0x8a4564: ldur            x0, [fp, #-0x18]
    // 0x8a4568: LoadField: r2 = r0->field_33
    //     0x8a4568: ldur            w2, [x0, #0x33]
    // 0x8a456c: DecompressPointer r2
    //     0x8a456c: add             x2, x2, HEAP, lsl #32
    // 0x8a4570: LoadField: r7 = r0->field_1b
    //     0x8a4570: ldur            w7, [x0, #0x1b]
    // 0x8a4574: DecompressPointer r7
    //     0x8a4574: add             x7, x7, HEAP, lsl #32
    // 0x8a4578: ldur            x16, [fp, #-0x10]
    // 0x8a457c: stp             x2, x16, [SP]
    // 0x8a4580: mov             x6, x1
    // 0x8a4584: ldur            x1, [fp, #-0x38]
    // 0x8a4588: ldur            x2, [fp, #-0x28]
    // 0x8a458c: ldur            x3, [fp, #-8]
    // 0x8a4590: ldur            x5, [fp, #-0x30]
    // 0x8a4594: r0 = styleFrom()
    //     0x8a4594: bl              #0x8a45ac  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x8a4598: LeaveFrame
    //     0x8a4598: mov             SP, fp
    //     0x8a459c: ldp             fp, lr, [SP], #0x10
    // 0x8a45a0: ret
    //     0x8a45a0: ret             
    // 0x8a45a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a45a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a45a8: b               #0x8a4424
  }
  static _ styleFrom(/* No info */) {
    // ** addr: 0x8a45ac, size: 0x4f4
    // 0x8a45ac: EnterFrame
    //     0x8a45ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8a45b0: mov             fp, SP
    // 0x8a45b4: AllocStack(0x80)
    //     0x8a45b4: sub             SP, SP, #0x80
    // 0x8a45b8: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x8a45b8: mov             x4, x1
    //     0x8a45bc: mov             x0, x2
    //     0x8a45c0: stur            x1, [fp, #-8]
    //     0x8a45c4: stur            x2, [fp, #-0x10]
    //     0x8a45c8: stur            x3, [fp, #-0x18]
    //     0x8a45cc: stur            x5, [fp, #-0x20]
    //     0x8a45d0: stur            x6, [fp, #-0x28]
    //     0x8a45d4: stur            x7, [fp, #-0x30]
    // 0x8a45d8: CheckStackOverflow
    //     0x8a45d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a45dc: cmp             SP, x16
    //     0x8a45e0: b.ls            #0x8a4a98
    // 0x8a45e4: r1 = Instance_Color
    //     0x8a45e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8a45e8: ldr             x1, [x1, #0x30]
    // 0x8a45ec: r2 = Instance_Color
    //     0x8a45ec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8a45f0: ldr             x2, [x2, #0x30]
    // 0x8a45f4: r0 = defaultColor()
    //     0x8a45f4: bl              #0x4a113c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x8a45f8: mov             x3, x0
    // 0x8a45fc: r0 = Null
    //     0x8a45fc: mov             x0, NULL
    // 0x8a4600: r2 = Null
    //     0x8a4600: mov             x2, NULL
    // 0x8a4604: r1 = Null
    //     0x8a4604: mov             x1, NULL
    // 0x8a4608: stur            x3, [fp, #-0x38]
    // 0x8a460c: cmp             w0, NULL
    // 0x8a4610: b.eq            #0x8a4638
    // 0x8a4614: branchIfSmi(r0, 0x8a4638)
    //     0x8a4614: tbz             w0, #0, #0x8a4638
    // 0x8a4618: r3 = LoadClassIdInstr(r0)
    //     0x8a4618: ldur            x3, [x0, #-1]
    //     0x8a461c: ubfx            x3, x3, #0xc, #0x14
    // 0x8a4620: cmp             x3, #0x9b2
    // 0x8a4624: b.eq            #0x8a4640
    // 0x8a4628: r17 = -4778
    //     0x8a4628: movn            x17, #0x12a9
    // 0x8a462c: add             x3, x3, x17
    // 0x8a4630: cmp             x3, #5
    // 0x8a4634: b.ls            #0x8a4640
    // 0x8a4638: r0 = false
    //     0x8a4638: add             x0, NULL, #0x30  ; false
    // 0x8a463c: b               #0x8a4644
    // 0x8a4640: r0 = true
    //     0x8a4640: add             x0, NULL, #0x20  ; true
    // 0x8a4644: tbnz            w0, #4, #0x8a4680
    // 0x8a4648: r0 = 171
    //     0x8a4648: movz            x0, #0xab
    // 0x8a464c: r1 = Null
    //     0x8a464c: mov             x1, NULL
    // 0x8a4650: r0 = GDT[cid_x0 + -0xcab]()
    //     0x8a4650: sub             lr, x0, #0xcab
    //     0x8a4654: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4658: blr             lr
    // 0x8a465c: mov             v1.16b, v0.16b
    // 0x8a4660: d0 = 0.000000
    //     0x8a4660: eor             v0.16b, v0.16b, v0.16b
    // 0x8a4664: fcmp            d1, d0
    // 0x8a4668: b.ne            #0x8a4680
    // 0x8a466c: r1 = <Color?>
    //     0x8a466c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x8a4670: ldr             x1, [x1, #0xb68]
    // 0x8a4674: r0 = WidgetStatePropertyAll()
    //     0x8a4674: bl              #0x4a122c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8a4678: mov             x3, x0
    // 0x8a467c: b               #0x8a487c
    // 0x8a4680: r0 = Null
    //     0x8a4680: mov             x0, NULL
    // 0x8a4684: r2 = Null
    //     0x8a4684: mov             x2, NULL
    // 0x8a4688: r1 = Null
    //     0x8a4688: mov             x1, NULL
    // 0x8a468c: cmp             w0, NULL
    // 0x8a4690: b.eq            #0x8a46b8
    // 0x8a4694: branchIfSmi(r0, 0x8a46b8)
    //     0x8a4694: tbz             w0, #0, #0x8a46b8
    // 0x8a4698: r3 = LoadClassIdInstr(r0)
    //     0x8a4698: ldur            x3, [x0, #-1]
    //     0x8a469c: ubfx            x3, x3, #0xc, #0x14
    // 0x8a46a0: cmp             x3, #0x9b2
    // 0x8a46a4: b.eq            #0x8a46c0
    // 0x8a46a8: r17 = -4778
    //     0x8a46a8: movn            x17, #0x12a9
    // 0x8a46ac: add             x3, x3, x17
    // 0x8a46b0: cmp             x3, #5
    // 0x8a46b4: b.ls            #0x8a46c0
    // 0x8a46b8: r0 = false
    //     0x8a46b8: add             x0, NULL, #0x30  ; false
    // 0x8a46bc: b               #0x8a46c4
    // 0x8a46c0: r0 = true
    //     0x8a46c0: add             x0, NULL, #0x20  ; true
    // 0x8a46c4: tbnz            w0, #4, #0x8a46d0
    // 0x8a46c8: r0 = Null
    //     0x8a46c8: mov             x0, NULL
    // 0x8a46cc: b               #0x8a471c
    // 0x8a46d0: ldur            x0, [fp, #-0x10]
    // 0x8a46d4: r2 = Null
    //     0x8a46d4: mov             x2, NULL
    // 0x8a46d8: r1 = Null
    //     0x8a46d8: mov             x1, NULL
    // 0x8a46dc: cmp             w0, NULL
    // 0x8a46e0: b.eq            #0x8a4708
    // 0x8a46e4: branchIfSmi(r0, 0x8a4708)
    //     0x8a46e4: tbz             w0, #0, #0x8a4708
    // 0x8a46e8: r3 = LoadClassIdInstr(r0)
    //     0x8a46e8: ldur            x3, [x0, #-1]
    //     0x8a46ec: ubfx            x3, x3, #0xc, #0x14
    // 0x8a46f0: cmp             x3, #0x9b2
    // 0x8a46f4: b.eq            #0x8a4710
    // 0x8a46f8: r17 = -4778
    //     0x8a46f8: movn            x17, #0x12a9
    // 0x8a46fc: add             x3, x3, x17
    // 0x8a4700: cmp             x3, #5
    // 0x8a4704: b.ls            #0x8a4710
    // 0x8a4708: r0 = false
    //     0x8a4708: add             x0, NULL, #0x30  ; false
    // 0x8a470c: b               #0x8a4714
    // 0x8a4710: r0 = true
    //     0x8a4710: add             x0, NULL, #0x20  ; true
    // 0x8a4714: tbnz            w0, #4, #0x8a4878
    // 0x8a4718: ldur            x0, [fp, #-0x10]
    // 0x8a471c: stur            x0, [fp, #-0x40]
    // 0x8a4720: r1 = Null
    //     0x8a4720: mov             x1, NULL
    // 0x8a4724: r2 = 12
    //     0x8a4724: movz            x2, #0xc
    // 0x8a4728: r0 = AllocateArray()
    //     0x8a4728: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8a472c: mov             x2, x0
    // 0x8a4730: stur            x2, [fp, #-0x48]
    // 0x8a4734: r16 = Instance_WidgetState
    //     0x8a4734: add             x16, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x8a4738: ldr             x16, [x16, #0xb98]
    // 0x8a473c: StoreField: r2->field_f = r16
    //     0x8a473c: stur            w16, [x2, #0xf]
    // 0x8a4740: ldur            x3, [fp, #-0x40]
    // 0x8a4744: r0 = LoadClassIdInstr(r3)
    //     0x8a4744: ldur            x0, [x3, #-1]
    //     0x8a4748: ubfx            x0, x0, #0xc, #0x14
    // 0x8a474c: mov             x1, x3
    // 0x8a4750: d0 = 0.100000
    //     0x8a4750: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8a4754: ldr             d0, [x17, #0x760]
    // 0x8a4758: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8a4758: sub             lr, x0, #0xdcf
    //     0x8a475c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4760: blr             lr
    // 0x8a4764: ldur            x1, [fp, #-0x48]
    // 0x8a4768: ArrayStore: r1[1] = r0  ; List_4
    //     0x8a4768: add             x25, x1, #0x13
    //     0x8a476c: str             w0, [x25]
    //     0x8a4770: tbz             w0, #0, #0x8a478c
    //     0x8a4774: ldurb           w16, [x1, #-1]
    //     0x8a4778: ldurb           w17, [x0, #-1]
    //     0x8a477c: and             x16, x17, x16, lsr #2
    //     0x8a4780: tst             x16, HEAP, lsr #32
    //     0x8a4784: b.eq            #0x8a478c
    //     0x8a4788: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8a478c: ldur            x2, [fp, #-0x48]
    // 0x8a4790: r16 = Instance_WidgetState
    //     0x8a4790: add             x16, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x8a4794: ldr             x16, [x16, #0xc18]
    // 0x8a4798: ArrayStore: r2[0] = r16  ; List_4
    //     0x8a4798: stur            w16, [x2, #0x17]
    // 0x8a479c: ldur            x3, [fp, #-0x40]
    // 0x8a47a0: r0 = LoadClassIdInstr(r3)
    //     0x8a47a0: ldur            x0, [x3, #-1]
    //     0x8a47a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a47a8: mov             x1, x3
    // 0x8a47ac: d0 = 0.080000
    //     0x8a47ac: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8a47b0: ldr             d0, [x17, #0xc20]
    // 0x8a47b4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8a47b4: sub             lr, x0, #0xdcf
    //     0x8a47b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a47bc: blr             lr
    // 0x8a47c0: ldur            x1, [fp, #-0x48]
    // 0x8a47c4: ArrayStore: r1[3] = r0  ; List_4
    //     0x8a47c4: add             x25, x1, #0x1b
    //     0x8a47c8: str             w0, [x25]
    //     0x8a47cc: tbz             w0, #0, #0x8a47e8
    //     0x8a47d0: ldurb           w16, [x1, #-1]
    //     0x8a47d4: ldurb           w17, [x0, #-1]
    //     0x8a47d8: and             x16, x17, x16, lsr #2
    //     0x8a47dc: tst             x16, HEAP, lsr #32
    //     0x8a47e0: b.eq            #0x8a47e8
    //     0x8a47e4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8a47e8: ldur            x2, [fp, #-0x48]
    // 0x8a47ec: r16 = Instance_WidgetState
    //     0x8a47ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x8a47f0: ldr             x16, [x16, #0xc28]
    // 0x8a47f4: StoreField: r2->field_1f = r16
    //     0x8a47f4: stur            w16, [x2, #0x1f]
    // 0x8a47f8: ldur            x1, [fp, #-0x40]
    // 0x8a47fc: r0 = LoadClassIdInstr(r1)
    //     0x8a47fc: ldur            x0, [x1, #-1]
    //     0x8a4800: ubfx            x0, x0, #0xc, #0x14
    // 0x8a4804: d0 = 0.100000
    //     0x8a4804: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8a4808: ldr             d0, [x17, #0x760]
    // 0x8a480c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8a480c: sub             lr, x0, #0xdcf
    //     0x8a4810: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4814: blr             lr
    // 0x8a4818: ldur            x1, [fp, #-0x48]
    // 0x8a481c: ArrayStore: r1[5] = r0  ; List_4
    //     0x8a481c: add             x25, x1, #0x23
    //     0x8a4820: str             w0, [x25]
    //     0x8a4824: tbz             w0, #0, #0x8a4840
    //     0x8a4828: ldurb           w16, [x1, #-1]
    //     0x8a482c: ldurb           w17, [x0, #-1]
    //     0x8a4830: and             x16, x17, x16, lsr #2
    //     0x8a4834: tst             x16, HEAP, lsr #32
    //     0x8a4838: b.eq            #0x8a4840
    //     0x8a483c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8a4840: r16 = <WidgetState, Color?>
    //     0x8a4840: add             x16, PP, #0xa, lsl #12  ; [pp+0xac30] TypeArguments: <WidgetState, Color?>
    //     0x8a4844: ldr             x16, [x16, #0xc30]
    // 0x8a4848: ldur            lr, [fp, #-0x48]
    // 0x8a484c: stp             lr, x16, [SP]
    // 0x8a4850: r0 = Map._fromLiteral()
    //     0x8a4850: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x8a4854: r1 = <Color?>
    //     0x8a4854: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x8a4858: ldr             x1, [x1, #0xb68]
    // 0x8a485c: stur            x0, [fp, #-0x40]
    // 0x8a4860: r0 = WidgetStateMapper()
    //     0x8a4860: bl              #0x4a1220  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x8a4864: mov             x1, x0
    // 0x8a4868: ldur            x0, [fp, #-0x40]
    // 0x8a486c: StoreField: r1->field_b = r0
    //     0x8a486c: stur            w0, [x1, #0xb]
    // 0x8a4870: mov             x3, x1
    // 0x8a4874: b               #0x8a487c
    // 0x8a4878: r3 = Null
    //     0x8a4878: mov             x3, NULL
    // 0x8a487c: ldur            x1, [fp, #-0x30]
    // 0x8a4880: ldr             x2, [fp, #0x10]
    // 0x8a4884: ldur            x0, [fp, #-0x38]
    // 0x8a4888: stur            x3, [fp, #-0x40]
    // 0x8a488c: r16 = <TextStyle>
    //     0x8a488c: add             x16, PP, #0x22, lsl #12  ; [pp+0x221b0] TypeArguments: <TextStyle>
    //     0x8a4890: ldr             x16, [x16, #0x1b0]
    // 0x8a4894: ldr             lr, [fp, #0x18]
    // 0x8a4898: stp             lr, x16, [SP]
    // 0x8a489c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a489c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a48a0: r0 = allOrNull()
    //     0x8a48a0: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8a48a4: ldur            x1, [fp, #-0x10]
    // 0x8a48a8: ldur            x2, [fp, #-8]
    // 0x8a48ac: stur            x0, [fp, #-8]
    // 0x8a48b0: r0 = defaultColor()
    //     0x8a48b0: bl              #0x4a113c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x8a48b4: stur            x0, [fp, #-0x10]
    // 0x8a48b8: r16 = <Color>
    //     0x8a48b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8a48bc: ldr             x16, [x16, #0xb38]
    // 0x8a48c0: ldur            lr, [fp, #-0x20]
    // 0x8a48c4: stp             lr, x16, [SP]
    // 0x8a48c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a48c8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a48cc: r0 = allOrNull()
    //     0x8a48cc: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8a48d0: stur            x0, [fp, #-0x20]
    // 0x8a48d4: r16 = <double>
    //     0x8a48d4: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x8a48d8: r30 = 0.000000
    //     0x8a48d8: ldr             lr, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x8a48dc: stp             lr, x16, [SP]
    // 0x8a48e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a48e0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a48e4: r0 = allOrNull()
    //     0x8a48e4: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8a48e8: stur            x0, [fp, #-0x48]
    // 0x8a48ec: r16 = <EdgeInsetsGeometry>
    //     0x8a48ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <EdgeInsetsGeometry>
    //     0x8a48f0: ldr             x16, [x16, #0xc58]
    // 0x8a48f4: ldur            lr, [fp, #-0x18]
    // 0x8a48f8: stp             lr, x16, [SP]
    // 0x8a48fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a48fc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a4900: r0 = allOrNull()
    //     0x8a4900: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8a4904: stur            x0, [fp, #-0x18]
    // 0x8a4908: r16 = <Size>
    //     0x8a4908: add             x16, PP, #0xa, lsl #12  ; [pp+0xac60] TypeArguments: <Size>
    //     0x8a490c: ldr             x16, [x16, #0xc60]
    // 0x8a4910: r30 = Instance_Size
    //     0x8a4910: add             lr, PP, #0x23, lsl #12  ; [pp+0x23e18] Obj!Size@96b701
    //     0x8a4914: ldr             lr, [lr, #0xe18]
    // 0x8a4918: stp             lr, x16, [SP]
    // 0x8a491c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a491c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a4920: r0 = allOrNull()
    //     0x8a4920: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8a4924: stur            x0, [fp, #-0x50]
    // 0x8a4928: r16 = <Size>
    //     0x8a4928: add             x16, PP, #0xa, lsl #12  ; [pp+0xac60] TypeArguments: <Size>
    //     0x8a492c: ldr             x16, [x16, #0xc60]
    // 0x8a4930: r30 = Instance_Size
    //     0x8a4930: add             lr, PP, #0x23, lsl #12  ; [pp+0x23e20] Obj!Size@96b581
    //     0x8a4934: ldr             lr, [lr, #0xe20]
    // 0x8a4938: stp             lr, x16, [SP]
    // 0x8a493c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a493c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a4940: r0 = allOrNull()
    //     0x8a4940: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8a4944: stur            x0, [fp, #-0x58]
    // 0x8a4948: r16 = <BorderSide>
    //     0x8a4948: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ed8] TypeArguments: <BorderSide>
    //     0x8a494c: ldr             x16, [x16, #0xed8]
    // 0x8a4950: ldur            lr, [fp, #-0x28]
    // 0x8a4954: stp             lr, x16, [SP]
    // 0x8a4958: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a4958: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a495c: r0 = allOrNull()
    //     0x8a495c: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8a4960: stur            x0, [fp, #-0x28]
    // 0x8a4964: r16 = <OutlinedBorder>
    //     0x8a4964: add             x16, PP, #0xa, lsl #12  ; [pp+0xac68] TypeArguments: <OutlinedBorder>
    //     0x8a4968: ldr             x16, [x16, #0xc68]
    // 0x8a496c: r30 = Instance_RoundedRectangleBorder
    //     0x8a496c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!RoundedRectangleBorder@95ad11
    //     0x8a4970: ldr             lr, [lr, #0xbb8]
    // 0x8a4974: stp             lr, x16, [SP]
    // 0x8a4978: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a4978: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a497c: r0 = allOrNull()
    //     0x8a497c: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8a4980: r1 = Null
    //     0x8a4980: mov             x1, NULL
    // 0x8a4984: r2 = 8
    //     0x8a4984: movz            x2, #0x8
    // 0x8a4988: stur            x0, [fp, #-0x60]
    // 0x8a498c: r0 = AllocateArray()
    //     0x8a498c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8a4990: r16 = Instance_WidgetState
    //     0x8a4990: add             x16, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x8a4994: ldr             x16, [x16, #0xc38]
    // 0x8a4998: StoreField: r0->field_f = r16
    //     0x8a4998: stur            w16, [x0, #0xf]
    // 0x8a499c: r16 = Instance_SystemMouseCursor
    //     0x8a499c: ldr             x16, [PP, #0x1fd0]  ; [pp+0x1fd0] Obj!SystemMouseCursor@964a91
    // 0x8a49a0: StoreField: r0->field_13 = r16
    //     0x8a49a0: stur            w16, [x0, #0x13]
    // 0x8a49a4: r16 = Instance__AnyWidgetStates
    //     0x8a49a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac40] Obj!_AnyWidgetStates@957771
    //     0x8a49a8: ldr             x16, [x16, #0xc40]
    // 0x8a49ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x8a49ac: stur            w16, [x0, #0x17]
    // 0x8a49b0: r16 = Instance_SystemMouseCursor
    //     0x8a49b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x8a49b4: ldr             x16, [x16, #0xed8]
    // 0x8a49b8: StoreField: r0->field_1b = r16
    //     0x8a49b8: stur            w16, [x0, #0x1b]
    // 0x8a49bc: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x8a49bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x8a49c0: ldr             x16, [x16, #0xc70]
    // 0x8a49c4: stp             x0, x16, [SP]
    // 0x8a49c8: r0 = Map._fromLiteral()
    //     0x8a49c8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x8a49cc: r1 = <MouseCursor?>
    //     0x8a49cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x8a49d0: ldr             x1, [x1, #0xc78]
    // 0x8a49d4: stur            x0, [fp, #-0x68]
    // 0x8a49d8: r0 = WidgetStateMapper()
    //     0x8a49d8: bl              #0x4a1220  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x8a49dc: mov             x1, x0
    // 0x8a49e0: ldur            x0, [fp, #-0x68]
    // 0x8a49e4: stur            x1, [fp, #-0x70]
    // 0x8a49e8: StoreField: r1->field_b = r0
    //     0x8a49e8: stur            w0, [x1, #0xb]
    // 0x8a49ec: r0 = ButtonStyle()
    //     0x8a49ec: bl              #0x4a12ec  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x8a49f0: ldur            x1, [fp, #-8]
    // 0x8a49f4: StoreField: r0->field_7 = r1
    //     0x8a49f4: stur            w1, [x0, #7]
    // 0x8a49f8: ldur            x1, [fp, #-0x38]
    // 0x8a49fc: StoreField: r0->field_b = r1
    //     0x8a49fc: stur            w1, [x0, #0xb]
    // 0x8a4a00: ldur            x1, [fp, #-0x10]
    // 0x8a4a04: StoreField: r0->field_f = r1
    //     0x8a4a04: stur            w1, [x0, #0xf]
    // 0x8a4a08: ldur            x1, [fp, #-0x40]
    // 0x8a4a0c: StoreField: r0->field_13 = r1
    //     0x8a4a0c: stur            w1, [x0, #0x13]
    // 0x8a4a10: ldur            x1, [fp, #-0x20]
    // 0x8a4a14: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a4a14: stur            w1, [x0, #0x17]
    // 0x8a4a18: ldur            x1, [fp, #-0x48]
    // 0x8a4a1c: StoreField: r0->field_1f = r1
    //     0x8a4a1c: stur            w1, [x0, #0x1f]
    // 0x8a4a20: ldur            x1, [fp, #-0x18]
    // 0x8a4a24: StoreField: r0->field_23 = r1
    //     0x8a4a24: stur            w1, [x0, #0x23]
    // 0x8a4a28: ldur            x1, [fp, #-0x50]
    // 0x8a4a2c: StoreField: r0->field_27 = r1
    //     0x8a4a2c: stur            w1, [x0, #0x27]
    // 0x8a4a30: ldur            x1, [fp, #-0x58]
    // 0x8a4a34: StoreField: r0->field_2f = r1
    //     0x8a4a34: stur            w1, [x0, #0x2f]
    // 0x8a4a38: ldur            x1, [fp, #-0x28]
    // 0x8a4a3c: StoreField: r0->field_3f = r1
    //     0x8a4a3c: stur            w1, [x0, #0x3f]
    // 0x8a4a40: ldur            x1, [fp, #-0x60]
    // 0x8a4a44: StoreField: r0->field_43 = r1
    //     0x8a4a44: stur            w1, [x0, #0x43]
    // 0x8a4a48: ldur            x1, [fp, #-0x70]
    // 0x8a4a4c: StoreField: r0->field_47 = r1
    //     0x8a4a4c: stur            w1, [x0, #0x47]
    // 0x8a4a50: ldr             x1, [fp, #0x10]
    // 0x8a4a54: StoreField: r0->field_4b = r1
    //     0x8a4a54: stur            w1, [x0, #0x4b]
    // 0x8a4a58: ldur            x1, [fp, #-0x30]
    // 0x8a4a5c: StoreField: r0->field_4f = r1
    //     0x8a4a5c: stur            w1, [x0, #0x4f]
    // 0x8a4a60: r1 = Instance_Duration
    //     0x8a4a60: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x8a4a64: ldr             x1, [x1, #0xd0]
    // 0x8a4a68: StoreField: r0->field_53 = r1
    //     0x8a4a68: stur            w1, [x0, #0x53]
    // 0x8a4a6c: r1 = true
    //     0x8a4a6c: add             x1, NULL, #0x20  ; true
    // 0x8a4a70: StoreField: r0->field_57 = r1
    //     0x8a4a70: stur            w1, [x0, #0x57]
    // 0x8a4a74: r1 = Instance_Alignment
    //     0x8a4a74: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x8a4a78: ldr             x1, [x1, #0xf28]
    // 0x8a4a7c: StoreField: r0->field_5b = r1
    //     0x8a4a7c: stur            w1, [x0, #0x5b]
    // 0x8a4a80: r1 = Instance__InkRippleFactory
    //     0x8a4a80: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e28] Obj!_InkRippleFactory@95add1
    //     0x8a4a84: ldr             x1, [x1, #0xe28]
    // 0x8a4a88: StoreField: r0->field_5f = r1
    //     0x8a4a88: stur            w1, [x0, #0x5f]
    // 0x8a4a8c: LeaveFrame
    //     0x8a4a8c: mov             SP, fp
    //     0x8a4a90: ldp             fp, lr, [SP], #0x10
    // 0x8a4a94: ret
    //     0x8a4a94: ret             
    // 0x8a4a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4a98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4a9c: b               #0x8a45e4
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x8a5844, size: 0x40
    // 0x8a5844: EnterFrame
    //     0x8a5844: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5848: mov             fp, SP
    // 0x8a584c: mov             x0, x1
    // 0x8a5850: mov             x1, x2
    // 0x8a5854: CheckStackOverflow
    //     0x8a5854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5858: cmp             SP, x16
    //     0x8a585c: b.ls            #0x8a587c
    // 0x8a5860: r0 = of()
    //     0x8a5860: bl              #0x7fe274  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonTheme::of
    // 0x8a5864: LoadField: r1 = r0->field_7
    //     0x8a5864: ldur            w1, [x0, #7]
    // 0x8a5868: DecompressPointer r1
    //     0x8a5868: add             x1, x1, HEAP, lsl #32
    // 0x8a586c: mov             x0, x1
    // 0x8a5870: LeaveFrame
    //     0x8a5870: mov             SP, fp
    //     0x8a5874: ldp             fp, lr, [SP], #0x10
    // 0x8a5878: ret
    //     0x8a5878: ret             
    // 0x8a587c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a587c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5880: b               #0x8a5860
  }
  factory _ OutlinedButton.icon(/* No info */) {
    // ** addr: 0x8ab3a0, size: 0x6c
    // 0x8ab3a0: EnterFrame
    //     0x8ab3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab3a4: mov             fp, SP
    // 0x8ab3a8: AllocStack(0x20)
    //     0x8ab3a8: sub             SP, SP, #0x20
    // 0x8ab3ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x8ab3ac: stur            x2, [fp, #-8]
    //     0x8ab3b0: stur            x3, [fp, #-0x10]
    //     0x8ab3b4: stur            x5, [fp, #-0x18]
    // 0x8ab3b8: r0 = _OutlinedButtonWithIconChild()
    //     0x8ab3b8: bl              #0x8ab418  ; Allocate_OutlinedButtonWithIconChildStub -> _OutlinedButtonWithIconChild (size=0x1c)
    // 0x8ab3bc: mov             x1, x0
    // 0x8ab3c0: ldur            x0, [fp, #-0x10]
    // 0x8ab3c4: stur            x1, [fp, #-0x20]
    // 0x8ab3c8: StoreField: r1->field_b = r0
    //     0x8ab3c8: stur            w0, [x1, #0xb]
    // 0x8ab3cc: ldur            x0, [fp, #-8]
    // 0x8ab3d0: StoreField: r1->field_f = r0
    //     0x8ab3d0: stur            w0, [x1, #0xf]
    // 0x8ab3d4: r0 = _OutlinedButtonWithIcon()
    //     0x8ab3d4: bl              #0x8ab40c  ; Allocate_OutlinedButtonWithIconStub -> _OutlinedButtonWithIcon (size=0x3c)
    // 0x8ab3d8: ldur            x1, [fp, #-0x18]
    // 0x8ab3dc: StoreField: r0->field_b = r1
    //     0x8ab3dc: stur            w1, [x0, #0xb]
    // 0x8ab3e0: r1 = false
    //     0x8ab3e0: add             x1, NULL, #0x30  ; false
    // 0x8ab3e4: StoreField: r0->field_27 = r1
    //     0x8ab3e4: stur            w1, [x0, #0x27]
    // 0x8ab3e8: r1 = Instance_Clip
    //     0x8ab3e8: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x8ab3ec: StoreField: r0->field_1f = r1
    //     0x8ab3ec: stur            w1, [x0, #0x1f]
    // 0x8ab3f0: r1 = true
    //     0x8ab3f0: add             x1, NULL, #0x20  ; true
    // 0x8ab3f4: StoreField: r0->field_2f = r1
    //     0x8ab3f4: stur            w1, [x0, #0x2f]
    // 0x8ab3f8: ldur            x1, [fp, #-0x20]
    // 0x8ab3fc: StoreField: r0->field_37 = r1
    //     0x8ab3fc: stur            w1, [x0, #0x37]
    // 0x8ab400: LeaveFrame
    //     0x8ab400: mov             SP, fp
    //     0x8ab404: ldp             fp, lr, [SP], #0x10
    // 0x8ab408: ret
    //     0x8ab408: ret             
  }
}

// class id: 3499, size: 0x3c, field offset: 0x3c
class _OutlinedButtonWithIcon extends OutlinedButton {

  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x8a4298, size: 0x16c
    // 0x8a4298: EnterFrame
    //     0x8a4298: stp             fp, lr, [SP, #-0x10]!
    //     0x8a429c: mov             fp, SP
    // 0x8a42a0: AllocStack(0x20)
    //     0x8a42a0: sub             SP, SP, #0x20
    // 0x8a42a4: SetupParameters(_OutlinedButtonWithIcon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a42a4: mov             x0, x2
    //     0x8a42a8: stur            x2, [fp, #-0x10]
    //     0x8a42ac: mov             x2, x1
    //     0x8a42b0: stur            x1, [fp, #-8]
    // 0x8a42b4: CheckStackOverflow
    //     0x8a42b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a42b8: cmp             SP, x16
    //     0x8a42bc: b.ls            #0x8a43fc
    // 0x8a42c0: mov             x1, x0
    // 0x8a42c4: r0 = of()
    //     0x8a42c4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a42c8: LoadField: r1 = r0->field_2f
    //     0x8a42c8: ldur            w1, [x0, #0x2f]
    // 0x8a42cc: DecompressPointer r1
    //     0x8a42cc: add             x1, x1, HEAP, lsl #32
    // 0x8a42d0: tbz             w1, #4, #0x8a42ec
    // 0x8a42d4: ldur            x1, [fp, #-8]
    // 0x8a42d8: ldur            x2, [fp, #-0x10]
    // 0x8a42dc: r0 = defaultStyleOf()
    //     0x8a42dc: bl              #0x8a4404  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::defaultStyleOf
    // 0x8a42e0: LeaveFrame
    //     0x8a42e0: mov             SP, fp
    //     0x8a42e4: ldp             fp, lr, [SP], #0x10
    // 0x8a42e8: ret
    //     0x8a42e8: ret             
    // 0x8a42ec: ldur            x1, [fp, #-8]
    // 0x8a42f0: ldur            x2, [fp, #-0x10]
    // 0x8a42f4: r0 = defaultStyleOf()
    //     0x8a42f4: bl              #0x8a4404  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::defaultStyleOf
    // 0x8a42f8: mov             x2, x0
    // 0x8a42fc: stur            x2, [fp, #-8]
    // 0x8a4300: r0 = LoadClassIdInstr(r2)
    //     0x8a4300: ldur            x0, [x2, #-1]
    //     0x8a4304: ubfx            x0, x0, #0xc, #0x14
    // 0x8a4308: mov             x1, x2
    // 0x8a430c: r0 = GDT[cid_x0 + -0xe86]()
    //     0x8a430c: sub             lr, x0, #0xe86
    //     0x8a4310: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4314: blr             lr
    // 0x8a4318: cmp             w0, NULL
    // 0x8a431c: b.ne            #0x8a4328
    // 0x8a4320: r0 = Null
    //     0x8a4320: mov             x0, NULL
    // 0x8a4324: b               #0x8a436c
    // 0x8a4328: r1 = LoadClassIdInstr(r0)
    //     0x8a4328: ldur            x1, [x0, #-1]
    //     0x8a432c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4330: mov             x16, x0
    // 0x8a4334: mov             x0, x1
    // 0x8a4338: mov             x1, x16
    // 0x8a433c: r2 = _ConstSet len:0
    //     0x8a433c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf0] Set<WidgetState>(0)
    //     0x8a4340: ldr             x2, [x2, #0xbf0]
    // 0x8a4344: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8a4344: sub             lr, x0, #0xfff
    //     0x8a4348: ldr             lr, [x21, lr, lsl #3]
    //     0x8a434c: blr             lr
    // 0x8a4350: cmp             w0, NULL
    // 0x8a4354: b.ne            #0x8a4360
    // 0x8a4358: r0 = Null
    //     0x8a4358: mov             x0, NULL
    // 0x8a435c: b               #0x8a436c
    // 0x8a4360: LoadField: r1 = r0->field_1f
    //     0x8a4360: ldur            w1, [x0, #0x1f]
    // 0x8a4364: DecompressPointer r1
    //     0x8a4364: add             x1, x1, HEAP, lsl #32
    // 0x8a4368: mov             x0, x1
    // 0x8a436c: cmp             w0, NULL
    // 0x8a4370: b.ne            #0x8a437c
    // 0x8a4374: d0 = 14.000000
    //     0x8a4374: fmov            d0, #14.00000000
    // 0x8a4378: b               #0x8a4380
    // 0x8a437c: LoadField: d0 = r0->field_7
    //     0x8a437c: ldur            d0, [x0, #7]
    // 0x8a4380: ldur            x1, [fp, #-0x10]
    // 0x8a4384: stur            d0, [fp, #-0x18]
    // 0x8a4388: r0 = textScalerOf()
    //     0x8a4388: bl              #0x744af0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x8a438c: LoadField: d0 = r0->field_7
    //     0x8a438c: ldur            d0, [x0, #7]
    // 0x8a4390: ldur            d1, [fp, #-0x18]
    // 0x8a4394: fmul            d2, d1, d0
    // 0x8a4398: d0 = 14.000000
    //     0x8a4398: fmov            d0, #14.00000000
    // 0x8a439c: fdiv            d1, d2, d0
    // 0x8a43a0: mov             v0.16b, v1.16b
    // 0x8a43a4: r1 = Instance_EdgeInsetsDirectional
    //     0x8a43a4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22518] Obj!EdgeInsetsDirectional@959491
    //     0x8a43a8: ldr             x1, [x1, #0x518]
    // 0x8a43ac: r2 = Instance_EdgeInsetsDirectional
    //     0x8a43ac: add             x2, PP, #0x23, lsl #12  ; [pp+0x23f00] Obj!EdgeInsetsDirectional@959701
    //     0x8a43b0: ldr             x2, [x2, #0xf00]
    // 0x8a43b4: r3 = Instance_EdgeInsetsDirectional
    //     0x8a43b4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f08] Obj!EdgeInsetsDirectional@9596d1
    //     0x8a43b8: ldr             x3, [x3, #0xf08]
    // 0x8a43bc: r0 = scaledPadding()
    //     0x8a43bc: bl              #0x8a3cb0  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x8a43c0: r1 = <EdgeInsetsGeometry>
    //     0x8a43c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <EdgeInsetsGeometry>
    //     0x8a43c4: ldr             x1, [x1, #0xc58]
    // 0x8a43c8: stur            x0, [fp, #-0x10]
    // 0x8a43cc: r0 = WidgetStatePropertyAll()
    //     0x8a43cc: bl              #0x4a122c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8a43d0: mov             x1, x0
    // 0x8a43d4: ldur            x0, [fp, #-0x10]
    // 0x8a43d8: StoreField: r1->field_b = r0
    //     0x8a43d8: stur            w0, [x1, #0xb]
    // 0x8a43dc: str             x1, [SP]
    // 0x8a43e0: ldur            x1, [fp, #-8]
    // 0x8a43e4: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x8a43e4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23f20] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x8a43e8: ldr             x4, [x4, #0xf20]
    // 0x8a43ec: r0 = copyWith()
    //     0x8a43ec: bl              #0x7510c0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x8a43f0: LeaveFrame
    //     0x8a43f0: mov             SP, fp
    //     0x8a43f4: ldp             fp, lr, [SP], #0x10
    // 0x8a43f8: ret
    //     0x8a43f8: ret             
    // 0x8a43fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a43fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4400: b               #0x8a42c0
  }
}
