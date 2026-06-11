// lib: , url: package:flutter/src/widgets/visibility.dart

// class id: 1049474, size: 0x8
class :: {
}

// class id: 3002, size: 0x18, field offset: 0x10
//   const constructor, 
class _Visibility extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cf28c, size: 0x60
    // 0x7cf28c: EnterFrame
    //     0x7cf28c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf290: mov             fp, SP
    // 0x7cf294: AllocStack(0x10)
    //     0x7cf294: sub             SP, SP, #0x10
    // 0x7cf298: CheckStackOverflow
    //     0x7cf298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf29c: cmp             SP, x16
    //     0x7cf2a0: b.ls            #0x7cf2e4
    // 0x7cf2a4: LoadField: r2 = r1->field_f
    //     0x7cf2a4: ldur            w2, [x1, #0xf]
    // 0x7cf2a8: DecompressPointer r2
    //     0x7cf2a8: add             x2, x2, HEAP, lsl #32
    // 0x7cf2ac: stur            x2, [fp, #-0x10]
    // 0x7cf2b0: LoadField: r3 = r1->field_13
    //     0x7cf2b0: ldur            w3, [x1, #0x13]
    // 0x7cf2b4: DecompressPointer r3
    //     0x7cf2b4: add             x3, x3, HEAP, lsl #32
    // 0x7cf2b8: stur            x3, [fp, #-8]
    // 0x7cf2bc: r0 = _RenderVisibility()
    //     0x7cf2bc: bl              #0x7cf360  ; Allocate_RenderVisibilityStub -> _RenderVisibility (size=0x5c)
    // 0x7cf2c0: mov             x1, x0
    // 0x7cf2c4: ldur            x2, [fp, #-0x10]
    // 0x7cf2c8: ldur            x3, [fp, #-8]
    // 0x7cf2cc: stur            x0, [fp, #-8]
    // 0x7cf2d0: r0 = _RenderVisibility()
    //     0x7cf2d0: bl              #0x7cf2ec  ; [package:flutter/src/widgets/visibility.dart] _RenderVisibility::_RenderVisibility
    // 0x7cf2d4: ldur            x0, [fp, #-8]
    // 0x7cf2d8: LeaveFrame
    //     0x7cf2d8: mov             SP, fp
    //     0x7cf2dc: ldp             fp, lr, [SP], #0x10
    // 0x7cf2e0: ret
    //     0x7cf2e0: ret             
    // 0x7cf2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf2e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf2e8: b               #0x7cf2a4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dc888, size: 0xa0
    // 0x7dc888: EnterFrame
    //     0x7dc888: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc88c: mov             fp, SP
    // 0x7dc890: AllocStack(0x10)
    //     0x7dc890: sub             SP, SP, #0x10
    // 0x7dc894: SetupParameters(_Visibility this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7dc894: mov             x4, x1
    //     0x7dc898: stur            x1, [fp, #-8]
    //     0x7dc89c: stur            x3, [fp, #-0x10]
    // 0x7dc8a0: CheckStackOverflow
    //     0x7dc8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc8a4: cmp             SP, x16
    //     0x7dc8a8: b.ls            #0x7dc920
    // 0x7dc8ac: mov             x0, x3
    // 0x7dc8b0: r2 = Null
    //     0x7dc8b0: mov             x2, NULL
    // 0x7dc8b4: r1 = Null
    //     0x7dc8b4: mov             x1, NULL
    // 0x7dc8b8: r4 = 60
    //     0x7dc8b8: movz            x4, #0x3c
    // 0x7dc8bc: branchIfSmi(r0, 0x7dc8c8)
    //     0x7dc8bc: tbz             w0, #0, #0x7dc8c8
    // 0x7dc8c0: r4 = LoadClassIdInstr(r0)
    //     0x7dc8c0: ldur            x4, [x0, #-1]
    //     0x7dc8c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc8c8: r17 = 4113
    //     0x7dc8c8: movz            x17, #0x1011
    // 0x7dc8cc: cmp             x4, x17
    // 0x7dc8d0: b.eq            #0x7dc8e8
    // 0x7dc8d4: r8 = _RenderVisibility
    //     0x7dc8d4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23620] Type: _RenderVisibility
    //     0x7dc8d8: ldr             x8, [x8, #0x620]
    // 0x7dc8dc: r3 = Null
    //     0x7dc8dc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23628] Null
    //     0x7dc8e0: ldr             x3, [x3, #0x628]
    // 0x7dc8e4: r0 = DefaultTypeTest()
    //     0x7dc8e4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dc8e8: ldur            x0, [fp, #-8]
    // 0x7dc8ec: LoadField: r2 = r0->field_f
    //     0x7dc8ec: ldur            w2, [x0, #0xf]
    // 0x7dc8f0: DecompressPointer r2
    //     0x7dc8f0: add             x2, x2, HEAP, lsl #32
    // 0x7dc8f4: ldur            x1, [fp, #-0x10]
    // 0x7dc8f8: r0 = visible=()
    //     0x7dc8f8: bl              #0x7dc928  ; [package:flutter/src/widgets/visibility.dart] _RenderVisibility::visible=
    // 0x7dc8fc: ldur            x0, [fp, #-8]
    // 0x7dc900: LoadField: r2 = r0->field_13
    //     0x7dc900: ldur            w2, [x0, #0x13]
    // 0x7dc904: DecompressPointer r2
    //     0x7dc904: add             x2, x2, HEAP, lsl #32
    // 0x7dc908: ldur            x1, [fp, #-0x10]
    // 0x7dc90c: r0 = allowImplicitScrolling=()
    //     0x7dc90c: bl              #0x7dbd70  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::allowImplicitScrolling=
    // 0x7dc910: r0 = Null
    //     0x7dc910: mov             x0, NULL
    // 0x7dc914: LeaveFrame
    //     0x7dc914: mov             SP, fp
    //     0x7dc918: ldp             fp, lr, [SP], #0x10
    // 0x7dc91c: ret
    //     0x7dc91c: ret             
    // 0x7dc920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc920: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc924: b               #0x7dc8ac
  }
}

