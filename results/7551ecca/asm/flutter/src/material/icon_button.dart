// lib: , url: package:flutter/src/material/icon_button.dart

// class id: 1049150, size: 0x8
class :: {
}

// class id: 2399, size: 0x74, field offset: 0x6c
class _OutlinedIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ padding(/* No info */) {
    // ** addr: 0x92bf54, size: 0xc
    // 0x92bf54: r0 = Instance_WidgetStatePropertyAll
    //     0x92bf54: add             x0, PP, #0x37, lsl #12  ; [pp+0x37098] Obj!WidgetStatePropertyAll<EdgeInsetsGeometry>@9576e1
    //     0x92bf58: ldr             x0, [x0, #0x98]
    // 0x92bf5c: ret
    //     0x92bf5c: ret             
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x92cd44, size: 0x50
    // 0x92cd44: EnterFrame
    //     0x92cd44: stp             fp, lr, [SP, #-0x10]!
    //     0x92cd48: mov             fp, SP
    // 0x92cd4c: AllocStack(0x10)
    //     0x92cd4c: sub             SP, SP, #0x10
    // 0x92cd50: CheckStackOverflow
    //     0x92cd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cd54: cmp             SP, x16
    //     0x92cd58: b.ls            #0x92cd8c
    // 0x92cd5c: r1 = Function '<anonymous closure>':.
    //     0x92cd5c: add             x1, PP, #0x37, lsl #12  ; [pp+0x370c0] AnonymousClosure: (0x92cbec), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x92cde4)
    //     0x92cd60: ldr             x1, [x1, #0xc0]
    // 0x92cd64: r2 = Null
    //     0x92cd64: mov             x2, NULL
    // 0x92cd68: r0 = AllocateClosure()
    //     0x92cd68: bl              #0x975f00  ; AllocateClosureStub
    // 0x92cd6c: r16 = <MouseCursor?>
    //     0x92cd6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x92cd70: ldr             x16, [x16, #0xc78]
    // 0x92cd74: stp             x0, x16, [SP]
    // 0x92cd78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92cd78: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92cd7c: r0 = resolveWith()
    //     0x92cd7c: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x92cd80: LeaveFrame
    //     0x92cd80: mov             SP, fp
    //     0x92cd84: ldp             fp, lr, [SP], #0x10
    // 0x92cd88: ret
    //     0x92cd88: ret             
    // 0x92cd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cd8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cd90: b               #0x92cd5c
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0x92ce4c, size: 0xc
    // 0x92ce4c: r0 = Instance_WidgetStatePropertyAll
    //     0x92ce4c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37090] Obj!WidgetStatePropertyAll<Size>@957701
    //     0x92ce50: ldr             x0, [x0, #0x90]
    // 0x92ce54: ret
    //     0x92ce54: ret             
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0x92ced8, size: 0xc
    // 0x92ced8: r0 = Instance_VisualDensity
    //     0x92ced8: add             x0, PP, #8, lsl #12  ; [pp+0x8428] Obj!VisualDensity@963781
    //     0x92cedc: ldr             x0, [x0, #0x428]
    // 0x92cee0: ret
    //     0x92cee0: ret             
  }
  get _ iconSize(/* No info */) {
    // ** addr: 0x92d1a0, size: 0xc
    // 0x92d1a0: r0 = Instance_WidgetStatePropertyAll
    //     0x92d1a0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37088] Obj!WidgetStatePropertyAll<double>@957721
    //     0x92d1a4: ldr             x0, [x0, #0x88]
    // 0x92d1a8: ret
    //     0x92d1a8: ret             
  }
  get _ side(/* No info */) {
    // ** addr: 0x92e4b0, size: 0x68
    // 0x92e4b0: EnterFrame
    //     0x92e4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x92e4b4: mov             fp, SP
    // 0x92e4b8: AllocStack(0x18)
    //     0x92e4b8: sub             SP, SP, #0x18
    // 0x92e4bc: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x92e4bc: stur            x1, [fp, #-8]
    // 0x92e4c0: CheckStackOverflow
    //     0x92e4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e4c4: cmp             SP, x16
    //     0x92e4c8: b.ls            #0x92e510
    // 0x92e4cc: r1 = 1
    //     0x92e4cc: movz            x1, #0x1
    // 0x92e4d0: r0 = AllocateContext()
    //     0x92e4d0: bl              #0x975b3c  ; AllocateContextStub
    // 0x92e4d4: mov             x1, x0
    // 0x92e4d8: ldur            x0, [fp, #-8]
    // 0x92e4dc: StoreField: r1->field_f = r0
    //     0x92e4dc: stur            w0, [x1, #0xf]
    // 0x92e4e0: mov             x2, x1
    // 0x92e4e4: r1 = Function '<anonymous closure>':.
    //     0x92e4e4: add             x1, PP, #0x37, lsl #12  ; [pp+0x370c8] AnonymousClosure: (0x92e518), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::side (0x92e4b0)
    //     0x92e4e8: ldr             x1, [x1, #0xc8]
    // 0x92e4ec: r0 = AllocateClosure()
    //     0x92e4ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x92e4f0: r16 = <BorderSide?>
    //     0x92e4f0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22690] TypeArguments: <BorderSide?>
    //     0x92e4f4: ldr             x16, [x16, #0x690]
    // 0x92e4f8: stp             x0, x16, [SP]
    // 0x92e4fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92e4fc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92e500: r0 = resolveWith()
    //     0x92e500: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x92e504: LeaveFrame
    //     0x92e504: mov             SP, fp
    //     0x92e508: ldp             fp, lr, [SP], #0x10
    // 0x92e50c: ret
    //     0x92e50c: ret             
    // 0x92e510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e510: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e514: b               #0x92e4cc
  }
  [closure] BorderSide? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x92e518, size: 0x1bc
    // 0x92e518: EnterFrame
    //     0x92e518: stp             fp, lr, [SP, #-0x10]!
    //     0x92e51c: mov             fp, SP
    // 0x92e520: AllocStack(0x10)
    //     0x92e520: sub             SP, SP, #0x10
    // 0x92e524: SetupParameters([dynamic _ /* r0 */])
    //     0x92e524: ldr             x0, [fp, #0x18]
    //     0x92e528: ldur            w3, [x0, #0x17]
    //     0x92e52c: add             x3, x3, HEAP, lsl #32
    //     0x92e530: stur            x3, [fp, #-8]
    // 0x92e534: CheckStackOverflow
    //     0x92e534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e538: cmp             SP, x16
    //     0x92e53c: b.ls            #0x92e6cc
    // 0x92e540: ldr             x4, [fp, #0x10]
    // 0x92e544: r0 = LoadClassIdInstr(r4)
    //     0x92e544: ldur            x0, [x4, #-1]
    //     0x92e548: ubfx            x0, x0, #0xc, #0x14
    // 0x92e54c: mov             x1, x4
    // 0x92e550: r2 = Instance_WidgetState
    //     0x92e550: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x92e554: ldr             x2, [x2, #0xb90]
    // 0x92e558: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92e558: movz            x17, #0xd3d7
    //     0x92e55c: add             lr, x0, x17
    //     0x92e560: ldr             lr, [x21, lr, lsl #3]
    //     0x92e564: blr             lr
    // 0x92e568: tbnz            w0, #4, #0x92e57c
    // 0x92e56c: r0 = Null
    //     0x92e56c: mov             x0, NULL
    // 0x92e570: LeaveFrame
    //     0x92e570: mov             SP, fp
    //     0x92e574: ldp             fp, lr, [SP], #0x10
    // 0x92e578: ret
    //     0x92e578: ret             
    // 0x92e57c: ldr             x1, [fp, #0x10]
    // 0x92e580: r0 = LoadClassIdInstr(r1)
    //     0x92e580: ldur            x0, [x1, #-1]
    //     0x92e584: ubfx            x0, x0, #0xc, #0x14
    // 0x92e588: r2 = Instance_WidgetState
    //     0x92e588: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x92e58c: ldr             x2, [x2, #0xc38]
    // 0x92e590: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92e590: movz            x17, #0xd3d7
    //     0x92e594: add             lr, x0, x17
    //     0x92e598: ldr             lr, [x21, lr, lsl #3]
    //     0x92e59c: blr             lr
    // 0x92e5a0: tbnz            w0, #4, #0x92e634
    // 0x92e5a4: ldur            x0, [fp, #-8]
    // 0x92e5a8: LoadField: r1 = r0->field_f
    //     0x92e5a8: ldur            w1, [x0, #0xf]
    // 0x92e5ac: DecompressPointer r1
    //     0x92e5ac: add             x1, x1, HEAP, lsl #32
    // 0x92e5b0: LoadField: r0 = r1->field_6f
    //     0x92e5b0: ldur            w0, [x1, #0x6f]
    // 0x92e5b4: DecompressPointer r0
    //     0x92e5b4: add             x0, x0, HEAP, lsl #32
    // 0x92e5b8: r16 = Sentinel
    //     0x92e5b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92e5bc: cmp             w0, w16
    // 0x92e5c0: b.ne            #0x92e5d0
    // 0x92e5c4: r2 = _colors
    //     0x92e5c4: add             x2, PP, #0x37, lsl #12  ; [pp+0x370d0] Field <_OutlinedIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x92e5c8: ldr             x2, [x2, #0xd0]
    // 0x92e5cc: r0 = InitLateFinalInstanceField()
    //     0x92e5cc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92e5d0: LoadField: r1 = r0->field_7f
    //     0x92e5d0: ldur            w1, [x0, #0x7f]
    // 0x92e5d4: DecompressPointer r1
    //     0x92e5d4: add             x1, x1, HEAP, lsl #32
    // 0x92e5d8: r0 = LoadClassIdInstr(r1)
    //     0x92e5d8: ldur            x0, [x1, #-1]
    //     0x92e5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x92e5e0: d0 = 0.120000
    //     0x92e5e0: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x92e5e4: ldr             d0, [x17, #0x150]
    // 0x92e5e8: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x92e5e8: sub             lr, x0, #0xdcf
    //     0x92e5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x92e5f0: blr             lr
    // 0x92e5f4: stur            x0, [fp, #-0x10]
    // 0x92e5f8: r0 = BorderSide()
    //     0x92e5f8: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x92e5fc: mov             x1, x0
    // 0x92e600: ldur            x0, [fp, #-0x10]
    // 0x92e604: StoreField: r1->field_7 = r0
    //     0x92e604: stur            w0, [x1, #7]
    // 0x92e608: d0 = 1.000000
    //     0x92e608: fmov            d0, #1.00000000
    // 0x92e60c: StoreField: r1->field_b = d0
    //     0x92e60c: stur            d0, [x1, #0xb]
    // 0x92e610: r2 = Instance_BorderStyle
    //     0x92e610: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x92e614: ldr             x2, [x2, #0xb18]
    // 0x92e618: StoreField: r1->field_13 = r2
    //     0x92e618: stur            w2, [x1, #0x13]
    // 0x92e61c: d1 = -1.000000
    //     0x92e61c: fmov            d1, #-1.00000000
    // 0x92e620: ArrayStore: r1[0] = d1  ; List_8
    //     0x92e620: stur            d1, [x1, #0x17]
    // 0x92e624: mov             x0, x1
    // 0x92e628: LeaveFrame
    //     0x92e628: mov             SP, fp
    //     0x92e62c: ldp             fp, lr, [SP], #0x10
    // 0x92e630: ret
    //     0x92e630: ret             
    // 0x92e634: ldur            x0, [fp, #-8]
    // 0x92e638: r2 = Instance_BorderStyle
    //     0x92e638: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x92e63c: ldr             x2, [x2, #0xb18]
    // 0x92e640: d0 = 1.000000
    //     0x92e640: fmov            d0, #1.00000000
    // 0x92e644: d1 = -1.000000
    //     0x92e644: fmov            d1, #-1.00000000
    // 0x92e648: LoadField: r1 = r0->field_f
    //     0x92e648: ldur            w1, [x0, #0xf]
    // 0x92e64c: DecompressPointer r1
    //     0x92e64c: add             x1, x1, HEAP, lsl #32
    // 0x92e650: LoadField: r0 = r1->field_6f
    //     0x92e650: ldur            w0, [x1, #0x6f]
    // 0x92e654: DecompressPointer r0
    //     0x92e654: add             x0, x0, HEAP, lsl #32
    // 0x92e658: r16 = Sentinel
    //     0x92e658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92e65c: cmp             w0, w16
    // 0x92e660: b.ne            #0x92e670
    // 0x92e664: r2 = _colors
    //     0x92e664: add             x2, PP, #0x37, lsl #12  ; [pp+0x370d0] Field <_OutlinedIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x92e668: ldr             x2, [x2, #0xd0]
    // 0x92e66c: r0 = InitLateFinalInstanceField()
    //     0x92e66c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92e670: LoadField: r1 = r0->field_a7
    //     0x92e670: ldur            w1, [x0, #0xa7]
    // 0x92e674: DecompressPointer r1
    //     0x92e674: add             x1, x1, HEAP, lsl #32
    // 0x92e678: cmp             w1, NULL
    // 0x92e67c: b.ne            #0x92e690
    // 0x92e680: LoadField: r1 = r0->field_cb
    //     0x92e680: ldur            w1, [x0, #0xcb]
    // 0x92e684: DecompressPointer r1
    //     0x92e684: add             x1, x1, HEAP, lsl #32
    // 0x92e688: mov             x0, x1
    // 0x92e68c: b               #0x92e694
    // 0x92e690: mov             x0, x1
    // 0x92e694: stur            x0, [fp, #-8]
    // 0x92e698: r0 = BorderSide()
    //     0x92e698: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x92e69c: ldur            x1, [fp, #-8]
    // 0x92e6a0: StoreField: r0->field_7 = r1
    //     0x92e6a0: stur            w1, [x0, #7]
    // 0x92e6a4: d0 = 1.000000
    //     0x92e6a4: fmov            d0, #1.00000000
    // 0x92e6a8: StoreField: r0->field_b = d0
    //     0x92e6a8: stur            d0, [x0, #0xb]
    // 0x92e6ac: r1 = Instance_BorderStyle
    //     0x92e6ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x92e6b0: ldr             x1, [x1, #0xb18]
    // 0x92e6b4: StoreField: r0->field_13 = r1
    //     0x92e6b4: stur            w1, [x0, #0x13]
    // 0x92e6b8: d0 = -1.000000
    //     0x92e6b8: fmov            d0, #-1.00000000
    // 0x92e6bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x92e6bc: stur            d0, [x0, #0x17]
    // 0x92e6c0: LeaveFrame
    //     0x92e6c0: mov             SP, fp
    //     0x92e6c4: ldp             fp, lr, [SP], #0x10
    // 0x92e6c8: ret
    //     0x92e6c8: ret             
    // 0x92e6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e6cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e6d0: b               #0x92e540
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x92ef34, size: 0x68
    // 0x92ef34: EnterFrame
    //     0x92ef34: stp             fp, lr, [SP, #-0x10]!
    //     0x92ef38: mov             fp, SP
    // 0x92ef3c: AllocStack(0x18)
    //     0x92ef3c: sub             SP, SP, #0x18
    // 0x92ef40: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x92ef40: stur            x1, [fp, #-8]
    // 0x92ef44: CheckStackOverflow
    //     0x92ef44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ef48: cmp             SP, x16
    //     0x92ef4c: b.ls            #0x92ef94
    // 0x92ef50: r1 = 1
    //     0x92ef50: movz            x1, #0x1
    // 0x92ef54: r0 = AllocateContext()
    //     0x92ef54: bl              #0x975b3c  ; AllocateContextStub
    // 0x92ef58: mov             x1, x0
    // 0x92ef5c: ldur            x0, [fp, #-8]
    // 0x92ef60: StoreField: r1->field_f = r0
    //     0x92ef60: stur            w0, [x1, #0xf]
    // 0x92ef64: mov             x2, x1
    // 0x92ef68: r1 = Function '<anonymous closure>':.
    //     0x92ef68: add             x1, PP, #0x37, lsl #12  ; [pp+0x370e8] AnonymousClosure: (0x92ef9c), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::backgroundColor (0x92ef34)
    //     0x92ef6c: ldr             x1, [x1, #0xe8]
    // 0x92ef70: r0 = AllocateClosure()
    //     0x92ef70: bl              #0x975f00  ; AllocateClosureStub
    // 0x92ef74: r16 = <Color?>
    //     0x92ef74: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x92ef78: ldr             x16, [x16, #0xb68]
    // 0x92ef7c: stp             x0, x16, [SP]
    // 0x92ef80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92ef80: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92ef84: r0 = resolveWith()
    //     0x92ef84: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x92ef88: LeaveFrame
    //     0x92ef88: mov             SP, fp
    //     0x92ef8c: ldp             fp, lr, [SP], #0x10
    // 0x92ef90: ret
    //     0x92ef90: ret             
    // 0x92ef94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ef94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ef98: b               #0x92ef50
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x92ef9c, size: 0x190
    // 0x92ef9c: EnterFrame
    //     0x92ef9c: stp             fp, lr, [SP, #-0x10]!
    //     0x92efa0: mov             fp, SP
    // 0x92efa4: AllocStack(0x8)
    //     0x92efa4: sub             SP, SP, #8
    // 0x92efa8: SetupParameters([dynamic _ /* r0 */])
    //     0x92efa8: ldr             x0, [fp, #0x18]
    //     0x92efac: ldur            w3, [x0, #0x17]
    //     0x92efb0: add             x3, x3, HEAP, lsl #32
    //     0x92efb4: stur            x3, [fp, #-8]
    // 0x92efb8: CheckStackOverflow
    //     0x92efb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92efbc: cmp             SP, x16
    //     0x92efc0: b.ls            #0x92f124
    // 0x92efc4: ldr             x4, [fp, #0x10]
    // 0x92efc8: r0 = LoadClassIdInstr(r4)
    //     0x92efc8: ldur            x0, [x4, #-1]
    //     0x92efcc: ubfx            x0, x0, #0xc, #0x14
    // 0x92efd0: mov             x1, x4
    // 0x92efd4: r2 = Instance_WidgetState
    //     0x92efd4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x92efd8: ldr             x2, [x2, #0xc38]
    // 0x92efdc: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92efdc: movz            x17, #0xd3d7
    //     0x92efe0: add             lr, x0, x17
    //     0x92efe4: ldr             lr, [x21, lr, lsl #3]
    //     0x92efe8: blr             lr
    // 0x92efec: tbnz            w0, #4, #0x92f088
    // 0x92eff0: ldr             x1, [fp, #0x10]
    // 0x92eff4: r0 = LoadClassIdInstr(r1)
    //     0x92eff4: ldur            x0, [x1, #-1]
    //     0x92eff8: ubfx            x0, x0, #0xc, #0x14
    // 0x92effc: r2 = Instance_WidgetState
    //     0x92effc: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x92f000: ldr             x2, [x2, #0xb90]
    // 0x92f004: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92f004: movz            x17, #0xd3d7
    //     0x92f008: add             lr, x0, x17
    //     0x92f00c: ldr             lr, [x21, lr, lsl #3]
    //     0x92f010: blr             lr
    // 0x92f014: tbnz            w0, #4, #0x92f074
    // 0x92f018: ldur            x3, [fp, #-8]
    // 0x92f01c: LoadField: r1 = r3->field_f
    //     0x92f01c: ldur            w1, [x3, #0xf]
    // 0x92f020: DecompressPointer r1
    //     0x92f020: add             x1, x1, HEAP, lsl #32
    // 0x92f024: LoadField: r0 = r1->field_6f
    //     0x92f024: ldur            w0, [x1, #0x6f]
    // 0x92f028: DecompressPointer r0
    //     0x92f028: add             x0, x0, HEAP, lsl #32
    // 0x92f02c: r16 = Sentinel
    //     0x92f02c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92f030: cmp             w0, w16
    // 0x92f034: b.ne            #0x92f044
    // 0x92f038: r2 = _colors
    //     0x92f038: add             x2, PP, #0x37, lsl #12  ; [pp+0x370d0] Field <_OutlinedIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x92f03c: ldr             x2, [x2, #0xd0]
    // 0x92f040: r0 = InitLateFinalInstanceField()
    //     0x92f040: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92f044: LoadField: r1 = r0->field_7f
    //     0x92f044: ldur            w1, [x0, #0x7f]
    // 0x92f048: DecompressPointer r1
    //     0x92f048: add             x1, x1, HEAP, lsl #32
    // 0x92f04c: r0 = LoadClassIdInstr(r1)
    //     0x92f04c: ldur            x0, [x1, #-1]
    //     0x92f050: ubfx            x0, x0, #0xc, #0x14
    // 0x92f054: d0 = 0.120000
    //     0x92f054: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x92f058: ldr             d0, [x17, #0x150]
    // 0x92f05c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x92f05c: sub             lr, x0, #0xdcf
    //     0x92f060: ldr             lr, [x21, lr, lsl #3]
    //     0x92f064: blr             lr
    // 0x92f068: LeaveFrame
    //     0x92f068: mov             SP, fp
    //     0x92f06c: ldp             fp, lr, [SP], #0x10
    // 0x92f070: ret
    //     0x92f070: ret             
    // 0x92f074: r0 = Instance_Color
    //     0x92f074: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x92f078: ldr             x0, [x0, #0x30]
    // 0x92f07c: LeaveFrame
    //     0x92f07c: mov             SP, fp
    //     0x92f080: ldp             fp, lr, [SP], #0x10
    // 0x92f084: ret
    //     0x92f084: ret             
    // 0x92f088: ldr             x1, [fp, #0x10]
    // 0x92f08c: ldur            x3, [fp, #-8]
    // 0x92f090: r0 = LoadClassIdInstr(r1)
    //     0x92f090: ldur            x0, [x1, #-1]
    //     0x92f094: ubfx            x0, x0, #0xc, #0x14
    // 0x92f098: r2 = Instance_WidgetState
    //     0x92f098: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x92f09c: ldr             x2, [x2, #0xb90]
    // 0x92f0a0: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92f0a0: movz            x17, #0xd3d7
    //     0x92f0a4: add             lr, x0, x17
    //     0x92f0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x92f0ac: blr             lr
    // 0x92f0b0: tbnz            w0, #4, #0x92f110
    // 0x92f0b4: ldur            x0, [fp, #-8]
    // 0x92f0b8: LoadField: r1 = r0->field_f
    //     0x92f0b8: ldur            w1, [x0, #0xf]
    // 0x92f0bc: DecompressPointer r1
    //     0x92f0bc: add             x1, x1, HEAP, lsl #32
    // 0x92f0c0: LoadField: r0 = r1->field_6f
    //     0x92f0c0: ldur            w0, [x1, #0x6f]
    // 0x92f0c4: DecompressPointer r0
    //     0x92f0c4: add             x0, x0, HEAP, lsl #32
    // 0x92f0c8: r16 = Sentinel
    //     0x92f0c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92f0cc: cmp             w0, w16
    // 0x92f0d0: b.ne            #0x92f0e0
    // 0x92f0d4: r2 = _colors
    //     0x92f0d4: add             x2, PP, #0x37, lsl #12  ; [pp+0x370d0] Field <_OutlinedIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x92f0d8: ldr             x2, [x2, #0xd0]
    // 0x92f0dc: r0 = InitLateFinalInstanceField()
    //     0x92f0dc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92f0e0: LoadField: r1 = r0->field_b7
    //     0x92f0e0: ldur            w1, [x0, #0xb7]
    // 0x92f0e4: DecompressPointer r1
    //     0x92f0e4: add             x1, x1, HEAP, lsl #32
    // 0x92f0e8: cmp             w1, NULL
    // 0x92f0ec: b.ne            #0x92f100
    // 0x92f0f0: LoadField: r2 = r0->field_7f
    //     0x92f0f0: ldur            w2, [x0, #0x7f]
    // 0x92f0f4: DecompressPointer r2
    //     0x92f0f4: add             x2, x2, HEAP, lsl #32
    // 0x92f0f8: mov             x0, x2
    // 0x92f0fc: b               #0x92f104
    // 0x92f100: mov             x0, x1
    // 0x92f104: LeaveFrame
    //     0x92f104: mov             SP, fp
    //     0x92f108: ldp             fp, lr, [SP], #0x10
    // 0x92f10c: ret
    //     0x92f10c: ret             
    // 0x92f110: r0 = Instance_Color
    //     0x92f110: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x92f114: ldr             x0, [x0, #0x30]
    // 0x92f118: LeaveFrame
    //     0x92f118: mov             SP, fp
    //     0x92f11c: ldp             fp, lr, [SP], #0x10
    // 0x92f120: ret
    //     0x92f120: ret             
    // 0x92f124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f124: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f128: b               #0x92efc4
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x933c48, size: 0x68
    // 0x933c48: EnterFrame
    //     0x933c48: stp             fp, lr, [SP, #-0x10]!
    //     0x933c4c: mov             fp, SP
    // 0x933c50: AllocStack(0x18)
    //     0x933c50: sub             SP, SP, #0x18
    // 0x933c54: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x933c54: stur            x1, [fp, #-8]
    // 0x933c58: CheckStackOverflow
    //     0x933c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933c5c: cmp             SP, x16
    //     0x933c60: b.ls            #0x933ca8
    // 0x933c64: r1 = 1
    //     0x933c64: movz            x1, #0x1
    // 0x933c68: r0 = AllocateContext()
    //     0x933c68: bl              #0x975b3c  ; AllocateContextStub
    // 0x933c6c: mov             x1, x0
    // 0x933c70: ldur            x0, [fp, #-8]
    // 0x933c74: StoreField: r1->field_f = r0
    //     0x933c74: stur            w0, [x1, #0xf]
    // 0x933c78: mov             x2, x1
    // 0x933c7c: r1 = Function '<anonymous closure>':.
    //     0x933c7c: add             x1, PP, #0x37, lsl #12  ; [pp+0x370d8] AnonymousClosure: (0x933cb0), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::overlayColor (0x933c48)
    //     0x933c80: ldr             x1, [x1, #0xd8]
    // 0x933c84: r0 = AllocateClosure()
    //     0x933c84: bl              #0x975f00  ; AllocateClosureStub
    // 0x933c88: r16 = <Color?>
    //     0x933c88: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x933c8c: ldr             x16, [x16, #0xb68]
    // 0x933c90: stp             x0, x16, [SP]
    // 0x933c94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x933c94: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x933c98: r0 = resolveWith()
    //     0x933c98: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x933c9c: LeaveFrame
    //     0x933c9c: mov             SP, fp
    //     0x933ca0: ldp             fp, lr, [SP], #0x10
    // 0x933ca4: ret
    //     0x933ca4: ret             
    // 0x933ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933ca8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933cac: b               #0x933c64
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x933cb0, size: 0x408
    // 0x933cb0: EnterFrame
    //     0x933cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x933cb4: mov             fp, SP
    // 0x933cb8: AllocStack(0x8)
    //     0x933cb8: sub             SP, SP, #8
    // 0x933cbc: SetupParameters([dynamic _ /* r0 */])
    //     0x933cbc: ldr             x0, [fp, #0x18]
    //     0x933cc0: ldur            w3, [x0, #0x17]
    //     0x933cc4: add             x3, x3, HEAP, lsl #32
    //     0x933cc8: stur            x3, [fp, #-8]
    // 0x933ccc: CheckStackOverflow
    //     0x933ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933cd0: cmp             SP, x16
    //     0x933cd4: b.ls            #0x9340b0
    // 0x933cd8: ldr             x4, [fp, #0x10]
    // 0x933cdc: r0 = LoadClassIdInstr(r4)
    //     0x933cdc: ldur            x0, [x4, #-1]
    //     0x933ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x933ce4: mov             x1, x4
    // 0x933ce8: r2 = Instance_WidgetState
    //     0x933ce8: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x933cec: ldr             x2, [x2, #0xb90]
    // 0x933cf0: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x933cf0: movz            x17, #0xd3d7
    //     0x933cf4: add             lr, x0, x17
    //     0x933cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x933cfc: blr             lr
    // 0x933d00: tbnz            w0, #4, #0x933edc
    // 0x933d04: ldr             x3, [fp, #0x10]
    // 0x933d08: r0 = LoadClassIdInstr(r3)
    //     0x933d08: ldur            x0, [x3, #-1]
    //     0x933d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x933d10: mov             x1, x3
    // 0x933d14: r2 = Instance_WidgetState
    //     0x933d14: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x933d18: ldr             x2, [x2, #0xb98]
    // 0x933d1c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x933d1c: movz            x17, #0xd3d7
    //     0x933d20: add             lr, x0, x17
    //     0x933d24: ldr             lr, [x21, lr, lsl #3]
    //     0x933d28: blr             lr
    // 0x933d2c: tbnz            w0, #4, #0x933d9c
    // 0x933d30: ldur            x3, [fp, #-8]
    // 0x933d34: LoadField: r1 = r3->field_f
    //     0x933d34: ldur            w1, [x3, #0xf]
    // 0x933d38: DecompressPointer r1
    //     0x933d38: add             x1, x1, HEAP, lsl #32
    // 0x933d3c: LoadField: r0 = r1->field_6f
    //     0x933d3c: ldur            w0, [x1, #0x6f]
    // 0x933d40: DecompressPointer r0
    //     0x933d40: add             x0, x0, HEAP, lsl #32
    // 0x933d44: r16 = Sentinel
    //     0x933d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933d48: cmp             w0, w16
    // 0x933d4c: b.ne            #0x933d5c
    // 0x933d50: r2 = _colors
    //     0x933d50: add             x2, PP, #0x37, lsl #12  ; [pp+0x370d0] Field <_OutlinedIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x933d54: ldr             x2, [x2, #0xd0]
    // 0x933d58: r0 = InitLateFinalInstanceField()
    //     0x933d58: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x933d5c: LoadField: r1 = r0->field_bb
    //     0x933d5c: ldur            w1, [x0, #0xbb]
    // 0x933d60: DecompressPointer r1
    //     0x933d60: add             x1, x1, HEAP, lsl #32
    // 0x933d64: cmp             w1, NULL
    // 0x933d68: b.ne            #0x933d74
    // 0x933d6c: LoadField: r1 = r0->field_7b
    //     0x933d6c: ldur            w1, [x0, #0x7b]
    // 0x933d70: DecompressPointer r1
    //     0x933d70: add             x1, x1, HEAP, lsl #32
    // 0x933d74: r0 = LoadClassIdInstr(r1)
    //     0x933d74: ldur            x0, [x1, #-1]
    //     0x933d78: ubfx            x0, x0, #0xc, #0x14
    // 0x933d7c: d0 = 0.100000
    //     0x933d7c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x933d80: ldr             d0, [x17, #0x760]
    // 0x933d84: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x933d84: sub             lr, x0, #0xdcf
    //     0x933d88: ldr             lr, [x21, lr, lsl #3]
    //     0x933d8c: blr             lr
    // 0x933d90: LeaveFrame
    //     0x933d90: mov             SP, fp
    //     0x933d94: ldp             fp, lr, [SP], #0x10
    // 0x933d98: ret
    //     0x933d98: ret             
    // 0x933d9c: ldr             x4, [fp, #0x10]
    // 0x933da0: ldur            x3, [fp, #-8]
    // 0x933da4: r0 = LoadClassIdInstr(r4)
    //     0x933da4: ldur            x0, [x4, #-1]
    //     0x933da8: ubfx            x0, x0, #0xc, #0x14
    // 0x933dac: mov             x1, x4
    // 0x933db0: r2 = Instance_WidgetState
    //     0x933db0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x933db4: ldr             x2, [x2, #0xc18]
    // 0x933db8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x933db8: movz            x17, #0xd3d7
    //     0x933dbc: add             lr, x0, x17
    //     0x933dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x933dc4: blr             lr
    // 0x933dc8: tbnz            w0, #4, #0x933e38
    // 0x933dcc: ldur            x3, [fp, #-8]
    // 0x933dd0: LoadField: r1 = r3->field_f
    //     0x933dd0: ldur            w1, [x3, #0xf]
    // 0x933dd4: DecompressPointer r1
    //     0x933dd4: add             x1, x1, HEAP, lsl #32
    // 0x933dd8: LoadField: r0 = r1->field_6f
    //     0x933dd8: ldur            w0, [x1, #0x6f]
    // 0x933ddc: DecompressPointer r0
    //     0x933ddc: add             x0, x0, HEAP, lsl #32
    // 0x933de0: r16 = Sentinel
    //     0x933de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933de4: cmp             w0, w16
    // 0x933de8: b.ne            #0x933df8
    // 0x933dec: r2 = _colors
    //     0x933dec: add             x2, PP, #0x37, lsl #12  ; [pp+0x370d0] Field <_OutlinedIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x933df0: ldr             x2, [x2, #0xd0]
    // 0x933df4: r0 = InitLateFinalInstanceField()
    //     0x933df4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x933df8: LoadField: r1 = r0->field_bb
    //     0x933df8: ldur            w1, [x0, #0xbb]
    // 0x933dfc: DecompressPointer r1
    //     0x933dfc: add             x1, x1, HEAP, lsl #32
    // 0x933e00: cmp             w1, NULL
    // 0x933e04: b.ne            #0x933e10
    // 0x933e08: LoadField: r1 = r0->field_7b
    //     0x933e08: ldur            w1, [x0, #0x7b]
    // 0x933e0c: DecompressPointer r1
    //     0x933e0c: add             x1, x1, HEAP, lsl #32
    // 0x933e10: r0 = LoadClassIdInstr(r1)
    //     0x933e10: ldur            x0, [x1, #-1]
    //     0x933e14: ubfx            x0, x0, #0xc, #0x14
    // 0x933e18: d0 = 0.080000
    //     0x933e18: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x933e1c: ldr             d0, [x17, #0xc20]
    // 0x933e20: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x933e20: sub             lr, x0, #0xdcf
    //     0x933e24: ldr             lr, [x21, lr, lsl #3]
    //     0x933e28: blr             lr
    // 0x933e2c: LeaveFrame
    //     0x933e2c: mov             SP, fp
    //     0x933e30: ldp             fp, lr, [SP], #0x10
    // 0x933e34: ret
    //     0x933e34: ret             
    // 0x933e38: ldr             x4, [fp, #0x10]
    // 0x933e3c: ldur            x3, [fp, #-8]
    // 0x933e40: r0 = LoadClassIdInstr(r4)
    //     0x933e40: ldur            x0, [x4, #-1]
    //     0x933e44: ubfx            x0, x0, #0xc, #0x14
    // 0x933e48: mov             x1, x4
    // 0x933e4c: r2 = Instance_WidgetState
    //     0x933e4c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x933e50: ldr             x2, [x2, #0xc28]
    // 0x933e54: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x933e54: movz            x17, #0xd3d7
    //     0x933e58: add             lr, x0, x17
    //     0x933e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x933e60: blr             lr
    // 0x933e64: tbnz            w0, #4, #0x933ed4
    // 0x933e68: ldur            x3, [fp, #-8]
    // 0x933e6c: LoadField: r1 = r3->field_f
    //     0x933e6c: ldur            w1, [x3, #0xf]
    // 0x933e70: DecompressPointer r1
    //     0x933e70: add             x1, x1, HEAP, lsl #32
    // 0x933e74: LoadField: r0 = r1->field_6f
    //     0x933e74: ldur            w0, [x1, #0x6f]
    // 0x933e78: DecompressPointer r0
    //     0x933e78: add             x0, x0, HEAP, lsl #32
    // 0x933e7c: r16 = Sentinel
    //     0x933e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933e80: cmp             w0, w16
    // 0x933e84: b.ne            #0x933e94
    // 0x933e88: r2 = _colors
    //     0x933e88: add             x2, PP, #0x37, lsl #12  ; [pp+0x370d0] Field <_OutlinedIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x933e8c: ldr             x2, [x2, #0xd0]
    // 0x933e90: r0 = InitLateFinalInstanceField()
    //     0x933e90: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x933e94: LoadField: r1 = r0->field_bb
    //     0x933e94: ldur            w1, [x0, #0xbb]
    // 0x933e98: DecompressPointer r1
    //     0x933e98: add             x1, x1, HEAP, lsl #32
    // 0x933e9c: cmp             w1, NULL
    // 0x933ea0: b.ne            #0x933eac
    // 0x933ea4: LoadField: r1 = r0->field_7b
    //     0x933ea4: ldur            w1, [x0, #0x7b]
    // 0x933ea8: DecompressPointer r1
    //     0x933ea8: add             x1, x1, HEAP, lsl #32
    // 0x933eac: r0 = LoadClassIdInstr(r1)
    //     0x933eac: ldur            x0, [x1, #-1]
    //     0x933eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x933eb4: d0 = 0.080000
    //     0x933eb4: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x933eb8: ldr             d0, [x17, #0xc20]
    // 0x933ebc: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x933ebc: sub             lr, x0, #0xdcf
    //     0x933ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x933ec4: blr             lr
    // 0x933ec8: LeaveFrame
    //     0x933ec8: mov             SP, fp
    //     0x933ecc: ldp             fp, lr, [SP], #0x10
    // 0x933ed0: ret
    //     0x933ed0: ret             
    // 0x933ed4: ldur            x3, [fp, #-8]
    // 0x933ed8: b               #0x933ee0
    // 0x933edc: ldur            x3, [fp, #-8]
    // 0x933ee0: ldr             x4, [fp, #0x10]
    // 0x933ee4: r0 = LoadClassIdInstr(r4)
    //     0x933ee4: ldur            x0, [x4, #-1]
    //     0x933ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x933eec: mov             x1, x4
    // 0x933ef0: r2 = Instance_WidgetState
    //     0x933ef0: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x933ef4: ldr             x2, [x2, #0xb98]
    // 0x933ef8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x933ef8: movz            x17, #0xd3d7
    //     0x933efc: add             lr, x0, x17
    //     0x933f00: ldr             lr, [x21, lr, lsl #3]
    //     0x933f04: blr             lr
    // 0x933f08: tbnz            w0, #4, #0x933f68
    // 0x933f0c: ldur            x3, [fp, #-8]
    // 0x933f10: LoadField: r1 = r3->field_f
    //     0x933f10: ldur            w1, [x3, #0xf]
    // 0x933f14: DecompressPointer r1
    //     0x933f14: add             x1, x1, HEAP, lsl #32
    // 0x933f18: LoadField: r0 = r1->field_6f
    //     0x933f18: ldur            w0, [x1, #0x6f]
    // 0x933f1c: DecompressPointer r0
    //     0x933f1c: add             x0, x0, HEAP, lsl #32
    // 0x933f20: r16 = Sentinel
    //     0x933f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933f24: cmp             w0, w16
    // 0x933f28: b.ne            #0x933f38
    // 0x933f2c: r2 = _colors
    //     0x933f2c: add             x2, PP, #0x37, lsl #12  ; [pp+0x370d0] Field <_OutlinedIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x933f30: ldr             x2, [x2, #0xd0]
    // 0x933f34: r0 = InitLateFinalInstanceField()
    //     0x933f34: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x933f38: LoadField: r1 = r0->field_7f
    //     0x933f38: ldur            w1, [x0, #0x7f]
    // 0x933f3c: DecompressPointer r1
    //     0x933f3c: add             x1, x1, HEAP, lsl #32
    // 0x933f40: r0 = LoadClassIdInstr(r1)
    //     0x933f40: ldur            x0, [x1, #-1]
    //     0x933f44: ubfx            x0, x0, #0xc, #0x14
    // 0x933f48: d0 = 0.100000
    //     0x933f48: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x933f4c: ldr             d0, [x17, #0x760]
    // 0x933f50: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x933f50: sub             lr, x0, #0xdcf
    //     0x933f54: ldr             lr, [x21, lr, lsl #3]
    //     0x933f58: blr             lr
    // 0x933f5c: LeaveFrame
    //     0x933f5c: mov             SP, fp
    //     0x933f60: ldp             fp, lr, [SP], #0x10
    // 0x933f64: ret
    //     0x933f64: ret             
    // 0x933f68: ldr             x4, [fp, #0x10]
    // 0x933f6c: ldur            x3, [fp, #-8]
    // 0x933f70: r0 = LoadClassIdInstr(r4)
    //     0x933f70: ldur            x0, [x4, #-1]
    //     0x933f74: ubfx            x0, x0, #0xc, #0x14
    // 0x933f78: mov             x1, x4
    // 0x933f7c: r2 = Instance_WidgetState
    //     0x933f7c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x933f80: ldr             x2, [x2, #0xc18]
    // 0x933f84: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x933f84: movz            x17, #0xd3d7
    //     0x933f88: add             lr, x0, x17
    //     0x933f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x933f90: blr             lr
    // 0x933f94: tbnz            w0, #4, #0x934004
    // 0x933f98: ldur            x3, [fp, #-8]
    // 0x933f9c: LoadField: r1 = r3->field_f
    //     0x933f9c: ldur            w1, [x3, #0xf]
    // 0x933fa0: DecompressPointer r1
    //     0x933fa0: add             x1, x1, HEAP, lsl #32
    // 0x933fa4: LoadField: r0 = r1->field_6f
    //     0x933fa4: ldur            w0, [x1, #0x6f]
    // 0x933fa8: DecompressPointer r0
    //     0x933fa8: add             x0, x0, HEAP, lsl #32
    // 0x933fac: r16 = Sentinel
    //     0x933fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933fb0: cmp             w0, w16
    // 0x933fb4: b.ne            #0x933fc4
    // 0x933fb8: r2 = _colors
    //     0x933fb8: add             x2, PP, #0x37, lsl #12  ; [pp+0x370d0] Field <_OutlinedIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x933fbc: ldr             x2, [x2, #0xd0]
    // 0x933fc0: r0 = InitLateFinalInstanceField()
    //     0x933fc0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x933fc4: LoadField: r1 = r0->field_a3
    //     0x933fc4: ldur            w1, [x0, #0xa3]
    // 0x933fc8: DecompressPointer r1
    //     0x933fc8: add             x1, x1, HEAP, lsl #32
    // 0x933fcc: cmp             w1, NULL
    // 0x933fd0: b.ne            #0x933fdc
    // 0x933fd4: LoadField: r1 = r0->field_7f
    //     0x933fd4: ldur            w1, [x0, #0x7f]
    // 0x933fd8: DecompressPointer r1
    //     0x933fd8: add             x1, x1, HEAP, lsl #32
    // 0x933fdc: r0 = LoadClassIdInstr(r1)
    //     0x933fdc: ldur            x0, [x1, #-1]
    //     0x933fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x933fe4: d0 = 0.080000
    //     0x933fe4: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x933fe8: ldr             d0, [x17, #0xc20]
    // 0x933fec: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x933fec: sub             lr, x0, #0xdcf
    //     0x933ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x933ff4: blr             lr
    // 0x933ff8: LeaveFrame
    //     0x933ff8: mov             SP, fp
    //     0x933ffc: ldp             fp, lr, [SP], #0x10
    // 0x934000: ret
    //     0x934000: ret             
    // 0x934004: ldr             x1, [fp, #0x10]
    // 0x934008: ldur            x3, [fp, #-8]
    // 0x93400c: r0 = LoadClassIdInstr(r1)
    //     0x93400c: ldur            x0, [x1, #-1]
    //     0x934010: ubfx            x0, x0, #0xc, #0x14
    // 0x934014: r2 = Instance_WidgetState
    //     0x934014: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x934018: ldr             x2, [x2, #0xc28]
    // 0x93401c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x93401c: movz            x17, #0xd3d7
    //     0x934020: add             lr, x0, x17
    //     0x934024: ldr             lr, [x21, lr, lsl #3]
    //     0x934028: blr             lr
    // 0x93402c: tbnz            w0, #4, #0x93409c
    // 0x934030: ldur            x0, [fp, #-8]
    // 0x934034: LoadField: r1 = r0->field_f
    //     0x934034: ldur            w1, [x0, #0xf]
    // 0x934038: DecompressPointer r1
    //     0x934038: add             x1, x1, HEAP, lsl #32
    // 0x93403c: LoadField: r0 = r1->field_6f
    //     0x93403c: ldur            w0, [x1, #0x6f]
    // 0x934040: DecompressPointer r0
    //     0x934040: add             x0, x0, HEAP, lsl #32
    // 0x934044: r16 = Sentinel
    //     0x934044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x934048: cmp             w0, w16
    // 0x93404c: b.ne            #0x93405c
    // 0x934050: r2 = _colors
    //     0x934050: add             x2, PP, #0x37, lsl #12  ; [pp+0x370d0] Field <_OutlinedIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x934054: ldr             x2, [x2, #0xd0]
    // 0x934058: r0 = InitLateFinalInstanceField()
    //     0x934058: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x93405c: LoadField: r1 = r0->field_a3
    //     0x93405c: ldur            w1, [x0, #0xa3]
    // 0x934060: DecompressPointer r1
    //     0x934060: add             x1, x1, HEAP, lsl #32
    // 0x934064: cmp             w1, NULL
    // 0x934068: b.ne            #0x934074
    // 0x93406c: LoadField: r1 = r0->field_7f
    //     0x93406c: ldur            w1, [x0, #0x7f]
    // 0x934070: DecompressPointer r1
    //     0x934070: add             x1, x1, HEAP, lsl #32
    // 0x934074: r0 = LoadClassIdInstr(r1)
    //     0x934074: ldur            x0, [x1, #-1]
    //     0x934078: ubfx            x0, x0, #0xc, #0x14
    // 0x93407c: d0 = 0.080000
    //     0x93407c: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x934080: ldr             d0, [x17, #0xc20]
    // 0x934084: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x934084: sub             lr, x0, #0xdcf
    //     0x934088: ldr             lr, [x21, lr, lsl #3]
    //     0x93408c: blr             lr
    // 0x934090: LeaveFrame
    //     0x934090: mov             SP, fp
    //     0x934094: ldp             fp, lr, [SP], #0x10
    // 0x934098: ret
    //     0x934098: ret             
    // 0x93409c: r0 = Instance_Color
    //     0x93409c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x9340a0: ldr             x0, [x0, #0x30]
    // 0x9340a4: LeaveFrame
    //     0x9340a4: mov             SP, fp
    //     0x9340a8: ldp             fp, lr, [SP], #0x10
    // 0x9340ac: ret
    //     0x9340ac: ret             
    // 0x9340b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9340b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9340b4: b               #0x933cd8
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x9359c4, size: 0x68
    // 0x9359c4: EnterFrame
    //     0x9359c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9359c8: mov             fp, SP
    // 0x9359cc: AllocStack(0x18)
    //     0x9359cc: sub             SP, SP, #0x18
    // 0x9359d0: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x9359d0: stur            x1, [fp, #-8]
    // 0x9359d4: CheckStackOverflow
    //     0x9359d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9359d8: cmp             SP, x16
    //     0x9359dc: b.ls            #0x935a24
    // 0x9359e0: r1 = 1
    //     0x9359e0: movz            x1, #0x1
    // 0x9359e4: r0 = AllocateContext()
    //     0x9359e4: bl              #0x975b3c  ; AllocateContextStub
    // 0x9359e8: mov             x1, x0
    // 0x9359ec: ldur            x0, [fp, #-8]
    // 0x9359f0: StoreField: r1->field_f = r0
    //     0x9359f0: stur            w0, [x1, #0xf]
    // 0x9359f4: mov             x2, x1
    // 0x9359f8: r1 = Function '<anonymous closure>':.
    //     0x9359f8: add             x1, PP, #0x37, lsl #12  ; [pp+0x370e0] AnonymousClosure: (0x935a2c), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::foregroundColor (0x9359c4)
    //     0x9359fc: ldr             x1, [x1, #0xe0]
    // 0x935a00: r0 = AllocateClosure()
    //     0x935a00: bl              #0x975f00  ; AllocateClosureStub
    // 0x935a04: r16 = <Color?>
    //     0x935a04: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x935a08: ldr             x16, [x16, #0xb68]
    // 0x935a0c: stp             x0, x16, [SP]
    // 0x935a10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x935a10: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x935a14: r0 = resolveWith()
    //     0x935a14: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x935a18: LeaveFrame
    //     0x935a18: mov             SP, fp
    //     0x935a1c: ldp             fp, lr, [SP], #0x10
    // 0x935a20: ret
    //     0x935a20: ret             
    // 0x935a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935a24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935a28: b               #0x9359e0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x935a2c, size: 0x19c
    // 0x935a2c: EnterFrame
    //     0x935a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x935a30: mov             fp, SP
    // 0x935a34: AllocStack(0x8)
    //     0x935a34: sub             SP, SP, #8
    // 0x935a38: SetupParameters([dynamic _ /* r0 */])
    //     0x935a38: ldr             x0, [fp, #0x18]
    //     0x935a3c: ldur            w3, [x0, #0x17]
    //     0x935a40: add             x3, x3, HEAP, lsl #32
    //     0x935a44: stur            x3, [fp, #-8]
    // 0x935a48: CheckStackOverflow
    //     0x935a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935a4c: cmp             SP, x16
    //     0x935a50: b.ls            #0x935bc0
    // 0x935a54: ldr             x4, [fp, #0x10]
    // 0x935a58: r0 = LoadClassIdInstr(r4)
    //     0x935a58: ldur            x0, [x4, #-1]
    //     0x935a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x935a60: mov             x1, x4
    // 0x935a64: r2 = Instance_WidgetState
    //     0x935a64: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x935a68: ldr             x2, [x2, #0xc38]
    // 0x935a6c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x935a6c: movz            x17, #0xd3d7
    //     0x935a70: add             lr, x0, x17
    //     0x935a74: ldr             lr, [x21, lr, lsl #3]
    //     0x935a78: blr             lr
    // 0x935a7c: tbnz            w0, #4, #0x935adc
    // 0x935a80: ldur            x3, [fp, #-8]
    // 0x935a84: LoadField: r1 = r3->field_f
    //     0x935a84: ldur            w1, [x3, #0xf]
    // 0x935a88: DecompressPointer r1
    //     0x935a88: add             x1, x1, HEAP, lsl #32
    // 0x935a8c: LoadField: r0 = r1->field_6f
    //     0x935a8c: ldur            w0, [x1, #0x6f]
    // 0x935a90: DecompressPointer r0
    //     0x935a90: add             x0, x0, HEAP, lsl #32
    // 0x935a94: r16 = Sentinel
    //     0x935a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x935a98: cmp             w0, w16
    // 0x935a9c: b.ne            #0x935aac
    // 0x935aa0: r2 = _colors
    //     0x935aa0: add             x2, PP, #0x37, lsl #12  ; [pp+0x370d0] Field <_OutlinedIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x935aa4: ldr             x2, [x2, #0xd0]
    // 0x935aa8: r0 = InitLateFinalInstanceField()
    //     0x935aa8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x935aac: LoadField: r1 = r0->field_7f
    //     0x935aac: ldur            w1, [x0, #0x7f]
    // 0x935ab0: DecompressPointer r1
    //     0x935ab0: add             x1, x1, HEAP, lsl #32
    // 0x935ab4: r0 = LoadClassIdInstr(r1)
    //     0x935ab4: ldur            x0, [x1, #-1]
    //     0x935ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x935abc: d0 = 0.380000
    //     0x935abc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x935ac0: ldr             d0, [x17, #0xb88]
    // 0x935ac4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x935ac4: sub             lr, x0, #0xdcf
    //     0x935ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x935acc: blr             lr
    // 0x935ad0: LeaveFrame
    //     0x935ad0: mov             SP, fp
    //     0x935ad4: ldp             fp, lr, [SP], #0x10
    // 0x935ad8: ret
    //     0x935ad8: ret             
    // 0x935adc: ldr             x1, [fp, #0x10]
    // 0x935ae0: ldur            x3, [fp, #-8]
    // 0x935ae4: r0 = LoadClassIdInstr(r1)
    //     0x935ae4: ldur            x0, [x1, #-1]
    //     0x935ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x935aec: r2 = Instance_WidgetState
    //     0x935aec: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x935af0: ldr             x2, [x2, #0xb90]
    // 0x935af4: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x935af4: movz            x17, #0xd3d7
    //     0x935af8: add             lr, x0, x17
    //     0x935afc: ldr             lr, [x21, lr, lsl #3]
    //     0x935b00: blr             lr
    // 0x935b04: tbnz            w0, #4, #0x935b64
    // 0x935b08: ldur            x0, [fp, #-8]
    // 0x935b0c: LoadField: r1 = r0->field_f
    //     0x935b0c: ldur            w1, [x0, #0xf]
    // 0x935b10: DecompressPointer r1
    //     0x935b10: add             x1, x1, HEAP, lsl #32
    // 0x935b14: LoadField: r0 = r1->field_6f
    //     0x935b14: ldur            w0, [x1, #0x6f]
    // 0x935b18: DecompressPointer r0
    //     0x935b18: add             x0, x0, HEAP, lsl #32
    // 0x935b1c: r16 = Sentinel
    //     0x935b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x935b20: cmp             w0, w16
    // 0x935b24: b.ne            #0x935b34
    // 0x935b28: r2 = _colors
    //     0x935b28: add             x2, PP, #0x37, lsl #12  ; [pp+0x370d0] Field <_OutlinedIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x935b2c: ldr             x2, [x2, #0xd0]
    // 0x935b30: r0 = InitLateFinalInstanceField()
    //     0x935b30: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x935b34: LoadField: r1 = r0->field_bb
    //     0x935b34: ldur            w1, [x0, #0xbb]
    // 0x935b38: DecompressPointer r1
    //     0x935b38: add             x1, x1, HEAP, lsl #32
    // 0x935b3c: cmp             w1, NULL
    // 0x935b40: b.ne            #0x935b54
    // 0x935b44: LoadField: r1 = r0->field_7b
    //     0x935b44: ldur            w1, [x0, #0x7b]
    // 0x935b48: DecompressPointer r1
    //     0x935b48: add             x1, x1, HEAP, lsl #32
    // 0x935b4c: mov             x0, x1
    // 0x935b50: b               #0x935b58
    // 0x935b54: mov             x0, x1
    // 0x935b58: LeaveFrame
    //     0x935b58: mov             SP, fp
    //     0x935b5c: ldp             fp, lr, [SP], #0x10
    // 0x935b60: ret
    //     0x935b60: ret             
    // 0x935b64: ldur            x0, [fp, #-8]
    // 0x935b68: LoadField: r1 = r0->field_f
    //     0x935b68: ldur            w1, [x0, #0xf]
    // 0x935b6c: DecompressPointer r1
    //     0x935b6c: add             x1, x1, HEAP, lsl #32
    // 0x935b70: LoadField: r0 = r1->field_6f
    //     0x935b70: ldur            w0, [x1, #0x6f]
    // 0x935b74: DecompressPointer r0
    //     0x935b74: add             x0, x0, HEAP, lsl #32
    // 0x935b78: r16 = Sentinel
    //     0x935b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x935b7c: cmp             w0, w16
    // 0x935b80: b.ne            #0x935b90
    // 0x935b84: r2 = _colors
    //     0x935b84: add             x2, PP, #0x37, lsl #12  ; [pp+0x370d0] Field <_OutlinedIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x935b88: ldr             x2, [x2, #0xd0]
    // 0x935b8c: r0 = InitLateFinalInstanceField()
    //     0x935b8c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x935b90: LoadField: r1 = r0->field_a3
    //     0x935b90: ldur            w1, [x0, #0xa3]
    // 0x935b94: DecompressPointer r1
    //     0x935b94: add             x1, x1, HEAP, lsl #32
    // 0x935b98: cmp             w1, NULL
    // 0x935b9c: b.ne            #0x935bb0
    // 0x935ba0: LoadField: r2 = r0->field_7f
    //     0x935ba0: ldur            w2, [x0, #0x7f]
    // 0x935ba4: DecompressPointer r2
    //     0x935ba4: add             x2, x2, HEAP, lsl #32
    // 0x935ba8: mov             x0, x2
    // 0x935bac: b               #0x935bb4
    // 0x935bb0: mov             x0, x1
    // 0x935bb4: LeaveFrame
    //     0x935bb4: mov             SP, fp
    //     0x935bb8: ldp             fp, lr, [SP], #0x10
    // 0x935bbc: ret
    //     0x935bbc: ret             
    // 0x935bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935bc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935bc4: b               #0x935a54
  }
}

