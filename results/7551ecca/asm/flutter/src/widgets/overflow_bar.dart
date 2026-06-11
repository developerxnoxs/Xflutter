// lib: , url: package:flutter/src/widgets/overflow_bar.dart

// class id: 1049407, size: 0x8
class :: {
}

// class id: 1648, size: 0x18, field offset: 0x18
class _OverflowBarParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2976, size: 0x30, field offset: 0x10
//   const constructor, 
class OverflowBar extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d1d50, size: 0x60
    // 0x7d1d50: EnterFrame
    //     0x7d1d50: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1d54: mov             fp, SP
    // 0x7d1d58: AllocStack(0x10)
    //     0x7d1d58: sub             SP, SP, #0x10
    // 0x7d1d5c: SetupParameters(OverflowBar this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7d1d5c: mov             x0, x1
    //     0x7d1d60: mov             x1, x2
    // 0x7d1d64: CheckStackOverflow
    //     0x7d1d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1d68: cmp             SP, x16
    //     0x7d1d6c: b.ls            #0x7d1da8
    // 0x7d1d70: LoadField: d0 = r0->field_f
    //     0x7d1d70: ldur            d0, [x0, #0xf]
    // 0x7d1d74: stur            d0, [fp, #-0x10]
    // 0x7d1d78: r0 = of()
    //     0x7d1d78: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7d1d7c: stur            x0, [fp, #-8]
    // 0x7d1d80: r0 = _RenderOverflowBar()
    //     0x7d1d80: bl              #0x7d1e64  ; Allocate_RenderOverflowBarStub -> _RenderOverflowBar (size=0x80)
    // 0x7d1d84: mov             x1, x0
    // 0x7d1d88: ldur            d0, [fp, #-0x10]
    // 0x7d1d8c: ldur            x2, [fp, #-8]
    // 0x7d1d90: stur            x0, [fp, #-8]
    // 0x7d1d94: r0 = _RenderOverflowBar()
    //     0x7d1d94: bl              #0x7d1db0  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::_RenderOverflowBar
    // 0x7d1d98: ldur            x0, [fp, #-8]
    // 0x7d1d9c: LeaveFrame
    //     0x7d1d9c: mov             SP, fp
    //     0x7d1da0: ldp             fp, lr, [SP], #0x10
    // 0x7d1da4: ret
    //     0x7d1da4: ret             
    // 0x7d1da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1da8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1dac: b               #0x7d1d70
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dfc4c, size: 0xd0
    // 0x7dfc4c: EnterFrame
    //     0x7dfc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfc50: mov             fp, SP
    // 0x7dfc54: AllocStack(0x18)
    //     0x7dfc54: sub             SP, SP, #0x18
    // 0x7dfc58: SetupParameters(OverflowBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7dfc58: mov             x5, x1
    //     0x7dfc5c: mov             x4, x2
    //     0x7dfc60: stur            x1, [fp, #-8]
    //     0x7dfc64: stur            x2, [fp, #-0x10]
    //     0x7dfc68: stur            x3, [fp, #-0x18]
    // 0x7dfc6c: CheckStackOverflow
    //     0x7dfc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfc70: cmp             SP, x16
    //     0x7dfc74: b.ls            #0x7dfd14
    // 0x7dfc78: mov             x0, x3
    // 0x7dfc7c: r2 = Null
    //     0x7dfc7c: mov             x2, NULL
    // 0x7dfc80: r1 = Null
    //     0x7dfc80: mov             x1, NULL
    // 0x7dfc84: r4 = LoadClassIdInstr(r0)
    //     0x7dfc84: ldur            x4, [x0, #-1]
    //     0x7dfc88: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfc8c: cmp             x4, #0xfb3
    // 0x7dfc90: b.eq            #0x7dfca8
    // 0x7dfc94: r8 = _RenderOverflowBar
    //     0x7dfc94: add             x8, PP, #0x23, lsl #12  ; [pp+0x23770] Type: _RenderOverflowBar
    //     0x7dfc98: ldr             x8, [x8, #0x770]
    // 0x7dfc9c: r3 = Null
    //     0x7dfc9c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23778] Null
    //     0x7dfca0: ldr             x3, [x3, #0x778]
    // 0x7dfca4: r0 = DefaultTypeTest()
    //     0x7dfca4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dfca8: ldur            x0, [fp, #-8]
    // 0x7dfcac: LoadField: d0 = r0->field_f
    //     0x7dfcac: ldur            d0, [x0, #0xf]
    // 0x7dfcb0: ldur            x1, [fp, #-0x18]
    // 0x7dfcb4: r0 = spacing=()
    //     0x7dfcb4: bl              #0x7da330  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::spacing=
    // 0x7dfcb8: ldur            x1, [fp, #-0x18]
    // 0x7dfcbc: r2 = Instance_MainAxisAlignment
    //     0x7dfcbc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa970] Obj!MainAxisAlignment@9705b1
    //     0x7dfcc0: ldr             x2, [x2, #0x970]
    // 0x7dfcc4: r0 = notificationTapBackground()
    //     0x7dfcc4: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7dfcc8: ldur            x1, [fp, #-0x18]
    // 0x7dfccc: d0 = 0.000000
    //     0x7dfccc: eor             v0.16b, v0.16b, v0.16b
    // 0x7dfcd0: r0 = overflowSpacing=()
    //     0x7dfcd0: bl              #0x7dfd8c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowSpacing=
    // 0x7dfcd4: ldur            x1, [fp, #-0x18]
    // 0x7dfcd8: r2 = Instance_OverflowBarAlignment
    //     0x7dfcd8: add             x2, PP, #0x22, lsl #12  ; [pp+0x225d8] Obj!OverflowBarAlignment@96edd1
    //     0x7dfcdc: ldr             x2, [x2, #0x5d8]
    // 0x7dfce0: r0 = notificationTapBackground()
    //     0x7dfce0: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7dfce4: ldur            x1, [fp, #-0x18]
    // 0x7dfce8: r2 = Instance_VerticalDirection
    //     0x7dfce8: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7dfcec: r0 = notificationTapBackground()
    //     0x7dfcec: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7dfcf0: ldur            x1, [fp, #-0x10]
    // 0x7dfcf4: r0 = of()
    //     0x7dfcf4: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7dfcf8: ldur            x1, [fp, #-0x18]
    // 0x7dfcfc: mov             x2, x0
    // 0x7dfd00: r0 = textDirection=()
    //     0x7dfd00: bl              #0x7dfd1c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::textDirection=
    // 0x7dfd04: r0 = Null
    //     0x7dfd04: mov             x0, NULL
    // 0x7dfd08: LeaveFrame
    //     0x7dfd08: mov             SP, fp
    //     0x7dfd0c: ldp             fp, lr, [SP], #0x10
    // 0x7dfd10: ret
    //     0x7dfd10: ret             
    // 0x7dfd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfd14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfd18: b               #0x7dfc78
  }
}