// class id: 3100, size: 0x2c, field offset: 0xc
//   const constructor, 
class Visibility extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0x75e61c, size: 0x164
    // 0x75e61c: EnterFrame
    //     0x75e61c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e620: mov             fp, SP
    // 0x75e624: AllocStack(0x38)
    //     0x75e624: sub             SP, SP, #0x38
    // 0x75e628: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x75e628: stur            x1, [fp, #-8]
    // 0x75e62c: CheckStackOverflow
    //     0x75e62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e630: cmp             SP, x16
    //     0x75e634: b.ls            #0x75e768
    // 0x75e638: r0 = LoadClassIdInstr(r1)
    //     0x75e638: ldur            x0, [x1, #-1]
    //     0x75e63c: ubfx            x0, x0, #0xc, #0x14
    // 0x75e640: r16 = <_VisibilityScope>
    //     0x75e640: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd60] TypeArguments: <_VisibilityScope>
    //     0x75e644: ldr             x16, [x16, #0xd60]
    // 0x75e648: stp             x1, x16, [SP]
    // 0x75e64c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75e64c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75e650: r0 = GDT[cid_x0 + 0xf06]()
    //     0x75e650: add             lr, x0, #0xf06
    //     0x75e654: ldr             lr, [x21, lr, lsl #3]
    //     0x75e658: blr             lr
    // 0x75e65c: mov             x5, x0
    // 0x75e660: ldur            x4, [fp, #-8]
    // 0x75e664: r0 = true
    //     0x75e664: add             x0, NULL, #0x20  ; true
    // 0x75e668: ldur            x3, [fp, #-8]
    // 0x75e66c: stur            x5, [fp, #-0x10]
    // 0x75e670: stur            x4, [fp, #-0x18]
    // 0x75e674: CheckStackOverflow
    //     0x75e674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e678: cmp             SP, x16
    //     0x75e67c: b.ls            #0x75e770
    // 0x75e680: tbnz            w0, #4, #0x75e75c
    // 0x75e684: cmp             w5, NULL
    // 0x75e688: b.eq            #0x75e75c
    // 0x75e68c: r0 = LoadClassIdInstr(r3)
    //     0x75e68c: ldur            x0, [x3, #-1]
    //     0x75e690: ubfx            x0, x0, #0xc, #0x14
    // 0x75e694: mov             x1, x3
    // 0x75e698: mov             x2, x5
    // 0x75e69c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75e69c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75e6a0: r0 = GDT[cid_x0 + 0x9887]()
    //     0x75e6a0: movz            x17, #0x9887
    //     0x75e6a4: add             lr, x0, x17
    //     0x75e6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x75e6ac: blr             lr
    // 0x75e6b0: mov             x3, x0
    // 0x75e6b4: r2 = Null
    //     0x75e6b4: mov             x2, NULL
    // 0x75e6b8: r1 = Null
    //     0x75e6b8: mov             x1, NULL
    // 0x75e6bc: stur            x3, [fp, #-0x20]
    // 0x75e6c0: r4 = LoadClassIdInstr(r0)
    //     0x75e6c0: ldur            x4, [x0, #-1]
    //     0x75e6c4: ubfx            x4, x4, #0xc, #0x14
    // 0x75e6c8: cmp             x4, #0xccd
    // 0x75e6cc: b.eq            #0x75e6e4
    // 0x75e6d0: r8 = _VisibilityScope
    //     0x75e6d0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23608] Type: _VisibilityScope
    //     0x75e6d4: ldr             x8, [x8, #0x608]
    // 0x75e6d8: r3 = Null
    //     0x75e6d8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd68] Null
    //     0x75e6dc: ldr             x3, [x3, #0xd68]
    // 0x75e6e0: r0 = DefaultTypeTest()
    //     0x75e6e0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x75e6e4: ldur            x0, [fp, #-0x20]
    // 0x75e6e8: LoadField: r1 = r0->field_f
    //     0x75e6e8: ldur            w1, [x0, #0xf]
    // 0x75e6ec: DecompressPointer r1
    //     0x75e6ec: add             x1, x1, HEAP, lsl #32
    // 0x75e6f0: ldur            x0, [fp, #-0x10]
    // 0x75e6f4: stur            x1, [fp, #-0x28]
    // 0x75e6f8: LoadField: r2 = r0->field_7
    //     0x75e6f8: ldur            w2, [x0, #7]
    // 0x75e6fc: DecompressPointer r2
    //     0x75e6fc: add             x2, x2, HEAP, lsl #32
    // 0x75e700: CheckStackOverflow
    //     0x75e700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e704: cmp             SP, x16
    //     0x75e708: b.ls            #0x75e778
    // 0x75e70c: cmp             w2, NULL
    // 0x75e710: b.eq            #0x75e71c
    // 0x75e714: mov             x4, x2
    // 0x75e718: b               #0x75e720
    // 0x75e71c: ldur            x4, [fp, #-0x18]
    // 0x75e720: stur            x4, [fp, #-0x10]
    // 0x75e724: r0 = LoadClassIdInstr(r4)
    //     0x75e724: ldur            x0, [x4, #-1]
    //     0x75e728: ubfx            x0, x0, #0xc, #0x14
    // 0x75e72c: r16 = <_VisibilityScope>
    //     0x75e72c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd60] TypeArguments: <_VisibilityScope>
    //     0x75e730: ldr             x16, [x16, #0xd60]
    // 0x75e734: stp             x4, x16, [SP]
    // 0x75e738: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75e738: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75e73c: r0 = GDT[cid_x0 + 0xf06]()
    //     0x75e73c: add             lr, x0, #0xf06
    //     0x75e740: ldr             lr, [x21, lr, lsl #3]
    //     0x75e744: blr             lr
    // 0x75e748: mov             x1, x0
    // 0x75e74c: ldur            x0, [fp, #-0x28]
    // 0x75e750: mov             x5, x1
    // 0x75e754: ldur            x4, [fp, #-0x10]
    // 0x75e758: b               #0x75e668
    // 0x75e75c: LeaveFrame
    //     0x75e75c: mov             SP, fp
    //     0x75e760: ldp             fp, lr, [SP], #0x10
    // 0x75e764: ret
    //     0x75e764: ret             
    // 0x75e768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e768: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e76c: b               #0x75e638
    // 0x75e770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e770: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e774: b               #0x75e680
    // 0x75e778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e778: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e77c: b               #0x75e70c
  }
  _ build(/* No info */) {
    // ** addr: 0x804978, size: 0x158
    // 0x804978: EnterFrame
    //     0x804978: stp             fp, lr, [SP, #-0x10]!
    //     0x80497c: mov             fp, SP
    // 0x804980: AllocStack(0x30)
    //     0x804980: sub             SP, SP, #0x30
    // 0x804984: SetupParameters(Visibility this /* r1 => r1, fp-0x30 */)
    //     0x804984: stur            x1, [fp, #-0x30]
    // 0x804988: LoadField: r0 = r1->field_b
    //     0x804988: ldur            w0, [x1, #0xb]
    // 0x80498c: DecompressPointer r0
    //     0x80498c: add             x0, x0, HEAP, lsl #32
    // 0x804990: stur            x0, [fp, #-0x20]
    // 0x804994: LoadField: r2 = r1->field_1f
    //     0x804994: ldur            w2, [x1, #0x1f]
    // 0x804998: DecompressPointer r2
    //     0x804998: add             x2, x2, HEAP, lsl #32
    // 0x80499c: tbnz            w2, #4, #0x804a14
    // 0x8049a0: LoadField: r2 = r1->field_13
    //     0x8049a0: ldur            w2, [x1, #0x13]
    // 0x8049a4: DecompressPointer r2
    //     0x8049a4: add             x2, x2, HEAP, lsl #32
    // 0x8049a8: stur            x2, [fp, #-0x18]
    // 0x8049ac: LoadField: r3 = r1->field_23
    //     0x8049ac: ldur            w3, [x1, #0x23]
    // 0x8049b0: DecompressPointer r3
    //     0x8049b0: add             x3, x3, HEAP, lsl #32
    // 0x8049b4: stur            x3, [fp, #-0x10]
    // 0x8049b8: tbz             w2, #4, #0x8049cc
    // 0x8049bc: LoadField: r4 = r1->field_27
    //     0x8049bc: ldur            w4, [x1, #0x27]
    // 0x8049c0: DecompressPointer r4
    //     0x8049c0: add             x4, x4, HEAP, lsl #32
    // 0x8049c4: eor             x1, x4, #0x10
    // 0x8049c8: b               #0x8049d0
    // 0x8049cc: r1 = false
    //     0x8049cc: add             x1, NULL, #0x30  ; false
    // 0x8049d0: stur            x1, [fp, #-8]
    // 0x8049d4: r0 = IgnorePointer()
    //     0x8049d4: bl              #0x4136d4  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8049d8: mov             x1, x0
    // 0x8049dc: ldur            x0, [fp, #-8]
    // 0x8049e0: stur            x1, [fp, #-0x28]
    // 0x8049e4: StoreField: r1->field_f = r0
    //     0x8049e4: stur            w0, [x1, #0xf]
    // 0x8049e8: ldur            x0, [fp, #-0x20]
    // 0x8049ec: StoreField: r1->field_b = r0
    //     0x8049ec: stur            w0, [x1, #0xb]
    // 0x8049f0: r0 = _Visibility()
    //     0x8049f0: bl              #0x804adc  ; Allocate_VisibilityStub -> _Visibility (size=0x18)
    // 0x8049f4: mov             x1, x0
    // 0x8049f8: ldur            x0, [fp, #-0x18]
    // 0x8049fc: StoreField: r1->field_f = r0
    //     0x8049fc: stur            w0, [x1, #0xf]
    // 0x804a00: ldur            x2, [fp, #-0x10]
    // 0x804a04: StoreField: r1->field_13 = r2
    //     0x804a04: stur            w2, [x1, #0x13]
    // 0x804a08: ldur            x2, [fp, #-0x28]
    // 0x804a0c: StoreField: r1->field_b = r2
    //     0x804a0c: stur            w2, [x1, #0xb]
    // 0x804a10: b               #0x804aa8
    // 0x804a14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x804a14: ldur            w2, [x1, #0x17]
    // 0x804a18: DecompressPointer r2
    //     0x804a18: add             x2, x2, HEAP, lsl #32
    // 0x804a1c: tbnz            w2, #4, #0x804a90
    // 0x804a20: LoadField: r2 = r1->field_1b
    //     0x804a20: ldur            w2, [x1, #0x1b]
    // 0x804a24: DecompressPointer r2
    //     0x804a24: add             x2, x2, HEAP, lsl #32
    // 0x804a28: tbz             w2, #4, #0x804a54
    // 0x804a2c: LoadField: r2 = r1->field_13
    //     0x804a2c: ldur            w2, [x1, #0x13]
    // 0x804a30: DecompressPointer r2
    //     0x804a30: add             x2, x2, HEAP, lsl #32
    // 0x804a34: stur            x2, [fp, #-8]
    // 0x804a38: r0 = TickerMode()
    //     0x804a38: bl              #0x7785cc  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x804a3c: mov             x1, x0
    // 0x804a40: ldur            x0, [fp, #-8]
    // 0x804a44: StoreField: r1->field_b = r0
    //     0x804a44: stur            w0, [x1, #0xb]
    // 0x804a48: ldur            x0, [fp, #-0x20]
    // 0x804a4c: StoreField: r1->field_f = r0
    //     0x804a4c: stur            w0, [x1, #0xf]
    // 0x804a50: mov             x0, x1
    // 0x804a54: ldur            x1, [fp, #-0x30]
    // 0x804a58: stur            x0, [fp, #-0x18]
    // 0x804a5c: LoadField: r2 = r1->field_13
    //     0x804a5c: ldur            w2, [x1, #0x13]
    // 0x804a60: DecompressPointer r2
    //     0x804a60: add             x2, x2, HEAP, lsl #32
    // 0x804a64: stur            x2, [fp, #-0x10]
    // 0x804a68: eor             x1, x2, #0x10
    // 0x804a6c: stur            x1, [fp, #-8]
    // 0x804a70: r0 = Offstage()
    //     0x804a70: bl              #0x7808cc  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x804a74: mov             x1, x0
    // 0x804a78: ldur            x0, [fp, #-8]
    // 0x804a7c: StoreField: r1->field_f = r0
    //     0x804a7c: stur            w0, [x1, #0xf]
    // 0x804a80: ldur            x0, [fp, #-0x18]
    // 0x804a84: StoreField: r1->field_b = r0
    //     0x804a84: stur            w0, [x1, #0xb]
    // 0x804a88: ldur            x0, [fp, #-0x10]
    // 0x804a8c: b               #0x804aa8
    // 0x804a90: LoadField: r2 = r1->field_13
    //     0x804a90: ldur            w2, [x1, #0x13]
    // 0x804a94: DecompressPointer r2
    //     0x804a94: add             x2, x2, HEAP, lsl #32
    // 0x804a98: tbz             w2, #4, #0x804aa0
    // 0x804a9c: r0 = Instance_SizedBox
    //     0x804a9c: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x804aa0: mov             x1, x0
    // 0x804aa4: mov             x0, x2
    // 0x804aa8: stur            x1, [fp, #-8]
    // 0x804aac: stur            x0, [fp, #-0x10]
    // 0x804ab0: r0 = _VisibilityScope()
    //     0x804ab0: bl              #0x804ad0  ; Allocate_VisibilityScopeStub -> _VisibilityScope (size=0x14)
    // 0x804ab4: ldur            x1, [fp, #-0x10]
    // 0x804ab8: StoreField: r0->field_f = r1
    //     0x804ab8: stur            w1, [x0, #0xf]
    // 0x804abc: ldur            x1, [fp, #-8]
    // 0x804ac0: StoreField: r0->field_b = r1
    //     0x804ac0: stur            w1, [x0, #0xb]
    // 0x804ac4: LeaveFrame
    //     0x804ac4: mov             SP, fp
    //     0x804ac8: ldp             fp, lr, [SP], #0x10
    // 0x804acc: ret
    //     0x804acc: ret             
  }
}