// class id: 2400, size: 0x78, field offset: 0x6c
class _FilledTonalIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x74

  get _ mouseCursor(/* No info */) {
    // ** addr: 0x92ccf4, size: 0x50
    // 0x92ccf4: EnterFrame
    //     0x92ccf4: stp             fp, lr, [SP, #-0x10]!
    //     0x92ccf8: mov             fp, SP
    // 0x92ccfc: AllocStack(0x10)
    //     0x92ccfc: sub             SP, SP, #0x10
    // 0x92cd00: CheckStackOverflow
    //     0x92cd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cd04: cmp             SP, x16
    //     0x92cd08: b.ls            #0x92cd3c
    // 0x92cd0c: r1 = Function '<anonymous closure>':.
    //     0x92cd0c: add             x1, PP, #0x37, lsl #12  ; [pp+0x370f0] AnonymousClosure: (0x92cbec), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x92cde4)
    //     0x92cd10: ldr             x1, [x1, #0xf0]
    // 0x92cd14: r2 = Null
    //     0x92cd14: mov             x2, NULL
    // 0x92cd18: r0 = AllocateClosure()
    //     0x92cd18: bl              #0x975f00  ; AllocateClosureStub
    // 0x92cd1c: r16 = <MouseCursor?>
    //     0x92cd1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x92cd20: ldr             x16, [x16, #0xc78]
    // 0x92cd24: stp             x0, x16, [SP]
    // 0x92cd28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92cd28: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92cd2c: r0 = resolveWith()
    //     0x92cd2c: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x92cd30: LeaveFrame
    //     0x92cd30: mov             SP, fp
    //     0x92cd34: ldp             fp, lr, [SP], #0x10
    // 0x92cd38: ret
    //     0x92cd38: ret             
    // 0x92cd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cd3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cd40: b               #0x92cd0c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x92ed30, size: 0x68
    // 0x92ed30: EnterFrame
    //     0x92ed30: stp             fp, lr, [SP, #-0x10]!
    //     0x92ed34: mov             fp, SP
    // 0x92ed38: AllocStack(0x18)
    //     0x92ed38: sub             SP, SP, #0x18
    // 0x92ed3c: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x92ed3c: stur            x1, [fp, #-8]
    // 0x92ed40: CheckStackOverflow
    //     0x92ed40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ed44: cmp             SP, x16
    //     0x92ed48: b.ls            #0x92ed90
    // 0x92ed4c: r1 = 1
    //     0x92ed4c: movz            x1, #0x1
    // 0x92ed50: r0 = AllocateContext()
    //     0x92ed50: bl              #0x975b3c  ; AllocateContextStub
    // 0x92ed54: mov             x1, x0
    // 0x92ed58: ldur            x0, [fp, #-8]
    // 0x92ed5c: StoreField: r1->field_f = r0
    //     0x92ed5c: stur            w0, [x1, #0xf]
    // 0x92ed60: mov             x2, x1
    // 0x92ed64: r1 = Function '<anonymous closure>':.
    //     0x92ed64: add             x1, PP, #0x37, lsl #12  ; [pp+0x37110] AnonymousClosure: (0x92ed98), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::backgroundColor (0x92ed30)
    //     0x92ed68: ldr             x1, [x1, #0x110]
    // 0x92ed6c: r0 = AllocateClosure()
    //     0x92ed6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x92ed70: r16 = <Color?>
    //     0x92ed70: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x92ed74: ldr             x16, [x16, #0xb68]
    // 0x92ed78: stp             x0, x16, [SP]
    // 0x92ed7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92ed7c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92ed80: r0 = resolveWith()
    //     0x92ed80: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x92ed84: LeaveFrame
    //     0x92ed84: mov             SP, fp
    //     0x92ed88: ldp             fp, lr, [SP], #0x10
    // 0x92ed8c: ret
    //     0x92ed8c: ret             
    // 0x92ed90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ed90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ed94: b               #0x92ed4c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x92ed98, size: 0x19c
    // 0x92ed98: EnterFrame
    //     0x92ed98: stp             fp, lr, [SP, #-0x10]!
    //     0x92ed9c: mov             fp, SP
    // 0x92eda0: AllocStack(0x8)
    //     0x92eda0: sub             SP, SP, #8
    // 0x92eda4: SetupParameters([dynamic _ /* r0 */])
    //     0x92eda4: ldr             x0, [fp, #0x18]
    //     0x92eda8: ldur            w3, [x0, #0x17]
    //     0x92edac: add             x3, x3, HEAP, lsl #32
    //     0x92edb0: stur            x3, [fp, #-8]
    // 0x92edb4: CheckStackOverflow
    //     0x92edb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92edb8: cmp             SP, x16
    //     0x92edbc: b.ls            #0x92ef2c
    // 0x92edc0: ldr             x4, [fp, #0x10]
    // 0x92edc4: r0 = LoadClassIdInstr(r4)
    //     0x92edc4: ldur            x0, [x4, #-1]
    //     0x92edc8: ubfx            x0, x0, #0xc, #0x14
    // 0x92edcc: mov             x1, x4
    // 0x92edd0: r2 = Instance_WidgetState
    //     0x92edd0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x92edd4: ldr             x2, [x2, #0xc38]
    // 0x92edd8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92edd8: movz            x17, #0xd3d7
    //     0x92eddc: add             lr, x0, x17
    //     0x92ede0: ldr             lr, [x21, lr, lsl #3]
    //     0x92ede4: blr             lr
    // 0x92ede8: tbnz            w0, #4, #0x92ee48
    // 0x92edec: ldur            x3, [fp, #-8]
    // 0x92edf0: LoadField: r1 = r3->field_f
    //     0x92edf0: ldur            w1, [x3, #0xf]
    // 0x92edf4: DecompressPointer r1
    //     0x92edf4: add             x1, x1, HEAP, lsl #32
    // 0x92edf8: LoadField: r0 = r1->field_73
    //     0x92edf8: ldur            w0, [x1, #0x73]
    // 0x92edfc: DecompressPointer r0
    //     0x92edfc: add             x0, x0, HEAP, lsl #32
    // 0x92ee00: r16 = Sentinel
    //     0x92ee00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92ee04: cmp             w0, w16
    // 0x92ee08: b.ne            #0x92ee18
    // 0x92ee0c: r2 = _colors
    //     0x92ee0c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37100] Field <_FilledTonalIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x92ee10: ldr             x2, [x2, #0x100]
    // 0x92ee14: r0 = InitLateFinalInstanceField()
    //     0x92ee14: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92ee18: LoadField: r1 = r0->field_7f
    //     0x92ee18: ldur            w1, [x0, #0x7f]
    // 0x92ee1c: DecompressPointer r1
    //     0x92ee1c: add             x1, x1, HEAP, lsl #32
    // 0x92ee20: r0 = LoadClassIdInstr(r1)
    //     0x92ee20: ldur            x0, [x1, #-1]
    //     0x92ee24: ubfx            x0, x0, #0xc, #0x14
    // 0x92ee28: d0 = 0.120000
    //     0x92ee28: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x92ee2c: ldr             d0, [x17, #0x150]
    // 0x92ee30: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x92ee30: sub             lr, x0, #0xdcf
    //     0x92ee34: ldr             lr, [x21, lr, lsl #3]
    //     0x92ee38: blr             lr
    // 0x92ee3c: LeaveFrame
    //     0x92ee3c: mov             SP, fp
    //     0x92ee40: ldp             fp, lr, [SP], #0x10
    // 0x92ee44: ret
    //     0x92ee44: ret             
    // 0x92ee48: ldr             x1, [fp, #0x10]
    // 0x92ee4c: ldur            x3, [fp, #-8]
    // 0x92ee50: r0 = LoadClassIdInstr(r1)
    //     0x92ee50: ldur            x0, [x1, #-1]
    //     0x92ee54: ubfx            x0, x0, #0xc, #0x14
    // 0x92ee58: r2 = Instance_WidgetState
    //     0x92ee58: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x92ee5c: ldr             x2, [x2, #0xb90]
    // 0x92ee60: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92ee60: movz            x17, #0xd3d7
    //     0x92ee64: add             lr, x0, x17
    //     0x92ee68: ldr             lr, [x21, lr, lsl #3]
    //     0x92ee6c: blr             lr
    // 0x92ee70: tbnz            w0, #4, #0x92eed0
    // 0x92ee74: ldur            x0, [fp, #-8]
    // 0x92ee78: LoadField: r1 = r0->field_f
    //     0x92ee78: ldur            w1, [x0, #0xf]
    // 0x92ee7c: DecompressPointer r1
    //     0x92ee7c: add             x1, x1, HEAP, lsl #32
    // 0x92ee80: LoadField: r0 = r1->field_73
    //     0x92ee80: ldur            w0, [x1, #0x73]
    // 0x92ee84: DecompressPointer r0
    //     0x92ee84: add             x0, x0, HEAP, lsl #32
    // 0x92ee88: r16 = Sentinel
    //     0x92ee88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92ee8c: cmp             w0, w16
    // 0x92ee90: b.ne            #0x92eea0
    // 0x92ee94: r2 = _colors
    //     0x92ee94: add             x2, PP, #0x37, lsl #12  ; [pp+0x37100] Field <_FilledTonalIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x92ee98: ldr             x2, [x2, #0x100]
    // 0x92ee9c: r0 = InitLateFinalInstanceField()
    //     0x92ee9c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92eea0: LoadField: r1 = r0->field_33
    //     0x92eea0: ldur            w1, [x0, #0x33]
    // 0x92eea4: DecompressPointer r1
    //     0x92eea4: add             x1, x1, HEAP, lsl #32
    // 0x92eea8: cmp             w1, NULL
    // 0x92eeac: b.ne            #0x92eec0
    // 0x92eeb0: LoadField: r1 = r0->field_2b
    //     0x92eeb0: ldur            w1, [x0, #0x2b]
    // 0x92eeb4: DecompressPointer r1
    //     0x92eeb4: add             x1, x1, HEAP, lsl #32
    // 0x92eeb8: mov             x0, x1
    // 0x92eebc: b               #0x92eec4
    // 0x92eec0: mov             x0, x1
    // 0x92eec4: LeaveFrame
    //     0x92eec4: mov             SP, fp
    //     0x92eec8: ldp             fp, lr, [SP], #0x10
    // 0x92eecc: ret
    //     0x92eecc: ret             
    // 0x92eed0: ldur            x0, [fp, #-8]
    // 0x92eed4: LoadField: r1 = r0->field_f
    //     0x92eed4: ldur            w1, [x0, #0xf]
    // 0x92eed8: DecompressPointer r1
    //     0x92eed8: add             x1, x1, HEAP, lsl #32
    // 0x92eedc: LoadField: r0 = r1->field_73
    //     0x92eedc: ldur            w0, [x1, #0x73]
    // 0x92eee0: DecompressPointer r0
    //     0x92eee0: add             x0, x0, HEAP, lsl #32
    // 0x92eee4: r16 = Sentinel
    //     0x92eee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92eee8: cmp             w0, w16
    // 0x92eeec: b.ne            #0x92eefc
    // 0x92eef0: r2 = _colors
    //     0x92eef0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37100] Field <_FilledTonalIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x92eef4: ldr             x2, [x2, #0x100]
    // 0x92eef8: r0 = InitLateFinalInstanceField()
    //     0x92eef8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92eefc: LoadField: r1 = r0->field_33
    //     0x92eefc: ldur            w1, [x0, #0x33]
    // 0x92ef00: DecompressPointer r1
    //     0x92ef00: add             x1, x1, HEAP, lsl #32
    // 0x92ef04: cmp             w1, NULL
    // 0x92ef08: b.ne            #0x92ef1c
    // 0x92ef0c: LoadField: r2 = r0->field_2b
    //     0x92ef0c: ldur            w2, [x0, #0x2b]
    // 0x92ef10: DecompressPointer r2
    //     0x92ef10: add             x2, x2, HEAP, lsl #32
    // 0x92ef14: mov             x0, x2
    // 0x92ef18: b               #0x92ef20
    // 0x92ef1c: mov             x0, x1
    // 0x92ef20: LeaveFrame
    //     0x92ef20: mov             SP, fp
    //     0x92ef24: ldp             fp, lr, [SP], #0x10
    // 0x92ef28: ret
    //     0x92ef28: ret             
    // 0x92ef2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ef2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ef30: b               #0x92edc0
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x9337c8, size: 0x68
    // 0x9337c8: EnterFrame
    //     0x9337c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9337cc: mov             fp, SP
    // 0x9337d0: AllocStack(0x18)
    //     0x9337d0: sub             SP, SP, #0x18
    // 0x9337d4: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x9337d4: stur            x1, [fp, #-8]
    // 0x9337d8: CheckStackOverflow
    //     0x9337d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9337dc: cmp             SP, x16
    //     0x9337e0: b.ls            #0x933828
    // 0x9337e4: r1 = 1
    //     0x9337e4: movz            x1, #0x1
    // 0x9337e8: r0 = AllocateContext()
    //     0x9337e8: bl              #0x975b3c  ; AllocateContextStub
    // 0x9337ec: mov             x1, x0
    // 0x9337f0: ldur            x0, [fp, #-8]
    // 0x9337f4: StoreField: r1->field_f = r0
    //     0x9337f4: stur            w0, [x1, #0xf]
    // 0x9337f8: mov             x2, x1
    // 0x9337fc: r1 = Function '<anonymous closure>':.
    //     0x9337fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x370f8] AnonymousClosure: (0x933830), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::overlayColor (0x9337c8)
    //     0x933800: ldr             x1, [x1, #0xf8]
    // 0x933804: r0 = AllocateClosure()
    //     0x933804: bl              #0x975f00  ; AllocateClosureStub
    // 0x933808: r16 = <Color?>
    //     0x933808: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x93380c: ldr             x16, [x16, #0xb68]
    // 0x933810: stp             x0, x16, [SP]
    // 0x933814: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x933814: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x933818: r0 = resolveWith()
    //     0x933818: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x93381c: LeaveFrame
    //     0x93381c: mov             SP, fp
    //     0x933820: ldp             fp, lr, [SP], #0x10
    // 0x933824: ret
    //     0x933824: ret             
    // 0x933828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933828: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93382c: b               #0x9337e4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x933830, size: 0x418
    // 0x933830: EnterFrame
    //     0x933830: stp             fp, lr, [SP, #-0x10]!
    //     0x933834: mov             fp, SP
    // 0x933838: AllocStack(0x8)
    //     0x933838: sub             SP, SP, #8
    // 0x93383c: SetupParameters([dynamic _ /* r0 */])
    //     0x93383c: ldr             x0, [fp, #0x18]
    //     0x933840: ldur            w3, [x0, #0x17]
    //     0x933844: add             x3, x3, HEAP, lsl #32
    //     0x933848: stur            x3, [fp, #-8]
    // 0x93384c: CheckStackOverflow
    //     0x93384c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933850: cmp             SP, x16
    //     0x933854: b.ls            #0x933c40
    // 0x933858: ldr             x4, [fp, #0x10]
    // 0x93385c: r0 = LoadClassIdInstr(r4)
    //     0x93385c: ldur            x0, [x4, #-1]
    //     0x933860: ubfx            x0, x0, #0xc, #0x14
    // 0x933864: mov             x1, x4
    // 0x933868: r2 = Instance_WidgetState
    //     0x933868: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x93386c: ldr             x2, [x2, #0xb90]
    // 0x933870: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x933870: movz            x17, #0xd3d7
    //     0x933874: add             lr, x0, x17
    //     0x933878: ldr             lr, [x21, lr, lsl #3]
    //     0x93387c: blr             lr
    // 0x933880: tbnz            w0, #4, #0x933a5c
    // 0x933884: ldr             x3, [fp, #0x10]
    // 0x933888: r0 = LoadClassIdInstr(r3)
    //     0x933888: ldur            x0, [x3, #-1]
    //     0x93388c: ubfx            x0, x0, #0xc, #0x14
    // 0x933890: mov             x1, x3
    // 0x933894: r2 = Instance_WidgetState
    //     0x933894: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x933898: ldr             x2, [x2, #0xb98]
    // 0x93389c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x93389c: movz            x17, #0xd3d7
    //     0x9338a0: add             lr, x0, x17
    //     0x9338a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9338a8: blr             lr
    // 0x9338ac: tbnz            w0, #4, #0x93391c
    // 0x9338b0: ldur            x3, [fp, #-8]
    // 0x9338b4: LoadField: r1 = r3->field_f
    //     0x9338b4: ldur            w1, [x3, #0xf]
    // 0x9338b8: DecompressPointer r1
    //     0x9338b8: add             x1, x1, HEAP, lsl #32
    // 0x9338bc: LoadField: r0 = r1->field_73
    //     0x9338bc: ldur            w0, [x1, #0x73]
    // 0x9338c0: DecompressPointer r0
    //     0x9338c0: add             x0, x0, HEAP, lsl #32
    // 0x9338c4: r16 = Sentinel
    //     0x9338c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9338c8: cmp             w0, w16
    // 0x9338cc: b.ne            #0x9338dc
    // 0x9338d0: r2 = _colors
    //     0x9338d0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37100] Field <_FilledTonalIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x9338d4: ldr             x2, [x2, #0x100]
    // 0x9338d8: r0 = InitLateFinalInstanceField()
    //     0x9338d8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x9338dc: LoadField: r1 = r0->field_37
    //     0x9338dc: ldur            w1, [x0, #0x37]
    // 0x9338e0: DecompressPointer r1
    //     0x9338e0: add             x1, x1, HEAP, lsl #32
    // 0x9338e4: cmp             w1, NULL
    // 0x9338e8: b.ne            #0x9338f4
    // 0x9338ec: LoadField: r1 = r0->field_2f
    //     0x9338ec: ldur            w1, [x0, #0x2f]
    // 0x9338f0: DecompressPointer r1
    //     0x9338f0: add             x1, x1, HEAP, lsl #32
    // 0x9338f4: r0 = LoadClassIdInstr(r1)
    //     0x9338f4: ldur            x0, [x1, #-1]
    //     0x9338f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9338fc: d0 = 0.100000
    //     0x9338fc: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x933900: ldr             d0, [x17, #0x760]
    // 0x933904: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x933904: sub             lr, x0, #0xdcf
    //     0x933908: ldr             lr, [x21, lr, lsl #3]
    //     0x93390c: blr             lr
    // 0x933910: LeaveFrame
    //     0x933910: mov             SP, fp
    //     0x933914: ldp             fp, lr, [SP], #0x10
    // 0x933918: ret
    //     0x933918: ret             
    // 0x93391c: ldr             x4, [fp, #0x10]
    // 0x933920: ldur            x3, [fp, #-8]
    // 0x933924: r0 = LoadClassIdInstr(r4)
    //     0x933924: ldur            x0, [x4, #-1]
    //     0x933928: ubfx            x0, x0, #0xc, #0x14
    // 0x93392c: mov             x1, x4
    // 0x933930: r2 = Instance_WidgetState
    //     0x933930: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x933934: ldr             x2, [x2, #0xc18]
    // 0x933938: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x933938: movz            x17, #0xd3d7
    //     0x93393c: add             lr, x0, x17
    //     0x933940: ldr             lr, [x21, lr, lsl #3]
    //     0x933944: blr             lr
    // 0x933948: tbnz            w0, #4, #0x9339b8
    // 0x93394c: ldur            x3, [fp, #-8]
    // 0x933950: LoadField: r1 = r3->field_f
    //     0x933950: ldur            w1, [x3, #0xf]
    // 0x933954: DecompressPointer r1
    //     0x933954: add             x1, x1, HEAP, lsl #32
    // 0x933958: LoadField: r0 = r1->field_73
    //     0x933958: ldur            w0, [x1, #0x73]
    // 0x93395c: DecompressPointer r0
    //     0x93395c: add             x0, x0, HEAP, lsl #32
    // 0x933960: r16 = Sentinel
    //     0x933960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933964: cmp             w0, w16
    // 0x933968: b.ne            #0x933978
    // 0x93396c: r2 = _colors
    //     0x93396c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37100] Field <_FilledTonalIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x933970: ldr             x2, [x2, #0x100]
    // 0x933974: r0 = InitLateFinalInstanceField()
    //     0x933974: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x933978: LoadField: r1 = r0->field_37
    //     0x933978: ldur            w1, [x0, #0x37]
    // 0x93397c: DecompressPointer r1
    //     0x93397c: add             x1, x1, HEAP, lsl #32
    // 0x933980: cmp             w1, NULL
    // 0x933984: b.ne            #0x933990
    // 0x933988: LoadField: r1 = r0->field_2f
    //     0x933988: ldur            w1, [x0, #0x2f]
    // 0x93398c: DecompressPointer r1
    //     0x93398c: add             x1, x1, HEAP, lsl #32
    // 0x933990: r0 = LoadClassIdInstr(r1)
    //     0x933990: ldur            x0, [x1, #-1]
    //     0x933994: ubfx            x0, x0, #0xc, #0x14
    // 0x933998: d0 = 0.080000
    //     0x933998: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x93399c: ldr             d0, [x17, #0xc20]
    // 0x9339a0: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x9339a0: sub             lr, x0, #0xdcf
    //     0x9339a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9339a8: blr             lr
    // 0x9339ac: LeaveFrame
    //     0x9339ac: mov             SP, fp
    //     0x9339b0: ldp             fp, lr, [SP], #0x10
    // 0x9339b4: ret
    //     0x9339b4: ret             
    // 0x9339b8: ldr             x4, [fp, #0x10]
    // 0x9339bc: ldur            x3, [fp, #-8]
    // 0x9339c0: r0 = LoadClassIdInstr(r4)
    //     0x9339c0: ldur            x0, [x4, #-1]
    //     0x9339c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9339c8: mov             x1, x4
    // 0x9339cc: r2 = Instance_WidgetState
    //     0x9339cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x9339d0: ldr             x2, [x2, #0xc28]
    // 0x9339d4: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x9339d4: movz            x17, #0xd3d7
    //     0x9339d8: add             lr, x0, x17
    //     0x9339dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9339e0: blr             lr
    // 0x9339e4: tbnz            w0, #4, #0x933a54
    // 0x9339e8: ldur            x3, [fp, #-8]
    // 0x9339ec: LoadField: r1 = r3->field_f
    //     0x9339ec: ldur            w1, [x3, #0xf]
    // 0x9339f0: DecompressPointer r1
    //     0x9339f0: add             x1, x1, HEAP, lsl #32
    // 0x9339f4: LoadField: r0 = r1->field_73
    //     0x9339f4: ldur            w0, [x1, #0x73]
    // 0x9339f8: DecompressPointer r0
    //     0x9339f8: add             x0, x0, HEAP, lsl #32
    // 0x9339fc: r16 = Sentinel
    //     0x9339fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933a00: cmp             w0, w16
    // 0x933a04: b.ne            #0x933a14
    // 0x933a08: r2 = _colors
    //     0x933a08: add             x2, PP, #0x37, lsl #12  ; [pp+0x37100] Field <_FilledTonalIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x933a0c: ldr             x2, [x2, #0x100]
    // 0x933a10: r0 = InitLateFinalInstanceField()
    //     0x933a10: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x933a14: LoadField: r1 = r0->field_37
    //     0x933a14: ldur            w1, [x0, #0x37]
    // 0x933a18: DecompressPointer r1
    //     0x933a18: add             x1, x1, HEAP, lsl #32
    // 0x933a1c: cmp             w1, NULL
    // 0x933a20: b.ne            #0x933a2c
    // 0x933a24: LoadField: r1 = r0->field_2f
    //     0x933a24: ldur            w1, [x0, #0x2f]
    // 0x933a28: DecompressPointer r1
    //     0x933a28: add             x1, x1, HEAP, lsl #32
    // 0x933a2c: r0 = LoadClassIdInstr(r1)
    //     0x933a2c: ldur            x0, [x1, #-1]
    //     0x933a30: ubfx            x0, x0, #0xc, #0x14
    // 0x933a34: d0 = 0.100000
    //     0x933a34: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x933a38: ldr             d0, [x17, #0x760]
    // 0x933a3c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x933a3c: sub             lr, x0, #0xdcf
    //     0x933a40: ldr             lr, [x21, lr, lsl #3]
    //     0x933a44: blr             lr
    // 0x933a48: LeaveFrame
    //     0x933a48: mov             SP, fp
    //     0x933a4c: ldp             fp, lr, [SP], #0x10
    // 0x933a50: ret
    //     0x933a50: ret             
    // 0x933a54: ldur            x3, [fp, #-8]
    // 0x933a58: b               #0x933a60
    // 0x933a5c: ldur            x3, [fp, #-8]
    // 0x933a60: ldr             x4, [fp, #0x10]
    // 0x933a64: r0 = LoadClassIdInstr(r4)
    //     0x933a64: ldur            x0, [x4, #-1]
    //     0x933a68: ubfx            x0, x0, #0xc, #0x14
    // 0x933a6c: mov             x1, x4
    // 0x933a70: r2 = Instance_WidgetState
    //     0x933a70: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x933a74: ldr             x2, [x2, #0xb98]
    // 0x933a78: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x933a78: movz            x17, #0xd3d7
    //     0x933a7c: add             lr, x0, x17
    //     0x933a80: ldr             lr, [x21, lr, lsl #3]
    //     0x933a84: blr             lr
    // 0x933a88: tbnz            w0, #4, #0x933af8
    // 0x933a8c: ldur            x3, [fp, #-8]
    // 0x933a90: LoadField: r1 = r3->field_f
    //     0x933a90: ldur            w1, [x3, #0xf]
    // 0x933a94: DecompressPointer r1
    //     0x933a94: add             x1, x1, HEAP, lsl #32
    // 0x933a98: LoadField: r0 = r1->field_73
    //     0x933a98: ldur            w0, [x1, #0x73]
    // 0x933a9c: DecompressPointer r0
    //     0x933a9c: add             x0, x0, HEAP, lsl #32
    // 0x933aa0: r16 = Sentinel
    //     0x933aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933aa4: cmp             w0, w16
    // 0x933aa8: b.ne            #0x933ab8
    // 0x933aac: r2 = _colors
    //     0x933aac: add             x2, PP, #0x37, lsl #12  ; [pp+0x37100] Field <_FilledTonalIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x933ab0: ldr             x2, [x2, #0x100]
    // 0x933ab4: r0 = InitLateFinalInstanceField()
    //     0x933ab4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x933ab8: LoadField: r1 = r0->field_37
    //     0x933ab8: ldur            w1, [x0, #0x37]
    // 0x933abc: DecompressPointer r1
    //     0x933abc: add             x1, x1, HEAP, lsl #32
    // 0x933ac0: cmp             w1, NULL
    // 0x933ac4: b.ne            #0x933ad0
    // 0x933ac8: LoadField: r1 = r0->field_2f
    //     0x933ac8: ldur            w1, [x0, #0x2f]
    // 0x933acc: DecompressPointer r1
    //     0x933acc: add             x1, x1, HEAP, lsl #32
    // 0x933ad0: r0 = LoadClassIdInstr(r1)
    //     0x933ad0: ldur            x0, [x1, #-1]
    //     0x933ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x933ad8: d0 = 0.100000
    //     0x933ad8: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x933adc: ldr             d0, [x17, #0x760]
    // 0x933ae0: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x933ae0: sub             lr, x0, #0xdcf
    //     0x933ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x933ae8: blr             lr
    // 0x933aec: LeaveFrame
    //     0x933aec: mov             SP, fp
    //     0x933af0: ldp             fp, lr, [SP], #0x10
    // 0x933af4: ret
    //     0x933af4: ret             
    // 0x933af8: ldr             x4, [fp, #0x10]
    // 0x933afc: ldur            x3, [fp, #-8]
    // 0x933b00: r0 = LoadClassIdInstr(r4)
    //     0x933b00: ldur            x0, [x4, #-1]
    //     0x933b04: ubfx            x0, x0, #0xc, #0x14
    // 0x933b08: mov             x1, x4
    // 0x933b0c: r2 = Instance_WidgetState
    //     0x933b0c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x933b10: ldr             x2, [x2, #0xc18]
    // 0x933b14: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x933b14: movz            x17, #0xd3d7
    //     0x933b18: add             lr, x0, x17
    //     0x933b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x933b20: blr             lr
    // 0x933b24: tbnz            w0, #4, #0x933b94
    // 0x933b28: ldur            x3, [fp, #-8]
    // 0x933b2c: LoadField: r1 = r3->field_f
    //     0x933b2c: ldur            w1, [x3, #0xf]
    // 0x933b30: DecompressPointer r1
    //     0x933b30: add             x1, x1, HEAP, lsl #32
    // 0x933b34: LoadField: r0 = r1->field_73
    //     0x933b34: ldur            w0, [x1, #0x73]
    // 0x933b38: DecompressPointer r0
    //     0x933b38: add             x0, x0, HEAP, lsl #32
    // 0x933b3c: r16 = Sentinel
    //     0x933b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933b40: cmp             w0, w16
    // 0x933b44: b.ne            #0x933b54
    // 0x933b48: r2 = _colors
    //     0x933b48: add             x2, PP, #0x37, lsl #12  ; [pp+0x37100] Field <_FilledTonalIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x933b4c: ldr             x2, [x2, #0x100]
    // 0x933b50: r0 = InitLateFinalInstanceField()
    //     0x933b50: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x933b54: LoadField: r1 = r0->field_37
    //     0x933b54: ldur            w1, [x0, #0x37]
    // 0x933b58: DecompressPointer r1
    //     0x933b58: add             x1, x1, HEAP, lsl #32
    // 0x933b5c: cmp             w1, NULL
    // 0x933b60: b.ne            #0x933b6c
    // 0x933b64: LoadField: r1 = r0->field_2f
    //     0x933b64: ldur            w1, [x0, #0x2f]
    // 0x933b68: DecompressPointer r1
    //     0x933b68: add             x1, x1, HEAP, lsl #32
    // 0x933b6c: r0 = LoadClassIdInstr(r1)
    //     0x933b6c: ldur            x0, [x1, #-1]
    //     0x933b70: ubfx            x0, x0, #0xc, #0x14
    // 0x933b74: d0 = 0.080000
    //     0x933b74: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x933b78: ldr             d0, [x17, #0xc20]
    // 0x933b7c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x933b7c: sub             lr, x0, #0xdcf
    //     0x933b80: ldr             lr, [x21, lr, lsl #3]
    //     0x933b84: blr             lr
    // 0x933b88: LeaveFrame
    //     0x933b88: mov             SP, fp
    //     0x933b8c: ldp             fp, lr, [SP], #0x10
    // 0x933b90: ret
    //     0x933b90: ret             
    // 0x933b94: ldr             x1, [fp, #0x10]
    // 0x933b98: ldur            x3, [fp, #-8]
    // 0x933b9c: r0 = LoadClassIdInstr(r1)
    //     0x933b9c: ldur            x0, [x1, #-1]
    //     0x933ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x933ba4: r2 = Instance_WidgetState
    //     0x933ba4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x933ba8: ldr             x2, [x2, #0xc28]
    // 0x933bac: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x933bac: movz            x17, #0xd3d7
    //     0x933bb0: add             lr, x0, x17
    //     0x933bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x933bb8: blr             lr
    // 0x933bbc: tbnz            w0, #4, #0x933c2c
    // 0x933bc0: ldur            x0, [fp, #-8]
    // 0x933bc4: LoadField: r1 = r0->field_f
    //     0x933bc4: ldur            w1, [x0, #0xf]
    // 0x933bc8: DecompressPointer r1
    //     0x933bc8: add             x1, x1, HEAP, lsl #32
    // 0x933bcc: LoadField: r0 = r1->field_73
    //     0x933bcc: ldur            w0, [x1, #0x73]
    // 0x933bd0: DecompressPointer r0
    //     0x933bd0: add             x0, x0, HEAP, lsl #32
    // 0x933bd4: r16 = Sentinel
    //     0x933bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933bd8: cmp             w0, w16
    // 0x933bdc: b.ne            #0x933bec
    // 0x933be0: r2 = _colors
    //     0x933be0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37100] Field <_FilledTonalIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x933be4: ldr             x2, [x2, #0x100]
    // 0x933be8: r0 = InitLateFinalInstanceField()
    //     0x933be8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x933bec: LoadField: r1 = r0->field_37
    //     0x933bec: ldur            w1, [x0, #0x37]
    // 0x933bf0: DecompressPointer r1
    //     0x933bf0: add             x1, x1, HEAP, lsl #32
    // 0x933bf4: cmp             w1, NULL
    // 0x933bf8: b.ne            #0x933c04
    // 0x933bfc: LoadField: r1 = r0->field_2f
    //     0x933bfc: ldur            w1, [x0, #0x2f]
    // 0x933c00: DecompressPointer r1
    //     0x933c00: add             x1, x1, HEAP, lsl #32
    // 0x933c04: r0 = LoadClassIdInstr(r1)
    //     0x933c04: ldur            x0, [x1, #-1]
    //     0x933c08: ubfx            x0, x0, #0xc, #0x14
    // 0x933c0c: d0 = 0.100000
    //     0x933c0c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x933c10: ldr             d0, [x17, #0x760]
    // 0x933c14: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x933c14: sub             lr, x0, #0xdcf
    //     0x933c18: ldr             lr, [x21, lr, lsl #3]
    //     0x933c1c: blr             lr
    // 0x933c20: LeaveFrame
    //     0x933c20: mov             SP, fp
    //     0x933c24: ldp             fp, lr, [SP], #0x10
    // 0x933c28: ret
    //     0x933c28: ret             
    // 0x933c2c: r0 = Instance_Color
    //     0x933c2c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x933c30: ldr             x0, [x0, #0x30]
    // 0x933c34: LeaveFrame
    //     0x933c34: mov             SP, fp
    //     0x933c38: ldp             fp, lr, [SP], #0x10
    // 0x933c3c: ret
    //     0x933c3c: ret             
    // 0x933c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933c40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933c44: b               #0x933858
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x9357c0, size: 0x68
    // 0x9357c0: EnterFrame
    //     0x9357c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9357c4: mov             fp, SP
    // 0x9357c8: AllocStack(0x18)
    //     0x9357c8: sub             SP, SP, #0x18
    // 0x9357cc: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x9357cc: stur            x1, [fp, #-8]
    // 0x9357d0: CheckStackOverflow
    //     0x9357d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9357d4: cmp             SP, x16
    //     0x9357d8: b.ls            #0x935820
    // 0x9357dc: r1 = 1
    //     0x9357dc: movz            x1, #0x1
    // 0x9357e0: r0 = AllocateContext()
    //     0x9357e0: bl              #0x975b3c  ; AllocateContextStub
    // 0x9357e4: mov             x1, x0
    // 0x9357e8: ldur            x0, [fp, #-8]
    // 0x9357ec: StoreField: r1->field_f = r0
    //     0x9357ec: stur            w0, [x1, #0xf]
    // 0x9357f0: mov             x2, x1
    // 0x9357f4: r1 = Function '<anonymous closure>':.
    //     0x9357f4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37108] AnonymousClosure: (0x935828), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::foregroundColor (0x9357c0)
    //     0x9357f8: ldr             x1, [x1, #0x108]
    // 0x9357fc: r0 = AllocateClosure()
    //     0x9357fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x935800: r16 = <Color?>
    //     0x935800: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x935804: ldr             x16, [x16, #0xb68]
    // 0x935808: stp             x0, x16, [SP]
    // 0x93580c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93580c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x935810: r0 = resolveWith()
    //     0x935810: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x935814: LeaveFrame
    //     0x935814: mov             SP, fp
    //     0x935818: ldp             fp, lr, [SP], #0x10
    // 0x93581c: ret
    //     0x93581c: ret             
    // 0x935820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935820: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935824: b               #0x9357dc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x935828, size: 0x19c
    // 0x935828: EnterFrame
    //     0x935828: stp             fp, lr, [SP, #-0x10]!
    //     0x93582c: mov             fp, SP
    // 0x935830: AllocStack(0x8)
    //     0x935830: sub             SP, SP, #8
    // 0x935834: SetupParameters([dynamic _ /* r0 */])
    //     0x935834: ldr             x0, [fp, #0x18]
    //     0x935838: ldur            w3, [x0, #0x17]
    //     0x93583c: add             x3, x3, HEAP, lsl #32
    //     0x935840: stur            x3, [fp, #-8]
    // 0x935844: CheckStackOverflow
    //     0x935844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935848: cmp             SP, x16
    //     0x93584c: b.ls            #0x9359bc
    // 0x935850: ldr             x4, [fp, #0x10]
    // 0x935854: r0 = LoadClassIdInstr(r4)
    //     0x935854: ldur            x0, [x4, #-1]
    //     0x935858: ubfx            x0, x0, #0xc, #0x14
    // 0x93585c: mov             x1, x4
    // 0x935860: r2 = Instance_WidgetState
    //     0x935860: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x935864: ldr             x2, [x2, #0xc38]
    // 0x935868: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x935868: movz            x17, #0xd3d7
    //     0x93586c: add             lr, x0, x17
    //     0x935870: ldr             lr, [x21, lr, lsl #3]
    //     0x935874: blr             lr
    // 0x935878: tbnz            w0, #4, #0x9358d8
    // 0x93587c: ldur            x3, [fp, #-8]
    // 0x935880: LoadField: r1 = r3->field_f
    //     0x935880: ldur            w1, [x3, #0xf]
    // 0x935884: DecompressPointer r1
    //     0x935884: add             x1, x1, HEAP, lsl #32
    // 0x935888: LoadField: r0 = r1->field_73
    //     0x935888: ldur            w0, [x1, #0x73]
    // 0x93588c: DecompressPointer r0
    //     0x93588c: add             x0, x0, HEAP, lsl #32
    // 0x935890: r16 = Sentinel
    //     0x935890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x935894: cmp             w0, w16
    // 0x935898: b.ne            #0x9358a8
    // 0x93589c: r2 = _colors
    //     0x93589c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37100] Field <_FilledTonalIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x9358a0: ldr             x2, [x2, #0x100]
    // 0x9358a4: r0 = InitLateFinalInstanceField()
    //     0x9358a4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x9358a8: LoadField: r1 = r0->field_7f
    //     0x9358a8: ldur            w1, [x0, #0x7f]
    // 0x9358ac: DecompressPointer r1
    //     0x9358ac: add             x1, x1, HEAP, lsl #32
    // 0x9358b0: r0 = LoadClassIdInstr(r1)
    //     0x9358b0: ldur            x0, [x1, #-1]
    //     0x9358b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9358b8: d0 = 0.380000
    //     0x9358b8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x9358bc: ldr             d0, [x17, #0xb88]
    // 0x9358c0: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x9358c0: sub             lr, x0, #0xdcf
    //     0x9358c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9358c8: blr             lr
    // 0x9358cc: LeaveFrame
    //     0x9358cc: mov             SP, fp
    //     0x9358d0: ldp             fp, lr, [SP], #0x10
    // 0x9358d4: ret
    //     0x9358d4: ret             
    // 0x9358d8: ldr             x1, [fp, #0x10]
    // 0x9358dc: ldur            x3, [fp, #-8]
    // 0x9358e0: r0 = LoadClassIdInstr(r1)
    //     0x9358e0: ldur            x0, [x1, #-1]
    //     0x9358e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9358e8: r2 = Instance_WidgetState
    //     0x9358e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x9358ec: ldr             x2, [x2, #0xb90]
    // 0x9358f0: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x9358f0: movz            x17, #0xd3d7
    //     0x9358f4: add             lr, x0, x17
    //     0x9358f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9358fc: blr             lr
    // 0x935900: tbnz            w0, #4, #0x935960
    // 0x935904: ldur            x0, [fp, #-8]
    // 0x935908: LoadField: r1 = r0->field_f
    //     0x935908: ldur            w1, [x0, #0xf]
    // 0x93590c: DecompressPointer r1
    //     0x93590c: add             x1, x1, HEAP, lsl #32
    // 0x935910: LoadField: r0 = r1->field_73
    //     0x935910: ldur            w0, [x1, #0x73]
    // 0x935914: DecompressPointer r0
    //     0x935914: add             x0, x0, HEAP, lsl #32
    // 0x935918: r16 = Sentinel
    //     0x935918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93591c: cmp             w0, w16
    // 0x935920: b.ne            #0x935930
    // 0x935924: r2 = _colors
    //     0x935924: add             x2, PP, #0x37, lsl #12  ; [pp+0x37100] Field <_FilledTonalIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x935928: ldr             x2, [x2, #0x100]
    // 0x93592c: r0 = InitLateFinalInstanceField()
    //     0x93592c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x935930: LoadField: r1 = r0->field_37
    //     0x935930: ldur            w1, [x0, #0x37]
    // 0x935934: DecompressPointer r1
    //     0x935934: add             x1, x1, HEAP, lsl #32
    // 0x935938: cmp             w1, NULL
    // 0x93593c: b.ne            #0x935950
    // 0x935940: LoadField: r1 = r0->field_2f
    //     0x935940: ldur            w1, [x0, #0x2f]
    // 0x935944: DecompressPointer r1
    //     0x935944: add             x1, x1, HEAP, lsl #32
    // 0x935948: mov             x0, x1
    // 0x93594c: b               #0x935954
    // 0x935950: mov             x0, x1
    // 0x935954: LeaveFrame
    //     0x935954: mov             SP, fp
    //     0x935958: ldp             fp, lr, [SP], #0x10
    // 0x93595c: ret
    //     0x93595c: ret             
    // 0x935960: ldur            x0, [fp, #-8]
    // 0x935964: LoadField: r1 = r0->field_f
    //     0x935964: ldur            w1, [x0, #0xf]
    // 0x935968: DecompressPointer r1
    //     0x935968: add             x1, x1, HEAP, lsl #32
    // 0x93596c: LoadField: r0 = r1->field_73
    //     0x93596c: ldur            w0, [x1, #0x73]
    // 0x935970: DecompressPointer r0
    //     0x935970: add             x0, x0, HEAP, lsl #32
    // 0x935974: r16 = Sentinel
    //     0x935974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x935978: cmp             w0, w16
    // 0x93597c: b.ne            #0x93598c
    // 0x935980: r2 = _colors
    //     0x935980: add             x2, PP, #0x37, lsl #12  ; [pp+0x37100] Field <_FilledTonalIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x935984: ldr             x2, [x2, #0x100]
    // 0x935988: r0 = InitLateFinalInstanceField()
    //     0x935988: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x93598c: LoadField: r1 = r0->field_37
    //     0x93598c: ldur            w1, [x0, #0x37]
    // 0x935990: DecompressPointer r1
    //     0x935990: add             x1, x1, HEAP, lsl #32
    // 0x935994: cmp             w1, NULL
    // 0x935998: b.ne            #0x9359ac
    // 0x93599c: LoadField: r2 = r0->field_2f
    //     0x93599c: ldur            w2, [x0, #0x2f]
    // 0x9359a0: DecompressPointer r2
    //     0x9359a0: add             x2, x2, HEAP, lsl #32
    // 0x9359a4: mov             x0, x2
    // 0x9359a8: b               #0x9359b0
    // 0x9359ac: mov             x0, x1
    // 0x9359b0: LeaveFrame
    //     0x9359b0: mov             SP, fp
    //     0x9359b4: ldp             fp, lr, [SP], #0x10
    // 0x9359b8: ret
    //     0x9359b8: ret             
    // 0x9359bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9359bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9359c0: b               #0x935850
  }
}