// class id: 4017, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x4e3c80, size: 0xd0
    // 0x4e3c80: EnterFrame
    //     0x4e3c80: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3c84: mov             fp, SP
    // 0x4e3c88: AllocStack(0x18)
    //     0x4e3c88: sub             SP, SP, #0x18
    // 0x4e3c8c: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e3c8c: mov             x5, x1
    //     0x4e3c90: mov             x4, x2
    //     0x4e3c94: stur            x1, [fp, #-8]
    //     0x4e3c98: stur            x2, [fp, #-0x10]
    //     0x4e3c9c: stur            x3, [fp, #-0x18]
    // 0x4e3ca0: CheckStackOverflow
    //     0x4e3ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3ca4: cmp             SP, x16
    //     0x4e3ca8: b.ls            #0x4e3d48
    // 0x4e3cac: mov             x0, x4
    // 0x4e3cb0: r2 = Null
    //     0x4e3cb0: mov             x2, NULL
    // 0x4e3cb4: r1 = Null
    //     0x4e3cb4: mov             x1, NULL
    // 0x4e3cb8: r4 = 60
    //     0x4e3cb8: movz            x4, #0x3c
    // 0x4e3cbc: branchIfSmi(r0, 0x4e3cc8)
    //     0x4e3cbc: tbz             w0, #0, #0x4e3cc8
    // 0x4e3cc0: r4 = LoadClassIdInstr(r0)
    //     0x4e3cc0: ldur            x4, [x0, #-1]
    //     0x4e3cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3cc8: sub             x4, x4, #0xfa3
    // 0x4e3ccc: cmp             x4, #0xad
    // 0x4e3cd0: b.ls            #0x4e3ce4
    // 0x4e3cd4: r8 = RenderBox
    //     0x4e3cd4: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e3cd8: r3 = Null
    //     0x4e3cd8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27cc8] Null
    //     0x4e3cdc: ldr             x3, [x3, #0xcc8]
    // 0x4e3ce0: r0 = RenderBox()
    //     0x4e3ce0: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e3ce4: ldur            x0, [fp, #-0x18]
    // 0x4e3ce8: r2 = Null
    //     0x4e3ce8: mov             x2, NULL
    // 0x4e3cec: r1 = Null
    //     0x4e3cec: mov             x1, NULL
    // 0x4e3cf0: r4 = 60
    //     0x4e3cf0: movz            x4, #0x3c
    // 0x4e3cf4: branchIfSmi(r0, 0x4e3d00)
    //     0x4e3cf4: tbz             w0, #0, #0x4e3d00
    // 0x4e3cf8: r4 = LoadClassIdInstr(r0)
    //     0x4e3cf8: ldur            x4, [x0, #-1]
    //     0x4e3cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3d00: sub             x4, x4, #0xfa3
    // 0x4e3d04: cmp             x4, #0xad
    // 0x4e3d08: b.ls            #0x4e3d1c
    // 0x4e3d0c: r8 = RenderBox?
    //     0x4e3d0c: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e3d10: r3 = Null
    //     0x4e3d10: add             x3, PP, #0x27, lsl #12  ; [pp+0x27cd8] Null
    //     0x4e3d14: ldr             x3, [x3, #0xcd8]
    // 0x4e3d18: r0 = RenderBox?()
    //     0x4e3d18: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e3d1c: ldur            x1, [fp, #-8]
    // 0x4e3d20: ldur            x2, [fp, #-0x10]
    // 0x4e3d24: r0 = adoptChild()
    //     0x4e3d24: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4e3d28: ldur            x1, [fp, #-8]
    // 0x4e3d2c: ldur            x2, [fp, #-0x10]
    // 0x4e3d30: ldur            x3, [fp, #-0x18]
    // 0x4e3d34: r0 = _insertIntoChildList()
    //     0x4e3d34: bl              #0x8c4678  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e3d38: r0 = Null
    //     0x4e3d38: mov             x0, NULL
    // 0x4e3d3c: LeaveFrame
    //     0x4e3d3c: mov             SP, fp
    //     0x4e3d40: ldp             fp, lr, [SP], #0x10
    // 0x4e3d44: ret
    //     0x4e3d44: ret             
    // 0x4e3d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3d48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3d4c: b               #0x4e3cac
  }
  _ move(/* No info */) {
    // ** addr: 0x4e691c, size: 0x160
    // 0x4e691c: EnterFrame
    //     0x4e691c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6920: mov             fp, SP
    // 0x4e6924: AllocStack(0x30)
    //     0x4e6924: sub             SP, SP, #0x30
    // 0x4e6928: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e6928: mov             x5, x1
    //     0x4e692c: mov             x4, x2
    //     0x4e6930: stur            x1, [fp, #-8]
    //     0x4e6934: stur            x2, [fp, #-0x10]
    //     0x4e6938: stur            x3, [fp, #-0x18]
    // 0x4e693c: CheckStackOverflow
    //     0x4e693c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6940: cmp             SP, x16
    //     0x4e6944: b.ls            #0x4e6a70
    // 0x4e6948: mov             x0, x4
    // 0x4e694c: r2 = Null
    //     0x4e694c: mov             x2, NULL
    // 0x4e6950: r1 = Null
    //     0x4e6950: mov             x1, NULL
    // 0x4e6954: r4 = 60
    //     0x4e6954: movz            x4, #0x3c
    // 0x4e6958: branchIfSmi(r0, 0x4e6964)
    //     0x4e6958: tbz             w0, #0, #0x4e6964
    // 0x4e695c: r4 = LoadClassIdInstr(r0)
    //     0x4e695c: ldur            x4, [x0, #-1]
    //     0x4e6960: ubfx            x4, x4, #0xc, #0x14
    // 0x4e6964: sub             x4, x4, #0xfa3
    // 0x4e6968: cmp             x4, #0xad
    // 0x4e696c: b.ls            #0x4e6980
    // 0x4e6970: r8 = RenderBox
    //     0x4e6970: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e6974: r3 = Null
    //     0x4e6974: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b68] Null
    //     0x4e6978: ldr             x3, [x3, #0xb68]
    // 0x4e697c: r0 = RenderBox()
    //     0x4e697c: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e6980: ldur            x0, [fp, #-0x18]
    // 0x4e6984: r2 = Null
    //     0x4e6984: mov             x2, NULL
    // 0x4e6988: r1 = Null
    //     0x4e6988: mov             x1, NULL
    // 0x4e698c: r4 = 60
    //     0x4e698c: movz            x4, #0x3c
    // 0x4e6990: branchIfSmi(r0, 0x4e699c)
    //     0x4e6990: tbz             w0, #0, #0x4e699c
    // 0x4e6994: r4 = LoadClassIdInstr(r0)
    //     0x4e6994: ldur            x4, [x0, #-1]
    //     0x4e6998: ubfx            x4, x4, #0xc, #0x14
    // 0x4e699c: sub             x4, x4, #0xfa3
    // 0x4e69a0: cmp             x4, #0xad
    // 0x4e69a4: b.ls            #0x4e69b8
    // 0x4e69a8: r8 = RenderBox?
    //     0x4e69a8: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e69ac: r3 = Null
    //     0x4e69ac: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b78] Null
    //     0x4e69b0: ldr             x3, [x3, #0xb78]
    // 0x4e69b4: r0 = RenderBox?()
    //     0x4e69b4: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e69b8: ldur            x3, [fp, #-0x10]
    // 0x4e69bc: LoadField: r4 = r3->field_7
    //     0x4e69bc: ldur            w4, [x3, #7]
    // 0x4e69c0: DecompressPointer r4
    //     0x4e69c0: add             x4, x4, HEAP, lsl #32
    // 0x4e69c4: stur            x4, [fp, #-0x20]
    // 0x4e69c8: cmp             w4, NULL
    // 0x4e69cc: b.eq            #0x4e6a78
    // 0x4e69d0: mov             x0, x4
    // 0x4e69d4: r2 = Null
    //     0x4e69d4: mov             x2, NULL
    // 0x4e69d8: r1 = Null
    //     0x4e69d8: mov             x1, NULL
    // 0x4e69dc: r4 = LoadClassIdInstr(r0)
    //     0x4e69dc: ldur            x4, [x0, #-1]
    //     0x4e69e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e69e4: cmp             x4, #0x670
    // 0x4e69e8: b.eq            #0x4e6a00
    // 0x4e69ec: r8 = _OverflowBarParentData
    //     0x4e69ec: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x4e69f0: ldr             x8, [x8, #0xb20]
    // 0x4e69f4: r3 = Null
    //     0x4e69f4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b88] Null
    //     0x4e69f8: ldr             x3, [x3, #0xb88]
    // 0x4e69fc: r0 = DefaultTypeTest()
    //     0x4e69fc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e6a00: ldur            x0, [fp, #-0x20]
    // 0x4e6a04: LoadField: r1 = r0->field_f
    //     0x4e6a04: ldur            w1, [x0, #0xf]
    // 0x4e6a08: DecompressPointer r1
    //     0x4e6a08: add             x1, x1, HEAP, lsl #32
    // 0x4e6a0c: r0 = LoadClassIdInstr(r1)
    //     0x4e6a0c: ldur            x0, [x1, #-1]
    //     0x4e6a10: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6a14: ldur            x16, [fp, #-0x18]
    // 0x4e6a18: stp             x16, x1, [SP]
    // 0x4e6a1c: mov             lr, x0
    // 0x4e6a20: ldr             lr, [x21, lr, lsl #3]
    // 0x4e6a24: blr             lr
    // 0x4e6a28: tbnz            w0, #4, #0x4e6a3c
    // 0x4e6a2c: r0 = Null
    //     0x4e6a2c: mov             x0, NULL
    // 0x4e6a30: LeaveFrame
    //     0x4e6a30: mov             SP, fp
    //     0x4e6a34: ldp             fp, lr, [SP], #0x10
    // 0x4e6a38: ret
    //     0x4e6a38: ret             
    // 0x4e6a3c: ldur            x1, [fp, #-8]
    // 0x4e6a40: ldur            x2, [fp, #-0x10]
    // 0x4e6a44: r0 = _removeFromChildList()
    //     0x4e6a44: bl              #0x4e6a7c  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e6a48: ldur            x1, [fp, #-8]
    // 0x4e6a4c: ldur            x2, [fp, #-0x10]
    // 0x4e6a50: ldur            x3, [fp, #-0x18]
    // 0x4e6a54: r0 = _insertIntoChildList()
    //     0x4e6a54: bl              #0x8c4678  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e6a58: ldur            x1, [fp, #-8]
    // 0x4e6a5c: r0 = markNeedsLayout()
    //     0x4e6a5c: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4e6a60: r0 = Null
    //     0x4e6a60: mov             x0, NULL
    // 0x4e6a64: LeaveFrame
    //     0x4e6a64: mov             SP, fp
    //     0x4e6a68: ldp             fp, lr, [SP], #0x10
    // 0x4e6a6c: ret
    //     0x4e6a6c: ret             
    // 0x4e6a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6a70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6a74: b               #0x4e6948
    // 0x4e6a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6a78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x4e6a7c, size: 0x2c8
    // 0x4e6a7c: EnterFrame
    //     0x4e6a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6a80: mov             fp, SP
    // 0x4e6a84: AllocStack(0x28)
    //     0x4e6a84: sub             SP, SP, #0x28
    // 0x4e6a88: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x4e6a88: mov             x3, x1
    //     0x4e6a8c: stur            x1, [fp, #-0x10]
    // 0x4e6a90: LoadField: r4 = r2->field_7
    //     0x4e6a90: ldur            w4, [x2, #7]
    // 0x4e6a94: DecompressPointer r4
    //     0x4e6a94: add             x4, x4, HEAP, lsl #32
    // 0x4e6a98: stur            x4, [fp, #-8]
    // 0x4e6a9c: cmp             w4, NULL
    // 0x4e6aa0: b.eq            #0x4e6d38
    // 0x4e6aa4: mov             x0, x4
    // 0x4e6aa8: r2 = Null
    //     0x4e6aa8: mov             x2, NULL
    // 0x4e6aac: r1 = Null
    //     0x4e6aac: mov             x1, NULL
    // 0x4e6ab0: r4 = LoadClassIdInstr(r0)
    //     0x4e6ab0: ldur            x4, [x0, #-1]
    //     0x4e6ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e6ab8: cmp             x4, #0x670
    // 0x4e6abc: b.eq            #0x4e6ad4
    // 0x4e6ac0: r8 = _OverflowBarParentData
    //     0x4e6ac0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x4e6ac4: ldr             x8, [x8, #0xb20]
    // 0x4e6ac8: r3 = Null
    //     0x4e6ac8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c58] Null
    //     0x4e6acc: ldr             x3, [x3, #0xc58]
    // 0x4e6ad0: r0 = DefaultTypeTest()
    //     0x4e6ad0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e6ad4: ldur            x3, [fp, #-8]
    // 0x4e6ad8: LoadField: r4 = r3->field_f
    //     0x4e6ad8: ldur            w4, [x3, #0xf]
    // 0x4e6adc: DecompressPointer r4
    //     0x4e6adc: add             x4, x4, HEAP, lsl #32
    // 0x4e6ae0: stur            x4, [fp, #-0x20]
    // 0x4e6ae4: cmp             w4, NULL
    // 0x4e6ae8: b.ne            #0x4e6b18
    // 0x4e6aec: ldur            x5, [fp, #-0x10]
    // 0x4e6af0: LoadField: r0 = r3->field_13
    //     0x4e6af0: ldur            w0, [x3, #0x13]
    // 0x4e6af4: DecompressPointer r0
    //     0x4e6af4: add             x0, x0, HEAP, lsl #32
    // 0x4e6af8: StoreField: r5->field_57 = r0
    //     0x4e6af8: stur            w0, [x5, #0x57]
    //     0x4e6afc: ldurb           w16, [x5, #-1]
    //     0x4e6b00: ldurb           w17, [x0, #-1]
    //     0x4e6b04: and             x16, x17, x16, lsr #2
    //     0x4e6b08: tst             x16, HEAP, lsr #32
    //     0x4e6b0c: b.eq            #0x4e6b14
    //     0x4e6b10: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4e6b14: b               #0x4e6bdc
    // 0x4e6b18: ldur            x5, [fp, #-0x10]
    // 0x4e6b1c: LoadField: r6 = r4->field_7
    //     0x4e6b1c: ldur            w6, [x4, #7]
    // 0x4e6b20: DecompressPointer r6
    //     0x4e6b20: add             x6, x6, HEAP, lsl #32
    // 0x4e6b24: stur            x6, [fp, #-0x18]
    // 0x4e6b28: cmp             w6, NULL
    // 0x4e6b2c: b.eq            #0x4e6d3c
    // 0x4e6b30: mov             x0, x6
    // 0x4e6b34: r2 = Null
    //     0x4e6b34: mov             x2, NULL
    // 0x4e6b38: r1 = Null
    //     0x4e6b38: mov             x1, NULL
    // 0x4e6b3c: r4 = LoadClassIdInstr(r0)
    //     0x4e6b3c: ldur            x4, [x0, #-1]
    //     0x4e6b40: ubfx            x4, x4, #0xc, #0x14
    // 0x4e6b44: cmp             x4, #0x670
    // 0x4e6b48: b.eq            #0x4e6b60
    // 0x4e6b4c: r8 = _OverflowBarParentData
    //     0x4e6b4c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x4e6b50: ldr             x8, [x8, #0xb20]
    // 0x4e6b54: r3 = Null
    //     0x4e6b54: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c68] Null
    //     0x4e6b58: ldr             x3, [x3, #0xc68]
    // 0x4e6b5c: r0 = DefaultTypeTest()
    //     0x4e6b5c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e6b60: ldur            x3, [fp, #-8]
    // 0x4e6b64: LoadField: r4 = r3->field_13
    //     0x4e6b64: ldur            w4, [x3, #0x13]
    // 0x4e6b68: DecompressPointer r4
    //     0x4e6b68: add             x4, x4, HEAP, lsl #32
    // 0x4e6b6c: ldur            x5, [fp, #-0x18]
    // 0x4e6b70: stur            x4, [fp, #-0x28]
    // 0x4e6b74: LoadField: r2 = r5->field_b
    //     0x4e6b74: ldur            w2, [x5, #0xb]
    // 0x4e6b78: DecompressPointer r2
    //     0x4e6b78: add             x2, x2, HEAP, lsl #32
    // 0x4e6b7c: mov             x0, x4
    // 0x4e6b80: r1 = Null
    //     0x4e6b80: mov             x1, NULL
    // 0x4e6b84: cmp             w0, NULL
    // 0x4e6b88: b.eq            #0x4e6bb4
    // 0x4e6b8c: cmp             w2, NULL
    // 0x4e6b90: b.eq            #0x4e6bb4
    // 0x4e6b94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e6b94: ldur            w4, [x2, #0x17]
    // 0x4e6b98: DecompressPointer r4
    //     0x4e6b98: add             x4, x4, HEAP, lsl #32
    // 0x4e6b9c: r8 = X0? bound RenderObject
    //     0x4e6b9c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e6ba0: ldr             x8, [x8, #0x710]
    // 0x4e6ba4: LoadField: r9 = r4->field_7
    //     0x4e6ba4: ldur            x9, [x4, #7]
    // 0x4e6ba8: r3 = Null
    //     0x4e6ba8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c78] Null
    //     0x4e6bac: ldr             x3, [x3, #0xc78]
    // 0x4e6bb0: blr             x9
    // 0x4e6bb4: ldur            x0, [fp, #-0x28]
    // 0x4e6bb8: ldur            x1, [fp, #-0x18]
    // 0x4e6bbc: StoreField: r1->field_13 = r0
    //     0x4e6bbc: stur            w0, [x1, #0x13]
    //     0x4e6bc0: ldurb           w16, [x1, #-1]
    //     0x4e6bc4: ldurb           w17, [x0, #-1]
    //     0x4e6bc8: and             x16, x17, x16, lsr #2
    //     0x4e6bcc: tst             x16, HEAP, lsr #32
    //     0x4e6bd0: b.eq            #0x4e6bd8
    //     0x4e6bd4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e6bd8: ldur            x3, [fp, #-8]
    // 0x4e6bdc: LoadField: r0 = r3->field_13
    //     0x4e6bdc: ldur            w0, [x3, #0x13]
    // 0x4e6be0: DecompressPointer r0
    //     0x4e6be0: add             x0, x0, HEAP, lsl #32
    // 0x4e6be4: cmp             w0, NULL
    // 0x4e6be8: b.ne            #0x4e6c14
    // 0x4e6bec: ldur            x4, [fp, #-0x10]
    // 0x4e6bf0: ldur            x0, [fp, #-0x20]
    // 0x4e6bf4: StoreField: r4->field_5b = r0
    //     0x4e6bf4: stur            w0, [x4, #0x5b]
    //     0x4e6bf8: ldurb           w16, [x4, #-1]
    //     0x4e6bfc: ldurb           w17, [x0, #-1]
    //     0x4e6c00: and             x16, x17, x16, lsr #2
    //     0x4e6c04: tst             x16, HEAP, lsr #32
    //     0x4e6c08: b.eq            #0x4e6c10
    //     0x4e6c0c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4e6c10: b               #0x4e6ccc
    // 0x4e6c14: ldur            x4, [fp, #-0x10]
    // 0x4e6c18: LoadField: r5 = r0->field_7
    //     0x4e6c18: ldur            w5, [x0, #7]
    // 0x4e6c1c: DecompressPointer r5
    //     0x4e6c1c: add             x5, x5, HEAP, lsl #32
    // 0x4e6c20: stur            x5, [fp, #-0x18]
    // 0x4e6c24: cmp             w5, NULL
    // 0x4e6c28: b.eq            #0x4e6d40
    // 0x4e6c2c: mov             x0, x5
    // 0x4e6c30: r2 = Null
    //     0x4e6c30: mov             x2, NULL
    // 0x4e6c34: r1 = Null
    //     0x4e6c34: mov             x1, NULL
    // 0x4e6c38: r4 = LoadClassIdInstr(r0)
    //     0x4e6c38: ldur            x4, [x0, #-1]
    //     0x4e6c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e6c40: cmp             x4, #0x670
    // 0x4e6c44: b.eq            #0x4e6c5c
    // 0x4e6c48: r8 = _OverflowBarParentData
    //     0x4e6c48: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x4e6c4c: ldr             x8, [x8, #0xb20]
    // 0x4e6c50: r3 = Null
    //     0x4e6c50: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c88] Null
    //     0x4e6c54: ldr             x3, [x3, #0xc88]
    // 0x4e6c58: r0 = DefaultTypeTest()
    //     0x4e6c58: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e6c5c: ldur            x3, [fp, #-0x18]
    // 0x4e6c60: LoadField: r2 = r3->field_b
    //     0x4e6c60: ldur            w2, [x3, #0xb]
    // 0x4e6c64: DecompressPointer r2
    //     0x4e6c64: add             x2, x2, HEAP, lsl #32
    // 0x4e6c68: ldur            x0, [fp, #-0x20]
    // 0x4e6c6c: r1 = Null
    //     0x4e6c6c: mov             x1, NULL
    // 0x4e6c70: cmp             w0, NULL
    // 0x4e6c74: b.eq            #0x4e6ca0
    // 0x4e6c78: cmp             w2, NULL
    // 0x4e6c7c: b.eq            #0x4e6ca0
    // 0x4e6c80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e6c80: ldur            w4, [x2, #0x17]
    // 0x4e6c84: DecompressPointer r4
    //     0x4e6c84: add             x4, x4, HEAP, lsl #32
    // 0x4e6c88: r8 = X0? bound RenderObject
    //     0x4e6c88: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e6c8c: ldr             x8, [x8, #0x710]
    // 0x4e6c90: LoadField: r9 = r4->field_7
    //     0x4e6c90: ldur            x9, [x4, #7]
    // 0x4e6c94: r3 = Null
    //     0x4e6c94: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c98] Null
    //     0x4e6c98: ldr             x3, [x3, #0xc98]
    // 0x4e6c9c: blr             x9
    // 0x4e6ca0: ldur            x0, [fp, #-0x20]
    // 0x4e6ca4: ldur            x1, [fp, #-0x18]
    // 0x4e6ca8: StoreField: r1->field_f = r0
    //     0x4e6ca8: stur            w0, [x1, #0xf]
    //     0x4e6cac: ldurb           w16, [x1, #-1]
    //     0x4e6cb0: ldurb           w17, [x0, #-1]
    //     0x4e6cb4: and             x16, x17, x16, lsr #2
    //     0x4e6cb8: tst             x16, HEAP, lsr #32
    //     0x4e6cbc: b.eq            #0x4e6cc4
    //     0x4e6cc0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e6cc4: ldur            x4, [fp, #-0x10]
    // 0x4e6cc8: ldur            x3, [fp, #-8]
    // 0x4e6ccc: LoadField: r2 = r3->field_b
    //     0x4e6ccc: ldur            w2, [x3, #0xb]
    // 0x4e6cd0: DecompressPointer r2
    //     0x4e6cd0: add             x2, x2, HEAP, lsl #32
    // 0x4e6cd4: r0 = Null
    //     0x4e6cd4: mov             x0, NULL
    // 0x4e6cd8: r1 = Null
    //     0x4e6cd8: mov             x1, NULL
    // 0x4e6cdc: cmp             w0, NULL
    // 0x4e6ce0: b.eq            #0x4e6d0c
    // 0x4e6ce4: cmp             w2, NULL
    // 0x4e6ce8: b.eq            #0x4e6d0c
    // 0x4e6cec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e6cec: ldur            w4, [x2, #0x17]
    // 0x4e6cf0: DecompressPointer r4
    //     0x4e6cf0: add             x4, x4, HEAP, lsl #32
    // 0x4e6cf4: r8 = X0? bound RenderObject
    //     0x4e6cf4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e6cf8: ldr             x8, [x8, #0x710]
    // 0x4e6cfc: LoadField: r9 = r4->field_7
    //     0x4e6cfc: ldur            x9, [x4, #7]
    // 0x4e6d00: r3 = Null
    //     0x4e6d00: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ca8] Null
    //     0x4e6d04: ldr             x3, [x3, #0xca8]
    // 0x4e6d08: blr             x9
    // 0x4e6d0c: ldur            x1, [fp, #-8]
    // 0x4e6d10: StoreField: r1->field_f = rNULL
    //     0x4e6d10: stur            NULL, [x1, #0xf]
    // 0x4e6d14: StoreField: r1->field_13 = rNULL
    //     0x4e6d14: stur            NULL, [x1, #0x13]
    // 0x4e6d18: ldur            x1, [fp, #-0x10]
    // 0x4e6d1c: LoadField: r2 = r1->field_4f
    //     0x4e6d1c: ldur            x2, [x1, #0x4f]
    // 0x4e6d20: sub             x3, x2, #1
    // 0x4e6d24: StoreField: r1->field_4f = r3
    //     0x4e6d24: stur            x3, [x1, #0x4f]
    // 0x4e6d28: r0 = Null
    //     0x4e6d28: mov             x0, NULL
    // 0x4e6d2c: LeaveFrame
    //     0x4e6d2c: mov             SP, fp
    //     0x4e6d30: ldp             fp, lr, [SP], #0x10
    // 0x4e6d34: ret
    //     0x4e6d34: ret             
    // 0x4e6d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6d38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e6d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6d3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e6d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6d40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x4e8e98, size: 0x90
    // 0x4e8e98: EnterFrame
    //     0x4e8e98: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8e9c: mov             fp, SP
    // 0x4e8ea0: AllocStack(0x10)
    //     0x4e8ea0: sub             SP, SP, #0x10
    // 0x4e8ea4: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e8ea4: mov             x4, x1
    //     0x4e8ea8: mov             x3, x2
    //     0x4e8eac: stur            x1, [fp, #-8]
    //     0x4e8eb0: stur            x2, [fp, #-0x10]
    // 0x4e8eb4: CheckStackOverflow
    //     0x4e8eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8eb8: cmp             SP, x16
    //     0x4e8ebc: b.ls            #0x4e8f20
    // 0x4e8ec0: mov             x0, x3
    // 0x4e8ec4: r2 = Null
    //     0x4e8ec4: mov             x2, NULL
    // 0x4e8ec8: r1 = Null
    //     0x4e8ec8: mov             x1, NULL
    // 0x4e8ecc: r4 = 60
    //     0x4e8ecc: movz            x4, #0x3c
    // 0x4e8ed0: branchIfSmi(r0, 0x4e8edc)
    //     0x4e8ed0: tbz             w0, #0, #0x4e8edc
    // 0x4e8ed4: r4 = LoadClassIdInstr(r0)
    //     0x4e8ed4: ldur            x4, [x0, #-1]
    //     0x4e8ed8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8edc: sub             x4, x4, #0xfa3
    // 0x4e8ee0: cmp             x4, #0xad
    // 0x4e8ee4: b.ls            #0x4e8ef8
    // 0x4e8ee8: r8 = RenderBox
    //     0x4e8ee8: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e8eec: r3 = Null
    //     0x4e8eec: add             x3, PP, #0x27, lsl #12  ; [pp+0x27cb8] Null
    //     0x4e8ef0: ldr             x3, [x3, #0xcb8]
    // 0x4e8ef4: r0 = RenderBox()
    //     0x4e8ef4: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e8ef8: ldur            x1, [fp, #-8]
    // 0x4e8efc: ldur            x2, [fp, #-0x10]
    // 0x4e8f00: r0 = _removeFromChildList()
    //     0x4e8f00: bl              #0x4e6a7c  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e8f04: ldur            x1, [fp, #-8]
    // 0x4e8f08: ldur            x2, [fp, #-0x10]
    // 0x4e8f0c: r0 = dropChild()
    //     0x4e8f0c: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4e8f10: r0 = Null
    //     0x4e8f10: mov             x0, NULL
    // 0x4e8f14: LeaveFrame
    //     0x4e8f14: mov             SP, fp
    //     0x4e8f18: ldp             fp, lr, [SP], #0x10
    // 0x4e8f1c: ret
    //     0x4e8f1c: ret             
    // 0x4e8f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8f20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8f24: b               #0x4e8ec0
  }
  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x53fe00, size: 0xa8
    // 0x53fe00: EnterFrame
    //     0x53fe00: stp             fp, lr, [SP, #-0x10]!
    //     0x53fe04: mov             fp, SP
    // 0x53fe08: AllocStack(0x8)
    //     0x53fe08: sub             SP, SP, #8
    // 0x53fe0c: ldr             x0, [fp, #0x10]
    // 0x53fe10: r2 = Null
    //     0x53fe10: mov             x2, NULL
    // 0x53fe14: r1 = Null
    //     0x53fe14: mov             x1, NULL
    // 0x53fe18: r4 = 60
    //     0x53fe18: movz            x4, #0x3c
    // 0x53fe1c: branchIfSmi(r0, 0x53fe28)
    //     0x53fe1c: tbz             w0, #0, #0x53fe28
    // 0x53fe20: r4 = LoadClassIdInstr(r0)
    //     0x53fe20: ldur            x4, [x0, #-1]
    //     0x53fe24: ubfx            x4, x4, #0xc, #0x14
    // 0x53fe28: sub             x4, x4, #0xfa3
    // 0x53fe2c: cmp             x4, #0xad
    // 0x53fe30: b.ls            #0x53fe44
    // 0x53fe34: r8 = RenderBox
    //     0x53fe34: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x53fe38: r3 = Null
    //     0x53fe38: add             x3, PP, #0x27, lsl #12  ; [pp+0x27db8] Null
    //     0x53fe3c: ldr             x3, [x3, #0xdb8]
    // 0x53fe40: r0 = RenderBox()
    //     0x53fe40: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x53fe44: ldr             x0, [fp, #0x10]
    // 0x53fe48: LoadField: r3 = r0->field_7
    //     0x53fe48: ldur            w3, [x0, #7]
    // 0x53fe4c: DecompressPointer r3
    //     0x53fe4c: add             x3, x3, HEAP, lsl #32
    // 0x53fe50: stur            x3, [fp, #-8]
    // 0x53fe54: cmp             w3, NULL
    // 0x53fe58: b.eq            #0x53fea4
    // 0x53fe5c: mov             x0, x3
    // 0x53fe60: r2 = Null
    //     0x53fe60: mov             x2, NULL
    // 0x53fe64: r1 = Null
    //     0x53fe64: mov             x1, NULL
    // 0x53fe68: r4 = LoadClassIdInstr(r0)
    //     0x53fe68: ldur            x4, [x0, #-1]
    //     0x53fe6c: ubfx            x4, x4, #0xc, #0x14
    // 0x53fe70: cmp             x4, #0x670
    // 0x53fe74: b.eq            #0x53fe8c
    // 0x53fe78: r8 = _OverflowBarParentData
    //     0x53fe78: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x53fe7c: ldr             x8, [x8, #0xb20]
    // 0x53fe80: r3 = Null
    //     0x53fe80: add             x3, PP, #0x27, lsl #12  ; [pp+0x27dc8] Null
    //     0x53fe84: ldr             x3, [x3, #0xdc8]
    // 0x53fe88: r0 = DefaultTypeTest()
    //     0x53fe88: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53fe8c: ldur            x1, [fp, #-8]
    // 0x53fe90: LoadField: r0 = r1->field_13
    //     0x53fe90: ldur            w0, [x1, #0x13]
    // 0x53fe94: DecompressPointer r0
    //     0x53fe94: add             x0, x0, HEAP, lsl #32
    // 0x53fe98: LeaveFrame
    //     0x53fe98: mov             SP, fp
    //     0x53fe9c: ldp             fp, lr, [SP], #0x10
    // 0x53fea0: ret
    //     0x53fea0: ret             
    // 0x53fea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53fea4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5de210, size: 0xd8
    // 0x5de210: EnterFrame
    //     0x5de210: stp             fp, lr, [SP, #-0x10]!
    //     0x5de214: mov             fp, SP
    // 0x5de218: AllocStack(0x28)
    //     0x5de218: sub             SP, SP, #0x28
    // 0x5de21c: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5de21c: mov             x0, x1
    //     0x5de220: mov             x1, x2
    //     0x5de224: stur            x2, [fp, #-0x10]
    // 0x5de228: CheckStackOverflow
    //     0x5de228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de22c: cmp             SP, x16
    //     0x5de230: b.ls            #0x5de2d4
    // 0x5de234: LoadField: r2 = r0->field_57
    //     0x5de234: ldur            w2, [x0, #0x57]
    // 0x5de238: DecompressPointer r2
    //     0x5de238: add             x2, x2, HEAP, lsl #32
    // 0x5de23c: stur            x2, [fp, #-8]
    // 0x5de240: CheckStackOverflow
    //     0x5de240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de244: cmp             SP, x16
    //     0x5de248: b.ls            #0x5de2dc
    // 0x5de24c: cmp             w2, NULL
    // 0x5de250: b.eq            #0x5de2c4
    // 0x5de254: stp             x2, x1, [SP]
    // 0x5de258: mov             x0, x1
    // 0x5de25c: ClosureCall
    //     0x5de25c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5de260: ldur            x2, [x0, #0x1f]
    //     0x5de264: blr             x2
    // 0x5de268: ldur            x0, [fp, #-8]
    // 0x5de26c: LoadField: r3 = r0->field_7
    //     0x5de26c: ldur            w3, [x0, #7]
    // 0x5de270: DecompressPointer r3
    //     0x5de270: add             x3, x3, HEAP, lsl #32
    // 0x5de274: stur            x3, [fp, #-0x18]
    // 0x5de278: cmp             w3, NULL
    // 0x5de27c: b.eq            #0x5de2e4
    // 0x5de280: mov             x0, x3
    // 0x5de284: r2 = Null
    //     0x5de284: mov             x2, NULL
    // 0x5de288: r1 = Null
    //     0x5de288: mov             x1, NULL
    // 0x5de28c: r4 = LoadClassIdInstr(r0)
    //     0x5de28c: ldur            x4, [x0, #-1]
    //     0x5de290: ubfx            x4, x4, #0xc, #0x14
    // 0x5de294: cmp             x4, #0x670
    // 0x5de298: b.eq            #0x5de2b0
    // 0x5de29c: r8 = _OverflowBarParentData
    //     0x5de29c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x5de2a0: ldr             x8, [x8, #0xb20]
    // 0x5de2a4: r3 = Null
    //     0x5de2a4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b28] Null
    //     0x5de2a8: ldr             x3, [x3, #0xb28]
    // 0x5de2ac: r0 = DefaultTypeTest()
    //     0x5de2ac: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5de2b0: ldur            x1, [fp, #-0x18]
    // 0x5de2b4: LoadField: r2 = r1->field_13
    //     0x5de2b4: ldur            w2, [x1, #0x13]
    // 0x5de2b8: DecompressPointer r2
    //     0x5de2b8: add             x2, x2, HEAP, lsl #32
    // 0x5de2bc: ldur            x1, [fp, #-0x10]
    // 0x5de2c0: b               #0x5de23c
    // 0x5de2c4: r0 = Null
    //     0x5de2c4: mov             x0, NULL
    // 0x5de2c8: LeaveFrame
    //     0x5de2c8: mov             SP, fp
    //     0x5de2cc: ldp             fp, lr, [SP], #0x10
    // 0x5de2d0: ret
    //     0x5de2d0: ret             
    // 0x5de2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de2d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de2d8: b               #0x5de234
    // 0x5de2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de2dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de2e0: b               #0x5de24c
    // 0x5de2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de2e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5ebac4, size: 0xf8
    // 0x5ebac4: EnterFrame
    //     0x5ebac4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebac8: mov             fp, SP
    // 0x5ebacc: AllocStack(0x18)
    //     0x5ebacc: sub             SP, SP, #0x18
    // 0x5ebad0: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ebad0: mov             x3, x1
    //     0x5ebad4: mov             x0, x2
    //     0x5ebad8: stur            x1, [fp, #-8]
    //     0x5ebadc: stur            x2, [fp, #-0x10]
    // 0x5ebae0: CheckStackOverflow
    //     0x5ebae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebae4: cmp             SP, x16
    //     0x5ebae8: b.ls            #0x5ebba8
    // 0x5ebaec: mov             x1, x3
    // 0x5ebaf0: mov             x2, x0
    // 0x5ebaf4: r0 = attach()
    //     0x5ebaf4: bl              #0x5ebea4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5ebaf8: ldur            x0, [fp, #-8]
    // 0x5ebafc: LoadField: r1 = r0->field_57
    //     0x5ebafc: ldur            w1, [x0, #0x57]
    // 0x5ebb00: DecompressPointer r1
    //     0x5ebb00: add             x1, x1, HEAP, lsl #32
    // 0x5ebb04: mov             x3, x1
    // 0x5ebb08: stur            x3, [fp, #-8]
    // 0x5ebb0c: CheckStackOverflow
    //     0x5ebb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebb10: cmp             SP, x16
    //     0x5ebb14: b.ls            #0x5ebbb0
    // 0x5ebb18: cmp             w3, NULL
    // 0x5ebb1c: b.eq            #0x5ebb98
    // 0x5ebb20: r0 = LoadClassIdInstr(r3)
    //     0x5ebb20: ldur            x0, [x3, #-1]
    //     0x5ebb24: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebb28: mov             x1, x3
    // 0x5ebb2c: ldur            x2, [fp, #-0x10]
    // 0x5ebb30: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5ebb30: movz            x17, #0xb4a8
    //     0x5ebb34: add             lr, x0, x17
    //     0x5ebb38: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebb3c: blr             lr
    // 0x5ebb40: ldur            x0, [fp, #-8]
    // 0x5ebb44: LoadField: r3 = r0->field_7
    //     0x5ebb44: ldur            w3, [x0, #7]
    // 0x5ebb48: DecompressPointer r3
    //     0x5ebb48: add             x3, x3, HEAP, lsl #32
    // 0x5ebb4c: stur            x3, [fp, #-0x18]
    // 0x5ebb50: cmp             w3, NULL
    // 0x5ebb54: b.eq            #0x5ebbb8
    // 0x5ebb58: mov             x0, x3
    // 0x5ebb5c: r2 = Null
    //     0x5ebb5c: mov             x2, NULL
    // 0x5ebb60: r1 = Null
    //     0x5ebb60: mov             x1, NULL
    // 0x5ebb64: r4 = LoadClassIdInstr(r0)
    //     0x5ebb64: ldur            x4, [x0, #-1]
    //     0x5ebb68: ubfx            x4, x4, #0xc, #0x14
    // 0x5ebb6c: cmp             x4, #0x670
    // 0x5ebb70: b.eq            #0x5ebb88
    // 0x5ebb74: r8 = _OverflowBarParentData
    //     0x5ebb74: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x5ebb78: ldr             x8, [x8, #0xb20]
    // 0x5ebb7c: r3 = Null
    //     0x5ebb7c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b58] Null
    //     0x5ebb80: ldr             x3, [x3, #0xb58]
    // 0x5ebb84: r0 = DefaultTypeTest()
    //     0x5ebb84: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ebb88: ldur            x1, [fp, #-0x18]
    // 0x5ebb8c: LoadField: r3 = r1->field_13
    //     0x5ebb8c: ldur            w3, [x1, #0x13]
    // 0x5ebb90: DecompressPointer r3
    //     0x5ebb90: add             x3, x3, HEAP, lsl #32
    // 0x5ebb94: b               #0x5ebb08
    // 0x5ebb98: r0 = Null
    //     0x5ebb98: mov             x0, NULL
    // 0x5ebb9c: LeaveFrame
    //     0x5ebb9c: mov             SP, fp
    //     0x5ebba0: ldp             fp, lr, [SP], #0x10
    // 0x5ebba4: ret
    //     0x5ebba4: ret             
    // 0x5ebba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebba8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebbac: b               #0x5ebaec
    // 0x5ebbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebbb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebbb4: b               #0x5ebb18
    // 0x5ebbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebbb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5f03c4, size: 0xf8
    // 0x5f03c4: EnterFrame
    //     0x5f03c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f03c8: mov             fp, SP
    // 0x5f03cc: AllocStack(0x18)
    //     0x5f03cc: sub             SP, SP, #0x18
    // 0x5f03d0: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x5f03d0: mov             x2, x1
    //     0x5f03d4: stur            x1, [fp, #-0x10]
    // 0x5f03d8: CheckStackOverflow
    //     0x5f03d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f03dc: cmp             SP, x16
    //     0x5f03e0: b.ls            #0x5f04a8
    // 0x5f03e4: LoadField: r0 = r2->field_57
    //     0x5f03e4: ldur            w0, [x2, #0x57]
    // 0x5f03e8: DecompressPointer r0
    //     0x5f03e8: add             x0, x0, HEAP, lsl #32
    // 0x5f03ec: mov             x3, x0
    // 0x5f03f0: stur            x3, [fp, #-8]
    // 0x5f03f4: CheckStackOverflow
    //     0x5f03f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f03f8: cmp             SP, x16
    //     0x5f03fc: b.ls            #0x5f04b0
    // 0x5f0400: cmp             w3, NULL
    // 0x5f0404: b.eq            #0x5f0498
    // 0x5f0408: LoadField: r0 = r3->field_b
    //     0x5f0408: ldur            x0, [x3, #0xb]
    // 0x5f040c: LoadField: r1 = r2->field_b
    //     0x5f040c: ldur            x1, [x2, #0xb]
    // 0x5f0410: cmp             x0, x1
    // 0x5f0414: b.gt            #0x5f043c
    // 0x5f0418: add             x0, x1, #1
    // 0x5f041c: StoreField: r3->field_b = r0
    //     0x5f041c: stur            x0, [x3, #0xb]
    // 0x5f0420: r0 = LoadClassIdInstr(r3)
    //     0x5f0420: ldur            x0, [x3, #-1]
    //     0x5f0424: ubfx            x0, x0, #0xc, #0x14
    // 0x5f0428: mov             x1, x3
    // 0x5f042c: r0 = GDT[cid_x0 + 0xb140]()
    //     0x5f042c: movz            x17, #0xb140
    //     0x5f0430: add             lr, x0, x17
    //     0x5f0434: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0438: blr             lr
    // 0x5f043c: ldur            x0, [fp, #-8]
    // 0x5f0440: LoadField: r3 = r0->field_7
    //     0x5f0440: ldur            w3, [x0, #7]
    // 0x5f0444: DecompressPointer r3
    //     0x5f0444: add             x3, x3, HEAP, lsl #32
    // 0x5f0448: stur            x3, [fp, #-0x18]
    // 0x5f044c: cmp             w3, NULL
    // 0x5f0450: b.eq            #0x5f04b8
    // 0x5f0454: mov             x0, x3
    // 0x5f0458: r2 = Null
    //     0x5f0458: mov             x2, NULL
    // 0x5f045c: r1 = Null
    //     0x5f045c: mov             x1, NULL
    // 0x5f0460: r4 = LoadClassIdInstr(r0)
    //     0x5f0460: ldur            x4, [x0, #-1]
    //     0x5f0464: ubfx            x4, x4, #0xc, #0x14
    // 0x5f0468: cmp             x4, #0x670
    // 0x5f046c: b.eq            #0x5f0484
    // 0x5f0470: r8 = _OverflowBarParentData
    //     0x5f0470: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x5f0474: ldr             x8, [x8, #0xb20]
    // 0x5f0478: r3 = Null
    //     0x5f0478: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b38] Null
    //     0x5f047c: ldr             x3, [x3, #0xb38]
    // 0x5f0480: r0 = DefaultTypeTest()
    //     0x5f0480: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f0484: ldur            x1, [fp, #-0x18]
    // 0x5f0488: LoadField: r3 = r1->field_13
    //     0x5f0488: ldur            w3, [x1, #0x13]
    // 0x5f048c: DecompressPointer r3
    //     0x5f048c: add             x3, x3, HEAP, lsl #32
    // 0x5f0490: ldur            x2, [fp, #-0x10]
    // 0x5f0494: b               #0x5f03f0
    // 0x5f0498: r0 = Null
    //     0x5f0498: mov             x0, NULL
    // 0x5f049c: LeaveFrame
    //     0x5f049c: mov             SP, fp
    //     0x5f04a0: ldp             fp, lr, [SP], #0x10
    // 0x5f04a4: ret
    //     0x5f04a4: ret             
    // 0x5f04a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f04a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f04ac: b               #0x5f03e4
    // 0x5f04b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f04b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f04b4: b               #0x5f0400
    // 0x5f04b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f04b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f2d9c, size: 0xe8
    // 0x5f2d9c: EnterFrame
    //     0x5f2d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2da0: mov             fp, SP
    // 0x5f2da4: AllocStack(0x10)
    //     0x5f2da4: sub             SP, SP, #0x10
    // 0x5f2da8: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f2da8: mov             x0, x1
    //     0x5f2dac: stur            x1, [fp, #-8]
    // 0x5f2db0: CheckStackOverflow
    //     0x5f2db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2db4: cmp             SP, x16
    //     0x5f2db8: b.ls            #0x5f2e70
    // 0x5f2dbc: mov             x1, x0
    // 0x5f2dc0: r0 = detach()
    //     0x5f2dc0: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f2dc4: ldur            x0, [fp, #-8]
    // 0x5f2dc8: LoadField: r1 = r0->field_57
    //     0x5f2dc8: ldur            w1, [x0, #0x57]
    // 0x5f2dcc: DecompressPointer r1
    //     0x5f2dcc: add             x1, x1, HEAP, lsl #32
    // 0x5f2dd0: mov             x2, x1
    // 0x5f2dd4: stur            x2, [fp, #-8]
    // 0x5f2dd8: CheckStackOverflow
    //     0x5f2dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2ddc: cmp             SP, x16
    //     0x5f2de0: b.ls            #0x5f2e78
    // 0x5f2de4: cmp             w2, NULL
    // 0x5f2de8: b.eq            #0x5f2e60
    // 0x5f2dec: r0 = LoadClassIdInstr(r2)
    //     0x5f2dec: ldur            x0, [x2, #-1]
    //     0x5f2df0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2df4: mov             x1, x2
    // 0x5f2df8: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f2df8: movz            x17, #0xadd7
    //     0x5f2dfc: add             lr, x0, x17
    //     0x5f2e00: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2e04: blr             lr
    // 0x5f2e08: ldur            x0, [fp, #-8]
    // 0x5f2e0c: LoadField: r3 = r0->field_7
    //     0x5f2e0c: ldur            w3, [x0, #7]
    // 0x5f2e10: DecompressPointer r3
    //     0x5f2e10: add             x3, x3, HEAP, lsl #32
    // 0x5f2e14: stur            x3, [fp, #-0x10]
    // 0x5f2e18: cmp             w3, NULL
    // 0x5f2e1c: b.eq            #0x5f2e80
    // 0x5f2e20: mov             x0, x3
    // 0x5f2e24: r2 = Null
    //     0x5f2e24: mov             x2, NULL
    // 0x5f2e28: r1 = Null
    //     0x5f2e28: mov             x1, NULL
    // 0x5f2e2c: r4 = LoadClassIdInstr(r0)
    //     0x5f2e2c: ldur            x4, [x0, #-1]
    //     0x5f2e30: ubfx            x4, x4, #0xc, #0x14
    // 0x5f2e34: cmp             x4, #0x670
    // 0x5f2e38: b.eq            #0x5f2e50
    // 0x5f2e3c: r8 = _OverflowBarParentData
    //     0x5f2e3c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x5f2e40: ldr             x8, [x8, #0xb20]
    // 0x5f2e44: r3 = Null
    //     0x5f2e44: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b48] Null
    //     0x5f2e48: ldr             x3, [x3, #0xb48]
    // 0x5f2e4c: r0 = DefaultTypeTest()
    //     0x5f2e4c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f2e50: ldur            x1, [fp, #-0x10]
    // 0x5f2e54: LoadField: r2 = r1->field_13
    //     0x5f2e54: ldur            w2, [x1, #0x13]
    // 0x5f2e58: DecompressPointer r2
    //     0x5f2e58: add             x2, x2, HEAP, lsl #32
    // 0x5f2e5c: b               #0x5f2dd4
    // 0x5f2e60: r0 = Null
    //     0x5f2e60: mov             x0, NULL
    // 0x5f2e64: LeaveFrame
    //     0x5f2e64: mov             SP, fp
    //     0x5f2e68: ldp             fp, lr, [SP], #0x10
    // 0x5f2e6c: ret
    //     0x5f2e6c: ret             
    // 0x5f2e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2e70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2e74: b               #0x5f2dbc
    // 0x5f2e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2e78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2e7c: b               #0x5f2de4
    // 0x5f2e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2e80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8c4678, size: 0x570
    // 0x8c4678: EnterFrame
    //     0x8c4678: stp             fp, lr, [SP, #-0x10]!
    //     0x8c467c: mov             fp, SP
    // 0x8c4680: AllocStack(0x30)
    //     0x8c4680: sub             SP, SP, #0x30
    // 0x8c4684: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8c4684: mov             x5, x1
    //     0x8c4688: mov             x4, x2
    //     0x8c468c: stur            x1, [fp, #-0x10]
    //     0x8c4690: stur            x2, [fp, #-0x18]
    //     0x8c4694: stur            x3, [fp, #-0x20]
    // 0x8c4698: LoadField: r6 = r4->field_7
    //     0x8c4698: ldur            w6, [x4, #7]
    // 0x8c469c: DecompressPointer r6
    //     0x8c469c: add             x6, x6, HEAP, lsl #32
    // 0x8c46a0: stur            x6, [fp, #-8]
    // 0x8c46a4: cmp             w6, NULL
    // 0x8c46a8: b.eq            #0x8c4bd8
    // 0x8c46ac: mov             x0, x6
    // 0x8c46b0: r2 = Null
    //     0x8c46b0: mov             x2, NULL
    // 0x8c46b4: r1 = Null
    //     0x8c46b4: mov             x1, NULL
    // 0x8c46b8: r4 = LoadClassIdInstr(r0)
    //     0x8c46b8: ldur            x4, [x0, #-1]
    //     0x8c46bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8c46c0: cmp             x4, #0x670
    // 0x8c46c4: b.eq            #0x8c46dc
    // 0x8c46c8: r8 = _OverflowBarParentData
    //     0x8c46c8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x8c46cc: ldr             x8, [x8, #0xb20]
    // 0x8c46d0: r3 = Null
    //     0x8c46d0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b98] Null
    //     0x8c46d4: ldr             x3, [x3, #0xb98]
    // 0x8c46d8: r0 = DefaultTypeTest()
    //     0x8c46d8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c46dc: ldur            x3, [fp, #-0x10]
    // 0x8c46e0: LoadField: r0 = r3->field_4f
    //     0x8c46e0: ldur            x0, [x3, #0x4f]
    // 0x8c46e4: add             x1, x0, #1
    // 0x8c46e8: StoreField: r3->field_4f = r1
    //     0x8c46e8: stur            x1, [x3, #0x4f]
    // 0x8c46ec: ldur            x4, [fp, #-0x20]
    // 0x8c46f0: cmp             w4, NULL
    // 0x8c46f4: b.ne            #0x8c487c
    // 0x8c46f8: ldur            x4, [fp, #-8]
    // 0x8c46fc: LoadField: r5 = r3->field_57
    //     0x8c46fc: ldur            w5, [x3, #0x57]
    // 0x8c4700: DecompressPointer r5
    //     0x8c4700: add             x5, x5, HEAP, lsl #32
    // 0x8c4704: stur            x5, [fp, #-0x28]
    // 0x8c4708: LoadField: r2 = r4->field_b
    //     0x8c4708: ldur            w2, [x4, #0xb]
    // 0x8c470c: DecompressPointer r2
    //     0x8c470c: add             x2, x2, HEAP, lsl #32
    // 0x8c4710: mov             x0, x5
    // 0x8c4714: r1 = Null
    //     0x8c4714: mov             x1, NULL
    // 0x8c4718: cmp             w0, NULL
    // 0x8c471c: b.eq            #0x8c4748
    // 0x8c4720: cmp             w2, NULL
    // 0x8c4724: b.eq            #0x8c4748
    // 0x8c4728: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4728: ldur            w4, [x2, #0x17]
    // 0x8c472c: DecompressPointer r4
    //     0x8c472c: add             x4, x4, HEAP, lsl #32
    // 0x8c4730: r8 = X0? bound RenderObject
    //     0x8c4730: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c4734: ldr             x8, [x8, #0x710]
    // 0x8c4738: LoadField: r9 = r4->field_7
    //     0x8c4738: ldur            x9, [x4, #7]
    // 0x8c473c: r3 = Null
    //     0x8c473c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ba8] Null
    //     0x8c4740: ldr             x3, [x3, #0xba8]
    // 0x8c4744: blr             x9
    // 0x8c4748: ldur            x0, [fp, #-0x28]
    // 0x8c474c: ldur            x3, [fp, #-8]
    // 0x8c4750: StoreField: r3->field_13 = r0
    //     0x8c4750: stur            w0, [x3, #0x13]
    //     0x8c4754: ldurb           w16, [x3, #-1]
    //     0x8c4758: ldurb           w17, [x0, #-1]
    //     0x8c475c: and             x16, x17, x16, lsr #2
    //     0x8c4760: tst             x16, HEAP, lsr #32
    //     0x8c4764: b.eq            #0x8c476c
    //     0x8c4768: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c476c: ldur            x0, [fp, #-0x28]
    // 0x8c4770: cmp             w0, NULL
    // 0x8c4774: b.eq            #0x8c4824
    // 0x8c4778: LoadField: r3 = r0->field_7
    //     0x8c4778: ldur            w3, [x0, #7]
    // 0x8c477c: DecompressPointer r3
    //     0x8c477c: add             x3, x3, HEAP, lsl #32
    // 0x8c4780: stur            x3, [fp, #-0x30]
    // 0x8c4784: cmp             w3, NULL
    // 0x8c4788: b.eq            #0x8c4bdc
    // 0x8c478c: mov             x0, x3
    // 0x8c4790: r2 = Null
    //     0x8c4790: mov             x2, NULL
    // 0x8c4794: r1 = Null
    //     0x8c4794: mov             x1, NULL
    // 0x8c4798: r4 = LoadClassIdInstr(r0)
    //     0x8c4798: ldur            x4, [x0, #-1]
    //     0x8c479c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c47a0: cmp             x4, #0x670
    // 0x8c47a4: b.eq            #0x8c47bc
    // 0x8c47a8: r8 = _OverflowBarParentData
    //     0x8c47a8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x8c47ac: ldr             x8, [x8, #0xb20]
    // 0x8c47b0: r3 = Null
    //     0x8c47b0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27bb8] Null
    //     0x8c47b4: ldr             x3, [x3, #0xbb8]
    // 0x8c47b8: r0 = DefaultTypeTest()
    //     0x8c47b8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c47bc: ldur            x3, [fp, #-0x30]
    // 0x8c47c0: LoadField: r2 = r3->field_b
    //     0x8c47c0: ldur            w2, [x3, #0xb]
    // 0x8c47c4: DecompressPointer r2
    //     0x8c47c4: add             x2, x2, HEAP, lsl #32
    // 0x8c47c8: ldur            x0, [fp, #-0x18]
    // 0x8c47cc: r1 = Null
    //     0x8c47cc: mov             x1, NULL
    // 0x8c47d0: cmp             w0, NULL
    // 0x8c47d4: b.eq            #0x8c4800
    // 0x8c47d8: cmp             w2, NULL
    // 0x8c47dc: b.eq            #0x8c4800
    // 0x8c47e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c47e0: ldur            w4, [x2, #0x17]
    // 0x8c47e4: DecompressPointer r4
    //     0x8c47e4: add             x4, x4, HEAP, lsl #32
    // 0x8c47e8: r8 = X0? bound RenderObject
    //     0x8c47e8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c47ec: ldr             x8, [x8, #0x710]
    // 0x8c47f0: LoadField: r9 = r4->field_7
    //     0x8c47f0: ldur            x9, [x4, #7]
    // 0x8c47f4: r3 = Null
    //     0x8c47f4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27bc8] Null
    //     0x8c47f8: ldr             x3, [x3, #0xbc8]
    // 0x8c47fc: blr             x9
    // 0x8c4800: ldur            x0, [fp, #-0x18]
    // 0x8c4804: ldur            x1, [fp, #-0x30]
    // 0x8c4808: StoreField: r1->field_f = r0
    //     0x8c4808: stur            w0, [x1, #0xf]
    //     0x8c480c: ldurb           w16, [x1, #-1]
    //     0x8c4810: ldurb           w17, [x0, #-1]
    //     0x8c4814: and             x16, x17, x16, lsr #2
    //     0x8c4818: tst             x16, HEAP, lsr #32
    //     0x8c481c: b.eq            #0x8c4824
    //     0x8c4820: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c4824: ldur            x5, [fp, #-0x10]
    // 0x8c4828: ldur            x0, [fp, #-0x18]
    // 0x8c482c: StoreField: r5->field_57 = r0
    //     0x8c482c: stur            w0, [x5, #0x57]
    //     0x8c4830: ldurb           w16, [x5, #-1]
    //     0x8c4834: ldurb           w17, [x0, #-1]
    //     0x8c4838: and             x16, x17, x16, lsr #2
    //     0x8c483c: tst             x16, HEAP, lsr #32
    //     0x8c4840: b.eq            #0x8c4848
    //     0x8c4844: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c4848: LoadField: r0 = r5->field_5b
    //     0x8c4848: ldur            w0, [x5, #0x5b]
    // 0x8c484c: DecompressPointer r0
    //     0x8c484c: add             x0, x0, HEAP, lsl #32
    // 0x8c4850: cmp             w0, NULL
    // 0x8c4854: b.ne            #0x8c4bc8
    // 0x8c4858: ldur            x0, [fp, #-0x18]
    // 0x8c485c: StoreField: r5->field_5b = r0
    //     0x8c485c: stur            w0, [x5, #0x5b]
    //     0x8c4860: ldurb           w16, [x5, #-1]
    //     0x8c4864: ldurb           w17, [x0, #-1]
    //     0x8c4868: and             x16, x17, x16, lsr #2
    //     0x8c486c: tst             x16, HEAP, lsr #32
    //     0x8c4870: b.eq            #0x8c4878
    //     0x8c4874: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c4878: b               #0x8c4bc8
    // 0x8c487c: mov             x5, x3
    // 0x8c4880: ldur            x3, [fp, #-8]
    // 0x8c4884: LoadField: r6 = r4->field_7
    //     0x8c4884: ldur            w6, [x4, #7]
    // 0x8c4888: DecompressPointer r6
    //     0x8c4888: add             x6, x6, HEAP, lsl #32
    // 0x8c488c: stur            x6, [fp, #-0x28]
    // 0x8c4890: cmp             w6, NULL
    // 0x8c4894: b.eq            #0x8c4be0
    // 0x8c4898: mov             x0, x6
    // 0x8c489c: r2 = Null
    //     0x8c489c: mov             x2, NULL
    // 0x8c48a0: r1 = Null
    //     0x8c48a0: mov             x1, NULL
    // 0x8c48a4: r4 = LoadClassIdInstr(r0)
    //     0x8c48a4: ldur            x4, [x0, #-1]
    //     0x8c48a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c48ac: cmp             x4, #0x670
    // 0x8c48b0: b.eq            #0x8c48c8
    // 0x8c48b4: r8 = _OverflowBarParentData
    //     0x8c48b4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x8c48b8: ldr             x8, [x8, #0xb20]
    // 0x8c48bc: r3 = Null
    //     0x8c48bc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27bd8] Null
    //     0x8c48c0: ldr             x3, [x3, #0xbd8]
    // 0x8c48c4: r0 = DefaultTypeTest()
    //     0x8c48c4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c48c8: ldur            x3, [fp, #-0x28]
    // 0x8c48cc: LoadField: r4 = r3->field_13
    //     0x8c48cc: ldur            w4, [x3, #0x13]
    // 0x8c48d0: DecompressPointer r4
    //     0x8c48d0: add             x4, x4, HEAP, lsl #32
    // 0x8c48d4: stur            x4, [fp, #-0x30]
    // 0x8c48d8: cmp             w4, NULL
    // 0x8c48dc: b.ne            #0x8c49dc
    // 0x8c48e0: ldur            x5, [fp, #-0x10]
    // 0x8c48e4: ldur            x4, [fp, #-8]
    // 0x8c48e8: LoadField: r2 = r4->field_b
    //     0x8c48e8: ldur            w2, [x4, #0xb]
    // 0x8c48ec: DecompressPointer r2
    //     0x8c48ec: add             x2, x2, HEAP, lsl #32
    // 0x8c48f0: ldur            x0, [fp, #-0x20]
    // 0x8c48f4: r1 = Null
    //     0x8c48f4: mov             x1, NULL
    // 0x8c48f8: cmp             w0, NULL
    // 0x8c48fc: b.eq            #0x8c4928
    // 0x8c4900: cmp             w2, NULL
    // 0x8c4904: b.eq            #0x8c4928
    // 0x8c4908: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4908: ldur            w4, [x2, #0x17]
    // 0x8c490c: DecompressPointer r4
    //     0x8c490c: add             x4, x4, HEAP, lsl #32
    // 0x8c4910: r8 = X0? bound RenderObject
    //     0x8c4910: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c4914: ldr             x8, [x8, #0x710]
    // 0x8c4918: LoadField: r9 = r4->field_7
    //     0x8c4918: ldur            x9, [x4, #7]
    // 0x8c491c: r3 = Null
    //     0x8c491c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27be8] Null
    //     0x8c4920: ldr             x3, [x3, #0xbe8]
    // 0x8c4924: blr             x9
    // 0x8c4928: ldur            x0, [fp, #-0x20]
    // 0x8c492c: ldur            x3, [fp, #-8]
    // 0x8c4930: StoreField: r3->field_f = r0
    //     0x8c4930: stur            w0, [x3, #0xf]
    //     0x8c4934: ldurb           w16, [x3, #-1]
    //     0x8c4938: ldurb           w17, [x0, #-1]
    //     0x8c493c: and             x16, x17, x16, lsr #2
    //     0x8c4940: tst             x16, HEAP, lsr #32
    //     0x8c4944: b.eq            #0x8c494c
    //     0x8c4948: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c494c: ldur            x3, [fp, #-0x28]
    // 0x8c4950: LoadField: r2 = r3->field_b
    //     0x8c4950: ldur            w2, [x3, #0xb]
    // 0x8c4954: DecompressPointer r2
    //     0x8c4954: add             x2, x2, HEAP, lsl #32
    // 0x8c4958: ldur            x0, [fp, #-0x18]
    // 0x8c495c: r1 = Null
    //     0x8c495c: mov             x1, NULL
    // 0x8c4960: cmp             w0, NULL
    // 0x8c4964: b.eq            #0x8c4990
    // 0x8c4968: cmp             w2, NULL
    // 0x8c496c: b.eq            #0x8c4990
    // 0x8c4970: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4970: ldur            w4, [x2, #0x17]
    // 0x8c4974: DecompressPointer r4
    //     0x8c4974: add             x4, x4, HEAP, lsl #32
    // 0x8c4978: r8 = X0? bound RenderObject
    //     0x8c4978: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c497c: ldr             x8, [x8, #0x710]
    // 0x8c4980: LoadField: r9 = r4->field_7
    //     0x8c4980: ldur            x9, [x4, #7]
    // 0x8c4984: r3 = Null
    //     0x8c4984: add             x3, PP, #0x27, lsl #12  ; [pp+0x27bf8] Null
    //     0x8c4988: ldr             x3, [x3, #0xbf8]
    // 0x8c498c: blr             x9
    // 0x8c4990: ldur            x0, [fp, #-0x18]
    // 0x8c4994: ldur            x5, [fp, #-0x28]
    // 0x8c4998: StoreField: r5->field_13 = r0
    //     0x8c4998: stur            w0, [x5, #0x13]
    //     0x8c499c: ldurb           w16, [x5, #-1]
    //     0x8c49a0: ldurb           w17, [x0, #-1]
    //     0x8c49a4: and             x16, x17, x16, lsr #2
    //     0x8c49a8: tst             x16, HEAP, lsr #32
    //     0x8c49ac: b.eq            #0x8c49b4
    //     0x8c49b0: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c49b4: ldur            x0, [fp, #-0x18]
    // 0x8c49b8: ldur            x1, [fp, #-0x10]
    // 0x8c49bc: StoreField: r1->field_5b = r0
    //     0x8c49bc: stur            w0, [x1, #0x5b]
    //     0x8c49c0: ldurb           w16, [x1, #-1]
    //     0x8c49c4: ldurb           w17, [x0, #-1]
    //     0x8c49c8: and             x16, x17, x16, lsr #2
    //     0x8c49cc: tst             x16, HEAP, lsr #32
    //     0x8c49d0: b.eq            #0x8c49d8
    //     0x8c49d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c49d8: b               #0x8c4bc8
    // 0x8c49dc: mov             x5, x3
    // 0x8c49e0: ldur            x3, [fp, #-8]
    // 0x8c49e4: LoadField: r6 = r3->field_b
    //     0x8c49e4: ldur            w6, [x3, #0xb]
    // 0x8c49e8: DecompressPointer r6
    //     0x8c49e8: add             x6, x6, HEAP, lsl #32
    // 0x8c49ec: mov             x0, x4
    // 0x8c49f0: mov             x2, x6
    // 0x8c49f4: stur            x6, [fp, #-0x10]
    // 0x8c49f8: r1 = Null
    //     0x8c49f8: mov             x1, NULL
    // 0x8c49fc: cmp             w0, NULL
    // 0x8c4a00: b.eq            #0x8c4a2c
    // 0x8c4a04: cmp             w2, NULL
    // 0x8c4a08: b.eq            #0x8c4a2c
    // 0x8c4a0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4a0c: ldur            w4, [x2, #0x17]
    // 0x8c4a10: DecompressPointer r4
    //     0x8c4a10: add             x4, x4, HEAP, lsl #32
    // 0x8c4a14: r8 = X0? bound RenderObject
    //     0x8c4a14: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c4a18: ldr             x8, [x8, #0x710]
    // 0x8c4a1c: LoadField: r9 = r4->field_7
    //     0x8c4a1c: ldur            x9, [x4, #7]
    // 0x8c4a20: r3 = Null
    //     0x8c4a20: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c08] Null
    //     0x8c4a24: ldr             x3, [x3, #0xc08]
    // 0x8c4a28: blr             x9
    // 0x8c4a2c: ldur            x0, [fp, #-0x30]
    // 0x8c4a30: ldur            x3, [fp, #-8]
    // 0x8c4a34: StoreField: r3->field_13 = r0
    //     0x8c4a34: stur            w0, [x3, #0x13]
    //     0x8c4a38: ldurb           w16, [x3, #-1]
    //     0x8c4a3c: ldurb           w17, [x0, #-1]
    //     0x8c4a40: and             x16, x17, x16, lsr #2
    //     0x8c4a44: tst             x16, HEAP, lsr #32
    //     0x8c4a48: b.eq            #0x8c4a50
    //     0x8c4a4c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c4a50: ldur            x0, [fp, #-0x20]
    // 0x8c4a54: ldur            x2, [fp, #-0x10]
    // 0x8c4a58: r1 = Null
    //     0x8c4a58: mov             x1, NULL
    // 0x8c4a5c: cmp             w0, NULL
    // 0x8c4a60: b.eq            #0x8c4a8c
    // 0x8c4a64: cmp             w2, NULL
    // 0x8c4a68: b.eq            #0x8c4a8c
    // 0x8c4a6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4a6c: ldur            w4, [x2, #0x17]
    // 0x8c4a70: DecompressPointer r4
    //     0x8c4a70: add             x4, x4, HEAP, lsl #32
    // 0x8c4a74: r8 = X0? bound RenderObject
    //     0x8c4a74: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c4a78: ldr             x8, [x8, #0x710]
    // 0x8c4a7c: LoadField: r9 = r4->field_7
    //     0x8c4a7c: ldur            x9, [x4, #7]
    // 0x8c4a80: r3 = Null
    //     0x8c4a80: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c18] Null
    //     0x8c4a84: ldr             x3, [x3, #0xc18]
    // 0x8c4a88: blr             x9
    // 0x8c4a8c: ldur            x0, [fp, #-0x20]
    // 0x8c4a90: ldur            x1, [fp, #-8]
    // 0x8c4a94: StoreField: r1->field_f = r0
    //     0x8c4a94: stur            w0, [x1, #0xf]
    //     0x8c4a98: ldurb           w16, [x1, #-1]
    //     0x8c4a9c: ldurb           w17, [x0, #-1]
    //     0x8c4aa0: and             x16, x17, x16, lsr #2
    //     0x8c4aa4: tst             x16, HEAP, lsr #32
    //     0x8c4aa8: b.eq            #0x8c4ab0
    //     0x8c4aac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c4ab0: ldur            x0, [fp, #-0x30]
    // 0x8c4ab4: LoadField: r3 = r0->field_7
    //     0x8c4ab4: ldur            w3, [x0, #7]
    // 0x8c4ab8: DecompressPointer r3
    //     0x8c4ab8: add             x3, x3, HEAP, lsl #32
    // 0x8c4abc: stur            x3, [fp, #-8]
    // 0x8c4ac0: cmp             w3, NULL
    // 0x8c4ac4: b.eq            #0x8c4be4
    // 0x8c4ac8: mov             x0, x3
    // 0x8c4acc: r2 = Null
    //     0x8c4acc: mov             x2, NULL
    // 0x8c4ad0: r1 = Null
    //     0x8c4ad0: mov             x1, NULL
    // 0x8c4ad4: r4 = LoadClassIdInstr(r0)
    //     0x8c4ad4: ldur            x4, [x0, #-1]
    //     0x8c4ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c4adc: cmp             x4, #0x670
    // 0x8c4ae0: b.eq            #0x8c4af8
    // 0x8c4ae4: r8 = _OverflowBarParentData
    //     0x8c4ae4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x8c4ae8: ldr             x8, [x8, #0xb20]
    // 0x8c4aec: r3 = Null
    //     0x8c4aec: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c28] Null
    //     0x8c4af0: ldr             x3, [x3, #0xc28]
    // 0x8c4af4: r0 = DefaultTypeTest()
    //     0x8c4af4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c4af8: ldur            x3, [fp, #-0x28]
    // 0x8c4afc: LoadField: r2 = r3->field_b
    //     0x8c4afc: ldur            w2, [x3, #0xb]
    // 0x8c4b00: DecompressPointer r2
    //     0x8c4b00: add             x2, x2, HEAP, lsl #32
    // 0x8c4b04: ldur            x0, [fp, #-0x18]
    // 0x8c4b08: r1 = Null
    //     0x8c4b08: mov             x1, NULL
    // 0x8c4b0c: cmp             w0, NULL
    // 0x8c4b10: b.eq            #0x8c4b3c
    // 0x8c4b14: cmp             w2, NULL
    // 0x8c4b18: b.eq            #0x8c4b3c
    // 0x8c4b1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4b1c: ldur            w4, [x2, #0x17]
    // 0x8c4b20: DecompressPointer r4
    //     0x8c4b20: add             x4, x4, HEAP, lsl #32
    // 0x8c4b24: r8 = X0? bound RenderObject
    //     0x8c4b24: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c4b28: ldr             x8, [x8, #0x710]
    // 0x8c4b2c: LoadField: r9 = r4->field_7
    //     0x8c4b2c: ldur            x9, [x4, #7]
    // 0x8c4b30: r3 = Null
    //     0x8c4b30: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c38] Null
    //     0x8c4b34: ldr             x3, [x3, #0xc38]
    // 0x8c4b38: blr             x9
    // 0x8c4b3c: ldur            x0, [fp, #-0x18]
    // 0x8c4b40: ldur            x1, [fp, #-0x28]
    // 0x8c4b44: StoreField: r1->field_13 = r0
    //     0x8c4b44: stur            w0, [x1, #0x13]
    //     0x8c4b48: ldurb           w16, [x1, #-1]
    //     0x8c4b4c: ldurb           w17, [x0, #-1]
    //     0x8c4b50: and             x16, x17, x16, lsr #2
    //     0x8c4b54: tst             x16, HEAP, lsr #32
    //     0x8c4b58: b.eq            #0x8c4b60
    //     0x8c4b5c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c4b60: ldur            x3, [fp, #-8]
    // 0x8c4b64: LoadField: r2 = r3->field_b
    //     0x8c4b64: ldur            w2, [x3, #0xb]
    // 0x8c4b68: DecompressPointer r2
    //     0x8c4b68: add             x2, x2, HEAP, lsl #32
    // 0x8c4b6c: ldur            x0, [fp, #-0x18]
    // 0x8c4b70: r1 = Null
    //     0x8c4b70: mov             x1, NULL
    // 0x8c4b74: cmp             w0, NULL
    // 0x8c4b78: b.eq            #0x8c4ba4
    // 0x8c4b7c: cmp             w2, NULL
    // 0x8c4b80: b.eq            #0x8c4ba4
    // 0x8c4b84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4b84: ldur            w4, [x2, #0x17]
    // 0x8c4b88: DecompressPointer r4
    //     0x8c4b88: add             x4, x4, HEAP, lsl #32
    // 0x8c4b8c: r8 = X0? bound RenderObject
    //     0x8c4b8c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c4b90: ldr             x8, [x8, #0x710]
    // 0x8c4b94: LoadField: r9 = r4->field_7
    //     0x8c4b94: ldur            x9, [x4, #7]
    // 0x8c4b98: r3 = Null
    //     0x8c4b98: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c48] Null
    //     0x8c4b9c: ldr             x3, [x3, #0xc48]
    // 0x8c4ba0: blr             x9
    // 0x8c4ba4: ldur            x0, [fp, #-0x18]
    // 0x8c4ba8: ldur            x1, [fp, #-8]
    // 0x8c4bac: StoreField: r1->field_f = r0
    //     0x8c4bac: stur            w0, [x1, #0xf]
    //     0x8c4bb0: ldurb           w16, [x1, #-1]
    //     0x8c4bb4: ldurb           w17, [x0, #-1]
    //     0x8c4bb8: and             x16, x17, x16, lsr #2
    //     0x8c4bbc: tst             x16, HEAP, lsr #32
    //     0x8c4bc0: b.eq            #0x8c4bc8
    //     0x8c4bc4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c4bc8: r0 = Null
    //     0x8c4bc8: mov             x0, NULL
    // 0x8c4bcc: LeaveFrame
    //     0x8c4bcc: mov             SP, fp
    //     0x8c4bd0: ldp             fp, lr, [SP], #0x10
    // 0x8c4bd4: ret
    //     0x8c4bd4: ret             
    // 0x8c4bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4bd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c4bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4bdc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c4be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4be0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c4be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4be4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4018, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x547080, size: 0x144
    // 0x547080: EnterFrame
    //     0x547080: stp             fp, lr, [SP, #-0x10]!
    //     0x547084: mov             fp, SP
    // 0x547088: AllocStack(0x28)
    //     0x547088: sub             SP, SP, #0x28
    // 0x54708c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x54708c: mov             x4, x2
    //     0x547090: stur            x2, [fp, #-0x18]
    //     0x547094: stur            x3, [fp, #-0x20]
    // 0x547098: CheckStackOverflow
    //     0x547098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54709c: cmp             SP, x16
    //     0x5470a0: b.ls            #0x5471b0
    // 0x5470a4: LoadField: r0 = r1->field_5b
    //     0x5470a4: ldur            w0, [x1, #0x5b]
    // 0x5470a8: DecompressPointer r0
    //     0x5470a8: add             x0, x0, HEAP, lsl #32
    // 0x5470ac: mov             x5, x0
    // 0x5470b0: stur            x5, [fp, #-0x10]
    // 0x5470b4: CheckStackOverflow
    //     0x5470b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5470b8: cmp             SP, x16
    //     0x5470bc: b.ls            #0x5471b8
    // 0x5470c0: cmp             w5, NULL
    // 0x5470c4: b.eq            #0x5471a0
    // 0x5470c8: LoadField: r6 = r5->field_7
    //     0x5470c8: ldur            w6, [x5, #7]
    // 0x5470cc: DecompressPointer r6
    //     0x5470cc: add             x6, x6, HEAP, lsl #32
    // 0x5470d0: stur            x6, [fp, #-8]
    // 0x5470d4: cmp             w6, NULL
    // 0x5470d8: b.eq            #0x5471c0
    // 0x5470dc: mov             x0, x6
    // 0x5470e0: r2 = Null
    //     0x5470e0: mov             x2, NULL
    // 0x5470e4: r1 = Null
    //     0x5470e4: mov             x1, NULL
    // 0x5470e8: r4 = LoadClassIdInstr(r0)
    //     0x5470e8: ldur            x4, [x0, #-1]
    //     0x5470ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5470f0: cmp             x4, #0x670
    // 0x5470f4: b.eq            #0x54710c
    // 0x5470f8: r8 = _OverflowBarParentData
    //     0x5470f8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x5470fc: ldr             x8, [x8, #0xb20]
    // 0x547100: r3 = Null
    //     0x547100: add             x3, PP, #0x27, lsl #12  ; [pp+0x27cf8] Null
    //     0x547104: ldr             x3, [x3, #0xcf8]
    // 0x547108: r0 = DefaultTypeTest()
    //     0x547108: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54710c: ldur            x0, [fp, #-8]
    // 0x547110: LoadField: r3 = r0->field_7
    //     0x547110: ldur            w3, [x0, #7]
    // 0x547114: DecompressPointer r3
    //     0x547114: add             x3, x3, HEAP, lsl #32
    // 0x547118: ldur            x1, [fp, #-0x20]
    // 0x54711c: mov             x2, x3
    // 0x547120: stur            x3, [fp, #-0x28]
    // 0x547124: r0 = -()
    //     0x547124: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x547128: ldur            x1, [fp, #-0x28]
    // 0x54712c: stur            x0, [fp, #-0x28]
    // 0x547130: r0 = unary-()
    //     0x547130: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x547134: ldur            x1, [fp, #-0x18]
    // 0x547138: mov             x2, x0
    // 0x54713c: r0 = pushOffset()
    //     0x54713c: bl              #0x5404b0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x547140: ldur            x1, [fp, #-0x10]
    // 0x547144: r0 = LoadClassIdInstr(r1)
    //     0x547144: ldur            x0, [x1, #-1]
    //     0x547148: ubfx            x0, x0, #0xc, #0x14
    // 0x54714c: ldur            x2, [fp, #-0x18]
    // 0x547150: ldur            x3, [fp, #-0x28]
    // 0x547154: r0 = GDT[cid_x0 + 0xc959]()
    //     0x547154: movz            x17, #0xc959
    //     0x547158: add             lr, x0, x17
    //     0x54715c: ldr             lr, [x21, lr, lsl #3]
    //     0x547160: blr             lr
    // 0x547164: ldur            x1, [fp, #-0x18]
    // 0x547168: stur            x0, [fp, #-0x10]
    // 0x54716c: r0 = popTransform()
    //     0x54716c: bl              #0x540414  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x547170: ldur            x1, [fp, #-0x10]
    // 0x547174: tbz             w1, #4, #0x547190
    // 0x547178: ldur            x1, [fp, #-8]
    // 0x54717c: LoadField: r5 = r1->field_f
    //     0x54717c: ldur            w5, [x1, #0xf]
    // 0x547180: DecompressPointer r5
    //     0x547180: add             x5, x5, HEAP, lsl #32
    // 0x547184: ldur            x4, [fp, #-0x18]
    // 0x547188: ldur            x3, [fp, #-0x20]
    // 0x54718c: b               #0x5470b0
    // 0x547190: r0 = true
    //     0x547190: add             x0, NULL, #0x20  ; true
    // 0x547194: LeaveFrame
    //     0x547194: mov             SP, fp
    //     0x547198: ldp             fp, lr, [SP], #0x10
    // 0x54719c: ret
    //     0x54719c: ret             
    // 0x5471a0: r0 = false
    //     0x5471a0: add             x0, NULL, #0x30  ; false
    // 0x5471a4: LeaveFrame
    //     0x5471a4: mov             SP, fp
    //     0x5471a8: ldp             fp, lr, [SP], #0x10
    // 0x5471ac: ret
    //     0x5471ac: ret             
    // 0x5471b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5471b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5471b4: b               #0x5470a4
    // 0x5471b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5471b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5471bc: b               #0x5470c0
    // 0x5471c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5471c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x5501b4, size: 0x2f0
    // 0x5501b4: EnterFrame
    //     0x5501b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5501b8: mov             fp, SP
    // 0x5501bc: AllocStack(0x58)
    //     0x5501bc: sub             SP, SP, #0x58
    // 0x5501c0: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x5501c0: mov             x3, x2
    //     0x5501c4: stur            x2, [fp, #-0x20]
    // 0x5501c8: CheckStackOverflow
    //     0x5501c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5501cc: cmp             SP, x16
    //     0x5501d0: b.ls            #0x550458
    // 0x5501d4: LoadField: r0 = r1->field_57
    //     0x5501d4: ldur            w0, [x1, #0x57]
    // 0x5501d8: DecompressPointer r0
    //     0x5501d8: add             x0, x0, HEAP, lsl #32
    // 0x5501dc: mov             x4, x0
    // 0x5501e0: r5 = Null
    //     0x5501e0: mov             x5, NULL
    // 0x5501e4: stur            x5, [fp, #-0x10]
    // 0x5501e8: stur            x4, [fp, #-0x18]
    // 0x5501ec: CheckStackOverflow
    //     0x5501ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5501f0: cmp             SP, x16
    //     0x5501f4: b.ls            #0x550460
    // 0x5501f8: cmp             w4, NULL
    // 0x5501fc: b.eq            #0x550428
    // 0x550200: LoadField: r6 = r4->field_7
    //     0x550200: ldur            w6, [x4, #7]
    // 0x550204: DecompressPointer r6
    //     0x550204: add             x6, x6, HEAP, lsl #32
    // 0x550208: stur            x6, [fp, #-8]
    // 0x55020c: cmp             w6, NULL
    // 0x550210: b.eq            #0x550468
    // 0x550214: mov             x0, x6
    // 0x550218: r2 = Null
    //     0x550218: mov             x2, NULL
    // 0x55021c: r1 = Null
    //     0x55021c: mov             x1, NULL
    // 0x550220: r4 = LoadClassIdInstr(r0)
    //     0x550220: ldur            x4, [x0, #-1]
    //     0x550224: ubfx            x4, x4, #0xc, #0x14
    // 0x550228: cmp             x4, #0x670
    // 0x55022c: b.eq            #0x550244
    // 0x550230: r8 = _OverflowBarParentData
    //     0x550230: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x550234: ldr             x8, [x8, #0xb20]
    // 0x550238: r3 = Null
    //     0x550238: add             x3, PP, #0x27, lsl #12  ; [pp+0x27dd8] Null
    //     0x55023c: ldr             x3, [x3, #0xdd8]
    // 0x550240: r0 = DefaultTypeTest()
    //     0x550240: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x550244: r1 = 1
    //     0x550244: movz            x1, #0x1
    // 0x550248: r0 = AllocateContext()
    //     0x550248: bl              #0x975b3c  ; AllocateContextStub
    // 0x55024c: mov             x4, x0
    // 0x550250: ldur            x3, [fp, #-0x18]
    // 0x550254: stur            x4, [fp, #-0x30]
    // 0x550258: StoreField: r4->field_f = r3
    //     0x550258: stur            w3, [x4, #0xf]
    // 0x55025c: LoadField: r5 = r3->field_27
    //     0x55025c: ldur            w5, [x3, #0x27]
    // 0x550260: DecompressPointer r5
    //     0x550260: add             x5, x5, HEAP, lsl #32
    // 0x550264: stur            x5, [fp, #-0x28]
    // 0x550268: cmp             w5, NULL
    // 0x55026c: b.eq            #0x55043c
    // 0x550270: ldur            x6, [fp, #-8]
    // 0x550274: mov             x0, x5
    // 0x550278: r2 = Null
    //     0x550278: mov             x2, NULL
    // 0x55027c: r1 = Null
    //     0x55027c: mov             x1, NULL
    // 0x550280: r4 = LoadClassIdInstr(r0)
    //     0x550280: ldur            x4, [x0, #-1]
    //     0x550284: ubfx            x4, x4, #0xc, #0x14
    // 0x550288: sub             x4, x4, #0x67a
    // 0x55028c: cmp             x4, #1
    // 0x550290: b.ls            #0x5502a4
    // 0x550294: r8 = BoxConstraints
    //     0x550294: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x550298: r3 = Null
    //     0x550298: add             x3, PP, #0x27, lsl #12  ; [pp+0x27de8] Null
    //     0x55029c: ldr             x3, [x3, #0xde8]
    // 0x5502a0: r0 = BoxConstraints()
    //     0x5502a0: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x5502a4: ldur            x2, [fp, #-0x28]
    // 0x5502a8: ldur            x3, [fp, #-0x20]
    // 0x5502ac: r0 = AllocateRecord2()
    //     0x5502ac: bl              #0x975890  ; AllocateRecord2Stub
    // 0x5502b0: ldur            x2, [fp, #-0x30]
    // 0x5502b4: r1 = Function '<anonymous closure>':.
    //     0x5502b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21498] AnonymousClosure: (0x54e388), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x54e28c)
    //     0x5502b8: ldr             x1, [x1, #0x498]
    // 0x5502bc: stur            x0, [fp, #-0x28]
    // 0x5502c0: r0 = AllocateClosure()
    //     0x5502c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5502c4: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x5502c4: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x5502c8: ldr             x16, [x16, #0x4a0]
    // 0x5502cc: ldur            lr, [fp, #-0x18]
    // 0x5502d0: stp             lr, x16, [SP, #0x18]
    // 0x5502d4: r16 = Instance__Baseline
    //     0x5502d4: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a8] Obj!_Baseline@958c11
    //     0x5502d8: ldr             x16, [x16, #0x4a8]
    // 0x5502dc: ldur            lr, [fp, #-0x28]
    // 0x5502e0: stp             lr, x16, [SP, #8]
    // 0x5502e4: str             x0, [SP]
    // 0x5502e8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5502e8: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5502ec: r0 = _computeIntrinsics()
    //     0x5502ec: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5502f0: mov             x1, x0
    // 0x5502f4: ldur            x0, [fp, #-8]
    // 0x5502f8: LoadField: r2 = r0->field_7
    //     0x5502f8: ldur            w2, [x0, #7]
    // 0x5502fc: DecompressPointer r2
    //     0x5502fc: add             x2, x2, HEAP, lsl #32
    // 0x550300: LoadField: d0 = r2->field_f
    //     0x550300: ldur            d0, [x2, #0xf]
    // 0x550304: cmp             w1, NULL
    // 0x550308: b.ne            #0x550314
    // 0x55030c: r2 = Null
    //     0x55030c: mov             x2, NULL
    // 0x550310: b               #0x550348
    // 0x550314: LoadField: d1 = r1->field_7
    //     0x550314: ldur            d1, [x1, #7]
    // 0x550318: fadd            d2, d1, d0
    // 0x55031c: r1 = inline_Allocate_Double()
    //     0x55031c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x550320: add             x1, x1, #0x10
    //     0x550324: cmp             x2, x1
    //     0x550328: b.ls            #0x55046c
    //     0x55032c: str             x1, [THR, #0x50]  ; THR::top
    //     0x550330: sub             x1, x1, #0xf
    //     0x550334: movz            x2, #0xe15c
    //     0x550338: movk            x2, #0x3, lsl #16
    //     0x55033c: stur            x2, [x1, #-1]
    // 0x550340: StoreField: r1->field_7 = d2
    //     0x550340: stur            d2, [x1, #7]
    // 0x550344: mov             x2, x1
    // 0x550348: ldur            x1, [fp, #-0x10]
    // 0x55034c: cmp             w1, NULL
    // 0x550350: b.eq            #0x5503b0
    // 0x550354: cmp             w2, NULL
    // 0x550358: b.eq            #0x5503a8
    // 0x55035c: LoadField: d0 = r1->field_7
    //     0x55035c: ldur            d0, [x1, #7]
    // 0x550360: LoadField: d1 = r2->field_7
    //     0x550360: ldur            d1, [x2, #7]
    // 0x550364: fcmp            d0, d1
    // 0x550368: b.lt            #0x550374
    // 0x55036c: LoadField: d0 = r2->field_7
    //     0x55036c: ldur            d0, [x2, #7]
    // 0x550370: b               #0x550378
    // 0x550374: LoadField: d0 = r1->field_7
    //     0x550374: ldur            d0, [x1, #7]
    // 0x550378: r1 = inline_Allocate_Double()
    //     0x550378: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x55037c: add             x1, x1, #0x10
    //     0x550380: cmp             x2, x1
    //     0x550384: b.ls            #0x550488
    //     0x550388: str             x1, [THR, #0x50]  ; THR::top
    //     0x55038c: sub             x1, x1, #0xf
    //     0x550390: movz            x2, #0xe15c
    //     0x550394: movk            x2, #0x3, lsl #16
    //     0x550398: stur            x2, [x1, #-1]
    // 0x55039c: StoreField: r1->field_7 = d0
    //     0x55039c: stur            d0, [x1, #7]
    // 0x5503a0: mov             x5, x1
    // 0x5503a4: b               #0x550418
    // 0x5503a8: r3 = true
    //     0x5503a8: add             x3, NULL, #0x20  ; true
    // 0x5503ac: b               #0x5503b4
    // 0x5503b0: r3 = false
    //     0x5503b0: add             x3, NULL, #0x30  ; false
    // 0x5503b4: cmp             w1, NULL
    // 0x5503b8: b.eq            #0x5503f0
    // 0x5503bc: tbnz            w3, #4, #0x5503cc
    // 0x5503c0: r4 = Null
    //     0x5503c0: mov             x4, NULL
    // 0x5503c4: r3 = Null
    //     0x5503c4: mov             x3, NULL
    // 0x5503c8: b               #0x5503d4
    // 0x5503cc: mov             x4, x2
    // 0x5503d0: mov             x3, x2
    // 0x5503d4: cmp             w4, NULL
    // 0x5503d8: b.ne            #0x5503e4
    // 0x5503dc: mov             x5, x1
    // 0x5503e0: b               #0x550418
    // 0x5503e4: mov             x5, x3
    // 0x5503e8: r3 = true
    //     0x5503e8: add             x3, NULL, #0x20  ; true
    // 0x5503ec: b               #0x5503f4
    // 0x5503f0: r5 = Null
    //     0x5503f0: mov             x5, NULL
    // 0x5503f4: cmp             w1, NULL
    // 0x5503f8: b.ne            #0x550414
    // 0x5503fc: tbnz            w3, #4, #0x550408
    // 0x550400: mov             x1, x5
    // 0x550404: b               #0x55040c
    // 0x550408: mov             x1, x2
    // 0x55040c: mov             x5, x1
    // 0x550410: b               #0x550418
    // 0x550414: r5 = Null
    //     0x550414: mov             x5, NULL
    // 0x550418: LoadField: r4 = r0->field_13
    //     0x550418: ldur            w4, [x0, #0x13]
    // 0x55041c: DecompressPointer r4
    //     0x55041c: add             x4, x4, HEAP, lsl #32
    // 0x550420: ldur            x3, [fp, #-0x20]
    // 0x550424: b               #0x5501e4
    // 0x550428: mov             x1, x5
    // 0x55042c: mov             x0, x1
    // 0x550430: LeaveFrame
    //     0x550430: mov             SP, fp
    //     0x550434: ldp             fp, lr, [SP], #0x10
    // 0x550438: ret
    //     0x550438: ret             
    // 0x55043c: r0 = StateError()
    //     0x55043c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x550440: mov             x1, x0
    // 0x550444: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x550444: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x550448: StoreField: r1->field_b = r0
    //     0x550448: stur            w0, [x1, #0xb]
    // 0x55044c: mov             x0, x1
    // 0x550450: r0 = Throw()
    //     0x550450: bl              #0x974e90  ; ThrowStub
    // 0x550454: brk             #0
    // 0x550458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550458: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55045c: b               #0x5501d4
    // 0x550460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550460: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550464: b               #0x5501f8
    // 0x550468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550468: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55046c: SaveReg d2
    //     0x55046c: str             q2, [SP, #-0x10]!
    // 0x550470: SaveReg r0
    //     0x550470: str             x0, [SP, #-8]!
    // 0x550474: r0 = AllocateDouble()
    //     0x550474: bl              #0x976b24  ; AllocateDoubleStub
    // 0x550478: mov             x1, x0
    // 0x55047c: RestoreReg r0
    //     0x55047c: ldr             x0, [SP], #8
    // 0x550480: RestoreReg d2
    //     0x550480: ldr             q2, [SP], #0x10
    // 0x550484: b               #0x550340
    // 0x550488: SaveReg d0
    //     0x550488: str             q0, [SP, #-0x10]!
    // 0x55048c: SaveReg r0
    //     0x55048c: str             x0, [SP, #-8]!
    // 0x550490: r0 = AllocateDouble()
    //     0x550490: bl              #0x976b24  ; AllocateDoubleStub
    // 0x550494: mov             x1, x0
    // 0x550498: RestoreReg r0
    //     0x550498: ldr             x0, [SP], #8
    // 0x55049c: RestoreReg d0
    //     0x55049c: ldr             q0, [SP], #0x10
    // 0x5504a0: b               #0x55039c
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x61e530, size: 0x140
    // 0x61e530: EnterFrame
    //     0x61e530: stp             fp, lr, [SP, #-0x10]!
    //     0x61e534: mov             fp, SP
    // 0x61e538: AllocStack(0x38)
    //     0x61e538: sub             SP, SP, #0x38
    // 0x61e53c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x61e53c: mov             x4, x2
    //     0x61e540: stur            x2, [fp, #-0x18]
    // 0x61e544: CheckStackOverflow
    //     0x61e544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e548: cmp             SP, x16
    //     0x61e54c: b.ls            #0x61e65c
    // 0x61e550: LoadField: r0 = r1->field_57
    //     0x61e550: ldur            w0, [x1, #0x57]
    // 0x61e554: DecompressPointer r0
    //     0x61e554: add             x0, x0, HEAP, lsl #32
    // 0x61e558: LoadField: d0 = r3->field_7
    //     0x61e558: ldur            d0, [x3, #7]
    // 0x61e55c: stur            d0, [fp, #-0x28]
    // 0x61e560: LoadField: d1 = r3->field_f
    //     0x61e560: ldur            d1, [x3, #0xf]
    // 0x61e564: stur            d1, [fp, #-0x20]
    // 0x61e568: mov             x3, x0
    // 0x61e56c: stur            x3, [fp, #-0x10]
    // 0x61e570: CheckStackOverflow
    //     0x61e570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e574: cmp             SP, x16
    //     0x61e578: b.ls            #0x61e664
    // 0x61e57c: cmp             w3, NULL
    // 0x61e580: b.eq            #0x61e64c
    // 0x61e584: LoadField: r5 = r3->field_7
    //     0x61e584: ldur            w5, [x3, #7]
    // 0x61e588: DecompressPointer r5
    //     0x61e588: add             x5, x5, HEAP, lsl #32
    // 0x61e58c: stur            x5, [fp, #-8]
    // 0x61e590: cmp             w5, NULL
    // 0x61e594: b.eq            #0x61e66c
    // 0x61e598: mov             x0, x5
    // 0x61e59c: r2 = Null
    //     0x61e59c: mov             x2, NULL
    // 0x61e5a0: r1 = Null
    //     0x61e5a0: mov             x1, NULL
    // 0x61e5a4: r4 = LoadClassIdInstr(r0)
    //     0x61e5a4: ldur            x4, [x0, #-1]
    //     0x61e5a8: ubfx            x4, x4, #0xc, #0x14
    // 0x61e5ac: cmp             x4, #0x670
    // 0x61e5b0: b.eq            #0x61e5c8
    // 0x61e5b4: r8 = _OverflowBarParentData
    //     0x61e5b4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x61e5b8: ldr             x8, [x8, #0xb20]
    // 0x61e5bc: r3 = Null
    //     0x61e5bc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ce8] Null
    //     0x61e5c0: ldr             x3, [x3, #0xce8]
    // 0x61e5c4: r0 = DefaultTypeTest()
    //     0x61e5c4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x61e5c8: ldur            x0, [fp, #-8]
    // 0x61e5cc: LoadField: r1 = r0->field_7
    //     0x61e5cc: ldur            w1, [x0, #7]
    // 0x61e5d0: DecompressPointer r1
    //     0x61e5d0: add             x1, x1, HEAP, lsl #32
    // 0x61e5d4: LoadField: d0 = r1->field_7
    //     0x61e5d4: ldur            d0, [x1, #7]
    // 0x61e5d8: ldur            d1, [fp, #-0x28]
    // 0x61e5dc: fadd            d2, d0, d1
    // 0x61e5e0: stur            d2, [fp, #-0x38]
    // 0x61e5e4: LoadField: d0 = r1->field_f
    //     0x61e5e4: ldur            d0, [x1, #0xf]
    // 0x61e5e8: ldur            d3, [fp, #-0x20]
    // 0x61e5ec: fadd            d4, d0, d3
    // 0x61e5f0: stur            d4, [fp, #-0x30]
    // 0x61e5f4: r0 = Offset()
    //     0x61e5f4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61e5f8: ldur            d0, [fp, #-0x38]
    // 0x61e5fc: StoreField: r0->field_7 = d0
    //     0x61e5fc: stur            d0, [x0, #7]
    // 0x61e600: ldur            d0, [fp, #-0x30]
    // 0x61e604: StoreField: r0->field_f = d0
    //     0x61e604: stur            d0, [x0, #0xf]
    // 0x61e608: ldur            x4, [fp, #-0x18]
    // 0x61e60c: r1 = LoadClassIdInstr(r4)
    //     0x61e60c: ldur            x1, [x4, #-1]
    //     0x61e610: ubfx            x1, x1, #0xc, #0x14
    // 0x61e614: mov             x3, x0
    // 0x61e618: mov             x0, x1
    // 0x61e61c: mov             x1, x4
    // 0x61e620: ldur            x2, [fp, #-0x10]
    // 0x61e624: r0 = GDT[cid_x0 + -0xffe]()
    //     0x61e624: sub             lr, x0, #0xffe
    //     0x61e628: ldr             lr, [x21, lr, lsl #3]
    //     0x61e62c: blr             lr
    // 0x61e630: ldur            x1, [fp, #-8]
    // 0x61e634: LoadField: r3 = r1->field_13
    //     0x61e634: ldur            w3, [x1, #0x13]
    // 0x61e638: DecompressPointer r3
    //     0x61e638: add             x3, x3, HEAP, lsl #32
    // 0x61e63c: ldur            x4, [fp, #-0x18]
    // 0x61e640: ldur            d0, [fp, #-0x28]
    // 0x61e644: ldur            d1, [fp, #-0x20]
    // 0x61e648: b               #0x61e56c
    // 0x61e64c: r0 = Null
    //     0x61e64c: mov             x0, NULL
    // 0x61e650: LeaveFrame
    //     0x61e650: mov             SP, fp
    //     0x61e654: ldp             fp, lr, [SP], #0x10
    // 0x61e658: ret
    //     0x61e658: ret             
    // 0x61e65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e65c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e660: b               #0x61e550
    // 0x61e664: r0 = StackOverflowSharedWithFPURegs()
    //     0x61e664: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x61e668: b               #0x61e57c
    // 0x61e66c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61e66c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4019, size: 0x80, field offset: 0x60