// class id: 3277, size: 0x14, field offset: 0x10
//   const constructor, 
class _VisibilityScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52aafc, size: 0x88
    // 0x52aafc: EnterFrame
    //     0x52aafc: stp             fp, lr, [SP, #-0x10]!
    //     0x52ab00: mov             fp, SP
    // 0x52ab04: AllocStack(0x10)
    //     0x52ab04: sub             SP, SP, #0x10
    // 0x52ab08: SetupParameters(_VisibilityScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52ab08: mov             x0, x2
    //     0x52ab0c: mov             x4, x1
    //     0x52ab10: mov             x3, x2
    //     0x52ab14: stur            x1, [fp, #-8]
    //     0x52ab18: stur            x2, [fp, #-0x10]
    // 0x52ab1c: r2 = Null
    //     0x52ab1c: mov             x2, NULL
    // 0x52ab20: r1 = Null
    //     0x52ab20: mov             x1, NULL
    // 0x52ab24: r4 = 60
    //     0x52ab24: movz            x4, #0x3c
    // 0x52ab28: branchIfSmi(r0, 0x52ab34)
    //     0x52ab28: tbz             w0, #0, #0x52ab34
    // 0x52ab2c: r4 = LoadClassIdInstr(r0)
    //     0x52ab2c: ldur            x4, [x0, #-1]
    //     0x52ab30: ubfx            x4, x4, #0xc, #0x14
    // 0x52ab34: cmp             x4, #0xccd
    // 0x52ab38: b.eq            #0x52ab50
    // 0x52ab3c: r8 = _VisibilityScope
    //     0x52ab3c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23608] Type: _VisibilityScope
    //     0x52ab40: ldr             x8, [x8, #0x608]
    // 0x52ab44: r3 = Null
    //     0x52ab44: add             x3, PP, #0x23, lsl #12  ; [pp+0x23610] Null
    //     0x52ab48: ldr             x3, [x3, #0x610]
    // 0x52ab4c: r0 = DefaultTypeTest()
    //     0x52ab4c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x52ab50: ldur            x1, [fp, #-8]
    // 0x52ab54: LoadField: r2 = r1->field_f
    //     0x52ab54: ldur            w2, [x1, #0xf]
    // 0x52ab58: DecompressPointer r2
    //     0x52ab58: add             x2, x2, HEAP, lsl #32
    // 0x52ab5c: ldur            x1, [fp, #-0x10]
    // 0x52ab60: LoadField: r3 = r1->field_f
    //     0x52ab60: ldur            w3, [x1, #0xf]
    // 0x52ab64: DecompressPointer r3
    //     0x52ab64: add             x3, x3, HEAP, lsl #32
    // 0x52ab68: cmp             w2, w3
    // 0x52ab6c: r16 = true
    //     0x52ab6c: add             x16, NULL, #0x20  ; true
    // 0x52ab70: r17 = false
    //     0x52ab70: add             x17, NULL, #0x30  ; false
    // 0x52ab74: csel            x0, x16, x17, ne
    // 0x52ab78: LeaveFrame
    //     0x52ab78: mov             SP, fp
    //     0x52ab7c: ldp             fp, lr, [SP], #0x10
    // 0x52ab80: ret
    //     0x52ab80: ret             
  }
}