// class id: 2401, size: 0x78, field offset: 0x6c
class _FilledIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x74

  get _ mouseCursor(/* No info */) {
    // ** addr: 0x92cca4, size: 0x50
    // 0x92cca4: EnterFrame
    //     0x92cca4: stp             fp, lr, [SP, #-0x10]!
    //     0x92cca8: mov             fp, SP
    // 0x92ccac: AllocStack(0x10)
    //     0x92ccac: sub             SP, SP, #0x10
    // 0x92ccb0: CheckStackOverflow
    //     0x92ccb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ccb4: cmp             SP, x16
    //     0x92ccb8: b.ls            #0x92ccec
    // 0x92ccbc: r1 = Function '<anonymous closure>':.
    //     0x92ccbc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37118] AnonymousClosure: (0x92cbec), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x92cde4)
    //     0x92ccc0: ldr             x1, [x1, #0x118]
    // 0x92ccc4: r2 = Null
    //     0x92ccc4: mov             x2, NULL
    // 0x92ccc8: r0 = AllocateClosure()
    //     0x92ccc8: bl              #0x975f00  ; AllocateClosureStub
    // 0x92cccc: r16 = <MouseCursor?>
    //     0x92cccc: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x92ccd0: ldr             x16, [x16, #0xc78]
    // 0x92ccd4: stp             x0, x16, [SP]
    // 0x92ccd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92ccd8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92ccdc: r0 = resolveWith()
    //     0x92ccdc: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x92cce0: LeaveFrame
    //     0x92cce0: mov             SP, fp
    //     0x92cce4: ldp             fp, lr, [SP], #0x10
    // 0x92cce8: ret
    //     0x92cce8: ret             
    // 0x92ccec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ccec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ccf0: b               #0x92ccbc
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x92eb5c, size: 0x68
    // 0x92eb5c: EnterFrame
    //     0x92eb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x92eb60: mov             fp, SP
    // 0x92eb64: AllocStack(0x18)
    //     0x92eb64: sub             SP, SP, #0x18
    // 0x92eb68: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x92eb68: stur            x1, [fp, #-8]
    // 0x92eb6c: CheckStackOverflow
    //     0x92eb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92eb70: cmp             SP, x16
    //     0x92eb74: b.ls            #0x92ebbc
    // 0x92eb78: r1 = 1
    //     0x92eb78: movz            x1, #0x1
    // 0x92eb7c: r0 = AllocateContext()
    //     0x92eb7c: bl              #0x975b3c  ; AllocateContextStub
    // 0x92eb80: mov             x1, x0
    // 0x92eb84: ldur            x0, [fp, #-8]
    // 0x92eb88: StoreField: r1->field_f = r0
    //     0x92eb88: stur            w0, [x1, #0xf]
    // 0x92eb8c: mov             x2, x1
    // 0x92eb90: r1 = Function '<anonymous closure>':.
    //     0x92eb90: add             x1, PP, #0x37, lsl #12  ; [pp+0x37138] AnonymousClosure: (0x92ebc4), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::backgroundColor (0x92eb5c)
    //     0x92eb94: ldr             x1, [x1, #0x138]
    // 0x92eb98: r0 = AllocateClosure()
    //     0x92eb98: bl              #0x975f00  ; AllocateClosureStub
    // 0x92eb9c: r16 = <Color?>
    //     0x92eb9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x92eba0: ldr             x16, [x16, #0xb68]
    // 0x92eba4: stp             x0, x16, [SP]
    // 0x92eba8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92eba8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92ebac: r0 = resolveWith()
    //     0x92ebac: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x92ebb0: LeaveFrame
    //     0x92ebb0: mov             SP, fp
    //     0x92ebb4: ldp             fp, lr, [SP], #0x10
    // 0x92ebb8: ret
    //     0x92ebb8: ret             
    // 0x92ebbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ebbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ebc0: b               #0x92eb78
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x92ebc4, size: 0x16c
    // 0x92ebc4: EnterFrame
    //     0x92ebc4: stp             fp, lr, [SP, #-0x10]!
    //     0x92ebc8: mov             fp, SP
    // 0x92ebcc: AllocStack(0x8)
    //     0x92ebcc: sub             SP, SP, #8
    // 0x92ebd0: SetupParameters([dynamic _ /* r0 */])
    //     0x92ebd0: ldr             x0, [fp, #0x18]
    //     0x92ebd4: ldur            w3, [x0, #0x17]
    //     0x92ebd8: add             x3, x3, HEAP, lsl #32
    //     0x92ebdc: stur            x3, [fp, #-8]
    // 0x92ebe0: CheckStackOverflow
    //     0x92ebe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ebe4: cmp             SP, x16
    //     0x92ebe8: b.ls            #0x92ed28
    // 0x92ebec: ldr             x4, [fp, #0x10]
    // 0x92ebf0: r0 = LoadClassIdInstr(r4)
    //     0x92ebf0: ldur            x0, [x4, #-1]
    //     0x92ebf4: ubfx            x0, x0, #0xc, #0x14
    // 0x92ebf8: mov             x1, x4
    // 0x92ebfc: r2 = Instance_WidgetState
    //     0x92ebfc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x92ec00: ldr             x2, [x2, #0xc38]
    // 0x92ec04: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92ec04: movz            x17, #0xd3d7
    //     0x92ec08: add             lr, x0, x17
    //     0x92ec0c: ldr             lr, [x21, lr, lsl #3]
    //     0x92ec10: blr             lr
    // 0x92ec14: tbnz            w0, #4, #0x92ec74
    // 0x92ec18: ldur            x3, [fp, #-8]
    // 0x92ec1c: LoadField: r1 = r3->field_f
    //     0x92ec1c: ldur            w1, [x3, #0xf]
    // 0x92ec20: DecompressPointer r1
    //     0x92ec20: add             x1, x1, HEAP, lsl #32
    // 0x92ec24: LoadField: r0 = r1->field_73
    //     0x92ec24: ldur            w0, [x1, #0x73]
    // 0x92ec28: DecompressPointer r0
    //     0x92ec28: add             x0, x0, HEAP, lsl #32
    // 0x92ec2c: r16 = Sentinel
    //     0x92ec2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92ec30: cmp             w0, w16
    // 0x92ec34: b.ne            #0x92ec44
    // 0x92ec38: r2 = _colors
    //     0x92ec38: add             x2, PP, #0x37, lsl #12  ; [pp+0x37128] Field <_FilledIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x92ec3c: ldr             x2, [x2, #0x128]
    // 0x92ec40: r0 = InitLateFinalInstanceField()
    //     0x92ec40: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92ec44: LoadField: r1 = r0->field_7f
    //     0x92ec44: ldur            w1, [x0, #0x7f]
    // 0x92ec48: DecompressPointer r1
    //     0x92ec48: add             x1, x1, HEAP, lsl #32
    // 0x92ec4c: r0 = LoadClassIdInstr(r1)
    //     0x92ec4c: ldur            x0, [x1, #-1]
    //     0x92ec50: ubfx            x0, x0, #0xc, #0x14
    // 0x92ec54: d0 = 0.120000
    //     0x92ec54: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x92ec58: ldr             d0, [x17, #0x150]
    // 0x92ec5c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x92ec5c: sub             lr, x0, #0xdcf
    //     0x92ec60: ldr             lr, [x21, lr, lsl #3]
    //     0x92ec64: blr             lr
    // 0x92ec68: LeaveFrame
    //     0x92ec68: mov             SP, fp
    //     0x92ec6c: ldp             fp, lr, [SP], #0x10
    // 0x92ec70: ret
    //     0x92ec70: ret             
    // 0x92ec74: ldr             x1, [fp, #0x10]
    // 0x92ec78: ldur            x3, [fp, #-8]
    // 0x92ec7c: r0 = LoadClassIdInstr(r1)
    //     0x92ec7c: ldur            x0, [x1, #-1]
    //     0x92ec80: ubfx            x0, x0, #0xc, #0x14
    // 0x92ec84: r2 = Instance_WidgetState
    //     0x92ec84: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x92ec88: ldr             x2, [x2, #0xb90]
    // 0x92ec8c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x92ec8c: movz            x17, #0xd3d7
    //     0x92ec90: add             lr, x0, x17
    //     0x92ec94: ldr             lr, [x21, lr, lsl #3]
    //     0x92ec98: blr             lr
    // 0x92ec9c: tbnz            w0, #4, #0x92ece4
    // 0x92eca0: ldur            x0, [fp, #-8]
    // 0x92eca4: LoadField: r1 = r0->field_f
    //     0x92eca4: ldur            w1, [x0, #0xf]
    // 0x92eca8: DecompressPointer r1
    //     0x92eca8: add             x1, x1, HEAP, lsl #32
    // 0x92ecac: LoadField: r0 = r1->field_73
    //     0x92ecac: ldur            w0, [x1, #0x73]
    // 0x92ecb0: DecompressPointer r0
    //     0x92ecb0: add             x0, x0, HEAP, lsl #32
    // 0x92ecb4: r16 = Sentinel
    //     0x92ecb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92ecb8: cmp             w0, w16
    // 0x92ecbc: b.ne            #0x92eccc
    // 0x92ecc0: r2 = _colors
    //     0x92ecc0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37128] Field <_FilledIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x92ecc4: ldr             x2, [x2, #0x128]
    // 0x92ecc8: r0 = InitLateFinalInstanceField()
    //     0x92ecc8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92eccc: LoadField: r1 = r0->field_b
    //     0x92eccc: ldur            w1, [x0, #0xb]
    // 0x92ecd0: DecompressPointer r1
    //     0x92ecd0: add             x1, x1, HEAP, lsl #32
    // 0x92ecd4: mov             x0, x1
    // 0x92ecd8: LeaveFrame
    //     0x92ecd8: mov             SP, fp
    //     0x92ecdc: ldp             fp, lr, [SP], #0x10
    // 0x92ece0: ret
    //     0x92ece0: ret             
    // 0x92ece4: ldur            x0, [fp, #-8]
    // 0x92ece8: LoadField: r1 = r0->field_f
    //     0x92ece8: ldur            w1, [x0, #0xf]
    // 0x92ecec: DecompressPointer r1
    //     0x92ecec: add             x1, x1, HEAP, lsl #32
    // 0x92ecf0: LoadField: r0 = r1->field_73
    //     0x92ecf0: ldur            w0, [x1, #0x73]
    // 0x92ecf4: DecompressPointer r0
    //     0x92ecf4: add             x0, x0, HEAP, lsl #32
    // 0x92ecf8: r16 = Sentinel
    //     0x92ecf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92ecfc: cmp             w0, w16
    // 0x92ed00: b.ne            #0x92ed10
    // 0x92ed04: r2 = _colors
    //     0x92ed04: add             x2, PP, #0x37, lsl #12  ; [pp+0x37128] Field <_FilledIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x92ed08: ldr             x2, [x2, #0x128]
    // 0x92ed0c: r0 = InitLateFinalInstanceField()
    //     0x92ed0c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92ed10: LoadField: r1 = r0->field_b
    //     0x92ed10: ldur            w1, [x0, #0xb]
    // 0x92ed14: DecompressPointer r1
    //     0x92ed14: add             x1, x1, HEAP, lsl #32
    // 0x92ed18: mov             x0, x1
    // 0x92ed1c: LeaveFrame
    //     0x92ed1c: mov             SP, fp
    //     0x92ed20: ldp             fp, lr, [SP], #0x10
    // 0x92ed24: ret
    //     0x92ed24: ret             
    // 0x92ed28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ed28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ed2c: b               #0x92ebec
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x9333a8, size: 0x68
    // 0x9333a8: EnterFrame
    //     0x9333a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9333ac: mov             fp, SP
    // 0x9333b0: AllocStack(0x18)
    //     0x9333b0: sub             SP, SP, #0x18
    // 0x9333b4: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x9333b4: stur            x1, [fp, #-8]
    // 0x9333b8: CheckStackOverflow
    //     0x9333b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9333bc: cmp             SP, x16
    //     0x9333c0: b.ls            #0x933408
    // 0x9333c4: r1 = 1
    //     0x9333c4: movz            x1, #0x1
    // 0x9333c8: r0 = AllocateContext()
    //     0x9333c8: bl              #0x975b3c  ; AllocateContextStub
    // 0x9333cc: mov             x1, x0
    // 0x9333d0: ldur            x0, [fp, #-8]
    // 0x9333d4: StoreField: r1->field_f = r0
    //     0x9333d4: stur            w0, [x1, #0xf]
    // 0x9333d8: mov             x2, x1
    // 0x9333dc: r1 = Function '<anonymous closure>':.
    //     0x9333dc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37120] AnonymousClosure: (0x933410), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::overlayColor (0x9333a8)
    //     0x9333e0: ldr             x1, [x1, #0x120]
    // 0x9333e4: r0 = AllocateClosure()
    //     0x9333e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x9333e8: r16 = <Color?>
    //     0x9333e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x9333ec: ldr             x16, [x16, #0xb68]
    // 0x9333f0: stp             x0, x16, [SP]
    // 0x9333f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9333f4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9333f8: r0 = resolveWith()
    //     0x9333f8: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x9333fc: LeaveFrame
    //     0x9333fc: mov             SP, fp
    //     0x933400: ldp             fp, lr, [SP], #0x10
    // 0x933404: ret
    //     0x933404: ret             
    // 0x933408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933408: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93340c: b               #0x9333c4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x933410, size: 0x3b8
    // 0x933410: EnterFrame
    //     0x933410: stp             fp, lr, [SP, #-0x10]!
    //     0x933414: mov             fp, SP
    // 0x933418: AllocStack(0x8)
    //     0x933418: sub             SP, SP, #8
    // 0x93341c: SetupParameters([dynamic _ /* r0 */])
    //     0x93341c: ldr             x0, [fp, #0x18]
    //     0x933420: ldur            w3, [x0, #0x17]
    //     0x933424: add             x3, x3, HEAP, lsl #32
    //     0x933428: stur            x3, [fp, #-8]
    // 0x93342c: CheckStackOverflow
    //     0x93342c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933430: cmp             SP, x16
    //     0x933434: b.ls            #0x9337c0
    // 0x933438: ldr             x4, [fp, #0x10]
    // 0x93343c: r0 = LoadClassIdInstr(r4)
    //     0x93343c: ldur            x0, [x4, #-1]
    //     0x933440: ubfx            x0, x0, #0xc, #0x14
    // 0x933444: mov             x1, x4
    // 0x933448: r2 = Instance_WidgetState
    //     0x933448: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x93344c: ldr             x2, [x2, #0xb90]
    // 0x933450: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x933450: movz            x17, #0xd3d7
    //     0x933454: add             lr, x0, x17
    //     0x933458: ldr             lr, [x21, lr, lsl #3]
    //     0x93345c: blr             lr
    // 0x933460: tbnz            w0, #4, #0x93360c
    // 0x933464: ldr             x3, [fp, #0x10]
    // 0x933468: r0 = LoadClassIdInstr(r3)
    //     0x933468: ldur            x0, [x3, #-1]
    //     0x93346c: ubfx            x0, x0, #0xc, #0x14
    // 0x933470: mov             x1, x3
    // 0x933474: r2 = Instance_WidgetState
    //     0x933474: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x933478: ldr             x2, [x2, #0xb98]
    // 0x93347c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x93347c: movz            x17, #0xd3d7
    //     0x933480: add             lr, x0, x17
    //     0x933484: ldr             lr, [x21, lr, lsl #3]
    //     0x933488: blr             lr
    // 0x93348c: tbnz            w0, #4, #0x9334ec
    // 0x933490: ldur            x3, [fp, #-8]
    // 0x933494: LoadField: r1 = r3->field_f
    //     0x933494: ldur            w1, [x3, #0xf]
    // 0x933498: DecompressPointer r1
    //     0x933498: add             x1, x1, HEAP, lsl #32
    // 0x93349c: LoadField: r0 = r1->field_73
    //     0x93349c: ldur            w0, [x1, #0x73]
    // 0x9334a0: DecompressPointer r0
    //     0x9334a0: add             x0, x0, HEAP, lsl #32
    // 0x9334a4: r16 = Sentinel
    //     0x9334a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9334a8: cmp             w0, w16
    // 0x9334ac: b.ne            #0x9334bc
    // 0x9334b0: r2 = _colors
    //     0x9334b0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37128] Field <_FilledIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x9334b4: ldr             x2, [x2, #0x128]
    // 0x9334b8: r0 = InitLateFinalInstanceField()
    //     0x9334b8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x9334bc: LoadField: r1 = r0->field_f
    //     0x9334bc: ldur            w1, [x0, #0xf]
    // 0x9334c0: DecompressPointer r1
    //     0x9334c0: add             x1, x1, HEAP, lsl #32
    // 0x9334c4: r0 = LoadClassIdInstr(r1)
    //     0x9334c4: ldur            x0, [x1, #-1]
    //     0x9334c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9334cc: d0 = 0.100000
    //     0x9334cc: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9334d0: ldr             d0, [x17, #0x760]
    // 0x9334d4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x9334d4: sub             lr, x0, #0xdcf
    //     0x9334d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9334dc: blr             lr
    // 0x9334e0: LeaveFrame
    //     0x9334e0: mov             SP, fp
    //     0x9334e4: ldp             fp, lr, [SP], #0x10
    // 0x9334e8: ret
    //     0x9334e8: ret             
    // 0x9334ec: ldr             x4, [fp, #0x10]
    // 0x9334f0: ldur            x3, [fp, #-8]
    // 0x9334f4: r0 = LoadClassIdInstr(r4)
    //     0x9334f4: ldur            x0, [x4, #-1]
    //     0x9334f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9334fc: mov             x1, x4
    // 0x933500: r2 = Instance_WidgetState
    //     0x933500: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x933504: ldr             x2, [x2, #0xc18]
    // 0x933508: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x933508: movz            x17, #0xd3d7
    //     0x93350c: add             lr, x0, x17
    //     0x933510: ldr             lr, [x21, lr, lsl #3]
    //     0x933514: blr             lr
    // 0x933518: tbnz            w0, #4, #0x933578
    // 0x93351c: ldur            x3, [fp, #-8]
    // 0x933520: LoadField: r1 = r3->field_f
    //     0x933520: ldur            w1, [x3, #0xf]
    // 0x933524: DecompressPointer r1
    //     0x933524: add             x1, x1, HEAP, lsl #32
    // 0x933528: LoadField: r0 = r1->field_73
    //     0x933528: ldur            w0, [x1, #0x73]
    // 0x93352c: DecompressPointer r0
    //     0x93352c: add             x0, x0, HEAP, lsl #32
    // 0x933530: r16 = Sentinel
    //     0x933530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933534: cmp             w0, w16
    // 0x933538: b.ne            #0x933548
    // 0x93353c: r2 = _colors
    //     0x93353c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37128] Field <_FilledIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x933540: ldr             x2, [x2, #0x128]
    // 0x933544: r0 = InitLateFinalInstanceField()
    //     0x933544: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x933548: LoadField: r1 = r0->field_f
    //     0x933548: ldur            w1, [x0, #0xf]
    // 0x93354c: DecompressPointer r1
    //     0x93354c: add             x1, x1, HEAP, lsl #32
    // 0x933550: r0 = LoadClassIdInstr(r1)
    //     0x933550: ldur            x0, [x1, #-1]
    //     0x933554: ubfx            x0, x0, #0xc, #0x14
    // 0x933558: d0 = 0.080000
    //     0x933558: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x93355c: ldr             d0, [x17, #0xc20]
    // 0x933560: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x933560: sub             lr, x0, #0xdcf
    //     0x933564: ldr             lr, [x21, lr, lsl #3]
    //     0x933568: blr             lr
    // 0x93356c: LeaveFrame
    //     0x93356c: mov             SP, fp
    //     0x933570: ldp             fp, lr, [SP], #0x10
    // 0x933574: ret
    //     0x933574: ret             
    // 0x933578: ldr             x4, [fp, #0x10]
    // 0x93357c: ldur            x3, [fp, #-8]
    // 0x933580: r0 = LoadClassIdInstr(r4)
    //     0x933580: ldur            x0, [x4, #-1]
    //     0x933584: ubfx            x0, x0, #0xc, #0x14
    // 0x933588: mov             x1, x4
    // 0x93358c: r2 = Instance_WidgetState
    //     0x93358c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x933590: ldr             x2, [x2, #0xc28]
    // 0x933594: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x933594: movz            x17, #0xd3d7
    //     0x933598: add             lr, x0, x17
    //     0x93359c: ldr             lr, [x21, lr, lsl #3]
    //     0x9335a0: blr             lr
    // 0x9335a4: tbnz            w0, #4, #0x933604
    // 0x9335a8: ldur            x3, [fp, #-8]
    // 0x9335ac: LoadField: r1 = r3->field_f
    //     0x9335ac: ldur            w1, [x3, #0xf]
    // 0x9335b0: DecompressPointer r1
    //     0x9335b0: add             x1, x1, HEAP, lsl #32
    // 0x9335b4: LoadField: r0 = r1->field_73
    //     0x9335b4: ldur            w0, [x1, #0x73]
    // 0x9335b8: DecompressPointer r0
    //     0x9335b8: add             x0, x0, HEAP, lsl #32
    // 0x9335bc: r16 = Sentinel
    //     0x9335bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9335c0: cmp             w0, w16
    // 0x9335c4: b.ne            #0x9335d4
    // 0x9335c8: r2 = _colors
    //     0x9335c8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37128] Field <_FilledIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x9335cc: ldr             x2, [x2, #0x128]
    // 0x9335d0: r0 = InitLateFinalInstanceField()
    //     0x9335d0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x9335d4: LoadField: r1 = r0->field_f
    //     0x9335d4: ldur            w1, [x0, #0xf]
    // 0x9335d8: DecompressPointer r1
    //     0x9335d8: add             x1, x1, HEAP, lsl #32
    // 0x9335dc: r0 = LoadClassIdInstr(r1)
    //     0x9335dc: ldur            x0, [x1, #-1]
    //     0x9335e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9335e4: d0 = 0.100000
    //     0x9335e4: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9335e8: ldr             d0, [x17, #0x760]
    // 0x9335ec: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x9335ec: sub             lr, x0, #0xdcf
    //     0x9335f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9335f4: blr             lr
    // 0x9335f8: LeaveFrame
    //     0x9335f8: mov             SP, fp
    //     0x9335fc: ldp             fp, lr, [SP], #0x10
    // 0x933600: ret
    //     0x933600: ret             
    // 0x933604: ldur            x3, [fp, #-8]
    // 0x933608: b               #0x933610
    // 0x93360c: ldur            x3, [fp, #-8]
    // 0x933610: ldr             x4, [fp, #0x10]
    // 0x933614: r0 = LoadClassIdInstr(r4)
    //     0x933614: ldur            x0, [x4, #-1]
    //     0x933618: ubfx            x0, x0, #0xc, #0x14
    // 0x93361c: mov             x1, x4
    // 0x933620: r2 = Instance_WidgetState
    //     0x933620: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x933624: ldr             x2, [x2, #0xb98]
    // 0x933628: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x933628: movz            x17, #0xd3d7
    //     0x93362c: add             lr, x0, x17
    //     0x933630: ldr             lr, [x21, lr, lsl #3]
    //     0x933634: blr             lr
    // 0x933638: tbnz            w0, #4, #0x933698
    // 0x93363c: ldur            x3, [fp, #-8]
    // 0x933640: LoadField: r1 = r3->field_f
    //     0x933640: ldur            w1, [x3, #0xf]
    // 0x933644: DecompressPointer r1
    //     0x933644: add             x1, x1, HEAP, lsl #32
    // 0x933648: LoadField: r0 = r1->field_73
    //     0x933648: ldur            w0, [x1, #0x73]
    // 0x93364c: DecompressPointer r0
    //     0x93364c: add             x0, x0, HEAP, lsl #32
    // 0x933650: r16 = Sentinel
    //     0x933650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933654: cmp             w0, w16
    // 0x933658: b.ne            #0x933668
    // 0x93365c: r2 = _colors
    //     0x93365c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37128] Field <_FilledIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x933660: ldr             x2, [x2, #0x128]
    // 0x933664: r0 = InitLateFinalInstanceField()
    //     0x933664: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x933668: LoadField: r1 = r0->field_f
    //     0x933668: ldur            w1, [x0, #0xf]
    // 0x93366c: DecompressPointer r1
    //     0x93366c: add             x1, x1, HEAP, lsl #32
    // 0x933670: r0 = LoadClassIdInstr(r1)
    //     0x933670: ldur            x0, [x1, #-1]
    //     0x933674: ubfx            x0, x0, #0xc, #0x14
    // 0x933678: d0 = 0.100000
    //     0x933678: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x93367c: ldr             d0, [x17, #0x760]
    // 0x933680: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x933680: sub             lr, x0, #0xdcf
    //     0x933684: ldr             lr, [x21, lr, lsl #3]
    //     0x933688: blr             lr
    // 0x93368c: LeaveFrame
    //     0x93368c: mov             SP, fp
    //     0x933690: ldp             fp, lr, [SP], #0x10
    // 0x933694: ret
    //     0x933694: ret             
    // 0x933698: ldr             x4, [fp, #0x10]
    // 0x93369c: ldur            x3, [fp, #-8]
    // 0x9336a0: r0 = LoadClassIdInstr(r4)
    //     0x9336a0: ldur            x0, [x4, #-1]
    //     0x9336a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9336a8: mov             x1, x4
    // 0x9336ac: r2 = Instance_WidgetState
    //     0x9336ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x9336b0: ldr             x2, [x2, #0xc18]
    // 0x9336b4: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x9336b4: movz            x17, #0xd3d7
    //     0x9336b8: add             lr, x0, x17
    //     0x9336bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9336c0: blr             lr
    // 0x9336c4: tbnz            w0, #4, #0x933724
    // 0x9336c8: ldur            x3, [fp, #-8]
    // 0x9336cc: LoadField: r1 = r3->field_f
    //     0x9336cc: ldur            w1, [x3, #0xf]
    // 0x9336d0: DecompressPointer r1
    //     0x9336d0: add             x1, x1, HEAP, lsl #32
    // 0x9336d4: LoadField: r0 = r1->field_73
    //     0x9336d4: ldur            w0, [x1, #0x73]
    // 0x9336d8: DecompressPointer r0
    //     0x9336d8: add             x0, x0, HEAP, lsl #32
    // 0x9336dc: r16 = Sentinel
    //     0x9336dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9336e0: cmp             w0, w16
    // 0x9336e4: b.ne            #0x9336f4
    // 0x9336e8: r2 = _colors
    //     0x9336e8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37128] Field <_FilledIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x9336ec: ldr             x2, [x2, #0x128]
    // 0x9336f0: r0 = InitLateFinalInstanceField()
    //     0x9336f0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x9336f4: LoadField: r1 = r0->field_f
    //     0x9336f4: ldur            w1, [x0, #0xf]
    // 0x9336f8: DecompressPointer r1
    //     0x9336f8: add             x1, x1, HEAP, lsl #32
    // 0x9336fc: r0 = LoadClassIdInstr(r1)
    //     0x9336fc: ldur            x0, [x1, #-1]
    //     0x933700: ubfx            x0, x0, #0xc, #0x14
    // 0x933704: d0 = 0.080000
    //     0x933704: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x933708: ldr             d0, [x17, #0xc20]
    // 0x93370c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x93370c: sub             lr, x0, #0xdcf
    //     0x933710: ldr             lr, [x21, lr, lsl #3]
    //     0x933714: blr             lr
    // 0x933718: LeaveFrame
    //     0x933718: mov             SP, fp
    //     0x93371c: ldp             fp, lr, [SP], #0x10
    // 0x933720: ret
    //     0x933720: ret             
    // 0x933724: ldr             x1, [fp, #0x10]
    // 0x933728: ldur            x3, [fp, #-8]
    // 0x93372c: r0 = LoadClassIdInstr(r1)
    //     0x93372c: ldur            x0, [x1, #-1]
    //     0x933730: ubfx            x0, x0, #0xc, #0x14
    // 0x933734: r2 = Instance_WidgetState
    //     0x933734: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x933738: ldr             x2, [x2, #0xc28]
    // 0x93373c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x93373c: movz            x17, #0xd3d7
    //     0x933740: add             lr, x0, x17
    //     0x933744: ldr             lr, [x21, lr, lsl #3]
    //     0x933748: blr             lr
    // 0x93374c: tbnz            w0, #4, #0x9337ac
    // 0x933750: ldur            x0, [fp, #-8]
    // 0x933754: LoadField: r1 = r0->field_f
    //     0x933754: ldur            w1, [x0, #0xf]
    // 0x933758: DecompressPointer r1
    //     0x933758: add             x1, x1, HEAP, lsl #32
    // 0x93375c: LoadField: r0 = r1->field_73
    //     0x93375c: ldur            w0, [x1, #0x73]
    // 0x933760: DecompressPointer r0
    //     0x933760: add             x0, x0, HEAP, lsl #32
    // 0x933764: r16 = Sentinel
    //     0x933764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933768: cmp             w0, w16
    // 0x93376c: b.ne            #0x93377c
    // 0x933770: r2 = _colors
    //     0x933770: add             x2, PP, #0x37, lsl #12  ; [pp+0x37128] Field <_FilledIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x933774: ldr             x2, [x2, #0x128]
    // 0x933778: r0 = InitLateFinalInstanceField()
    //     0x933778: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x93377c: LoadField: r1 = r0->field_f
    //     0x93377c: ldur            w1, [x0, #0xf]
    // 0x933780: DecompressPointer r1
    //     0x933780: add             x1, x1, HEAP, lsl #32
    // 0x933784: r0 = LoadClassIdInstr(r1)
    //     0x933784: ldur            x0, [x1, #-1]
    //     0x933788: ubfx            x0, x0, #0xc, #0x14
    // 0x93378c: d0 = 0.100000
    //     0x93378c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x933790: ldr             d0, [x17, #0x760]
    // 0x933794: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x933794: sub             lr, x0, #0xdcf
    //     0x933798: ldr             lr, [x21, lr, lsl #3]
    //     0x93379c: blr             lr
    // 0x9337a0: LeaveFrame
    //     0x9337a0: mov             SP, fp
    //     0x9337a4: ldp             fp, lr, [SP], #0x10
    // 0x9337a8: ret
    //     0x9337a8: ret             
    // 0x9337ac: r0 = Instance_Color
    //     0x9337ac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x9337b0: ldr             x0, [x0, #0x30]
    // 0x9337b4: LeaveFrame
    //     0x9337b4: mov             SP, fp
    //     0x9337b8: ldp             fp, lr, [SP], #0x10
    // 0x9337bc: ret
    //     0x9337bc: ret             
    // 0x9337c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9337c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9337c4: b               #0x933438
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x9355ec, size: 0x68
    // 0x9355ec: EnterFrame
    //     0x9355ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9355f0: mov             fp, SP
    // 0x9355f4: AllocStack(0x18)
    //     0x9355f4: sub             SP, SP, #0x18
    // 0x9355f8: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x9355f8: stur            x1, [fp, #-8]
    // 0x9355fc: CheckStackOverflow
    //     0x9355fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935600: cmp             SP, x16
    //     0x935604: b.ls            #0x93564c
    // 0x935608: r1 = 1
    //     0x935608: movz            x1, #0x1
    // 0x93560c: r0 = AllocateContext()
    //     0x93560c: bl              #0x975b3c  ; AllocateContextStub
    // 0x935610: mov             x1, x0
    // 0x935614: ldur            x0, [fp, #-8]
    // 0x935618: StoreField: r1->field_f = r0
    //     0x935618: stur            w0, [x1, #0xf]
    // 0x93561c: mov             x2, x1
    // 0x935620: r1 = Function '<anonymous closure>':.
    //     0x935620: add             x1, PP, #0x37, lsl #12  ; [pp+0x37130] AnonymousClosure: (0x935654), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::foregroundColor (0x9355ec)
    //     0x935624: ldr             x1, [x1, #0x130]
    // 0x935628: r0 = AllocateClosure()
    //     0x935628: bl              #0x975f00  ; AllocateClosureStub
    // 0x93562c: r16 = <Color?>
    //     0x93562c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x935630: ldr             x16, [x16, #0xb68]
    // 0x935634: stp             x0, x16, [SP]
    // 0x935638: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x935638: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93563c: r0 = resolveWith()
    //     0x93563c: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x935640: LeaveFrame
    //     0x935640: mov             SP, fp
    //     0x935644: ldp             fp, lr, [SP], #0x10
    // 0x935648: ret
    //     0x935648: ret             
    // 0x93564c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93564c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935650: b               #0x935608
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x935654, size: 0x16c
    // 0x935654: EnterFrame
    //     0x935654: stp             fp, lr, [SP, #-0x10]!
    //     0x935658: mov             fp, SP
    // 0x93565c: AllocStack(0x8)
    //     0x93565c: sub             SP, SP, #8
    // 0x935660: SetupParameters([dynamic _ /* r0 */])
    //     0x935660: ldr             x0, [fp, #0x18]
    //     0x935664: ldur            w3, [x0, #0x17]
    //     0x935668: add             x3, x3, HEAP, lsl #32
    //     0x93566c: stur            x3, [fp, #-8]
    // 0x935670: CheckStackOverflow
    //     0x935670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935674: cmp             SP, x16
    //     0x935678: b.ls            #0x9357b8
    // 0x93567c: ldr             x4, [fp, #0x10]
    // 0x935680: r0 = LoadClassIdInstr(r4)
    //     0x935680: ldur            x0, [x4, #-1]
    //     0x935684: ubfx            x0, x0, #0xc, #0x14
    // 0x935688: mov             x1, x4
    // 0x93568c: r2 = Instance_WidgetState
    //     0x93568c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x935690: ldr             x2, [x2, #0xc38]
    // 0x935694: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x935694: movz            x17, #0xd3d7
    //     0x935698: add             lr, x0, x17
    //     0x93569c: ldr             lr, [x21, lr, lsl #3]
    //     0x9356a0: blr             lr
    // 0x9356a4: tbnz            w0, #4, #0x935704
    // 0x9356a8: ldur            x3, [fp, #-8]
    // 0x9356ac: LoadField: r1 = r3->field_f
    //     0x9356ac: ldur            w1, [x3, #0xf]
    // 0x9356b0: DecompressPointer r1
    //     0x9356b0: add             x1, x1, HEAP, lsl #32
    // 0x9356b4: LoadField: r0 = r1->field_73
    //     0x9356b4: ldur            w0, [x1, #0x73]
    // 0x9356b8: DecompressPointer r0
    //     0x9356b8: add             x0, x0, HEAP, lsl #32
    // 0x9356bc: r16 = Sentinel
    //     0x9356bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9356c0: cmp             w0, w16
    // 0x9356c4: b.ne            #0x9356d4
    // 0x9356c8: r2 = _colors
    //     0x9356c8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37128] Field <_FilledIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x9356cc: ldr             x2, [x2, #0x128]
    // 0x9356d0: r0 = InitLateFinalInstanceField()
    //     0x9356d0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x9356d4: LoadField: r1 = r0->field_7f
    //     0x9356d4: ldur            w1, [x0, #0x7f]
    // 0x9356d8: DecompressPointer r1
    //     0x9356d8: add             x1, x1, HEAP, lsl #32
    // 0x9356dc: r0 = LoadClassIdInstr(r1)
    //     0x9356dc: ldur            x0, [x1, #-1]
    //     0x9356e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9356e4: d0 = 0.380000
    //     0x9356e4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x9356e8: ldr             d0, [x17, #0xb88]
    // 0x9356ec: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x9356ec: sub             lr, x0, #0xdcf
    //     0x9356f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9356f4: blr             lr
    // 0x9356f8: LeaveFrame
    //     0x9356f8: mov             SP, fp
    //     0x9356fc: ldp             fp, lr, [SP], #0x10
    // 0x935700: ret
    //     0x935700: ret             
    // 0x935704: ldr             x1, [fp, #0x10]
    // 0x935708: ldur            x3, [fp, #-8]
    // 0x93570c: r0 = LoadClassIdInstr(r1)
    //     0x93570c: ldur            x0, [x1, #-1]
    //     0x935710: ubfx            x0, x0, #0xc, #0x14
    // 0x935714: r2 = Instance_WidgetState
    //     0x935714: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x935718: ldr             x2, [x2, #0xb90]
    // 0x93571c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x93571c: movz            x17, #0xd3d7
    //     0x935720: add             lr, x0, x17
    //     0x935724: ldr             lr, [x21, lr, lsl #3]
    //     0x935728: blr             lr
    // 0x93572c: tbnz            w0, #4, #0x935774
    // 0x935730: ldur            x0, [fp, #-8]
    // 0x935734: LoadField: r1 = r0->field_f
    //     0x935734: ldur            w1, [x0, #0xf]
    // 0x935738: DecompressPointer r1
    //     0x935738: add             x1, x1, HEAP, lsl #32
    // 0x93573c: LoadField: r0 = r1->field_73
    //     0x93573c: ldur            w0, [x1, #0x73]
    // 0x935740: DecompressPointer r0
    //     0x935740: add             x0, x0, HEAP, lsl #32
    // 0x935744: r16 = Sentinel
    //     0x935744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x935748: cmp             w0, w16
    // 0x93574c: b.ne            #0x93575c
    // 0x935750: r2 = _colors
    //     0x935750: add             x2, PP, #0x37, lsl #12  ; [pp+0x37128] Field <_FilledIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x935754: ldr             x2, [x2, #0x128]
    // 0x935758: r0 = InitLateFinalInstanceField()
    //     0x935758: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x93575c: LoadField: r1 = r0->field_f
    //     0x93575c: ldur            w1, [x0, #0xf]
    // 0x935760: DecompressPointer r1
    //     0x935760: add             x1, x1, HEAP, lsl #32
    // 0x935764: mov             x0, x1
    // 0x935768: LeaveFrame
    //     0x935768: mov             SP, fp
    //     0x93576c: ldp             fp, lr, [SP], #0x10
    // 0x935770: ret
    //     0x935770: ret             
    // 0x935774: ldur            x0, [fp, #-8]
    // 0x935778: LoadField: r1 = r0->field_f
    //     0x935778: ldur            w1, [x0, #0xf]
    // 0x93577c: DecompressPointer r1
    //     0x93577c: add             x1, x1, HEAP, lsl #32
    // 0x935780: LoadField: r0 = r1->field_73
    //     0x935780: ldur            w0, [x1, #0x73]
    // 0x935784: DecompressPointer r0
    //     0x935784: add             x0, x0, HEAP, lsl #32
    // 0x935788: r16 = Sentinel
    //     0x935788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93578c: cmp             w0, w16
    // 0x935790: b.ne            #0x9357a0
    // 0x935794: r2 = _colors
    //     0x935794: add             x2, PP, #0x37, lsl #12  ; [pp+0x37128] Field <_FilledIconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x74)
    //     0x935798: ldr             x2, [x2, #0x128]
    // 0x93579c: r0 = InitLateFinalInstanceField()
    //     0x93579c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x9357a0: LoadField: r1 = r0->field_f
    //     0x9357a0: ldur            w1, [x0, #0xf]
    // 0x9357a4: DecompressPointer r1
    //     0x9357a4: add             x1, x1, HEAP, lsl #32
    // 0x9357a8: mov             x0, x1
    // 0x9357ac: LeaveFrame
    //     0x9357ac: mov             SP, fp
    //     0x9357b0: ldp             fp, lr, [SP], #0x10
    // 0x9357b4: ret
    //     0x9357b4: ret             
    // 0x9357b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9357b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9357bc: b               #0x93567c
  }
}