class _RenderOverflowBar extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x53fca8, size: 0x158
    // 0x53fca8: EnterFrame
    //     0x53fca8: stp             fp, lr, [SP, #-0x10]!
    //     0x53fcac: mov             fp, SP
    // 0x53fcb0: AllocStack(0x50)
    //     0x53fcb0: sub             SP, SP, #0x50
    // 0x53fcb4: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */)
    //     0x53fcb4: stur            x1, [fp, #-0x10]
    // 0x53fcb8: CheckStackOverflow
    //     0x53fcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fcbc: cmp             SP, x16
    //     0x53fcc0: b.ls            #0x53fdec
    // 0x53fcc4: LoadField: r0 = r1->field_57
    //     0x53fcc4: ldur            w0, [x1, #0x57]
    // 0x53fcc8: DecompressPointer r0
    //     0x53fcc8: add             x0, x0, HEAP, lsl #32
    // 0x53fccc: cmp             w0, NULL
    // 0x53fcd0: b.ne            #0x53fce4
    // 0x53fcd4: d0 = 0.000000
    //     0x53fcd4: eor             v0.16b, v0.16b, v0.16b
    // 0x53fcd8: LeaveFrame
    //     0x53fcd8: mov             SP, fp
    //     0x53fcdc: ldp             fp, lr, [SP], #0x10
    // 0x53fce0: ret
    //     0x53fce0: ret             
    // 0x53fce4: mov             x2, x0
    // 0x53fce8: d0 = 0.000000
    //     0x53fce8: eor             v0.16b, v0.16b, v0.16b
    // 0x53fcec: stur            x2, [fp, #-8]
    // 0x53fcf0: stur            d0, [fp, #-0x20]
    // 0x53fcf4: CheckStackOverflow
    //     0x53fcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fcf8: cmp             SP, x16
    //     0x53fcfc: b.ls            #0x53fdf4
    // 0x53fd00: cmp             w2, NULL
    // 0x53fd04: b.eq            #0x53fdc0
    // 0x53fd08: r0 = LoadClassIdInstr(r2)
    //     0x53fd08: ldur            x0, [x2, #-1]
    //     0x53fd0c: ubfx            x0, x0, #0xc, #0x14
    // 0x53fd10: str             x2, [SP]
    // 0x53fd14: r0 = GDT[cid_x0 + 0xcb63]()
    //     0x53fd14: movz            x17, #0xcb63
    //     0x53fd18: add             lr, x0, x17
    //     0x53fd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x53fd20: blr             lr
    // 0x53fd24: r16 = <double, double>
    //     0x53fd24: add             x16, PP, #0x27, lsl #12  ; [pp+0x27318] TypeArguments: <double, double>
    //     0x53fd28: ldr             x16, [x16, #0x318]
    // 0x53fd2c: ldur            lr, [fp, #-8]
    // 0x53fd30: stp             lr, x16, [SP, #0x18]
    // 0x53fd34: r16 = Instance__IntrinsicDimension
    //     0x53fd34: add             x16, PP, #0x27, lsl #12  ; [pp+0x27320] Obj!_IntrinsicDimension@9706d1
    //     0x53fd38: ldr             x16, [x16, #0x320]
    // 0x53fd3c: r30 = inf
    //     0x53fd3c: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x53fd40: stp             lr, x16, [SP, #8]
    // 0x53fd44: str             x0, [SP]
    // 0x53fd48: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x53fd48: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x53fd4c: r0 = _computeIntrinsics()
    //     0x53fd4c: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x53fd50: LoadField: d0 = r0->field_7
    //     0x53fd50: ldur            d0, [x0, #7]
    // 0x53fd54: ldur            d1, [fp, #-0x20]
    // 0x53fd58: fadd            d2, d1, d0
    // 0x53fd5c: ldur            x0, [fp, #-8]
    // 0x53fd60: stur            d2, [fp, #-0x28]
    // 0x53fd64: LoadField: r3 = r0->field_7
    //     0x53fd64: ldur            w3, [x0, #7]
    // 0x53fd68: DecompressPointer r3
    //     0x53fd68: add             x3, x3, HEAP, lsl #32
    // 0x53fd6c: stur            x3, [fp, #-0x18]
    // 0x53fd70: cmp             w3, NULL
    // 0x53fd74: b.eq            #0x53fdfc
    // 0x53fd78: mov             x0, x3
    // 0x53fd7c: r2 = Null
    //     0x53fd7c: mov             x2, NULL
    // 0x53fd80: r1 = Null
    //     0x53fd80: mov             x1, NULL
    // 0x53fd84: r4 = LoadClassIdInstr(r0)
    //     0x53fd84: ldur            x4, [x0, #-1]
    //     0x53fd88: ubfx            x4, x4, #0xc, #0x14
    // 0x53fd8c: cmp             x4, #0x670
    // 0x53fd90: b.eq            #0x53fda8
    // 0x53fd94: r8 = _OverflowBarParentData
    //     0x53fd94: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x53fd98: ldr             x8, [x8, #0xb20]
    // 0x53fd9c: r3 = Null
    //     0x53fd9c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad18] Null
    //     0x53fda0: ldr             x3, [x3, #0xd18]
    // 0x53fda4: r0 = DefaultTypeTest()
    //     0x53fda4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53fda8: ldur            x0, [fp, #-0x18]
    // 0x53fdac: LoadField: r2 = r0->field_13
    //     0x53fdac: ldur            w2, [x0, #0x13]
    // 0x53fdb0: DecompressPointer r2
    //     0x53fdb0: add             x2, x2, HEAP, lsl #32
    // 0x53fdb4: ldur            d0, [fp, #-0x28]
    // 0x53fdb8: ldur            x1, [fp, #-0x10]
    // 0x53fdbc: b               #0x53fcec
    // 0x53fdc0: mov             x0, x1
    // 0x53fdc4: mov             v1.16b, v0.16b
    // 0x53fdc8: LoadField: d2 = r0->field_5f
    //     0x53fdc8: ldur            d2, [x0, #0x5f]
    // 0x53fdcc: LoadField: r1 = r0->field_4f
    //     0x53fdcc: ldur            x1, [x0, #0x4f]
    // 0x53fdd0: sub             x0, x1, #1
    // 0x53fdd4: scvtf           d3, x0
    // 0x53fdd8: fmul            d4, d2, d3
    // 0x53fddc: fadd            d0, d1, d4
    // 0x53fde0: LeaveFrame
    //     0x53fde0: mov             SP, fp
    //     0x53fde4: ldp             fp, lr, [SP], #0x10
    // 0x53fde8: ret
    //     0x53fde8: ret             
    // 0x53fdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fdec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fdf0: b               #0x53fcc4
    // 0x53fdf4: r0 = StackOverflowSharedWithFPURegs()
    //     0x53fdf4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x53fdf8: b               #0x53fd00
    // 0x53fdfc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53fdfc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x53fea8, size: 0x74
    // 0x53fea8: EnterFrame
    //     0x53fea8: stp             fp, lr, [SP, #-0x10]!
    //     0x53feac: mov             fp, SP
    // 0x53feb0: ldr             x0, [fp, #0x18]
    // 0x53feb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53feb4: ldur            w1, [x0, #0x17]
    // 0x53feb8: DecompressPointer r1
    //     0x53feb8: add             x1, x1, HEAP, lsl #32
    // 0x53febc: CheckStackOverflow
    //     0x53febc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fec0: cmp             SP, x16
    //     0x53fec4: b.ls            #0x53ff04
    // 0x53fec8: ldr             x2, [fp, #0x10]
    // 0x53fecc: r0 = computeMaxIntrinsicWidth()
    //     0x53fecc: bl              #0x53fca8  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth
    // 0x53fed0: r0 = inline_Allocate_Double()
    //     0x53fed0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53fed4: add             x0, x0, #0x10
    //     0x53fed8: cmp             x1, x0
    //     0x53fedc: b.ls            #0x53ff0c
    //     0x53fee0: str             x0, [THR, #0x50]  ; THR::top
    //     0x53fee4: sub             x0, x0, #0xf
    //     0x53fee8: movz            x1, #0xe15c
    //     0x53feec: movk            x1, #0x3, lsl #16
    //     0x53fef0: stur            x1, [x0, #-1]
    // 0x53fef4: StoreField: r0->field_7 = d0
    //     0x53fef4: stur            d0, [x0, #7]
    // 0x53fef8: LeaveFrame
    //     0x53fef8: mov             SP, fp
    //     0x53fefc: ldp             fp, lr, [SP], #0x10
    // 0x53ff00: ret
    //     0x53ff00: ret             
    // 0x53ff04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ff04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ff08: b               #0x53fec8
    // 0x53ff0c: SaveReg d0
    //     0x53ff0c: str             q0, [SP, #-0x10]!
    // 0x53ff10: r0 = AllocateDouble()
    //     0x53ff10: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53ff14: RestoreReg d0
    //     0x53ff14: ldr             q0, [SP], #0x10
    // 0x53ff18: b               #0x53fef4
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x547054, size: 0x2c
    // 0x547054: EnterFrame
    //     0x547054: stp             fp, lr, [SP, #-0x10]!
    //     0x547058: mov             fp, SP
    // 0x54705c: CheckStackOverflow
    //     0x54705c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547060: cmp             SP, x16
    //     0x547064: b.ls            #0x547078
    // 0x547068: r0 = defaultHitTestChildren()
    //     0x547068: bl              #0x547080  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x54706c: LeaveFrame
    //     0x54706c: mov             SP, fp
    //     0x547070: ldp             fp, lr, [SP], #0x10
    // 0x547074: ret
    //     0x547074: ret             
    // 0x547078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547078: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54707c: b               #0x547068
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x549f94, size: 0x24
    // 0x549f94: EnterFrame
    //     0x549f94: stp             fp, lr, [SP, #-0x10]!
    //     0x549f98: mov             fp, SP
    // 0x549f9c: ldr             x2, [fp, #0x10]
    // 0x549fa0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x549fa0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a40] AnonymousClosure: (0x549fb8), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth (0x54a02c)
    //     0x549fa4: ldr             x1, [x1, #0xa40]
    // 0x549fa8: r0 = AllocateClosure()
    //     0x549fa8: bl              #0x975f00  ; AllocateClosureStub
    // 0x549fac: LeaveFrame
    //     0x549fac: mov             SP, fp
    //     0x549fb0: ldp             fp, lr, [SP], #0x10
    // 0x549fb4: ret
    //     0x549fb4: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x549fb8, size: 0x74
    // 0x549fb8: EnterFrame
    //     0x549fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x549fbc: mov             fp, SP
    // 0x549fc0: ldr             x0, [fp, #0x18]
    // 0x549fc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x549fc4: ldur            w1, [x0, #0x17]
    // 0x549fc8: DecompressPointer r1
    //     0x549fc8: add             x1, x1, HEAP, lsl #32
    // 0x549fcc: CheckStackOverflow
    //     0x549fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549fd0: cmp             SP, x16
    //     0x549fd4: b.ls            #0x54a014
    // 0x549fd8: ldr             x2, [fp, #0x10]
    // 0x549fdc: r0 = computeMinIntrinsicWidth()
    //     0x549fdc: bl              #0x54a02c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth
    // 0x549fe0: r0 = inline_Allocate_Double()
    //     0x549fe0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x549fe4: add             x0, x0, #0x10
    //     0x549fe8: cmp             x1, x0
    //     0x549fec: b.ls            #0x54a01c
    //     0x549ff0: str             x0, [THR, #0x50]  ; THR::top
    //     0x549ff4: sub             x0, x0, #0xf
    //     0x549ff8: movz            x1, #0xe15c
    //     0x549ffc: movk            x1, #0x3, lsl #16
    //     0x54a000: stur            x1, [x0, #-1]
    // 0x54a004: StoreField: r0->field_7 = d0
    //     0x54a004: stur            d0, [x0, #7]
    // 0x54a008: LeaveFrame
    //     0x54a008: mov             SP, fp
    //     0x54a00c: ldp             fp, lr, [SP], #0x10
    // 0x54a010: ret
    //     0x54a010: ret             
    // 0x54a014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a014: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a018: b               #0x549fd8
    // 0x54a01c: SaveReg d0
    //     0x54a01c: str             q0, [SP, #-0x10]!
    // 0x54a020: r0 = AllocateDouble()
    //     0x54a020: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54a024: RestoreReg d0
    //     0x54a024: ldr             q0, [SP], #0x10
    // 0x54a028: b               #0x54a004
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x54a02c, size: 0x158
    // 0x54a02c: EnterFrame
    //     0x54a02c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a030: mov             fp, SP
    // 0x54a034: AllocStack(0x50)
    //     0x54a034: sub             SP, SP, #0x50
    // 0x54a038: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */)
    //     0x54a038: stur            x1, [fp, #-0x10]
    // 0x54a03c: CheckStackOverflow
    //     0x54a03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a040: cmp             SP, x16
    //     0x54a044: b.ls            #0x54a170
    // 0x54a048: LoadField: r0 = r1->field_57
    //     0x54a048: ldur            w0, [x1, #0x57]
    // 0x54a04c: DecompressPointer r0
    //     0x54a04c: add             x0, x0, HEAP, lsl #32
    // 0x54a050: cmp             w0, NULL
    // 0x54a054: b.ne            #0x54a068
    // 0x54a058: d0 = 0.000000
    //     0x54a058: eor             v0.16b, v0.16b, v0.16b
    // 0x54a05c: LeaveFrame
    //     0x54a05c: mov             SP, fp
    //     0x54a060: ldp             fp, lr, [SP], #0x10
    // 0x54a064: ret
    //     0x54a064: ret             
    // 0x54a068: mov             x2, x0
    // 0x54a06c: d0 = 0.000000
    //     0x54a06c: eor             v0.16b, v0.16b, v0.16b
    // 0x54a070: stur            x2, [fp, #-8]
    // 0x54a074: stur            d0, [fp, #-0x20]
    // 0x54a078: CheckStackOverflow
    //     0x54a078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a07c: cmp             SP, x16
    //     0x54a080: b.ls            #0x54a178
    // 0x54a084: cmp             w2, NULL
    // 0x54a088: b.eq            #0x54a144
    // 0x54a08c: r0 = LoadClassIdInstr(r2)
    //     0x54a08c: ldur            x0, [x2, #-1]
    //     0x54a090: ubfx            x0, x0, #0xc, #0x14
    // 0x54a094: str             x2, [SP]
    // 0x54a098: r0 = GDT[cid_x0 + 0xd181]()
    //     0x54a098: movz            x17, #0xd181
    //     0x54a09c: add             lr, x0, x17
    //     0x54a0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x54a0a4: blr             lr
    // 0x54a0a8: r16 = <double, double>
    //     0x54a0a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27318] TypeArguments: <double, double>
    //     0x54a0ac: ldr             x16, [x16, #0x318]
    // 0x54a0b0: ldur            lr, [fp, #-8]
    // 0x54a0b4: stp             lr, x16, [SP, #0x18]
    // 0x54a0b8: r16 = Instance__IntrinsicDimension
    //     0x54a0b8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb90] Obj!_IntrinsicDimension@970711
    //     0x54a0bc: ldr             x16, [x16, #0xb90]
    // 0x54a0c0: r30 = inf
    //     0x54a0c0: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x54a0c4: stp             lr, x16, [SP, #8]
    // 0x54a0c8: str             x0, [SP]
    // 0x54a0cc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x54a0cc: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x54a0d0: r0 = _computeIntrinsics()
    //     0x54a0d0: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x54a0d4: LoadField: d0 = r0->field_7
    //     0x54a0d4: ldur            d0, [x0, #7]
    // 0x54a0d8: ldur            d1, [fp, #-0x20]
    // 0x54a0dc: fadd            d2, d1, d0
    // 0x54a0e0: ldur            x0, [fp, #-8]
    // 0x54a0e4: stur            d2, [fp, #-0x28]
    // 0x54a0e8: LoadField: r3 = r0->field_7
    //     0x54a0e8: ldur            w3, [x0, #7]
    // 0x54a0ec: DecompressPointer r3
    //     0x54a0ec: add             x3, x3, HEAP, lsl #32
    // 0x54a0f0: stur            x3, [fp, #-0x18]
    // 0x54a0f4: cmp             w3, NULL
    // 0x54a0f8: b.eq            #0x54a180
    // 0x54a0fc: mov             x0, x3
    // 0x54a100: r2 = Null
    //     0x54a100: mov             x2, NULL
    // 0x54a104: r1 = Null
    //     0x54a104: mov             x1, NULL
    // 0x54a108: r4 = LoadClassIdInstr(r0)
    //     0x54a108: ldur            x4, [x0, #-1]
    //     0x54a10c: ubfx            x4, x4, #0xc, #0x14
    // 0x54a110: cmp             x4, #0x670
    // 0x54a114: b.eq            #0x54a12c
    // 0x54a118: r8 = _OverflowBarParentData
    //     0x54a118: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x54a11c: ldr             x8, [x8, #0xb20]
    // 0x54a120: r3 = Null
    //     0x54a120: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a48] Null
    //     0x54a124: ldr             x3, [x3, #0xa48]
    // 0x54a128: r0 = DefaultTypeTest()
    //     0x54a128: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54a12c: ldur            x0, [fp, #-0x18]
    // 0x54a130: LoadField: r2 = r0->field_13
    //     0x54a130: ldur            w2, [x0, #0x13]
    // 0x54a134: DecompressPointer r2
    //     0x54a134: add             x2, x2, HEAP, lsl #32
    // 0x54a138: ldur            d0, [fp, #-0x28]
    // 0x54a13c: ldur            x1, [fp, #-0x10]
    // 0x54a140: b               #0x54a070
    // 0x54a144: mov             x0, x1
    // 0x54a148: mov             v1.16b, v0.16b
    // 0x54a14c: LoadField: d2 = r0->field_5f
    //     0x54a14c: ldur            d2, [x0, #0x5f]
    // 0x54a150: LoadField: r1 = r0->field_4f
    //     0x54a150: ldur            x1, [x0, #0x4f]
    // 0x54a154: sub             x0, x1, #1
    // 0x54a158: scvtf           d3, x0
    // 0x54a15c: fmul            d4, d2, d3
    // 0x54a160: fadd            d0, d1, d4
    // 0x54a164: LeaveFrame
    //     0x54a164: mov             SP, fp
    //     0x54a168: ldp             fp, lr, [SP], #0x10
    // 0x54a16c: ret
    //     0x54a16c: ret             
    // 0x54a170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a170: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a174: b               #0x54a048
    // 0x54a178: r0 = StackOverflowSharedWithFPURegs()
    //     0x54a178: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x54a17c: b               #0x54a084
    // 0x54a180: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54a180: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54cc9c, size: 0x388
    // 0x54cc9c: EnterFrame
    //     0x54cc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x54cca0: mov             fp, SP
    // 0x54cca4: AllocStack(0x58)
    //     0x54cca4: sub             SP, SP, #0x58
    // 0x54cca8: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x54cca8: stur            x1, [fp, #-0x10]
    //     0x54ccac: stur            x2, [fp, #-0x18]
    // 0x54ccb0: CheckStackOverflow
    //     0x54ccb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ccb4: cmp             SP, x16
    //     0x54ccb8: b.ls            #0x54cff8
    // 0x54ccbc: LoadField: r0 = r1->field_57
    //     0x54ccbc: ldur            w0, [x1, #0x57]
    // 0x54ccc0: DecompressPointer r0
    //     0x54ccc0: add             x0, x0, HEAP, lsl #32
    // 0x54ccc4: cmp             w0, NULL
    // 0x54ccc8: b.ne            #0x54ccdc
    // 0x54cccc: d0 = 0.000000
    //     0x54cccc: eor             v0.16b, v0.16b, v0.16b
    // 0x54ccd0: LeaveFrame
    //     0x54ccd0: mov             SP, fp
    //     0x54ccd4: ldp             fp, lr, [SP], #0x10
    // 0x54ccd8: ret
    //     0x54ccd8: ret             
    // 0x54ccdc: mov             x3, x0
    // 0x54cce0: d0 = 0.000000
    //     0x54cce0: eor             v0.16b, v0.16b, v0.16b
    // 0x54cce4: stur            x3, [fp, #-8]
    // 0x54cce8: stur            d0, [fp, #-0x28]
    // 0x54ccec: CheckStackOverflow
    //     0x54ccec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ccf0: cmp             SP, x16
    //     0x54ccf4: b.ls            #0x54d000
    // 0x54ccf8: cmp             w3, NULL
    // 0x54ccfc: b.eq            #0x54cdbc
    // 0x54cd00: r0 = LoadClassIdInstr(r3)
    //     0x54cd00: ldur            x0, [x3, #-1]
    //     0x54cd04: ubfx            x0, x0, #0xc, #0x14
    // 0x54cd08: str             x3, [SP]
    // 0x54cd0c: r0 = GDT[cid_x0 + 0xd181]()
    //     0x54cd0c: movz            x17, #0xd181
    //     0x54cd10: add             lr, x0, x17
    //     0x54cd14: ldr             lr, [x21, lr, lsl #3]
    //     0x54cd18: blr             lr
    // 0x54cd1c: r16 = <double, double>
    //     0x54cd1c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27318] TypeArguments: <double, double>
    //     0x54cd20: ldr             x16, [x16, #0x318]
    // 0x54cd24: ldur            lr, [fp, #-8]
    // 0x54cd28: stp             lr, x16, [SP, #0x18]
    // 0x54cd2c: r16 = Instance__IntrinsicDimension
    //     0x54cd2c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb90] Obj!_IntrinsicDimension@970711
    //     0x54cd30: ldr             x16, [x16, #0xb90]
    // 0x54cd34: r30 = inf
    //     0x54cd34: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x54cd38: stp             lr, x16, [SP, #8]
    // 0x54cd3c: str             x0, [SP]
    // 0x54cd40: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x54cd40: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x54cd44: r0 = _computeIntrinsics()
    //     0x54cd44: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x54cd48: LoadField: d0 = r0->field_7
    //     0x54cd48: ldur            d0, [x0, #7]
    // 0x54cd4c: ldur            d1, [fp, #-0x28]
    // 0x54cd50: fadd            d2, d1, d0
    // 0x54cd54: ldur            x0, [fp, #-8]
    // 0x54cd58: stur            d2, [fp, #-0x30]
    // 0x54cd5c: LoadField: r3 = r0->field_7
    //     0x54cd5c: ldur            w3, [x0, #7]
    // 0x54cd60: DecompressPointer r3
    //     0x54cd60: add             x3, x3, HEAP, lsl #32
    // 0x54cd64: stur            x3, [fp, #-0x20]
    // 0x54cd68: cmp             w3, NULL
    // 0x54cd6c: b.eq            #0x54d008
    // 0x54cd70: mov             x0, x3
    // 0x54cd74: r2 = Null
    //     0x54cd74: mov             x2, NULL
    // 0x54cd78: r1 = Null
    //     0x54cd78: mov             x1, NULL
    // 0x54cd7c: r4 = LoadClassIdInstr(r0)
    //     0x54cd7c: ldur            x4, [x0, #-1]
    //     0x54cd80: ubfx            x4, x4, #0xc, #0x14
    // 0x54cd84: cmp             x4, #0x670
    // 0x54cd88: b.eq            #0x54cda0
    // 0x54cd8c: r8 = _OverflowBarParentData
    //     0x54cd8c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x54cd90: ldr             x8, [x8, #0xb20]
    // 0x54cd94: r3 = Null
    //     0x54cd94: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a60] Null
    //     0x54cd98: ldr             x3, [x3, #0xa60]
    // 0x54cd9c: r0 = DefaultTypeTest()
    //     0x54cd9c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54cda0: ldur            x0, [fp, #-0x20]
    // 0x54cda4: LoadField: r3 = r0->field_13
    //     0x54cda4: ldur            w3, [x0, #0x13]
    // 0x54cda8: DecompressPointer r3
    //     0x54cda8: add             x3, x3, HEAP, lsl #32
    // 0x54cdac: ldur            d0, [fp, #-0x30]
    // 0x54cdb0: ldur            x1, [fp, #-0x10]
    // 0x54cdb4: ldur            x2, [fp, #-0x18]
    // 0x54cdb8: b               #0x54cce4
    // 0x54cdbc: mov             x16, x2
    // 0x54cdc0: mov             x2, x1
    // 0x54cdc4: mov             x1, x16
    // 0x54cdc8: mov             v1.16b, v0.16b
    // 0x54cdcc: LoadField: d0 = r2->field_5f
    //     0x54cdcc: ldur            d0, [x2, #0x5f]
    // 0x54cdd0: LoadField: r0 = r2->field_4f
    //     0x54cdd0: ldur            x0, [x2, #0x4f]
    // 0x54cdd4: sub             x3, x0, #1
    // 0x54cdd8: scvtf           d2, x3
    // 0x54cddc: fmul            d3, d0, d2
    // 0x54cde0: fadd            d0, d1, d3
    // 0x54cde4: LoadField: d1 = r1->field_7
    //     0x54cde4: ldur            d1, [x1, #7]
    // 0x54cde8: fcmp            d0, d1
    // 0x54cdec: b.le            #0x54cf04
    // 0x54cdf0: LoadField: r0 = r2->field_57
    //     0x54cdf0: ldur            w0, [x2, #0x57]
    // 0x54cdf4: DecompressPointer r0
    //     0x54cdf4: add             x0, x0, HEAP, lsl #32
    // 0x54cdf8: mov             x3, x0
    // 0x54cdfc: d0 = 0.000000
    //     0x54cdfc: eor             v0.16b, v0.16b, v0.16b
    // 0x54ce00: stur            x3, [fp, #-8]
    // 0x54ce04: stur            d0, [fp, #-0x28]
    // 0x54ce08: CheckStackOverflow
    //     0x54ce08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ce0c: cmp             SP, x16
    //     0x54ce10: b.ls            #0x54d00c
    // 0x54ce14: cmp             w3, NULL
    // 0x54ce18: b.eq            #0x54ced8
    // 0x54ce1c: r0 = LoadClassIdInstr(r3)
    //     0x54ce1c: ldur            x0, [x3, #-1]
    //     0x54ce20: ubfx            x0, x0, #0xc, #0x14
    // 0x54ce24: str             x3, [SP]
    // 0x54ce28: r0 = GDT[cid_x0 + 0xd025]()
    //     0x54ce28: movz            x17, #0xd025
    //     0x54ce2c: add             lr, x0, x17
    //     0x54ce30: ldr             lr, [x21, lr, lsl #3]
    //     0x54ce34: blr             lr
    // 0x54ce38: r16 = <double, double>
    //     0x54ce38: add             x16, PP, #0x27, lsl #12  ; [pp+0x27318] TypeArguments: <double, double>
    //     0x54ce3c: ldr             x16, [x16, #0x318]
    // 0x54ce40: ldur            lr, [fp, #-8]
    // 0x54ce44: stp             lr, x16, [SP, #0x18]
    // 0x54ce48: r16 = Instance__IntrinsicDimension
    //     0x54ce48: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ecb0] Obj!_IntrinsicDimension@970731
    //     0x54ce4c: ldr             x16, [x16, #0xcb0]
    // 0x54ce50: ldur            lr, [fp, #-0x18]
    // 0x54ce54: stp             lr, x16, [SP, #8]
    // 0x54ce58: str             x0, [SP]
    // 0x54ce5c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x54ce5c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x54ce60: r0 = _computeIntrinsics()
    //     0x54ce60: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x54ce64: LoadField: d0 = r0->field_7
    //     0x54ce64: ldur            d0, [x0, #7]
    // 0x54ce68: ldur            d1, [fp, #-0x28]
    // 0x54ce6c: fadd            d2, d1, d0
    // 0x54ce70: ldur            x0, [fp, #-8]
    // 0x54ce74: stur            d2, [fp, #-0x30]
    // 0x54ce78: LoadField: r3 = r0->field_7
    //     0x54ce78: ldur            w3, [x0, #7]
    // 0x54ce7c: DecompressPointer r3
    //     0x54ce7c: add             x3, x3, HEAP, lsl #32
    // 0x54ce80: stur            x3, [fp, #-0x20]
    // 0x54ce84: cmp             w3, NULL
    // 0x54ce88: b.eq            #0x54d014
    // 0x54ce8c: mov             x0, x3
    // 0x54ce90: r2 = Null
    //     0x54ce90: mov             x2, NULL
    // 0x54ce94: r1 = Null
    //     0x54ce94: mov             x1, NULL
    // 0x54ce98: r4 = LoadClassIdInstr(r0)
    //     0x54ce98: ldur            x4, [x0, #-1]
    //     0x54ce9c: ubfx            x4, x4, #0xc, #0x14
    // 0x54cea0: cmp             x4, #0x670
    // 0x54cea4: b.eq            #0x54cebc
    // 0x54cea8: r8 = _OverflowBarParentData
    //     0x54cea8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x54ceac: ldr             x8, [x8, #0xb20]
    // 0x54ceb0: r3 = Null
    //     0x54ceb0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a70] Null
    //     0x54ceb4: ldr             x3, [x3, #0xa70]
    // 0x54ceb8: r0 = DefaultTypeTest()
    //     0x54ceb8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54cebc: ldur            x0, [fp, #-0x20]
    // 0x54cec0: LoadField: r3 = r0->field_13
    //     0x54cec0: ldur            w3, [x0, #0x13]
    // 0x54cec4: DecompressPointer r3
    //     0x54cec4: add             x3, x3, HEAP, lsl #32
    // 0x54cec8: ldur            d0, [fp, #-0x30]
    // 0x54cecc: ldur            x2, [fp, #-0x10]
    // 0x54ced0: ldur            x1, [fp, #-0x18]
    // 0x54ced4: b               #0x54ce00
    // 0x54ced8: mov             x0, x2
    // 0x54cedc: mov             v1.16b, v0.16b
    // 0x54cee0: d0 = 0.000000
    //     0x54cee0: eor             v0.16b, v0.16b, v0.16b
    // 0x54cee4: LoadField: r1 = r0->field_4f
    //     0x54cee4: ldur            x1, [x0, #0x4f]
    // 0x54cee8: sub             x0, x1, #1
    // 0x54ceec: scvtf           d2, x0
    // 0x54cef0: fmul            d3, d2, d0
    // 0x54cef4: fadd            d0, d1, d3
    // 0x54cef8: LeaveFrame
    //     0x54cef8: mov             SP, fp
    //     0x54cefc: ldp             fp, lr, [SP], #0x10
    // 0x54cf00: ret
    //     0x54cf00: ret             
    // 0x54cf04: mov             x0, x2
    // 0x54cf08: LoadField: r1 = r0->field_57
    //     0x54cf08: ldur            w1, [x0, #0x57]
    // 0x54cf0c: DecompressPointer r1
    //     0x54cf0c: add             x1, x1, HEAP, lsl #32
    // 0x54cf10: d0 = 0.000000
    //     0x54cf10: eor             v0.16b, v0.16b, v0.16b
    // 0x54cf14: stur            x1, [fp, #-8]
    // 0x54cf18: stur            d0, [fp, #-0x28]
    // 0x54cf1c: CheckStackOverflow
    //     0x54cf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cf20: cmp             SP, x16
    //     0x54cf24: b.ls            #0x54d018
    // 0x54cf28: cmp             w1, NULL
    // 0x54cf2c: b.eq            #0x54cfe4
    // 0x54cf30: r0 = LoadClassIdInstr(r1)
    //     0x54cf30: ldur            x0, [x1, #-1]
    //     0x54cf34: ubfx            x0, x0, #0xc, #0x14
    // 0x54cf38: str             x1, [SP]
    // 0x54cf3c: r0 = GDT[cid_x0 + 0xd025]()
    //     0x54cf3c: movz            x17, #0xd025
    //     0x54cf40: add             lr, x0, x17
    //     0x54cf44: ldr             lr, [x21, lr, lsl #3]
    //     0x54cf48: blr             lr
    // 0x54cf4c: r16 = <double, double>
    //     0x54cf4c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27318] TypeArguments: <double, double>
    //     0x54cf50: ldr             x16, [x16, #0x318]
    // 0x54cf54: ldur            lr, [fp, #-8]
    // 0x54cf58: stp             lr, x16, [SP, #0x18]
    // 0x54cf5c: r16 = Instance__IntrinsicDimension
    //     0x54cf5c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ecb0] Obj!_IntrinsicDimension@970731
    //     0x54cf60: ldr             x16, [x16, #0xcb0]
    // 0x54cf64: ldur            lr, [fp, #-0x18]
    // 0x54cf68: stp             lr, x16, [SP, #8]
    // 0x54cf6c: str             x0, [SP]
    // 0x54cf70: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x54cf70: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x54cf74: r0 = _computeIntrinsics()
    //     0x54cf74: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x54cf78: LoadField: d0 = r0->field_7
    //     0x54cf78: ldur            d0, [x0, #7]
    // 0x54cf7c: ldur            d1, [fp, #-0x28]
    // 0x54cf80: fmax            v2.2d, v1.2d, v0.2d
    // 0x54cf84: ldur            x0, [fp, #-8]
    // 0x54cf88: stur            d2, [fp, #-0x30]
    // 0x54cf8c: LoadField: r3 = r0->field_7
    //     0x54cf8c: ldur            w3, [x0, #7]
    // 0x54cf90: DecompressPointer r3
    //     0x54cf90: add             x3, x3, HEAP, lsl #32
    // 0x54cf94: stur            x3, [fp, #-0x10]
    // 0x54cf98: cmp             w3, NULL
    // 0x54cf9c: b.eq            #0x54d020
    // 0x54cfa0: mov             x0, x3
    // 0x54cfa4: r2 = Null
    //     0x54cfa4: mov             x2, NULL
    // 0x54cfa8: r1 = Null
    //     0x54cfa8: mov             x1, NULL
    // 0x54cfac: r4 = LoadClassIdInstr(r0)
    //     0x54cfac: ldur            x4, [x0, #-1]
    //     0x54cfb0: ubfx            x4, x4, #0xc, #0x14
    // 0x54cfb4: cmp             x4, #0x670
    // 0x54cfb8: b.eq            #0x54cfd0
    // 0x54cfbc: r8 = _OverflowBarParentData
    //     0x54cfbc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x54cfc0: ldr             x8, [x8, #0xb20]
    // 0x54cfc4: r3 = Null
    //     0x54cfc4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a80] Null
    //     0x54cfc8: ldr             x3, [x3, #0xa80]
    // 0x54cfcc: r0 = DefaultTypeTest()
    //     0x54cfcc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54cfd0: ldur            x0, [fp, #-0x10]
    // 0x54cfd4: LoadField: r1 = r0->field_13
    //     0x54cfd4: ldur            w1, [x0, #0x13]
    // 0x54cfd8: DecompressPointer r1
    //     0x54cfd8: add             x1, x1, HEAP, lsl #32
    // 0x54cfdc: ldur            d0, [fp, #-0x30]
    // 0x54cfe0: b               #0x54cf14
    // 0x54cfe4: mov             v1.16b, v0.16b
    // 0x54cfe8: mov             v0.16b, v1.16b
    // 0x54cfec: LeaveFrame
    //     0x54cfec: mov             SP, fp
    //     0x54cff0: ldp             fp, lr, [SP], #0x10
    // 0x54cff4: ret
    //     0x54cff4: ret             
    // 0x54cff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cff8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cffc: b               #0x54ccbc
    // 0x54d000: r0 = StackOverflowSharedWithFPURegs()
    //     0x54d000: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x54d004: b               #0x54ccf8
    // 0x54d008: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54d008: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x54d00c: r0 = StackOverflowSharedWithFPURegs()
    //     0x54d00c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x54d010: b               #0x54ce14
    // 0x54d014: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54d014: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x54d018: r0 = StackOverflowSharedWithFPURegs()
    //     0x54d018: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x54d01c: b               #0x54cf28
    // 0x54d020: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54d020: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54d024, size: 0x74
    // 0x54d024: EnterFrame
    //     0x54d024: stp             fp, lr, [SP, #-0x10]!
    //     0x54d028: mov             fp, SP
    // 0x54d02c: ldr             x0, [fp, #0x18]
    // 0x54d030: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54d030: ldur            w1, [x0, #0x17]
    // 0x54d034: DecompressPointer r1
    //     0x54d034: add             x1, x1, HEAP, lsl #32
    // 0x54d038: CheckStackOverflow
    //     0x54d038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d03c: cmp             SP, x16
    //     0x54d040: b.ls            #0x54d080
    // 0x54d044: ldr             x2, [fp, #0x10]
    // 0x54d048: r0 = computeMinIntrinsicHeight()
    //     0x54d048: bl              #0x54cc9c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight
    // 0x54d04c: r0 = inline_Allocate_Double()
    //     0x54d04c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54d050: add             x0, x0, #0x10
    //     0x54d054: cmp             x1, x0
    //     0x54d058: b.ls            #0x54d088
    //     0x54d05c: str             x0, [THR, #0x50]  ; THR::top
    //     0x54d060: sub             x0, x0, #0xf
    //     0x54d064: movz            x1, #0xe15c
    //     0x54d068: movk            x1, #0x3, lsl #16
    //     0x54d06c: stur            x1, [x0, #-1]
    // 0x54d070: StoreField: r0->field_7 = d0
    //     0x54d070: stur            d0, [x0, #7]
    // 0x54d074: LeaveFrame
    //     0x54d074: mov             SP, fp
    //     0x54d078: ldp             fp, lr, [SP], #0x10
    // 0x54d07c: ret
    //     0x54d07c: ret             
    // 0x54d080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d080: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d084: b               #0x54d044
    // 0x54d088: SaveReg d0
    //     0x54d088: str             q0, [SP, #-0x10]!
    // 0x54d08c: r0 = AllocateDouble()
    //     0x54d08c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54d090: RestoreReg d0
    //     0x54d090: ldr             q0, [SP], #0x10
    // 0x54d094: b               #0x54d070
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54de8c, size: 0x24
    // 0x54de8c: EnterFrame
    //     0x54de8c: stp             fp, lr, [SP, #-0x10]!
    //     0x54de90: mov             fp, SP
    // 0x54de94: ldr             x2, [fp, #0x10]
    // 0x54de98: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54de98: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a58] AnonymousClosure: (0x54d024), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight (0x54cc9c)
    //     0x54de9c: ldr             x1, [x1, #0xa58]
    // 0x54dea0: r0 = AllocateClosure()
    //     0x54dea0: bl              #0x975f00  ; AllocateClosureStub
    // 0x54dea4: LeaveFrame
    //     0x54dea4: mov             SP, fp
    //     0x54dea8: ldp             fp, lr, [SP], #0x10
    // 0x54deac: ret
    //     0x54deac: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x550188, size: 0x2c
    // 0x550188: EnterFrame
    //     0x550188: stp             fp, lr, [SP, #-0x10]!
    //     0x55018c: mov             fp, SP
    // 0x550190: CheckStackOverflow
    //     0x550190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550194: cmp             SP, x16
    //     0x550198: b.ls            #0x5501ac
    // 0x55019c: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x55019c: bl              #0x5501b4  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x5501a0: LeaveFrame
    //     0x5501a0: mov             SP, fp
    //     0x5501a4: ldp             fp, lr, [SP], #0x10
    // 0x5501a8: ret
    //     0x5501a8: ret             
    // 0x5501ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5501ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5501b0: b               #0x55019c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x594a94, size: 0x388
    // 0x594a94: EnterFrame
    //     0x594a94: stp             fp, lr, [SP, #-0x10]!
    //     0x594a98: mov             fp, SP
    // 0x594a9c: AllocStack(0x58)
    //     0x594a9c: sub             SP, SP, #0x58
    // 0x594aa0: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x594aa0: stur            x1, [fp, #-0x10]
    //     0x594aa4: stur            x2, [fp, #-0x18]
    // 0x594aa8: CheckStackOverflow
    //     0x594aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594aac: cmp             SP, x16
    //     0x594ab0: b.ls            #0x594df0
    // 0x594ab4: LoadField: r0 = r1->field_57
    //     0x594ab4: ldur            w0, [x1, #0x57]
    // 0x594ab8: DecompressPointer r0
    //     0x594ab8: add             x0, x0, HEAP, lsl #32
    // 0x594abc: cmp             w0, NULL
    // 0x594ac0: b.ne            #0x594ad4
    // 0x594ac4: d0 = 0.000000
    //     0x594ac4: eor             v0.16b, v0.16b, v0.16b
    // 0x594ac8: LeaveFrame
    //     0x594ac8: mov             SP, fp
    //     0x594acc: ldp             fp, lr, [SP], #0x10
    // 0x594ad0: ret
    //     0x594ad0: ret             
    // 0x594ad4: mov             x3, x0
    // 0x594ad8: d0 = 0.000000
    //     0x594ad8: eor             v0.16b, v0.16b, v0.16b
    // 0x594adc: stur            x3, [fp, #-8]
    // 0x594ae0: stur            d0, [fp, #-0x28]
    // 0x594ae4: CheckStackOverflow
    //     0x594ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594ae8: cmp             SP, x16
    //     0x594aec: b.ls            #0x594df8
    // 0x594af0: cmp             w3, NULL
    // 0x594af4: b.eq            #0x594bb4
    // 0x594af8: r0 = LoadClassIdInstr(r3)
    //     0x594af8: ldur            x0, [x3, #-1]
    //     0x594afc: ubfx            x0, x0, #0xc, #0x14
    // 0x594b00: str             x3, [SP]
    // 0x594b04: r0 = GDT[cid_x0 + 0xd181]()
    //     0x594b04: movz            x17, #0xd181
    //     0x594b08: add             lr, x0, x17
    //     0x594b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x594b10: blr             lr
    // 0x594b14: r16 = <double, double>
    //     0x594b14: add             x16, PP, #0x27, lsl #12  ; [pp+0x27318] TypeArguments: <double, double>
    //     0x594b18: ldr             x16, [x16, #0x318]
    // 0x594b1c: ldur            lr, [fp, #-8]
    // 0x594b20: stp             lr, x16, [SP, #0x18]
    // 0x594b24: r16 = Instance__IntrinsicDimension
    //     0x594b24: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb90] Obj!_IntrinsicDimension@970711
    //     0x594b28: ldr             x16, [x16, #0xb90]
    // 0x594b2c: r30 = inf
    //     0x594b2c: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x594b30: stp             lr, x16, [SP, #8]
    // 0x594b34: str             x0, [SP]
    // 0x594b38: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x594b38: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x594b3c: r0 = _computeIntrinsics()
    //     0x594b3c: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x594b40: LoadField: d0 = r0->field_7
    //     0x594b40: ldur            d0, [x0, #7]
    // 0x594b44: ldur            d1, [fp, #-0x28]
    // 0x594b48: fadd            d2, d1, d0
    // 0x594b4c: ldur            x0, [fp, #-8]
    // 0x594b50: stur            d2, [fp, #-0x30]
    // 0x594b54: LoadField: r3 = r0->field_7
    //     0x594b54: ldur            w3, [x0, #7]
    // 0x594b58: DecompressPointer r3
    //     0x594b58: add             x3, x3, HEAP, lsl #32
    // 0x594b5c: stur            x3, [fp, #-0x20]
    // 0x594b60: cmp             w3, NULL
    // 0x594b64: b.eq            #0x594e00
    // 0x594b68: mov             x0, x3
    // 0x594b6c: r2 = Null
    //     0x594b6c: mov             x2, NULL
    // 0x594b70: r1 = Null
    //     0x594b70: mov             x1, NULL
    // 0x594b74: r4 = LoadClassIdInstr(r0)
    //     0x594b74: ldur            x4, [x0, #-1]
    //     0x594b78: ubfx            x4, x4, #0xc, #0x14
    // 0x594b7c: cmp             x4, #0x670
    // 0x594b80: b.eq            #0x594b98
    // 0x594b84: r8 = _OverflowBarParentData
    //     0x594b84: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x594b88: ldr             x8, [x8, #0xb20]
    // 0x594b8c: r3 = Null
    //     0x594b8c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb98] Null
    //     0x594b90: ldr             x3, [x3, #0xb98]
    // 0x594b94: r0 = DefaultTypeTest()
    //     0x594b94: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x594b98: ldur            x0, [fp, #-0x20]
    // 0x594b9c: LoadField: r3 = r0->field_13
    //     0x594b9c: ldur            w3, [x0, #0x13]
    // 0x594ba0: DecompressPointer r3
    //     0x594ba0: add             x3, x3, HEAP, lsl #32
    // 0x594ba4: ldur            d0, [fp, #-0x30]
    // 0x594ba8: ldur            x1, [fp, #-0x10]
    // 0x594bac: ldur            x2, [fp, #-0x18]
    // 0x594bb0: b               #0x594adc
    // 0x594bb4: mov             x16, x2
    // 0x594bb8: mov             x2, x1
    // 0x594bbc: mov             x1, x16
    // 0x594bc0: mov             v1.16b, v0.16b
    // 0x594bc4: LoadField: d0 = r2->field_5f
    //     0x594bc4: ldur            d0, [x2, #0x5f]
    // 0x594bc8: LoadField: r0 = r2->field_4f
    //     0x594bc8: ldur            x0, [x2, #0x4f]
    // 0x594bcc: sub             x3, x0, #1
    // 0x594bd0: scvtf           d2, x3
    // 0x594bd4: fmul            d3, d0, d2
    // 0x594bd8: fadd            d0, d1, d3
    // 0x594bdc: LoadField: d1 = r1->field_7
    //     0x594bdc: ldur            d1, [x1, #7]
    // 0x594be0: fcmp            d0, d1
    // 0x594be4: b.le            #0x594cfc
    // 0x594be8: LoadField: r0 = r2->field_57
    //     0x594be8: ldur            w0, [x2, #0x57]
    // 0x594bec: DecompressPointer r0
    //     0x594bec: add             x0, x0, HEAP, lsl #32
    // 0x594bf0: mov             x3, x0
    // 0x594bf4: d0 = 0.000000
    //     0x594bf4: eor             v0.16b, v0.16b, v0.16b
    // 0x594bf8: stur            x3, [fp, #-8]
    // 0x594bfc: stur            d0, [fp, #-0x28]
    // 0x594c00: CheckStackOverflow
    //     0x594c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594c04: cmp             SP, x16
    //     0x594c08: b.ls            #0x594e04
    // 0x594c0c: cmp             w3, NULL
    // 0x594c10: b.eq            #0x594cd0
    // 0x594c14: r0 = LoadClassIdInstr(r3)
    //     0x594c14: ldur            x0, [x3, #-1]
    //     0x594c18: ubfx            x0, x0, #0xc, #0x14
    // 0x594c1c: str             x3, [SP]
    // 0x594c20: r0 = GDT[cid_x0 + 0xca07]()
    //     0x594c20: movz            x17, #0xca07
    //     0x594c24: add             lr, x0, x17
    //     0x594c28: ldr             lr, [x21, lr, lsl #3]
    //     0x594c2c: blr             lr
    // 0x594c30: r16 = <double, double>
    //     0x594c30: add             x16, PP, #0x27, lsl #12  ; [pp+0x27318] TypeArguments: <double, double>
    //     0x594c34: ldr             x16, [x16, #0x318]
    // 0x594c38: ldur            lr, [fp, #-8]
    // 0x594c3c: stp             lr, x16, [SP, #0x18]
    // 0x594c40: r16 = Instance__IntrinsicDimension
    //     0x594c40: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a550] Obj!_IntrinsicDimension@9706f1
    //     0x594c44: ldr             x16, [x16, #0x550]
    // 0x594c48: ldur            lr, [fp, #-0x18]
    // 0x594c4c: stp             lr, x16, [SP, #8]
    // 0x594c50: str             x0, [SP]
    // 0x594c54: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x594c54: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x594c58: r0 = _computeIntrinsics()
    //     0x594c58: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x594c5c: LoadField: d0 = r0->field_7
    //     0x594c5c: ldur            d0, [x0, #7]
    // 0x594c60: ldur            d1, [fp, #-0x28]
    // 0x594c64: fadd            d2, d1, d0
    // 0x594c68: ldur            x0, [fp, #-8]
    // 0x594c6c: stur            d2, [fp, #-0x30]
    // 0x594c70: LoadField: r3 = r0->field_7
    //     0x594c70: ldur            w3, [x0, #7]
    // 0x594c74: DecompressPointer r3
    //     0x594c74: add             x3, x3, HEAP, lsl #32
    // 0x594c78: stur            x3, [fp, #-0x20]
    // 0x594c7c: cmp             w3, NULL
    // 0x594c80: b.eq            #0x594e0c
    // 0x594c84: mov             x0, x3
    // 0x594c88: r2 = Null
    //     0x594c88: mov             x2, NULL
    // 0x594c8c: r1 = Null
    //     0x594c8c: mov             x1, NULL
    // 0x594c90: r4 = LoadClassIdInstr(r0)
    //     0x594c90: ldur            x4, [x0, #-1]
    //     0x594c94: ubfx            x4, x4, #0xc, #0x14
    // 0x594c98: cmp             x4, #0x670
    // 0x594c9c: b.eq            #0x594cb4
    // 0x594ca0: r8 = _OverflowBarParentData
    //     0x594ca0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x594ca4: ldr             x8, [x8, #0xb20]
    // 0x594ca8: r3 = Null
    //     0x594ca8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fba8] Null
    //     0x594cac: ldr             x3, [x3, #0xba8]
    // 0x594cb0: r0 = DefaultTypeTest()
    //     0x594cb0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x594cb4: ldur            x0, [fp, #-0x20]
    // 0x594cb8: LoadField: r3 = r0->field_13
    //     0x594cb8: ldur            w3, [x0, #0x13]
    // 0x594cbc: DecompressPointer r3
    //     0x594cbc: add             x3, x3, HEAP, lsl #32
    // 0x594cc0: ldur            d0, [fp, #-0x30]
    // 0x594cc4: ldur            x2, [fp, #-0x10]
    // 0x594cc8: ldur            x1, [fp, #-0x18]
    // 0x594ccc: b               #0x594bf8
    // 0x594cd0: mov             x0, x2
    // 0x594cd4: mov             v1.16b, v0.16b
    // 0x594cd8: d0 = 0.000000
    //     0x594cd8: eor             v0.16b, v0.16b, v0.16b
    // 0x594cdc: LoadField: r1 = r0->field_4f
    //     0x594cdc: ldur            x1, [x0, #0x4f]
    // 0x594ce0: sub             x0, x1, #1
    // 0x594ce4: scvtf           d2, x0
    // 0x594ce8: fmul            d3, d2, d0
    // 0x594cec: fadd            d0, d1, d3
    // 0x594cf0: LeaveFrame
    //     0x594cf0: mov             SP, fp
    //     0x594cf4: ldp             fp, lr, [SP], #0x10
    // 0x594cf8: ret
    //     0x594cf8: ret             
    // 0x594cfc: mov             x0, x2
    // 0x594d00: LoadField: r1 = r0->field_57
    //     0x594d00: ldur            w1, [x0, #0x57]
    // 0x594d04: DecompressPointer r1
    //     0x594d04: add             x1, x1, HEAP, lsl #32
    // 0x594d08: d0 = 0.000000
    //     0x594d08: eor             v0.16b, v0.16b, v0.16b
    // 0x594d0c: stur            x1, [fp, #-8]
    // 0x594d10: stur            d0, [fp, #-0x28]
    // 0x594d14: CheckStackOverflow
    //     0x594d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594d18: cmp             SP, x16
    //     0x594d1c: b.ls            #0x594e10
    // 0x594d20: cmp             w1, NULL
    // 0x594d24: b.eq            #0x594ddc
    // 0x594d28: r0 = LoadClassIdInstr(r1)
    //     0x594d28: ldur            x0, [x1, #-1]
    //     0x594d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x594d30: str             x1, [SP]
    // 0x594d34: r0 = GDT[cid_x0 + 0xca07]()
    //     0x594d34: movz            x17, #0xca07
    //     0x594d38: add             lr, x0, x17
    //     0x594d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x594d40: blr             lr
    // 0x594d44: r16 = <double, double>
    //     0x594d44: add             x16, PP, #0x27, lsl #12  ; [pp+0x27318] TypeArguments: <double, double>
    //     0x594d48: ldr             x16, [x16, #0x318]
    // 0x594d4c: ldur            lr, [fp, #-8]
    // 0x594d50: stp             lr, x16, [SP, #0x18]
    // 0x594d54: r16 = Instance__IntrinsicDimension
    //     0x594d54: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a550] Obj!_IntrinsicDimension@9706f1
    //     0x594d58: ldr             x16, [x16, #0x550]
    // 0x594d5c: ldur            lr, [fp, #-0x18]
    // 0x594d60: stp             lr, x16, [SP, #8]
    // 0x594d64: str             x0, [SP]
    // 0x594d68: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x594d68: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x594d6c: r0 = _computeIntrinsics()
    //     0x594d6c: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x594d70: LoadField: d0 = r0->field_7
    //     0x594d70: ldur            d0, [x0, #7]
    // 0x594d74: ldur            d1, [fp, #-0x28]
    // 0x594d78: fmax            v2.2d, v1.2d, v0.2d
    // 0x594d7c: ldur            x0, [fp, #-8]
    // 0x594d80: stur            d2, [fp, #-0x30]
    // 0x594d84: LoadField: r3 = r0->field_7
    //     0x594d84: ldur            w3, [x0, #7]
    // 0x594d88: DecompressPointer r3
    //     0x594d88: add             x3, x3, HEAP, lsl #32
    // 0x594d8c: stur            x3, [fp, #-0x10]
    // 0x594d90: cmp             w3, NULL
    // 0x594d94: b.eq            #0x594e18
    // 0x594d98: mov             x0, x3
    // 0x594d9c: r2 = Null
    //     0x594d9c: mov             x2, NULL
    // 0x594da0: r1 = Null
    //     0x594da0: mov             x1, NULL
    // 0x594da4: r4 = LoadClassIdInstr(r0)
    //     0x594da4: ldur            x4, [x0, #-1]
    //     0x594da8: ubfx            x4, x4, #0xc, #0x14
    // 0x594dac: cmp             x4, #0x670
    // 0x594db0: b.eq            #0x594dc8
    // 0x594db4: r8 = _OverflowBarParentData
    //     0x594db4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x594db8: ldr             x8, [x8, #0xb20]
    // 0x594dbc: r3 = Null
    //     0x594dbc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbb8] Null
    //     0x594dc0: ldr             x3, [x3, #0xbb8]
    // 0x594dc4: r0 = DefaultTypeTest()
    //     0x594dc4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x594dc8: ldur            x0, [fp, #-0x10]
    // 0x594dcc: LoadField: r1 = r0->field_13
    //     0x594dcc: ldur            w1, [x0, #0x13]
    // 0x594dd0: DecompressPointer r1
    //     0x594dd0: add             x1, x1, HEAP, lsl #32
    // 0x594dd4: ldur            d0, [fp, #-0x30]
    // 0x594dd8: b               #0x594d0c
    // 0x594ddc: mov             v1.16b, v0.16b
    // 0x594de0: mov             v0.16b, v1.16b
    // 0x594de4: LeaveFrame
    //     0x594de4: mov             SP, fp
    //     0x594de8: ldp             fp, lr, [SP], #0x10
    // 0x594dec: ret
    //     0x594dec: ret             
    // 0x594df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594df0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594df4: b               #0x594ab4
    // 0x594df8: r0 = StackOverflowSharedWithFPURegs()
    //     0x594df8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x594dfc: b               #0x594af0
    // 0x594e00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x594e00: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x594e04: r0 = StackOverflowSharedWithFPURegs()
    //     0x594e04: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x594e08: b               #0x594c0c
    // 0x594e0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x594e0c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x594e10: r0 = StackOverflowSharedWithFPURegs()
    //     0x594e10: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x594e14: b               #0x594d20
    // 0x594e18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x594e18: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x594e1c, size: 0x74
    // 0x594e1c: EnterFrame
    //     0x594e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x594e20: mov             fp, SP
    // 0x594e24: ldr             x0, [fp, #0x18]
    // 0x594e28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x594e28: ldur            w1, [x0, #0x17]
    // 0x594e2c: DecompressPointer r1
    //     0x594e2c: add             x1, x1, HEAP, lsl #32
    // 0x594e30: CheckStackOverflow
    //     0x594e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594e34: cmp             SP, x16
    //     0x594e38: b.ls            #0x594e78
    // 0x594e3c: ldr             x2, [fp, #0x10]
    // 0x594e40: r0 = computeMaxIntrinsicHeight()
    //     0x594e40: bl              #0x594a94  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight
    // 0x594e44: r0 = inline_Allocate_Double()
    //     0x594e44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x594e48: add             x0, x0, #0x10
    //     0x594e4c: cmp             x1, x0
    //     0x594e50: b.ls            #0x594e80
    //     0x594e54: str             x0, [THR, #0x50]  ; THR::top
    //     0x594e58: sub             x0, x0, #0xf
    //     0x594e5c: movz            x1, #0xe15c
    //     0x594e60: movk            x1, #0x3, lsl #16
    //     0x594e64: stur            x1, [x0, #-1]
    // 0x594e68: StoreField: r0->field_7 = d0
    //     0x594e68: stur            d0, [x0, #7]
    // 0x594e6c: LeaveFrame
    //     0x594e6c: mov             SP, fp
    //     0x594e70: ldp             fp, lr, [SP], #0x10
    // 0x594e74: ret
    //     0x594e74: ret             
    // 0x594e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594e78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594e7c: b               #0x594e3c
    // 0x594e80: SaveReg d0
    //     0x594e80: str             q0, [SP, #-0x10]!
    // 0x594e84: r0 = AllocateDouble()
    //     0x594e84: bl              #0x976b24  ; AllocateDoubleStub
    // 0x594e88: RestoreReg d0
    //     0x594e88: ldr             q0, [SP], #0x10
    // 0x594e8c: b               #0x594e68
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x59d52c, size: 0x484
    // 0x59d52c: EnterFrame
    //     0x59d52c: stp             fp, lr, [SP, #-0x10]!
    //     0x59d530: mov             fp, SP
    // 0x59d534: AllocStack(0xa0)
    //     0x59d534: sub             SP, SP, #0xa0
    // 0x59d538: SetupParameters(_RenderOverflowBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x59d538: mov             x5, x1
    //     0x59d53c: mov             x4, x2
    //     0x59d540: stur            x1, [fp, #-8]
    //     0x59d544: stur            x2, [fp, #-0x10]
    //     0x59d548: stur            x3, [fp, #-0x18]
    // 0x59d54c: CheckStackOverflow
    //     0x59d54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d550: cmp             SP, x16
    //     0x59d554: b.ls            #0x59d934
    // 0x59d558: mov             x0, x4
    // 0x59d55c: r2 = Null
    //     0x59d55c: mov             x2, NULL
    // 0x59d560: r1 = Null
    //     0x59d560: mov             x1, NULL
    // 0x59d564: r4 = 60
    //     0x59d564: movz            x4, #0x3c
    // 0x59d568: branchIfSmi(r0, 0x59d574)
    //     0x59d568: tbz             w0, #0, #0x59d574
    // 0x59d56c: r4 = LoadClassIdInstr(r0)
    //     0x59d56c: ldur            x4, [x0, #-1]
    //     0x59d570: ubfx            x4, x4, #0xc, #0x14
    // 0x59d574: sub             x4, x4, #0x67a
    // 0x59d578: cmp             x4, #1
    // 0x59d57c: b.ls            #0x59d590
    // 0x59d580: r8 = BoxConstraints
    //     0x59d580: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x59d584: r3 = Null
    //     0x59d584: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d88] Null
    //     0x59d588: ldr             x3, [x3, #0xd88]
    // 0x59d58c: r0 = BoxConstraints()
    //     0x59d58c: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x59d590: ldur            x1, [fp, #-0x10]
    // 0x59d594: r0 = loosen()
    //     0x59d594: bl              #0x595ff4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x59d598: mov             x3, x0
    // 0x59d59c: ldur            x0, [fp, #-8]
    // 0x59d5a0: stur            x3, [fp, #-0x28]
    // 0x59d5a4: LoadField: r4 = r0->field_57
    //     0x59d5a4: ldur            w4, [x0, #0x57]
    // 0x59d5a8: DecompressPointer r4
    //     0x59d5a8: add             x4, x4, HEAP, lsl #32
    // 0x59d5ac: mov             x2, x0
    // 0x59d5b0: stur            x4, [fp, #-0x20]
    // 0x59d5b4: r1 = Function 'childAfter':.
    //     0x59d5b4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d98] AnonymousClosure: (0x53fe00), of [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin
    //     0x59d5b8: ldr             x1, [x1, #0xd98]
    // 0x59d5bc: r0 = AllocateClosure()
    //     0x59d5bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x59d5c0: mov             x3, x0
    // 0x59d5c4: r2 = Null
    //     0x59d5c4: mov             x2, NULL
    // 0x59d5c8: r1 = Null
    //     0x59d5c8: mov             x1, NULL
    // 0x59d5cc: stur            x3, [fp, #-0x30]
    // 0x59d5d0: cmp             w0, NULL
    // 0x59d5d4: b.eq            #0x59d620
    // 0x59d5d8: branchIfSmi(r0, 0x59d620)
    //     0x59d5d8: tbz             w0, #0, #0x59d620
    // 0x59d5dc: r3 = SubtypeTestCache
    //     0x59d5dc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27da0] SubtypeTestCache
    //     0x59d5e0: ldr             x3, [x3, #0xda0]
    // 0x59d5e4: r30 = Subtype6TestCacheStub
    //     0x59d5e4: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3b266c)
    // 0x59d5e8: LoadField: r30 = r30->field_7
    //     0x59d5e8: ldur            lr, [lr, #7]
    // 0x59d5ec: blr             lr
    // 0x59d5f0: cmp             w7, NULL
    // 0x59d5f4: b.eq            #0x59d600
    // 0x59d5f8: tbnz            w7, #4, #0x59d620
    // 0x59d5fc: b               #0x59d628
    // 0x59d600: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x59d600: add             x8, PP, #0x27, lsl #12  ; [pp+0x27da8] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x59d604: ldr             x8, [x8, #0xda8]
    // 0x59d608: r3 = SubtypeTestCache
    //     0x59d608: add             x3, PP, #0x27, lsl #12  ; [pp+0x27db0] SubtypeTestCache
    //     0x59d60c: ldr             x3, [x3, #0xdb0]
    // 0x59d610: r30 = InstanceOfStub
    //     0x59d610: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x59d614: LoadField: r30 = r30->field_7
    //     0x59d614: ldur            lr, [lr, #7]
    // 0x59d618: blr             lr
    // 0x59d61c: b               #0x59d62c
    // 0x59d620: r0 = false
    //     0x59d620: add             x0, NULL, #0x30  ; false
    // 0x59d624: b               #0x59d62c
    // 0x59d628: r0 = true
    //     0x59d628: add             x0, NULL, #0x20  ; true
    // 0x59d62c: tbnz            w0, #4, #0x59d914
    // 0x59d630: ldur            x0, [fp, #-0x20]
    // 0x59d634: d2 = 0.000000
    //     0x59d634: eor             v2.16b, v2.16b, v2.16b
    // 0x59d638: d1 = 0.000000
    //     0x59d638: eor             v1.16b, v1.16b, v1.16b
    // 0x59d63c: d0 = 0.000000
    //     0x59d63c: eor             v0.16b, v0.16b, v0.16b
    // 0x59d640: r4 = Null
    //     0x59d640: mov             x4, NULL
    // 0x59d644: r3 = Null
    //     0x59d644: mov             x3, NULL
    // 0x59d648: stur            x4, [fp, #-0x20]
    // 0x59d64c: stur            x3, [fp, #-0x38]
    // 0x59d650: stur            x0, [fp, #-0x40]
    // 0x59d654: stur            d2, [fp, #-0x60]
    // 0x59d658: stur            d1, [fp, #-0x68]
    // 0x59d65c: stur            d0, [fp, #-0x70]
    // 0x59d660: CheckStackOverflow
    //     0x59d660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d664: cmp             SP, x16
    //     0x59d668: b.ls            #0x59d93c
    // 0x59d66c: cmp             w0, NULL
    // 0x59d670: b.eq            #0x59d8c4
    // 0x59d674: mov             x2, x0
    // 0x59d678: r1 = Function '_computeDryLayout@336392247':.
    //     0x59d678: add             x1, PP, #0x23, lsl #12  ; [pp+0x233f0] AnonymousClosure: (0x54dd0c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x54dd48)
    //     0x59d67c: ldr             x1, [x1, #0x3f0]
    // 0x59d680: r0 = AllocateClosure()
    //     0x59d680: bl              #0x975f00  ; AllocateClosureStub
    // 0x59d684: r16 = <BoxConstraints, Size>
    //     0x59d684: add             x16, PP, #0x23, lsl #12  ; [pp+0x233f8] TypeArguments: <BoxConstraints, Size>
    //     0x59d688: ldr             x16, [x16, #0x3f8]
    // 0x59d68c: ldur            lr, [fp, #-0x40]
    // 0x59d690: stp             lr, x16, [SP, #0x18]
    // 0x59d694: r16 = Instance__DryLayout
    //     0x59d694: add             x16, PP, #0x23, lsl #12  ; [pp+0x23400] Obj!_DryLayout@958c21
    //     0x59d698: ldr             x16, [x16, #0x400]
    // 0x59d69c: ldur            lr, [fp, #-0x28]
    // 0x59d6a0: stp             lr, x16, [SP, #8]
    // 0x59d6a4: str             x0, [SP]
    // 0x59d6a8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x59d6a8: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x59d6ac: r0 = _computeIntrinsics()
    //     0x59d6ac: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x59d6b0: stur            x0, [fp, #-0x50]
    // 0x59d6b4: LoadField: d0 = r0->field_f
    //     0x59d6b4: ldur            d0, [x0, #0xf]
    // 0x59d6b8: ldur            d2, [fp, #-0x60]
    // 0x59d6bc: stur            d0, [fp, #-0x78]
    // 0x59d6c0: fsub            d1, d0, d2
    // 0x59d6c4: d3 = 0.000000
    //     0x59d6c4: eor             v3.16b, v3.16b, v3.16b
    // 0x59d6c8: fcmp            d1, d3
    // 0x59d6cc: b.le            #0x59d724
    // 0x59d6d0: ldur            x1, [fp, #-0x20]
    // 0x59d6d4: d4 = 2.000000
    //     0x59d6d4: fmov            d4, #2.00000000
    // 0x59d6d8: fdiv            d2, d1, d4
    // 0x59d6dc: cmp             w1, NULL
    // 0x59d6e0: b.ne            #0x59d6ec
    // 0x59d6e4: r1 = Null
    //     0x59d6e4: mov             x1, NULL
    // 0x59d6e8: b               #0x59d71c
    // 0x59d6ec: LoadField: d1 = r1->field_7
    //     0x59d6ec: ldur            d1, [x1, #7]
    // 0x59d6f0: fadd            d5, d1, d2
    // 0x59d6f4: r1 = inline_Allocate_Double()
    //     0x59d6f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x59d6f8: add             x1, x1, #0x10
    //     0x59d6fc: cmp             x2, x1
    //     0x59d700: b.ls            #0x59d944
    //     0x59d704: str             x1, [THR, #0x50]  ; THR::top
    //     0x59d708: sub             x1, x1, #0xf
    //     0x59d70c: movz            x2, #0xe15c
    //     0x59d710: movk            x2, #0x3, lsl #16
    //     0x59d714: stur            x2, [x1, #-1]
    // 0x59d718: StoreField: r1->field_7 = d5
    //     0x59d718: stur            d5, [x1, #7]
    // 0x59d71c: mov             v2.16b, v0.16b
    // 0x59d720: b               #0x59d72c
    // 0x59d724: ldur            x1, [fp, #-0x20]
    // 0x59d728: d4 = 2.000000
    //     0x59d728: fmov            d4, #2.00000000
    // 0x59d72c: ldur            x2, [fp, #-0x28]
    // 0x59d730: ldur            x3, [fp, #-0x18]
    // 0x59d734: stur            x1, [fp, #-0x48]
    // 0x59d738: stur            d2, [fp, #-0x60]
    // 0x59d73c: r0 = AllocateRecord2()
    //     0x59d73c: bl              #0x975890  ; AllocateRecord2Stub
    // 0x59d740: ldur            x2, [fp, #-0x40]
    // 0x59d744: r1 = Function '_computeDryBaseline@336392247':.
    //     0x59d744: add             x1, PP, #0x23, lsl #12  ; [pp+0x234a0] AnonymousClosure: (0x53e25c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x53e298)
    //     0x59d748: ldr             x1, [x1, #0x4a0]
    // 0x59d74c: stur            x0, [fp, #-0x58]
    // 0x59d750: r0 = AllocateClosure()
    //     0x59d750: bl              #0x975f00  ; AllocateClosureStub
    // 0x59d754: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x59d754: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x59d758: ldr             x16, [x16, #0x4a0]
    // 0x59d75c: ldur            lr, [fp, #-0x40]
    // 0x59d760: stp             lr, x16, [SP, #0x18]
    // 0x59d764: r16 = Instance__Baseline
    //     0x59d764: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a8] Obj!_Baseline@958c11
    //     0x59d768: ldr             x16, [x16, #0x4a8]
    // 0x59d76c: ldur            lr, [fp, #-0x58]
    // 0x59d770: stp             lr, x16, [SP, #8]
    // 0x59d774: str             x0, [SP]
    // 0x59d778: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x59d778: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x59d77c: r0 = _computeIntrinsics()
    //     0x59d77c: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x59d780: cmp             w0, NULL
    // 0x59d784: b.eq            #0x59d848
    // 0x59d788: ldur            x2, [fp, #-0x38]
    // 0x59d78c: cmp             w2, NULL
    // 0x59d790: b.ne            #0x59d7a4
    // 0x59d794: ldur            d0, [fp, #-0x68]
    // 0x59d798: LoadField: d1 = r0->field_7
    //     0x59d798: ldur            d1, [x0, #7]
    // 0x59d79c: fadd            d3, d1, d0
    // 0x59d7a0: b               #0x59d7ac
    // 0x59d7a4: ldur            d0, [fp, #-0x68]
    // 0x59d7a8: LoadField: d3 = r2->field_7
    //     0x59d7a8: ldur            d3, [x2, #7]
    // 0x59d7ac: ldur            d1, [fp, #-0x60]
    // 0x59d7b0: ldur            x1, [fp, #-0x48]
    // 0x59d7b4: ldur            d2, [fp, #-0x78]
    // 0x59d7b8: fsub            d4, d1, d2
    // 0x59d7bc: LoadField: d5 = r0->field_7
    //     0x59d7bc: ldur            d5, [x0, #7]
    // 0x59d7c0: fadd            d6, d5, d4
    // 0x59d7c4: cmp             w1, NULL
    // 0x59d7c8: b.eq            #0x59d7e8
    // 0x59d7cc: LoadField: d4 = r1->field_7
    //     0x59d7cc: ldur            d4, [x1, #7]
    // 0x59d7d0: fcmp            d4, d6
    // 0x59d7d4: b.lt            #0x59d7e0
    // 0x59d7d8: mov             v4.16b, v6.16b
    // 0x59d7dc: b               #0x59d7ec
    // 0x59d7e0: LoadField: d4 = r1->field_7
    //     0x59d7e0: ldur            d4, [x1, #7]
    // 0x59d7e4: b               #0x59d7ec
    // 0x59d7e8: mov             v4.16b, v6.16b
    // 0x59d7ec: r1 = inline_Allocate_Double()
    //     0x59d7ec: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x59d7f0: add             x1, x1, #0x10
    //     0x59d7f4: cmp             x0, x1
    //     0x59d7f8: b.ls            #0x59d968
    //     0x59d7fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x59d800: sub             x1, x1, #0xf
    //     0x59d804: movz            x0, #0xe15c
    //     0x59d808: movk            x0, #0x3, lsl #16
    //     0x59d80c: stur            x0, [x1, #-1]
    // 0x59d810: StoreField: r1->field_7 = d3
    //     0x59d810: stur            d3, [x1, #7]
    // 0x59d814: r2 = inline_Allocate_Double()
    //     0x59d814: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x59d818: add             x2, x2, #0x10
    //     0x59d81c: cmp             x0, x2
    //     0x59d820: b.ls            #0x59d98c
    //     0x59d824: str             x2, [THR, #0x50]  ; THR::top
    //     0x59d828: sub             x2, x2, #0xf
    //     0x59d82c: movz            x0, #0xe15c
    //     0x59d830: movk            x0, #0x3, lsl #16
    //     0x59d834: stur            x0, [x2, #-1]
    // 0x59d838: StoreField: r2->field_7 = d4
    //     0x59d838: stur            d4, [x2, #7]
    // 0x59d83c: mov             x4, x2
    // 0x59d840: mov             x3, x1
    // 0x59d844: b               #0x59d864
    // 0x59d848: ldur            d0, [fp, #-0x68]
    // 0x59d84c: ldur            x2, [fp, #-0x38]
    // 0x59d850: ldur            d1, [fp, #-0x60]
    // 0x59d854: ldur            x1, [fp, #-0x48]
    // 0x59d858: ldur            d2, [fp, #-0x78]
    // 0x59d85c: mov             x4, x1
    // 0x59d860: mov             x3, x2
    // 0x59d864: ldur            d4, [fp, #-0x70]
    // 0x59d868: ldur            x0, [fp, #-0x50]
    // 0x59d86c: d3 = 0.000000
    //     0x59d86c: eor             v3.16b, v3.16b, v3.16b
    // 0x59d870: stur            x4, [fp, #-0x48]
    // 0x59d874: stur            x3, [fp, #-0x58]
    // 0x59d878: fadd            d5, d2, d3
    // 0x59d87c: fadd            d2, d0, d5
    // 0x59d880: stur            d2, [fp, #-0x78]
    // 0x59d884: LoadField: d0 = r0->field_7
    //     0x59d884: ldur            d0, [x0, #7]
    // 0x59d888: fadd            d5, d4, d0
    // 0x59d88c: stur            d5, [fp, #-0x68]
    // 0x59d890: ldur            x16, [fp, #-0x30]
    // 0x59d894: ldur            lr, [fp, #-0x40]
    // 0x59d898: stp             lr, x16, [SP]
    // 0x59d89c: ldur            x0, [fp, #-0x30]
    // 0x59d8a0: ClosureCall
    //     0x59d8a0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x59d8a4: ldur            x2, [x0, #0x1f]
    //     0x59d8a8: blr             x2
    // 0x59d8ac: ldur            d2, [fp, #-0x60]
    // 0x59d8b0: ldur            d1, [fp, #-0x78]
    // 0x59d8b4: ldur            d0, [fp, #-0x68]
    // 0x59d8b8: ldur            x4, [fp, #-0x48]
    // 0x59d8bc: ldur            x3, [fp, #-0x58]
    // 0x59d8c0: b               #0x59d648
    // 0x59d8c4: ldur            x0, [fp, #-8]
    // 0x59d8c8: mov             x2, x3
    // 0x59d8cc: ldur            x3, [fp, #-0x10]
    // 0x59d8d0: mov             v4.16b, v0.16b
    // 0x59d8d4: mov             x1, x4
    // 0x59d8d8: LoadField: d0 = r0->field_5f
    //     0x59d8d8: ldur            d0, [x0, #0x5f]
    // 0x59d8dc: LoadField: r4 = r0->field_4f
    //     0x59d8dc: ldur            x4, [x0, #0x4f]
    // 0x59d8e0: sub             x0, x4, #1
    // 0x59d8e4: scvtf           d1, x0
    // 0x59d8e8: fmul            d2, d0, d1
    // 0x59d8ec: fadd            d0, d4, d2
    // 0x59d8f0: LoadField: d1 = r3->field_f
    //     0x59d8f0: ldur            d1, [x3, #0xf]
    // 0x59d8f4: fcmp            d0, d1
    // 0x59d8f8: b.le            #0x59d904
    // 0x59d8fc: mov             x0, x2
    // 0x59d900: b               #0x59d908
    // 0x59d904: mov             x0, x1
    // 0x59d908: LeaveFrame
    //     0x59d908: mov             SP, fp
    //     0x59d90c: ldp             fp, lr, [SP], #0x10
    // 0x59d910: ret
    //     0x59d910: ret             
    // 0x59d914: r0 = StateError()
    //     0x59d914: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x59d918: mov             x1, x0
    // 0x59d91c: r0 = "Pattern matching error"
    //     0x59d91c: add             x0, PP, #0x21, lsl #12  ; [pp+0x215c8] "Pattern matching error"
    //     0x59d920: ldr             x0, [x0, #0x5c8]
    // 0x59d924: StoreField: r1->field_b = r0
    //     0x59d924: stur            w0, [x1, #0xb]
    // 0x59d928: mov             x0, x1
    // 0x59d92c: r0 = Throw()
    //     0x59d92c: bl              #0x974e90  ; ThrowStub
    // 0x59d930: brk             #0
    // 0x59d934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d934: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d938: b               #0x59d558
    // 0x59d93c: r0 = StackOverflowSharedWithFPURegs()
    //     0x59d93c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x59d940: b               #0x59d66c
    // 0x59d944: stp             q4, q5, [SP, #-0x20]!
    // 0x59d948: stp             q0, q3, [SP, #-0x20]!
    // 0x59d94c: SaveReg r0
    //     0x59d94c: str             x0, [SP, #-8]!
    // 0x59d950: r0 = AllocateDouble()
    //     0x59d950: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59d954: mov             x1, x0
    // 0x59d958: RestoreReg r0
    //     0x59d958: ldr             x0, [SP], #8
    // 0x59d95c: ldp             q0, q3, [SP], #0x20
    // 0x59d960: ldp             q4, q5, [SP], #0x20
    // 0x59d964: b               #0x59d718
    // 0x59d968: stp             q3, q4, [SP, #-0x20]!
    // 0x59d96c: stp             q1, q2, [SP, #-0x20]!
    // 0x59d970: SaveReg d0
    //     0x59d970: str             q0, [SP, #-0x10]!
    // 0x59d974: r0 = AllocateDouble()
    //     0x59d974: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59d978: mov             x1, x0
    // 0x59d97c: RestoreReg d0
    //     0x59d97c: ldr             q0, [SP], #0x10
    // 0x59d980: ldp             q1, q2, [SP], #0x20
    // 0x59d984: ldp             q3, q4, [SP], #0x20
    // 0x59d988: b               #0x59d810
    // 0x59d98c: stp             q2, q4, [SP, #-0x20]!
    // 0x59d990: stp             q0, q1, [SP, #-0x20]!
    // 0x59d994: SaveReg r1
    //     0x59d994: str             x1, [SP, #-8]!
    // 0x59d998: r0 = AllocateDouble()
    //     0x59d998: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59d99c: mov             x2, x0
    // 0x59d9a0: RestoreReg r1
    //     0x59d9a0: ldr             x1, [SP], #8
    // 0x59d9a4: ldp             q0, q1, [SP], #0x20
    // 0x59d9a8: ldp             q2, q4, [SP], #0x20
    // 0x59d9ac: b               #0x59d838
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59e074, size: 0x24
    // 0x59e074: EnterFrame
    //     0x59e074: stp             fp, lr, [SP, #-0x10]!
    //     0x59e078: mov             fp, SP
    // 0x59e07c: ldr             x2, [fp, #0x10]
    // 0x59e080: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59e080: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad10] AnonymousClosure: (0x53fea8), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth (0x53fca8)
    //     0x59e084: ldr             x1, [x1, #0xd10]
    // 0x59e088: r0 = AllocateClosure()
    //     0x59e088: bl              #0x975f00  ; AllocateClosureStub
    // 0x59e08c: LeaveFrame
    //     0x59e08c: mov             SP, fp
    //     0x59e090: ldp             fp, lr, [SP], #0x10
    // 0x59e094: ret
    //     0x59e094: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a3544, size: 0x21c
    // 0x5a3544: EnterFrame
    //     0x5a3544: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3548: mov             fp, SP
    // 0x5a354c: AllocStack(0x80)
    //     0x5a354c: sub             SP, SP, #0x80
    // 0x5a3550: SetupParameters(_RenderOverflowBar this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5a3550: mov             x0, x2
    //     0x5a3554: stur            x2, [fp, #-0x18]
    //     0x5a3558: mov             x2, x1
    //     0x5a355c: stur            x1, [fp, #-0x10]
    // 0x5a3560: CheckStackOverflow
    //     0x5a3560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3564: cmp             SP, x16
    //     0x5a3568: b.ls            #0x5a374c
    // 0x5a356c: LoadField: r3 = r2->field_57
    //     0x5a356c: ldur            w3, [x2, #0x57]
    // 0x5a3570: DecompressPointer r3
    //     0x5a3570: add             x3, x3, HEAP, lsl #32
    // 0x5a3574: stur            x3, [fp, #-8]
    // 0x5a3578: cmp             w3, NULL
    // 0x5a357c: b.ne            #0x5a3594
    // 0x5a3580: mov             x1, x0
    // 0x5a3584: r0 = smallest()
    //     0x5a3584: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5a3588: LeaveFrame
    //     0x5a3588: mov             SP, fp
    //     0x5a358c: ldp             fp, lr, [SP], #0x10
    // 0x5a3590: ret
    //     0x5a3590: ret             
    // 0x5a3594: mov             x1, x0
    // 0x5a3598: r0 = loosen()
    //     0x5a3598: bl              #0x595ff4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x5a359c: stur            x0, [fp, #-0x20]
    // 0x5a35a0: ldur            x3, [fp, #-8]
    // 0x5a35a4: d2 = 0.000000
    //     0x5a35a4: eor             v2.16b, v2.16b, v2.16b
    // 0x5a35a8: d1 = 0.000000
    //     0x5a35a8: eor             v1.16b, v1.16b, v1.16b
    // 0x5a35ac: d0 = 0.000000
    //     0x5a35ac: eor             v0.16b, v0.16b, v0.16b
    // 0x5a35b0: stur            x3, [fp, #-8]
    // 0x5a35b4: stur            d2, [fp, #-0x30]
    // 0x5a35b8: stur            d1, [fp, #-0x38]
    // 0x5a35bc: stur            d0, [fp, #-0x40]
    // 0x5a35c0: CheckStackOverflow
    //     0x5a35c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a35c4: cmp             SP, x16
    //     0x5a35c8: b.ls            #0x5a3754
    // 0x5a35cc: cmp             w3, NULL
    // 0x5a35d0: b.eq            #0x5a36ac
    // 0x5a35d4: mov             x2, x3
    // 0x5a35d8: r1 = Function '_computeDryLayout@336392247':.
    //     0x5a35d8: add             x1, PP, #0x23, lsl #12  ; [pp+0x233f0] AnonymousClosure: (0x54dd0c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x54dd48)
    //     0x5a35dc: ldr             x1, [x1, #0x3f0]
    // 0x5a35e0: r0 = AllocateClosure()
    //     0x5a35e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a35e4: r16 = <BoxConstraints, Size>
    //     0x5a35e4: add             x16, PP, #0x23, lsl #12  ; [pp+0x233f8] TypeArguments: <BoxConstraints, Size>
    //     0x5a35e8: ldr             x16, [x16, #0x3f8]
    // 0x5a35ec: ldur            lr, [fp, #-8]
    // 0x5a35f0: stp             lr, x16, [SP, #0x18]
    // 0x5a35f4: r16 = Instance__DryLayout
    //     0x5a35f4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23400] Obj!_DryLayout@958c21
    //     0x5a35f8: ldr             x16, [x16, #0x400]
    // 0x5a35fc: ldur            lr, [fp, #-0x20]
    // 0x5a3600: stp             lr, x16, [SP, #8]
    // 0x5a3604: str             x0, [SP]
    // 0x5a3608: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5a3608: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5a360c: r0 = _computeIntrinsics()
    //     0x5a360c: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5a3610: LoadField: d0 = r0->field_7
    //     0x5a3610: ldur            d0, [x0, #7]
    // 0x5a3614: ldur            d1, [fp, #-0x30]
    // 0x5a3618: fadd            d2, d1, d0
    // 0x5a361c: stur            d2, [fp, #-0x58]
    // 0x5a3620: LoadField: d0 = r0->field_f
    //     0x5a3620: ldur            d0, [x0, #0xf]
    // 0x5a3624: ldur            d3, [fp, #-0x38]
    // 0x5a3628: fmax            v1.2d, v3.2d, v0.2d
    // 0x5a362c: stur            d1, [fp, #-0x50]
    // 0x5a3630: d3 = 0.000000
    //     0x5a3630: eor             v3.16b, v3.16b, v3.16b
    // 0x5a3634: fadd            d4, d0, d3
    // 0x5a3638: ldur            d0, [fp, #-0x40]
    // 0x5a363c: fadd            d5, d0, d4
    // 0x5a3640: ldur            x0, [fp, #-8]
    // 0x5a3644: stur            d5, [fp, #-0x48]
    // 0x5a3648: LoadField: r3 = r0->field_7
    //     0x5a3648: ldur            w3, [x0, #7]
    // 0x5a364c: DecompressPointer r3
    //     0x5a364c: add             x3, x3, HEAP, lsl #32
    // 0x5a3650: stur            x3, [fp, #-0x28]
    // 0x5a3654: cmp             w3, NULL
    // 0x5a3658: b.eq            #0x5a375c
    // 0x5a365c: mov             x0, x3
    // 0x5a3660: r2 = Null
    //     0x5a3660: mov             x2, NULL
    // 0x5a3664: r1 = Null
    //     0x5a3664: mov             x1, NULL
    // 0x5a3668: r4 = LoadClassIdInstr(r0)
    //     0x5a3668: ldur            x4, [x0, #-1]
    //     0x5a366c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3670: cmp             x4, #0x670
    // 0x5a3674: b.eq            #0x5a368c
    // 0x5a3678: r8 = _OverflowBarParentData
    //     0x5a3678: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x5a367c: ldr             x8, [x8, #0xb20]
    // 0x5a3680: r3 = Null
    //     0x5a3680: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d78] Null
    //     0x5a3684: ldr             x3, [x3, #0xd78]
    // 0x5a3688: r0 = DefaultTypeTest()
    //     0x5a3688: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5a368c: ldur            x0, [fp, #-0x28]
    // 0x5a3690: LoadField: r3 = r0->field_13
    //     0x5a3690: ldur            w3, [x0, #0x13]
    // 0x5a3694: DecompressPointer r3
    //     0x5a3694: add             x3, x3, HEAP, lsl #32
    // 0x5a3698: ldur            d2, [fp, #-0x58]
    // 0x5a369c: ldur            d1, [fp, #-0x50]
    // 0x5a36a0: ldur            d0, [fp, #-0x48]
    // 0x5a36a4: ldur            x0, [fp, #-0x20]
    // 0x5a36a8: b               #0x5a35b0
    // 0x5a36ac: ldur            x0, [fp, #-0x10]
    // 0x5a36b0: ldur            x1, [fp, #-0x18]
    // 0x5a36b4: mov             v3.16b, v1.16b
    // 0x5a36b8: mov             v1.16b, v2.16b
    // 0x5a36bc: LoadField: d2 = r0->field_5f
    //     0x5a36bc: ldur            d2, [x0, #0x5f]
    // 0x5a36c0: LoadField: r2 = r0->field_4f
    //     0x5a36c0: ldur            x2, [x0, #0x4f]
    // 0x5a36c4: sub             x0, x2, #1
    // 0x5a36c8: scvtf           d4, x0
    // 0x5a36cc: fmul            d5, d2, d4
    // 0x5a36d0: fadd            d2, d1, d5
    // 0x5a36d4: LoadField: d1 = r1->field_f
    //     0x5a36d4: ldur            d1, [x1, #0xf]
    // 0x5a36d8: stur            d1, [fp, #-0x48]
    // 0x5a36dc: fcmp            d2, d1
    // 0x5a36e0: b.le            #0x5a371c
    // 0x5a36e4: d2 = 0.000000
    //     0x5a36e4: eor             v2.16b, v2.16b, v2.16b
    // 0x5a36e8: fsub            d3, d0, d2
    // 0x5a36ec: stur            d3, [fp, #-0x30]
    // 0x5a36f0: r0 = Size()
    //     0x5a36f0: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a36f4: ldur            d0, [fp, #-0x48]
    // 0x5a36f8: StoreField: r0->field_7 = d0
    //     0x5a36f8: stur            d0, [x0, #7]
    // 0x5a36fc: ldur            d0, [fp, #-0x30]
    // 0x5a3700: StoreField: r0->field_f = d0
    //     0x5a3700: stur            d0, [x0, #0xf]
    // 0x5a3704: ldur            x1, [fp, #-0x18]
    // 0x5a3708: mov             x2, x0
    // 0x5a370c: r0 = constrain()
    //     0x5a370c: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a3710: LeaveFrame
    //     0x5a3710: mov             SP, fp
    //     0x5a3714: ldp             fp, lr, [SP], #0x10
    // 0x5a3718: ret
    //     0x5a3718: ret             
    // 0x5a371c: mov             v0.16b, v1.16b
    // 0x5a3720: r0 = Size()
    //     0x5a3720: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a3724: ldur            d0, [fp, #-0x48]
    // 0x5a3728: StoreField: r0->field_7 = d0
    //     0x5a3728: stur            d0, [x0, #7]
    // 0x5a372c: ldur            d0, [fp, #-0x38]
    // 0x5a3730: StoreField: r0->field_f = d0
    //     0x5a3730: stur            d0, [x0, #0xf]
    // 0x5a3734: ldur            x1, [fp, #-0x18]
    // 0x5a3738: mov             x2, x0
    // 0x5a373c: r0 = constrain()
    //     0x5a373c: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a3740: LeaveFrame
    //     0x5a3740: mov             SP, fp
    //     0x5a3744: ldp             fp, lr, [SP], #0x10
    // 0x5a3748: ret
    //     0x5a3748: ret             
    // 0x5a374c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a374c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3750: b               #0x5a356c
    // 0x5a3754: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a3754: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5a3758: b               #0x5a35cc
    // 0x5a375c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a375c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7d48, size: 0x24
    // 0x5a7d48: EnterFrame
    //     0x5a7d48: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7d4c: mov             fp, SP
    // 0x5a7d50: ldr             x2, [fp, #0x10]
    // 0x5a7d54: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7d54: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb88] AnonymousClosure: (0x594e1c), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight (0x594a94)
    //     0x5a7d58: ldr             x1, [x1, #0xb88]
    // 0x5a7d5c: r0 = AllocateClosure()
    //     0x5a7d5c: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7d60: LeaveFrame
    //     0x5a7d60: mov             SP, fp
    //     0x5a7d64: ldp             fp, lr, [SP], #0x10
    // 0x5a7d68: ret
    //     0x5a7d68: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e6630, size: 0xb0
    // 0x5e6630: EnterFrame
    //     0x5e6630: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6634: mov             fp, SP
    // 0x5e6638: AllocStack(0x8)
    //     0x5e6638: sub             SP, SP, #8
    // 0x5e663c: SetupParameters(_RenderOverflowBar this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e663c: mov             x0, x2
    //     0x5e6640: mov             x4, x1
    //     0x5e6644: mov             x3, x2
    //     0x5e6648: stur            x2, [fp, #-8]
    // 0x5e664c: r2 = Null
    //     0x5e664c: mov             x2, NULL
    // 0x5e6650: r1 = Null
    //     0x5e6650: mov             x1, NULL
    // 0x5e6654: r4 = 60
    //     0x5e6654: movz            x4, #0x3c
    // 0x5e6658: branchIfSmi(r0, 0x5e6664)
    //     0x5e6658: tbz             w0, #0, #0x5e6664
    // 0x5e665c: r4 = LoadClassIdInstr(r0)
    //     0x5e665c: ldur            x4, [x0, #-1]
    //     0x5e6660: ubfx            x4, x4, #0xc, #0x14
    // 0x5e6664: sub             x4, x4, #0xfa3
    // 0x5e6668: cmp             x4, #0xad
    // 0x5e666c: b.ls            #0x5e6680
    // 0x5e6670: r8 = RenderBox
    //     0x5e6670: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e6674: r3 = Null
    //     0x5e6674: add             x3, PP, #0x27, lsl #12  ; [pp+0x27df8] Null
    //     0x5e6678: ldr             x3, [x3, #0xdf8]
    // 0x5e667c: r0 = RenderBox()
    //     0x5e667c: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e6680: ldur            x0, [fp, #-8]
    // 0x5e6684: LoadField: r1 = r0->field_7
    //     0x5e6684: ldur            w1, [x0, #7]
    // 0x5e6688: DecompressPointer r1
    //     0x5e6688: add             x1, x1, HEAP, lsl #32
    // 0x5e668c: r2 = LoadClassIdInstr(r1)
    //     0x5e668c: ldur            x2, [x1, #-1]
    //     0x5e6690: ubfx            x2, x2, #0xc, #0x14
    // 0x5e6694: cmp             x2, #0x670
    // 0x5e6698: b.eq            #0x5e66d0
    // 0x5e669c: r1 = <RenderBox>
    //     0x5e669c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x5e66a0: ldr             x1, [x1, #8]
    // 0x5e66a4: r0 = _OverflowBarParentData()
    //     0x5e66a4: bl              #0x5e66e0  ; Allocate_OverflowBarParentDataStub -> _OverflowBarParentData (size=0x18)
    // 0x5e66a8: r1 = Instance_Offset
    //     0x5e66a8: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e66ac: StoreField: r0->field_7 = r1
    //     0x5e66ac: stur            w1, [x0, #7]
    // 0x5e66b0: ldur            x1, [fp, #-8]
    // 0x5e66b4: StoreField: r1->field_7 = r0
    //     0x5e66b4: stur            w0, [x1, #7]
    //     0x5e66b8: ldurb           w16, [x1, #-1]
    //     0x5e66bc: ldurb           w17, [x0, #-1]
    //     0x5e66c0: and             x16, x17, x16, lsr #2
    //     0x5e66c4: tst             x16, HEAP, lsr #32
    //     0x5e66c8: b.eq            #0x5e66d0
    //     0x5e66cc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e66d0: r0 = Null
    //     0x5e66d0: mov             x0, NULL
    // 0x5e66d4: LeaveFrame
    //     0x5e66d4: mov             SP, fp
    //     0x5e66d8: ldp             fp, lr, [SP], #0x10
    // 0x5e66dc: ret
    //     0x5e66dc: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x61e500, size: 0x30
    // 0x61e500: EnterFrame
    //     0x61e500: stp             fp, lr, [SP, #-0x10]!
    //     0x61e504: mov             fp, SP
    // 0x61e508: CheckStackOverflow
    //     0x61e508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e50c: cmp             SP, x16
    //     0x61e510: b.ls            #0x61e528
    // 0x61e514: r0 = defaultPaint()
    //     0x61e514: bl              #0x61e530  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x61e518: r0 = Null
    //     0x61e518: mov             x0, NULL
    // 0x61e51c: LeaveFrame
    //     0x61e51c: mov             SP, fp
    //     0x61e520: ldp             fp, lr, [SP], #0x10
    // 0x61e524: ret
    //     0x61e524: ret             
    // 0x61e528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e528: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e52c: b               #0x61e514
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x63544c, size: 0xaac
    // 0x63544c: EnterFrame
    //     0x63544c: stp             fp, lr, [SP, #-0x10]!
    //     0x635450: mov             fp, SP
    // 0x635454: AllocStack(0x60)
    //     0x635454: sub             SP, SP, #0x60
    // 0x635458: SetupParameters(_RenderOverflowBar this /* r1 => r3, fp-0x10 */)
    //     0x635458: mov             x3, x1
    //     0x63545c: stur            x1, [fp, #-0x10]
    // 0x635460: CheckStackOverflow
    //     0x635460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635464: cmp             SP, x16
    //     0x635468: b.ls            #0x635ec8
    // 0x63546c: LoadField: r4 = r3->field_57
    //     0x63546c: ldur            w4, [x3, #0x57]
    // 0x635470: DecompressPointer r4
    //     0x635470: add             x4, x4, HEAP, lsl #32
    // 0x635474: stur            x4, [fp, #-0x18]
    // 0x635478: cmp             w4, NULL
    // 0x63547c: b.ne            #0x6354fc
    // 0x635480: LoadField: r4 = r3->field_27
    //     0x635480: ldur            w4, [x3, #0x27]
    // 0x635484: DecompressPointer r4
    //     0x635484: add             x4, x4, HEAP, lsl #32
    // 0x635488: stur            x4, [fp, #-8]
    // 0x63548c: cmp             w4, NULL
    // 0x635490: b.eq            #0x635ac8
    // 0x635494: mov             x0, x4
    // 0x635498: r2 = Null
    //     0x635498: mov             x2, NULL
    // 0x63549c: r1 = Null
    //     0x63549c: mov             x1, NULL
    // 0x6354a0: r4 = LoadClassIdInstr(r0)
    //     0x6354a0: ldur            x4, [x0, #-1]
    //     0x6354a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6354a8: sub             x4, x4, #0x67a
    // 0x6354ac: cmp             x4, #1
    // 0x6354b0: b.ls            #0x6354c4
    // 0x6354b4: r8 = BoxConstraints
    //     0x6354b4: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x6354b8: r3 = Null
    //     0x6354b8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d08] Null
    //     0x6354bc: ldr             x3, [x3, #0xd08]
    // 0x6354c0: r0 = BoxConstraints()
    //     0x6354c0: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x6354c4: ldur            x1, [fp, #-8]
    // 0x6354c8: r0 = smallest()
    //     0x6354c8: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6354cc: ldur            x3, [fp, #-0x10]
    // 0x6354d0: StoreField: r3->field_4b = r0
    //     0x6354d0: stur            w0, [x3, #0x4b]
    //     0x6354d4: ldurb           w16, [x3, #-1]
    //     0x6354d8: ldurb           w17, [x0, #-1]
    //     0x6354dc: and             x16, x17, x16, lsr #2
    //     0x6354e0: tst             x16, HEAP, lsr #32
    //     0x6354e4: b.eq            #0x6354ec
    //     0x6354e8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6354ec: r0 = Null
    //     0x6354ec: mov             x0, NULL
    // 0x6354f0: LeaveFrame
    //     0x6354f0: mov             SP, fp
    //     0x6354f4: ldp             fp, lr, [SP], #0x10
    // 0x6354f8: ret
    //     0x6354f8: ret             
    // 0x6354fc: LoadField: r5 = r3->field_27
    //     0x6354fc: ldur            w5, [x3, #0x27]
    // 0x635500: DecompressPointer r5
    //     0x635500: add             x5, x5, HEAP, lsl #32
    // 0x635504: stur            x5, [fp, #-8]
    // 0x635508: cmp             w5, NULL
    // 0x63550c: b.eq            #0x635ae4
    // 0x635510: mov             x0, x5
    // 0x635514: r2 = Null
    //     0x635514: mov             x2, NULL
    // 0x635518: r1 = Null
    //     0x635518: mov             x1, NULL
    // 0x63551c: r4 = LoadClassIdInstr(r0)
    //     0x63551c: ldur            x4, [x0, #-1]
    //     0x635520: ubfx            x4, x4, #0xc, #0x14
    // 0x635524: sub             x4, x4, #0x67a
    // 0x635528: cmp             x4, #1
    // 0x63552c: b.ls            #0x635540
    // 0x635530: r8 = BoxConstraints
    //     0x635530: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x635534: r3 = Null
    //     0x635534: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d18] Null
    //     0x635538: ldr             x3, [x3, #0xd18]
    // 0x63553c: r0 = BoxConstraints()
    //     0x63553c: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x635540: ldur            x1, [fp, #-8]
    // 0x635544: r0 = loosen()
    //     0x635544: bl              #0x595ff4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x635548: mov             x3, x0
    // 0x63554c: stur            x3, [fp, #-0x20]
    // 0x635550: ldur            x4, [fp, #-0x18]
    // 0x635554: d1 = 0.000000
    //     0x635554: eor             v1.16b, v1.16b, v1.16b
    // 0x635558: d0 = 0.000000
    //     0x635558: eor             v0.16b, v0.16b, v0.16b
    // 0x63555c: stur            x4, [fp, #-8]
    // 0x635560: stur            d1, [fp, #-0x38]
    // 0x635564: stur            d0, [fp, #-0x40]
    // 0x635568: CheckStackOverflow
    //     0x635568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63556c: cmp             SP, x16
    //     0x635570: b.ls            #0x635ed0
    // 0x635574: cmp             w4, NULL
    // 0x635578: b.eq            #0x63563c
    // 0x63557c: r0 = LoadClassIdInstr(r4)
    //     0x63557c: ldur            x0, [x4, #-1]
    //     0x635580: ubfx            x0, x0, #0xc, #0x14
    // 0x635584: r16 = true
    //     0x635584: add             x16, NULL, #0x20  ; true
    // 0x635588: str             x16, [SP]
    // 0x63558c: mov             x1, x4
    // 0x635590: mov             x2, x3
    // 0x635594: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x635594: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x635598: ldr             x4, [x4, #0x568]
    // 0x63559c: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x63559c: add             lr, x0, #0x8f9
    //     0x6355a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6355a4: blr             lr
    // 0x6355a8: ldur            x0, [fp, #-8]
    // 0x6355ac: LoadField: r1 = r0->field_4b
    //     0x6355ac: ldur            w1, [x0, #0x4b]
    // 0x6355b0: DecompressPointer r1
    //     0x6355b0: add             x1, x1, HEAP, lsl #32
    // 0x6355b4: cmp             w1, NULL
    // 0x6355b8: b.eq            #0x635b04
    // 0x6355bc: ldur            d1, [fp, #-0x38]
    // 0x6355c0: ldur            d0, [fp, #-0x40]
    // 0x6355c4: LoadField: d2 = r1->field_7
    //     0x6355c4: ldur            d2, [x1, #7]
    // 0x6355c8: fadd            d3, d1, d2
    // 0x6355cc: stur            d3, [fp, #-0x50]
    // 0x6355d0: LoadField: d1 = r1->field_f
    //     0x6355d0: ldur            d1, [x1, #0xf]
    // 0x6355d4: fmax            v2.2d, v0.2d, v1.2d
    // 0x6355d8: stur            d2, [fp, #-0x48]
    // 0x6355dc: LoadField: r3 = r0->field_7
    //     0x6355dc: ldur            w3, [x0, #7]
    // 0x6355e0: DecompressPointer r3
    //     0x6355e0: add             x3, x3, HEAP, lsl #32
    // 0x6355e4: stur            x3, [fp, #-0x18]
    // 0x6355e8: cmp             w3, NULL
    // 0x6355ec: b.eq            #0x635ed8
    // 0x6355f0: mov             x0, x3
    // 0x6355f4: r2 = Null
    //     0x6355f4: mov             x2, NULL
    // 0x6355f8: r1 = Null
    //     0x6355f8: mov             x1, NULL
    // 0x6355fc: r4 = LoadClassIdInstr(r0)
    //     0x6355fc: ldur            x4, [x0, #-1]
    //     0x635600: ubfx            x4, x4, #0xc, #0x14
    // 0x635604: cmp             x4, #0x670
    // 0x635608: b.eq            #0x635620
    // 0x63560c: r8 = _OverflowBarParentData
    //     0x63560c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x635610: ldr             x8, [x8, #0xb20]
    // 0x635614: r3 = Null
    //     0x635614: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d28] Null
    //     0x635618: ldr             x3, [x3, #0xd28]
    // 0x63561c: r0 = DefaultTypeTest()
    //     0x63561c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x635620: ldur            x0, [fp, #-0x18]
    // 0x635624: LoadField: r4 = r0->field_13
    //     0x635624: ldur            w4, [x0, #0x13]
    // 0x635628: DecompressPointer r4
    //     0x635628: add             x4, x4, HEAP, lsl #32
    // 0x63562c: ldur            d1, [fp, #-0x50]
    // 0x635630: ldur            d0, [fp, #-0x48]
    // 0x635634: ldur            x3, [fp, #-0x20]
    // 0x635638: b               #0x63555c
    // 0x63563c: ldur            x3, [fp, #-0x10]
    // 0x635640: LoadField: r0 = r3->field_7b
    //     0x635640: ldur            w0, [x3, #0x7b]
    // 0x635644: DecompressPointer r0
    //     0x635644: add             x0, x0, HEAP, lsl #32
    // 0x635648: r16 = Instance_TextDirection
    //     0x635648: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] Obj!TextDirection@9734c1
    // 0x63564c: cmp             w0, w16
    // 0x635650: r16 = true
    //     0x635650: add             x16, NULL, #0x20  ; true
    // 0x635654: r17 = false
    //     0x635654: add             x17, NULL, #0x30  ; false
    // 0x635658: csel            x4, x16, x17, eq
    // 0x63565c: stur            x4, [fp, #-0x20]
    // 0x635660: LoadField: d2 = r3->field_5f
    //     0x635660: ldur            d2, [x3, #0x5f]
    // 0x635664: LoadField: r0 = r3->field_4f
    //     0x635664: ldur            x0, [x3, #0x4f]
    // 0x635668: sub             x1, x0, #1
    // 0x63566c: scvtf           d3, x1
    // 0x635670: fmul            d4, d2, d3
    // 0x635674: fadd            d2, d1, d4
    // 0x635678: stur            d2, [fp, #-0x48]
    // 0x63567c: LoadField: r5 = r3->field_27
    //     0x63567c: ldur            w5, [x3, #0x27]
    // 0x635680: DecompressPointer r5
    //     0x635680: add             x5, x5, HEAP, lsl #32
    // 0x635684: stur            x5, [fp, #-0x18]
    // 0x635688: cmp             w5, NULL
    // 0x63568c: b.eq            #0x635bb8
    // 0x635690: mov             x0, x5
    // 0x635694: r2 = Null
    //     0x635694: mov             x2, NULL
    // 0x635698: r1 = Null
    //     0x635698: mov             x1, NULL
    // 0x63569c: r4 = LoadClassIdInstr(r0)
    //     0x63569c: ldur            x4, [x0, #-1]
    //     0x6356a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6356a4: sub             x4, x4, #0x67a
    // 0x6356a8: cmp             x4, #1
    // 0x6356ac: b.ls            #0x6356c0
    // 0x6356b0: r8 = BoxConstraints
    //     0x6356b0: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x6356b4: r3 = Null
    //     0x6356b4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d38] Null
    //     0x6356b8: ldr             x3, [x3, #0xd38]
    // 0x6356bc: r0 = BoxConstraints()
    //     0x6356bc: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x6356c0: ldur            x3, [fp, #-0x18]
    // 0x6356c4: LoadField: d0 = r3->field_f
    //     0x6356c4: ldur            d0, [x3, #0xf]
    // 0x6356c8: ldur            d1, [fp, #-0x48]
    // 0x6356cc: stur            d0, [fp, #-0x50]
    // 0x6356d0: fcmp            d1, d0
    // 0x6356d4: b.le            #0x635864
    // 0x6356d8: ldur            x4, [fp, #-0x10]
    // 0x6356dc: LoadField: r0 = r4->field_57
    //     0x6356dc: ldur            w0, [x4, #0x57]
    // 0x6356e0: DecompressPointer r0
    //     0x6356e0: add             x0, x0, HEAP, lsl #32
    // 0x6356e4: mov             x6, x0
    // 0x6356e8: d1 = 0.000000
    //     0x6356e8: eor             v1.16b, v1.16b, v1.16b
    // 0x6356ec: ldur            x5, [fp, #-0x20]
    // 0x6356f0: stur            x6, [fp, #-0x30]
    // 0x6356f4: stur            d1, [fp, #-0x38]
    // 0x6356f8: CheckStackOverflow
    //     0x6356f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6356fc: cmp             SP, x16
    //     0x635700: b.ls            #0x635edc
    // 0x635704: cmp             w6, NULL
    // 0x635708: b.eq            #0x635808
    // 0x63570c: LoadField: r7 = r6->field_7
    //     0x63570c: ldur            w7, [x6, #7]
    // 0x635710: DecompressPointer r7
    //     0x635710: add             x7, x7, HEAP, lsl #32
    // 0x635714: stur            x7, [fp, #-0x28]
    // 0x635718: cmp             w7, NULL
    // 0x63571c: b.eq            #0x635ee4
    // 0x635720: mov             x0, x7
    // 0x635724: r2 = Null
    //     0x635724: mov             x2, NULL
    // 0x635728: r1 = Null
    //     0x635728: mov             x1, NULL
    // 0x63572c: r4 = LoadClassIdInstr(r0)
    //     0x63572c: ldur            x4, [x0, #-1]
    //     0x635730: ubfx            x4, x4, #0xc, #0x14
    // 0x635734: cmp             x4, #0x670
    // 0x635738: b.eq            #0x635750
    // 0x63573c: r8 = _OverflowBarParentData
    //     0x63573c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x635740: ldr             x8, [x8, #0xb20]
    // 0x635744: r3 = Null
    //     0x635744: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d48] Null
    //     0x635748: ldr             x3, [x3, #0xd48]
    // 0x63574c: r0 = DefaultTypeTest()
    //     0x63574c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x635750: ldur            x0, [fp, #-0x20]
    // 0x635754: tbnz            w0, #4, #0x635768
    // 0x635758: ldur            d0, [fp, #-0x50]
    // 0x63575c: ldur            x1, [fp, #-0x30]
    // 0x635760: d2 = 0.000000
    //     0x635760: eor             v2.16b, v2.16b, v2.16b
    // 0x635764: b               #0x635788
    // 0x635768: ldur            x1, [fp, #-0x30]
    // 0x63576c: LoadField: r2 = r1->field_4b
    //     0x63576c: ldur            w2, [x1, #0x4b]
    // 0x635770: DecompressPointer r2
    //     0x635770: add             x2, x2, HEAP, lsl #32
    // 0x635774: cmp             w2, NULL
    // 0x635778: b.eq            #0x635c8c
    // 0x63577c: ldur            d0, [fp, #-0x50]
    // 0x635780: LoadField: d1 = r2->field_7
    //     0x635780: ldur            d1, [x2, #7]
    // 0x635784: fsub            d2, d0, d1
    // 0x635788: ldur            d1, [fp, #-0x38]
    // 0x63578c: ldur            x2, [fp, #-0x28]
    // 0x635790: stur            d2, [fp, #-0x58]
    // 0x635794: r0 = Offset()
    //     0x635794: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x635798: ldur            d0, [fp, #-0x58]
    // 0x63579c: StoreField: r0->field_7 = d0
    //     0x63579c: stur            d0, [x0, #7]
    // 0x6357a0: ldur            d0, [fp, #-0x38]
    // 0x6357a4: StoreField: r0->field_f = d0
    //     0x6357a4: stur            d0, [x0, #0xf]
    // 0x6357a8: ldur            x1, [fp, #-0x28]
    // 0x6357ac: StoreField: r1->field_7 = r0
    //     0x6357ac: stur            w0, [x1, #7]
    //     0x6357b0: ldurb           w16, [x1, #-1]
    //     0x6357b4: ldurb           w17, [x0, #-1]
    //     0x6357b8: and             x16, x17, x16, lsr #2
    //     0x6357bc: tst             x16, HEAP, lsr #32
    //     0x6357c0: b.eq            #0x6357c8
    //     0x6357c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6357c8: ldur            x0, [fp, #-0x30]
    // 0x6357cc: LoadField: r2 = r0->field_4b
    //     0x6357cc: ldur            w2, [x0, #0x4b]
    // 0x6357d0: DecompressPointer r2
    //     0x6357d0: add             x2, x2, HEAP, lsl #32
    // 0x6357d4: cmp             w2, NULL
    // 0x6357d8: b.eq            #0x635bd8
    // 0x6357dc: d1 = 0.000000
    //     0x6357dc: eor             v1.16b, v1.16b, v1.16b
    // 0x6357e0: LoadField: d2 = r2->field_f
    //     0x6357e0: ldur            d2, [x2, #0xf]
    // 0x6357e4: fadd            d3, d2, d1
    // 0x6357e8: fadd            d2, d0, d3
    // 0x6357ec: LoadField: r6 = r1->field_13
    //     0x6357ec: ldur            w6, [x1, #0x13]
    // 0x6357f0: DecompressPointer r6
    //     0x6357f0: add             x6, x6, HEAP, lsl #32
    // 0x6357f4: mov             v1.16b, v2.16b
    // 0x6357f8: ldur            x4, [fp, #-0x10]
    // 0x6357fc: ldur            d0, [fp, #-0x50]
    // 0x635800: ldur            x3, [fp, #-0x18]
    // 0x635804: b               #0x6356ec
    // 0x635808: mov             x1, x4
    // 0x63580c: mov             v2.16b, v0.16b
    // 0x635810: mov             v0.16b, v1.16b
    // 0x635814: d1 = 0.000000
    //     0x635814: eor             v1.16b, v1.16b, v1.16b
    // 0x635818: fsub            d3, d0, d1
    // 0x63581c: stur            d3, [fp, #-0x58]
    // 0x635820: r0 = Size()
    //     0x635820: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x635824: ldur            d0, [fp, #-0x50]
    // 0x635828: StoreField: r0->field_7 = d0
    //     0x635828: stur            d0, [x0, #7]
    // 0x63582c: ldur            d0, [fp, #-0x58]
    // 0x635830: StoreField: r0->field_f = d0
    //     0x635830: stur            d0, [x0, #0xf]
    // 0x635834: ldur            x1, [fp, #-0x18]
    // 0x635838: mov             x2, x0
    // 0x63583c: r0 = constrain()
    //     0x63583c: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x635840: ldur            x2, [fp, #-0x10]
    // 0x635844: StoreField: r2->field_4b = r0
    //     0x635844: stur            w0, [x2, #0x4b]
    //     0x635848: ldurb           w16, [x2, #-1]
    //     0x63584c: ldurb           w17, [x0, #-1]
    //     0x635850: and             x16, x17, x16, lsr #2
    //     0x635854: tst             x16, HEAP, lsr #32
    //     0x635858: b.eq            #0x635860
    //     0x63585c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x635860: b               #0x635ab8
    // 0x635864: ldur            x2, [fp, #-0x10]
    // 0x635868: LoadField: r0 = r2->field_57
    //     0x635868: ldur            w0, [x2, #0x57]
    // 0x63586c: DecompressPointer r0
    //     0x63586c: add             x0, x0, HEAP, lsl #32
    // 0x635870: stur            x0, [fp, #-0x18]
    // 0x635874: cmp             w0, NULL
    // 0x635878: b.eq            #0x635ee8
    // 0x63587c: mov             x1, x0
    // 0x635880: r0 = size()
    //     0x635880: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x635884: LoadField: d0 = r0->field_7
    //     0x635884: ldur            d0, [x0, #7]
    // 0x635888: ldur            x3, [fp, #-0x10]
    // 0x63588c: stur            d0, [fp, #-0x38]
    // 0x635890: LoadField: r4 = r3->field_27
    //     0x635890: ldur            w4, [x3, #0x27]
    // 0x635894: DecompressPointer r4
    //     0x635894: add             x4, x4, HEAP, lsl #32
    // 0x635898: stur            x4, [fp, #-0x28]
    // 0x63589c: cmp             w4, NULL
    // 0x6358a0: b.eq            #0x635d40
    // 0x6358a4: ldur            d1, [fp, #-0x40]
    // 0x6358a8: ldur            x5, [fp, #-0x20]
    // 0x6358ac: mov             x0, x4
    // 0x6358b0: r2 = Null
    //     0x6358b0: mov             x2, NULL
    // 0x6358b4: r1 = Null
    //     0x6358b4: mov             x1, NULL
    // 0x6358b8: r4 = LoadClassIdInstr(r0)
    //     0x6358b8: ldur            x4, [x0, #-1]
    //     0x6358bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6358c0: sub             x4, x4, #0x67a
    // 0x6358c4: cmp             x4, #1
    // 0x6358c8: b.ls            #0x6358dc
    // 0x6358cc: r8 = BoxConstraints
    //     0x6358cc: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x6358d0: r3 = Null
    //     0x6358d0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d58] Null
    //     0x6358d4: ldr             x3, [x3, #0xd58]
    // 0x6358d8: r0 = BoxConstraints()
    //     0x6358d8: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x6358dc: ldur            x1, [fp, #-0x28]
    // 0x6358e0: LoadField: d0 = r1->field_f
    //     0x6358e0: ldur            d0, [x1, #0xf]
    // 0x6358e4: stur            d0, [fp, #-0x50]
    // 0x6358e8: r0 = Size()
    //     0x6358e8: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6358ec: ldur            d0, [fp, #-0x50]
    // 0x6358f0: StoreField: r0->field_7 = d0
    //     0x6358f0: stur            d0, [x0, #7]
    // 0x6358f4: ldur            d0, [fp, #-0x40]
    // 0x6358f8: StoreField: r0->field_f = d0
    //     0x6358f8: stur            d0, [x0, #0xf]
    // 0x6358fc: ldur            x1, [fp, #-0x28]
    // 0x635900: mov             x2, x0
    // 0x635904: r0 = constrain()
    //     0x635904: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x635908: ldur            x1, [fp, #-0x10]
    // 0x63590c: StoreField: r1->field_4b = r0
    //     0x63590c: stur            w0, [x1, #0x4b]
    //     0x635910: ldurb           w16, [x1, #-1]
    //     0x635914: ldurb           w17, [x0, #-1]
    //     0x635918: and             x16, x17, x16, lsr #2
    //     0x63591c: tst             x16, HEAP, lsr #32
    //     0x635920: b.eq            #0x635928
    //     0x635924: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x635928: LoadField: d0 = r1->field_5f
    //     0x635928: ldur            d0, [x1, #0x5f]
    // 0x63592c: ldur            x0, [fp, #-0x20]
    // 0x635930: stur            d0, [fp, #-0x50]
    // 0x635934: tbnz            w0, #4, #0x63594c
    // 0x635938: ldur            d2, [fp, #-0x48]
    // 0x63593c: ldur            d1, [fp, #-0x38]
    // 0x635940: fsub            d3, d2, d1
    // 0x635944: mov             v0.16b, v3.16b
    // 0x635948: b               #0x635964
    // 0x63594c: ldur            d2, [fp, #-0x48]
    // 0x635950: r0 = size()
    //     0x635950: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x635954: LoadField: d0 = r0->field_7
    //     0x635954: ldur            d0, [x0, #7]
    // 0x635958: ldur            d1, [fp, #-0x48]
    // 0x63595c: fsub            d2, d0, d1
    // 0x635960: mov             v0.16b, v2.16b
    // 0x635964: mov             v2.16b, v0.16b
    // 0x635968: ldur            x4, [fp, #-0x18]
    // 0x63596c: ldur            d0, [fp, #-0x50]
    // 0x635970: ldur            x3, [fp, #-0x20]
    // 0x635974: ldur            d1, [fp, #-0x40]
    // 0x635978: stur            x4, [fp, #-0x18]
    // 0x63597c: stur            d2, [fp, #-0x38]
    // 0x635980: CheckStackOverflow
    //     0x635980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635984: cmp             SP, x16
    //     0x635988: b.ls            #0x635eec
    // 0x63598c: cmp             w4, NULL
    // 0x635990: b.eq            #0x635ab8
    // 0x635994: LoadField: r5 = r4->field_7
    //     0x635994: ldur            w5, [x4, #7]
    // 0x635998: DecompressPointer r5
    //     0x635998: add             x5, x5, HEAP, lsl #32
    // 0x63599c: stur            x5, [fp, #-0x10]
    // 0x6359a0: cmp             w5, NULL
    // 0x6359a4: b.eq            #0x635ef4
    // 0x6359a8: mov             x0, x5
    // 0x6359ac: r2 = Null
    //     0x6359ac: mov             x2, NULL
    // 0x6359b0: r1 = Null
    //     0x6359b0: mov             x1, NULL
    // 0x6359b4: r4 = LoadClassIdInstr(r0)
    //     0x6359b4: ldur            x4, [x0, #-1]
    //     0x6359b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6359bc: cmp             x4, #0x670
    // 0x6359c0: b.eq            #0x6359d8
    // 0x6359c4: r8 = _OverflowBarParentData
    //     0x6359c4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b20] Type: _OverflowBarParentData
    //     0x6359c8: ldr             x8, [x8, #0xb20]
    // 0x6359cc: r3 = Null
    //     0x6359cc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d68] Null
    //     0x6359d0: ldr             x3, [x3, #0xd68]
    // 0x6359d4: r0 = DefaultTypeTest()
    //     0x6359d4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6359d8: ldur            x0, [fp, #-0x18]
    // 0x6359dc: LoadField: r1 = r0->field_4b
    //     0x6359dc: ldur            w1, [x0, #0x4b]
    // 0x6359e0: DecompressPointer r1
    //     0x6359e0: add             x1, x1, HEAP, lsl #32
    // 0x6359e4: stur            x1, [fp, #-0x28]
    // 0x6359e8: cmp             w1, NULL
    // 0x6359ec: b.eq            #0x635e14
    // 0x6359f0: ldur            d0, [fp, #-0x40]
    // 0x6359f4: ldur            d2, [fp, #-0x38]
    // 0x6359f8: ldur            x2, [fp, #-0x10]
    // 0x6359fc: ldur            x0, [fp, #-0x20]
    // 0x635a00: d1 = 2.000000
    //     0x635a00: fmov            d1, #2.00000000
    // 0x635a04: LoadField: d3 = r1->field_f
    //     0x635a04: ldur            d3, [x1, #0xf]
    // 0x635a08: fsub            d4, d0, d3
    // 0x635a0c: fdiv            d3, d4, d1
    // 0x635a10: stur            d3, [fp, #-0x48]
    // 0x635a14: r0 = Offset()
    //     0x635a14: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x635a18: ldur            d0, [fp, #-0x38]
    // 0x635a1c: StoreField: r0->field_7 = d0
    //     0x635a1c: stur            d0, [x0, #7]
    // 0x635a20: ldur            d1, [fp, #-0x48]
    // 0x635a24: StoreField: r0->field_f = d1
    //     0x635a24: stur            d1, [x0, #0xf]
    // 0x635a28: ldur            x1, [fp, #-0x10]
    // 0x635a2c: StoreField: r1->field_7 = r0
    //     0x635a2c: stur            w0, [x1, #7]
    //     0x635a30: ldurb           w16, [x1, #-1]
    //     0x635a34: ldurb           w17, [x0, #-1]
    //     0x635a38: and             x16, x17, x16, lsr #2
    //     0x635a3c: tst             x16, HEAP, lsr #32
    //     0x635a40: b.eq            #0x635a48
    //     0x635a44: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x635a48: ldur            x0, [fp, #-0x20]
    // 0x635a4c: tbz             w0, #4, #0x635a6c
    // 0x635a50: ldur            x2, [fp, #-0x28]
    // 0x635a54: ldur            d1, [fp, #-0x50]
    // 0x635a58: LoadField: d2 = r2->field_7
    //     0x635a58: ldur            d2, [x2, #7]
    // 0x635a5c: fadd            d3, d2, d1
    // 0x635a60: fadd            d2, d0, d3
    // 0x635a64: mov             v0.16b, v2.16b
    // 0x635a68: b               #0x635a70
    // 0x635a6c: ldur            d1, [fp, #-0x50]
    // 0x635a70: LoadField: r4 = r1->field_13
    //     0x635a70: ldur            w4, [x1, #0x13]
    // 0x635a74: DecompressPointer r4
    //     0x635a74: add             x4, x4, HEAP, lsl #32
    // 0x635a78: stur            x4, [fp, #-0x28]
    // 0x635a7c: tbnz            w0, #4, #0x635aa8
    // 0x635a80: cmp             w4, NULL
    // 0x635a84: b.eq            #0x635aa8
    // 0x635a88: LoadField: r1 = r4->field_4b
    //     0x635a88: ldur            w1, [x4, #0x4b]
    // 0x635a8c: DecompressPointer r1
    //     0x635a8c: add             x1, x1, HEAP, lsl #32
    // 0x635a90: cmp             w1, NULL
    // 0x635a94: b.eq            #0x635d60
    // 0x635a98: LoadField: d2 = r1->field_7
    //     0x635a98: ldur            d2, [x1, #7]
    // 0x635a9c: fadd            d3, d2, d1
    // 0x635aa0: fsub            d2, d0, d3
    // 0x635aa4: b               #0x635aac
    // 0x635aa8: mov             v2.16b, v0.16b
    // 0x635aac: mov             v0.16b, v1.16b
    // 0x635ab0: mov             x3, x0
    // 0x635ab4: b               #0x635974
    // 0x635ab8: r0 = Null
    //     0x635ab8: mov             x0, NULL
    // 0x635abc: LeaveFrame
    //     0x635abc: mov             SP, fp
    //     0x635ac0: ldp             fp, lr, [SP], #0x10
    // 0x635ac4: ret
    //     0x635ac4: ret             
    // 0x635ac8: r0 = StateError()
    //     0x635ac8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x635acc: mov             x1, x0
    // 0x635ad0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x635ad0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x635ad4: StoreField: r1->field_b = r0
    //     0x635ad4: stur            w0, [x1, #0xb]
    // 0x635ad8: mov             x0, x1
    // 0x635adc: r0 = Throw()
    //     0x635adc: bl              #0x974e90  ; ThrowStub
    // 0x635ae0: brk             #0
    // 0x635ae4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x635ae4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x635ae8: r0 = StateError()
    //     0x635ae8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x635aec: mov             x1, x0
    // 0x635af0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x635af0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x635af4: StoreField: r1->field_b = r0
    //     0x635af4: stur            w0, [x1, #0xb]
    // 0x635af8: mov             x0, x1
    // 0x635afc: r0 = Throw()
    //     0x635afc: bl              #0x974e90  ; ThrowStub
    // 0x635b00: brk             #0
    // 0x635b04: r1 = Null
    //     0x635b04: mov             x1, NULL
    // 0x635b08: r2 = 8
    //     0x635b08: movz            x2, #0x8
    // 0x635b0c: r0 = AllocateArray()
    //     0x635b0c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x635b10: stur            x0, [fp, #-0x10]
    // 0x635b14: r16 = "RenderBox was not laid out: "
    //     0x635b14: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x635b18: StoreField: r0->field_f = r16
    //     0x635b18: stur            w16, [x0, #0xf]
    // 0x635b1c: ldur            x16, [fp, #-8]
    // 0x635b20: str             x16, [SP]
    // 0x635b24: r0 = runtimeType()
    //     0x635b24: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x635b28: ldur            x1, [fp, #-0x10]
    // 0x635b2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x635b2c: add             x25, x1, #0x13
    //     0x635b30: str             w0, [x25]
    //     0x635b34: tbz             w0, #0, #0x635b50
    //     0x635b38: ldurb           w16, [x1, #-1]
    //     0x635b3c: ldurb           w17, [x0, #-1]
    //     0x635b40: and             x16, x17, x16, lsr #2
    //     0x635b44: tst             x16, HEAP, lsr #32
    //     0x635b48: b.eq            #0x635b50
    //     0x635b4c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x635b50: ldur            x0, [fp, #-0x10]
    // 0x635b54: r16 = "#"
    //     0x635b54: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x635b58: ArrayStore: r0[0] = r16  ; List_4
    //     0x635b58: stur            w16, [x0, #0x17]
    // 0x635b5c: ldur            x1, [fp, #-8]
    // 0x635b60: r0 = shortHash()
    //     0x635b60: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x635b64: ldur            x1, [fp, #-0x10]
    // 0x635b68: ArrayStore: r1[3] = r0  ; List_4
    //     0x635b68: add             x25, x1, #0x1b
    //     0x635b6c: str             w0, [x25]
    //     0x635b70: tbz             w0, #0, #0x635b8c
    //     0x635b74: ldurb           w16, [x1, #-1]
    //     0x635b78: ldurb           w17, [x0, #-1]
    //     0x635b7c: and             x16, x17, x16, lsr #2
    //     0x635b80: tst             x16, HEAP, lsr #32
    //     0x635b84: b.eq            #0x635b8c
    //     0x635b88: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x635b8c: ldur            x16, [fp, #-0x10]
    // 0x635b90: str             x16, [SP]
    // 0x635b94: r0 = _interpolate()
    //     0x635b94: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x635b98: stur            x0, [fp, #-8]
    // 0x635b9c: r0 = StateError()
    //     0x635b9c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x635ba0: mov             x1, x0
    // 0x635ba4: ldur            x0, [fp, #-8]
    // 0x635ba8: StoreField: r1->field_b = r0
    //     0x635ba8: stur            w0, [x1, #0xb]
    // 0x635bac: mov             x0, x1
    // 0x635bb0: r0 = Throw()
    //     0x635bb0: bl              #0x974e90  ; ThrowStub
    // 0x635bb4: brk             #0
    // 0x635bb8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x635bb8: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x635bbc: r0 = StateError()
    //     0x635bbc: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x635bc0: mov             x1, x0
    // 0x635bc4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x635bc4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x635bc8: StoreField: r1->field_b = r0
    //     0x635bc8: stur            w0, [x1, #0xb]
    // 0x635bcc: mov             x0, x1
    // 0x635bd0: r0 = Throw()
    //     0x635bd0: bl              #0x974e90  ; ThrowStub
    // 0x635bd4: brk             #0
    // 0x635bd8: r1 = Null
    //     0x635bd8: mov             x1, NULL
    // 0x635bdc: r2 = 8
    //     0x635bdc: movz            x2, #0x8
    // 0x635be0: r0 = AllocateArray()
    //     0x635be0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x635be4: stur            x0, [fp, #-8]
    // 0x635be8: r16 = "RenderBox was not laid out: "
    //     0x635be8: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x635bec: StoreField: r0->field_f = r16
    //     0x635bec: stur            w16, [x0, #0xf]
    // 0x635bf0: ldur            x16, [fp, #-0x30]
    // 0x635bf4: str             x16, [SP]
    // 0x635bf8: r0 = runtimeType()
    //     0x635bf8: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x635bfc: ldur            x1, [fp, #-8]
    // 0x635c00: ArrayStore: r1[1] = r0  ; List_4
    //     0x635c00: add             x25, x1, #0x13
    //     0x635c04: str             w0, [x25]
    //     0x635c08: tbz             w0, #0, #0x635c24
    //     0x635c0c: ldurb           w16, [x1, #-1]
    //     0x635c10: ldurb           w17, [x0, #-1]
    //     0x635c14: and             x16, x17, x16, lsr #2
    //     0x635c18: tst             x16, HEAP, lsr #32
    //     0x635c1c: b.eq            #0x635c24
    //     0x635c20: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x635c24: ldur            x0, [fp, #-8]
    // 0x635c28: r16 = "#"
    //     0x635c28: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x635c2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x635c2c: stur            w16, [x0, #0x17]
    // 0x635c30: ldur            x1, [fp, #-0x30]
    // 0x635c34: r0 = shortHash()
    //     0x635c34: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x635c38: ldur            x1, [fp, #-8]
    // 0x635c3c: ArrayStore: r1[3] = r0  ; List_4
    //     0x635c3c: add             x25, x1, #0x1b
    //     0x635c40: str             w0, [x25]
    //     0x635c44: tbz             w0, #0, #0x635c60
    //     0x635c48: ldurb           w16, [x1, #-1]
    //     0x635c4c: ldurb           w17, [x0, #-1]
    //     0x635c50: and             x16, x17, x16, lsr #2
    //     0x635c54: tst             x16, HEAP, lsr #32
    //     0x635c58: b.eq            #0x635c60
    //     0x635c5c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x635c60: ldur            x16, [fp, #-8]
    // 0x635c64: str             x16, [SP]
    // 0x635c68: r0 = _interpolate()
    //     0x635c68: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x635c6c: stur            x0, [fp, #-8]
    // 0x635c70: r0 = StateError()
    //     0x635c70: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x635c74: mov             x1, x0
    // 0x635c78: ldur            x0, [fp, #-8]
    // 0x635c7c: StoreField: r1->field_b = r0
    //     0x635c7c: stur            w0, [x1, #0xb]
    // 0x635c80: mov             x0, x1
    // 0x635c84: r0 = Throw()
    //     0x635c84: bl              #0x974e90  ; ThrowStub
    // 0x635c88: brk             #0
    // 0x635c8c: r1 = Null
    //     0x635c8c: mov             x1, NULL
    // 0x635c90: r2 = 8
    //     0x635c90: movz            x2, #0x8
    // 0x635c94: r0 = AllocateArray()
    //     0x635c94: bl              #0x976bcc  ; AllocateArrayStub
    // 0x635c98: stur            x0, [fp, #-8]
    // 0x635c9c: r16 = "RenderBox was not laid out: "
    //     0x635c9c: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x635ca0: StoreField: r0->field_f = r16
    //     0x635ca0: stur            w16, [x0, #0xf]
    // 0x635ca4: ldur            x16, [fp, #-0x30]
    // 0x635ca8: str             x16, [SP]
    // 0x635cac: r0 = runtimeType()
    //     0x635cac: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x635cb0: ldur            x1, [fp, #-8]
    // 0x635cb4: ArrayStore: r1[1] = r0  ; List_4
    //     0x635cb4: add             x25, x1, #0x13
    //     0x635cb8: str             w0, [x25]
    //     0x635cbc: tbz             w0, #0, #0x635cd8
    //     0x635cc0: ldurb           w16, [x1, #-1]
    //     0x635cc4: ldurb           w17, [x0, #-1]
    //     0x635cc8: and             x16, x17, x16, lsr #2
    //     0x635ccc: tst             x16, HEAP, lsr #32
    //     0x635cd0: b.eq            #0x635cd8
    //     0x635cd4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x635cd8: ldur            x0, [fp, #-8]
    // 0x635cdc: r16 = "#"
    //     0x635cdc: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x635ce0: ArrayStore: r0[0] = r16  ; List_4
    //     0x635ce0: stur            w16, [x0, #0x17]
    // 0x635ce4: ldur            x1, [fp, #-0x30]
    // 0x635ce8: r0 = shortHash()
    //     0x635ce8: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x635cec: ldur            x1, [fp, #-8]
    // 0x635cf0: ArrayStore: r1[3] = r0  ; List_4
    //     0x635cf0: add             x25, x1, #0x1b
    //     0x635cf4: str             w0, [x25]
    //     0x635cf8: tbz             w0, #0, #0x635d14
    //     0x635cfc: ldurb           w16, [x1, #-1]
    //     0x635d00: ldurb           w17, [x0, #-1]
    //     0x635d04: and             x16, x17, x16, lsr #2
    //     0x635d08: tst             x16, HEAP, lsr #32
    //     0x635d0c: b.eq            #0x635d14
    //     0x635d10: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x635d14: ldur            x16, [fp, #-8]
    // 0x635d18: str             x16, [SP]
    // 0x635d1c: r0 = _interpolate()
    //     0x635d1c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x635d20: stur            x0, [fp, #-8]
    // 0x635d24: r0 = StateError()
    //     0x635d24: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x635d28: mov             x1, x0
    // 0x635d2c: ldur            x0, [fp, #-8]
    // 0x635d30: StoreField: r1->field_b = r0
    //     0x635d30: stur            w0, [x1, #0xb]
    // 0x635d34: mov             x0, x1
    // 0x635d38: r0 = Throw()
    //     0x635d38: bl              #0x974e90  ; ThrowStub
    // 0x635d3c: brk             #0
    // 0x635d40: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x635d40: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x635d44: r0 = StateError()
    //     0x635d44: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x635d48: mov             x1, x0
    // 0x635d4c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x635d4c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x635d50: StoreField: r1->field_b = r0
    //     0x635d50: stur            w0, [x1, #0xb]
    // 0x635d54: mov             x0, x1
    // 0x635d58: r0 = Throw()
    //     0x635d58: bl              #0x974e90  ; ThrowStub
    // 0x635d5c: brk             #0
    // 0x635d60: r1 = Null
    //     0x635d60: mov             x1, NULL
    // 0x635d64: r2 = 8
    //     0x635d64: movz            x2, #0x8
    // 0x635d68: r0 = AllocateArray()
    //     0x635d68: bl              #0x976bcc  ; AllocateArrayStub
    // 0x635d6c: stur            x0, [fp, #-8]
    // 0x635d70: r16 = "RenderBox was not laid out: "
    //     0x635d70: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x635d74: StoreField: r0->field_f = r16
    //     0x635d74: stur            w16, [x0, #0xf]
    // 0x635d78: ldur            x16, [fp, #-0x28]
    // 0x635d7c: str             x16, [SP]
    // 0x635d80: r0 = runtimeType()
    //     0x635d80: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x635d84: ldur            x1, [fp, #-8]
    // 0x635d88: ArrayStore: r1[1] = r0  ; List_4
    //     0x635d88: add             x25, x1, #0x13
    //     0x635d8c: str             w0, [x25]
    //     0x635d90: tbz             w0, #0, #0x635dac
    //     0x635d94: ldurb           w16, [x1, #-1]
    //     0x635d98: ldurb           w17, [x0, #-1]
    //     0x635d9c: and             x16, x17, x16, lsr #2
    //     0x635da0: tst             x16, HEAP, lsr #32
    //     0x635da4: b.eq            #0x635dac
    //     0x635da8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x635dac: ldur            x0, [fp, #-8]
    // 0x635db0: r16 = "#"
    //     0x635db0: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x635db4: ArrayStore: r0[0] = r16  ; List_4
    //     0x635db4: stur            w16, [x0, #0x17]
    // 0x635db8: ldur            x1, [fp, #-0x28]
    // 0x635dbc: r0 = shortHash()
    //     0x635dbc: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x635dc0: ldur            x1, [fp, #-8]
    // 0x635dc4: ArrayStore: r1[3] = r0  ; List_4
    //     0x635dc4: add             x25, x1, #0x1b
    //     0x635dc8: str             w0, [x25]
    //     0x635dcc: tbz             w0, #0, #0x635de8
    //     0x635dd0: ldurb           w16, [x1, #-1]
    //     0x635dd4: ldurb           w17, [x0, #-1]
    //     0x635dd8: and             x16, x17, x16, lsr #2
    //     0x635ddc: tst             x16, HEAP, lsr #32
    //     0x635de0: b.eq            #0x635de8
    //     0x635de4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x635de8: ldur            x16, [fp, #-8]
    // 0x635dec: str             x16, [SP]
    // 0x635df0: r0 = _interpolate()
    //     0x635df0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x635df4: stur            x0, [fp, #-8]
    // 0x635df8: r0 = StateError()
    //     0x635df8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x635dfc: mov             x1, x0
    // 0x635e00: ldur            x0, [fp, #-8]
    // 0x635e04: StoreField: r1->field_b = r0
    //     0x635e04: stur            w0, [x1, #0xb]
    // 0x635e08: mov             x0, x1
    // 0x635e0c: r0 = Throw()
    //     0x635e0c: bl              #0x974e90  ; ThrowStub
    // 0x635e10: brk             #0
    // 0x635e14: r1 = Null
    //     0x635e14: mov             x1, NULL
    // 0x635e18: r2 = 8
    //     0x635e18: movz            x2, #0x8
    // 0x635e1c: r0 = AllocateArray()
    //     0x635e1c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x635e20: stur            x0, [fp, #-8]
    // 0x635e24: r16 = "RenderBox was not laid out: "
    //     0x635e24: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x635e28: StoreField: r0->field_f = r16
    //     0x635e28: stur            w16, [x0, #0xf]
    // 0x635e2c: ldur            x16, [fp, #-0x18]
    // 0x635e30: str             x16, [SP]
    // 0x635e34: r0 = runtimeType()
    //     0x635e34: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x635e38: ldur            x1, [fp, #-8]
    // 0x635e3c: ArrayStore: r1[1] = r0  ; List_4
    //     0x635e3c: add             x25, x1, #0x13
    //     0x635e40: str             w0, [x25]
    //     0x635e44: tbz             w0, #0, #0x635e60
    //     0x635e48: ldurb           w16, [x1, #-1]
    //     0x635e4c: ldurb           w17, [x0, #-1]
    //     0x635e50: and             x16, x17, x16, lsr #2
    //     0x635e54: tst             x16, HEAP, lsr #32
    //     0x635e58: b.eq            #0x635e60
    //     0x635e5c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x635e60: ldur            x0, [fp, #-8]
    // 0x635e64: r16 = "#"
    //     0x635e64: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x635e68: ArrayStore: r0[0] = r16  ; List_4
    //     0x635e68: stur            w16, [x0, #0x17]
    // 0x635e6c: ldur            x1, [fp, #-0x18]
    // 0x635e70: r0 = shortHash()
    //     0x635e70: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x635e74: ldur            x1, [fp, #-8]
    // 0x635e78: ArrayStore: r1[3] = r0  ; List_4
    //     0x635e78: add             x25, x1, #0x1b
    //     0x635e7c: str             w0, [x25]
    //     0x635e80: tbz             w0, #0, #0x635e9c
    //     0x635e84: ldurb           w16, [x1, #-1]
    //     0x635e88: ldurb           w17, [x0, #-1]
    //     0x635e8c: and             x16, x17, x16, lsr #2
    //     0x635e90: tst             x16, HEAP, lsr #32
    //     0x635e94: b.eq            #0x635e9c
    //     0x635e98: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x635e9c: ldur            x16, [fp, #-8]
    // 0x635ea0: str             x16, [SP]
    // 0x635ea4: r0 = _interpolate()
    //     0x635ea4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x635ea8: stur            x0, [fp, #-8]
    // 0x635eac: r0 = StateError()
    //     0x635eac: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x635eb0: mov             x1, x0
    // 0x635eb4: ldur            x0, [fp, #-8]
    // 0x635eb8: StoreField: r1->field_b = r0
    //     0x635eb8: stur            w0, [x1, #0xb]
    // 0x635ebc: mov             x0, x1
    // 0x635ec0: r0 = Throw()
    //     0x635ec0: bl              #0x974e90  ; ThrowStub
    // 0x635ec4: brk             #0
    // 0x635ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635ec8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635ecc: b               #0x63546c
    // 0x635ed0: r0 = StackOverflowSharedWithFPURegs()
    //     0x635ed0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x635ed4: b               #0x635574
    // 0x635ed8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x635ed8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x635edc: r0 = StackOverflowSharedWithFPURegs()
    //     0x635edc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x635ee0: b               #0x635704
    // 0x635ee4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x635ee4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x635ee8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x635ee8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x635eec: r0 = StackOverflowSharedWithFPURegs()
    //     0x635eec: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x635ef0: b               #0x63598c
    // 0x635ef4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x635ef4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _RenderOverflowBar(/* No info */) {
    // ** addr: 0x7d1db0, size: 0xb4
    // 0x7d1db0: EnterFrame
    //     0x7d1db0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1db4: mov             fp, SP
    // 0x7d1db8: AllocStack(0x8)
    //     0x7d1db8: sub             SP, SP, #8
    // 0x7d1dbc: r4 = Instance_MainAxisAlignment
    //     0x7d1dbc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa970] Obj!MainAxisAlignment@9705b1
    //     0x7d1dc0: ldr             x4, [x4, #0x970]
    // 0x7d1dc4: r3 = Instance_OverflowBarAlignment
    //     0x7d1dc4: add             x3, PP, #0x22, lsl #12  ; [pp+0x225d8] Obj!OverflowBarAlignment@96edd1
    //     0x7d1dc8: ldr             x3, [x3, #0x5d8]
    // 0x7d1dcc: r0 = Instance_VerticalDirection
    //     0x7d1dcc: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7d1dd0: stur            x1, [fp, #-8]
    // 0x7d1dd4: mov             x16, x2
    // 0x7d1dd8: mov             x2, x1
    // 0x7d1ddc: mov             x1, x16
    // 0x7d1de0: CheckStackOverflow
    //     0x7d1de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1de4: cmp             SP, x16
    //     0x7d1de8: b.ls            #0x7d1e5c
    // 0x7d1dec: StoreField: r2->field_5f = d0
    //     0x7d1dec: stur            d0, [x2, #0x5f]
    // 0x7d1df0: StoreField: r2->field_67 = r4
    //     0x7d1df0: stur            w4, [x2, #0x67]
    // 0x7d1df4: StoreField: r2->field_6b = rZR
    //     0x7d1df4: stur            xzr, [x2, #0x6b]
    // 0x7d1df8: StoreField: r2->field_73 = r3
    //     0x7d1df8: stur            w3, [x2, #0x73]
    // 0x7d1dfc: StoreField: r2->field_77 = r0
    //     0x7d1dfc: stur            w0, [x2, #0x77]
    // 0x7d1e00: mov             x0, x1
    // 0x7d1e04: StoreField: r2->field_7b = r0
    //     0x7d1e04: stur            w0, [x2, #0x7b]
    //     0x7d1e08: ldurb           w16, [x2, #-1]
    //     0x7d1e0c: ldurb           w17, [x0, #-1]
    //     0x7d1e10: and             x16, x17, x16, lsr #2
    //     0x7d1e14: tst             x16, HEAP, lsr #32
    //     0x7d1e18: b.eq            #0x7d1e20
    //     0x7d1e1c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d1e20: StoreField: r2->field_4f = rZR
    //     0x7d1e20: stur            xzr, [x2, #0x4f]
    // 0x7d1e24: r0 = _LayoutCacheStorage()
    //     0x7d1e24: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d1e28: ldur            x1, [fp, #-8]
    // 0x7d1e2c: StoreField: r1->field_47 = r0
    //     0x7d1e2c: stur            w0, [x1, #0x47]
    //     0x7d1e30: ldurb           w16, [x1, #-1]
    //     0x7d1e34: ldurb           w17, [x0, #-1]
    //     0x7d1e38: and             x16, x17, x16, lsr #2
    //     0x7d1e3c: tst             x16, HEAP, lsr #32
    //     0x7d1e40: b.eq            #0x7d1e48
    //     0x7d1e44: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d1e48: r0 = RenderObject()
    //     0x7d1e48: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d1e4c: r0 = Null
    //     0x7d1e4c: mov             x0, NULL
    // 0x7d1e50: LeaveFrame
    //     0x7d1e50: mov             SP, fp
    //     0x7d1e54: ldp             fp, lr, [SP], #0x10
    // 0x7d1e58: ret
    //     0x7d1e58: ret             
    // 0x7d1e5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d1e5c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7d1e60: b               #0x7d1dec
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x7da330, size: 0x50
    // 0x7da330: EnterFrame
    //     0x7da330: stp             fp, lr, [SP, #-0x10]!
    //     0x7da334: mov             fp, SP
    // 0x7da338: CheckStackOverflow
    //     0x7da338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da33c: cmp             SP, x16
    //     0x7da340: b.ls            #0x7da378
    // 0x7da344: LoadField: d1 = r1->field_5f
    //     0x7da344: ldur            d1, [x1, #0x5f]
    // 0x7da348: fcmp            d1, d0
    // 0x7da34c: b.ne            #0x7da360
    // 0x7da350: r0 = Null
    //     0x7da350: mov             x0, NULL
    // 0x7da354: LeaveFrame
    //     0x7da354: mov             SP, fp
    //     0x7da358: ldp             fp, lr, [SP], #0x10
    // 0x7da35c: ret
    //     0x7da35c: ret             
    // 0x7da360: StoreField: r1->field_5f = d0
    //     0x7da360: stur            d0, [x1, #0x5f]
    // 0x7da364: r0 = markNeedsLayout()
    //     0x7da364: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7da368: r0 = Null
    //     0x7da368: mov             x0, NULL
    // 0x7da36c: LeaveFrame
    //     0x7da36c: mov             SP, fp
    //     0x7da370: ldp             fp, lr, [SP], #0x10
    // 0x7da374: ret
    //     0x7da374: ret             
    // 0x7da378: r0 = StackOverflowSharedWithFPURegs()
    //     0x7da378: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7da37c: b               #0x7da344
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7dfd1c, size: 0x70
    // 0x7dfd1c: EnterFrame
    //     0x7dfd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfd20: mov             fp, SP
    // 0x7dfd24: mov             x0, x2
    // 0x7dfd28: CheckStackOverflow
    //     0x7dfd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfd2c: cmp             SP, x16
    //     0x7dfd30: b.ls            #0x7dfd84
    // 0x7dfd34: LoadField: r2 = r1->field_7b
    //     0x7dfd34: ldur            w2, [x1, #0x7b]
    // 0x7dfd38: DecompressPointer r2
    //     0x7dfd38: add             x2, x2, HEAP, lsl #32
    // 0x7dfd3c: cmp             w2, w0
    // 0x7dfd40: b.ne            #0x7dfd54
    // 0x7dfd44: r0 = Null
    //     0x7dfd44: mov             x0, NULL
    // 0x7dfd48: LeaveFrame
    //     0x7dfd48: mov             SP, fp
    //     0x7dfd4c: ldp             fp, lr, [SP], #0x10
    // 0x7dfd50: ret
    //     0x7dfd50: ret             
    // 0x7dfd54: StoreField: r1->field_7b = r0
    //     0x7dfd54: stur            w0, [x1, #0x7b]
    //     0x7dfd58: ldurb           w16, [x1, #-1]
    //     0x7dfd5c: ldurb           w17, [x0, #-1]
    //     0x7dfd60: and             x16, x17, x16, lsr #2
    //     0x7dfd64: tst             x16, HEAP, lsr #32
    //     0x7dfd68: b.eq            #0x7dfd70
    //     0x7dfd6c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dfd70: r0 = markNeedsLayout()
    //     0x7dfd70: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dfd74: r0 = Null
    //     0x7dfd74: mov             x0, NULL
    // 0x7dfd78: LeaveFrame
    //     0x7dfd78: mov             SP, fp
    //     0x7dfd7c: ldp             fp, lr, [SP], #0x10
    // 0x7dfd80: ret
    //     0x7dfd80: ret             
    // 0x7dfd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfd84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfd88: b               #0x7dfd34
  }
  set _ overflowSpacing=(/* No info */) {
    // ** addr: 0x7dfd8c, size: 0x50
    // 0x7dfd8c: EnterFrame
    //     0x7dfd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfd90: mov             fp, SP
    // 0x7dfd94: d1 = 0.000000
    //     0x7dfd94: eor             v1.16b, v1.16b, v1.16b
    // 0x7dfd98: CheckStackOverflow
    //     0x7dfd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfd9c: cmp             SP, x16
    //     0x7dfda0: b.ls            #0x7dfdd4
    // 0x7dfda4: fcmp            d1, d1
    // 0x7dfda8: b.ne            #0x7dfdbc
    // 0x7dfdac: r0 = Null
    //     0x7dfdac: mov             x0, NULL
    // 0x7dfdb0: LeaveFrame
    //     0x7dfdb0: mov             SP, fp
    //     0x7dfdb4: ldp             fp, lr, [SP], #0x10
    // 0x7dfdb8: ret
    //     0x7dfdb8: ret             
    // 0x7dfdbc: StoreField: r1->field_6b = rZR
    //     0x7dfdbc: stur            xzr, [x1, #0x6b]
    // 0x7dfdc0: r0 = markNeedsLayout()
    //     0x7dfdc0: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dfdc4: r0 = Null
    //     0x7dfdc4: mov             x0, NULL
    // 0x7dfdc8: LeaveFrame
    //     0x7dfdc8: mov             SP, fp
    //     0x7dfdcc: ldp             fp, lr, [SP], #0x10
    // 0x7dfdd0: ret
    //     0x7dfdd0: ret             
    // 0x7dfdd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dfdd4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7dfdd8: b               #0x7dfda4
  }
}