// class id: 4113, size: 0x5c, field offset: 0x54
class _RenderVisibility extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x609c8c, size: 0x48
    // 0x609c8c: EnterFrame
    //     0x609c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x609c90: mov             fp, SP
    // 0x609c94: CheckStackOverflow
    //     0x609c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609c98: cmp             SP, x16
    //     0x609c9c: b.ls            #0x609ccc
    // 0x609ca0: LoadField: r0 = r1->field_57
    //     0x609ca0: ldur            w0, [x1, #0x57]
    // 0x609ca4: DecompressPointer r0
    //     0x609ca4: add             x0, x0, HEAP, lsl #32
    // 0x609ca8: tbz             w0, #4, #0x609cb8
    // 0x609cac: LoadField: r0 = r1->field_53
    //     0x609cac: ldur            w0, [x1, #0x53]
    // 0x609cb0: DecompressPointer r0
    //     0x609cb0: add             x0, x0, HEAP, lsl #32
    // 0x609cb4: tbnz            w0, #4, #0x609cbc
    // 0x609cb8: r0 = visitChildren()
    //     0x609cb8: bl              #0x5dd57c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x609cbc: r0 = Null
    //     0x609cbc: mov             x0, NULL
    // 0x609cc0: LeaveFrame
    //     0x609cc0: mov             SP, fp
    //     0x609cc4: ldp             fp, lr, [SP], #0x10
    // 0x609cc8: ret
    //     0x609cc8: ret             
    // 0x609ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609ccc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609cd0: b               #0x609ca0
  }
  _ paint(/* No info */) {
    // ** addr: 0x613a38, size: 0x4c
    // 0x613a38: EnterFrame
    //     0x613a38: stp             fp, lr, [SP, #-0x10]!
    //     0x613a3c: mov             fp, SP
    // 0x613a40: CheckStackOverflow
    //     0x613a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613a44: cmp             SP, x16
    //     0x613a48: b.ls            #0x613a7c
    // 0x613a4c: LoadField: r0 = r1->field_53
    //     0x613a4c: ldur            w0, [x1, #0x53]
    // 0x613a50: DecompressPointer r0
    //     0x613a50: add             x0, x0, HEAP, lsl #32
    // 0x613a54: tbz             w0, #4, #0x613a68
    // 0x613a58: r0 = Null
    //     0x613a58: mov             x0, NULL
    // 0x613a5c: LeaveFrame
    //     0x613a5c: mov             SP, fp
    //     0x613a60: ldp             fp, lr, [SP], #0x10
    // 0x613a64: ret
    //     0x613a64: ret             
    // 0x613a68: r0 = paint()
    //     0x613a68: bl              #0x613a84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x613a6c: r0 = Null
    //     0x613a6c: mov             x0, NULL
    // 0x613a70: LeaveFrame
    //     0x613a70: mov             SP, fp
    //     0x613a74: ldp             fp, lr, [SP], #0x10
    // 0x613a78: ret
    //     0x613a78: ret             
    // 0x613a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613a7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613a80: b               #0x613a4c
  }
  _ _RenderVisibility(/* No info */) {
    // ** addr: 0x7cf2ec, size: 0x74
    // 0x7cf2ec: EnterFrame
    //     0x7cf2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf2f0: mov             fp, SP
    // 0x7cf2f4: AllocStack(0x8)
    //     0x7cf2f4: sub             SP, SP, #8
    // 0x7cf2f8: SetupParameters(_RenderVisibility this /* r1 => r1, fp-0x8 */)
    //     0x7cf2f8: stur            x1, [fp, #-8]
    // 0x7cf2fc: CheckStackOverflow
    //     0x7cf2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf300: cmp             SP, x16
    //     0x7cf304: b.ls            #0x7cf358
    // 0x7cf308: StoreField: r1->field_53 = r2
    //     0x7cf308: stur            w2, [x1, #0x53]
    // 0x7cf30c: StoreField: r1->field_57 = r3
    //     0x7cf30c: stur            w3, [x1, #0x57]
    // 0x7cf310: r0 = _LayoutCacheStorage()
    //     0x7cf310: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7cf314: ldur            x2, [fp, #-8]
    // 0x7cf318: StoreField: r2->field_47 = r0
    //     0x7cf318: stur            w0, [x2, #0x47]
    //     0x7cf31c: ldurb           w16, [x2, #-1]
    //     0x7cf320: ldurb           w17, [x0, #-1]
    //     0x7cf324: and             x16, x17, x16, lsr #2
    //     0x7cf328: tst             x16, HEAP, lsr #32
    //     0x7cf32c: b.eq            #0x7cf334
    //     0x7cf330: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cf334: mov             x1, x2
    // 0x7cf338: r0 = RenderObject()
    //     0x7cf338: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7cf33c: ldur            x1, [fp, #-8]
    // 0x7cf340: r2 = Null
    //     0x7cf340: mov             x2, NULL
    // 0x7cf344: r0 = child=()
    //     0x7cf344: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7cf348: r0 = Null
    //     0x7cf348: mov             x0, NULL
    // 0x7cf34c: LeaveFrame
    //     0x7cf34c: mov             SP, fp
    //     0x7cf350: ldp             fp, lr, [SP], #0x10
    // 0x7cf354: ret
    //     0x7cf354: ret             
    // 0x7cf358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf358: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf35c: b               #0x7cf308
  }
  set _ visible=(/* No info */) {
    // ** addr: 0x7dc928, size: 0x54
    // 0x7dc928: EnterFrame
    //     0x7dc928: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc92c: mov             fp, SP
    // 0x7dc930: CheckStackOverflow
    //     0x7dc930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc934: cmp             SP, x16
    //     0x7dc938: b.ls            #0x7dc974
    // 0x7dc93c: LoadField: r0 = r1->field_53
    //     0x7dc93c: ldur            w0, [x1, #0x53]
    // 0x7dc940: DecompressPointer r0
    //     0x7dc940: add             x0, x0, HEAP, lsl #32
    // 0x7dc944: cmp             w2, w0
    // 0x7dc948: b.ne            #0x7dc95c
    // 0x7dc94c: r0 = Null
    //     0x7dc94c: mov             x0, NULL
    // 0x7dc950: LeaveFrame
    //     0x7dc950: mov             SP, fp
    //     0x7dc954: ldp             fp, lr, [SP], #0x10
    // 0x7dc958: ret
    //     0x7dc958: ret             
    // 0x7dc95c: StoreField: r1->field_53 = r2
    //     0x7dc95c: stur            w2, [x1, #0x53]
    // 0x7dc960: r0 = markNeedsPaint()
    //     0x7dc960: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7dc964: r0 = Null
    //     0x7dc964: mov             x0, NULL
    // 0x7dc968: LeaveFrame
    //     0x7dc968: mov             SP, fp
    //     0x7dc96c: ldp             fp, lr, [SP], #0x10
    // 0x7dc970: ret
    //     0x7dc970: ret             
    // 0x7dc974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc974: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc978: b               #0x7dc93c
  }
}