// class id: 2402, size: 0x74, field offset: 0x6c
class _IconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ mouseCursor(/* No info */) {
    // ** addr: 0x92cc54, size: 0x50
    // 0x92cc54: EnterFrame
    //     0x92cc54: stp             fp, lr, [SP, #-0x10]!
    //     0x92cc58: mov             fp, SP
    // 0x92cc5c: AllocStack(0x10)
    //     0x92cc5c: sub             SP, SP, #0x10
    // 0x92cc60: CheckStackOverflow
    //     0x92cc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cc64: cmp             SP, x16
    //     0x92cc68: b.ls            #0x92cc9c
    // 0x92cc6c: r1 = Function '<anonymous closure>':.
    //     0x92cc6c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37080] AnonymousClosure: (0x92cbec), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x92cde4)
    //     0x92cc70: ldr             x1, [x1, #0x80]
    // 0x92cc74: r2 = Null
    //     0x92cc74: mov             x2, NULL
    // 0x92cc78: r0 = AllocateClosure()
    //     0x92cc78: bl              #0x975f00  ; AllocateClosureStub
    // 0x92cc7c: r16 = <MouseCursor?>
    //     0x92cc7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x92cc80: ldr             x16, [x16, #0xc78]
    // 0x92cc84: stp             x0, x16, [SP]
    // 0x92cc88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92cc88: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92cc8c: r0 = resolveWith()
    //     0x92cc8c: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x92cc90: LeaveFrame
    //     0x92cc90: mov             SP, fp
    //     0x92cc94: ldp             fp, lr, [SP], #0x10
    // 0x92cc98: ret
    //     0x92cc98: ret             
    // 0x92cc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cc9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cca0: b               #0x92cc6c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x92eb50, size: 0xc
    // 0x92eb50: r0 = Instance_WidgetStatePropertyAll
    //     0x92eb50: add             x0, PP, #0x37, lsl #12  ; [pp+0x370b8] Obj!WidgetStatePropertyAll<Color?>@957751
    //     0x92eb54: ldr             x0, [x0, #0xb8]
    // 0x92eb58: ret
    //     0x92eb58: ret             
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x932f58, size: 0x68
    // 0x932f58: EnterFrame
    //     0x932f58: stp             fp, lr, [SP, #-0x10]!
    //     0x932f5c: mov             fp, SP
    // 0x932f60: AllocStack(0x18)
    //     0x932f60: sub             SP, SP, #0x18
    // 0x932f64: SetupParameters(_IconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x932f64: stur            x1, [fp, #-8]
    // 0x932f68: CheckStackOverflow
    //     0x932f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932f6c: cmp             SP, x16
    //     0x932f70: b.ls            #0x932fb8
    // 0x932f74: r1 = 1
    //     0x932f74: movz            x1, #0x1
    // 0x932f78: r0 = AllocateContext()
    //     0x932f78: bl              #0x975b3c  ; AllocateContextStub
    // 0x932f7c: mov             x1, x0
    // 0x932f80: ldur            x0, [fp, #-8]
    // 0x932f84: StoreField: r1->field_f = r0
    //     0x932f84: stur            w0, [x1, #0xf]
    // 0x932f88: mov             x2, x1
    // 0x932f8c: r1 = Function '<anonymous closure>':.
    //     0x932f8c: add             x1, PP, #0x37, lsl #12  ; [pp+0x370a0] AnonymousClosure: (0x932fc0), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::overlayColor (0x932f58)
    //     0x932f90: ldr             x1, [x1, #0xa0]
    // 0x932f94: r0 = AllocateClosure()
    //     0x932f94: bl              #0x975f00  ; AllocateClosureStub
    // 0x932f98: r16 = <Color?>
    //     0x932f98: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x932f9c: ldr             x16, [x16, #0xb68]
    // 0x932fa0: stp             x0, x16, [SP]
    // 0x932fa4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x932fa4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x932fa8: r0 = resolveWith()
    //     0x932fa8: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x932fac: LeaveFrame
    //     0x932fac: mov             SP, fp
    //     0x932fb0: ldp             fp, lr, [SP], #0x10
    // 0x932fb4: ret
    //     0x932fb4: ret             
    // 0x932fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932fb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932fbc: b               #0x932f74
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x932fc0, size: 0x3e8
    // 0x932fc0: EnterFrame
    //     0x932fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x932fc4: mov             fp, SP
    // 0x932fc8: AllocStack(0x8)
    //     0x932fc8: sub             SP, SP, #8
    // 0x932fcc: SetupParameters([dynamic _ /* r0 */])
    //     0x932fcc: ldr             x0, [fp, #0x18]
    //     0x932fd0: ldur            w3, [x0, #0x17]
    //     0x932fd4: add             x3, x3, HEAP, lsl #32
    //     0x932fd8: stur            x3, [fp, #-8]
    // 0x932fdc: CheckStackOverflow
    //     0x932fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932fe0: cmp             SP, x16
    //     0x932fe4: b.ls            #0x9333a0
    // 0x932fe8: ldr             x4, [fp, #0x10]
    // 0x932fec: r0 = LoadClassIdInstr(r4)
    //     0x932fec: ldur            x0, [x4, #-1]
    //     0x932ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x932ff4: mov             x1, x4
    // 0x932ff8: r2 = Instance_WidgetState
    //     0x932ff8: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x932ffc: ldr             x2, [x2, #0xb90]
    // 0x933000: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x933000: movz            x17, #0xd3d7
    //     0x933004: add             lr, x0, x17
    //     0x933008: ldr             lr, [x21, lr, lsl #3]
    //     0x93300c: blr             lr
    // 0x933010: tbnz            w0, #4, #0x9331bc
    // 0x933014: ldr             x3, [fp, #0x10]
    // 0x933018: r0 = LoadClassIdInstr(r3)
    //     0x933018: ldur            x0, [x3, #-1]
    //     0x93301c: ubfx            x0, x0, #0xc, #0x14
    // 0x933020: mov             x1, x3
    // 0x933024: r2 = Instance_WidgetState
    //     0x933024: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x933028: ldr             x2, [x2, #0xb98]
    // 0x93302c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x93302c: movz            x17, #0xd3d7
    //     0x933030: add             lr, x0, x17
    //     0x933034: ldr             lr, [x21, lr, lsl #3]
    //     0x933038: blr             lr
    // 0x93303c: tbnz            w0, #4, #0x93309c
    // 0x933040: ldur            x3, [fp, #-8]
    // 0x933044: LoadField: r1 = r3->field_f
    //     0x933044: ldur            w1, [x3, #0xf]
    // 0x933048: DecompressPointer r1
    //     0x933048: add             x1, x1, HEAP, lsl #32
    // 0x93304c: LoadField: r0 = r1->field_6f
    //     0x93304c: ldur            w0, [x1, #0x6f]
    // 0x933050: DecompressPointer r0
    //     0x933050: add             x0, x0, HEAP, lsl #32
    // 0x933054: r16 = Sentinel
    //     0x933054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933058: cmp             w0, w16
    // 0x93305c: b.ne            #0x93306c
    // 0x933060: r2 = _colors
    //     0x933060: add             x2, PP, #0x37, lsl #12  ; [pp+0x370a8] Field <_IconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x933064: ldr             x2, [x2, #0xa8]
    // 0x933068: r0 = InitLateFinalInstanceField()
    //     0x933068: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x93306c: LoadField: r1 = r0->field_b
    //     0x93306c: ldur            w1, [x0, #0xb]
    // 0x933070: DecompressPointer r1
    //     0x933070: add             x1, x1, HEAP, lsl #32
    // 0x933074: r0 = LoadClassIdInstr(r1)
    //     0x933074: ldur            x0, [x1, #-1]
    //     0x933078: ubfx            x0, x0, #0xc, #0x14
    // 0x93307c: d0 = 0.100000
    //     0x93307c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x933080: ldr             d0, [x17, #0x760]
    // 0x933084: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x933084: sub             lr, x0, #0xdcf
    //     0x933088: ldr             lr, [x21, lr, lsl #3]
    //     0x93308c: blr             lr
    // 0x933090: LeaveFrame
    //     0x933090: mov             SP, fp
    //     0x933094: ldp             fp, lr, [SP], #0x10
    // 0x933098: ret
    //     0x933098: ret             
    // 0x93309c: ldr             x4, [fp, #0x10]
    // 0x9330a0: ldur            x3, [fp, #-8]
    // 0x9330a4: r0 = LoadClassIdInstr(r4)
    //     0x9330a4: ldur            x0, [x4, #-1]
    //     0x9330a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9330ac: mov             x1, x4
    // 0x9330b0: r2 = Instance_WidgetState
    //     0x9330b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x9330b4: ldr             x2, [x2, #0xc18]
    // 0x9330b8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x9330b8: movz            x17, #0xd3d7
    //     0x9330bc: add             lr, x0, x17
    //     0x9330c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9330c4: blr             lr
    // 0x9330c8: tbnz            w0, #4, #0x933128
    // 0x9330cc: ldur            x3, [fp, #-8]
    // 0x9330d0: LoadField: r1 = r3->field_f
    //     0x9330d0: ldur            w1, [x3, #0xf]
    // 0x9330d4: DecompressPointer r1
    //     0x9330d4: add             x1, x1, HEAP, lsl #32
    // 0x9330d8: LoadField: r0 = r1->field_6f
    //     0x9330d8: ldur            w0, [x1, #0x6f]
    // 0x9330dc: DecompressPointer r0
    //     0x9330dc: add             x0, x0, HEAP, lsl #32
    // 0x9330e0: r16 = Sentinel
    //     0x9330e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9330e4: cmp             w0, w16
    // 0x9330e8: b.ne            #0x9330f8
    // 0x9330ec: r2 = _colors
    //     0x9330ec: add             x2, PP, #0x37, lsl #12  ; [pp+0x370a8] Field <_IconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x9330f0: ldr             x2, [x2, #0xa8]
    // 0x9330f4: r0 = InitLateFinalInstanceField()
    //     0x9330f4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x9330f8: LoadField: r1 = r0->field_b
    //     0x9330f8: ldur            w1, [x0, #0xb]
    // 0x9330fc: DecompressPointer r1
    //     0x9330fc: add             x1, x1, HEAP, lsl #32
    // 0x933100: r0 = LoadClassIdInstr(r1)
    //     0x933100: ldur            x0, [x1, #-1]
    //     0x933104: ubfx            x0, x0, #0xc, #0x14
    // 0x933108: d0 = 0.080000
    //     0x933108: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x93310c: ldr             d0, [x17, #0xc20]
    // 0x933110: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x933110: sub             lr, x0, #0xdcf
    //     0x933114: ldr             lr, [x21, lr, lsl #3]
    //     0x933118: blr             lr
    // 0x93311c: LeaveFrame
    //     0x93311c: mov             SP, fp
    //     0x933120: ldp             fp, lr, [SP], #0x10
    // 0x933124: ret
    //     0x933124: ret             
    // 0x933128: ldr             x4, [fp, #0x10]
    // 0x93312c: ldur            x3, [fp, #-8]
    // 0x933130: r0 = LoadClassIdInstr(r4)
    //     0x933130: ldur            x0, [x4, #-1]
    //     0x933134: ubfx            x0, x0, #0xc, #0x14
    // 0x933138: mov             x1, x4
    // 0x93313c: r2 = Instance_WidgetState
    //     0x93313c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x933140: ldr             x2, [x2, #0xc28]
    // 0x933144: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x933144: movz            x17, #0xd3d7
    //     0x933148: add             lr, x0, x17
    //     0x93314c: ldr             lr, [x21, lr, lsl #3]
    //     0x933150: blr             lr
    // 0x933154: tbnz            w0, #4, #0x9331b4
    // 0x933158: ldur            x3, [fp, #-8]
    // 0x93315c: LoadField: r1 = r3->field_f
    //     0x93315c: ldur            w1, [x3, #0xf]
    // 0x933160: DecompressPointer r1
    //     0x933160: add             x1, x1, HEAP, lsl #32
    // 0x933164: LoadField: r0 = r1->field_6f
    //     0x933164: ldur            w0, [x1, #0x6f]
    // 0x933168: DecompressPointer r0
    //     0x933168: add             x0, x0, HEAP, lsl #32
    // 0x93316c: r16 = Sentinel
    //     0x93316c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933170: cmp             w0, w16
    // 0x933174: b.ne            #0x933184
    // 0x933178: r2 = _colors
    //     0x933178: add             x2, PP, #0x37, lsl #12  ; [pp+0x370a8] Field <_IconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x93317c: ldr             x2, [x2, #0xa8]
    // 0x933180: r0 = InitLateFinalInstanceField()
    //     0x933180: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x933184: LoadField: r1 = r0->field_b
    //     0x933184: ldur            w1, [x0, #0xb]
    // 0x933188: DecompressPointer r1
    //     0x933188: add             x1, x1, HEAP, lsl #32
    // 0x93318c: r0 = LoadClassIdInstr(r1)
    //     0x93318c: ldur            x0, [x1, #-1]
    //     0x933190: ubfx            x0, x0, #0xc, #0x14
    // 0x933194: d0 = 0.100000
    //     0x933194: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x933198: ldr             d0, [x17, #0x760]
    // 0x93319c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x93319c: sub             lr, x0, #0xdcf
    //     0x9331a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9331a4: blr             lr
    // 0x9331a8: LeaveFrame
    //     0x9331a8: mov             SP, fp
    //     0x9331ac: ldp             fp, lr, [SP], #0x10
    // 0x9331b0: ret
    //     0x9331b0: ret             
    // 0x9331b4: ldur            x3, [fp, #-8]
    // 0x9331b8: b               #0x9331c0
    // 0x9331bc: ldur            x3, [fp, #-8]
    // 0x9331c0: ldr             x4, [fp, #0x10]
    // 0x9331c4: r0 = LoadClassIdInstr(r4)
    //     0x9331c4: ldur            x0, [x4, #-1]
    //     0x9331c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9331cc: mov             x1, x4
    // 0x9331d0: r2 = Instance_WidgetState
    //     0x9331d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x9331d4: ldr             x2, [x2, #0xb98]
    // 0x9331d8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x9331d8: movz            x17, #0xd3d7
    //     0x9331dc: add             lr, x0, x17
    //     0x9331e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9331e4: blr             lr
    // 0x9331e8: tbnz            w0, #4, #0x933258
    // 0x9331ec: ldur            x3, [fp, #-8]
    // 0x9331f0: LoadField: r1 = r3->field_f
    //     0x9331f0: ldur            w1, [x3, #0xf]
    // 0x9331f4: DecompressPointer r1
    //     0x9331f4: add             x1, x1, HEAP, lsl #32
    // 0x9331f8: LoadField: r0 = r1->field_6f
    //     0x9331f8: ldur            w0, [x1, #0x6f]
    // 0x9331fc: DecompressPointer r0
    //     0x9331fc: add             x0, x0, HEAP, lsl #32
    // 0x933200: r16 = Sentinel
    //     0x933200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933204: cmp             w0, w16
    // 0x933208: b.ne            #0x933218
    // 0x93320c: r2 = _colors
    //     0x93320c: add             x2, PP, #0x37, lsl #12  ; [pp+0x370a8] Field <_IconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x933210: ldr             x2, [x2, #0xa8]
    // 0x933214: r0 = InitLateFinalInstanceField()
    //     0x933214: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x933218: LoadField: r1 = r0->field_a3
    //     0x933218: ldur            w1, [x0, #0xa3]
    // 0x93321c: DecompressPointer r1
    //     0x93321c: add             x1, x1, HEAP, lsl #32
    // 0x933220: cmp             w1, NULL
    // 0x933224: b.ne            #0x933230
    // 0x933228: LoadField: r1 = r0->field_7f
    //     0x933228: ldur            w1, [x0, #0x7f]
    // 0x93322c: DecompressPointer r1
    //     0x93322c: add             x1, x1, HEAP, lsl #32
    // 0x933230: r0 = LoadClassIdInstr(r1)
    //     0x933230: ldur            x0, [x1, #-1]
    //     0x933234: ubfx            x0, x0, #0xc, #0x14
    // 0x933238: d0 = 0.100000
    //     0x933238: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x93323c: ldr             d0, [x17, #0x760]
    // 0x933240: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x933240: sub             lr, x0, #0xdcf
    //     0x933244: ldr             lr, [x21, lr, lsl #3]
    //     0x933248: blr             lr
    // 0x93324c: LeaveFrame
    //     0x93324c: mov             SP, fp
    //     0x933250: ldp             fp, lr, [SP], #0x10
    // 0x933254: ret
    //     0x933254: ret             
    // 0x933258: ldr             x4, [fp, #0x10]
    // 0x93325c: ldur            x3, [fp, #-8]
    // 0x933260: r0 = LoadClassIdInstr(r4)
    //     0x933260: ldur            x0, [x4, #-1]
    //     0x933264: ubfx            x0, x0, #0xc, #0x14
    // 0x933268: mov             x1, x4
    // 0x93326c: r2 = Instance_WidgetState
    //     0x93326c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x933270: ldr             x2, [x2, #0xc18]
    // 0x933274: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x933274: movz            x17, #0xd3d7
    //     0x933278: add             lr, x0, x17
    //     0x93327c: ldr             lr, [x21, lr, lsl #3]
    //     0x933280: blr             lr
    // 0x933284: tbnz            w0, #4, #0x9332f4
    // 0x933288: ldur            x3, [fp, #-8]
    // 0x93328c: LoadField: r1 = r3->field_f
    //     0x93328c: ldur            w1, [x3, #0xf]
    // 0x933290: DecompressPointer r1
    //     0x933290: add             x1, x1, HEAP, lsl #32
    // 0x933294: LoadField: r0 = r1->field_6f
    //     0x933294: ldur            w0, [x1, #0x6f]
    // 0x933298: DecompressPointer r0
    //     0x933298: add             x0, x0, HEAP, lsl #32
    // 0x93329c: r16 = Sentinel
    //     0x93329c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9332a0: cmp             w0, w16
    // 0x9332a4: b.ne            #0x9332b4
    // 0x9332a8: r2 = _colors
    //     0x9332a8: add             x2, PP, #0x37, lsl #12  ; [pp+0x370a8] Field <_IconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x9332ac: ldr             x2, [x2, #0xa8]
    // 0x9332b0: r0 = InitLateFinalInstanceField()
    //     0x9332b0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x9332b4: LoadField: r1 = r0->field_a3
    //     0x9332b4: ldur            w1, [x0, #0xa3]
    // 0x9332b8: DecompressPointer r1
    //     0x9332b8: add             x1, x1, HEAP, lsl #32
    // 0x9332bc: cmp             w1, NULL
    // 0x9332c0: b.ne            #0x9332cc
    // 0x9332c4: LoadField: r1 = r0->field_7f
    //     0x9332c4: ldur            w1, [x0, #0x7f]
    // 0x9332c8: DecompressPointer r1
    //     0x9332c8: add             x1, x1, HEAP, lsl #32
    // 0x9332cc: r0 = LoadClassIdInstr(r1)
    //     0x9332cc: ldur            x0, [x1, #-1]
    //     0x9332d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9332d4: d0 = 0.080000
    //     0x9332d4: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x9332d8: ldr             d0, [x17, #0xc20]
    // 0x9332dc: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x9332dc: sub             lr, x0, #0xdcf
    //     0x9332e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9332e4: blr             lr
    // 0x9332e8: LeaveFrame
    //     0x9332e8: mov             SP, fp
    //     0x9332ec: ldp             fp, lr, [SP], #0x10
    // 0x9332f0: ret
    //     0x9332f0: ret             
    // 0x9332f4: ldr             x1, [fp, #0x10]
    // 0x9332f8: ldur            x3, [fp, #-8]
    // 0x9332fc: r0 = LoadClassIdInstr(r1)
    //     0x9332fc: ldur            x0, [x1, #-1]
    //     0x933300: ubfx            x0, x0, #0xc, #0x14
    // 0x933304: r2 = Instance_WidgetState
    //     0x933304: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x933308: ldr             x2, [x2, #0xc28]
    // 0x93330c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x93330c: movz            x17, #0xd3d7
    //     0x933310: add             lr, x0, x17
    //     0x933314: ldr             lr, [x21, lr, lsl #3]
    //     0x933318: blr             lr
    // 0x93331c: tbnz            w0, #4, #0x93338c
    // 0x933320: ldur            x0, [fp, #-8]
    // 0x933324: LoadField: r1 = r0->field_f
    //     0x933324: ldur            w1, [x0, #0xf]
    // 0x933328: DecompressPointer r1
    //     0x933328: add             x1, x1, HEAP, lsl #32
    // 0x93332c: LoadField: r0 = r1->field_6f
    //     0x93332c: ldur            w0, [x1, #0x6f]
    // 0x933330: DecompressPointer r0
    //     0x933330: add             x0, x0, HEAP, lsl #32
    // 0x933334: r16 = Sentinel
    //     0x933334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x933338: cmp             w0, w16
    // 0x93333c: b.ne            #0x93334c
    // 0x933340: r2 = _colors
    //     0x933340: add             x2, PP, #0x37, lsl #12  ; [pp+0x370a8] Field <_IconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x933344: ldr             x2, [x2, #0xa8]
    // 0x933348: r0 = InitLateFinalInstanceField()
    //     0x933348: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x93334c: LoadField: r1 = r0->field_a3
    //     0x93334c: ldur            w1, [x0, #0xa3]
    // 0x933350: DecompressPointer r1
    //     0x933350: add             x1, x1, HEAP, lsl #32
    // 0x933354: cmp             w1, NULL
    // 0x933358: b.ne            #0x933364
    // 0x93335c: LoadField: r1 = r0->field_7f
    //     0x93335c: ldur            w1, [x0, #0x7f]
    // 0x933360: DecompressPointer r1
    //     0x933360: add             x1, x1, HEAP, lsl #32
    // 0x933364: r0 = LoadClassIdInstr(r1)
    //     0x933364: ldur            x0, [x1, #-1]
    //     0x933368: ubfx            x0, x0, #0xc, #0x14
    // 0x93336c: d0 = 0.100000
    //     0x93336c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x933370: ldr             d0, [x17, #0x760]
    // 0x933374: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x933374: sub             lr, x0, #0xdcf
    //     0x933378: ldr             lr, [x21, lr, lsl #3]
    //     0x93337c: blr             lr
    // 0x933380: LeaveFrame
    //     0x933380: mov             SP, fp
    //     0x933384: ldp             fp, lr, [SP], #0x10
    // 0x933388: ret
    //     0x933388: ret             
    // 0x93338c: r0 = Instance_Color
    //     0x93338c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x933390: ldr             x0, [x0, #0x30]
    // 0x933394: LeaveFrame
    //     0x933394: mov             SP, fp
    //     0x933398: ldp             fp, lr, [SP], #0x10
    // 0x93339c: ret
    //     0x93339c: ret             
    // 0x9333a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9333a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9333a4: b               #0x932fe8
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x935400, size: 0x68
    // 0x935400: EnterFrame
    //     0x935400: stp             fp, lr, [SP, #-0x10]!
    //     0x935404: mov             fp, SP
    // 0x935408: AllocStack(0x18)
    //     0x935408: sub             SP, SP, #0x18
    // 0x93540c: SetupParameters(_IconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x93540c: stur            x1, [fp, #-8]
    // 0x935410: CheckStackOverflow
    //     0x935410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935414: cmp             SP, x16
    //     0x935418: b.ls            #0x935460
    // 0x93541c: r1 = 1
    //     0x93541c: movz            x1, #0x1
    // 0x935420: r0 = AllocateContext()
    //     0x935420: bl              #0x975b3c  ; AllocateContextStub
    // 0x935424: mov             x1, x0
    // 0x935428: ldur            x0, [fp, #-8]
    // 0x93542c: StoreField: r1->field_f = r0
    //     0x93542c: stur            w0, [x1, #0xf]
    // 0x935430: mov             x2, x1
    // 0x935434: r1 = Function '<anonymous closure>':.
    //     0x935434: add             x1, PP, #0x37, lsl #12  ; [pp+0x370b0] AnonymousClosure: (0x935468), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::foregroundColor (0x935400)
    //     0x935438: ldr             x1, [x1, #0xb0]
    // 0x93543c: r0 = AllocateClosure()
    //     0x93543c: bl              #0x975f00  ; AllocateClosureStub
    // 0x935440: r16 = <Color?>
    //     0x935440: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x935444: ldr             x16, [x16, #0xb68]
    // 0x935448: stp             x0, x16, [SP]
    // 0x93544c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93544c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x935450: r0 = resolveWith()
    //     0x935450: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x935454: LeaveFrame
    //     0x935454: mov             SP, fp
    //     0x935458: ldp             fp, lr, [SP], #0x10
    // 0x93545c: ret
    //     0x93545c: ret             
    // 0x935460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935460: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935464: b               #0x93541c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x935468, size: 0x184
    // 0x935468: EnterFrame
    //     0x935468: stp             fp, lr, [SP, #-0x10]!
    //     0x93546c: mov             fp, SP
    // 0x935470: AllocStack(0x8)
    //     0x935470: sub             SP, SP, #8
    // 0x935474: SetupParameters([dynamic _ /* r0 */])
    //     0x935474: ldr             x0, [fp, #0x18]
    //     0x935478: ldur            w3, [x0, #0x17]
    //     0x93547c: add             x3, x3, HEAP, lsl #32
    //     0x935480: stur            x3, [fp, #-8]
    // 0x935484: CheckStackOverflow
    //     0x935484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935488: cmp             SP, x16
    //     0x93548c: b.ls            #0x9355e4
    // 0x935490: ldr             x4, [fp, #0x10]
    // 0x935494: r0 = LoadClassIdInstr(r4)
    //     0x935494: ldur            x0, [x4, #-1]
    //     0x935498: ubfx            x0, x0, #0xc, #0x14
    // 0x93549c: mov             x1, x4
    // 0x9354a0: r2 = Instance_WidgetState
    //     0x9354a0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x9354a4: ldr             x2, [x2, #0xc38]
    // 0x9354a8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x9354a8: movz            x17, #0xd3d7
    //     0x9354ac: add             lr, x0, x17
    //     0x9354b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9354b4: blr             lr
    // 0x9354b8: tbnz            w0, #4, #0x935518
    // 0x9354bc: ldur            x3, [fp, #-8]
    // 0x9354c0: LoadField: r1 = r3->field_f
    //     0x9354c0: ldur            w1, [x3, #0xf]
    // 0x9354c4: DecompressPointer r1
    //     0x9354c4: add             x1, x1, HEAP, lsl #32
    // 0x9354c8: LoadField: r0 = r1->field_6f
    //     0x9354c8: ldur            w0, [x1, #0x6f]
    // 0x9354cc: DecompressPointer r0
    //     0x9354cc: add             x0, x0, HEAP, lsl #32
    // 0x9354d0: r16 = Sentinel
    //     0x9354d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9354d4: cmp             w0, w16
    // 0x9354d8: b.ne            #0x9354e8
    // 0x9354dc: r2 = _colors
    //     0x9354dc: add             x2, PP, #0x37, lsl #12  ; [pp+0x370a8] Field <_IconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x9354e0: ldr             x2, [x2, #0xa8]
    // 0x9354e4: r0 = InitLateFinalInstanceField()
    //     0x9354e4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x9354e8: LoadField: r1 = r0->field_7f
    //     0x9354e8: ldur            w1, [x0, #0x7f]
    // 0x9354ec: DecompressPointer r1
    //     0x9354ec: add             x1, x1, HEAP, lsl #32
    // 0x9354f0: r0 = LoadClassIdInstr(r1)
    //     0x9354f0: ldur            x0, [x1, #-1]
    //     0x9354f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9354f8: d0 = 0.380000
    //     0x9354f8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x9354fc: ldr             d0, [x17, #0xb88]
    // 0x935500: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x935500: sub             lr, x0, #0xdcf
    //     0x935504: ldr             lr, [x21, lr, lsl #3]
    //     0x935508: blr             lr
    // 0x93550c: LeaveFrame
    //     0x93550c: mov             SP, fp
    //     0x935510: ldp             fp, lr, [SP], #0x10
    // 0x935514: ret
    //     0x935514: ret             
    // 0x935518: ldr             x1, [fp, #0x10]
    // 0x93551c: ldur            x3, [fp, #-8]
    // 0x935520: r0 = LoadClassIdInstr(r1)
    //     0x935520: ldur            x0, [x1, #-1]
    //     0x935524: ubfx            x0, x0, #0xc, #0x14
    // 0x935528: r2 = Instance_WidgetState
    //     0x935528: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x93552c: ldr             x2, [x2, #0xb90]
    // 0x935530: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x935530: movz            x17, #0xd3d7
    //     0x935534: add             lr, x0, x17
    //     0x935538: ldr             lr, [x21, lr, lsl #3]
    //     0x93553c: blr             lr
    // 0x935540: tbnz            w0, #4, #0x935588
    // 0x935544: ldur            x0, [fp, #-8]
    // 0x935548: LoadField: r1 = r0->field_f
    //     0x935548: ldur            w1, [x0, #0xf]
    // 0x93554c: DecompressPointer r1
    //     0x93554c: add             x1, x1, HEAP, lsl #32
    // 0x935550: LoadField: r0 = r1->field_6f
    //     0x935550: ldur            w0, [x1, #0x6f]
    // 0x935554: DecompressPointer r0
    //     0x935554: add             x0, x0, HEAP, lsl #32
    // 0x935558: r16 = Sentinel
    //     0x935558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93555c: cmp             w0, w16
    // 0x935560: b.ne            #0x935570
    // 0x935564: r2 = _colors
    //     0x935564: add             x2, PP, #0x37, lsl #12  ; [pp+0x370a8] Field <_IconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x935568: ldr             x2, [x2, #0xa8]
    // 0x93556c: r0 = InitLateFinalInstanceField()
    //     0x93556c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x935570: LoadField: r1 = r0->field_b
    //     0x935570: ldur            w1, [x0, #0xb]
    // 0x935574: DecompressPointer r1
    //     0x935574: add             x1, x1, HEAP, lsl #32
    // 0x935578: mov             x0, x1
    // 0x93557c: LeaveFrame
    //     0x93557c: mov             SP, fp
    //     0x935580: ldp             fp, lr, [SP], #0x10
    // 0x935584: ret
    //     0x935584: ret             
    // 0x935588: ldur            x0, [fp, #-8]
    // 0x93558c: LoadField: r1 = r0->field_f
    //     0x93558c: ldur            w1, [x0, #0xf]
    // 0x935590: DecompressPointer r1
    //     0x935590: add             x1, x1, HEAP, lsl #32
    // 0x935594: LoadField: r0 = r1->field_6f
    //     0x935594: ldur            w0, [x1, #0x6f]
    // 0x935598: DecompressPointer r0
    //     0x935598: add             x0, x0, HEAP, lsl #32
    // 0x93559c: r16 = Sentinel
    //     0x93559c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9355a0: cmp             w0, w16
    // 0x9355a4: b.ne            #0x9355b4
    // 0x9355a8: r2 = _colors
    //     0x9355a8: add             x2, PP, #0x37, lsl #12  ; [pp+0x370a8] Field <_IconButtonDefaultsM3@123331726._colors@123331726>: late final (offset: 0x70)
    //     0x9355ac: ldr             x2, [x2, #0xa8]
    // 0x9355b0: r0 = InitLateFinalInstanceField()
    //     0x9355b0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x9355b4: LoadField: r1 = r0->field_a3
    //     0x9355b4: ldur            w1, [x0, #0xa3]
    // 0x9355b8: DecompressPointer r1
    //     0x9355b8: add             x1, x1, HEAP, lsl #32
    // 0x9355bc: cmp             w1, NULL
    // 0x9355c0: b.ne            #0x9355d4
    // 0x9355c4: LoadField: r2 = r0->field_7f
    //     0x9355c4: ldur            w2, [x0, #0x7f]
    // 0x9355c8: DecompressPointer r2
    //     0x9355c8: add             x2, x2, HEAP, lsl #32
    // 0x9355cc: mov             x0, x2
    // 0x9355d0: b               #0x9355d8
    // 0x9355d4: mov             x0, x1
    // 0x9355d8: LeaveFrame
    //     0x9355d8: mov             SP, fp
    //     0x9355dc: ldp             fp, lr, [SP], #0x10
    // 0x9355e0: ret
    //     0x9355e0: ret             
    // 0x9355e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9355e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9355e8: b               #0x935490
  }
}