// class id: 5609, size: 0x14, field offset: 0x14
enum OverflowBarAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f3fc, size: 0x64
    // 0x86f3fc: EnterFrame
    //     0x86f3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x86f400: mov             fp, SP
    // 0x86f404: AllocStack(0x10)
    //     0x86f404: sub             SP, SP, #0x10
    // 0x86f408: SetupParameters(OverflowBarAlignment this /* r1 => r0, fp-0x8 */)
    //     0x86f408: mov             x0, x1
    //     0x86f40c: stur            x1, [fp, #-8]
    // 0x86f410: CheckStackOverflow
    //     0x86f410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f414: cmp             SP, x16
    //     0x86f418: b.ls            #0x86f458
    // 0x86f41c: r1 = Null
    //     0x86f41c: mov             x1, NULL
    // 0x86f420: r2 = 4
    //     0x86f420: movz            x2, #0x4
    // 0x86f424: r0 = AllocateArray()
    //     0x86f424: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f428: r16 = "OverflowBarAlignment."
    //     0x86f428: add             x16, PP, #0x23, lsl #12  ; [pp+0x23768] "OverflowBarAlignment."
    //     0x86f42c: ldr             x16, [x16, #0x768]
    // 0x86f430: StoreField: r0->field_f = r16
    //     0x86f430: stur            w16, [x0, #0xf]
    // 0x86f434: ldur            x1, [fp, #-8]
    // 0x86f438: LoadField: r2 = r1->field_f
    //     0x86f438: ldur            w2, [x1, #0xf]
    // 0x86f43c: DecompressPointer r2
    //     0x86f43c: add             x2, x2, HEAP, lsl #32
    // 0x86f440: StoreField: r0->field_13 = r2
    //     0x86f440: stur            w2, [x0, #0x13]
    // 0x86f444: str             x0, [SP]
    // 0x86f448: r0 = _interpolate()
    //     0x86f448: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f44c: LeaveFrame
    //     0x86f44c: mov             SP, fp
    //     0x86f450: ldp             fp, lr, [SP], #0x10
    // 0x86f454: ret
    //     0x86f454: ret             
    // 0x86f458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f458: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f45c: b               #0x86f41c
  }
}