// class id: 2669, size: 0x18, field offset: 0x14
class _SelectableIconButtonState extends State<dynamic> {

  late final WidgetStatesController statesController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x680210, size: 0xb0
    // 0x680210: EnterFrame
    //     0x680210: stp             fp, lr, [SP, #-0x10]!
    //     0x680214: mov             fp, SP
    // 0x680218: AllocStack(0x18)
    //     0x680218: sub             SP, SP, #0x18
    // 0x68021c: SetupParameters(_SelectableIconButtonState this /* r1 => r0, fp-0x8 */)
    //     0x68021c: mov             x0, x1
    //     0x680220: stur            x1, [fp, #-8]
    // 0x680224: CheckStackOverflow
    //     0x680224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680228: cmp             SP, x16
    //     0x68022c: b.ls            #0x6802b4
    // 0x680230: LoadField: r1 = r0->field_b
    //     0x680230: ldur            w1, [x0, #0xb]
    // 0x680234: DecompressPointer r1
    //     0x680234: add             x1, x1, HEAP, lsl #32
    // 0x680238: cmp             w1, NULL
    // 0x68023c: b.eq            #0x6802bc
    // 0x680240: r1 = <Set<WidgetState>>
    //     0x680240: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d328] TypeArguments: <Set<WidgetState>>
    //     0x680244: ldr             x1, [x1, #0x328]
    // 0x680248: r0 = WidgetStatesController()
    //     0x680248: bl              #0x67e4f8  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x68024c: mov             x1, x0
    // 0x680250: stur            x0, [fp, #-0x10]
    // 0x680254: r0 = WidgetStatesController()
    //     0x680254: bl              #0x67e428  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x680258: ldur            x1, [fp, #-8]
    // 0x68025c: LoadField: r0 = r1->field_13
    //     0x68025c: ldur            w0, [x1, #0x13]
    // 0x680260: DecompressPointer r0
    //     0x680260: add             x0, x0, HEAP, lsl #32
    // 0x680264: r16 = Sentinel
    //     0x680264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x680268: cmp             w0, w16
    // 0x68026c: b.ne            #0x6802a0
    // 0x680270: ldur            x0, [fp, #-0x10]
    // 0x680274: StoreField: r1->field_13 = r0
    //     0x680274: stur            w0, [x1, #0x13]
    //     0x680278: ldurb           w16, [x1, #-1]
    //     0x68027c: ldurb           w17, [x0, #-1]
    //     0x680280: and             x16, x17, x16, lsr #2
    //     0x680284: tst             x16, HEAP, lsr #32
    //     0x680288: b.eq            #0x680290
    //     0x68028c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x680290: r0 = Null
    //     0x680290: mov             x0, NULL
    // 0x680294: LeaveFrame
    //     0x680294: mov             SP, fp
    //     0x680298: ldp             fp, lr, [SP], #0x10
    // 0x68029c: ret
    //     0x68029c: ret             
    // 0x6802a0: r16 = "statesController"
    //     0x6802a0: add             x16, PP, #0x33, lsl #12  ; [pp+0x335d8] "statesController"
    //     0x6802a4: ldr             x16, [x16, #0x5d8]
    // 0x6802a8: str             x16, [SP]
    // 0x6802ac: r0 = _throwFieldAlreadyInitialized()
    //     0x6802ac: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6802b0: brk             #0
    // 0x6802b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6802b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6802b8: b               #0x680230
    // 0x6802bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6802bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x75db70, size: 0x108
    // 0x75db70: EnterFrame
    //     0x75db70: stp             fp, lr, [SP, #-0x10]!
    //     0x75db74: mov             fp, SP
    // 0x75db78: AllocStack(0x40)
    //     0x75db78: sub             SP, SP, #0x40
    // 0x75db7c: CheckStackOverflow
    //     0x75db7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75db80: cmp             SP, x16
    //     0x75db84: b.ls            #0x75dc60
    // 0x75db88: LoadField: r0 = r1->field_b
    //     0x75db88: ldur            w0, [x1, #0xb]
    // 0x75db8c: DecompressPointer r0
    //     0x75db8c: add             x0, x0, HEAP, lsl #32
    // 0x75db90: cmp             w0, NULL
    // 0x75db94: b.eq            #0x75dc68
    // 0x75db98: LoadField: r2 = r1->field_13
    //     0x75db98: ldur            w2, [x1, #0x13]
    // 0x75db9c: DecompressPointer r2
    //     0x75db9c: add             x2, x2, HEAP, lsl #32
    // 0x75dba0: r16 = Sentinel
    //     0x75dba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75dba4: cmp             w2, w16
    // 0x75dba8: b.eq            #0x75dc6c
    // 0x75dbac: stur            x2, [fp, #-0x28]
    // 0x75dbb0: LoadField: r1 = r0->field_f
    //     0x75dbb0: ldur            w1, [x0, #0xf]
    // 0x75dbb4: DecompressPointer r1
    //     0x75dbb4: add             x1, x1, HEAP, lsl #32
    // 0x75dbb8: stur            x1, [fp, #-0x20]
    // 0x75dbbc: LoadField: r3 = r0->field_1f
    //     0x75dbbc: ldur            w3, [x0, #0x1f]
    // 0x75dbc0: DecompressPointer r3
    //     0x75dbc0: add             x3, x3, HEAP, lsl #32
    // 0x75dbc4: stur            x3, [fp, #-0x18]
    // 0x75dbc8: LoadField: r4 = r0->field_23
    //     0x75dbc8: ldur            w4, [x0, #0x23]
    // 0x75dbcc: DecompressPointer r4
    //     0x75dbcc: add             x4, x4, HEAP, lsl #32
    // 0x75dbd0: stur            x4, [fp, #-0x10]
    // 0x75dbd4: LoadField: r5 = r0->field_27
    //     0x75dbd4: ldur            w5, [x0, #0x27]
    // 0x75dbd8: DecompressPointer r5
    //     0x75dbd8: add             x5, x5, HEAP, lsl #32
    // 0x75dbdc: stur            x5, [fp, #-8]
    // 0x75dbe0: r0 = Semantics()
    //     0x75dbe0: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x75dbe4: stur            x0, [fp, #-0x30]
    // 0x75dbe8: ldur            x16, [fp, #-8]
    // 0x75dbec: stp             x16, NULL, [SP]
    // 0x75dbf0: mov             x1, x0
    // 0x75dbf4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, selected, 0x1, null]
    //     0x75dbf4: add             x4, PP, #0x33, lsl #12  ; [pp+0x335a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "selected", 0x1, Null]
    //     0x75dbf8: ldr             x4, [x4, #0x5a8]
    // 0x75dbfc: r0 = Semantics()
    //     0x75dbfc: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x75dc00: r0 = _IconButtonM3()
    //     0x75dc00: bl              #0x75dc78  ; Allocate_IconButtonM3Stub -> _IconButtonM3 (size=0x44)
    // 0x75dc04: r1 = Instance__IconButtonVariant
    //     0x75dc04: add             x1, PP, #0x25, lsl #12  ; [pp+0x254b8] Obj!_IconButtonVariant@971371
    //     0x75dc08: ldr             x1, [x1, #0x4b8]
    // 0x75dc0c: StoreField: r0->field_3b = r1
    //     0x75dc0c: stur            w1, [x0, #0x3b]
    // 0x75dc10: r1 = false
    //     0x75dc10: add             x1, NULL, #0x30  ; false
    // 0x75dc14: StoreField: r0->field_3f = r1
    //     0x75dc14: stur            w1, [x0, #0x3f]
    // 0x75dc18: ldur            x2, [fp, #-0x18]
    // 0x75dc1c: StoreField: r0->field_b = r2
    //     0x75dc1c: stur            w2, [x0, #0xb]
    // 0x75dc20: ldur            x2, [fp, #-0x20]
    // 0x75dc24: StoreField: r0->field_1b = r2
    //     0x75dc24: stur            w2, [x0, #0x1b]
    // 0x75dc28: StoreField: r0->field_27 = r1
    //     0x75dc28: stur            w1, [x0, #0x27]
    // 0x75dc2c: r1 = Instance_Clip
    //     0x75dc2c: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x75dc30: StoreField: r0->field_1f = r1
    //     0x75dc30: stur            w1, [x0, #0x1f]
    // 0x75dc34: ldur            x1, [fp, #-0x28]
    // 0x75dc38: StoreField: r0->field_2b = r1
    //     0x75dc38: stur            w1, [x0, #0x2b]
    // 0x75dc3c: r1 = true
    //     0x75dc3c: add             x1, NULL, #0x20  ; true
    // 0x75dc40: StoreField: r0->field_2f = r1
    //     0x75dc40: stur            w1, [x0, #0x2f]
    // 0x75dc44: ldur            x1, [fp, #-0x10]
    // 0x75dc48: StoreField: r0->field_33 = r1
    //     0x75dc48: stur            w1, [x0, #0x33]
    // 0x75dc4c: ldur            x1, [fp, #-0x30]
    // 0x75dc50: StoreField: r0->field_37 = r1
    //     0x75dc50: stur            w1, [x0, #0x37]
    // 0x75dc54: LeaveFrame
    //     0x75dc54: mov             SP, fp
    //     0x75dc58: ldp             fp, lr, [SP], #0x10
    // 0x75dc5c: ret
    //     0x75dc5c: ret             
    // 0x75dc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dc60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dc64: b               #0x75db88
    // 0x75dc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75dc68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75dc6c: r9 = statesController
    //     0x75dc6c: add             x9, PP, #0x33, lsl #12  ; [pp+0x335a0] Field <_SelectableIconButtonState@123331726.statesController>: late final (offset: 0x14)
    //     0x75dc70: ldr             x9, [x9, #0x5a0]
    // 0x75dc74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75dc74: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x799438, size: 0x124
    // 0x799438: EnterFrame
    //     0x799438: stp             fp, lr, [SP, #-0x10]!
    //     0x79943c: mov             fp, SP
    // 0x799440: AllocStack(0x10)
    //     0x799440: sub             SP, SP, #0x10
    // 0x799444: SetupParameters(_SelectableIconButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x799444: mov             x4, x1
    //     0x799448: mov             x3, x2
    //     0x79944c: stur            x1, [fp, #-8]
    //     0x799450: stur            x2, [fp, #-0x10]
    // 0x799454: CheckStackOverflow
    //     0x799454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799458: cmp             SP, x16
    //     0x79945c: b.ls            #0x799544
    // 0x799460: mov             x0, x3
    // 0x799464: r2 = Null
    //     0x799464: mov             x2, NULL
    // 0x799468: r1 = Null
    //     0x799468: mov             x1, NULL
    // 0x79946c: r4 = 60
    //     0x79946c: movz            x4, #0x3c
    // 0x799470: branchIfSmi(r0, 0x79947c)
    //     0x799470: tbz             w0, #0, #0x79947c
    // 0x799474: r4 = LoadClassIdInstr(r0)
    //     0x799474: ldur            x4, [x0, #-1]
    //     0x799478: ubfx            x4, x4, #0xc, #0x14
    // 0x79947c: cmp             x4, #0xda0
    // 0x799480: b.eq            #0x799498
    // 0x799484: r8 = _SelectableIconButton
    //     0x799484: add             x8, PP, #0x33, lsl #12  ; [pp+0x335b0] Type: _SelectableIconButton
    //     0x799488: ldr             x8, [x8, #0x5b0]
    // 0x79948c: r3 = Null
    //     0x79948c: add             x3, PP, #0x33, lsl #12  ; [pp+0x335b8] Null
    //     0x799490: ldr             x3, [x3, #0x5b8]
    // 0x799494: r0 = _SelectableIconButton()
    //     0x799494: bl              #0x6802c0  ; IsType__SelectableIconButton_Stub
    // 0x799498: ldur            x3, [fp, #-8]
    // 0x79949c: LoadField: r2 = r3->field_7
    //     0x79949c: ldur            w2, [x3, #7]
    // 0x7994a0: DecompressPointer r2
    //     0x7994a0: add             x2, x2, HEAP, lsl #32
    // 0x7994a4: ldur            x0, [fp, #-0x10]
    // 0x7994a8: r1 = Null
    //     0x7994a8: mov             x1, NULL
    // 0x7994ac: cmp             w2, NULL
    // 0x7994b0: b.eq            #0x7994d4
    // 0x7994b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7994b4: ldur            w4, [x2, #0x17]
    // 0x7994b8: DecompressPointer r4
    //     0x7994b8: add             x4, x4, HEAP, lsl #32
    // 0x7994bc: r8 = X0 bound StatefulWidget
    //     0x7994bc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7994c0: ldr             x8, [x8, #0xb60]
    // 0x7994c4: LoadField: r9 = r4->field_7
    //     0x7994c4: ldur            x9, [x4, #7]
    // 0x7994c8: r3 = Null
    //     0x7994c8: add             x3, PP, #0x33, lsl #12  ; [pp+0x335c8] Null
    //     0x7994cc: ldr             x3, [x3, #0x5c8]
    // 0x7994d0: blr             x9
    // 0x7994d4: ldur            x0, [fp, #-8]
    // 0x7994d8: LoadField: r1 = r0->field_b
    //     0x7994d8: ldur            w1, [x0, #0xb]
    // 0x7994dc: DecompressPointer r1
    //     0x7994dc: add             x1, x1, HEAP, lsl #32
    // 0x7994e0: cmp             w1, NULL
    // 0x7994e4: b.eq            #0x79954c
    // 0x7994e8: LoadField: r1 = r0->field_13
    //     0x7994e8: ldur            w1, [x0, #0x13]
    // 0x7994ec: DecompressPointer r1
    //     0x7994ec: add             x1, x1, HEAP, lsl #32
    // 0x7994f0: r16 = Sentinel
    //     0x7994f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7994f4: cmp             w1, w16
    // 0x7994f8: b.eq            #0x799550
    // 0x7994fc: LoadField: r2 = r1->field_27
    //     0x7994fc: ldur            w2, [x1, #0x27]
    // 0x799500: DecompressPointer r2
    //     0x799500: add             x2, x2, HEAP, lsl #32
    // 0x799504: mov             x1, x2
    // 0x799508: r2 = Instance_WidgetState
    //     0x799508: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x79950c: ldr             x2, [x2, #0xb90]
    // 0x799510: r0 = contains()
    //     0x799510: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x799514: tbnz            w0, #4, #0x799534
    // 0x799518: ldur            x0, [fp, #-8]
    // 0x79951c: LoadField: r1 = r0->field_13
    //     0x79951c: ldur            w1, [x0, #0x13]
    // 0x799520: DecompressPointer r1
    //     0x799520: add             x1, x1, HEAP, lsl #32
    // 0x799524: r2 = Instance_WidgetState
    //     0x799524: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x799528: ldr             x2, [x2, #0xb90]
    // 0x79952c: r3 = false
    //     0x79952c: add             x3, NULL, #0x30  ; false
    // 0x799530: r0 = update()
    //     0x799530: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x799534: r0 = Null
    //     0x799534: mov             x0, NULL
    // 0x799538: LeaveFrame
    //     0x799538: mov             SP, fp
    //     0x79953c: ldp             fp, lr, [SP], #0x10
    // 0x799540: ret
    //     0x799540: ret             
    // 0x799544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799544: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799548: b               #0x799460
    // 0x79954c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79954c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799550: r9 = statesController
    //     0x799550: add             x9, PP, #0x33, lsl #12  ; [pp+0x335a0] Field <_SelectableIconButtonState@123331726.statesController>: late final (offset: 0x14)
    //     0x799554: ldr             x9, [x9, #0x5a0]
    // 0x799558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x799558: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ed480, size: 0x54
    // 0x7ed480: EnterFrame
    //     0x7ed480: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed484: mov             fp, SP
    // 0x7ed488: CheckStackOverflow
    //     0x7ed488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed48c: cmp             SP, x16
    //     0x7ed490: b.ls            #0x7ed4c0
    // 0x7ed494: LoadField: r0 = r1->field_13
    //     0x7ed494: ldur            w0, [x1, #0x13]
    // 0x7ed498: DecompressPointer r0
    //     0x7ed498: add             x0, x0, HEAP, lsl #32
    // 0x7ed49c: r16 = Sentinel
    //     0x7ed49c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed4a0: cmp             w0, w16
    // 0x7ed4a4: b.eq            #0x7ed4c8
    // 0x7ed4a8: mov             x1, x0
    // 0x7ed4ac: r0 = dispose()
    //     0x7ed4ac: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7ed4b0: r0 = Null
    //     0x7ed4b0: mov             x0, NULL
    // 0x7ed4b4: LeaveFrame
    //     0x7ed4b4: mov             SP, fp
    //     0x7ed4b8: ldp             fp, lr, [SP], #0x10
    // 0x7ed4bc: ret
    //     0x7ed4bc: ret             
    // 0x7ed4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed4c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed4c4: b               #0x7ed494
    // 0x7ed4c8: r9 = statesController
    //     0x7ed4c8: add             x9, PP, #0x33, lsl #12  ; [pp+0x335a0] Field <_SelectableIconButtonState@123331726.statesController>: late final (offset: 0x14)
    //     0x7ed4cc: ldr             x9, [x9, #0x5a0]
    // 0x7ed4d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed4d0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3181, size: 0x70, field offset: 0xc
//   const constructor, 
class IconButton extends StatelessWidget {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x751dc4, size: 0x718
    // 0x751dc4: EnterFrame
    //     0x751dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x751dc8: mov             fp, SP
    // 0x751dcc: AllocStack(0x78)
    //     0x751dcc: sub             SP, SP, #0x78
    // 0x751dd0: SetupParameters(dynamic _ /* r1 => r0, fp-0x60 */, {dynamic alignment = Null /* r3, fp-0x58 */, dynamic backgroundColor = Null /* r5, fp-0x50 */, dynamic disabledMouseCursor = Null /* r6, fp-0x48 */, dynamic enableFeedback = Null /* r7, fp-0x40 */, dynamic enabledMouseCursor = Null /* r8, fp-0x38 */, dynamic iconSize = Null /* r9, fp-0x30 */, dynamic maximumSize = Null /* r10, fp-0x28 */, dynamic minimumSize = Null /* r11, fp-0x20 */, dynamic padding = Null /* r12, fp-0x18 */, dynamic side = Null /* r13, fp-0x10 */, dynamic tapTargetSize = Null /* r4, fp-0x8 */})
    //     0x751dd0: mov             x0, x1
    //     0x751dd4: stur            x1, [fp, #-0x60]
    //     0x751dd8: ldur            w1, [x4, #0x13]
    //     0x751ddc: ldur            w2, [x4, #0x1f]
    //     0x751de0: add             x2, x2, HEAP, lsl #32
    //     0x751de4: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] "alignment"
    //     0x751de8: cmp             w2, w16
    //     0x751dec: b.ne            #0x751e10
    //     0x751df0: ldur            w2, [x4, #0x23]
    //     0x751df4: add             x2, x2, HEAP, lsl #32
    //     0x751df8: sub             w3, w1, w2
    //     0x751dfc: add             x2, fp, w3, sxtw #2
    //     0x751e00: ldr             x2, [x2, #8]
    //     0x751e04: mov             x3, x2
    //     0x751e08: movz            x2, #0x1
    //     0x751e0c: b               #0x751e18
    //     0x751e10: mov             x3, NULL
    //     0x751e14: movz            x2, #0
    //     0x751e18: stur            x3, [fp, #-0x58]
    //     0x751e1c: lsl             x5, x2, #1
    //     0x751e20: lsl             w6, w5, #1
    //     0x751e24: add             w7, w6, #8
    //     0x751e28: add             x16, x4, w7, sxtw #1
    //     0x751e2c: ldur            w8, [x16, #0xf]
    //     0x751e30: add             x8, x8, HEAP, lsl #32
    //     0x751e34: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba8] "backgroundColor"
    //     0x751e38: ldr             x16, [x16, #0xba8]
    //     0x751e3c: cmp             w8, w16
    //     0x751e40: b.ne            #0x751e74
    //     0x751e44: add             w2, w6, #0xa
    //     0x751e48: add             x16, x4, w2, sxtw #1
    //     0x751e4c: ldur            w6, [x16, #0xf]
    //     0x751e50: add             x6, x6, HEAP, lsl #32
    //     0x751e54: sub             w2, w1, w6
    //     0x751e58: add             x6, fp, w2, sxtw #2
    //     0x751e5c: ldr             x6, [x6, #8]
    //     0x751e60: add             w2, w5, #2
    //     0x751e64: sbfx            x5, x2, #1, #0x1f
    //     0x751e68: mov             x2, x5
    //     0x751e6c: mov             x5, x6
    //     0x751e70: b               #0x751e78
    //     0x751e74: mov             x5, NULL
    //     0x751e78: stur            x5, [fp, #-0x50]
    //     0x751e7c: lsl             x6, x2, #1
    //     0x751e80: lsl             w7, w6, #1
    //     0x751e84: add             w8, w7, #8
    //     0x751e88: add             x16, x4, w8, sxtw #1
    //     0x751e8c: ldur            w9, [x16, #0xf]
    //     0x751e90: add             x9, x9, HEAP, lsl #32
    //     0x751e94: add             x16, PP, #0xa, lsl #12  ; [pp+0xabc0] "disabledMouseCursor"
    //     0x751e98: ldr             x16, [x16, #0xbc0]
    //     0x751e9c: cmp             w9, w16
    //     0x751ea0: b.ne            #0x751ed4
    //     0x751ea4: add             w2, w7, #0xa
    //     0x751ea8: add             x16, x4, w2, sxtw #1
    //     0x751eac: ldur            w7, [x16, #0xf]
    //     0x751eb0: add             x7, x7, HEAP, lsl #32
    //     0x751eb4: sub             w2, w1, w7
    //     0x751eb8: add             x7, fp, w2, sxtw #2
    //     0x751ebc: ldr             x7, [x7, #8]
    //     0x751ec0: add             w2, w6, #2
    //     0x751ec4: sbfx            x6, x2, #1, #0x1f
    //     0x751ec8: mov             x2, x6
    //     0x751ecc: mov             x6, x7
    //     0x751ed0: b               #0x751ed8
    //     0x751ed4: mov             x6, NULL
    //     0x751ed8: stur            x6, [fp, #-0x48]
    //     0x751edc: lsl             x7, x2, #1
    //     0x751ee0: lsl             w8, w7, #1
    //     0x751ee4: add             w9, w8, #8
    //     0x751ee8: add             x16, x4, w9, sxtw #1
    //     0x751eec: ldur            w10, [x16, #0xf]
    //     0x751ef0: add             x10, x10, HEAP, lsl #32
    //     0x751ef4: add             x16, PP, #0xa, lsl #12  ; [pp+0xabc8] "enableFeedback"
    //     0x751ef8: ldr             x16, [x16, #0xbc8]
    //     0x751efc: cmp             w10, w16
    //     0x751f00: b.ne            #0x751f34
    //     0x751f04: add             w2, w8, #0xa
    //     0x751f08: add             x16, x4, w2, sxtw #1
    //     0x751f0c: ldur            w8, [x16, #0xf]
    //     0x751f10: add             x8, x8, HEAP, lsl #32
    //     0x751f14: sub             w2, w1, w8
    //     0x751f18: add             x8, fp, w2, sxtw #2
    //     0x751f1c: ldr             x8, [x8, #8]
    //     0x751f20: add             w2, w7, #2
    //     0x751f24: sbfx            x7, x2, #1, #0x1f
    //     0x751f28: mov             x2, x7
    //     0x751f2c: mov             x7, x8
    //     0x751f30: b               #0x751f38
    //     0x751f34: mov             x7, NULL
    //     0x751f38: stur            x7, [fp, #-0x40]
    //     0x751f3c: lsl             x8, x2, #1
    //     0x751f40: lsl             w9, w8, #1
    //     0x751f44: add             w10, w9, #8
    //     0x751f48: add             x16, x4, w10, sxtw #1
    //     0x751f4c: ldur            w11, [x16, #0xf]
    //     0x751f50: add             x11, x11, HEAP, lsl #32
    //     0x751f54: add             x16, PP, #0xa, lsl #12  ; [pp+0xabd0] "enabledMouseCursor"
    //     0x751f58: ldr             x16, [x16, #0xbd0]
    //     0x751f5c: cmp             w11, w16
    //     0x751f60: b.ne            #0x751f94
    //     0x751f64: add             w2, w9, #0xa
    //     0x751f68: add             x16, x4, w2, sxtw #1
    //     0x751f6c: ldur            w9, [x16, #0xf]
    //     0x751f70: add             x9, x9, HEAP, lsl #32
    //     0x751f74: sub             w2, w1, w9
    //     0x751f78: add             x9, fp, w2, sxtw #2
    //     0x751f7c: ldr             x9, [x9, #8]
    //     0x751f80: add             w2, w8, #2
    //     0x751f84: sbfx            x8, x2, #1, #0x1f
    //     0x751f88: mov             x2, x8
    //     0x751f8c: mov             x8, x9
    //     0x751f90: b               #0x751f98
    //     0x751f94: mov             x8, NULL
    //     0x751f98: stur            x8, [fp, #-0x38]
    //     0x751f9c: lsl             x9, x2, #1
    //     0x751fa0: lsl             w10, w9, #1
    //     0x751fa4: add             w11, w10, #8
    //     0x751fa8: add             x16, x4, w11, sxtw #1
    //     0x751fac: ldur            w12, [x16, #0xf]
    //     0x751fb0: add             x12, x12, HEAP, lsl #32
    //     0x751fb4: add             x16, PP, #0x22, lsl #12  ; [pp+0x222b0] "iconSize"
    //     0x751fb8: ldr             x16, [x16, #0x2b0]
    //     0x751fbc: cmp             w12, w16
    //     0x751fc0: b.ne            #0x751ff4
    //     0x751fc4: add             w2, w10, #0xa
    //     0x751fc8: add             x16, x4, w2, sxtw #1
    //     0x751fcc: ldur            w10, [x16, #0xf]
    //     0x751fd0: add             x10, x10, HEAP, lsl #32
    //     0x751fd4: sub             w2, w1, w10
    //     0x751fd8: add             x10, fp, w2, sxtw #2
    //     0x751fdc: ldr             x10, [x10, #8]
    //     0x751fe0: add             w2, w9, #2
    //     0x751fe4: sbfx            x9, x2, #1, #0x1f
    //     0x751fe8: mov             x2, x9
    //     0x751fec: mov             x9, x10
    //     0x751ff0: b               #0x751ff8
    //     0x751ff4: mov             x9, NULL
    //     0x751ff8: stur            x9, [fp, #-0x30]
    //     0x751ffc: lsl             x10, x2, #1
    //     0x752000: lsl             w11, w10, #1
    //     0x752004: add             w12, w11, #8
    //     0x752008: add             x16, x4, w12, sxtw #1
    //     0x75200c: ldur            w13, [x16, #0xf]
    //     0x752010: add             x13, x13, HEAP, lsl #32
    //     0x752014: add             x16, PP, #0xa, lsl #12  ; [pp+0xabe8] "maximumSize"
    //     0x752018: ldr             x16, [x16, #0xbe8]
    //     0x75201c: cmp             w13, w16
    //     0x752020: b.ne            #0x752054
    //     0x752024: add             w2, w11, #0xa
    //     0x752028: add             x16, x4, w2, sxtw #1
    //     0x75202c: ldur            w11, [x16, #0xf]
    //     0x752030: add             x11, x11, HEAP, lsl #32
    //     0x752034: sub             w2, w1, w11
    //     0x752038: add             x11, fp, w2, sxtw #2
    //     0x75203c: ldr             x11, [x11, #8]
    //     0x752040: add             w2, w10, #2
    //     0x752044: sbfx            x10, x2, #1, #0x1f
    //     0x752048: mov             x2, x10
    //     0x75204c: mov             x10, x11
    //     0x752050: b               #0x752058
    //     0x752054: mov             x10, NULL
    //     0x752058: stur            x10, [fp, #-0x28]
    //     0x75205c: lsl             x11, x2, #1
    //     0x752060: lsl             w12, w11, #1
    //     0x752064: add             w13, w12, #8
    //     0x752068: add             x16, x4, w13, sxtw #1
    //     0x75206c: ldur            w14, [x16, #0xf]
    //     0x752070: add             x14, x14, HEAP, lsl #32
    //     0x752074: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf0] "minimumSize"
    //     0x752078: ldr             x16, [x16, #0xbf0]
    //     0x75207c: cmp             w14, w16
    //     0x752080: b.ne            #0x7520b4
    //     0x752084: add             w2, w12, #0xa
    //     0x752088: add             x16, x4, w2, sxtw #1
    //     0x75208c: ldur            w12, [x16, #0xf]
    //     0x752090: add             x12, x12, HEAP, lsl #32
    //     0x752094: sub             w2, w1, w12
    //     0x752098: add             x12, fp, w2, sxtw #2
    //     0x75209c: ldr             x12, [x12, #8]
    //     0x7520a0: add             w2, w11, #2
    //     0x7520a4: sbfx            x11, x2, #1, #0x1f
    //     0x7520a8: mov             x2, x11
    //     0x7520ac: mov             x11, x12
    //     0x7520b0: b               #0x7520b8
    //     0x7520b4: mov             x11, NULL
    //     0x7520b8: stur            x11, [fp, #-0x20]
    //     0x7520bc: lsl             x12, x2, #1
    //     0x7520c0: lsl             w13, w12, #1
    //     0x7520c4: add             w14, w13, #8
    //     0x7520c8: add             x16, x4, w14, sxtw #1
    //     0x7520cc: ldur            w19, [x16, #0xf]
    //     0x7520d0: add             x19, x19, HEAP, lsl #32
    //     0x7520d4: ldr             x16, [PP, #0x7d68]  ; [pp+0x7d68] "padding"
    //     0x7520d8: cmp             w19, w16
    //     0x7520dc: b.ne            #0x752110
    //     0x7520e0: add             w2, w13, #0xa
    //     0x7520e4: add             x16, x4, w2, sxtw #1
    //     0x7520e8: ldur            w13, [x16, #0xf]
    //     0x7520ec: add             x13, x13, HEAP, lsl #32
    //     0x7520f0: sub             w2, w1, w13
    //     0x7520f4: add             x13, fp, w2, sxtw #2
    //     0x7520f8: ldr             x13, [x13, #8]
    //     0x7520fc: add             w2, w12, #2
    //     0x752100: sbfx            x12, x2, #1, #0x1f
    //     0x752104: mov             x2, x12
    //     0x752108: mov             x12, x13
    //     0x75210c: b               #0x752114
    //     0x752110: mov             x12, NULL
    //     0x752114: stur            x12, [fp, #-0x18]
    //     0x752118: lsl             x13, x2, #1
    //     0x75211c: lsl             w14, w13, #1
    //     0x752120: add             w19, w14, #8
    //     0x752124: add             x16, x4, w19, sxtw #1
    //     0x752128: ldur            w20, [x16, #0xf]
    //     0x75212c: add             x20, x20, HEAP, lsl #32
    //     0x752130: add             x16, PP, #0x22, lsl #12  ; [pp+0x222b8] "side"
    //     0x752134: ldr             x16, [x16, #0x2b8]
    //     0x752138: cmp             w20, w16
    //     0x75213c: b.ne            #0x752170
    //     0x752140: add             w2, w14, #0xa
    //     0x752144: add             x16, x4, w2, sxtw #1
    //     0x752148: ldur            w14, [x16, #0xf]
    //     0x75214c: add             x14, x14, HEAP, lsl #32
    //     0x752150: sub             w2, w1, w14
    //     0x752154: add             x14, fp, w2, sxtw #2
    //     0x752158: ldr             x14, [x14, #8]
    //     0x75215c: add             w2, w13, #2
    //     0x752160: sbfx            x13, x2, #1, #0x1f
    //     0x752164: mov             x2, x13
    //     0x752168: mov             x13, x14
    //     0x75216c: b               #0x752174
    //     0x752170: mov             x13, NULL
    //     0x752174: stur            x13, [fp, #-0x10]
    //     0x752178: lsl             x14, x2, #1
    //     0x75217c: lsl             w2, w14, #1
    //     0x752180: add             w14, w2, #8
    //     0x752184: add             x16, x4, w14, sxtw #1
    //     0x752188: ldur            w19, [x16, #0xf]
    //     0x75218c: add             x19, x19, HEAP, lsl #32
    //     0x752190: add             x16, PP, #0xa, lsl #12  ; [pp+0xac00] "tapTargetSize"
    //     0x752194: ldr             x16, [x16, #0xc00]
    //     0x752198: cmp             w19, w16
    //     0x75219c: b.ne            #0x7521c4
    //     0x7521a0: add             w14, w2, #0xa
    //     0x7521a4: add             x16, x4, w14, sxtw #1
    //     0x7521a8: ldur            w2, [x16, #0xf]
    //     0x7521ac: add             x2, x2, HEAP, lsl #32
    //     0x7521b0: sub             w4, w1, w2
    //     0x7521b4: add             x1, fp, w4, sxtw #2
    //     0x7521b8: ldr             x1, [x1, #8]
    //     0x7521bc: mov             x4, x1
    //     0x7521c0: b               #0x7521c8
    //     0x7521c4: mov             x4, NULL
    //     0x7521c8: stur            x4, [fp, #-8]
    // 0x7521cc: CheckStackOverflow
    //     0x7521cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7521d0: cmp             SP, x16
    //     0x7521d4: b.ls            #0x7524d4
    // 0x7521d8: cmp             w0, NULL
    // 0x7521dc: b.eq            #0x75233c
    // 0x7521e0: r1 = Null
    //     0x7521e0: mov             x1, NULL
    // 0x7521e4: r2 = 12
    //     0x7521e4: movz            x2, #0xc
    // 0x7521e8: r0 = AllocateArray()
    //     0x7521e8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7521ec: mov             x2, x0
    // 0x7521f0: stur            x2, [fp, #-0x68]
    // 0x7521f4: r16 = Instance_WidgetState
    //     0x7521f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x7521f8: ldr             x16, [x16, #0xb98]
    // 0x7521fc: StoreField: r2->field_f = r16
    //     0x7521fc: stur            w16, [x2, #0xf]
    // 0x752200: ldur            x3, [fp, #-0x60]
    // 0x752204: r0 = LoadClassIdInstr(r3)
    //     0x752204: ldur            x0, [x3, #-1]
    //     0x752208: ubfx            x0, x0, #0xc, #0x14
    // 0x75220c: mov             x1, x3
    // 0x752210: d0 = 0.100000
    //     0x752210: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x752214: ldr             d0, [x17, #0x760]
    // 0x752218: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x752218: sub             lr, x0, #0xdcf
    //     0x75221c: ldr             lr, [x21, lr, lsl #3]
    //     0x752220: blr             lr
    // 0x752224: ldur            x1, [fp, #-0x68]
    // 0x752228: ArrayStore: r1[1] = r0  ; List_4
    //     0x752228: add             x25, x1, #0x13
    //     0x75222c: str             w0, [x25]
    //     0x752230: tbz             w0, #0, #0x75224c
    //     0x752234: ldurb           w16, [x1, #-1]
    //     0x752238: ldurb           w17, [x0, #-1]
    //     0x75223c: and             x16, x17, x16, lsr #2
    //     0x752240: tst             x16, HEAP, lsr #32
    //     0x752244: b.eq            #0x75224c
    //     0x752248: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x75224c: ldur            x2, [fp, #-0x68]
    // 0x752250: r16 = Instance_WidgetState
    //     0x752250: add             x16, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x752254: ldr             x16, [x16, #0xc18]
    // 0x752258: ArrayStore: r2[0] = r16  ; List_4
    //     0x752258: stur            w16, [x2, #0x17]
    // 0x75225c: ldur            x3, [fp, #-0x60]
    // 0x752260: r0 = LoadClassIdInstr(r3)
    //     0x752260: ldur            x0, [x3, #-1]
    //     0x752264: ubfx            x0, x0, #0xc, #0x14
    // 0x752268: mov             x1, x3
    // 0x75226c: d0 = 0.080000
    //     0x75226c: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x752270: ldr             d0, [x17, #0xc20]
    // 0x752274: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x752274: sub             lr, x0, #0xdcf
    //     0x752278: ldr             lr, [x21, lr, lsl #3]
    //     0x75227c: blr             lr
    // 0x752280: ldur            x1, [fp, #-0x68]
    // 0x752284: ArrayStore: r1[3] = r0  ; List_4
    //     0x752284: add             x25, x1, #0x1b
    //     0x752288: str             w0, [x25]
    //     0x75228c: tbz             w0, #0, #0x7522a8
    //     0x752290: ldurb           w16, [x1, #-1]
    //     0x752294: ldurb           w17, [x0, #-1]
    //     0x752298: and             x16, x17, x16, lsr #2
    //     0x75229c: tst             x16, HEAP, lsr #32
    //     0x7522a0: b.eq            #0x7522a8
    //     0x7522a4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7522a8: ldur            x2, [fp, #-0x68]
    // 0x7522ac: r16 = Instance_WidgetState
    //     0x7522ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x7522b0: ldr             x16, [x16, #0xc28]
    // 0x7522b4: StoreField: r2->field_1f = r16
    //     0x7522b4: stur            w16, [x2, #0x1f]
    // 0x7522b8: ldur            x3, [fp, #-0x60]
    // 0x7522bc: r0 = LoadClassIdInstr(r3)
    //     0x7522bc: ldur            x0, [x3, #-1]
    //     0x7522c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7522c4: mov             x1, x3
    // 0x7522c8: d0 = 0.100000
    //     0x7522c8: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7522cc: ldr             d0, [x17, #0x760]
    // 0x7522d0: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x7522d0: sub             lr, x0, #0xdcf
    //     0x7522d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7522d8: blr             lr
    // 0x7522dc: ldur            x1, [fp, #-0x68]
    // 0x7522e0: ArrayStore: r1[5] = r0  ; List_4
    //     0x7522e0: add             x25, x1, #0x23
    //     0x7522e4: str             w0, [x25]
    //     0x7522e8: tbz             w0, #0, #0x752304
    //     0x7522ec: ldurb           w16, [x1, #-1]
    //     0x7522f0: ldurb           w17, [x0, #-1]
    //     0x7522f4: and             x16, x17, x16, lsr #2
    //     0x7522f8: tst             x16, HEAP, lsr #32
    //     0x7522fc: b.eq            #0x752304
    //     0x752300: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x752304: r16 = <WidgetState, Color?>
    //     0x752304: add             x16, PP, #0xa, lsl #12  ; [pp+0xac30] TypeArguments: <WidgetState, Color?>
    //     0x752308: ldr             x16, [x16, #0xc30]
    // 0x75230c: ldur            lr, [fp, #-0x68]
    // 0x752310: stp             lr, x16, [SP]
    // 0x752314: r0 = Map._fromLiteral()
    //     0x752314: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x752318: r1 = <Color?>
    //     0x752318: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x75231c: ldr             x1, [x1, #0xb68]
    // 0x752320: stur            x0, [fp, #-0x68]
    // 0x752324: r0 = WidgetStateMapper()
    //     0x752324: bl              #0x4a1220  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x752328: mov             x1, x0
    // 0x75232c: ldur            x0, [fp, #-0x68]
    // 0x752330: StoreField: r1->field_b = r0
    //     0x752330: stur            w0, [x1, #0xb]
    // 0x752334: mov             x7, x1
    // 0x752338: b               #0x752340
    // 0x75233c: r7 = Null
    //     0x75233c: mov             x7, NULL
    // 0x752340: ldur            x0, [fp, #-0x58]
    // 0x752344: ldur            x3, [fp, #-0x48]
    // 0x752348: ldur            x4, [fp, #-0x40]
    // 0x75234c: ldur            x5, [fp, #-0x38]
    // 0x752350: ldur            x6, [fp, #-8]
    // 0x752354: ldur            x1, [fp, #-0x50]
    // 0x752358: stur            x7, [fp, #-0x68]
    // 0x75235c: r2 = Null
    //     0x75235c: mov             x2, NULL
    // 0x752360: r0 = defaultColor()
    //     0x752360: bl              #0x4a113c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x752364: ldur            x1, [fp, #-0x60]
    // 0x752368: r2 = Null
    //     0x752368: mov             x2, NULL
    // 0x75236c: stur            x0, [fp, #-0x50]
    // 0x752370: r0 = defaultColor()
    //     0x752370: bl              #0x4a113c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x752374: stur            x0, [fp, #-0x60]
    // 0x752378: r16 = <EdgeInsetsGeometry>
    //     0x752378: add             x16, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <EdgeInsetsGeometry>
    //     0x75237c: ldr             x16, [x16, #0xc58]
    // 0x752380: ldur            lr, [fp, #-0x18]
    // 0x752384: stp             lr, x16, [SP]
    // 0x752388: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x752388: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75238c: r0 = allOrNull()
    //     0x75238c: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x752390: stur            x0, [fp, #-0x18]
    // 0x752394: r16 = <Size>
    //     0x752394: add             x16, PP, #0xa, lsl #12  ; [pp+0xac60] TypeArguments: <Size>
    //     0x752398: ldr             x16, [x16, #0xc60]
    // 0x75239c: ldur            lr, [fp, #-0x20]
    // 0x7523a0: stp             lr, x16, [SP]
    // 0x7523a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7523a4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7523a8: r0 = allOrNull()
    //     0x7523a8: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x7523ac: stur            x0, [fp, #-0x20]
    // 0x7523b0: r16 = <Size>
    //     0x7523b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xac60] TypeArguments: <Size>
    //     0x7523b4: ldr             x16, [x16, #0xc60]
    // 0x7523b8: ldur            lr, [fp, #-0x28]
    // 0x7523bc: stp             lr, x16, [SP]
    // 0x7523c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7523c0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7523c4: r0 = allOrNull()
    //     0x7523c4: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x7523c8: stur            x0, [fp, #-0x28]
    // 0x7523cc: r16 = <double>
    //     0x7523cc: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7523d0: ldur            lr, [fp, #-0x30]
    // 0x7523d4: stp             lr, x16, [SP]
    // 0x7523d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7523d8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7523dc: r0 = allOrNull()
    //     0x7523dc: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x7523e0: stur            x0, [fp, #-0x30]
    // 0x7523e4: r16 = <BorderSide>
    //     0x7523e4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ed8] TypeArguments: <BorderSide>
    //     0x7523e8: ldr             x16, [x16, #0xed8]
    // 0x7523ec: ldur            lr, [fp, #-0x10]
    // 0x7523f0: stp             lr, x16, [SP]
    // 0x7523f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7523f4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7523f8: r0 = allOrNull()
    //     0x7523f8: bl              #0x4a10ec  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x7523fc: r1 = Null
    //     0x7523fc: mov             x1, NULL
    // 0x752400: r2 = 8
    //     0x752400: movz            x2, #0x8
    // 0x752404: stur            x0, [fp, #-0x10]
    // 0x752408: r0 = AllocateArray()
    //     0x752408: bl              #0x976bcc  ; AllocateArrayStub
    // 0x75240c: r16 = Instance_WidgetState
    //     0x75240c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x752410: ldr             x16, [x16, #0xc38]
    // 0x752414: StoreField: r0->field_f = r16
    //     0x752414: stur            w16, [x0, #0xf]
    // 0x752418: ldur            x1, [fp, #-0x48]
    // 0x75241c: StoreField: r0->field_13 = r1
    //     0x75241c: stur            w1, [x0, #0x13]
    // 0x752420: r16 = Instance__AnyWidgetStates
    //     0x752420: add             x16, PP, #0xa, lsl #12  ; [pp+0xac40] Obj!_AnyWidgetStates@957771
    //     0x752424: ldr             x16, [x16, #0xc40]
    // 0x752428: ArrayStore: r0[0] = r16  ; List_4
    //     0x752428: stur            w16, [x0, #0x17]
    // 0x75242c: ldur            x1, [fp, #-0x38]
    // 0x752430: StoreField: r0->field_1b = r1
    //     0x752430: stur            w1, [x0, #0x1b]
    // 0x752434: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x752434: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x752438: ldr             x16, [x16, #0xc70]
    // 0x75243c: stp             x0, x16, [SP]
    // 0x752440: r0 = Map._fromLiteral()
    //     0x752440: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x752444: r1 = <MouseCursor?>
    //     0x752444: add             x1, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x752448: ldr             x1, [x1, #0xc78]
    // 0x75244c: stur            x0, [fp, #-0x38]
    // 0x752450: r0 = WidgetStateMapper()
    //     0x752450: bl              #0x4a1220  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x752454: mov             x1, x0
    // 0x752458: ldur            x0, [fp, #-0x38]
    // 0x75245c: stur            x1, [fp, #-0x48]
    // 0x752460: StoreField: r1->field_b = r0
    //     0x752460: stur            w0, [x1, #0xb]
    // 0x752464: r0 = ButtonStyle()
    //     0x752464: bl              #0x4a12ec  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x752468: ldur            x1, [fp, #-0x50]
    // 0x75246c: StoreField: r0->field_b = r1
    //     0x75246c: stur            w1, [x0, #0xb]
    // 0x752470: ldur            x1, [fp, #-0x60]
    // 0x752474: StoreField: r0->field_f = r1
    //     0x752474: stur            w1, [x0, #0xf]
    // 0x752478: ldur            x1, [fp, #-0x68]
    // 0x75247c: StoreField: r0->field_13 = r1
    //     0x75247c: stur            w1, [x0, #0x13]
    // 0x752480: ldur            x1, [fp, #-0x18]
    // 0x752484: StoreField: r0->field_23 = r1
    //     0x752484: stur            w1, [x0, #0x23]
    // 0x752488: ldur            x1, [fp, #-0x20]
    // 0x75248c: StoreField: r0->field_27 = r1
    //     0x75248c: stur            w1, [x0, #0x27]
    // 0x752490: ldur            x1, [fp, #-0x28]
    // 0x752494: StoreField: r0->field_2f = r1
    //     0x752494: stur            w1, [x0, #0x2f]
    // 0x752498: ldur            x1, [fp, #-0x30]
    // 0x75249c: StoreField: r0->field_37 = r1
    //     0x75249c: stur            w1, [x0, #0x37]
    // 0x7524a0: ldur            x1, [fp, #-0x10]
    // 0x7524a4: StoreField: r0->field_3f = r1
    //     0x7524a4: stur            w1, [x0, #0x3f]
    // 0x7524a8: ldur            x1, [fp, #-0x48]
    // 0x7524ac: StoreField: r0->field_47 = r1
    //     0x7524ac: stur            w1, [x0, #0x47]
    // 0x7524b0: ldur            x1, [fp, #-8]
    // 0x7524b4: StoreField: r0->field_4f = r1
    //     0x7524b4: stur            w1, [x0, #0x4f]
    // 0x7524b8: ldur            x1, [fp, #-0x40]
    // 0x7524bc: StoreField: r0->field_57 = r1
    //     0x7524bc: stur            w1, [x0, #0x57]
    // 0x7524c0: ldur            x1, [fp, #-0x58]
    // 0x7524c4: StoreField: r0->field_5b = r1
    //     0x7524c4: stur            w1, [x0, #0x5b]
    // 0x7524c8: LeaveFrame
    //     0x7524c8: mov             SP, fp
    //     0x7524cc: ldp             fp, lr, [SP], #0x10
    // 0x7524d0: ret
    //     0x7524d0: ret             
    // 0x7524d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7524d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7524d8: b               #0x7521d8
  }
  _ build(/* No info */) {
    // ** addr: 0x7f8748, size: 0x608
    // 0x7f8748: EnterFrame
    //     0x7f8748: stp             fp, lr, [SP, #-0x10]!
    //     0x7f874c: mov             fp, SP
    // 0x7f8750: AllocStack(0xb0)
    //     0x7f8750: sub             SP, SP, #0xb0
    // 0x7f8754: SetupParameters(IconButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f8754: mov             x0, x2
    //     0x7f8758: stur            x2, [fp, #-0x10]
    //     0x7f875c: mov             x2, x1
    //     0x7f8760: stur            x1, [fp, #-8]
    // 0x7f8764: CheckStackOverflow
    //     0x7f8764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8768: cmp             SP, x16
    //     0x7f876c: b.ls            #0x7f8cf8
    // 0x7f8770: mov             x1, x0
    // 0x7f8774: r0 = of()
    //     0x7f8774: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f8778: stur            x0, [fp, #-0x38]
    // 0x7f877c: LoadField: r1 = r0->field_2f
    //     0x7f877c: ldur            w1, [x0, #0x2f]
    // 0x7f8780: DecompressPointer r1
    //     0x7f8780: add             x1, x1, HEAP, lsl #32
    // 0x7f8784: tbnz            w1, #4, #0x7f8914
    // 0x7f8788: ldur            x0, [fp, #-8]
    // 0x7f878c: LoadField: r1 = r0->field_5b
    //     0x7f878c: ldur            w1, [x0, #0x5b]
    // 0x7f8790: DecompressPointer r1
    //     0x7f8790: add             x1, x1, HEAP, lsl #32
    // 0x7f8794: stur            x1, [fp, #-0x18]
    // 0x7f8798: cmp             w1, NULL
    // 0x7f879c: b.ne            #0x7f87ac
    // 0x7f87a0: mov             x0, x1
    // 0x7f87a4: r1 = Null
    //     0x7f87a4: mov             x1, NULL
    // 0x7f87a8: b               #0x7f87d8
    // 0x7f87ac: LoadField: d0 = r1->field_7
    //     0x7f87ac: ldur            d0, [x1, #7]
    // 0x7f87b0: stur            d0, [fp, #-0x70]
    // 0x7f87b4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7f87b4: ldur            d1, [x1, #0x17]
    // 0x7f87b8: stur            d1, [fp, #-0x68]
    // 0x7f87bc: r0 = Size()
    //     0x7f87bc: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7f87c0: ldur            d0, [fp, #-0x70]
    // 0x7f87c4: StoreField: r0->field_7 = d0
    //     0x7f87c4: stur            d0, [x0, #7]
    // 0x7f87c8: ldur            d0, [fp, #-0x68]
    // 0x7f87cc: StoreField: r0->field_f = d0
    //     0x7f87cc: stur            d0, [x0, #0xf]
    // 0x7f87d0: mov             x1, x0
    // 0x7f87d4: ldur            x0, [fp, #-0x18]
    // 0x7f87d8: stur            x1, [fp, #-0x20]
    // 0x7f87dc: cmp             w0, NULL
    // 0x7f87e0: b.ne            #0x7f87ec
    // 0x7f87e4: r1 = Null
    //     0x7f87e4: mov             x1, NULL
    // 0x7f87e8: b               #0x7f8814
    // 0x7f87ec: LoadField: d0 = r0->field_f
    //     0x7f87ec: ldur            d0, [x0, #0xf]
    // 0x7f87f0: stur            d0, [fp, #-0x70]
    // 0x7f87f4: LoadField: d1 = r0->field_1f
    //     0x7f87f4: ldur            d1, [x0, #0x1f]
    // 0x7f87f8: stur            d1, [fp, #-0x68]
    // 0x7f87fc: r0 = Size()
    //     0x7f87fc: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7f8800: ldur            d0, [fp, #-0x70]
    // 0x7f8804: StoreField: r0->field_7 = d0
    //     0x7f8804: stur            d0, [x0, #7]
    // 0x7f8808: ldur            d0, [fp, #-0x68]
    // 0x7f880c: StoreField: r0->field_f = d0
    //     0x7f880c: stur            d0, [x0, #0xf]
    // 0x7f8810: mov             x1, x0
    // 0x7f8814: ldur            x0, [fp, #-8]
    // 0x7f8818: LoadField: r2 = r0->field_2b
    //     0x7f8818: ldur            w2, [x0, #0x2b]
    // 0x7f881c: DecompressPointer r2
    //     0x7f881c: add             x2, x2, HEAP, lsl #32
    // 0x7f8820: LoadField: r3 = r0->field_13
    //     0x7f8820: ldur            w3, [x0, #0x13]
    // 0x7f8824: DecompressPointer r3
    //     0x7f8824: add             x3, x3, HEAP, lsl #32
    // 0x7f8828: LoadField: r4 = r0->field_b
    //     0x7f8828: ldur            w4, [x0, #0xb]
    // 0x7f882c: DecompressPointer r4
    //     0x7f882c: add             x4, x4, HEAP, lsl #32
    // 0x7f8830: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7f8830: ldur            w5, [x0, #0x17]
    // 0x7f8834: DecompressPointer r5
    //     0x7f8834: add             x5, x5, HEAP, lsl #32
    // 0x7f8838: LoadField: r6 = r0->field_47
    //     0x7f8838: ldur            w6, [x0, #0x47]
    // 0x7f883c: DecompressPointer r6
    //     0x7f883c: add             x6, x6, HEAP, lsl #32
    // 0x7f8840: LoadField: r7 = r0->field_57
    //     0x7f8840: ldur            w7, [x0, #0x57]
    // 0x7f8844: DecompressPointer r7
    //     0x7f8844: add             x7, x7, HEAP, lsl #32
    // 0x7f8848: ldur            x16, [fp, #-0x20]
    // 0x7f884c: stp             x16, x3, [SP, #0x30]
    // 0x7f8850: stp             x4, x1, [SP, #0x20]
    // 0x7f8854: stp             x6, x5, [SP, #0x10]
    // 0x7f8858: stp             x7, x6, [SP]
    // 0x7f885c: mov             x1, x2
    // 0x7f8860: r4 = const [0, 0x9, 0x8, 0x1, alignment, 0x5, disabledMouseCursor, 0x7, enableFeedback, 0x8, enabledMouseCursor, 0x6, iconSize, 0x4, maximumSize, 0x3, minimumSize, 0x2, padding, 0x1, null]
    //     0x7f8860: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bd80] List(21) [0, 0x9, 0x8, 0x1, "alignment", 0x5, "disabledMouseCursor", 0x7, "enableFeedback", 0x8, "enabledMouseCursor", 0x6, "iconSize", 0x4, "maximumSize", 0x3, "minimumSize", 0x2, "padding", 0x1, Null]
    //     0x7f8864: ldr             x4, [x4, #0xd80]
    // 0x7f8868: r0 = styleFrom()
    //     0x7f8868: bl              #0x751dc4  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x7f886c: mov             x1, x0
    // 0x7f8870: ldur            x0, [fp, #-8]
    // 0x7f8874: LoadField: r2 = r0->field_5f
    //     0x7f8874: ldur            w2, [x0, #0x5f]
    // 0x7f8878: DecompressPointer r2
    //     0x7f8878: add             x2, x2, HEAP, lsl #32
    // 0x7f887c: cmp             w2, NULL
    // 0x7f8880: b.eq            #0x7f8898
    // 0x7f8884: mov             x16, x1
    // 0x7f8888: mov             x1, x2
    // 0x7f888c: mov             x2, x16
    // 0x7f8890: r0 = merge()
    //     0x7f8890: bl              #0x765518  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0x7f8894: b               #0x7f889c
    // 0x7f8898: mov             x0, x1
    // 0x7f889c: ldur            x3, [fp, #-8]
    // 0x7f88a0: stur            x0, [fp, #-0x30]
    // 0x7f88a4: LoadField: r1 = r3->field_1f
    //     0x7f88a4: ldur            w1, [x3, #0x1f]
    // 0x7f88a8: DecompressPointer r1
    //     0x7f88a8: add             x1, x1, HEAP, lsl #32
    // 0x7f88ac: stur            x1, [fp, #-0x28]
    // 0x7f88b0: LoadField: r2 = r3->field_3b
    //     0x7f88b0: ldur            w2, [x3, #0x3b]
    // 0x7f88b4: DecompressPointer r2
    //     0x7f88b4: add             x2, x2, HEAP, lsl #32
    // 0x7f88b8: stur            x2, [fp, #-0x20]
    // 0x7f88bc: LoadField: r4 = r3->field_53
    //     0x7f88bc: ldur            w4, [x3, #0x53]
    // 0x7f88c0: DecompressPointer r4
    //     0x7f88c0: add             x4, x4, HEAP, lsl #32
    // 0x7f88c4: stur            x4, [fp, #-0x18]
    // 0x7f88c8: r0 = _SelectableIconButton()
    //     0x7f88c8: bl              #0x7f8d5c  ; Allocate_SelectableIconButtonStub -> _SelectableIconButton (size=0x34)
    // 0x7f88cc: mov             x1, x0
    // 0x7f88d0: ldur            x0, [fp, #-0x30]
    // 0x7f88d4: StoreField: r1->field_f = r0
    //     0x7f88d4: stur            w0, [x1, #0xf]
    // 0x7f88d8: r0 = Instance__IconButtonVariant
    //     0x7f88d8: add             x0, PP, #0x25, lsl #12  ; [pp+0x254b8] Obj!_IconButtonVariant@971371
    //     0x7f88dc: ldr             x0, [x0, #0x4b8]
    // 0x7f88e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f88e0: stur            w0, [x1, #0x17]
    // 0x7f88e4: r4 = false
    //     0x7f88e4: add             x4, NULL, #0x30  ; false
    // 0x7f88e8: StoreField: r1->field_1b = r4
    //     0x7f88e8: stur            w4, [x1, #0x1b]
    // 0x7f88ec: ldur            x0, [fp, #-0x20]
    // 0x7f88f0: StoreField: r1->field_1f = r0
    //     0x7f88f0: stur            w0, [x1, #0x1f]
    // 0x7f88f4: ldur            x0, [fp, #-0x18]
    // 0x7f88f8: StoreField: r1->field_23 = r0
    //     0x7f88f8: stur            w0, [x1, #0x23]
    // 0x7f88fc: ldur            x0, [fp, #-0x28]
    // 0x7f8900: StoreField: r1->field_27 = r0
    //     0x7f8900: stur            w0, [x1, #0x27]
    // 0x7f8904: mov             x0, x1
    // 0x7f8908: LeaveFrame
    //     0x7f8908: mov             SP, fp
    //     0x7f890c: ldp             fp, lr, [SP], #0x10
    // 0x7f8910: ret
    //     0x7f8910: ret             
    // 0x7f8914: ldur            x3, [fp, #-8]
    // 0x7f8918: r4 = false
    //     0x7f8918: add             x4, NULL, #0x30  ; false
    // 0x7f891c: LoadField: r5 = r3->field_3b
    //     0x7f891c: ldur            w5, [x3, #0x3b]
    // 0x7f8920: DecompressPointer r5
    //     0x7f8920: add             x5, x5, HEAP, lsl #32
    // 0x7f8924: stur            x5, [fp, #-0x20]
    // 0x7f8928: cmp             w5, NULL
    // 0x7f892c: b.eq            #0x7f8940
    // 0x7f8930: LoadField: r1 = r3->field_2b
    //     0x7f8930: ldur            w1, [x3, #0x2b]
    // 0x7f8934: DecompressPointer r1
    //     0x7f8934: add             x1, x1, HEAP, lsl #32
    // 0x7f8938: mov             x6, x1
    // 0x7f893c: b               #0x7f894c
    // 0x7f8940: LoadField: r1 = r0->field_43
    //     0x7f8940: ldur            w1, [x0, #0x43]
    // 0x7f8944: DecompressPointer r1
    //     0x7f8944: add             x1, x1, HEAP, lsl #32
    // 0x7f8948: mov             x6, x1
    // 0x7f894c: stur            x6, [fp, #-0x18]
    // 0x7f8950: LoadField: r1 = r0->field_33
    //     0x7f8950: ldur            w1, [x0, #0x33]
    // 0x7f8954: DecompressPointer r1
    //     0x7f8954: add             x1, x1, HEAP, lsl #32
    // 0x7f8958: LoadField: r2 = r3->field_5b
    //     0x7f8958: ldur            w2, [x3, #0x5b]
    // 0x7f895c: DecompressPointer r2
    //     0x7f895c: add             x2, x2, HEAP, lsl #32
    // 0x7f8960: cmp             w2, NULL
    // 0x7f8964: b.ne            #0x7f8970
    // 0x7f8968: r2 = Instance_BoxConstraints
    //     0x7f8968: add             x2, PP, #0x29, lsl #12  ; [pp+0x29000] Obj!BoxConstraints@958db1
    //     0x7f896c: ldr             x2, [x2]
    // 0x7f8970: r0 = effectiveConstraints()
    //     0x7f8970: bl              #0x756424  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x7f8974: mov             x2, x0
    // 0x7f8978: ldur            x0, [fp, #-8]
    // 0x7f897c: stur            x2, [fp, #-0x28]
    // 0x7f8980: LoadField: r1 = r0->field_b
    //     0x7f8980: ldur            w1, [x0, #0xb]
    // 0x7f8984: DecompressPointer r1
    //     0x7f8984: add             x1, x1, HEAP, lsl #32
    // 0x7f8988: cmp             w1, NULL
    // 0x7f898c: b.ne            #0x7f89a8
    // 0x7f8990: ldur            x1, [fp, #-0x10]
    // 0x7f8994: r0 = of()
    //     0x7f8994: bl              #0x73f234  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x7f8998: LoadField: r1 = r0->field_7
    //     0x7f8998: ldur            w1, [x0, #7]
    // 0x7f899c: DecompressPointer r1
    //     0x7f899c: add             x1, x1, HEAP, lsl #32
    // 0x7f89a0: mov             x0, x1
    // 0x7f89a4: b               #0x7f89ac
    // 0x7f89a8: mov             x0, x1
    // 0x7f89ac: cmp             w0, NULL
    // 0x7f89b0: b.ne            #0x7f89bc
    // 0x7f89b4: d0 = 24.000000
    //     0x7f89b4: fmov            d0, #24.00000000
    // 0x7f89b8: b               #0x7f89c0
    // 0x7f89bc: LoadField: d0 = r0->field_7
    //     0x7f89bc: ldur            d0, [x0, #7]
    // 0x7f89c0: ldur            x0, [fp, #-8]
    // 0x7f89c4: stur            d0, [fp, #-0x68]
    // 0x7f89c8: LoadField: r1 = r0->field_13
    //     0x7f89c8: ldur            w1, [x0, #0x13]
    // 0x7f89cc: DecompressPointer r1
    //     0x7f89cc: add             x1, x1, HEAP, lsl #32
    // 0x7f89d0: cmp             w1, NULL
    // 0x7f89d4: b.ne            #0x7f89e0
    // 0x7f89d8: r1 = Instance_EdgeInsets
    //     0x7f89d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d770] Obj!EdgeInsets@959a91
    //     0x7f89dc: ldr             x1, [x1, #0x770]
    // 0x7f89e0: stur            x1, [fp, #-0x48]
    // 0x7f89e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f89e4: ldur            w2, [x0, #0x17]
    // 0x7f89e8: DecompressPointer r2
    //     0x7f89e8: add             x2, x2, HEAP, lsl #32
    // 0x7f89ec: cmp             w2, NULL
    // 0x7f89f0: b.ne            #0x7f89fc
    // 0x7f89f4: r2 = Instance_Alignment
    //     0x7f89f4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7f89f8: ldr             x2, [x2, #0xf28]
    // 0x7f89fc: stur            x2, [fp, #-0x40]
    // 0x7f8a00: LoadField: r3 = r0->field_57
    //     0x7f8a00: ldur            w3, [x0, #0x57]
    // 0x7f8a04: DecompressPointer r3
    //     0x7f8a04: add             x3, x3, HEAP, lsl #32
    // 0x7f8a08: cmp             w3, NULL
    // 0x7f8a0c: b.ne            #0x7f8a18
    // 0x7f8a10: r6 = true
    //     0x7f8a10: add             x6, NULL, #0x20  ; true
    // 0x7f8a14: b               #0x7f8a1c
    // 0x7f8a18: mov             x6, x3
    // 0x7f8a1c: ldur            x4, [fp, #-0x20]
    // 0x7f8a20: ldur            x5, [fp, #-0x18]
    // 0x7f8a24: ldur            x3, [fp, #-0x28]
    // 0x7f8a28: stur            x6, [fp, #-0x30]
    // 0x7f8a2c: r7 = inline_Allocate_Double()
    //     0x7f8a2c: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x7f8a30: add             x7, x7, #0x10
    //     0x7f8a34: cmp             x8, x7
    //     0x7f8a38: b.ls            #0x7f8d00
    //     0x7f8a3c: str             x7, [THR, #0x50]  ; THR::top
    //     0x7f8a40: sub             x7, x7, #0xf
    //     0x7f8a44: movz            x8, #0xe15c
    //     0x7f8a48: movk            x8, #0x3, lsl #16
    //     0x7f8a4c: stur            x8, [x7, #-1]
    // 0x7f8a50: StoreField: r7->field_7 = d0
    //     0x7f8a50: stur            d0, [x7, #7]
    // 0x7f8a54: stur            x7, [fp, #-0x10]
    // 0x7f8a58: r0 = IconThemeData()
    //     0x7f8a58: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x7f8a5c: mov             x1, x0
    // 0x7f8a60: ldur            x0, [fp, #-0x10]
    // 0x7f8a64: StoreField: r1->field_7 = r0
    //     0x7f8a64: stur            w0, [x1, #7]
    // 0x7f8a68: ldur            x2, [fp, #-0x18]
    // 0x7f8a6c: StoreField: r1->field_1b = r2
    //     0x7f8a6c: stur            w2, [x1, #0x1b]
    // 0x7f8a70: ldur            x3, [fp, #-8]
    // 0x7f8a74: LoadField: r2 = r3->field_1f
    //     0x7f8a74: ldur            w2, [x3, #0x1f]
    // 0x7f8a78: DecompressPointer r2
    //     0x7f8a78: add             x2, x2, HEAP, lsl #32
    // 0x7f8a7c: mov             x16, x1
    // 0x7f8a80: mov             x1, x2
    // 0x7f8a84: mov             x2, x16
    // 0x7f8a88: r0 = merge()
    //     0x7f8a88: bl              #0x750ec4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x7f8a8c: stur            x0, [fp, #-0x18]
    // 0x7f8a90: r0 = Align()
    //     0x7f8a90: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7f8a94: mov             x1, x0
    // 0x7f8a98: ldur            x0, [fp, #-0x40]
    // 0x7f8a9c: stur            x1, [fp, #-0x50]
    // 0x7f8aa0: StoreField: r1->field_f = r0
    //     0x7f8aa0: stur            w0, [x1, #0xf]
    // 0x7f8aa4: ldur            x0, [fp, #-0x18]
    // 0x7f8aa8: StoreField: r1->field_b = r0
    //     0x7f8aa8: stur            w0, [x1, #0xb]
    // 0x7f8aac: r0 = SizedBox()
    //     0x7f8aac: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7f8ab0: mov             x1, x0
    // 0x7f8ab4: ldur            x0, [fp, #-0x10]
    // 0x7f8ab8: stur            x1, [fp, #-0x18]
    // 0x7f8abc: StoreField: r1->field_f = r0
    //     0x7f8abc: stur            w0, [x1, #0xf]
    // 0x7f8ac0: StoreField: r1->field_13 = r0
    //     0x7f8ac0: stur            w0, [x1, #0x13]
    // 0x7f8ac4: ldur            x0, [fp, #-0x50]
    // 0x7f8ac8: StoreField: r1->field_b = r0
    //     0x7f8ac8: stur            w0, [x1, #0xb]
    // 0x7f8acc: r0 = Padding()
    //     0x7f8acc: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7f8ad0: ldur            x1, [fp, #-0x48]
    // 0x7f8ad4: stur            x0, [fp, #-0x10]
    // 0x7f8ad8: StoreField: r0->field_f = r1
    //     0x7f8ad8: stur            w1, [x0, #0xf]
    // 0x7f8adc: ldur            x2, [fp, #-0x18]
    // 0x7f8ae0: StoreField: r0->field_b = r2
    //     0x7f8ae0: stur            w2, [x0, #0xb]
    // 0x7f8ae4: r0 = ConstrainedBox()
    //     0x7f8ae4: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7f8ae8: mov             x2, x0
    // 0x7f8aec: ldur            x0, [fp, #-0x28]
    // 0x7f8af0: stur            x2, [fp, #-0x60]
    // 0x7f8af4: StoreField: r2->field_f = r0
    //     0x7f8af4: stur            w0, [x2, #0xf]
    // 0x7f8af8: ldur            x0, [fp, #-0x10]
    // 0x7f8afc: StoreField: r2->field_b = r0
    //     0x7f8afc: stur            w0, [x2, #0xb]
    // 0x7f8b00: ldur            x0, [fp, #-0x20]
    // 0x7f8b04: cmp             w0, NULL
    // 0x7f8b08: r16 = true
    //     0x7f8b08: add             x16, NULL, #0x20  ; true
    // 0x7f8b0c: r17 = false
    //     0x7f8b0c: add             x17, NULL, #0x30  ; false
    // 0x7f8b10: csel            x3, x16, x17, ne
    // 0x7f8b14: ldur            x4, [fp, #-8]
    // 0x7f8b18: stur            x3, [fp, #-0x58]
    // 0x7f8b1c: LoadField: r1 = r4->field_47
    //     0x7f8b1c: ldur            w1, [x4, #0x47]
    // 0x7f8b20: DecompressPointer r1
    //     0x7f8b20: add             x1, x1, HEAP, lsl #32
    // 0x7f8b24: cmp             w1, NULL
    // 0x7f8b28: b.ne            #0x7f8b4c
    // 0x7f8b2c: cmp             w0, NULL
    // 0x7f8b30: b.ne            #0x7f8b3c
    // 0x7f8b34: r1 = Instance_SystemMouseCursor
    //     0x7f8b34: ldr             x1, [PP, #0x1fd0]  ; [pp+0x1fd0] Obj!SystemMouseCursor@964a91
    // 0x7f8b38: b               #0x7f8b44
    // 0x7f8b3c: r1 = Instance_SystemMouseCursor
    //     0x7f8b3c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x7f8b40: ldr             x1, [x1, #0xed8]
    // 0x7f8b44: mov             x6, x1
    // 0x7f8b48: b               #0x7f8b50
    // 0x7f8b4c: mov             x6, x1
    // 0x7f8b50: ldur            x1, [fp, #-0x38]
    // 0x7f8b54: ldur            d0, [fp, #-0x68]
    // 0x7f8b58: ldur            x5, [fp, #-0x30]
    // 0x7f8b5c: stur            x6, [fp, #-0x50]
    // 0x7f8b60: LoadField: r7 = r1->field_4b
    //     0x7f8b60: ldur            w7, [x1, #0x4b]
    // 0x7f8b64: DecompressPointer r7
    //     0x7f8b64: add             x7, x7, HEAP, lsl #32
    // 0x7f8b68: stur            x7, [fp, #-0x40]
    // 0x7f8b6c: LoadField: r8 = r1->field_57
    //     0x7f8b6c: ldur            w8, [x1, #0x57]
    // 0x7f8b70: DecompressPointer r8
    //     0x7f8b70: add             x8, x8, HEAP, lsl #32
    // 0x7f8b74: stur            x8, [fp, #-0x28]
    // 0x7f8b78: LoadField: r9 = r1->field_4f
    //     0x7f8b78: ldur            w9, [x1, #0x4f]
    // 0x7f8b7c: DecompressPointer r9
    //     0x7f8b7c: add             x9, x9, HEAP, lsl #32
    // 0x7f8b80: stur            x9, [fp, #-0x18]
    // 0x7f8b84: LoadField: r10 = r1->field_73
    //     0x7f8b84: ldur            w10, [x1, #0x73]
    // 0x7f8b88: DecompressPointer r10
    //     0x7f8b88: add             x10, x10, HEAP, lsl #32
    // 0x7f8b8c: ldur            x1, [fp, #-0x48]
    // 0x7f8b90: stur            x10, [fp, #-0x10]
    // 0x7f8b94: r0 = horizontal()
    //     0x7f8b94: bl              #0x539588  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7f8b98: ldur            x1, [fp, #-0x48]
    // 0x7f8b9c: stur            d0, [fp, #-0x70]
    // 0x7f8ba0: r0 = vertical()
    //     0x7f8ba0: bl              #0x511268  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7f8ba4: mov             v1.16b, v0.16b
    // 0x7f8ba8: ldur            d0, [fp, #-0x70]
    // 0x7f8bac: fmin            v2.2d, v0.2d, v1.2d
    // 0x7f8bb0: ldur            d0, [fp, #-0x68]
    // 0x7f8bb4: fadd            d1, d0, d2
    // 0x7f8bb8: d0 = 0.700000
    //     0x7f8bb8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7f8bbc: ldr             d0, [x17, #0xc30]
    // 0x7f8bc0: fmul            d2, d1, d0
    // 0x7f8bc4: d0 = 35.000000
    //     0x7f8bc4: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bc90] IMM: double(35) from 0x4041800000000000
    //     0x7f8bc8: ldr             d0, [x17, #0xc90]
    // 0x7f8bcc: fmax            v1.2d, v0.2d, v2.2d
    // 0x7f8bd0: stur            d1, [fp, #-0x68]
    // 0x7f8bd4: r0 = InkResponse()
    //     0x7f8bd4: bl              #0x7f8d50  ; AllocateInkResponseStub -> InkResponse (size=0x90)
    // 0x7f8bd8: mov             x1, x0
    // 0x7f8bdc: ldur            x0, [fp, #-0x60]
    // 0x7f8be0: stur            x1, [fp, #-0x38]
    // 0x7f8be4: StoreField: r1->field_b = r0
    //     0x7f8be4: stur            w0, [x1, #0xb]
    // 0x7f8be8: ldur            x0, [fp, #-0x20]
    // 0x7f8bec: StoreField: r1->field_f = r0
    //     0x7f8bec: stur            w0, [x1, #0xf]
    // 0x7f8bf0: ldur            x0, [fp, #-0x50]
    // 0x7f8bf4: StoreField: r1->field_3f = r0
    //     0x7f8bf4: stur            w0, [x1, #0x3f]
    // 0x7f8bf8: r0 = false
    //     0x7f8bf8: add             x0, NULL, #0x30  ; false
    // 0x7f8bfc: StoreField: r1->field_43 = r0
    //     0x7f8bfc: stur            w0, [x1, #0x43]
    // 0x7f8c00: r2 = Instance_BoxShape
    //     0x7f8c00: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x7f8c04: ldr             x2, [x2, #0x8a8]
    // 0x7f8c08: StoreField: r1->field_47 = r2
    //     0x7f8c08: stur            w2, [x1, #0x47]
    // 0x7f8c0c: ldur            d0, [fp, #-0x68]
    // 0x7f8c10: r2 = inline_Allocate_Double()
    //     0x7f8c10: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7f8c14: add             x2, x2, #0x10
    //     0x7f8c18: cmp             x3, x2
    //     0x7f8c1c: b.ls            #0x7f8d34
    //     0x7f8c20: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f8c24: sub             x2, x2, #0xf
    //     0x7f8c28: movz            x3, #0xe15c
    //     0x7f8c2c: movk            x3, #0x3, lsl #16
    //     0x7f8c30: stur            x3, [x2, #-1]
    // 0x7f8c34: StoreField: r2->field_7 = d0
    //     0x7f8c34: stur            d0, [x2, #7]
    // 0x7f8c38: StoreField: r1->field_4b = r2
    //     0x7f8c38: stur            w2, [x1, #0x4b]
    // 0x7f8c3c: ldur            x2, [fp, #-0x40]
    // 0x7f8c40: StoreField: r1->field_57 = r2
    //     0x7f8c40: stur            w2, [x1, #0x57]
    // 0x7f8c44: ldur            x2, [fp, #-0x28]
    // 0x7f8c48: StoreField: r1->field_5b = r2
    //     0x7f8c48: stur            w2, [x1, #0x5b]
    // 0x7f8c4c: ldur            x2, [fp, #-0x18]
    // 0x7f8c50: StoreField: r1->field_5f = r2
    //     0x7f8c50: stur            w2, [x1, #0x5f]
    // 0x7f8c54: ldur            x2, [fp, #-0x10]
    // 0x7f8c58: StoreField: r1->field_67 = r2
    //     0x7f8c58: stur            w2, [x1, #0x67]
    // 0x7f8c5c: ldur            x2, [fp, #-0x30]
    // 0x7f8c60: StoreField: r1->field_6f = r2
    //     0x7f8c60: stur            w2, [x1, #0x6f]
    // 0x7f8c64: StoreField: r1->field_73 = r0
    //     0x7f8c64: stur            w0, [x1, #0x73]
    // 0x7f8c68: ldur            x2, [fp, #-0x58]
    // 0x7f8c6c: StoreField: r1->field_83 = r2
    //     0x7f8c6c: stur            w2, [x1, #0x83]
    // 0x7f8c70: StoreField: r1->field_7b = r0
    //     0x7f8c70: stur            w0, [x1, #0x7b]
    // 0x7f8c74: ldur            x0, [fp, #-8]
    // 0x7f8c78: LoadField: r3 = r0->field_53
    //     0x7f8c78: ldur            w3, [x0, #0x53]
    // 0x7f8c7c: DecompressPointer r3
    //     0x7f8c7c: add             x3, x3, HEAP, lsl #32
    // 0x7f8c80: stur            x3, [fp, #-0x10]
    // 0x7f8c84: cmp             w3, NULL
    // 0x7f8c88: b.eq            #0x7f8cb4
    // 0x7f8c8c: r0 = Tooltip()
    //     0x7f8c8c: bl              #0x6c15b4  ; AllocateTooltipStub -> Tooltip (size=0x64)
    // 0x7f8c90: mov             x1, x0
    // 0x7f8c94: ldur            x0, [fp, #-0x10]
    // 0x7f8c98: StoreField: r1->field_b = r0
    //     0x7f8c98: stur            w0, [x1, #0xb]
    // 0x7f8c9c: r0 = true
    //     0x7f8c9c: add             x0, NULL, #0x20  ; true
    // 0x7f8ca0: StoreField: r1->field_4b = r0
    //     0x7f8ca0: stur            w0, [x1, #0x4b]
    // 0x7f8ca4: ldur            x0, [fp, #-0x38]
    // 0x7f8ca8: StoreField: r1->field_2f = r0
    //     0x7f8ca8: stur            w0, [x1, #0x2f]
    // 0x7f8cac: mov             x0, x1
    // 0x7f8cb0: b               #0x7f8cb8
    // 0x7f8cb4: mov             x0, x1
    // 0x7f8cb8: stur            x0, [fp, #-8]
    // 0x7f8cbc: r0 = Semantics()
    //     0x7f8cbc: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7f8cc0: stur            x0, [fp, #-0x10]
    // 0x7f8cc4: r16 = true
    //     0x7f8cc4: add             x16, NULL, #0x20  ; true
    // 0x7f8cc8: ldur            lr, [fp, #-0x58]
    // 0x7f8ccc: stp             lr, x16, [SP, #8]
    // 0x7f8cd0: ldur            x16, [fp, #-8]
    // 0x7f8cd4: str             x16, [SP]
    // 0x7f8cd8: mov             x1, x0
    // 0x7f8cdc: r4 = const [0, 0x4, 0x3, 0x1, button, 0x1, child, 0x3, enabled, 0x2, null]
    //     0x7f8cdc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bd88] List(11) [0, 0x4, 0x3, 0x1, "button", 0x1, "child", 0x3, "enabled", 0x2, Null]
    //     0x7f8ce0: ldr             x4, [x4, #0xd88]
    // 0x7f8ce4: r0 = Semantics()
    //     0x7f8ce4: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7f8ce8: ldur            x0, [fp, #-0x10]
    // 0x7f8cec: LeaveFrame
    //     0x7f8cec: mov             SP, fp
    //     0x7f8cf0: ldp             fp, lr, [SP], #0x10
    // 0x7f8cf4: ret
    //     0x7f8cf4: ret             
    // 0x7f8cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8cf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8cfc: b               #0x7f8770
    // 0x7f8d00: SaveReg d0
    //     0x7f8d00: str             q0, [SP, #-0x10]!
    // 0x7f8d04: stp             x5, x6, [SP, #-0x10]!
    // 0x7f8d08: stp             x3, x4, [SP, #-0x10]!
    // 0x7f8d0c: stp             x1, x2, [SP, #-0x10]!
    // 0x7f8d10: SaveReg r0
    //     0x7f8d10: str             x0, [SP, #-8]!
    // 0x7f8d14: r0 = AllocateDouble()
    //     0x7f8d14: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7f8d18: mov             x7, x0
    // 0x7f8d1c: RestoreReg r0
    //     0x7f8d1c: ldr             x0, [SP], #8
    // 0x7f8d20: ldp             x1, x2, [SP], #0x10
    // 0x7f8d24: ldp             x3, x4, [SP], #0x10
    // 0x7f8d28: ldp             x5, x6, [SP], #0x10
    // 0x7f8d2c: RestoreReg d0
    //     0x7f8d2c: ldr             q0, [SP], #0x10
    // 0x7f8d30: b               #0x7f8a50
    // 0x7f8d34: SaveReg d0
    //     0x7f8d34: str             q0, [SP, #-0x10]!
    // 0x7f8d38: stp             x0, x1, [SP, #-0x10]!
    // 0x7f8d3c: r0 = AllocateDouble()
    //     0x7f8d3c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7f8d40: mov             x2, x0
    // 0x7f8d44: ldp             x0, x1, [SP], #0x10
    // 0x7f8d48: RestoreReg d0
    //     0x7f8d48: ldr             q0, [SP], #0x10
    // 0x7f8d4c: b               #0x7f8c34
  }
}

// class id: 3488, size: 0x34, field offset: 0xc
//   const constructor, 
class _SelectableIconButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80ae30, size: 0x2c
    // 0x80ae30: EnterFrame
    //     0x80ae30: stp             fp, lr, [SP, #-0x10]!
    //     0x80ae34: mov             fp, SP
    // 0x80ae38: mov             x0, x1
    // 0x80ae3c: r1 = <_SelectableIconButton>
    //     0x80ae3c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b50] TypeArguments: <_SelectableIconButton>
    //     0x80ae40: ldr             x1, [x1, #0xb50]
    // 0x80ae44: r0 = _SelectableIconButtonState()
    //     0x80ae44: bl              #0x80ae5c  ; Allocate_SelectableIconButtonStateStub -> _SelectableIconButtonState (size=0x18)
    // 0x80ae48: r1 = Sentinel
    //     0x80ae48: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ae4c: StoreField: r0->field_13 = r1
    //     0x80ae4c: stur            w1, [x0, #0x13]
    // 0x80ae50: LeaveFrame
    //     0x80ae50: mov             SP, fp
    //     0x80ae54: ldp             fp, lr, [SP], #0x10
    // 0x80ae58: ret
    //     0x80ae58: ret             
  }
}

// class id: 3500, size: 0x44, field offset: 0x3c
//   const constructor, 
class _IconButtonM3 extends ButtonStyleButton {

  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x8a40e4, size: 0x184
    // 0x8a40e4: EnterFrame
    //     0x8a40e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a40e8: mov             fp, SP
    // 0x8a40ec: AllocStack(0x8)
    //     0x8a40ec: sub             SP, SP, #8
    // 0x8a40f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8a40f0: stur            x2, [fp, #-8]
    // 0x8a40f4: LoadField: r0 = r1->field_3b
    //     0x8a40f4: ldur            w0, [x1, #0x3b]
    // 0x8a40f8: DecompressPointer r0
    //     0x8a40f8: add             x0, x0, HEAP, lsl #32
    // 0x8a40fc: LoadField: r1 = r0->field_7
    //     0x8a40fc: ldur            x1, [x0, #7]
    // 0x8a4100: cmp             x1, #1
    // 0x8a4104: b.gt            #0x8a41b0
    // 0x8a4108: cmp             x1, #0
    // 0x8a410c: b.gt            #0x8a4150
    // 0x8a4110: r0 = _IconButtonDefaultsM3()
    //     0x8a4110: bl              #0x8a428c  ; Allocate_IconButtonDefaultsM3Stub -> _IconButtonDefaultsM3 (size=0x74)
    // 0x8a4114: mov             x1, x0
    // 0x8a4118: r0 = Sentinel
    //     0x8a4118: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a411c: StoreField: r1->field_6f = r0
    //     0x8a411c: stur            w0, [x1, #0x6f]
    // 0x8a4120: ldur            x2, [fp, #-8]
    // 0x8a4124: StoreField: r1->field_6b = r2
    //     0x8a4124: stur            w2, [x1, #0x6b]
    // 0x8a4128: r3 = Instance_Duration
    //     0x8a4128: add             x3, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x8a412c: ldr             x3, [x3, #0xd0]
    // 0x8a4130: StoreField: r1->field_53 = r3
    //     0x8a4130: stur            w3, [x1, #0x53]
    // 0x8a4134: r4 = true
    //     0x8a4134: add             x4, NULL, #0x20  ; true
    // 0x8a4138: StoreField: r1->field_57 = r4
    //     0x8a4138: stur            w4, [x1, #0x57]
    // 0x8a413c: r5 = Instance_Alignment
    //     0x8a413c: add             x5, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x8a4140: ldr             x5, [x5, #0xf28]
    // 0x8a4144: StoreField: r1->field_5b = r5
    //     0x8a4144: stur            w5, [x1, #0x5b]
    // 0x8a4148: mov             x0, x1
    // 0x8a414c: b               #0x8a425c
    // 0x8a4150: r4 = true
    //     0x8a4150: add             x4, NULL, #0x20  ; true
    // 0x8a4154: r0 = Sentinel
    //     0x8a4154: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a4158: r3 = Instance_Duration
    //     0x8a4158: add             x3, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x8a415c: ldr             x3, [x3, #0xd0]
    // 0x8a4160: r5 = Instance_Alignment
    //     0x8a4160: add             x5, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x8a4164: ldr             x5, [x5, #0xf28]
    // 0x8a4168: r0 = _FilledIconButtonDefaultsM3()
    //     0x8a4168: bl              #0x8a4280  ; Allocate_FilledIconButtonDefaultsM3Stub -> _FilledIconButtonDefaultsM3 (size=0x78)
    // 0x8a416c: mov             x1, x0
    // 0x8a4170: r0 = Sentinel
    //     0x8a4170: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a4174: StoreField: r1->field_73 = r0
    //     0x8a4174: stur            w0, [x1, #0x73]
    // 0x8a4178: ldur            x2, [fp, #-8]
    // 0x8a417c: StoreField: r1->field_6b = r2
    //     0x8a417c: stur            w2, [x1, #0x6b]
    // 0x8a4180: r3 = false
    //     0x8a4180: add             x3, NULL, #0x30  ; false
    // 0x8a4184: StoreField: r1->field_6f = r3
    //     0x8a4184: stur            w3, [x1, #0x6f]
    // 0x8a4188: r4 = Instance_Duration
    //     0x8a4188: add             x4, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x8a418c: ldr             x4, [x4, #0xd0]
    // 0x8a4190: StoreField: r1->field_53 = r4
    //     0x8a4190: stur            w4, [x1, #0x53]
    // 0x8a4194: r5 = true
    //     0x8a4194: add             x5, NULL, #0x20  ; true
    // 0x8a4198: StoreField: r1->field_57 = r5
    //     0x8a4198: stur            w5, [x1, #0x57]
    // 0x8a419c: r6 = Instance_Alignment
    //     0x8a419c: add             x6, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x8a41a0: ldr             x6, [x6, #0xf28]
    // 0x8a41a4: StoreField: r1->field_5b = r6
    //     0x8a41a4: stur            w6, [x1, #0x5b]
    // 0x8a41a8: mov             x0, x1
    // 0x8a41ac: b               #0x8a425c
    // 0x8a41b0: r5 = true
    //     0x8a41b0: add             x5, NULL, #0x20  ; true
    // 0x8a41b4: r3 = false
    //     0x8a41b4: add             x3, NULL, #0x30  ; false
    // 0x8a41b8: r0 = Sentinel
    //     0x8a41b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a41bc: r4 = Instance_Duration
    //     0x8a41bc: add             x4, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x8a41c0: ldr             x4, [x4, #0xd0]
    // 0x8a41c4: r6 = Instance_Alignment
    //     0x8a41c4: add             x6, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x8a41c8: ldr             x6, [x6, #0xf28]
    // 0x8a41cc: cmp             x1, #2
    // 0x8a41d0: b.gt            #0x8a421c
    // 0x8a41d4: r0 = _FilledTonalIconButtonDefaultsM3()
    //     0x8a41d4: bl              #0x8a4274  ; Allocate_FilledTonalIconButtonDefaultsM3Stub -> _FilledTonalIconButtonDefaultsM3 (size=0x78)
    // 0x8a41d8: mov             x1, x0
    // 0x8a41dc: r0 = Sentinel
    //     0x8a41dc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a41e0: StoreField: r1->field_73 = r0
    //     0x8a41e0: stur            w0, [x1, #0x73]
    // 0x8a41e4: ldur            x2, [fp, #-8]
    // 0x8a41e8: StoreField: r1->field_6b = r2
    //     0x8a41e8: stur            w2, [x1, #0x6b]
    // 0x8a41ec: r0 = false
    //     0x8a41ec: add             x0, NULL, #0x30  ; false
    // 0x8a41f0: StoreField: r1->field_6f = r0
    //     0x8a41f0: stur            w0, [x1, #0x6f]
    // 0x8a41f4: r3 = Instance_Duration
    //     0x8a41f4: add             x3, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x8a41f8: ldr             x3, [x3, #0xd0]
    // 0x8a41fc: StoreField: r1->field_53 = r3
    //     0x8a41fc: stur            w3, [x1, #0x53]
    // 0x8a4200: r4 = true
    //     0x8a4200: add             x4, NULL, #0x20  ; true
    // 0x8a4204: StoreField: r1->field_57 = r4
    //     0x8a4204: stur            w4, [x1, #0x57]
    // 0x8a4208: r5 = Instance_Alignment
    //     0x8a4208: add             x5, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x8a420c: ldr             x5, [x5, #0xf28]
    // 0x8a4210: StoreField: r1->field_5b = r5
    //     0x8a4210: stur            w5, [x1, #0x5b]
    // 0x8a4214: mov             x0, x1
    // 0x8a4218: b               #0x8a425c
    // 0x8a421c: mov             x3, x4
    // 0x8a4220: mov             x4, x5
    // 0x8a4224: mov             x5, x6
    // 0x8a4228: r0 = _OutlinedIconButtonDefaultsM3()
    //     0x8a4228: bl              #0x8a4268  ; Allocate_OutlinedIconButtonDefaultsM3Stub -> _OutlinedIconButtonDefaultsM3 (size=0x74)
    // 0x8a422c: r1 = Sentinel
    //     0x8a422c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a4230: StoreField: r0->field_6f = r1
    //     0x8a4230: stur            w1, [x0, #0x6f]
    // 0x8a4234: ldur            x1, [fp, #-8]
    // 0x8a4238: StoreField: r0->field_6b = r1
    //     0x8a4238: stur            w1, [x0, #0x6b]
    // 0x8a423c: r1 = Instance_Duration
    //     0x8a423c: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x8a4240: ldr             x1, [x1, #0xd0]
    // 0x8a4244: StoreField: r0->field_53 = r1
    //     0x8a4244: stur            w1, [x0, #0x53]
    // 0x8a4248: r1 = true
    //     0x8a4248: add             x1, NULL, #0x20  ; true
    // 0x8a424c: StoreField: r0->field_57 = r1
    //     0x8a424c: stur            w1, [x0, #0x57]
    // 0x8a4250: r1 = Instance_Alignment
    //     0x8a4250: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x8a4254: ldr             x1, [x1, #0xf28]
    // 0x8a4258: StoreField: r0->field_5b = r1
    //     0x8a4258: stur            w1, [x0, #0x5b]
    // 0x8a425c: LeaveFrame
    //     0x8a425c: mov             SP, fp
    //     0x8a4260: ldp             fp, lr, [SP], #0x10
    // 0x8a4264: ret
    //     0x8a4264: ret             
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x8a56dc, size: 0x168
    // 0x8a56dc: EnterFrame
    //     0x8a56dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a56e0: mov             fp, SP
    // 0x8a56e4: AllocStack(0x38)
    //     0x8a56e4: sub             SP, SP, #0x38
    // 0x8a56e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8a56e8: mov             x0, x2
    //     0x8a56ec: stur            x2, [fp, #-8]
    // 0x8a56f0: CheckStackOverflow
    //     0x8a56f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a56f4: cmp             SP, x16
    //     0x8a56f8: b.ls            #0x8a583c
    // 0x8a56fc: mov             x1, x0
    // 0x8a5700: r0 = of()
    //     0x8a5700: bl              #0x73f234  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x8a5704: mov             x1, x0
    // 0x8a5708: stur            x1, [fp, #-0x18]
    // 0x8a570c: LoadField: r2 = r1->field_7
    //     0x8a570c: ldur            w2, [x1, #7]
    // 0x8a5710: DecompressPointer r2
    //     0x8a5710: add             x2, x2, HEAP, lsl #32
    // 0x8a5714: stur            x2, [fp, #-0x10]
    // 0x8a5718: r0 = LoadClassIdInstr(r2)
    //     0x8a5718: ldur            x0, [x2, #-1]
    //     0x8a571c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5720: r16 = 24.000000
    //     0x8a5720: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x8a5724: ldr             x16, [x16, #0xf10]
    // 0x8a5728: stp             x16, x2, [SP]
    // 0x8a572c: mov             lr, x0
    // 0x8a5730: ldr             lr, [x21, lr, lsl #3]
    // 0x8a5734: blr             lr
    // 0x8a5738: mov             x2, x0
    // 0x8a573c: ldur            x0, [fp, #-0x18]
    // 0x8a5740: stur            x2, [fp, #-0x28]
    // 0x8a5744: LoadField: r3 = r0->field_1b
    //     0x8a5744: ldur            w3, [x0, #0x1b]
    // 0x8a5748: DecompressPointer r3
    //     0x8a5748: add             x3, x3, HEAP, lsl #32
    // 0x8a574c: ldur            x1, [fp, #-8]
    // 0x8a5750: stur            x3, [fp, #-0x20]
    // 0x8a5754: r0 = brightnessOf()
    //     0x8a5754: bl              #0x75d514  ; [package:flutter/src/material/theme.dart] Theme::brightnessOf
    // 0x8a5758: LoadField: r1 = r0->field_7
    //     0x8a5758: ldur            x1, [x0, #7]
    // 0x8a575c: cmp             x1, #0
    // 0x8a5760: b.gt            #0x8a578c
    // 0x8a5764: r0 = InitLateStaticField(0x6b8) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0x8a5764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a5768: ldr             x0, [x0, #0xd70]
    //     0x8a576c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a5770: cmp             w0, w16
    //     0x8a5774: b.ne            #0x8a5784
    //     0x8a5778: add             x2, PP, #8, lsl #12  ; [pp+0x81f8] Field <::.kDefaultIconLightColor>: static late final (offset: 0x6b8)
    //     0x8a577c: ldr             x2, [x2, #0x1f8]
    //     0x8a5780: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x8a5784: mov             x1, x0
    // 0x8a5788: b               #0x8a57b0
    // 0x8a578c: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0x8a578c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a5790: ldr             x0, [x0, #0xd78]
    //     0x8a5794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a5798: cmp             w0, w16
    //     0x8a579c: b.ne            #0x8a57ac
    //     0x8a57a0: add             x2, PP, #8, lsl #12  ; [pp+0x8200] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x6bc)
    //     0x8a57a4: ldr             x2, [x2, #0x200]
    //     0x8a57a8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x8a57ac: mov             x1, x0
    // 0x8a57b0: ldur            x0, [fp, #-0x20]
    // 0x8a57b4: cmp             w0, w1
    // 0x8a57b8: b.ne            #0x8a57c4
    // 0x8a57bc: r1 = Null
    //     0x8a57bc: mov             x1, NULL
    // 0x8a57c0: b               #0x8a57c8
    // 0x8a57c4: mov             x1, x0
    // 0x8a57c8: ldur            x0, [fp, #-0x28]
    // 0x8a57cc: tbnz            w0, #4, #0x8a57d8
    // 0x8a57d0: r0 = Null
    //     0x8a57d0: mov             x0, NULL
    // 0x8a57d4: b               #0x8a57dc
    // 0x8a57d8: ldur            x0, [fp, #-0x10]
    // 0x8a57dc: str             x0, [SP]
    // 0x8a57e0: r4 = const [0, 0x2, 0x1, 0x1, iconSize, 0x1, null]
    //     0x8a57e0: add             x4, PP, #0x29, lsl #12  ; [pp+0x291e0] List(7) [0, 0x2, 0x1, 0x1, "iconSize", 0x1, Null]
    //     0x8a57e4: ldr             x4, [x4, #0x1e0]
    // 0x8a57e8: r0 = styleFrom()
    //     0x8a57e8: bl              #0x751dc4  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x8a57ec: ldur            x1, [fp, #-8]
    // 0x8a57f0: stur            x0, [fp, #-8]
    // 0x8a57f4: r0 = of()
    //     0x8a57f4: bl              #0x7526c8  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x8a57f8: LoadField: r1 = r0->field_7
    //     0x8a57f8: ldur            w1, [x0, #7]
    // 0x8a57fc: DecompressPointer r1
    //     0x8a57fc: add             x1, x1, HEAP, lsl #32
    // 0x8a5800: cmp             w1, NULL
    // 0x8a5804: b.ne            #0x8a5810
    // 0x8a5808: r1 = Null
    //     0x8a5808: mov             x1, NULL
    // 0x8a580c: b               #0x8a581c
    // 0x8a5810: ldur            x2, [fp, #-8]
    // 0x8a5814: r0 = merge()
    //     0x8a5814: bl              #0x765518  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0x8a5818: mov             x1, x0
    // 0x8a581c: cmp             w1, NULL
    // 0x8a5820: b.ne            #0x8a582c
    // 0x8a5824: ldur            x0, [fp, #-8]
    // 0x8a5828: b               #0x8a5830
    // 0x8a582c: mov             x0, x1
    // 0x8a5830: LeaveFrame
    //     0x8a5830: mov             SP, fp
    //     0x8a5834: ldp             fp, lr, [SP], #0x10
    // 0x8a5838: ret
    //     0x8a5838: ret             
    // 0x8a583c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a583c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5840: b               #0x8a56fc
  }
}

// class id: 5716, size: 0x14, field offset: 0x14
enum _IconButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86d2cc, size: 0x64
    // 0x86d2cc: EnterFrame
    //     0x86d2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x86d2d0: mov             fp, SP
    // 0x86d2d4: AllocStack(0x10)
    //     0x86d2d4: sub             SP, SP, #0x10
    // 0x86d2d8: SetupParameters(_IconButtonVariant this /* r1 => r0, fp-0x8 */)
    //     0x86d2d8: mov             x0, x1
    //     0x86d2dc: stur            x1, [fp, #-8]
    // 0x86d2e0: CheckStackOverflow
    //     0x86d2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d2e4: cmp             SP, x16
    //     0x86d2e8: b.ls            #0x86d328
    // 0x86d2ec: r1 = Null
    //     0x86d2ec: mov             x1, NULL
    // 0x86d2f0: r2 = 4
    //     0x86d2f0: movz            x2, #0x4
    // 0x86d2f4: r0 = AllocateArray()
    //     0x86d2f4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86d2f8: r16 = "_IconButtonVariant."
    //     0x86d2f8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd78] "_IconButtonVariant."
    //     0x86d2fc: ldr             x16, [x16, #0xd78]
    // 0x86d300: StoreField: r0->field_f = r16
    //     0x86d300: stur            w16, [x0, #0xf]
    // 0x86d304: ldur            x1, [fp, #-8]
    // 0x86d308: LoadField: r2 = r1->field_f
    //     0x86d308: ldur            w2, [x1, #0xf]
    // 0x86d30c: DecompressPointer r2
    //     0x86d30c: add             x2, x2, HEAP, lsl #32
    // 0x86d310: StoreField: r0->field_13 = r2
    //     0x86d310: stur            w2, [x0, #0x13]
    // 0x86d314: str             x0, [SP]
    // 0x86d318: r0 = _interpolate()
    //     0x86d318: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86d31c: LeaveFrame
    //     0x86d31c: mov             SP, fp
    //     0x86d320: ldp             fp, lr, [SP], #0x10
    // 0x86d324: ret
    //     0x86d324: ret             
    // 0x86d328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d328: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d32c: b               #0x86d2ec
  }
}
