// lib: , url: package:flutter/src/rendering/stack.dart

// class id: 1049296, size: 0x8
class :: {
}

// class id: 1568, size: 0x28, field offset: 0x8
//   const constructor, 
class RelativeRect extends Object {

  _ RelativeRect.fromSize(/* No info */) {
    // ** addr: 0x79493c, size: 0x38
    // 0x79493c: LoadField: d0 = r2->field_7
    //     0x79493c: ldur            d0, [x2, #7]
    // 0x794940: StoreField: r1->field_7 = d0
    //     0x794940: stur            d0, [x1, #7]
    // 0x794944: LoadField: d0 = r2->field_f
    //     0x794944: ldur            d0, [x2, #0xf]
    // 0x794948: StoreField: r1->field_f = d0
    //     0x794948: stur            d0, [x1, #0xf]
    // 0x79494c: LoadField: d0 = r3->field_7
    //     0x79494c: ldur            d0, [x3, #7]
    // 0x794950: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x794950: ldur            d1, [x2, #0x17]
    // 0x794954: fsub            d2, d0, d1
    // 0x794958: ArrayStore: r1[0] = d2  ; List_8
    //     0x794958: stur            d2, [x1, #0x17]
    // 0x79495c: LoadField: d0 = r3->field_f
    //     0x79495c: ldur            d0, [x3, #0xf]
    // 0x794960: LoadField: d1 = r2->field_1f
    //     0x794960: ldur            d1, [x2, #0x1f]
    // 0x794964: fsub            d2, d0, d1
    // 0x794968: StoreField: r1->field_1f = d2
    //     0x794968: stur            d2, [x1, #0x1f]
    // 0x79496c: r0 = Null
    //     0x79496c: mov             x0, NULL
    // 0x794970: ret
    //     0x794970: ret             
  }
  _ toRect(/* No info */) {
    // ** addr: 0x846da4, size: 0x7c
    // 0x846da4: EnterFrame
    //     0x846da4: stp             fp, lr, [SP, #-0x10]!
    //     0x846da8: mov             fp, SP
    // 0x846dac: AllocStack(0x20)
    //     0x846dac: sub             SP, SP, #0x20
    // 0x846db0: LoadField: d0 = r1->field_7
    //     0x846db0: ldur            d0, [x1, #7]
    // 0x846db4: stur            d0, [fp, #-0x20]
    // 0x846db8: LoadField: d1 = r1->field_f
    //     0x846db8: ldur            d1, [x1, #0xf]
    // 0x846dbc: stur            d1, [fp, #-0x18]
    // 0x846dc0: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x846dc0: ldur            d2, [x2, #0x17]
    // 0x846dc4: LoadField: d3 = r2->field_7
    //     0x846dc4: ldur            d3, [x2, #7]
    // 0x846dc8: fsub            d4, d2, d3
    // 0x846dcc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x846dcc: ldur            d2, [x1, #0x17]
    // 0x846dd0: fsub            d3, d4, d2
    // 0x846dd4: stur            d3, [fp, #-0x10]
    // 0x846dd8: LoadField: d2 = r2->field_1f
    //     0x846dd8: ldur            d2, [x2, #0x1f]
    // 0x846ddc: LoadField: d4 = r2->field_f
    //     0x846ddc: ldur            d4, [x2, #0xf]
    // 0x846de0: fsub            d5, d2, d4
    // 0x846de4: LoadField: d2 = r1->field_1f
    //     0x846de4: ldur            d2, [x1, #0x1f]
    // 0x846de8: fsub            d4, d5, d2
    // 0x846dec: stur            d4, [fp, #-8]
    // 0x846df0: r0 = Rect()
    //     0x846df0: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x846df4: ldur            d0, [fp, #-0x20]
    // 0x846df8: StoreField: r0->field_7 = d0
    //     0x846df8: stur            d0, [x0, #7]
    // 0x846dfc: ldur            d0, [fp, #-0x18]
    // 0x846e00: StoreField: r0->field_f = d0
    //     0x846e00: stur            d0, [x0, #0xf]
    // 0x846e04: ldur            d0, [fp, #-0x10]
    // 0x846e08: ArrayStore: r0[0] = d0  ; List_8
    //     0x846e08: stur            d0, [x0, #0x17]
    // 0x846e0c: ldur            d0, [fp, #-8]
    // 0x846e10: StoreField: r0->field_1f = d0
    //     0x846e10: stur            d0, [x0, #0x1f]
    // 0x846e14: LeaveFrame
    //     0x846e14: mov             SP, fp
    //     0x846e18: ldp             fp, lr, [SP], #0x10
    // 0x846e1c: ret
    //     0x846e1c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x90ab84, size: 0x98
    // 0x90ab84: ldr             x1, [SP]
    // 0x90ab88: cmp             w1, NULL
    // 0x90ab8c: b.ne            #0x90ab98
    // 0x90ab90: r0 = false
    //     0x90ab90: add             x0, NULL, #0x30  ; false
    // 0x90ab94: ret
    //     0x90ab94: ret             
    // 0x90ab98: ldr             x2, [SP, #8]
    // 0x90ab9c: cmp             w2, w1
    // 0x90aba0: b.ne            #0x90abac
    // 0x90aba4: r0 = true
    //     0x90aba4: add             x0, NULL, #0x20  ; true
    // 0x90aba8: ret
    //     0x90aba8: ret             
    // 0x90abac: r3 = 60
    //     0x90abac: movz            x3, #0x3c
    // 0x90abb0: branchIfSmi(r1, 0x90abbc)
    //     0x90abb0: tbz             w1, #0, #0x90abbc
    // 0x90abb4: r3 = LoadClassIdInstr(r1)
    //     0x90abb4: ldur            x3, [x1, #-1]
    //     0x90abb8: ubfx            x3, x3, #0xc, #0x14
    // 0x90abbc: cmp             x3, #0x620
    // 0x90abc0: b.ne            #0x90ac14
    // 0x90abc4: LoadField: d0 = r1->field_7
    //     0x90abc4: ldur            d0, [x1, #7]
    // 0x90abc8: LoadField: d1 = r2->field_7
    //     0x90abc8: ldur            d1, [x2, #7]
    // 0x90abcc: fcmp            d0, d1
    // 0x90abd0: b.ne            #0x90ac14
    // 0x90abd4: LoadField: d0 = r1->field_f
    //     0x90abd4: ldur            d0, [x1, #0xf]
    // 0x90abd8: LoadField: d1 = r2->field_f
    //     0x90abd8: ldur            d1, [x2, #0xf]
    // 0x90abdc: fcmp            d0, d1
    // 0x90abe0: b.ne            #0x90ac14
    // 0x90abe4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x90abe4: ldur            d0, [x1, #0x17]
    // 0x90abe8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x90abe8: ldur            d1, [x2, #0x17]
    // 0x90abec: fcmp            d0, d1
    // 0x90abf0: b.ne            #0x90ac14
    // 0x90abf4: LoadField: d0 = r1->field_1f
    //     0x90abf4: ldur            d0, [x1, #0x1f]
    // 0x90abf8: LoadField: d1 = r2->field_1f
    //     0x90abf8: ldur            d1, [x2, #0x1f]
    // 0x90abfc: fcmp            d0, d1
    // 0x90ac00: r16 = true
    //     0x90ac00: add             x16, NULL, #0x20  ; true
    // 0x90ac04: r17 = false
    //     0x90ac04: add             x17, NULL, #0x30  ; false
    // 0x90ac08: csel            x1, x16, x17, eq
    // 0x90ac0c: mov             x0, x1
    // 0x90ac10: b               #0x90ac18
    // 0x90ac14: r0 = false
    //     0x90ac14: add             x0, NULL, #0x30  ; false
    // 0x90ac18: ret
    //     0x90ac18: ret             
  }
}

// class id: 1650, size: 0x30, field offset: 0x18
class StackParentData extends ContainerBoxParentData<dynamic> {

  _ positionedChildConstraints(/* No info */) {
    // ** addr: 0x5959a4, size: 0x258
    // 0x5959a4: EnterFrame
    //     0x5959a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5959a8: mov             fp, SP
    // 0x5959ac: AllocStack(0x18)
    //     0x5959ac: sub             SP, SP, #0x18
    // 0x5959b0: LoadField: r0 = r1->field_23
    //     0x5959b0: ldur            w0, [x1, #0x23]
    // 0x5959b4: DecompressPointer r0
    //     0x5959b4: add             x0, x0, HEAP, lsl #32
    // 0x5959b8: LoadField: r3 = r1->field_1b
    //     0x5959b8: ldur            w3, [x1, #0x1b]
    // 0x5959bc: DecompressPointer r3
    //     0x5959bc: add             x3, x3, HEAP, lsl #32
    // 0x5959c0: cmp             w0, NULL
    // 0x5959c4: b.eq            #0x595a10
    // 0x5959c8: cmp             w3, NULL
    // 0x5959cc: b.eq            #0x595a10
    // 0x5959d0: LoadField: d0 = r2->field_7
    //     0x5959d0: ldur            d0, [x2, #7]
    // 0x5959d4: LoadField: d1 = r3->field_7
    //     0x5959d4: ldur            d1, [x3, #7]
    // 0x5959d8: fsub            d2, d0, d1
    // 0x5959dc: LoadField: d0 = r0->field_7
    //     0x5959dc: ldur            d0, [x0, #7]
    // 0x5959e0: fsub            d1, d2, d0
    // 0x5959e4: r0 = inline_Allocate_Double()
    //     0x5959e4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5959e8: add             x0, x0, #0x10
    //     0x5959ec: cmp             x3, x0
    //     0x5959f0: b.ls            #0x595b94
    //     0x5959f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5959f8: sub             x0, x0, #0xf
    //     0x5959fc: movz            x3, #0xe15c
    //     0x595a00: movk            x3, #0x3, lsl #16
    //     0x595a04: stur            x3, [x0, #-1]
    // 0x595a08: StoreField: r0->field_7 = d1
    //     0x595a08: stur            d1, [x0, #7]
    // 0x595a0c: b               #0x595a18
    // 0x595a10: LoadField: r0 = r1->field_27
    //     0x595a10: ldur            w0, [x1, #0x27]
    // 0x595a14: DecompressPointer r0
    //     0x595a14: add             x0, x0, HEAP, lsl #32
    // 0x595a18: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x595a18: ldur            w3, [x1, #0x17]
    // 0x595a1c: DecompressPointer r3
    //     0x595a1c: add             x3, x3, HEAP, lsl #32
    // 0x595a20: LoadField: r4 = r1->field_1f
    //     0x595a20: ldur            w4, [x1, #0x1f]
    // 0x595a24: DecompressPointer r4
    //     0x595a24: add             x4, x4, HEAP, lsl #32
    // 0x595a28: cmp             w3, NULL
    // 0x595a2c: b.eq            #0x595a78
    // 0x595a30: cmp             w4, NULL
    // 0x595a34: b.eq            #0x595a78
    // 0x595a38: LoadField: d0 = r2->field_f
    //     0x595a38: ldur            d0, [x2, #0xf]
    // 0x595a3c: LoadField: d1 = r4->field_7
    //     0x595a3c: ldur            d1, [x4, #7]
    // 0x595a40: fsub            d2, d0, d1
    // 0x595a44: LoadField: d0 = r3->field_7
    //     0x595a44: ldur            d0, [x3, #7]
    // 0x595a48: fsub            d1, d2, d0
    // 0x595a4c: r1 = inline_Allocate_Double()
    //     0x595a4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x595a50: add             x1, x1, #0x10
    //     0x595a54: cmp             x2, x1
    //     0x595a58: b.ls            #0x595bac
    //     0x595a5c: str             x1, [THR, #0x50]  ; THR::top
    //     0x595a60: sub             x1, x1, #0xf
    //     0x595a64: movz            x2, #0xe15c
    //     0x595a68: movk            x2, #0x3, lsl #16
    //     0x595a6c: stur            x2, [x1, #-1]
    // 0x595a70: StoreField: r1->field_7 = d1
    //     0x595a70: stur            d1, [x1, #7]
    // 0x595a74: b               #0x595a84
    // 0x595a78: LoadField: r2 = r1->field_2b
    //     0x595a78: ldur            w2, [x1, #0x2b]
    // 0x595a7c: DecompressPointer r2
    //     0x595a7c: add             x2, x2, HEAP, lsl #32
    // 0x595a80: mov             x1, x2
    // 0x595a84: cmp             w0, NULL
    // 0x595a88: b.ne            #0x595a98
    // 0x595a8c: r0 = Null
    //     0x595a8c: mov             x0, NULL
    // 0x595a90: d0 = 0.000000
    //     0x595a90: eor             v0.16b, v0.16b, v0.16b
    // 0x595a94: b               #0x595acc
    // 0x595a98: d0 = 0.000000
    //     0x595a98: eor             v0.16b, v0.16b, v0.16b
    // 0x595a9c: LoadField: d1 = r0->field_7
    //     0x595a9c: ldur            d1, [x0, #7]
    // 0x595aa0: fmax            v2.2d, v0.2d, v1.2d
    // 0x595aa4: r0 = inline_Allocate_Double()
    //     0x595aa4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x595aa8: add             x0, x0, #0x10
    //     0x595aac: cmp             x2, x0
    //     0x595ab0: b.ls            #0x595bc8
    //     0x595ab4: str             x0, [THR, #0x50]  ; THR::top
    //     0x595ab8: sub             x0, x0, #0xf
    //     0x595abc: movz            x2, #0xe15c
    //     0x595ac0: movk            x2, #0x3, lsl #16
    //     0x595ac4: stur            x2, [x0, #-1]
    // 0x595ac8: StoreField: r0->field_7 = d2
    //     0x595ac8: stur            d2, [x0, #7]
    // 0x595acc: stur            x0, [fp, #-0x10]
    // 0x595ad0: cmp             w1, NULL
    // 0x595ad4: b.ne            #0x595ae0
    // 0x595ad8: r1 = Null
    //     0x595ad8: mov             x1, NULL
    // 0x595adc: b               #0x595b10
    // 0x595ae0: LoadField: d1 = r1->field_7
    //     0x595ae0: ldur            d1, [x1, #7]
    // 0x595ae4: fmax            v2.2d, v0.2d, v1.2d
    // 0x595ae8: r1 = inline_Allocate_Double()
    //     0x595ae8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x595aec: add             x1, x1, #0x10
    //     0x595af0: cmp             x2, x1
    //     0x595af4: b.ls            #0x595be0
    //     0x595af8: str             x1, [THR, #0x50]  ; THR::top
    //     0x595afc: sub             x1, x1, #0xf
    //     0x595b00: movz            x2, #0xe15c
    //     0x595b04: movk            x2, #0x3, lsl #16
    //     0x595b08: stur            x2, [x1, #-1]
    // 0x595b0c: StoreField: r1->field_7 = d2
    //     0x595b0c: stur            d2, [x1, #7]
    // 0x595b10: stur            x1, [fp, #-8]
    // 0x595b14: cmp             w0, NULL
    // 0x595b18: b.ne            #0x595b24
    // 0x595b1c: d0 = 0.000000
    //     0x595b1c: eor             v0.16b, v0.16b, v0.16b
    // 0x595b20: b               #0x595b28
    // 0x595b24: LoadField: d0 = r0->field_7
    //     0x595b24: ldur            d0, [x0, #7]
    // 0x595b28: stur            d0, [fp, #-0x18]
    // 0x595b2c: r0 = BoxConstraints()
    //     0x595b2c: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x595b30: ldur            d0, [fp, #-0x18]
    // 0x595b34: StoreField: r0->field_7 = d0
    //     0x595b34: stur            d0, [x0, #7]
    // 0x595b38: ldur            x1, [fp, #-0x10]
    // 0x595b3c: cmp             w1, NULL
    // 0x595b40: b.ne            #0x595b4c
    // 0x595b44: d0 = inf
    //     0x595b44: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x595b48: b               #0x595b50
    // 0x595b4c: LoadField: d0 = r1->field_7
    //     0x595b4c: ldur            d0, [x1, #7]
    // 0x595b50: ldur            x1, [fp, #-8]
    // 0x595b54: StoreField: r0->field_f = d0
    //     0x595b54: stur            d0, [x0, #0xf]
    // 0x595b58: cmp             w1, NULL
    // 0x595b5c: b.ne            #0x595b68
    // 0x595b60: d0 = 0.000000
    //     0x595b60: eor             v0.16b, v0.16b, v0.16b
    // 0x595b64: b               #0x595b6c
    // 0x595b68: LoadField: d0 = r1->field_7
    //     0x595b68: ldur            d0, [x1, #7]
    // 0x595b6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x595b6c: stur            d0, [x0, #0x17]
    // 0x595b70: cmp             w1, NULL
    // 0x595b74: b.ne            #0x595b80
    // 0x595b78: d0 = inf
    //     0x595b78: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x595b7c: b               #0x595b84
    // 0x595b80: LoadField: d0 = r1->field_7
    //     0x595b80: ldur            d0, [x1, #7]
    // 0x595b84: StoreField: r0->field_1f = d0
    //     0x595b84: stur            d0, [x0, #0x1f]
    // 0x595b88: LeaveFrame
    //     0x595b88: mov             SP, fp
    //     0x595b8c: ldp             fp, lr, [SP], #0x10
    // 0x595b90: ret
    //     0x595b90: ret             
    // 0x595b94: SaveReg d1
    //     0x595b94: str             q1, [SP, #-0x10]!
    // 0x595b98: stp             x1, x2, [SP, #-0x10]!
    // 0x595b9c: r0 = AllocateDouble()
    //     0x595b9c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x595ba0: ldp             x1, x2, [SP], #0x10
    // 0x595ba4: RestoreReg d1
    //     0x595ba4: ldr             q1, [SP], #0x10
    // 0x595ba8: b               #0x595a08
    // 0x595bac: SaveReg d1
    //     0x595bac: str             q1, [SP, #-0x10]!
    // 0x595bb0: SaveReg r0
    //     0x595bb0: str             x0, [SP, #-8]!
    // 0x595bb4: r0 = AllocateDouble()
    //     0x595bb4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x595bb8: mov             x1, x0
    // 0x595bbc: RestoreReg r0
    //     0x595bbc: ldr             x0, [SP], #8
    // 0x595bc0: RestoreReg d1
    //     0x595bc0: ldr             q1, [SP], #0x10
    // 0x595bc4: b               #0x595a70
    // 0x595bc8: stp             q0, q2, [SP, #-0x20]!
    // 0x595bcc: SaveReg r1
    //     0x595bcc: str             x1, [SP, #-8]!
    // 0x595bd0: r0 = AllocateDouble()
    //     0x595bd0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x595bd4: RestoreReg r1
    //     0x595bd4: ldr             x1, [SP], #8
    // 0x595bd8: ldp             q0, q2, [SP], #0x20
    // 0x595bdc: b               #0x595ac8
    // 0x595be0: SaveReg d2
    //     0x595be0: str             q2, [SP, #-0x10]!
    // 0x595be4: SaveReg r0
    //     0x595be4: str             x0, [SP, #-8]!
    // 0x595be8: r0 = AllocateDouble()
    //     0x595be8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x595bec: mov             x1, x0
    // 0x595bf0: RestoreReg r0
    //     0x595bf0: ldr             x0, [SP], #8
    // 0x595bf4: RestoreReg d2
    //     0x595bf4: ldr             q2, [SP], #0x10
    // 0x595bf8: b               #0x595b0c
  }
}

// class id: 4034, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x545800, size: 0x148
    // 0x545800: EnterFrame
    //     0x545800: stp             fp, lr, [SP, #-0x10]!
    //     0x545804: mov             fp, SP
    // 0x545808: AllocStack(0x28)
    //     0x545808: sub             SP, SP, #0x28
    // 0x54580c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x54580c: mov             x4, x2
    //     0x545810: stur            x2, [fp, #-0x18]
    //     0x545814: stur            x3, [fp, #-0x20]
    // 0x545818: CheckStackOverflow
    //     0x545818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54581c: cmp             SP, x16
    //     0x545820: b.ls            #0x545934
    // 0x545824: LoadField: r0 = r1->field_5b
    //     0x545824: ldur            w0, [x1, #0x5b]
    // 0x545828: DecompressPointer r0
    //     0x545828: add             x0, x0, HEAP, lsl #32
    // 0x54582c: mov             x5, x0
    // 0x545830: stur            x5, [fp, #-0x10]
    // 0x545834: CheckStackOverflow
    //     0x545834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545838: cmp             SP, x16
    //     0x54583c: b.ls            #0x54593c
    // 0x545840: cmp             w5, NULL
    // 0x545844: b.eq            #0x545924
    // 0x545848: LoadField: r6 = r5->field_7
    //     0x545848: ldur            w6, [x5, #7]
    // 0x54584c: DecompressPointer r6
    //     0x54584c: add             x6, x6, HEAP, lsl #32
    // 0x545850: stur            x6, [fp, #-8]
    // 0x545854: cmp             w6, NULL
    // 0x545858: b.eq            #0x545944
    // 0x54585c: mov             x0, x6
    // 0x545860: r2 = Null
    //     0x545860: mov             x2, NULL
    // 0x545864: r1 = Null
    //     0x545864: mov             x1, NULL
    // 0x545868: r4 = LoadClassIdInstr(r0)
    //     0x545868: ldur            x4, [x0, #-1]
    //     0x54586c: ubfx            x4, x4, #0xc, #0x14
    // 0x545870: sub             x4, x4, #0x672
    // 0x545874: cmp             x4, #1
    // 0x545878: b.ls            #0x545890
    // 0x54587c: r8 = StackParentData
    //     0x54587c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x545880: ldr             x8, [x8, #0xf18]
    // 0x545884: r3 = Null
    //     0x545884: add             x3, PP, #0x23, lsl #12  ; [pp+0x233d8] Null
    //     0x545888: ldr             x3, [x3, #0x3d8]
    // 0x54588c: r0 = DefaultTypeTest()
    //     0x54588c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x545890: ldur            x0, [fp, #-8]
    // 0x545894: LoadField: r3 = r0->field_7
    //     0x545894: ldur            w3, [x0, #7]
    // 0x545898: DecompressPointer r3
    //     0x545898: add             x3, x3, HEAP, lsl #32
    // 0x54589c: ldur            x1, [fp, #-0x20]
    // 0x5458a0: mov             x2, x3
    // 0x5458a4: stur            x3, [fp, #-0x28]
    // 0x5458a8: r0 = -()
    //     0x5458a8: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x5458ac: ldur            x1, [fp, #-0x28]
    // 0x5458b0: stur            x0, [fp, #-0x28]
    // 0x5458b4: r0 = unary-()
    //     0x5458b4: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x5458b8: ldur            x1, [fp, #-0x18]
    // 0x5458bc: mov             x2, x0
    // 0x5458c0: r0 = pushOffset()
    //     0x5458c0: bl              #0x5404b0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5458c4: ldur            x1, [fp, #-0x10]
    // 0x5458c8: r0 = LoadClassIdInstr(r1)
    //     0x5458c8: ldur            x0, [x1, #-1]
    //     0x5458cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5458d0: ldur            x2, [fp, #-0x18]
    // 0x5458d4: ldur            x3, [fp, #-0x28]
    // 0x5458d8: r0 = GDT[cid_x0 + 0xc959]()
    //     0x5458d8: movz            x17, #0xc959
    //     0x5458dc: add             lr, x0, x17
    //     0x5458e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5458e4: blr             lr
    // 0x5458e8: ldur            x1, [fp, #-0x18]
    // 0x5458ec: stur            x0, [fp, #-0x10]
    // 0x5458f0: r0 = popTransform()
    //     0x5458f0: bl              #0x540414  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5458f4: ldur            x1, [fp, #-0x10]
    // 0x5458f8: tbz             w1, #4, #0x545914
    // 0x5458fc: ldur            x1, [fp, #-8]
    // 0x545900: LoadField: r5 = r1->field_f
    //     0x545900: ldur            w5, [x1, #0xf]
    // 0x545904: DecompressPointer r5
    //     0x545904: add             x5, x5, HEAP, lsl #32
    // 0x545908: ldur            x4, [fp, #-0x18]
    // 0x54590c: ldur            x3, [fp, #-0x20]
    // 0x545910: b               #0x545830
    // 0x545914: r0 = true
    //     0x545914: add             x0, NULL, #0x20  ; true
    // 0x545918: LeaveFrame
    //     0x545918: mov             SP, fp
    //     0x54591c: ldp             fp, lr, [SP], #0x10
    // 0x545920: ret
    //     0x545920: ret             
    // 0x545924: r0 = false
    //     0x545924: add             x0, NULL, #0x30  ; false
    // 0x545928: LeaveFrame
    //     0x545928: mov             SP, fp
    //     0x54592c: ldp             fp, lr, [SP], #0x10
    // 0x545930: ret
    //     0x545930: ret             
    // 0x545934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545934: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545938: b               #0x545824
    // 0x54593c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54593c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545940: b               #0x545840
    // 0x545944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545944: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x54f5c0, size: 0x2f4
    // 0x54f5c0: EnterFrame
    //     0x54f5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x54f5c4: mov             fp, SP
    // 0x54f5c8: AllocStack(0x58)
    //     0x54f5c8: sub             SP, SP, #0x58
    // 0x54f5cc: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x54f5cc: mov             x3, x2
    //     0x54f5d0: stur            x2, [fp, #-0x20]
    // 0x54f5d4: CheckStackOverflow
    //     0x54f5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f5d8: cmp             SP, x16
    //     0x54f5dc: b.ls            #0x54f868
    // 0x54f5e0: LoadField: r0 = r1->field_57
    //     0x54f5e0: ldur            w0, [x1, #0x57]
    // 0x54f5e4: DecompressPointer r0
    //     0x54f5e4: add             x0, x0, HEAP, lsl #32
    // 0x54f5e8: mov             x4, x0
    // 0x54f5ec: r5 = Null
    //     0x54f5ec: mov             x5, NULL
    // 0x54f5f0: stur            x5, [fp, #-0x10]
    // 0x54f5f4: stur            x4, [fp, #-0x18]
    // 0x54f5f8: CheckStackOverflow
    //     0x54f5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f5fc: cmp             SP, x16
    //     0x54f600: b.ls            #0x54f870
    // 0x54f604: cmp             w4, NULL
    // 0x54f608: b.eq            #0x54f838
    // 0x54f60c: LoadField: r6 = r4->field_7
    //     0x54f60c: ldur            w6, [x4, #7]
    // 0x54f610: DecompressPointer r6
    //     0x54f610: add             x6, x6, HEAP, lsl #32
    // 0x54f614: stur            x6, [fp, #-8]
    // 0x54f618: cmp             w6, NULL
    // 0x54f61c: b.eq            #0x54f878
    // 0x54f620: mov             x0, x6
    // 0x54f624: r2 = Null
    //     0x54f624: mov             x2, NULL
    // 0x54f628: r1 = Null
    //     0x54f628: mov             x1, NULL
    // 0x54f62c: r4 = LoadClassIdInstr(r0)
    //     0x54f62c: ldur            x4, [x0, #-1]
    //     0x54f630: ubfx            x4, x4, #0xc, #0x14
    // 0x54f634: sub             x4, x4, #0x672
    // 0x54f638: cmp             x4, #1
    // 0x54f63c: b.ls            #0x54f654
    // 0x54f640: r8 = StackParentData
    //     0x54f640: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x54f644: ldr             x8, [x8, #0xf18]
    // 0x54f648: r3 = Null
    //     0x54f648: add             x3, PP, #0x23, lsl #12  ; [pp+0x23408] Null
    //     0x54f64c: ldr             x3, [x3, #0x408]
    // 0x54f650: r0 = DefaultTypeTest()
    //     0x54f650: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54f654: r1 = 1
    //     0x54f654: movz            x1, #0x1
    // 0x54f658: r0 = AllocateContext()
    //     0x54f658: bl              #0x975b3c  ; AllocateContextStub
    // 0x54f65c: mov             x4, x0
    // 0x54f660: ldur            x3, [fp, #-0x18]
    // 0x54f664: stur            x4, [fp, #-0x30]
    // 0x54f668: StoreField: r4->field_f = r3
    //     0x54f668: stur            w3, [x4, #0xf]
    // 0x54f66c: LoadField: r5 = r3->field_27
    //     0x54f66c: ldur            w5, [x3, #0x27]
    // 0x54f670: DecompressPointer r5
    //     0x54f670: add             x5, x5, HEAP, lsl #32
    // 0x54f674: stur            x5, [fp, #-0x28]
    // 0x54f678: cmp             w5, NULL
    // 0x54f67c: b.eq            #0x54f84c
    // 0x54f680: ldur            x6, [fp, #-8]
    // 0x54f684: mov             x0, x5
    // 0x54f688: r2 = Null
    //     0x54f688: mov             x2, NULL
    // 0x54f68c: r1 = Null
    //     0x54f68c: mov             x1, NULL
    // 0x54f690: r4 = LoadClassIdInstr(r0)
    //     0x54f690: ldur            x4, [x0, #-1]
    //     0x54f694: ubfx            x4, x4, #0xc, #0x14
    // 0x54f698: sub             x4, x4, #0x67a
    // 0x54f69c: cmp             x4, #1
    // 0x54f6a0: b.ls            #0x54f6b4
    // 0x54f6a4: r8 = BoxConstraints
    //     0x54f6a4: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x54f6a8: r3 = Null
    //     0x54f6a8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23418] Null
    //     0x54f6ac: ldr             x3, [x3, #0x418]
    // 0x54f6b0: r0 = BoxConstraints()
    //     0x54f6b0: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x54f6b4: ldur            x2, [fp, #-0x28]
    // 0x54f6b8: ldur            x3, [fp, #-0x20]
    // 0x54f6bc: r0 = AllocateRecord2()
    //     0x54f6bc: bl              #0x975890  ; AllocateRecord2Stub
    // 0x54f6c0: ldur            x2, [fp, #-0x30]
    // 0x54f6c4: r1 = Function '<anonymous closure>':.
    //     0x54f6c4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21498] AnonymousClosure: (0x54e388), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x54e28c)
    //     0x54f6c8: ldr             x1, [x1, #0x498]
    // 0x54f6cc: stur            x0, [fp, #-0x28]
    // 0x54f6d0: r0 = AllocateClosure()
    //     0x54f6d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x54f6d4: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x54f6d4: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x54f6d8: ldr             x16, [x16, #0x4a0]
    // 0x54f6dc: ldur            lr, [fp, #-0x18]
    // 0x54f6e0: stp             lr, x16, [SP, #0x18]
    // 0x54f6e4: r16 = Instance__Baseline
    //     0x54f6e4: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a8] Obj!_Baseline@958c11
    //     0x54f6e8: ldr             x16, [x16, #0x4a8]
    // 0x54f6ec: ldur            lr, [fp, #-0x28]
    // 0x54f6f0: stp             lr, x16, [SP, #8]
    // 0x54f6f4: str             x0, [SP]
    // 0x54f6f8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x54f6f8: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x54f6fc: r0 = _computeIntrinsics()
    //     0x54f6fc: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x54f700: mov             x1, x0
    // 0x54f704: ldur            x0, [fp, #-8]
    // 0x54f708: LoadField: r2 = r0->field_7
    //     0x54f708: ldur            w2, [x0, #7]
    // 0x54f70c: DecompressPointer r2
    //     0x54f70c: add             x2, x2, HEAP, lsl #32
    // 0x54f710: LoadField: d0 = r2->field_f
    //     0x54f710: ldur            d0, [x2, #0xf]
    // 0x54f714: cmp             w1, NULL
    // 0x54f718: b.ne            #0x54f724
    // 0x54f71c: r2 = Null
    //     0x54f71c: mov             x2, NULL
    // 0x54f720: b               #0x54f758
    // 0x54f724: LoadField: d1 = r1->field_7
    //     0x54f724: ldur            d1, [x1, #7]
    // 0x54f728: fadd            d2, d1, d0
    // 0x54f72c: r1 = inline_Allocate_Double()
    //     0x54f72c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x54f730: add             x1, x1, #0x10
    //     0x54f734: cmp             x2, x1
    //     0x54f738: b.ls            #0x54f87c
    //     0x54f73c: str             x1, [THR, #0x50]  ; THR::top
    //     0x54f740: sub             x1, x1, #0xf
    //     0x54f744: movz            x2, #0xe15c
    //     0x54f748: movk            x2, #0x3, lsl #16
    //     0x54f74c: stur            x2, [x1, #-1]
    // 0x54f750: StoreField: r1->field_7 = d2
    //     0x54f750: stur            d2, [x1, #7]
    // 0x54f754: mov             x2, x1
    // 0x54f758: ldur            x1, [fp, #-0x10]
    // 0x54f75c: cmp             w1, NULL
    // 0x54f760: b.eq            #0x54f7c0
    // 0x54f764: cmp             w2, NULL
    // 0x54f768: b.eq            #0x54f7b8
    // 0x54f76c: LoadField: d0 = r1->field_7
    //     0x54f76c: ldur            d0, [x1, #7]
    // 0x54f770: LoadField: d1 = r2->field_7
    //     0x54f770: ldur            d1, [x2, #7]
    // 0x54f774: fcmp            d0, d1
    // 0x54f778: b.lt            #0x54f784
    // 0x54f77c: LoadField: d0 = r2->field_7
    //     0x54f77c: ldur            d0, [x2, #7]
    // 0x54f780: b               #0x54f788
    // 0x54f784: LoadField: d0 = r1->field_7
    //     0x54f784: ldur            d0, [x1, #7]
    // 0x54f788: r1 = inline_Allocate_Double()
    //     0x54f788: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x54f78c: add             x1, x1, #0x10
    //     0x54f790: cmp             x2, x1
    //     0x54f794: b.ls            #0x54f898
    //     0x54f798: str             x1, [THR, #0x50]  ; THR::top
    //     0x54f79c: sub             x1, x1, #0xf
    //     0x54f7a0: movz            x2, #0xe15c
    //     0x54f7a4: movk            x2, #0x3, lsl #16
    //     0x54f7a8: stur            x2, [x1, #-1]
    // 0x54f7ac: StoreField: r1->field_7 = d0
    //     0x54f7ac: stur            d0, [x1, #7]
    // 0x54f7b0: mov             x5, x1
    // 0x54f7b4: b               #0x54f828
    // 0x54f7b8: r3 = true
    //     0x54f7b8: add             x3, NULL, #0x20  ; true
    // 0x54f7bc: b               #0x54f7c4
    // 0x54f7c0: r3 = false
    //     0x54f7c0: add             x3, NULL, #0x30  ; false
    // 0x54f7c4: cmp             w1, NULL
    // 0x54f7c8: b.eq            #0x54f800
    // 0x54f7cc: tbnz            w3, #4, #0x54f7dc
    // 0x54f7d0: r4 = Null
    //     0x54f7d0: mov             x4, NULL
    // 0x54f7d4: r3 = Null
    //     0x54f7d4: mov             x3, NULL
    // 0x54f7d8: b               #0x54f7e4
    // 0x54f7dc: mov             x4, x2
    // 0x54f7e0: mov             x3, x2
    // 0x54f7e4: cmp             w4, NULL
    // 0x54f7e8: b.ne            #0x54f7f4
    // 0x54f7ec: mov             x5, x1
    // 0x54f7f0: b               #0x54f828
    // 0x54f7f4: mov             x5, x3
    // 0x54f7f8: r3 = true
    //     0x54f7f8: add             x3, NULL, #0x20  ; true
    // 0x54f7fc: b               #0x54f804
    // 0x54f800: r5 = Null
    //     0x54f800: mov             x5, NULL
    // 0x54f804: cmp             w1, NULL
    // 0x54f808: b.ne            #0x54f824
    // 0x54f80c: tbnz            w3, #4, #0x54f818
    // 0x54f810: mov             x1, x5
    // 0x54f814: b               #0x54f81c
    // 0x54f818: mov             x1, x2
    // 0x54f81c: mov             x5, x1
    // 0x54f820: b               #0x54f828
    // 0x54f824: r5 = Null
    //     0x54f824: mov             x5, NULL
    // 0x54f828: LoadField: r4 = r0->field_13
    //     0x54f828: ldur            w4, [x0, #0x13]
    // 0x54f82c: DecompressPointer r4
    //     0x54f82c: add             x4, x4, HEAP, lsl #32
    // 0x54f830: ldur            x3, [fp, #-0x20]
    // 0x54f834: b               #0x54f5f0
    // 0x54f838: mov             x1, x5
    // 0x54f83c: mov             x0, x1
    // 0x54f840: LeaveFrame
    //     0x54f840: mov             SP, fp
    //     0x54f844: ldp             fp, lr, [SP], #0x10
    // 0x54f848: ret
    //     0x54f848: ret             
    // 0x54f84c: r0 = StateError()
    //     0x54f84c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x54f850: mov             x1, x0
    // 0x54f854: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x54f854: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x54f858: StoreField: r1->field_b = r0
    //     0x54f858: stur            w0, [x1, #0xb]
    // 0x54f85c: mov             x0, x1
    // 0x54f860: r0 = Throw()
    //     0x54f860: bl              #0x974e90  ; ThrowStub
    // 0x54f864: brk             #0
    // 0x54f868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f868: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f86c: b               #0x54f5e0
    // 0x54f870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f870: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f874: b               #0x54f604
    // 0x54f878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f878: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f87c: SaveReg d2
    //     0x54f87c: str             q2, [SP, #-0x10]!
    // 0x54f880: SaveReg r0
    //     0x54f880: str             x0, [SP, #-8]!
    // 0x54f884: r0 = AllocateDouble()
    //     0x54f884: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54f888: mov             x1, x0
    // 0x54f88c: RestoreReg r0
    //     0x54f88c: ldr             x0, [SP], #8
    // 0x54f890: RestoreReg d2
    //     0x54f890: ldr             q2, [SP], #0x10
    // 0x54f894: b               #0x54f750
    // 0x54f898: SaveReg d0
    //     0x54f898: str             q0, [SP, #-0x10]!
    // 0x54f89c: SaveReg r0
    //     0x54f89c: str             x0, [SP, #-8]!
    // 0x54f8a0: r0 = AllocateDouble()
    //     0x54f8a0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54f8a4: mov             x1, x0
    // 0x54f8a8: RestoreReg r0
    //     0x54f8a8: ldr             x0, [SP], #8
    // 0x54f8ac: RestoreReg d0
    //     0x54f8ac: ldr             q0, [SP], #0x10
    // 0x54f8b0: b               #0x54f7ac
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x61d61c, size: 0x144
    // 0x61d61c: EnterFrame
    //     0x61d61c: stp             fp, lr, [SP, #-0x10]!
    //     0x61d620: mov             fp, SP
    // 0x61d624: AllocStack(0x38)
    //     0x61d624: sub             SP, SP, #0x38
    // 0x61d628: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x61d628: mov             x4, x2
    //     0x61d62c: stur            x2, [fp, #-0x18]
    // 0x61d630: CheckStackOverflow
    //     0x61d630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d634: cmp             SP, x16
    //     0x61d638: b.ls            #0x61d74c
    // 0x61d63c: LoadField: r0 = r1->field_57
    //     0x61d63c: ldur            w0, [x1, #0x57]
    // 0x61d640: DecompressPointer r0
    //     0x61d640: add             x0, x0, HEAP, lsl #32
    // 0x61d644: LoadField: d0 = r3->field_7
    //     0x61d644: ldur            d0, [x3, #7]
    // 0x61d648: stur            d0, [fp, #-0x28]
    // 0x61d64c: LoadField: d1 = r3->field_f
    //     0x61d64c: ldur            d1, [x3, #0xf]
    // 0x61d650: stur            d1, [fp, #-0x20]
    // 0x61d654: mov             x3, x0
    // 0x61d658: stur            x3, [fp, #-0x10]
    // 0x61d65c: CheckStackOverflow
    //     0x61d65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d660: cmp             SP, x16
    //     0x61d664: b.ls            #0x61d754
    // 0x61d668: cmp             w3, NULL
    // 0x61d66c: b.eq            #0x61d73c
    // 0x61d670: LoadField: r5 = r3->field_7
    //     0x61d670: ldur            w5, [x3, #7]
    // 0x61d674: DecompressPointer r5
    //     0x61d674: add             x5, x5, HEAP, lsl #32
    // 0x61d678: stur            x5, [fp, #-8]
    // 0x61d67c: cmp             w5, NULL
    // 0x61d680: b.eq            #0x61d75c
    // 0x61d684: mov             x0, x5
    // 0x61d688: r2 = Null
    //     0x61d688: mov             x2, NULL
    // 0x61d68c: r1 = Null
    //     0x61d68c: mov             x1, NULL
    // 0x61d690: r4 = LoadClassIdInstr(r0)
    //     0x61d690: ldur            x4, [x0, #-1]
    //     0x61d694: ubfx            x4, x4, #0xc, #0x14
    // 0x61d698: sub             x4, x4, #0x672
    // 0x61d69c: cmp             x4, #1
    // 0x61d6a0: b.ls            #0x61d6b8
    // 0x61d6a4: r8 = StackParentData
    //     0x61d6a4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x61d6a8: ldr             x8, [x8, #0xf18]
    // 0x61d6ac: r3 = Null
    //     0x61d6ac: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f50] Null
    //     0x61d6b0: ldr             x3, [x3, #0xf50]
    // 0x61d6b4: r0 = DefaultTypeTest()
    //     0x61d6b4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x61d6b8: ldur            x0, [fp, #-8]
    // 0x61d6bc: LoadField: r1 = r0->field_7
    //     0x61d6bc: ldur            w1, [x0, #7]
    // 0x61d6c0: DecompressPointer r1
    //     0x61d6c0: add             x1, x1, HEAP, lsl #32
    // 0x61d6c4: LoadField: d0 = r1->field_7
    //     0x61d6c4: ldur            d0, [x1, #7]
    // 0x61d6c8: ldur            d1, [fp, #-0x28]
    // 0x61d6cc: fadd            d2, d0, d1
    // 0x61d6d0: stur            d2, [fp, #-0x38]
    // 0x61d6d4: LoadField: d0 = r1->field_f
    //     0x61d6d4: ldur            d0, [x1, #0xf]
    // 0x61d6d8: ldur            d3, [fp, #-0x20]
    // 0x61d6dc: fadd            d4, d0, d3
    // 0x61d6e0: stur            d4, [fp, #-0x30]
    // 0x61d6e4: r0 = Offset()
    //     0x61d6e4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61d6e8: ldur            d0, [fp, #-0x38]
    // 0x61d6ec: StoreField: r0->field_7 = d0
    //     0x61d6ec: stur            d0, [x0, #7]
    // 0x61d6f0: ldur            d0, [fp, #-0x30]
    // 0x61d6f4: StoreField: r0->field_f = d0
    //     0x61d6f4: stur            d0, [x0, #0xf]
    // 0x61d6f8: ldur            x4, [fp, #-0x18]
    // 0x61d6fc: r1 = LoadClassIdInstr(r4)
    //     0x61d6fc: ldur            x1, [x4, #-1]
    //     0x61d700: ubfx            x1, x1, #0xc, #0x14
    // 0x61d704: mov             x3, x0
    // 0x61d708: mov             x0, x1
    // 0x61d70c: mov             x1, x4
    // 0x61d710: ldur            x2, [fp, #-0x10]
    // 0x61d714: r0 = GDT[cid_x0 + -0xffe]()
    //     0x61d714: sub             lr, x0, #0xffe
    //     0x61d718: ldr             lr, [x21, lr, lsl #3]
    //     0x61d71c: blr             lr
    // 0x61d720: ldur            x1, [fp, #-8]
    // 0x61d724: LoadField: r3 = r1->field_13
    //     0x61d724: ldur            w3, [x1, #0x13]
    // 0x61d728: DecompressPointer r3
    //     0x61d728: add             x3, x3, HEAP, lsl #32
    // 0x61d72c: ldur            x4, [fp, #-0x18]
    // 0x61d730: ldur            d0, [fp, #-0x28]
    // 0x61d734: ldur            d1, [fp, #-0x20]
    // 0x61d738: b               #0x61d658
    // 0x61d73c: r0 = Null
    //     0x61d73c: mov             x0, NULL
    // 0x61d740: LeaveFrame
    //     0x61d740: mov             SP, fp
    //     0x61d744: ldp             fp, lr, [SP], #0x10
    // 0x61d748: ret
    //     0x61d748: ret             
    // 0x61d74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d74c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d750: b               #0x61d63c
    // 0x61d754: r0 = StackOverflowSharedWithFPURegs()
    //     0x61d754: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x61d758: b               #0x61d668
    // 0x61d75c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61d75c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4035, size: 0x7c, field offset: 0x60
class RenderStack extends _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x53f04c, size: 0x80
    // 0x53f04c: EnterFrame
    //     0x53f04c: stp             fp, lr, [SP, #-0x10]!
    //     0x53f050: mov             fp, SP
    // 0x53f054: ldr             x0, [fp, #0x18]
    // 0x53f058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53f058: ldur            w1, [x0, #0x17]
    // 0x53f05c: DecompressPointer r1
    //     0x53f05c: add             x1, x1, HEAP, lsl #32
    // 0x53f060: CheckStackOverflow
    //     0x53f060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f064: cmp             SP, x16
    //     0x53f068: b.ls            #0x53f0b4
    // 0x53f06c: LoadField: r0 = r1->field_f
    //     0x53f06c: ldur            w0, [x1, #0xf]
    // 0x53f070: DecompressPointer r0
    //     0x53f070: add             x0, x0, HEAP, lsl #32
    // 0x53f074: LoadField: d0 = r0->field_7
    //     0x53f074: ldur            d0, [x0, #7]
    // 0x53f078: ldr             x1, [fp, #0x10]
    // 0x53f07c: r0 = getMaxIntrinsicWidth()
    //     0x53f07c: bl              #0x5384b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x53f080: r0 = inline_Allocate_Double()
    //     0x53f080: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53f084: add             x0, x0, #0x10
    //     0x53f088: cmp             x1, x0
    //     0x53f08c: b.ls            #0x53f0bc
    //     0x53f090: str             x0, [THR, #0x50]  ; THR::top
    //     0x53f094: sub             x0, x0, #0xf
    //     0x53f098: movz            x1, #0xe15c
    //     0x53f09c: movk            x1, #0x3, lsl #16
    //     0x53f0a0: stur            x1, [x0, #-1]
    // 0x53f0a4: StoreField: r0->field_7 = d0
    //     0x53f0a4: stur            d0, [x0, #7]
    // 0x53f0a8: LeaveFrame
    //     0x53f0a8: mov             SP, fp
    //     0x53f0ac: ldp             fp, lr, [SP], #0x10
    // 0x53f0b0: ret
    //     0x53f0b0: ret             
    // 0x53f0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f0b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f0b8: b               #0x53f06c
    // 0x53f0bc: SaveReg d0
    //     0x53f0bc: str             q0, [SP, #-0x10]!
    // 0x53f0c0: r0 = AllocateDouble()
    //     0x53f0c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53f0c4: RestoreReg d0
    //     0x53f0c4: ldr             q0, [SP], #0x10
    // 0x53f0c8: b               #0x53f0a4
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x53f0cc, size: 0x74
    // 0x53f0cc: EnterFrame
    //     0x53f0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x53f0d0: mov             fp, SP
    // 0x53f0d4: ldr             x0, [fp, #0x18]
    // 0x53f0d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53f0d8: ldur            w1, [x0, #0x17]
    // 0x53f0dc: DecompressPointer r1
    //     0x53f0dc: add             x1, x1, HEAP, lsl #32
    // 0x53f0e0: CheckStackOverflow
    //     0x53f0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f0e4: cmp             SP, x16
    //     0x53f0e8: b.ls            #0x53f128
    // 0x53f0ec: ldr             x2, [fp, #0x10]
    // 0x53f0f0: r0 = computeMaxIntrinsicWidth()
    //     0x53f0f0: bl              #0x53f568  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth
    // 0x53f0f4: r0 = inline_Allocate_Double()
    //     0x53f0f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53f0f8: add             x0, x0, #0x10
    //     0x53f0fc: cmp             x1, x0
    //     0x53f100: b.ls            #0x53f130
    //     0x53f104: str             x0, [THR, #0x50]  ; THR::top
    //     0x53f108: sub             x0, x0, #0xf
    //     0x53f10c: movz            x1, #0xe15c
    //     0x53f110: movk            x1, #0x3, lsl #16
    //     0x53f114: stur            x1, [x0, #-1]
    // 0x53f118: StoreField: r0->field_7 = d0
    //     0x53f118: stur            d0, [x0, #7]
    // 0x53f11c: LeaveFrame
    //     0x53f11c: mov             SP, fp
    //     0x53f120: ldp             fp, lr, [SP], #0x10
    // 0x53f124: ret
    //     0x53f124: ret             
    // 0x53f128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f128: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f12c: b               #0x53f0ec
    // 0x53f130: SaveReg d0
    //     0x53f130: str             q0, [SP, #-0x10]!
    // 0x53f134: r0 = AllocateDouble()
    //     0x53f134: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53f138: RestoreReg d0
    //     0x53f138: ldr             q0, [SP], #0x10
    // 0x53f13c: b               #0x53f118
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x53f568, size: 0x74
    // 0x53f568: EnterFrame
    //     0x53f568: stp             fp, lr, [SP, #-0x10]!
    //     0x53f56c: mov             fp, SP
    // 0x53f570: AllocStack(0x10)
    //     0x53f570: sub             SP, SP, #0x10
    // 0x53f574: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53f574: stur            x1, [fp, #-8]
    //     0x53f578: stur            x2, [fp, #-0x10]
    // 0x53f57c: CheckStackOverflow
    //     0x53f57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f580: cmp             SP, x16
    //     0x53f584: b.ls            #0x53f5d4
    // 0x53f588: r1 = 1
    //     0x53f588: movz            x1, #0x1
    // 0x53f58c: r0 = AllocateContext()
    //     0x53f58c: bl              #0x975b3c  ; AllocateContextStub
    // 0x53f590: mov             x1, x0
    // 0x53f594: ldur            x0, [fp, #-0x10]
    // 0x53f598: StoreField: r1->field_f = r0
    //     0x53f598: stur            w0, [x1, #0xf]
    // 0x53f59c: ldur            x0, [fp, #-8]
    // 0x53f5a0: LoadField: r3 = r0->field_57
    //     0x53f5a0: ldur            w3, [x0, #0x57]
    // 0x53f5a4: DecompressPointer r3
    //     0x53f5a4: add             x3, x3, HEAP, lsl #32
    // 0x53f5a8: mov             x2, x1
    // 0x53f5ac: stur            x3, [fp, #-0x10]
    // 0x53f5b0: r1 = Function '<anonymous closure>':.
    //     0x53f5b0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a498] AnonymousClosure: (0x53f04c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x53f568)
    //     0x53f5b4: ldr             x1, [x1, #0x498]
    // 0x53f5b8: r0 = AllocateClosure()
    //     0x53f5b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x53f5bc: ldur            x1, [fp, #-0x10]
    // 0x53f5c0: mov             x2, x0
    // 0x53f5c4: r0 = getIntrinsicDimension()
    //     0x53f5c4: bl              #0x53f5dc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x53f5c8: LeaveFrame
    //     0x53f5c8: mov             SP, fp
    //     0x53f5cc: ldp             fp, lr, [SP], #0x10
    // 0x53f5d0: ret
    //     0x53f5d0: ret             
    // 0x53f5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f5d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f5d8: b               #0x53f588
  }
  static _ getIntrinsicDimension(/* No info */) {
    // ** addr: 0x53f5dc, size: 0x2d0
    // 0x53f5dc: EnterFrame
    //     0x53f5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x53f5e0: mov             fp, SP
    // 0x53f5e4: AllocStack(0x30)
    //     0x53f5e4: sub             SP, SP, #0x30
    // 0x53f5e8: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x53f5e8: mov             x3, x2
    //     0x53f5ec: stur            x2, [fp, #-0x20]
    // 0x53f5f0: CheckStackOverflow
    //     0x53f5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f5f4: cmp             SP, x16
    //     0x53f5f8: b.ls            #0x53f888
    // 0x53f5fc: mov             x4, x1
    // 0x53f600: r5 = 0.000000
    //     0x53f600: ldr             x5, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x53f604: stur            x5, [fp, #-0x10]
    // 0x53f608: stur            x4, [fp, #-0x18]
    // 0x53f60c: CheckStackOverflow
    //     0x53f60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f610: cmp             SP, x16
    //     0x53f614: b.ls            #0x53f890
    // 0x53f618: cmp             w4, NULL
    // 0x53f61c: b.eq            #0x53f874
    // 0x53f620: LoadField: r6 = r4->field_7
    //     0x53f620: ldur            w6, [x4, #7]
    // 0x53f624: DecompressPointer r6
    //     0x53f624: add             x6, x6, HEAP, lsl #32
    // 0x53f628: stur            x6, [fp, #-8]
    // 0x53f62c: cmp             w6, NULL
    // 0x53f630: b.eq            #0x53f898
    // 0x53f634: mov             x0, x6
    // 0x53f638: r2 = Null
    //     0x53f638: mov             x2, NULL
    // 0x53f63c: r1 = Null
    //     0x53f63c: mov             x1, NULL
    // 0x53f640: r4 = LoadClassIdInstr(r0)
    //     0x53f640: ldur            x4, [x0, #-1]
    //     0x53f644: ubfx            x4, x4, #0xc, #0x14
    // 0x53f648: sub             x4, x4, #0x672
    // 0x53f64c: cmp             x4, #1
    // 0x53f650: b.ls            #0x53f668
    // 0x53f654: r8 = StackParentData
    //     0x53f654: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x53f658: ldr             x8, [x8, #0xf18]
    // 0x53f65c: r3 = Null
    //     0x53f65c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4a0] Null
    //     0x53f660: ldr             x3, [x3, #0x4a0]
    // 0x53f664: r0 = DefaultTypeTest()
    //     0x53f664: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53f668: ldur            x1, [fp, #-8]
    // 0x53f66c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x53f66c: ldur            w0, [x1, #0x17]
    // 0x53f670: DecompressPointer r0
    //     0x53f670: add             x0, x0, HEAP, lsl #32
    // 0x53f674: cmp             w0, NULL
    // 0x53f678: b.ne            #0x53f85c
    // 0x53f67c: LoadField: r0 = r1->field_1b
    //     0x53f67c: ldur            w0, [x1, #0x1b]
    // 0x53f680: DecompressPointer r0
    //     0x53f680: add             x0, x0, HEAP, lsl #32
    // 0x53f684: cmp             w0, NULL
    // 0x53f688: b.ne            #0x53f85c
    // 0x53f68c: LoadField: r0 = r1->field_1f
    //     0x53f68c: ldur            w0, [x1, #0x1f]
    // 0x53f690: DecompressPointer r0
    //     0x53f690: add             x0, x0, HEAP, lsl #32
    // 0x53f694: cmp             w0, NULL
    // 0x53f698: b.ne            #0x53f85c
    // 0x53f69c: LoadField: r0 = r1->field_23
    //     0x53f69c: ldur            w0, [x1, #0x23]
    // 0x53f6a0: DecompressPointer r0
    //     0x53f6a0: add             x0, x0, HEAP, lsl #32
    // 0x53f6a4: cmp             w0, NULL
    // 0x53f6a8: b.ne            #0x53f85c
    // 0x53f6ac: LoadField: r0 = r1->field_27
    //     0x53f6ac: ldur            w0, [x1, #0x27]
    // 0x53f6b0: DecompressPointer r0
    //     0x53f6b0: add             x0, x0, HEAP, lsl #32
    // 0x53f6b4: cmp             w0, NULL
    // 0x53f6b8: b.ne            #0x53f85c
    // 0x53f6bc: LoadField: r0 = r1->field_2b
    //     0x53f6bc: ldur            w0, [x1, #0x2b]
    // 0x53f6c0: DecompressPointer r0
    //     0x53f6c0: add             x0, x0, HEAP, lsl #32
    // 0x53f6c4: cmp             w0, NULL
    // 0x53f6c8: b.ne            #0x53f85c
    // 0x53f6cc: ldur            x2, [fp, #-0x10]
    // 0x53f6d0: ldur            x16, [fp, #-0x20]
    // 0x53f6d4: ldur            lr, [fp, #-0x18]
    // 0x53f6d8: stp             lr, x16, [SP]
    // 0x53f6dc: ldur            x0, [fp, #-0x20]
    // 0x53f6e0: ClosureCall
    //     0x53f6e0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53f6e4: ldur            x2, [x0, #0x1f]
    //     0x53f6e8: blr             x2
    // 0x53f6ec: mov             x2, x0
    // 0x53f6f0: ldur            x1, [fp, #-0x10]
    // 0x53f6f4: stur            x2, [fp, #-0x18]
    // 0x53f6f8: r0 = 60
    //     0x53f6f8: movz            x0, #0x3c
    // 0x53f6fc: branchIfSmi(r1, 0x53f708)
    //     0x53f6fc: tbz             w1, #0, #0x53f708
    // 0x53f700: r0 = LoadClassIdInstr(r1)
    //     0x53f700: ldur            x0, [x1, #-1]
    //     0x53f704: ubfx            x0, x0, #0xc, #0x14
    // 0x53f708: stp             x2, x1, [SP]
    // 0x53f70c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x53f70c: sub             lr, x0, #0xff1
    //     0x53f710: ldr             lr, [x21, lr, lsl #3]
    //     0x53f714: blr             lr
    // 0x53f718: tbnz            w0, #4, #0x53f724
    // 0x53f71c: ldur            x0, [fp, #-0x10]
    // 0x53f720: b               #0x53f854
    // 0x53f724: ldur            x1, [fp, #-0x10]
    // 0x53f728: r0 = 60
    //     0x53f728: movz            x0, #0x3c
    // 0x53f72c: branchIfSmi(r1, 0x53f738)
    //     0x53f72c: tbz             w1, #0, #0x53f738
    // 0x53f730: r0 = LoadClassIdInstr(r1)
    //     0x53f730: ldur            x0, [x1, #-1]
    //     0x53f734: ubfx            x0, x0, #0xc, #0x14
    // 0x53f738: ldur            x16, [fp, #-0x18]
    // 0x53f73c: stp             x16, x1, [SP]
    // 0x53f740: r0 = GDT[cid_x0 + -0xf52]()
    //     0x53f740: sub             lr, x0, #0xf52
    //     0x53f744: ldr             lr, [x21, lr, lsl #3]
    //     0x53f748: blr             lr
    // 0x53f74c: tbnz            w0, #4, #0x53f758
    // 0x53f750: ldur            x0, [fp, #-0x18]
    // 0x53f754: b               #0x53f854
    // 0x53f758: ldur            x1, [fp, #-0x18]
    // 0x53f75c: r0 = 60
    //     0x53f75c: movz            x0, #0x3c
    // 0x53f760: branchIfSmi(r1, 0x53f76c)
    //     0x53f760: tbz             w1, #0, #0x53f76c
    // 0x53f764: r0 = LoadClassIdInstr(r1)
    //     0x53f764: ldur            x0, [x1, #-1]
    //     0x53f768: ubfx            x0, x0, #0xc, #0x14
    // 0x53f76c: cmp             x0, #0x3e
    // 0x53f770: b.ne            #0x53f7f4
    // 0x53f774: ldur            x2, [fp, #-0x10]
    // 0x53f778: r0 = 60
    //     0x53f778: movz            x0, #0x3c
    // 0x53f77c: branchIfSmi(r2, 0x53f788)
    //     0x53f77c: tbz             w2, #0, #0x53f788
    // 0x53f780: r0 = LoadClassIdInstr(r2)
    //     0x53f780: ldur            x0, [x2, #-1]
    //     0x53f784: ubfx            x0, x0, #0xc, #0x14
    // 0x53f788: cmp             x0, #0x3e
    // 0x53f78c: b.ne            #0x53f7d4
    // 0x53f790: d0 = 0.000000
    //     0x53f790: eor             v0.16b, v0.16b, v0.16b
    // 0x53f794: LoadField: d1 = r2->field_7
    //     0x53f794: ldur            d1, [x2, #7]
    // 0x53f798: fcmp            d1, d0
    // 0x53f79c: b.ne            #0x53f7d8
    // 0x53f7a0: LoadField: d2 = r1->field_7
    //     0x53f7a0: ldur            d2, [x1, #7]
    // 0x53f7a4: fadd            d3, d1, d2
    // 0x53f7a8: r0 = inline_Allocate_Double()
    //     0x53f7a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53f7ac: add             x0, x0, #0x10
    //     0x53f7b0: cmp             x1, x0
    //     0x53f7b4: b.ls            #0x53f89c
    //     0x53f7b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x53f7bc: sub             x0, x0, #0xf
    //     0x53f7c0: movz            x1, #0xe15c
    //     0x53f7c4: movk            x1, #0x3, lsl #16
    //     0x53f7c8: stur            x1, [x0, #-1]
    // 0x53f7cc: StoreField: r0->field_7 = d3
    //     0x53f7cc: stur            d3, [x0, #7]
    // 0x53f7d0: b               #0x53f854
    // 0x53f7d4: d0 = 0.000000
    //     0x53f7d4: eor             v0.16b, v0.16b, v0.16b
    // 0x53f7d8: LoadField: d1 = r1->field_7
    //     0x53f7d8: ldur            d1, [x1, #7]
    // 0x53f7dc: fcmp            d1, d1
    // 0x53f7e0: b.vc            #0x53f7ec
    // 0x53f7e4: mov             x0, x1
    // 0x53f7e8: b               #0x53f854
    // 0x53f7ec: mov             x0, x2
    // 0x53f7f0: b               #0x53f854
    // 0x53f7f4: ldur            x2, [fp, #-0x10]
    // 0x53f7f8: d0 = 0.000000
    //     0x53f7f8: eor             v0.16b, v0.16b, v0.16b
    // 0x53f7fc: r0 = 60
    //     0x53f7fc: movz            x0, #0x3c
    // 0x53f800: branchIfSmi(r1, 0x53f80c)
    //     0x53f800: tbz             w1, #0, #0x53f80c
    // 0x53f804: r0 = LoadClassIdInstr(r1)
    //     0x53f804: ldur            x0, [x1, #-1]
    //     0x53f808: ubfx            x0, x0, #0xc, #0x14
    // 0x53f80c: stp             xzr, x1, [SP]
    // 0x53f810: mov             lr, x0
    // 0x53f814: ldr             lr, [x21, lr, lsl #3]
    // 0x53f818: blr             lr
    // 0x53f81c: tbnz            w0, #4, #0x53f850
    // 0x53f820: ldur            x1, [fp, #-0x10]
    // 0x53f824: r0 = 60
    //     0x53f824: movz            x0, #0x3c
    // 0x53f828: branchIfSmi(r1, 0x53f834)
    //     0x53f828: tbz             w1, #0, #0x53f834
    // 0x53f82c: r0 = LoadClassIdInstr(r1)
    //     0x53f82c: ldur            x0, [x1, #-1]
    //     0x53f830: ubfx            x0, x0, #0xc, #0x14
    // 0x53f834: str             x1, [SP]
    // 0x53f838: r0 = GDT[cid_x0 + -0xfee]()
    //     0x53f838: sub             lr, x0, #0xfee
    //     0x53f83c: ldr             lr, [x21, lr, lsl #3]
    //     0x53f840: blr             lr
    // 0x53f844: tbnz            w0, #4, #0x53f850
    // 0x53f848: ldur            x0, [fp, #-0x18]
    // 0x53f84c: b               #0x53f854
    // 0x53f850: ldur            x0, [fp, #-0x10]
    // 0x53f854: mov             x5, x0
    // 0x53f858: b               #0x53f860
    // 0x53f85c: ldur            x5, [fp, #-0x10]
    // 0x53f860: ldur            x0, [fp, #-8]
    // 0x53f864: LoadField: r4 = r0->field_13
    //     0x53f864: ldur            w4, [x0, #0x13]
    // 0x53f868: DecompressPointer r4
    //     0x53f868: add             x4, x4, HEAP, lsl #32
    // 0x53f86c: ldur            x3, [fp, #-0x20]
    // 0x53f870: b               #0x53f604
    // 0x53f874: mov             x0, x5
    // 0x53f878: LoadField: d0 = r0->field_7
    //     0x53f878: ldur            d0, [x0, #7]
    // 0x53f87c: LeaveFrame
    //     0x53f87c: mov             SP, fp
    //     0x53f880: ldp             fp, lr, [SP], #0x10
    // 0x53f884: ret
    //     0x53f884: ret             
    // 0x53f888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f888: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f88c: b               #0x53f5fc
    // 0x53f890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f890: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f894: b               #0x53f618
    // 0x53f898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f898: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f89c: stp             q0, q3, [SP, #-0x20]!
    // 0x53f8a0: r0 = AllocateDouble()
    //     0x53f8a0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53f8a4: ldp             q0, q3, [SP], #0x20
    // 0x53f8a8: b               #0x53f7cc
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5457d4, size: 0x2c
    // 0x5457d4: EnterFrame
    //     0x5457d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5457d8: mov             fp, SP
    // 0x5457dc: CheckStackOverflow
    //     0x5457dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5457e0: cmp             SP, x16
    //     0x5457e4: b.ls            #0x5457f8
    // 0x5457e8: r0 = defaultHitTestChildren()
    //     0x5457e8: bl              #0x545800  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x5457ec: LeaveFrame
    //     0x5457ec: mov             SP, fp
    //     0x5457f0: ldp             fp, lr, [SP], #0x10
    // 0x5457f4: ret
    //     0x5457f4: ret             
    // 0x5457f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5457f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5457fc: b               #0x5457e8
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x549afc, size: 0x80
    // 0x549afc: EnterFrame
    //     0x549afc: stp             fp, lr, [SP, #-0x10]!
    //     0x549b00: mov             fp, SP
    // 0x549b04: ldr             x0, [fp, #0x18]
    // 0x549b08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x549b08: ldur            w1, [x0, #0x17]
    // 0x549b0c: DecompressPointer r1
    //     0x549b0c: add             x1, x1, HEAP, lsl #32
    // 0x549b10: CheckStackOverflow
    //     0x549b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549b14: cmp             SP, x16
    //     0x549b18: b.ls            #0x549b64
    // 0x549b1c: LoadField: r0 = r1->field_f
    //     0x549b1c: ldur            w0, [x1, #0xf]
    // 0x549b20: DecompressPointer r0
    //     0x549b20: add             x0, x0, HEAP, lsl #32
    // 0x549b24: LoadField: d0 = r0->field_7
    //     0x549b24: ldur            d0, [x0, #7]
    // 0x549b28: ldr             x1, [fp, #0x10]
    // 0x549b2c: r0 = getMinIntrinsicWidth()
    //     0x549b2c: bl              #0x5478ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x549b30: r0 = inline_Allocate_Double()
    //     0x549b30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x549b34: add             x0, x0, #0x10
    //     0x549b38: cmp             x1, x0
    //     0x549b3c: b.ls            #0x549b6c
    //     0x549b40: str             x0, [THR, #0x50]  ; THR::top
    //     0x549b44: sub             x0, x0, #0xf
    //     0x549b48: movz            x1, #0xe15c
    //     0x549b4c: movk            x1, #0x3, lsl #16
    //     0x549b50: stur            x1, [x0, #-1]
    // 0x549b54: StoreField: r0->field_7 = d0
    //     0x549b54: stur            d0, [x0, #7]
    // 0x549b58: LeaveFrame
    //     0x549b58: mov             SP, fp
    //     0x549b5c: ldp             fp, lr, [SP], #0x10
    // 0x549b60: ret
    //     0x549b60: ret             
    // 0x549b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549b64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549b68: b               #0x549b1c
    // 0x549b6c: SaveReg d0
    //     0x549b6c: str             q0, [SP, #-0x10]!
    // 0x549b70: r0 = AllocateDouble()
    //     0x549b70: bl              #0x976b24  ; AllocateDoubleStub
    // 0x549b74: RestoreReg d0
    //     0x549b74: ldr             q0, [SP], #0x10
    // 0x549b78: b               #0x549b54
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x549b7c, size: 0x74
    // 0x549b7c: EnterFrame
    //     0x549b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x549b80: mov             fp, SP
    // 0x549b84: AllocStack(0x10)
    //     0x549b84: sub             SP, SP, #0x10
    // 0x549b88: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x549b88: stur            x1, [fp, #-8]
    //     0x549b8c: stur            x2, [fp, #-0x10]
    // 0x549b90: CheckStackOverflow
    //     0x549b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549b94: cmp             SP, x16
    //     0x549b98: b.ls            #0x549be8
    // 0x549b9c: r1 = 1
    //     0x549b9c: movz            x1, #0x1
    // 0x549ba0: r0 = AllocateContext()
    //     0x549ba0: bl              #0x975b3c  ; AllocateContextStub
    // 0x549ba4: mov             x1, x0
    // 0x549ba8: ldur            x0, [fp, #-0x10]
    // 0x549bac: StoreField: r1->field_f = r0
    //     0x549bac: stur            w0, [x1, #0xf]
    // 0x549bb0: ldur            x0, [fp, #-8]
    // 0x549bb4: LoadField: r3 = r0->field_57
    //     0x549bb4: ldur            w3, [x0, #0x57]
    // 0x549bb8: DecompressPointer r3
    //     0x549bb8: add             x3, x3, HEAP, lsl #32
    // 0x549bbc: mov             x2, x1
    // 0x549bc0: stur            x3, [fp, #-0x10]
    // 0x549bc4: r1 = Function '<anonymous closure>':.
    //     0x549bc4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ef0] AnonymousClosure: (0x549afc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x549b7c)
    //     0x549bc8: ldr             x1, [x1, #0xef0]
    // 0x549bcc: r0 = AllocateClosure()
    //     0x549bcc: bl              #0x975f00  ; AllocateClosureStub
    // 0x549bd0: ldur            x1, [fp, #-0x10]
    // 0x549bd4: mov             x2, x0
    // 0x549bd8: r0 = getIntrinsicDimension()
    //     0x549bd8: bl              #0x53f5dc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x549bdc: LeaveFrame
    //     0x549bdc: mov             SP, fp
    //     0x549be0: ldp             fp, lr, [SP], #0x10
    // 0x549be4: ret
    //     0x549be4: ret             
    // 0x549be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549be8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549bec: b               #0x549b9c
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x549bf0, size: 0x74
    // 0x549bf0: EnterFrame
    //     0x549bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x549bf4: mov             fp, SP
    // 0x549bf8: ldr             x0, [fp, #0x18]
    // 0x549bfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x549bfc: ldur            w1, [x0, #0x17]
    // 0x549c00: DecompressPointer r1
    //     0x549c00: add             x1, x1, HEAP, lsl #32
    // 0x549c04: CheckStackOverflow
    //     0x549c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549c08: cmp             SP, x16
    //     0x549c0c: b.ls            #0x549c4c
    // 0x549c10: ldr             x2, [fp, #0x10]
    // 0x549c14: r0 = computeMinIntrinsicWidth()
    //     0x549c14: bl              #0x549b7c  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth
    // 0x549c18: r0 = inline_Allocate_Double()
    //     0x549c18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x549c1c: add             x0, x0, #0x10
    //     0x549c20: cmp             x1, x0
    //     0x549c24: b.ls            #0x549c54
    //     0x549c28: str             x0, [THR, #0x50]  ; THR::top
    //     0x549c2c: sub             x0, x0, #0xf
    //     0x549c30: movz            x1, #0xe15c
    //     0x549c34: movk            x1, #0x3, lsl #16
    //     0x549c38: stur            x1, [x0, #-1]
    // 0x549c3c: StoreField: r0->field_7 = d0
    //     0x549c3c: stur            d0, [x0, #7]
    // 0x549c40: LeaveFrame
    //     0x549c40: mov             SP, fp
    //     0x549c44: ldp             fp, lr, [SP], #0x10
    // 0x549c48: ret
    //     0x549c48: ret             
    // 0x549c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549c4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549c50: b               #0x549c10
    // 0x549c54: SaveReg d0
    //     0x549c54: str             q0, [SP, #-0x10]!
    // 0x549c58: r0 = AllocateDouble()
    //     0x549c58: bl              #0x976b24  ; AllocateDoubleStub
    // 0x549c5c: RestoreReg d0
    //     0x549c5c: ldr             q0, [SP], #0x10
    // 0x549c60: b               #0x549c3c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x549c88, size: 0x24
    // 0x549c88: EnterFrame
    //     0x549c88: stp             fp, lr, [SP, #-0x10]!
    //     0x549c8c: mov             fp, SP
    // 0x549c90: ldr             x2, [fp, #0x10]
    // 0x549c94: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x549c94: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ee8] AnonymousClosure: (0x549bf0), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x549b7c)
    //     0x549c98: ldr             x1, [x1, #0xee8]
    // 0x549c9c: r0 = AllocateClosure()
    //     0x549c9c: bl              #0x975f00  ; AllocateClosureStub
    // 0x549ca0: LeaveFrame
    //     0x549ca0: mov             SP, fp
    //     0x549ca4: ldp             fp, lr, [SP], #0x10
    // 0x549ca8: ret
    //     0x549ca8: ret             
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x54ca4c, size: 0x80
    // 0x54ca4c: EnterFrame
    //     0x54ca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x54ca50: mov             fp, SP
    // 0x54ca54: ldr             x0, [fp, #0x18]
    // 0x54ca58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54ca58: ldur            w1, [x0, #0x17]
    // 0x54ca5c: DecompressPointer r1
    //     0x54ca5c: add             x1, x1, HEAP, lsl #32
    // 0x54ca60: CheckStackOverflow
    //     0x54ca60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ca64: cmp             SP, x16
    //     0x54ca68: b.ls            #0x54cab4
    // 0x54ca6c: LoadField: r0 = r1->field_f
    //     0x54ca6c: ldur            w0, [x1, #0xf]
    // 0x54ca70: DecompressPointer r0
    //     0x54ca70: add             x0, x0, HEAP, lsl #32
    // 0x54ca74: LoadField: d0 = r0->field_7
    //     0x54ca74: ldur            d0, [x0, #7]
    // 0x54ca78: ldr             x1, [fp, #0x10]
    // 0x54ca7c: r0 = getMinIntrinsicHeight()
    //     0x54ca7c: bl              #0x548930  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x54ca80: r0 = inline_Allocate_Double()
    //     0x54ca80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54ca84: add             x0, x0, #0x10
    //     0x54ca88: cmp             x1, x0
    //     0x54ca8c: b.ls            #0x54cabc
    //     0x54ca90: str             x0, [THR, #0x50]  ; THR::top
    //     0x54ca94: sub             x0, x0, #0xf
    //     0x54ca98: movz            x1, #0xe15c
    //     0x54ca9c: movk            x1, #0x3, lsl #16
    //     0x54caa0: stur            x1, [x0, #-1]
    // 0x54caa4: StoreField: r0->field_7 = d0
    //     0x54caa4: stur            d0, [x0, #7]
    // 0x54caa8: LeaveFrame
    //     0x54caa8: mov             SP, fp
    //     0x54caac: ldp             fp, lr, [SP], #0x10
    // 0x54cab0: ret
    //     0x54cab0: ret             
    // 0x54cab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cab4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cab8: b               #0x54ca6c
    // 0x54cabc: SaveReg d0
    //     0x54cabc: str             q0, [SP, #-0x10]!
    // 0x54cac0: r0 = AllocateDouble()
    //     0x54cac0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54cac4: RestoreReg d0
    //     0x54cac4: ldr             q0, [SP], #0x10
    // 0x54cac8: b               #0x54caa4
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54cacc, size: 0x74
    // 0x54cacc: EnterFrame
    //     0x54cacc: stp             fp, lr, [SP, #-0x10]!
    //     0x54cad0: mov             fp, SP
    // 0x54cad4: ldr             x0, [fp, #0x18]
    // 0x54cad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54cad8: ldur            w1, [x0, #0x17]
    // 0x54cadc: DecompressPointer r1
    //     0x54cadc: add             x1, x1, HEAP, lsl #32
    // 0x54cae0: CheckStackOverflow
    //     0x54cae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cae4: cmp             SP, x16
    //     0x54cae8: b.ls            #0x54cb28
    // 0x54caec: ldr             x2, [fp, #0x10]
    // 0x54caf0: r0 = computeMinIntrinsicHeight()
    //     0x54caf0: bl              #0x54cb40  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight
    // 0x54caf4: r0 = inline_Allocate_Double()
    //     0x54caf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54caf8: add             x0, x0, #0x10
    //     0x54cafc: cmp             x1, x0
    //     0x54cb00: b.ls            #0x54cb30
    //     0x54cb04: str             x0, [THR, #0x50]  ; THR::top
    //     0x54cb08: sub             x0, x0, #0xf
    //     0x54cb0c: movz            x1, #0xe15c
    //     0x54cb10: movk            x1, #0x3, lsl #16
    //     0x54cb14: stur            x1, [x0, #-1]
    // 0x54cb18: StoreField: r0->field_7 = d0
    //     0x54cb18: stur            d0, [x0, #7]
    // 0x54cb1c: LeaveFrame
    //     0x54cb1c: mov             SP, fp
    //     0x54cb20: ldp             fp, lr, [SP], #0x10
    // 0x54cb24: ret
    //     0x54cb24: ret             
    // 0x54cb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cb28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cb2c: b               #0x54caec
    // 0x54cb30: SaveReg d0
    //     0x54cb30: str             q0, [SP, #-0x10]!
    // 0x54cb34: r0 = AllocateDouble()
    //     0x54cb34: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54cb38: RestoreReg d0
    //     0x54cb38: ldr             q0, [SP], #0x10
    // 0x54cb3c: b               #0x54cb18
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54cb40, size: 0x74
    // 0x54cb40: EnterFrame
    //     0x54cb40: stp             fp, lr, [SP, #-0x10]!
    //     0x54cb44: mov             fp, SP
    // 0x54cb48: AllocStack(0x10)
    //     0x54cb48: sub             SP, SP, #0x10
    // 0x54cb4c: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54cb4c: stur            x1, [fp, #-8]
    //     0x54cb50: stur            x2, [fp, #-0x10]
    // 0x54cb54: CheckStackOverflow
    //     0x54cb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cb58: cmp             SP, x16
    //     0x54cb5c: b.ls            #0x54cbac
    // 0x54cb60: r1 = 1
    //     0x54cb60: movz            x1, #0x1
    // 0x54cb64: r0 = AllocateContext()
    //     0x54cb64: bl              #0x975b3c  ; AllocateContextStub
    // 0x54cb68: mov             x1, x0
    // 0x54cb6c: ldur            x0, [fp, #-0x10]
    // 0x54cb70: StoreField: r1->field_f = r0
    //     0x54cb70: stur            w0, [x1, #0xf]
    // 0x54cb74: ldur            x0, [fp, #-8]
    // 0x54cb78: LoadField: r3 = r0->field_57
    //     0x54cb78: ldur            w3, [x0, #0x57]
    // 0x54cb7c: DecompressPointer r3
    //     0x54cb7c: add             x3, x3, HEAP, lsl #32
    // 0x54cb80: mov             x2, x1
    // 0x54cb84: stur            x3, [fp, #-0x10]
    // 0x54cb88: r1 = Function '<anonymous closure>':.
    //     0x54cb88: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ee0] AnonymousClosure: (0x54ca4c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x54cb40)
    //     0x54cb8c: ldr             x1, [x1, #0xee0]
    // 0x54cb90: r0 = AllocateClosure()
    //     0x54cb90: bl              #0x975f00  ; AllocateClosureStub
    // 0x54cb94: ldur            x1, [fp, #-0x10]
    // 0x54cb98: mov             x2, x0
    // 0x54cb9c: r0 = getIntrinsicDimension()
    //     0x54cb9c: bl              #0x53f5dc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x54cba0: LeaveFrame
    //     0x54cba0: mov             SP, fp
    //     0x54cba4: ldp             fp, lr, [SP], #0x10
    // 0x54cba8: ret
    //     0x54cba8: ret             
    // 0x54cbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cbac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cbb0: b               #0x54cb60
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54dd88, size: 0x24
    // 0x54dd88: EnterFrame
    //     0x54dd88: stp             fp, lr, [SP, #-0x10]!
    //     0x54dd8c: mov             fp, SP
    // 0x54dd90: ldr             x2, [fp, #0x10]
    // 0x54dd94: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54dd94: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ed8] AnonymousClosure: (0x54cacc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x54cb40)
    //     0x54dd98: ldr             x1, [x1, #0xed8]
    // 0x54dd9c: r0 = AllocateClosure()
    //     0x54dd9c: bl              #0x975f00  ; AllocateClosureStub
    // 0x54dda0: LeaveFrame
    //     0x54dda0: mov             SP, fp
    //     0x54dda4: ldp             fp, lr, [SP], #0x10
    // 0x54dda8: ret
    //     0x54dda8: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x54f594, size: 0x2c
    // 0x54f594: EnterFrame
    //     0x54f594: stp             fp, lr, [SP, #-0x10]!
    //     0x54f598: mov             fp, SP
    // 0x54f59c: CheckStackOverflow
    //     0x54f59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f5a0: cmp             SP, x16
    //     0x54f5a4: b.ls            #0x54f5b8
    // 0x54f5a8: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x54f5a8: bl              #0x54f5c0  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x54f5ac: LeaveFrame
    //     0x54f5ac: mov             SP, fp
    //     0x54f5b0: ldp             fp, lr, [SP], #0x10
    // 0x54f5b4: ret
    //     0x54f5b4: ret             
    // 0x54f5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f5b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f5bc: b               #0x54f5a8
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x59473c, size: 0x80
    // 0x59473c: EnterFrame
    //     0x59473c: stp             fp, lr, [SP, #-0x10]!
    //     0x594740: mov             fp, SP
    // 0x594744: ldr             x0, [fp, #0x18]
    // 0x594748: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x594748: ldur            w1, [x0, #0x17]
    // 0x59474c: DecompressPointer r1
    //     0x59474c: add             x1, x1, HEAP, lsl #32
    // 0x594750: CheckStackOverflow
    //     0x594750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594754: cmp             SP, x16
    //     0x594758: b.ls            #0x5947a4
    // 0x59475c: LoadField: r0 = r1->field_f
    //     0x59475c: ldur            w0, [x1, #0xf]
    // 0x594760: DecompressPointer r0
    //     0x594760: add             x0, x0, HEAP, lsl #32
    // 0x594764: LoadField: d0 = r0->field_7
    //     0x594764: ldur            d0, [x0, #7]
    // 0x594768: ldr             x1, [fp, #0x10]
    // 0x59476c: r0 = getMaxIntrinsicHeight()
    //     0x59476c: bl              #0x538898  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x594770: r0 = inline_Allocate_Double()
    //     0x594770: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x594774: add             x0, x0, #0x10
    //     0x594778: cmp             x1, x0
    //     0x59477c: b.ls            #0x5947ac
    //     0x594780: str             x0, [THR, #0x50]  ; THR::top
    //     0x594784: sub             x0, x0, #0xf
    //     0x594788: movz            x1, #0xe15c
    //     0x59478c: movk            x1, #0x3, lsl #16
    //     0x594790: stur            x1, [x0, #-1]
    // 0x594794: StoreField: r0->field_7 = d0
    //     0x594794: stur            d0, [x0, #7]
    // 0x594798: LeaveFrame
    //     0x594798: mov             SP, fp
    //     0x59479c: ldp             fp, lr, [SP], #0x10
    // 0x5947a0: ret
    //     0x5947a0: ret             
    // 0x5947a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5947a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5947a8: b               #0x59475c
    // 0x5947ac: SaveReg d0
    //     0x5947ac: str             q0, [SP, #-0x10]!
    // 0x5947b0: r0 = AllocateDouble()
    //     0x5947b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5947b4: RestoreReg d0
    //     0x5947b4: ldr             q0, [SP], #0x10
    // 0x5947b8: b               #0x594794
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5947bc, size: 0x74
    // 0x5947bc: EnterFrame
    //     0x5947bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5947c0: mov             fp, SP
    // 0x5947c4: ldr             x0, [fp, #0x18]
    // 0x5947c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5947c8: ldur            w1, [x0, #0x17]
    // 0x5947cc: DecompressPointer r1
    //     0x5947cc: add             x1, x1, HEAP, lsl #32
    // 0x5947d0: CheckStackOverflow
    //     0x5947d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5947d4: cmp             SP, x16
    //     0x5947d8: b.ls            #0x594818
    // 0x5947dc: ldr             x2, [fp, #0x10]
    // 0x5947e0: r0 = computeMaxIntrinsicHeight()
    //     0x5947e0: bl              #0x594860  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight
    // 0x5947e4: r0 = inline_Allocate_Double()
    //     0x5947e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5947e8: add             x0, x0, #0x10
    //     0x5947ec: cmp             x1, x0
    //     0x5947f0: b.ls            #0x594820
    //     0x5947f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5947f8: sub             x0, x0, #0xf
    //     0x5947fc: movz            x1, #0xe15c
    //     0x594800: movk            x1, #0x3, lsl #16
    //     0x594804: stur            x1, [x0, #-1]
    // 0x594808: StoreField: r0->field_7 = d0
    //     0x594808: stur            d0, [x0, #7]
    // 0x59480c: LeaveFrame
    //     0x59480c: mov             SP, fp
    //     0x594810: ldp             fp, lr, [SP], #0x10
    // 0x594814: ret
    //     0x594814: ret             
    // 0x594818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594818: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59481c: b               #0x5947dc
    // 0x594820: SaveReg d0
    //     0x594820: str             q0, [SP, #-0x10]!
    // 0x594824: r0 = AllocateDouble()
    //     0x594824: bl              #0x976b24  ; AllocateDoubleStub
    // 0x594828: RestoreReg d0
    //     0x594828: ldr             q0, [SP], #0x10
    // 0x59482c: b               #0x594808
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x594860, size: 0x74
    // 0x594860: EnterFrame
    //     0x594860: stp             fp, lr, [SP, #-0x10]!
    //     0x594864: mov             fp, SP
    // 0x594868: AllocStack(0x10)
    //     0x594868: sub             SP, SP, #0x10
    // 0x59486c: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x59486c: stur            x1, [fp, #-8]
    //     0x594870: stur            x2, [fp, #-0x10]
    // 0x594874: CheckStackOverflow
    //     0x594874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594878: cmp             SP, x16
    //     0x59487c: b.ls            #0x5948cc
    // 0x594880: r1 = 1
    //     0x594880: movz            x1, #0x1
    // 0x594884: r0 = AllocateContext()
    //     0x594884: bl              #0x975b3c  ; AllocateContextStub
    // 0x594888: mov             x1, x0
    // 0x59488c: ldur            x0, [fp, #-0x10]
    // 0x594890: StoreField: r1->field_f = r0
    //     0x594890: stur            w0, [x1, #0xf]
    // 0x594894: ldur            x0, [fp, #-8]
    // 0x594898: LoadField: r3 = r0->field_57
    //     0x594898: ldur            w3, [x0, #0x57]
    // 0x59489c: DecompressPointer r3
    //     0x59489c: add             x3, x3, HEAP, lsl #32
    // 0x5948a0: mov             x2, x1
    // 0x5948a4: stur            x3, [fp, #-0x10]
    // 0x5948a8: r1 = Function '<anonymous closure>':.
    //     0x5948a8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef50] AnonymousClosure: (0x59473c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x594860)
    //     0x5948ac: ldr             x1, [x1, #0xf50]
    // 0x5948b0: r0 = AllocateClosure()
    //     0x5948b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5948b4: ldur            x1, [fp, #-0x10]
    // 0x5948b8: mov             x2, x0
    // 0x5948bc: r0 = getIntrinsicDimension()
    //     0x5948bc: bl              #0x53f5dc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x5948c0: LeaveFrame
    //     0x5948c0: mov             SP, fp
    //     0x5948c4: ldp             fp, lr, [SP], #0x10
    // 0x5948c8: ret
    //     0x5948c8: ret             
    // 0x5948cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5948cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5948d0: b               #0x594880
  }
  static _ _baselineForChild(/* No info */) {
    // ** addr: 0x59b620, size: 0x220
    // 0x59b620: EnterFrame
    //     0x59b620: stp             fp, lr, [SP, #-0x10]!
    //     0x59b624: mov             fp, SP
    // 0x59b628: AllocStack(0x38)
    //     0x59b628: sub             SP, SP, #0x38
    // 0x59b62c: SetupParameters(dynamic _ /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x59b62c: mov             x7, x1
    //     0x59b630: mov             x4, x5
    //     0x59b634: stur            x5, [fp, #-0x28]
    //     0x59b638: mov             x5, x3
    //     0x59b63c: stur            x3, [fp, #-0x20]
    //     0x59b640: mov             x3, x6
    //     0x59b644: stur            x6, [fp, #-0x30]
    //     0x59b648: mov             x6, x2
    //     0x59b64c: stur            x1, [fp, #-0x10]
    //     0x59b650: stur            x2, [fp, #-0x18]
    // 0x59b654: CheckStackOverflow
    //     0x59b654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b658: cmp             SP, x16
    //     0x59b65c: b.ls            #0x59b824
    // 0x59b660: LoadField: r8 = r7->field_7
    //     0x59b660: ldur            w8, [x7, #7]
    // 0x59b664: DecompressPointer r8
    //     0x59b664: add             x8, x8, HEAP, lsl #32
    // 0x59b668: stur            x8, [fp, #-8]
    // 0x59b66c: cmp             w8, NULL
    // 0x59b670: b.eq            #0x59b82c
    // 0x59b674: mov             x0, x8
    // 0x59b678: r2 = Null
    //     0x59b678: mov             x2, NULL
    // 0x59b67c: r1 = Null
    //     0x59b67c: mov             x1, NULL
    // 0x59b680: r4 = LoadClassIdInstr(r0)
    //     0x59b680: ldur            x4, [x0, #-1]
    //     0x59b684: ubfx            x4, x4, #0xc, #0x14
    // 0x59b688: sub             x4, x4, #0x672
    // 0x59b68c: cmp             x4, #1
    // 0x59b690: b.ls            #0x59b6a8
    // 0x59b694: r8 = StackParentData
    //     0x59b694: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x59b698: ldr             x8, [x8, #0xf18]
    // 0x59b69c: r3 = Null
    //     0x59b69c: add             x3, PP, #0x27, lsl #12  ; [pp+0x271e8] Null
    //     0x59b6a0: ldr             x3, [x3, #0x1e8]
    // 0x59b6a4: r0 = DefaultTypeTest()
    //     0x59b6a4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x59b6a8: ldur            x0, [fp, #-8]
    // 0x59b6ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59b6ac: ldur            w1, [x0, #0x17]
    // 0x59b6b0: DecompressPointer r1
    //     0x59b6b0: add             x1, x1, HEAP, lsl #32
    // 0x59b6b4: cmp             w1, NULL
    // 0x59b6b8: b.ne            #0x59b70c
    // 0x59b6bc: LoadField: r1 = r0->field_1b
    //     0x59b6bc: ldur            w1, [x0, #0x1b]
    // 0x59b6c0: DecompressPointer r1
    //     0x59b6c0: add             x1, x1, HEAP, lsl #32
    // 0x59b6c4: cmp             w1, NULL
    // 0x59b6c8: b.ne            #0x59b70c
    // 0x59b6cc: LoadField: r1 = r0->field_1f
    //     0x59b6cc: ldur            w1, [x0, #0x1f]
    // 0x59b6d0: DecompressPointer r1
    //     0x59b6d0: add             x1, x1, HEAP, lsl #32
    // 0x59b6d4: cmp             w1, NULL
    // 0x59b6d8: b.ne            #0x59b70c
    // 0x59b6dc: LoadField: r1 = r0->field_23
    //     0x59b6dc: ldur            w1, [x0, #0x23]
    // 0x59b6e0: DecompressPointer r1
    //     0x59b6e0: add             x1, x1, HEAP, lsl #32
    // 0x59b6e4: cmp             w1, NULL
    // 0x59b6e8: b.ne            #0x59b70c
    // 0x59b6ec: LoadField: r1 = r0->field_27
    //     0x59b6ec: ldur            w1, [x0, #0x27]
    // 0x59b6f0: DecompressPointer r1
    //     0x59b6f0: add             x1, x1, HEAP, lsl #32
    // 0x59b6f4: cmp             w1, NULL
    // 0x59b6f8: b.ne            #0x59b70c
    // 0x59b6fc: LoadField: r1 = r0->field_2b
    //     0x59b6fc: ldur            w1, [x0, #0x2b]
    // 0x59b700: DecompressPointer r1
    //     0x59b700: add             x1, x1, HEAP, lsl #32
    // 0x59b704: cmp             w1, NULL
    // 0x59b708: b.eq            #0x59b71c
    // 0x59b70c: mov             x1, x0
    // 0x59b710: ldur            x2, [fp, #-0x18]
    // 0x59b714: r0 = positionedChildConstraints()
    //     0x59b714: bl              #0x5959a4  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x59b718: b               #0x59b720
    // 0x59b71c: ldur            x0, [fp, #-0x20]
    // 0x59b720: ldur            x1, [fp, #-0x10]
    // 0x59b724: mov             x2, x0
    // 0x59b728: ldur            x3, [fp, #-0x30]
    // 0x59b72c: stur            x0, [fp, #-0x20]
    // 0x59b730: r0 = getDryBaseline()
    //     0x59b730: bl              #0x53e1e4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x59b734: stur            x0, [fp, #-0x30]
    // 0x59b738: cmp             w0, NULL
    // 0x59b73c: b.ne            #0x59b750
    // 0x59b740: r0 = Null
    //     0x59b740: mov             x0, NULL
    // 0x59b744: LeaveFrame
    //     0x59b744: mov             SP, fp
    //     0x59b748: ldp             fp, lr, [SP], #0x10
    // 0x59b74c: ret
    //     0x59b74c: ret             
    // 0x59b750: ldur            x1, [fp, #-8]
    // 0x59b754: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x59b754: ldur            w2, [x1, #0x17]
    // 0x59b758: DecompressPointer r2
    //     0x59b758: add             x2, x2, HEAP, lsl #32
    // 0x59b75c: cmp             w2, NULL
    // 0x59b760: b.eq            #0x59b770
    // 0x59b764: LoadField: d0 = r2->field_7
    //     0x59b764: ldur            d0, [x2, #7]
    // 0x59b768: mov             x1, x0
    // 0x59b76c: b               #0x59b7e8
    // 0x59b770: LoadField: r2 = r1->field_1f
    //     0x59b770: ldur            w2, [x1, #0x1f]
    // 0x59b774: DecompressPointer r2
    //     0x59b774: add             x2, x2, HEAP, lsl #32
    // 0x59b778: cmp             w2, NULL
    // 0x59b77c: b.eq            #0x59b7b8
    // 0x59b780: ldur            x3, [fp, #-0x18]
    // 0x59b784: LoadField: d0 = r3->field_f
    //     0x59b784: ldur            d0, [x3, #0xf]
    // 0x59b788: LoadField: d1 = r2->field_7
    //     0x59b788: ldur            d1, [x2, #7]
    // 0x59b78c: fsub            d2, d0, d1
    // 0x59b790: ldur            x1, [fp, #-0x10]
    // 0x59b794: ldur            x2, [fp, #-0x20]
    // 0x59b798: stur            d2, [fp, #-0x38]
    // 0x59b79c: r0 = getDryLayout()
    //     0x59b79c: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x59b7a0: LoadField: d0 = r0->field_f
    //     0x59b7a0: ldur            d0, [x0, #0xf]
    // 0x59b7a4: ldur            d1, [fp, #-0x38]
    // 0x59b7a8: fsub            d2, d1, d0
    // 0x59b7ac: mov             v0.16b, v2.16b
    // 0x59b7b0: ldur            x1, [fp, #-0x30]
    // 0x59b7b4: b               #0x59b7e8
    // 0x59b7b8: ldur            x3, [fp, #-0x18]
    // 0x59b7bc: ldur            x1, [fp, #-0x10]
    // 0x59b7c0: ldur            x2, [fp, #-0x20]
    // 0x59b7c4: r0 = getDryLayout()
    //     0x59b7c4: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x59b7c8: ldur            x1, [fp, #-0x18]
    // 0x59b7cc: mov             x2, x0
    // 0x59b7d0: r0 = -()
    //     0x59b7d0: bl              #0x3e057c  ; [dart:ui] Size::-
    // 0x59b7d4: ldur            x1, [fp, #-0x28]
    // 0x59b7d8: mov             x2, x0
    // 0x59b7dc: r0 = alongOffset()
    //     0x59b7dc: bl              #0x541a14  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x59b7e0: LoadField: d0 = r0->field_f
    //     0x59b7e0: ldur            d0, [x0, #0xf]
    // 0x59b7e4: ldur            x1, [fp, #-0x30]
    // 0x59b7e8: LoadField: d1 = r1->field_7
    //     0x59b7e8: ldur            d1, [x1, #7]
    // 0x59b7ec: fadd            d2, d1, d0
    // 0x59b7f0: r0 = inline_Allocate_Double()
    //     0x59b7f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59b7f4: add             x0, x0, #0x10
    //     0x59b7f8: cmp             x1, x0
    //     0x59b7fc: b.ls            #0x59b830
    //     0x59b800: str             x0, [THR, #0x50]  ; THR::top
    //     0x59b804: sub             x0, x0, #0xf
    //     0x59b808: movz            x1, #0xe15c
    //     0x59b80c: movk            x1, #0x3, lsl #16
    //     0x59b810: stur            x1, [x0, #-1]
    // 0x59b814: StoreField: r0->field_7 = d2
    //     0x59b814: stur            d2, [x0, #7]
    // 0x59b818: LeaveFrame
    //     0x59b818: mov             SP, fp
    //     0x59b81c: ldp             fp, lr, [SP], #0x10
    // 0x59b820: ret
    //     0x59b820: ret             
    // 0x59b824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b824: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b828: b               #0x59b660
    // 0x59b82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59b82c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59b830: SaveReg d2
    //     0x59b830: str             q2, [SP, #-0x10]!
    // 0x59b834: r0 = AllocateDouble()
    //     0x59b834: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59b838: RestoreReg d2
    //     0x59b838: ldr             q2, [SP], #0x10
    // 0x59b83c: b               #0x59b814
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x59b840, size: 0x174
    // 0x59b840: EnterFrame
    //     0x59b840: stp             fp, lr, [SP, #-0x10]!
    //     0x59b844: mov             fp, SP
    // 0x59b848: AllocStack(0x18)
    //     0x59b848: sub             SP, SP, #0x18
    // 0x59b84c: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */)
    //     0x59b84c: stur            x1, [fp, #-8]
    // 0x59b850: LoadField: r0 = r1->field_63
    //     0x59b850: ldur            w0, [x1, #0x63]
    // 0x59b854: DecompressPointer r0
    //     0x59b854: add             x0, x0, HEAP, lsl #32
    // 0x59b858: cmp             w0, NULL
    // 0x59b85c: b.ne            #0x59b9a0
    // 0x59b860: LoadField: r0 = r1->field_67
    //     0x59b860: ldur            w0, [x1, #0x67]
    // 0x59b864: DecompressPointer r0
    //     0x59b864: add             x0, x0, HEAP, lsl #32
    // 0x59b868: LoadField: r2 = r1->field_6b
    //     0x59b868: ldur            w2, [x1, #0x6b]
    // 0x59b86c: DecompressPointer r2
    //     0x59b86c: add             x2, x2, HEAP, lsl #32
    // 0x59b870: r3 = LoadClassIdInstr(r0)
    //     0x59b870: ldur            x3, [x0, #-1]
    //     0x59b874: ubfx            x3, x3, #0xc, #0x14
    // 0x59b878: cmp             x3, #0x6c5
    // 0x59b87c: b.ne            #0x59b8f8
    // 0x59b880: cmp             w2, NULL
    // 0x59b884: b.eq            #0x59b9ac
    // 0x59b888: LoadField: r3 = r2->field_7
    //     0x59b888: ldur            x3, [x2, #7]
    // 0x59b88c: cmp             x3, #0
    // 0x59b890: b.gt            #0x59b8c4
    // 0x59b894: LoadField: d0 = r0->field_7
    //     0x59b894: ldur            d0, [x0, #7]
    // 0x59b898: LoadField: d1 = r0->field_f
    //     0x59b898: ldur            d1, [x0, #0xf]
    // 0x59b89c: fsub            d2, d0, d1
    // 0x59b8a0: stur            d2, [fp, #-0x18]
    // 0x59b8a4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x59b8a4: ldur            d0, [x0, #0x17]
    // 0x59b8a8: stur            d0, [fp, #-0x10]
    // 0x59b8ac: r0 = Alignment()
    //     0x59b8ac: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x59b8b0: ldur            d0, [fp, #-0x18]
    // 0x59b8b4: StoreField: r0->field_7 = d0
    //     0x59b8b4: stur            d0, [x0, #7]
    // 0x59b8b8: ldur            d0, [fp, #-0x10]
    // 0x59b8bc: StoreField: r0->field_f = d0
    //     0x59b8bc: stur            d0, [x0, #0xf]
    // 0x59b8c0: b               #0x59b8f0
    // 0x59b8c4: LoadField: d0 = r0->field_7
    //     0x59b8c4: ldur            d0, [x0, #7]
    // 0x59b8c8: LoadField: d1 = r0->field_f
    //     0x59b8c8: ldur            d1, [x0, #0xf]
    // 0x59b8cc: fadd            d2, d0, d1
    // 0x59b8d0: stur            d2, [fp, #-0x18]
    // 0x59b8d4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x59b8d4: ldur            d0, [x0, #0x17]
    // 0x59b8d8: stur            d0, [fp, #-0x10]
    // 0x59b8dc: r0 = Alignment()
    //     0x59b8dc: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x59b8e0: ldur            d0, [fp, #-0x18]
    // 0x59b8e4: StoreField: r0->field_7 = d0
    //     0x59b8e4: stur            d0, [x0, #7]
    // 0x59b8e8: ldur            d0, [fp, #-0x10]
    // 0x59b8ec: StoreField: r0->field_f = d0
    //     0x59b8ec: stur            d0, [x0, #0xf]
    // 0x59b8f0: mov             x2, x0
    // 0x59b8f4: b               #0x59b978
    // 0x59b8f8: cmp             x3, #0x6c6
    // 0x59b8fc: b.ne            #0x59b974
    // 0x59b900: cmp             w2, NULL
    // 0x59b904: b.eq            #0x59b9b0
    // 0x59b908: LoadField: r1 = r2->field_7
    //     0x59b908: ldur            x1, [x2, #7]
    // 0x59b90c: cmp             x1, #0
    // 0x59b910: b.gt            #0x59b944
    // 0x59b914: LoadField: d0 = r0->field_7
    //     0x59b914: ldur            d0, [x0, #7]
    // 0x59b918: fneg            d1, d0
    // 0x59b91c: stur            d1, [fp, #-0x18]
    // 0x59b920: LoadField: d0 = r0->field_f
    //     0x59b920: ldur            d0, [x0, #0xf]
    // 0x59b924: stur            d0, [fp, #-0x10]
    // 0x59b928: r0 = Alignment()
    //     0x59b928: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x59b92c: ldur            d0, [fp, #-0x18]
    // 0x59b930: StoreField: r0->field_7 = d0
    //     0x59b930: stur            d0, [x0, #7]
    // 0x59b934: ldur            d0, [fp, #-0x10]
    // 0x59b938: StoreField: r0->field_f = d0
    //     0x59b938: stur            d0, [x0, #0xf]
    // 0x59b93c: mov             x1, x0
    // 0x59b940: b               #0x59b96c
    // 0x59b944: LoadField: d0 = r0->field_7
    //     0x59b944: ldur            d0, [x0, #7]
    // 0x59b948: stur            d0, [fp, #-0x18]
    // 0x59b94c: LoadField: d1 = r0->field_f
    //     0x59b94c: ldur            d1, [x0, #0xf]
    // 0x59b950: stur            d1, [fp, #-0x10]
    // 0x59b954: r0 = Alignment()
    //     0x59b954: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x59b958: ldur            d0, [fp, #-0x18]
    // 0x59b95c: StoreField: r0->field_7 = d0
    //     0x59b95c: stur            d0, [x0, #7]
    // 0x59b960: ldur            d0, [fp, #-0x10]
    // 0x59b964: StoreField: r0->field_f = d0
    //     0x59b964: stur            d0, [x0, #0xf]
    // 0x59b968: mov             x1, x0
    // 0x59b96c: mov             x2, x1
    // 0x59b970: b               #0x59b978
    // 0x59b974: mov             x2, x0
    // 0x59b978: ldur            x1, [fp, #-8]
    // 0x59b97c: mov             x0, x2
    // 0x59b980: StoreField: r1->field_63 = r0
    //     0x59b980: stur            w0, [x1, #0x63]
    //     0x59b984: ldurb           w16, [x1, #-1]
    //     0x59b988: ldurb           w17, [x0, #-1]
    //     0x59b98c: and             x16, x17, x16, lsr #2
    //     0x59b990: tst             x16, HEAP, lsr #32
    //     0x59b994: b.eq            #0x59b99c
    //     0x59b998: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x59b99c: mov             x0, x2
    // 0x59b9a0: LeaveFrame
    //     0x59b9a0: mov             SP, fp
    //     0x59b9a4: ldp             fp, lr, [SP], #0x10
    // 0x59b9a8: ret
    //     0x59b9a8: ret             
    // 0x59b9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59b9ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59b9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59b9b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x59b9b4, size: 0x2c8
    // 0x59b9b4: EnterFrame
    //     0x59b9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x59b9b8: mov             fp, SP
    // 0x59b9bc: AllocStack(0x50)
    //     0x59b9bc: sub             SP, SP, #0x50
    // 0x59b9c0: SetupParameters(RenderStack this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x59b9c0: mov             x4, x1
    //     0x59b9c4: mov             x6, x3
    //     0x59b9c8: stur            x3, [fp, #-0x18]
    //     0x59b9cc: mov             x3, x2
    //     0x59b9d0: stur            x1, [fp, #-8]
    //     0x59b9d4: stur            x2, [fp, #-0x10]
    // 0x59b9d8: CheckStackOverflow
    //     0x59b9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b9dc: cmp             SP, x16
    //     0x59b9e0: b.ls            #0x59bc54
    // 0x59b9e4: mov             x0, x3
    // 0x59b9e8: r2 = Null
    //     0x59b9e8: mov             x2, NULL
    // 0x59b9ec: r1 = Null
    //     0x59b9ec: mov             x1, NULL
    // 0x59b9f0: r4 = 60
    //     0x59b9f0: movz            x4, #0x3c
    // 0x59b9f4: branchIfSmi(r0, 0x59ba00)
    //     0x59b9f4: tbz             w0, #0, #0x59ba00
    // 0x59b9f8: r4 = LoadClassIdInstr(r0)
    //     0x59b9f8: ldur            x4, [x0, #-1]
    //     0x59b9fc: ubfx            x4, x4, #0xc, #0x14
    // 0x59ba00: sub             x4, x4, #0x67a
    // 0x59ba04: cmp             x4, #1
    // 0x59ba08: b.ls            #0x59ba1c
    // 0x59ba0c: r8 = BoxConstraints
    //     0x59ba0c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x59ba10: r3 = Null
    //     0x59ba10: add             x3, PP, #0x27, lsl #12  ; [pp+0x271c8] Null
    //     0x59ba14: ldr             x3, [x3, #0x1c8]
    // 0x59ba18: r0 = BoxConstraints()
    //     0x59ba18: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x59ba1c: ldur            x0, [fp, #-8]
    // 0x59ba20: LoadField: r1 = r0->field_6f
    //     0x59ba20: ldur            w1, [x0, #0x6f]
    // 0x59ba24: DecompressPointer r1
    //     0x59ba24: add             x1, x1, HEAP, lsl #32
    // 0x59ba28: LoadField: r2 = r1->field_7
    //     0x59ba28: ldur            x2, [x1, #7]
    // 0x59ba2c: cmp             x2, #1
    // 0x59ba30: b.gt            #0x59ba90
    // 0x59ba34: cmp             x2, #0
    // 0x59ba38: b.gt            #0x59ba4c
    // 0x59ba3c: ldur            x1, [fp, #-0x10]
    // 0x59ba40: r0 = loosen()
    //     0x59ba40: bl              #0x595ff4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x59ba44: mov             x3, x0
    // 0x59ba48: b               #0x59ba94
    // 0x59ba4c: ldur            x1, [fp, #-0x10]
    // 0x59ba50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59ba50: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59ba54: r0 = constrainWidth()
    //     0x59ba54: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x59ba58: ldur            x1, [fp, #-0x10]
    // 0x59ba5c: stur            d0, [fp, #-0x48]
    // 0x59ba60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59ba60: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59ba64: r0 = constrainHeight()
    //     0x59ba64: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x59ba68: stur            d0, [fp, #-0x50]
    // 0x59ba6c: r0 = BoxConstraints()
    //     0x59ba6c: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x59ba70: ldur            d0, [fp, #-0x48]
    // 0x59ba74: StoreField: r0->field_7 = d0
    //     0x59ba74: stur            d0, [x0, #7]
    // 0x59ba78: StoreField: r0->field_f = d0
    //     0x59ba78: stur            d0, [x0, #0xf]
    // 0x59ba7c: ldur            d0, [fp, #-0x50]
    // 0x59ba80: ArrayStore: r0[0] = d0  ; List_8
    //     0x59ba80: stur            d0, [x0, #0x17]
    // 0x59ba84: StoreField: r0->field_1f = d0
    //     0x59ba84: stur            d0, [x0, #0x1f]
    // 0x59ba88: mov             x3, x0
    // 0x59ba8c: b               #0x59ba94
    // 0x59ba90: ldur            x3, [fp, #-0x10]
    // 0x59ba94: ldur            x0, [fp, #-8]
    // 0x59ba98: mov             x1, x0
    // 0x59ba9c: stur            x3, [fp, #-0x20]
    // 0x59baa0: r0 = _resolvedAlignment()
    //     0x59baa0: bl              #0x59b840  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x59baa4: ldur            x1, [fp, #-8]
    // 0x59baa8: ldur            x2, [fp, #-0x10]
    // 0x59baac: stur            x0, [fp, #-0x10]
    // 0x59bab0: r0 = getDryLayout()
    //     0x59bab0: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x59bab4: mov             x4, x0
    // 0x59bab8: ldur            x0, [fp, #-8]
    // 0x59babc: stur            x4, [fp, #-0x30]
    // 0x59bac0: LoadField: r1 = r0->field_57
    //     0x59bac0: ldur            w1, [x0, #0x57]
    // 0x59bac4: DecompressPointer r1
    //     0x59bac4: add             x1, x1, HEAP, lsl #32
    // 0x59bac8: mov             x0, x1
    // 0x59bacc: r7 = Null
    //     0x59bacc: mov             x7, NULL
    // 0x59bad0: stur            x7, [fp, #-8]
    // 0x59bad4: stur            x0, [fp, #-0x28]
    // 0x59bad8: CheckStackOverflow
    //     0x59bad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59badc: cmp             SP, x16
    //     0x59bae0: b.ls            #0x59bc5c
    // 0x59bae4: cmp             w0, NULL
    // 0x59bae8: b.eq            #0x59bc40
    // 0x59baec: mov             x1, x0
    // 0x59baf0: mov             x2, x4
    // 0x59baf4: ldur            x3, [fp, #-0x20]
    // 0x59baf8: ldur            x5, [fp, #-0x10]
    // 0x59bafc: ldur            x6, [fp, #-0x18]
    // 0x59bb00: r0 = _baselineForChild()
    //     0x59bb00: bl              #0x59b620  ; [package:flutter/src/rendering/stack.dart] RenderStack::_baselineForChild
    // 0x59bb04: mov             x2, x0
    // 0x59bb08: ldur            x1, [fp, #-8]
    // 0x59bb0c: cmp             w1, NULL
    // 0x59bb10: b.eq            #0x59bb70
    // 0x59bb14: cmp             w2, NULL
    // 0x59bb18: b.eq            #0x59bb68
    // 0x59bb1c: LoadField: d0 = r1->field_7
    //     0x59bb1c: ldur            d0, [x1, #7]
    // 0x59bb20: LoadField: d1 = r2->field_7
    //     0x59bb20: ldur            d1, [x2, #7]
    // 0x59bb24: fcmp            d0, d1
    // 0x59bb28: b.lt            #0x59bb34
    // 0x59bb2c: LoadField: d0 = r2->field_7
    //     0x59bb2c: ldur            d0, [x2, #7]
    // 0x59bb30: b               #0x59bb38
    // 0x59bb34: LoadField: d0 = r1->field_7
    //     0x59bb34: ldur            d0, [x1, #7]
    // 0x59bb38: r1 = inline_Allocate_Double()
    //     0x59bb38: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x59bb3c: add             x1, x1, #0x10
    //     0x59bb40: cmp             x0, x1
    //     0x59bb44: b.ls            #0x59bc64
    //     0x59bb48: str             x1, [THR, #0x50]  ; THR::top
    //     0x59bb4c: sub             x1, x1, #0xf
    //     0x59bb50: movz            x0, #0xe15c
    //     0x59bb54: movk            x0, #0x3, lsl #16
    //     0x59bb58: stur            x0, [x1, #-1]
    // 0x59bb5c: StoreField: r1->field_7 = d0
    //     0x59bb5c: stur            d0, [x1, #7]
    // 0x59bb60: mov             x7, x1
    // 0x59bb64: b               #0x59bbd8
    // 0x59bb68: r3 = true
    //     0x59bb68: add             x3, NULL, #0x20  ; true
    // 0x59bb6c: b               #0x59bb74
    // 0x59bb70: r3 = false
    //     0x59bb70: add             x3, NULL, #0x30  ; false
    // 0x59bb74: cmp             w1, NULL
    // 0x59bb78: b.eq            #0x59bbac
    // 0x59bb7c: tbnz            w3, #4, #0x59bb8c
    // 0x59bb80: r0 = Null
    //     0x59bb80: mov             x0, NULL
    // 0x59bb84: r3 = Null
    //     0x59bb84: mov             x3, NULL
    // 0x59bb88: b               #0x59bb94
    // 0x59bb8c: mov             x0, x2
    // 0x59bb90: mov             x3, x2
    // 0x59bb94: cmp             w0, NULL
    // 0x59bb98: b.ne            #0x59bba4
    // 0x59bb9c: mov             x7, x1
    // 0x59bba0: b               #0x59bbd8
    // 0x59bba4: r0 = true
    //     0x59bba4: add             x0, NULL, #0x20  ; true
    // 0x59bba8: b               #0x59bbb4
    // 0x59bbac: mov             x0, x3
    // 0x59bbb0: r3 = Null
    //     0x59bbb0: mov             x3, NULL
    // 0x59bbb4: cmp             w1, NULL
    // 0x59bbb8: b.ne            #0x59bbd4
    // 0x59bbbc: tbnz            w0, #4, #0x59bbc8
    // 0x59bbc0: mov             x1, x3
    // 0x59bbc4: b               #0x59bbcc
    // 0x59bbc8: mov             x1, x2
    // 0x59bbcc: mov             x7, x1
    // 0x59bbd0: b               #0x59bbd8
    // 0x59bbd4: r7 = Null
    //     0x59bbd4: mov             x7, NULL
    // 0x59bbd8: ldur            x0, [fp, #-0x28]
    // 0x59bbdc: stur            x7, [fp, #-0x40]
    // 0x59bbe0: LoadField: r3 = r0->field_7
    //     0x59bbe0: ldur            w3, [x0, #7]
    // 0x59bbe4: DecompressPointer r3
    //     0x59bbe4: add             x3, x3, HEAP, lsl #32
    // 0x59bbe8: stur            x3, [fp, #-0x38]
    // 0x59bbec: cmp             w3, NULL
    // 0x59bbf0: b.eq            #0x59bc78
    // 0x59bbf4: mov             x0, x3
    // 0x59bbf8: r2 = Null
    //     0x59bbf8: mov             x2, NULL
    // 0x59bbfc: r1 = Null
    //     0x59bbfc: mov             x1, NULL
    // 0x59bc00: r4 = LoadClassIdInstr(r0)
    //     0x59bc00: ldur            x4, [x0, #-1]
    //     0x59bc04: ubfx            x4, x4, #0xc, #0x14
    // 0x59bc08: sub             x4, x4, #0x672
    // 0x59bc0c: cmp             x4, #1
    // 0x59bc10: b.ls            #0x59bc28
    // 0x59bc14: r8 = StackParentData
    //     0x59bc14: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x59bc18: ldr             x8, [x8, #0xf18]
    // 0x59bc1c: r3 = Null
    //     0x59bc1c: add             x3, PP, #0x27, lsl #12  ; [pp+0x271d8] Null
    //     0x59bc20: ldr             x3, [x3, #0x1d8]
    // 0x59bc24: r0 = DefaultTypeTest()
    //     0x59bc24: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x59bc28: ldur            x2, [fp, #-0x38]
    // 0x59bc2c: LoadField: r0 = r2->field_13
    //     0x59bc2c: ldur            w0, [x2, #0x13]
    // 0x59bc30: DecompressPointer r0
    //     0x59bc30: add             x0, x0, HEAP, lsl #32
    // 0x59bc34: ldur            x7, [fp, #-0x40]
    // 0x59bc38: ldur            x4, [fp, #-0x30]
    // 0x59bc3c: b               #0x59bad0
    // 0x59bc40: mov             x1, x7
    // 0x59bc44: mov             x0, x1
    // 0x59bc48: LeaveFrame
    //     0x59bc48: mov             SP, fp
    //     0x59bc4c: ldp             fp, lr, [SP], #0x10
    // 0x59bc50: ret
    //     0x59bc50: ret             
    // 0x59bc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bc54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bc58: b               #0x59b9e4
    // 0x59bc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bc5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bc60: b               #0x59bae4
    // 0x59bc64: SaveReg d0
    //     0x59bc64: str             q0, [SP, #-0x10]!
    // 0x59bc68: r0 = AllocateDouble()
    //     0x59bc68: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59bc6c: mov             x1, x0
    // 0x59bc70: RestoreReg d0
    //     0x59bc70: ldr             q0, [SP], #0x10
    // 0x59bc74: b               #0x59bb5c
    // 0x59bc78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59bc78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59dfe4, size: 0x24
    // 0x59dfe4: EnterFrame
    //     0x59dfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x59dfe8: mov             fp, SP
    // 0x59dfec: ldr             x2, [fp, #0x10]
    // 0x59dff0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59dff0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a490] AnonymousClosure: (0x53f0cc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x53f568)
    //     0x59dff4: ldr             x1, [x1, #0x490]
    // 0x59dff8: r0 = AllocateClosure()
    //     0x59dff8: bl              #0x975f00  ; AllocateClosureStub
    // 0x59dffc: LeaveFrame
    //     0x59dffc: mov             SP, fp
    //     0x59e000: ldp             fp, lr, [SP], #0x10
    // 0x59e004: ret
    //     0x59e004: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a2f04, size: 0x34
    // 0x5a2f04: EnterFrame
    //     0x5a2f04: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2f08: mov             fp, SP
    // 0x5a2f0c: CheckStackOverflow
    //     0x5a2f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2f10: cmp             SP, x16
    //     0x5a2f14: b.ls            #0x5a2f30
    // 0x5a2f18: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5a2f18: add             x3, PP, #0x23, lsl #12  ; [pp+0x233e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f3e6b94dc60)
    //     0x5a2f1c: ldr             x3, [x3, #0x3e8]
    // 0x5a2f20: r0 = _computeSize()
    //     0x5a2f20: bl              #0x5a2f38  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x5a2f24: LeaveFrame
    //     0x5a2f24: mov             SP, fp
    //     0x5a2f28: ldp             fp, lr, [SP], #0x10
    // 0x5a2f2c: ret
    //     0x5a2f2c: ret             
    // 0x5a2f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2f30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2f34: b               #0x5a2f18
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x5a2f38, size: 0x2a4
    // 0x5a2f38: EnterFrame
    //     0x5a2f38: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2f3c: mov             fp, SP
    // 0x5a2f40: AllocStack(0x60)
    //     0x5a2f40: sub             SP, SP, #0x60
    // 0x5a2f44: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5a2f44: mov             x0, x3
    //     0x5a2f48: stur            x3, [fp, #-0x18]
    //     0x5a2f4c: mov             x3, x1
    //     0x5a2f50: stur            x2, [fp, #-8]
    //     0x5a2f54: stur            x1, [fp, #-0x10]
    // 0x5a2f58: CheckStackOverflow
    //     0x5a2f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2f5c: cmp             SP, x16
    //     0x5a2f60: b.ls            #0x5a31c8
    // 0x5a2f64: LoadField: r1 = r3->field_4f
    //     0x5a2f64: ldur            x1, [x3, #0x4f]
    // 0x5a2f68: cbnz            x1, #0x5a2fa0
    // 0x5a2f6c: mov             x1, x2
    // 0x5a2f70: r0 = biggest()
    //     0x5a2f70: bl              #0x53a9b0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x5a2f74: mov             x1, x0
    // 0x5a2f78: r0 = isFinite()
    //     0x5a2f78: bl              #0x59c2b4  ; [dart:ui] OffsetBase::isFinite
    // 0x5a2f7c: tbnz            w0, #4, #0x5a2f8c
    // 0x5a2f80: ldur            x1, [fp, #-8]
    // 0x5a2f84: r0 = biggest()
    //     0x5a2f84: bl              #0x53a9b0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x5a2f88: b               #0x5a2f94
    // 0x5a2f8c: ldur            x1, [fp, #-8]
    // 0x5a2f90: r0 = smallest()
    //     0x5a2f90: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5a2f94: LeaveFrame
    //     0x5a2f94: mov             SP, fp
    //     0x5a2f98: ldp             fp, lr, [SP], #0x10
    // 0x5a2f9c: ret
    //     0x5a2f9c: ret             
    // 0x5a2fa0: LoadField: d0 = r2->field_7
    //     0x5a2fa0: ldur            d0, [x2, #7]
    // 0x5a2fa4: stur            d0, [fp, #-0x40]
    // 0x5a2fa8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5a2fa8: ldur            d1, [x2, #0x17]
    // 0x5a2fac: stur            d1, [fp, #-0x38]
    // 0x5a2fb0: LoadField: r1 = r3->field_6f
    //     0x5a2fb0: ldur            w1, [x3, #0x6f]
    // 0x5a2fb4: DecompressPointer r1
    //     0x5a2fb4: add             x1, x1, HEAP, lsl #32
    // 0x5a2fb8: LoadField: r4 = r1->field_7
    //     0x5a2fb8: ldur            x4, [x1, #7]
    // 0x5a2fbc: cmp             x4, #1
    // 0x5a2fc0: b.gt            #0x5a3018
    // 0x5a2fc4: cmp             x4, #0
    // 0x5a2fc8: b.gt            #0x5a2fdc
    // 0x5a2fcc: mov             x1, x2
    // 0x5a2fd0: r0 = loosen()
    //     0x5a2fd0: bl              #0x595ff4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x5a2fd4: mov             x3, x0
    // 0x5a2fd8: b               #0x5a301c
    // 0x5a2fdc: ldur            x1, [fp, #-8]
    // 0x5a2fe0: r0 = biggest()
    //     0x5a2fe0: bl              #0x53a9b0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x5a2fe4: stur            x0, [fp, #-0x20]
    // 0x5a2fe8: LoadField: d0 = r0->field_7
    //     0x5a2fe8: ldur            d0, [x0, #7]
    // 0x5a2fec: stur            d0, [fp, #-0x48]
    // 0x5a2ff0: r0 = BoxConstraints()
    //     0x5a2ff0: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5a2ff4: ldur            d0, [fp, #-0x48]
    // 0x5a2ff8: StoreField: r0->field_7 = d0
    //     0x5a2ff8: stur            d0, [x0, #7]
    // 0x5a2ffc: StoreField: r0->field_f = d0
    //     0x5a2ffc: stur            d0, [x0, #0xf]
    // 0x5a3000: ldur            x1, [fp, #-0x20]
    // 0x5a3004: LoadField: d0 = r1->field_f
    //     0x5a3004: ldur            d0, [x1, #0xf]
    // 0x5a3008: ArrayStore: r0[0] = d0  ; List_8
    //     0x5a3008: stur            d0, [x0, #0x17]
    // 0x5a300c: StoreField: r0->field_1f = d0
    //     0x5a300c: stur            d0, [x0, #0x1f]
    // 0x5a3010: mov             x3, x0
    // 0x5a3014: b               #0x5a301c
    // 0x5a3018: ldur            x3, [fp, #-8]
    // 0x5a301c: ldur            x0, [fp, #-0x10]
    // 0x5a3020: stur            x3, [fp, #-0x30]
    // 0x5a3024: LoadField: r1 = r0->field_57
    //     0x5a3024: ldur            w1, [x0, #0x57]
    // 0x5a3028: DecompressPointer r1
    //     0x5a3028: add             x1, x1, HEAP, lsl #32
    // 0x5a302c: ldur            d1, [fp, #-0x40]
    // 0x5a3030: ldur            d0, [fp, #-0x38]
    // 0x5a3034: mov             x4, x1
    // 0x5a3038: r5 = false
    //     0x5a3038: add             x5, NULL, #0x30  ; false
    // 0x5a303c: stur            x5, [fp, #-0x20]
    // 0x5a3040: stur            x4, [fp, #-0x28]
    // 0x5a3044: stur            d1, [fp, #-0x38]
    // 0x5a3048: stur            d0, [fp, #-0x40]
    // 0x5a304c: CheckStackOverflow
    //     0x5a304c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3050: cmp             SP, x16
    //     0x5a3054: b.ls            #0x5a31d0
    // 0x5a3058: cmp             w4, NULL
    // 0x5a305c: b.eq            #0x5a3190
    // 0x5a3060: LoadField: r6 = r4->field_7
    //     0x5a3060: ldur            w6, [x4, #7]
    // 0x5a3064: DecompressPointer r6
    //     0x5a3064: add             x6, x6, HEAP, lsl #32
    // 0x5a3068: stur            x6, [fp, #-0x10]
    // 0x5a306c: cmp             w6, NULL
    // 0x5a3070: b.eq            #0x5a31d8
    // 0x5a3074: mov             x0, x6
    // 0x5a3078: r2 = Null
    //     0x5a3078: mov             x2, NULL
    // 0x5a307c: r1 = Null
    //     0x5a307c: mov             x1, NULL
    // 0x5a3080: r4 = LoadClassIdInstr(r0)
    //     0x5a3080: ldur            x4, [x0, #-1]
    //     0x5a3084: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3088: sub             x4, x4, #0x672
    // 0x5a308c: cmp             x4, #1
    // 0x5a3090: b.ls            #0x5a30a8
    // 0x5a3094: r8 = StackParentData
    //     0x5a3094: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x5a3098: ldr             x8, [x8, #0xf18]
    // 0x5a309c: r3 = Null
    //     0x5a309c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fe8] Null
    //     0x5a30a0: ldr             x3, [x3, #0xfe8]
    // 0x5a30a4: r0 = DefaultTypeTest()
    //     0x5a30a4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5a30a8: ldur            x1, [fp, #-0x10]
    // 0x5a30ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a30ac: ldur            w0, [x1, #0x17]
    // 0x5a30b0: DecompressPointer r0
    //     0x5a30b0: add             x0, x0, HEAP, lsl #32
    // 0x5a30b4: cmp             w0, NULL
    // 0x5a30b8: b.ne            #0x5a30fc
    // 0x5a30bc: LoadField: r0 = r1->field_1b
    //     0x5a30bc: ldur            w0, [x1, #0x1b]
    // 0x5a30c0: DecompressPointer r0
    //     0x5a30c0: add             x0, x0, HEAP, lsl #32
    // 0x5a30c4: cmp             w0, NULL
    // 0x5a30c8: b.ne            #0x5a30fc
    // 0x5a30cc: LoadField: r0 = r1->field_1f
    //     0x5a30cc: ldur            w0, [x1, #0x1f]
    // 0x5a30d0: DecompressPointer r0
    //     0x5a30d0: add             x0, x0, HEAP, lsl #32
    // 0x5a30d4: cmp             w0, NULL
    // 0x5a30d8: b.ne            #0x5a30fc
    // 0x5a30dc: LoadField: r0 = r1->field_23
    //     0x5a30dc: ldur            w0, [x1, #0x23]
    // 0x5a30e0: DecompressPointer r0
    //     0x5a30e0: add             x0, x0, HEAP, lsl #32
    // 0x5a30e4: cmp             w0, NULL
    // 0x5a30e8: b.ne            #0x5a30fc
    // 0x5a30ec: LoadField: r0 = r1->field_27
    //     0x5a30ec: ldur            w0, [x1, #0x27]
    // 0x5a30f0: DecompressPointer r0
    //     0x5a30f0: add             x0, x0, HEAP, lsl #32
    // 0x5a30f4: cmp             w0, NULL
    // 0x5a30f8: b.eq            #0x5a3108
    // 0x5a30fc: ldur            d1, [fp, #-0x38]
    // 0x5a3100: ldur            d3, [fp, #-0x40]
    // 0x5a3104: b               #0x5a3174
    // 0x5a3108: LoadField: r0 = r1->field_2b
    //     0x5a3108: ldur            w0, [x1, #0x2b]
    // 0x5a310c: DecompressPointer r0
    //     0x5a310c: add             x0, x0, HEAP, lsl #32
    // 0x5a3110: cmp             w0, NULL
    // 0x5a3114: b.ne            #0x5a316c
    // 0x5a3118: ldur            d1, [fp, #-0x38]
    // 0x5a311c: ldur            d0, [fp, #-0x40]
    // 0x5a3120: ldur            x16, [fp, #-0x18]
    // 0x5a3124: ldur            lr, [fp, #-0x28]
    // 0x5a3128: stp             lr, x16, [SP, #8]
    // 0x5a312c: ldur            x16, [fp, #-0x30]
    // 0x5a3130: str             x16, [SP]
    // 0x5a3134: ldur            x0, [fp, #-0x18]
    // 0x5a3138: ClosureCall
    //     0x5a3138: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5a313c: ldur            x2, [x0, #0x1f]
    //     0x5a3140: blr             x2
    // 0x5a3144: LoadField: d0 = r0->field_7
    //     0x5a3144: ldur            d0, [x0, #7]
    // 0x5a3148: ldur            d1, [fp, #-0x38]
    // 0x5a314c: fmax            v2.2d, v1.2d, v0.2d
    // 0x5a3150: LoadField: d0 = r0->field_f
    //     0x5a3150: ldur            d0, [x0, #0xf]
    // 0x5a3154: ldur            d3, [fp, #-0x40]
    // 0x5a3158: fmax            v4.2d, v3.2d, v0.2d
    // 0x5a315c: mov             v1.16b, v2.16b
    // 0x5a3160: mov             v0.16b, v4.16b
    // 0x5a3164: r5 = true
    //     0x5a3164: add             x5, NULL, #0x20  ; true
    // 0x5a3168: b               #0x5a317c
    // 0x5a316c: ldur            d1, [fp, #-0x38]
    // 0x5a3170: ldur            d3, [fp, #-0x40]
    // 0x5a3174: ldur            x5, [fp, #-0x20]
    // 0x5a3178: mov             v0.16b, v3.16b
    // 0x5a317c: ldur            x0, [fp, #-0x10]
    // 0x5a3180: LoadField: r4 = r0->field_13
    //     0x5a3180: ldur            w4, [x0, #0x13]
    // 0x5a3184: DecompressPointer r4
    //     0x5a3184: add             x4, x4, HEAP, lsl #32
    // 0x5a3188: ldur            x3, [fp, #-0x30]
    // 0x5a318c: b               #0x5a303c
    // 0x5a3190: mov             x0, x5
    // 0x5a3194: mov             v3.16b, v0.16b
    // 0x5a3198: tbnz            w0, #4, #0x5a31b4
    // 0x5a319c: r0 = Size()
    //     0x5a319c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a31a0: ldur            d0, [fp, #-0x38]
    // 0x5a31a4: StoreField: r0->field_7 = d0
    //     0x5a31a4: stur            d0, [x0, #7]
    // 0x5a31a8: ldur            d0, [fp, #-0x40]
    // 0x5a31ac: StoreField: r0->field_f = d0
    //     0x5a31ac: stur            d0, [x0, #0xf]
    // 0x5a31b0: b               #0x5a31bc
    // 0x5a31b4: ldur            x1, [fp, #-8]
    // 0x5a31b8: r0 = biggest()
    //     0x5a31b8: bl              #0x53a9b0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x5a31bc: LeaveFrame
    //     0x5a31bc: mov             SP, fp
    //     0x5a31c0: ldp             fp, lr, [SP], #0x10
    // 0x5a31c4: ret
    //     0x5a31c4: ret             
    // 0x5a31c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a31c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a31cc: b               #0x5a2f64
    // 0x5a31d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a31d0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5a31d4: b               #0x5a3058
    // 0x5a31d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a31d8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7cb8, size: 0x24
    // 0x5a7cb8: EnterFrame
    //     0x5a7cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7cbc: mov             fp, SP
    // 0x5a7cc0: ldr             x2, [fp, #0x10]
    // 0x5a7cc4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7cc4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef48] AnonymousClosure: (0x5947bc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x594860)
    //     0x5a7cc8: ldr             x1, [x1, #0xf48]
    // 0x5a7ccc: r0 = AllocateClosure()
    //     0x5a7ccc: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7cd0: LeaveFrame
    //     0x5a7cd0: mov             SP, fp
    //     0x5a7cd4: ldp             fp, lr, [SP], #0x10
    // 0x5a7cd8: ret
    //     0x5a7cd8: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e62a0, size: 0xb4
    // 0x5e62a0: EnterFrame
    //     0x5e62a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e62a4: mov             fp, SP
    // 0x5e62a8: AllocStack(0x8)
    //     0x5e62a8: sub             SP, SP, #8
    // 0x5e62ac: SetupParameters(RenderStack this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e62ac: mov             x0, x2
    //     0x5e62b0: mov             x4, x1
    //     0x5e62b4: mov             x3, x2
    //     0x5e62b8: stur            x2, [fp, #-8]
    // 0x5e62bc: r2 = Null
    //     0x5e62bc: mov             x2, NULL
    // 0x5e62c0: r1 = Null
    //     0x5e62c0: mov             x1, NULL
    // 0x5e62c4: r4 = 60
    //     0x5e62c4: movz            x4, #0x3c
    // 0x5e62c8: branchIfSmi(r0, 0x5e62d4)
    //     0x5e62c8: tbz             w0, #0, #0x5e62d4
    // 0x5e62cc: r4 = LoadClassIdInstr(r0)
    //     0x5e62cc: ldur            x4, [x0, #-1]
    //     0x5e62d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5e62d4: sub             x4, x4, #0xfa3
    // 0x5e62d8: cmp             x4, #0xad
    // 0x5e62dc: b.ls            #0x5e62f0
    // 0x5e62e0: r8 = RenderBox
    //     0x5e62e0: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e62e4: r3 = Null
    //     0x5e62e4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ff8] Null
    //     0x5e62e8: ldr             x3, [x3, #0xff8]
    // 0x5e62ec: r0 = RenderBox()
    //     0x5e62ec: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e62f0: ldur            x0, [fp, #-8]
    // 0x5e62f4: LoadField: r1 = r0->field_7
    //     0x5e62f4: ldur            w1, [x0, #7]
    // 0x5e62f8: DecompressPointer r1
    //     0x5e62f8: add             x1, x1, HEAP, lsl #32
    // 0x5e62fc: r2 = LoadClassIdInstr(r1)
    //     0x5e62fc: ldur            x2, [x1, #-1]
    //     0x5e6300: ubfx            x2, x2, #0xc, #0x14
    // 0x5e6304: sub             x16, x2, #0x672
    // 0x5e6308: cmp             x16, #1
    // 0x5e630c: b.ls            #0x5e6344
    // 0x5e6310: r1 = <RenderBox>
    //     0x5e6310: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x5e6314: ldr             x1, [x1, #8]
    // 0x5e6318: r0 = StackParentData()
    //     0x5e6318: bl              #0x5e5ba0  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x5e631c: r1 = Instance_Offset
    //     0x5e631c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6320: StoreField: r0->field_7 = r1
    //     0x5e6320: stur            w1, [x0, #7]
    // 0x5e6324: ldur            x1, [fp, #-8]
    // 0x5e6328: StoreField: r1->field_7 = r0
    //     0x5e6328: stur            w0, [x1, #7]
    //     0x5e632c: ldurb           w16, [x1, #-1]
    //     0x5e6330: ldurb           w17, [x0, #-1]
    //     0x5e6334: and             x16, x17, x16, lsr #2
    //     0x5e6338: tst             x16, HEAP, lsr #32
    //     0x5e633c: b.eq            #0x5e6344
    //     0x5e6340: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e6344: r0 = Null
    //     0x5e6344: mov             x0, NULL
    // 0x5e6348: LeaveFrame
    //     0x5e6348: mov             SP, fp
    //     0x5e634c: ldp             fp, lr, [SP], #0x10
    // 0x5e6350: ret
    //     0x5e6350: ret             
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x5ef2c4, size: 0x78
    // 0x5ef2c4: EnterFrame
    //     0x5ef2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef2c8: mov             fp, SP
    // 0x5ef2cc: CheckStackOverflow
    //     0x5ef2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef2d0: cmp             SP, x16
    //     0x5ef2d4: b.ls            #0x5ef334
    // 0x5ef2d8: LoadField: r0 = r1->field_73
    //     0x5ef2d8: ldur            w0, [x1, #0x73]
    // 0x5ef2dc: DecompressPointer r0
    //     0x5ef2dc: add             x0, x0, HEAP, lsl #32
    // 0x5ef2e0: LoadField: r2 = r0->field_7
    //     0x5ef2e0: ldur            x2, [x0, #7]
    // 0x5ef2e4: cmp             x2, #1
    // 0x5ef2e8: b.gt            #0x5ef304
    // 0x5ef2ec: cmp             x2, #0
    // 0x5ef2f0: b.gt            #0x5ef304
    // 0x5ef2f4: r0 = Null
    //     0x5ef2f4: mov             x0, NULL
    // 0x5ef2f8: LeaveFrame
    //     0x5ef2f8: mov             SP, fp
    //     0x5ef2fc: ldp             fp, lr, [SP], #0x10
    // 0x5ef300: ret
    //     0x5ef300: ret             
    // 0x5ef304: LoadField: r0 = r1->field_5f
    //     0x5ef304: ldur            w0, [x1, #0x5f]
    // 0x5ef308: DecompressPointer r0
    //     0x5ef308: add             x0, x0, HEAP, lsl #32
    // 0x5ef30c: tbnz            w0, #4, #0x5ef324
    // 0x5ef310: r0 = size()
    //     0x5ef310: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5ef314: mov             x2, x0
    // 0x5ef318: r1 = Instance_Offset
    //     0x5ef318: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5ef31c: r0 = &()
    //     0x5ef31c: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5ef320: b               #0x5ef328
    // 0x5ef324: r0 = Null
    //     0x5ef324: mov             x0, NULL
    // 0x5ef328: LeaveFrame
    //     0x5ef328: mov             SP, fp
    //     0x5ef32c: ldp             fp, lr, [SP], #0x10
    // 0x5ef330: ret
    //     0x5ef330: ret             
    // 0x5ef334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef338: b               #0x5ef2d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x607370, size: 0x50
    // 0x607370: EnterFrame
    //     0x607370: stp             fp, lr, [SP, #-0x10]!
    //     0x607374: mov             fp, SP
    // 0x607378: AllocStack(0x8)
    //     0x607378: sub             SP, SP, #8
    // 0x60737c: SetupParameters(RenderStack this /* r1 => r0, fp-0x8 */)
    //     0x60737c: mov             x0, x1
    //     0x607380: stur            x1, [fp, #-8]
    // 0x607384: CheckStackOverflow
    //     0x607384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607388: cmp             SP, x16
    //     0x60738c: b.ls            #0x6073b8
    // 0x607390: LoadField: r1 = r0->field_77
    //     0x607390: ldur            w1, [x0, #0x77]
    // 0x607394: DecompressPointer r1
    //     0x607394: add             x1, x1, HEAP, lsl #32
    // 0x607398: r2 = Null
    //     0x607398: mov             x2, NULL
    // 0x60739c: r0 = layer=()
    //     0x60739c: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6073a0: ldur            x1, [fp, #-8]
    // 0x6073a4: r0 = dispose()
    //     0x6073a4: bl              #0x60798c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x6073a8: r0 = Null
    //     0x6073a8: mov             x0, NULL
    // 0x6073ac: LeaveFrame
    //     0x6073ac: mov             SP, fp
    //     0x6073b0: ldp             fp, lr, [SP], #0x10
    // 0x6073b4: ret
    //     0x6073b4: ret             
    // 0x6073b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6073b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6073bc: b               #0x607390
  }
  _ paint(/* No info */) {
    // ** addr: 0x61d40c, size: 0x210
    // 0x61d40c: EnterFrame
    //     0x61d40c: stp             fp, lr, [SP, #-0x10]!
    //     0x61d410: mov             fp, SP
    // 0x61d414: AllocStack(0x40)
    //     0x61d414: sub             SP, SP, #0x40
    // 0x61d418: SetupParameters(RenderStack this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x61d418: mov             x0, x2
    //     0x61d41c: stur            x2, [fp, #-0x20]
    //     0x61d420: mov             x2, x1
    //     0x61d424: stur            x1, [fp, #-0x18]
    //     0x61d428: stur            x3, [fp, #-0x28]
    // 0x61d42c: CheckStackOverflow
    //     0x61d42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d430: cmp             SP, x16
    //     0x61d434: b.ls            #0x61d608
    // 0x61d438: LoadField: r1 = r2->field_73
    //     0x61d438: ldur            w1, [x2, #0x73]
    // 0x61d43c: DecompressPointer r1
    //     0x61d43c: add             x1, x1, HEAP, lsl #32
    // 0x61d440: r16 = Instance_Clip
    //     0x61d440: ldr             x16, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x61d444: cmp             w1, w16
    // 0x61d448: b.eq            #0x61d528
    // 0x61d44c: LoadField: r1 = r2->field_5f
    //     0x61d44c: ldur            w1, [x2, #0x5f]
    // 0x61d450: DecompressPointer r1
    //     0x61d450: add             x1, x1, HEAP, lsl #32
    // 0x61d454: tbnz            w1, #4, #0x61d520
    // 0x61d458: LoadField: r4 = r2->field_77
    //     0x61d458: ldur            w4, [x2, #0x77]
    // 0x61d45c: DecompressPointer r4
    //     0x61d45c: add             x4, x4, HEAP, lsl #32
    // 0x61d460: stur            x4, [fp, #-0x10]
    // 0x61d464: LoadField: r5 = r2->field_37
    //     0x61d464: ldur            w5, [x2, #0x37]
    // 0x61d468: DecompressPointer r5
    //     0x61d468: add             x5, x5, HEAP, lsl #32
    // 0x61d46c: r16 = Sentinel
    //     0x61d46c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61d470: cmp             w5, w16
    // 0x61d474: b.eq            #0x61d610
    // 0x61d478: mov             x1, x2
    // 0x61d47c: stur            x5, [fp, #-8]
    // 0x61d480: r0 = size()
    //     0x61d480: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61d484: mov             x2, x0
    // 0x61d488: r1 = Instance_Offset
    //     0x61d488: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x61d48c: r0 = &()
    //     0x61d48c: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x61d490: mov             x3, x0
    // 0x61d494: ldur            x0, [fp, #-0x18]
    // 0x61d498: stur            x3, [fp, #-0x30]
    // 0x61d49c: r1 = LoadClassIdInstr(r0)
    //     0x61d49c: ldur            x1, [x0, #-1]
    //     0x61d4a0: ubfx            x1, x1, #0xc, #0x14
    // 0x61d4a4: cmp             x1, #0xfc3
    // 0x61d4a8: b.ne            #0x61d4c4
    // 0x61d4ac: mov             x2, x0
    // 0x61d4b0: r1 = Function 'paintStack':.
    //     0x61d4b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f00] AnonymousClosure: (0x61d7a0), of [package:flutter/src/rendering/stack.dart] RenderStack
    //     0x61d4b4: ldr             x1, [x1, #0xf00]
    // 0x61d4b8: r0 = AllocateClosure()
    //     0x61d4b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x61d4bc: mov             x6, x0
    // 0x61d4c0: b               #0x61d4d8
    // 0x61d4c4: ldur            x2, [fp, #-0x18]
    // 0x61d4c8: r1 = Function 'paintStack':.
    //     0x61d4c8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f08] AnonymousClosure: (0x61d760), in [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack (0x91e594)
    //     0x61d4cc: ldr             x1, [x1, #0xf08]
    // 0x61d4d0: r0 = AllocateClosure()
    //     0x61d4d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x61d4d4: mov             x6, x0
    // 0x61d4d8: ldur            x0, [fp, #-0x18]
    // 0x61d4dc: ldur            x4, [fp, #-0x10]
    // 0x61d4e0: LoadField: r1 = r0->field_73
    //     0x61d4e0: ldur            w1, [x0, #0x73]
    // 0x61d4e4: DecompressPointer r1
    //     0x61d4e4: add             x1, x1, HEAP, lsl #32
    // 0x61d4e8: LoadField: r0 = r4->field_b
    //     0x61d4e8: ldur            w0, [x4, #0xb]
    // 0x61d4ec: DecompressPointer r0
    //     0x61d4ec: add             x0, x0, HEAP, lsl #32
    // 0x61d4f0: stp             x0, x1, [SP]
    // 0x61d4f4: ldur            x1, [fp, #-0x20]
    // 0x61d4f8: ldur            x2, [fp, #-8]
    // 0x61d4fc: ldur            x3, [fp, #-0x28]
    // 0x61d500: ldur            x5, [fp, #-0x30]
    // 0x61d504: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x61d504: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f10] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x61d508: ldr             x4, [x4, #0xf10]
    // 0x61d50c: r0 = pushClipRect()
    //     0x61d50c: bl              #0x60de60  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x61d510: ldur            x1, [fp, #-0x10]
    // 0x61d514: mov             x2, x0
    // 0x61d518: r0 = layer=()
    //     0x61d518: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x61d51c: b               #0x61d5f8
    // 0x61d520: mov             x0, x2
    // 0x61d524: b               #0x61d52c
    // 0x61d528: mov             x0, x2
    // 0x61d52c: LoadField: r1 = r0->field_77
    //     0x61d52c: ldur            w1, [x0, #0x77]
    // 0x61d530: DecompressPointer r1
    //     0x61d530: add             x1, x1, HEAP, lsl #32
    // 0x61d534: r2 = Null
    //     0x61d534: mov             x2, NULL
    // 0x61d538: r0 = layer=()
    //     0x61d538: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x61d53c: ldur            x1, [fp, #-0x18]
    // 0x61d540: r0 = LoadClassIdInstr(r1)
    //     0x61d540: ldur            x0, [x1, #-1]
    //     0x61d544: ubfx            x0, x0, #0xc, #0x14
    // 0x61d548: cmp             x0, #0xfc3
    // 0x61d54c: b.ne            #0x61d560
    // 0x61d550: ldur            x2, [fp, #-0x20]
    // 0x61d554: ldur            x3, [fp, #-0x28]
    // 0x61d558: r0 = defaultPaint()
    //     0x61d558: bl              #0x61d61c  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x61d55c: b               #0x61d5f8
    // 0x61d560: r0 = _childAtIndex()
    //     0x61d560: bl              #0x5456ec  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x61d564: mov             x3, x0
    // 0x61d568: stur            x3, [fp, #-0x10]
    // 0x61d56c: cmp             w3, NULL
    // 0x61d570: b.eq            #0x61d5f8
    // 0x61d574: ldur            x4, [fp, #-0x20]
    // 0x61d578: LoadField: r5 = r3->field_7
    //     0x61d578: ldur            w5, [x3, #7]
    // 0x61d57c: DecompressPointer r5
    //     0x61d57c: add             x5, x5, HEAP, lsl #32
    // 0x61d580: stur            x5, [fp, #-8]
    // 0x61d584: cmp             w5, NULL
    // 0x61d588: b.eq            #0x61d618
    // 0x61d58c: mov             x0, x5
    // 0x61d590: r2 = Null
    //     0x61d590: mov             x2, NULL
    // 0x61d594: r1 = Null
    //     0x61d594: mov             x1, NULL
    // 0x61d598: r4 = LoadClassIdInstr(r0)
    //     0x61d598: ldur            x4, [x0, #-1]
    //     0x61d59c: ubfx            x4, x4, #0xc, #0x14
    // 0x61d5a0: sub             x4, x4, #0x672
    // 0x61d5a4: cmp             x4, #1
    // 0x61d5a8: b.ls            #0x61d5c0
    // 0x61d5ac: r8 = StackParentData
    //     0x61d5ac: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x61d5b0: ldr             x8, [x8, #0xf18]
    // 0x61d5b4: r3 = Null
    //     0x61d5b4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f20] Null
    //     0x61d5b8: ldr             x3, [x3, #0xf20]
    // 0x61d5bc: r0 = DefaultTypeTest()
    //     0x61d5bc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x61d5c0: ldur            x0, [fp, #-8]
    // 0x61d5c4: LoadField: r1 = r0->field_7
    //     0x61d5c4: ldur            w1, [x0, #7]
    // 0x61d5c8: DecompressPointer r1
    //     0x61d5c8: add             x1, x1, HEAP, lsl #32
    // 0x61d5cc: ldur            x2, [fp, #-0x28]
    // 0x61d5d0: r0 = +()
    //     0x61d5d0: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x61d5d4: ldur            x1, [fp, #-0x20]
    // 0x61d5d8: r2 = LoadClassIdInstr(r1)
    //     0x61d5d8: ldur            x2, [x1, #-1]
    //     0x61d5dc: ubfx            x2, x2, #0xc, #0x14
    // 0x61d5e0: mov             x3, x0
    // 0x61d5e4: mov             x0, x2
    // 0x61d5e8: ldur            x2, [fp, #-0x10]
    // 0x61d5ec: r0 = GDT[cid_x0 + -0xffe]()
    //     0x61d5ec: sub             lr, x0, #0xffe
    //     0x61d5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x61d5f4: blr             lr
    // 0x61d5f8: r0 = Null
    //     0x61d5f8: mov             x0, NULL
    // 0x61d5fc: LeaveFrame
    //     0x61d5fc: mov             SP, fp
    //     0x61d600: ldp             fp, lr, [SP], #0x10
    // 0x61d604: ret
    //     0x61d604: ret             
    // 0x61d608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d608: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d60c: b               #0x61d438
    // 0x61d610: r9 = _needsCompositing
    //     0x61d610: ldr             x9, [PP, #0x2828]  ; [pp+0x2828] Field <RenderObject._needsCompositing@349266271>: late (offset: 0x38)
    // 0x61d614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61d614: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61d618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d618: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x61d7a0, size: 0x44
    // 0x61d7a0: EnterFrame
    //     0x61d7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x61d7a4: mov             fp, SP
    // 0x61d7a8: ldr             x0, [fp, #0x20]
    // 0x61d7ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61d7ac: ldur            w1, [x0, #0x17]
    // 0x61d7b0: DecompressPointer r1
    //     0x61d7b0: add             x1, x1, HEAP, lsl #32
    // 0x61d7b4: CheckStackOverflow
    //     0x61d7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d7b8: cmp             SP, x16
    //     0x61d7bc: b.ls            #0x61d7dc
    // 0x61d7c0: ldr             x2, [fp, #0x18]
    // 0x61d7c4: ldr             x3, [fp, #0x10]
    // 0x61d7c8: r0 = defaultPaint()
    //     0x61d7c8: bl              #0x61d61c  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x61d7cc: r0 = Null
    //     0x61d7cc: mov             x0, NULL
    // 0x61d7d0: LeaveFrame
    //     0x61d7d0: mov             SP, fp
    //     0x61d7d4: ldp             fp, lr, [SP], #0x10
    // 0x61d7d8: ret
    //     0x61d7d8: ret             
    // 0x61d7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d7dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d7e0: b               #0x61d7c0
  }
  static _ layoutPositionedChild(/* No info */) {
    // ** addr: 0x6249ec, size: 0x258
    // 0x6249ec: EnterFrame
    //     0x6249ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6249f0: mov             fp, SP
    // 0x6249f4: AllocStack(0x38)
    //     0x6249f4: sub             SP, SP, #0x38
    // 0x6249f8: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x6249f8: mov             x0, x5
    //     0x6249fc: stur            x5, [fp, #-0x20]
    //     0x624a00: mov             x5, x1
    //     0x624a04: mov             x4, x2
    //     0x624a08: stur            x1, [fp, #-8]
    //     0x624a0c: stur            x2, [fp, #-0x10]
    //     0x624a10: stur            x3, [fp, #-0x18]
    // 0x624a14: CheckStackOverflow
    //     0x624a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624a18: cmp             SP, x16
    //     0x624a1c: b.ls            #0x624c3c
    // 0x624a20: mov             x1, x4
    // 0x624a24: mov             x2, x3
    // 0x624a28: r0 = positionedChildConstraints()
    //     0x624a28: bl              #0x5959a4  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x624a2c: ldur            x3, [fp, #-8]
    // 0x624a30: r1 = LoadClassIdInstr(r3)
    //     0x624a30: ldur            x1, [x3, #-1]
    //     0x624a34: ubfx            x1, x1, #0xc, #0x14
    // 0x624a38: r16 = true
    //     0x624a38: add             x16, NULL, #0x20  ; true
    // 0x624a3c: str             x16, [SP]
    // 0x624a40: mov             x2, x0
    // 0x624a44: mov             x0, x1
    // 0x624a48: mov             x1, x3
    // 0x624a4c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x624a4c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x624a50: ldr             x4, [x4, #0x568]
    // 0x624a54: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x624a54: add             lr, x0, #0x8f9
    //     0x624a58: ldr             lr, [x21, lr, lsl #3]
    //     0x624a5c: blr             lr
    // 0x624a60: ldur            x0, [fp, #-0x10]
    // 0x624a64: LoadField: r1 = r0->field_23
    //     0x624a64: ldur            w1, [x0, #0x23]
    // 0x624a68: DecompressPointer r1
    //     0x624a68: add             x1, x1, HEAP, lsl #32
    // 0x624a6c: cmp             w1, NULL
    // 0x624a70: b.eq            #0x624a7c
    // 0x624a74: LoadField: d0 = r1->field_7
    //     0x624a74: ldur            d0, [x1, #7]
    // 0x624a78: b               #0x624ae8
    // 0x624a7c: LoadField: r1 = r0->field_1b
    //     0x624a7c: ldur            w1, [x0, #0x1b]
    // 0x624a80: DecompressPointer r1
    //     0x624a80: add             x1, x1, HEAP, lsl #32
    // 0x624a84: cmp             w1, NULL
    // 0x624a88: b.eq            #0x624ac0
    // 0x624a8c: ldur            x2, [fp, #-0x18]
    // 0x624a90: LoadField: d0 = r2->field_7
    //     0x624a90: ldur            d0, [x2, #7]
    // 0x624a94: LoadField: d1 = r1->field_7
    //     0x624a94: ldur            d1, [x1, #7]
    // 0x624a98: fsub            d2, d0, d1
    // 0x624a9c: ldur            x1, [fp, #-8]
    // 0x624aa0: stur            d2, [fp, #-0x28]
    // 0x624aa4: r0 = size()
    //     0x624aa4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x624aa8: LoadField: d0 = r0->field_7
    //     0x624aa8: ldur            d0, [x0, #7]
    // 0x624aac: ldur            d1, [fp, #-0x28]
    // 0x624ab0: fsub            d2, d1, d0
    // 0x624ab4: mov             v0.16b, v2.16b
    // 0x624ab8: ldur            x0, [fp, #-0x10]
    // 0x624abc: b               #0x624ae8
    // 0x624ac0: ldur            x1, [fp, #-8]
    // 0x624ac4: r0 = size()
    //     0x624ac4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x624ac8: ldur            x1, [fp, #-0x18]
    // 0x624acc: mov             x2, x0
    // 0x624ad0: r0 = -()
    //     0x624ad0: bl              #0x3e057c  ; [dart:ui] Size::-
    // 0x624ad4: ldur            x1, [fp, #-0x20]
    // 0x624ad8: mov             x2, x0
    // 0x624adc: r0 = alongOffset()
    //     0x624adc: bl              #0x541a14  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x624ae0: LoadField: d0 = r0->field_7
    //     0x624ae0: ldur            d0, [x0, #7]
    // 0x624ae4: ldur            x0, [fp, #-0x10]
    // 0x624ae8: stur            d0, [fp, #-0x30]
    // 0x624aec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x624aec: ldur            w1, [x0, #0x17]
    // 0x624af0: DecompressPointer r1
    //     0x624af0: add             x1, x1, HEAP, lsl #32
    // 0x624af4: cmp             w1, NULL
    // 0x624af8: b.eq            #0x624b04
    // 0x624afc: LoadField: d1 = r1->field_7
    //     0x624afc: ldur            d1, [x1, #7]
    // 0x624b00: b               #0x624b7c
    // 0x624b04: LoadField: r1 = r0->field_1f
    //     0x624b04: ldur            w1, [x0, #0x1f]
    // 0x624b08: DecompressPointer r1
    //     0x624b08: add             x1, x1, HEAP, lsl #32
    // 0x624b0c: cmp             w1, NULL
    // 0x624b10: b.eq            #0x624b4c
    // 0x624b14: ldur            x2, [fp, #-0x18]
    // 0x624b18: LoadField: d1 = r2->field_f
    //     0x624b18: ldur            d1, [x2, #0xf]
    // 0x624b1c: LoadField: d2 = r1->field_7
    //     0x624b1c: ldur            d2, [x1, #7]
    // 0x624b20: fsub            d3, d1, d2
    // 0x624b24: ldur            x1, [fp, #-8]
    // 0x624b28: stur            d3, [fp, #-0x28]
    // 0x624b2c: r0 = size()
    //     0x624b2c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x624b30: LoadField: d0 = r0->field_f
    //     0x624b30: ldur            d0, [x0, #0xf]
    // 0x624b34: ldur            d1, [fp, #-0x28]
    // 0x624b38: fsub            d2, d1, d0
    // 0x624b3c: mov             v1.16b, v2.16b
    // 0x624b40: ldur            x0, [fp, #-0x10]
    // 0x624b44: ldur            d0, [fp, #-0x30]
    // 0x624b48: b               #0x624b7c
    // 0x624b4c: ldur            x1, [fp, #-8]
    // 0x624b50: r0 = size()
    //     0x624b50: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x624b54: ldur            x1, [fp, #-0x18]
    // 0x624b58: mov             x2, x0
    // 0x624b5c: r0 = -()
    //     0x624b5c: bl              #0x3e057c  ; [dart:ui] Size::-
    // 0x624b60: ldur            x1, [fp, #-0x20]
    // 0x624b64: mov             x2, x0
    // 0x624b68: r0 = alongOffset()
    //     0x624b68: bl              #0x541a14  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x624b6c: LoadField: d0 = r0->field_f
    //     0x624b6c: ldur            d0, [x0, #0xf]
    // 0x624b70: mov             v1.16b, v0.16b
    // 0x624b74: ldur            x0, [fp, #-0x10]
    // 0x624b78: ldur            d0, [fp, #-0x30]
    // 0x624b7c: stur            d1, [fp, #-0x28]
    // 0x624b80: r0 = Offset()
    //     0x624b80: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x624b84: ldur            d0, [fp, #-0x30]
    // 0x624b88: StoreField: r0->field_7 = d0
    //     0x624b88: stur            d0, [x0, #7]
    // 0x624b8c: ldur            d1, [fp, #-0x28]
    // 0x624b90: StoreField: r0->field_f = d1
    //     0x624b90: stur            d1, [x0, #0xf]
    // 0x624b94: ldur            x1, [fp, #-0x10]
    // 0x624b98: StoreField: r1->field_7 = r0
    //     0x624b98: stur            w0, [x1, #7]
    //     0x624b9c: ldurb           w16, [x1, #-1]
    //     0x624ba0: ldurb           w17, [x0, #-1]
    //     0x624ba4: and             x16, x17, x16, lsr #2
    //     0x624ba8: tst             x16, HEAP, lsr #32
    //     0x624bac: b.eq            #0x624bb4
    //     0x624bb0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x624bb4: d2 = 0.000000
    //     0x624bb4: eor             v2.16b, v2.16b, v2.16b
    // 0x624bb8: fcmp            d2, d0
    // 0x624bbc: b.gt            #0x624bf8
    // 0x624bc0: ldur            x0, [fp, #-0x18]
    // 0x624bc4: ldur            x1, [fp, #-8]
    // 0x624bc8: r0 = size()
    //     0x624bc8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x624bcc: LoadField: d0 = r0->field_7
    //     0x624bcc: ldur            d0, [x0, #7]
    // 0x624bd0: ldur            d1, [fp, #-0x30]
    // 0x624bd4: fadd            d2, d1, d0
    // 0x624bd8: ldur            x0, [fp, #-0x18]
    // 0x624bdc: LoadField: d0 = r0->field_7
    //     0x624bdc: ldur            d0, [x0, #7]
    // 0x624be0: fcmp            d2, d0
    // 0x624be4: b.gt            #0x624bf8
    // 0x624be8: ldur            d0, [fp, #-0x28]
    // 0x624bec: d1 = 0.000000
    //     0x624bec: eor             v1.16b, v1.16b, v1.16b
    // 0x624bf0: fcmp            d1, d0
    // 0x624bf4: b.le            #0x624c00
    // 0x624bf8: r0 = true
    //     0x624bf8: add             x0, NULL, #0x20  ; true
    // 0x624bfc: b               #0x624c30
    // 0x624c00: ldur            x1, [fp, #-8]
    // 0x624c04: r0 = size()
    //     0x624c04: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x624c08: LoadField: d0 = r0->field_f
    //     0x624c08: ldur            d0, [x0, #0xf]
    // 0x624c0c: ldur            d1, [fp, #-0x28]
    // 0x624c10: fadd            d2, d1, d0
    // 0x624c14: ldur            x1, [fp, #-0x18]
    // 0x624c18: LoadField: d0 = r1->field_f
    //     0x624c18: ldur            d0, [x1, #0xf]
    // 0x624c1c: fcmp            d2, d0
    // 0x624c20: r16 = true
    //     0x624c20: add             x16, NULL, #0x20  ; true
    // 0x624c24: r17 = false
    //     0x624c24: add             x17, NULL, #0x30  ; false
    // 0x624c28: csel            x1, x16, x17, gt
    // 0x624c2c: mov             x0, x1
    // 0x624c30: LeaveFrame
    //     0x624c30: mov             SP, fp
    //     0x624c34: ldp             fp, lr, [SP], #0x10
    // 0x624c38: ret
    //     0x624c38: ret             
    // 0x624c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624c3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624c40: b               #0x624a20
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x632244, size: 0x524
    // 0x632244: EnterFrame
    //     0x632244: stp             fp, lr, [SP, #-0x10]!
    //     0x632248: mov             fp, SP
    // 0x63224c: AllocStack(0x48)
    //     0x63224c: sub             SP, SP, #0x48
    // 0x632250: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */)
    //     0x632250: mov             x3, x1
    //     0x632254: stur            x1, [fp, #-0x10]
    // 0x632258: CheckStackOverflow
    //     0x632258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63225c: cmp             SP, x16
    //     0x632260: b.ls            #0x632754
    // 0x632264: LoadField: r4 = r3->field_27
    //     0x632264: ldur            w4, [x3, #0x27]
    // 0x632268: DecompressPointer r4
    //     0x632268: add             x4, x4, HEAP, lsl #32
    // 0x63226c: stur            x4, [fp, #-8]
    // 0x632270: cmp             w4, NULL
    // 0x632274: b.eq            #0x632518
    // 0x632278: mov             x0, x4
    // 0x63227c: r2 = Null
    //     0x63227c: mov             x2, NULL
    // 0x632280: r1 = Null
    //     0x632280: mov             x1, NULL
    // 0x632284: r4 = LoadClassIdInstr(r0)
    //     0x632284: ldur            x4, [x0, #-1]
    //     0x632288: ubfx            x4, x4, #0xc, #0x14
    // 0x63228c: sub             x4, x4, #0x67a
    // 0x632290: cmp             x4, #1
    // 0x632294: b.ls            #0x6322a8
    // 0x632298: r8 = BoxConstraints
    //     0x632298: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x63229c: r3 = Null
    //     0x63229c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fc0] Null
    //     0x6322a0: ldr             x3, [x3, #0xfc0]
    // 0x6322a4: r0 = BoxConstraints()
    //     0x6322a4: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x6322a8: ldur            x0, [fp, #-0x10]
    // 0x6322ac: r1 = false
    //     0x6322ac: add             x1, NULL, #0x30  ; false
    // 0x6322b0: StoreField: r0->field_5f = r1
    //     0x6322b0: stur            w1, [x0, #0x5f]
    // 0x6322b4: mov             x1, x0
    // 0x6322b8: ldur            x2, [fp, #-8]
    // 0x6322bc: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x6322bc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f3e6b9a13f8)
    //     0x6322c0: ldr             x3, [x3, #0xfd0]
    // 0x6322c4: r0 = _computeSize()
    //     0x6322c4: bl              #0x5a2f38  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x6322c8: ldur            x2, [fp, #-0x10]
    // 0x6322cc: StoreField: r2->field_4b = r0
    //     0x6322cc: stur            w0, [x2, #0x4b]
    //     0x6322d0: ldurb           w16, [x2, #-1]
    //     0x6322d4: ldurb           w17, [x0, #-1]
    //     0x6322d8: and             x16, x17, x16, lsr #2
    //     0x6322dc: tst             x16, HEAP, lsr #32
    //     0x6322e0: b.eq            #0x6322e8
    //     0x6322e4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6322e8: mov             x1, x2
    // 0x6322ec: r0 = _resolvedAlignment()
    //     0x6322ec: bl              #0x59b840  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x6322f0: mov             x4, x0
    // 0x6322f4: ldur            x3, [fp, #-0x10]
    // 0x6322f8: stur            x4, [fp, #-0x20]
    // 0x6322fc: LoadField: r0 = r3->field_57
    //     0x6322fc: ldur            w0, [x3, #0x57]
    // 0x632300: DecompressPointer r0
    //     0x632300: add             x0, x0, HEAP, lsl #32
    // 0x632304: LoadField: d0 = r4->field_7
    //     0x632304: ldur            d0, [x4, #7]
    // 0x632308: stur            d0, [fp, #-0x30]
    // 0x63230c: LoadField: d1 = r4->field_f
    //     0x63230c: ldur            d1, [x4, #0xf]
    // 0x632310: stur            d1, [fp, #-0x28]
    // 0x632314: mov             x5, x0
    // 0x632318: stur            x5, [fp, #-0x18]
    // 0x63231c: CheckStackOverflow
    //     0x63231c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632320: cmp             SP, x16
    //     0x632324: b.ls            #0x63275c
    // 0x632328: cmp             w5, NULL
    // 0x63232c: b.eq            #0x632508
    // 0x632330: LoadField: r6 = r5->field_7
    //     0x632330: ldur            w6, [x5, #7]
    // 0x632334: DecompressPointer r6
    //     0x632334: add             x6, x6, HEAP, lsl #32
    // 0x632338: stur            x6, [fp, #-8]
    // 0x63233c: cmp             w6, NULL
    // 0x632340: b.eq            #0x632764
    // 0x632344: mov             x0, x6
    // 0x632348: r2 = Null
    //     0x632348: mov             x2, NULL
    // 0x63234c: r1 = Null
    //     0x63234c: mov             x1, NULL
    // 0x632350: r4 = LoadClassIdInstr(r0)
    //     0x632350: ldur            x4, [x0, #-1]
    //     0x632354: ubfx            x4, x4, #0xc, #0x14
    // 0x632358: sub             x4, x4, #0x672
    // 0x63235c: cmp             x4, #1
    // 0x632360: b.ls            #0x632378
    // 0x632364: r8 = StackParentData
    //     0x632364: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x632368: ldr             x8, [x8, #0xf18]
    // 0x63236c: r3 = Null
    //     0x63236c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fd8] Null
    //     0x632370: ldr             x3, [x3, #0xfd8]
    // 0x632374: r0 = DefaultTypeTest()
    //     0x632374: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x632378: ldur            x2, [fp, #-8]
    // 0x63237c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x63237c: ldur            w0, [x2, #0x17]
    // 0x632380: DecompressPointer r0
    //     0x632380: add             x0, x0, HEAP, lsl #32
    // 0x632384: cmp             w0, NULL
    // 0x632388: b.ne            #0x6323cc
    // 0x63238c: LoadField: r0 = r2->field_1b
    //     0x63238c: ldur            w0, [x2, #0x1b]
    // 0x632390: DecompressPointer r0
    //     0x632390: add             x0, x0, HEAP, lsl #32
    // 0x632394: cmp             w0, NULL
    // 0x632398: b.ne            #0x6323cc
    // 0x63239c: LoadField: r0 = r2->field_1f
    //     0x63239c: ldur            w0, [x2, #0x1f]
    // 0x6323a0: DecompressPointer r0
    //     0x6323a0: add             x0, x0, HEAP, lsl #32
    // 0x6323a4: cmp             w0, NULL
    // 0x6323a8: b.ne            #0x6323cc
    // 0x6323ac: LoadField: r0 = r2->field_23
    //     0x6323ac: ldur            w0, [x2, #0x23]
    // 0x6323b0: DecompressPointer r0
    //     0x6323b0: add             x0, x0, HEAP, lsl #32
    // 0x6323b4: cmp             w0, NULL
    // 0x6323b8: b.ne            #0x6323cc
    // 0x6323bc: LoadField: r0 = r2->field_27
    //     0x6323bc: ldur            w0, [x2, #0x27]
    // 0x6323c0: DecompressPointer r0
    //     0x6323c0: add             x0, x0, HEAP, lsl #32
    // 0x6323c4: cmp             w0, NULL
    // 0x6323c8: b.eq            #0x6323d8
    // 0x6323cc: ldur            x3, [fp, #-0x18]
    // 0x6323d0: mov             x4, x2
    // 0x6323d4: b               #0x63249c
    // 0x6323d8: LoadField: r0 = r2->field_2b
    //     0x6323d8: ldur            w0, [x2, #0x2b]
    // 0x6323dc: DecompressPointer r0
    //     0x6323dc: add             x0, x0, HEAP, lsl #32
    // 0x6323e0: cmp             w0, NULL
    // 0x6323e4: b.ne            #0x632494
    // 0x6323e8: ldur            x1, [fp, #-0x10]
    // 0x6323ec: LoadField: r0 = r1->field_4b
    //     0x6323ec: ldur            w0, [x1, #0x4b]
    // 0x6323f0: DecompressPointer r0
    //     0x6323f0: add             x0, x0, HEAP, lsl #32
    // 0x6323f4: cmp             w0, NULL
    // 0x6323f8: b.eq            #0x6325e8
    // 0x6323fc: ldur            x3, [fp, #-0x18]
    // 0x632400: LoadField: r4 = r3->field_4b
    //     0x632400: ldur            w4, [x3, #0x4b]
    // 0x632404: DecompressPointer r4
    //     0x632404: add             x4, x4, HEAP, lsl #32
    // 0x632408: cmp             w4, NULL
    // 0x63240c: b.eq            #0x632534
    // 0x632410: ldur            d0, [fp, #-0x30]
    // 0x632414: ldur            d1, [fp, #-0x28]
    // 0x632418: d2 = 2.000000
    //     0x632418: fmov            d2, #2.00000000
    // 0x63241c: LoadField: d3 = r0->field_7
    //     0x63241c: ldur            d3, [x0, #7]
    // 0x632420: LoadField: d4 = r4->field_7
    //     0x632420: ldur            d4, [x4, #7]
    // 0x632424: fsub            d5, d3, d4
    // 0x632428: LoadField: d3 = r0->field_f
    //     0x632428: ldur            d3, [x0, #0xf]
    // 0x63242c: LoadField: d4 = r4->field_f
    //     0x63242c: ldur            d4, [x4, #0xf]
    // 0x632430: fsub            d6, d3, d4
    // 0x632434: fdiv            d3, d5, d2
    // 0x632438: fdiv            d4, d6, d2
    // 0x63243c: fmul            d5, d0, d3
    // 0x632440: fadd            d6, d3, d5
    // 0x632444: stur            d6, [fp, #-0x40]
    // 0x632448: fmul            d3, d1, d4
    // 0x63244c: fadd            d5, d4, d3
    // 0x632450: stur            d5, [fp, #-0x38]
    // 0x632454: r0 = Offset()
    //     0x632454: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x632458: ldur            d0, [fp, #-0x40]
    // 0x63245c: StoreField: r0->field_7 = d0
    //     0x63245c: stur            d0, [x0, #7]
    // 0x632460: ldur            d0, [fp, #-0x38]
    // 0x632464: StoreField: r0->field_f = d0
    //     0x632464: stur            d0, [x0, #0xf]
    // 0x632468: ldur            x4, [fp, #-8]
    // 0x63246c: StoreField: r4->field_7 = r0
    //     0x63246c: stur            w0, [x4, #7]
    //     0x632470: ldurb           w16, [x4, #-1]
    //     0x632474: ldurb           w17, [x0, #-1]
    //     0x632478: and             x16, x17, x16, lsr #2
    //     0x63247c: tst             x16, HEAP, lsr #32
    //     0x632480: b.eq            #0x632488
    //     0x632484: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x632488: ldur            x0, [fp, #-0x10]
    // 0x63248c: mov             x1, x4
    // 0x632490: b               #0x6324ec
    // 0x632494: ldur            x3, [fp, #-0x18]
    // 0x632498: mov             x4, x2
    // 0x63249c: ldur            x0, [fp, #-0x10]
    // 0x6324a0: LoadField: r1 = r0->field_4b
    //     0x6324a0: ldur            w1, [x0, #0x4b]
    // 0x6324a4: DecompressPointer r1
    //     0x6324a4: add             x1, x1, HEAP, lsl #32
    // 0x6324a8: cmp             w1, NULL
    // 0x6324ac: b.eq            #0x6326a0
    // 0x6324b0: mov             x16, x1
    // 0x6324b4: mov             x1, x3
    // 0x6324b8: mov             x3, x16
    // 0x6324bc: mov             x2, x4
    // 0x6324c0: ldur            x5, [fp, #-0x20]
    // 0x6324c4: r0 = layoutPositionedChild()
    //     0x6324c4: bl              #0x6249ec  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x6324c8: tbnz            w0, #4, #0x6324d8
    // 0x6324cc: ldur            x0, [fp, #-0x10]
    // 0x6324d0: r1 = true
    //     0x6324d0: add             x1, NULL, #0x20  ; true
    // 0x6324d4: b               #0x6324e4
    // 0x6324d8: ldur            x0, [fp, #-0x10]
    // 0x6324dc: LoadField: r1 = r0->field_5f
    //     0x6324dc: ldur            w1, [x0, #0x5f]
    // 0x6324e0: DecompressPointer r1
    //     0x6324e0: add             x1, x1, HEAP, lsl #32
    // 0x6324e4: StoreField: r0->field_5f = r1
    //     0x6324e4: stur            w1, [x0, #0x5f]
    // 0x6324e8: ldur            x1, [fp, #-8]
    // 0x6324ec: LoadField: r5 = r1->field_13
    //     0x6324ec: ldur            w5, [x1, #0x13]
    // 0x6324f0: DecompressPointer r5
    //     0x6324f0: add             x5, x5, HEAP, lsl #32
    // 0x6324f4: mov             x3, x0
    // 0x6324f8: ldur            x4, [fp, #-0x20]
    // 0x6324fc: ldur            d0, [fp, #-0x30]
    // 0x632500: ldur            d1, [fp, #-0x28]
    // 0x632504: b               #0x632318
    // 0x632508: r0 = Null
    //     0x632508: mov             x0, NULL
    // 0x63250c: LeaveFrame
    //     0x63250c: mov             SP, fp
    //     0x632510: ldp             fp, lr, [SP], #0x10
    // 0x632514: ret
    //     0x632514: ret             
    // 0x632518: r0 = StateError()
    //     0x632518: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63251c: mov             x1, x0
    // 0x632520: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x632520: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x632524: StoreField: r1->field_b = r0
    //     0x632524: stur            w0, [x1, #0xb]
    // 0x632528: mov             x0, x1
    // 0x63252c: r0 = Throw()
    //     0x63252c: bl              #0x974e90  ; ThrowStub
    // 0x632530: brk             #0
    // 0x632534: r1 = Null
    //     0x632534: mov             x1, NULL
    // 0x632538: r2 = 8
    //     0x632538: movz            x2, #0x8
    // 0x63253c: r0 = AllocateArray()
    //     0x63253c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x632540: stur            x0, [fp, #-8]
    // 0x632544: r16 = "RenderBox was not laid out: "
    //     0x632544: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x632548: StoreField: r0->field_f = r16
    //     0x632548: stur            w16, [x0, #0xf]
    // 0x63254c: ldur            x16, [fp, #-0x18]
    // 0x632550: str             x16, [SP]
    // 0x632554: r0 = runtimeType()
    //     0x632554: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x632558: ldur            x1, [fp, #-8]
    // 0x63255c: ArrayStore: r1[1] = r0  ; List_4
    //     0x63255c: add             x25, x1, #0x13
    //     0x632560: str             w0, [x25]
    //     0x632564: tbz             w0, #0, #0x632580
    //     0x632568: ldurb           w16, [x1, #-1]
    //     0x63256c: ldurb           w17, [x0, #-1]
    //     0x632570: and             x16, x17, x16, lsr #2
    //     0x632574: tst             x16, HEAP, lsr #32
    //     0x632578: b.eq            #0x632580
    //     0x63257c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x632580: ldur            x0, [fp, #-8]
    // 0x632584: r16 = "#"
    //     0x632584: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x632588: ArrayStore: r0[0] = r16  ; List_4
    //     0x632588: stur            w16, [x0, #0x17]
    // 0x63258c: ldur            x1, [fp, #-0x18]
    // 0x632590: r0 = shortHash()
    //     0x632590: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x632594: ldur            x1, [fp, #-8]
    // 0x632598: ArrayStore: r1[3] = r0  ; List_4
    //     0x632598: add             x25, x1, #0x1b
    //     0x63259c: str             w0, [x25]
    //     0x6325a0: tbz             w0, #0, #0x6325bc
    //     0x6325a4: ldurb           w16, [x1, #-1]
    //     0x6325a8: ldurb           w17, [x0, #-1]
    //     0x6325ac: and             x16, x17, x16, lsr #2
    //     0x6325b0: tst             x16, HEAP, lsr #32
    //     0x6325b4: b.eq            #0x6325bc
    //     0x6325b8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6325bc: ldur            x16, [fp, #-8]
    // 0x6325c0: str             x16, [SP]
    // 0x6325c4: r0 = _interpolate()
    //     0x6325c4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6325c8: stur            x0, [fp, #-8]
    // 0x6325cc: r0 = StateError()
    //     0x6325cc: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6325d0: mov             x1, x0
    // 0x6325d4: ldur            x0, [fp, #-8]
    // 0x6325d8: StoreField: r1->field_b = r0
    //     0x6325d8: stur            w0, [x1, #0xb]
    // 0x6325dc: mov             x0, x1
    // 0x6325e0: r0 = Throw()
    //     0x6325e0: bl              #0x974e90  ; ThrowStub
    // 0x6325e4: brk             #0
    // 0x6325e8: mov             x0, x1
    // 0x6325ec: r1 = Null
    //     0x6325ec: mov             x1, NULL
    // 0x6325f0: r2 = 8
    //     0x6325f0: movz            x2, #0x8
    // 0x6325f4: r0 = AllocateArray()
    //     0x6325f4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6325f8: stur            x0, [fp, #-8]
    // 0x6325fc: r16 = "RenderBox was not laid out: "
    //     0x6325fc: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x632600: StoreField: r0->field_f = r16
    //     0x632600: stur            w16, [x0, #0xf]
    // 0x632604: ldur            x16, [fp, #-0x10]
    // 0x632608: str             x16, [SP]
    // 0x63260c: r0 = runtimeType()
    //     0x63260c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x632610: ldur            x1, [fp, #-8]
    // 0x632614: ArrayStore: r1[1] = r0  ; List_4
    //     0x632614: add             x25, x1, #0x13
    //     0x632618: str             w0, [x25]
    //     0x63261c: tbz             w0, #0, #0x632638
    //     0x632620: ldurb           w16, [x1, #-1]
    //     0x632624: ldurb           w17, [x0, #-1]
    //     0x632628: and             x16, x17, x16, lsr #2
    //     0x63262c: tst             x16, HEAP, lsr #32
    //     0x632630: b.eq            #0x632638
    //     0x632634: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x632638: ldur            x0, [fp, #-8]
    // 0x63263c: r16 = "#"
    //     0x63263c: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x632640: ArrayStore: r0[0] = r16  ; List_4
    //     0x632640: stur            w16, [x0, #0x17]
    // 0x632644: ldur            x1, [fp, #-0x10]
    // 0x632648: r0 = shortHash()
    //     0x632648: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x63264c: ldur            x1, [fp, #-8]
    // 0x632650: ArrayStore: r1[3] = r0  ; List_4
    //     0x632650: add             x25, x1, #0x1b
    //     0x632654: str             w0, [x25]
    //     0x632658: tbz             w0, #0, #0x632674
    //     0x63265c: ldurb           w16, [x1, #-1]
    //     0x632660: ldurb           w17, [x0, #-1]
    //     0x632664: and             x16, x17, x16, lsr #2
    //     0x632668: tst             x16, HEAP, lsr #32
    //     0x63266c: b.eq            #0x632674
    //     0x632670: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x632674: ldur            x16, [fp, #-8]
    // 0x632678: str             x16, [SP]
    // 0x63267c: r0 = _interpolate()
    //     0x63267c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x632680: stur            x0, [fp, #-8]
    // 0x632684: r0 = StateError()
    //     0x632684: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x632688: mov             x1, x0
    // 0x63268c: ldur            x0, [fp, #-8]
    // 0x632690: StoreField: r1->field_b = r0
    //     0x632690: stur            w0, [x1, #0xb]
    // 0x632694: mov             x0, x1
    // 0x632698: r0 = Throw()
    //     0x632698: bl              #0x974e90  ; ThrowStub
    // 0x63269c: brk             #0
    // 0x6326a0: r1 = Null
    //     0x6326a0: mov             x1, NULL
    // 0x6326a4: r2 = 8
    //     0x6326a4: movz            x2, #0x8
    // 0x6326a8: r0 = AllocateArray()
    //     0x6326a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6326ac: stur            x0, [fp, #-8]
    // 0x6326b0: r16 = "RenderBox was not laid out: "
    //     0x6326b0: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x6326b4: StoreField: r0->field_f = r16
    //     0x6326b4: stur            w16, [x0, #0xf]
    // 0x6326b8: ldur            x16, [fp, #-0x10]
    // 0x6326bc: str             x16, [SP]
    // 0x6326c0: r0 = runtimeType()
    //     0x6326c0: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x6326c4: ldur            x1, [fp, #-8]
    // 0x6326c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6326c8: add             x25, x1, #0x13
    //     0x6326cc: str             w0, [x25]
    //     0x6326d0: tbz             w0, #0, #0x6326ec
    //     0x6326d4: ldurb           w16, [x1, #-1]
    //     0x6326d8: ldurb           w17, [x0, #-1]
    //     0x6326dc: and             x16, x17, x16, lsr #2
    //     0x6326e0: tst             x16, HEAP, lsr #32
    //     0x6326e4: b.eq            #0x6326ec
    //     0x6326e8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6326ec: ldur            x0, [fp, #-8]
    // 0x6326f0: r16 = "#"
    //     0x6326f0: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x6326f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6326f4: stur            w16, [x0, #0x17]
    // 0x6326f8: ldur            x1, [fp, #-0x10]
    // 0x6326fc: r0 = shortHash()
    //     0x6326fc: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x632700: ldur            x1, [fp, #-8]
    // 0x632704: ArrayStore: r1[3] = r0  ; List_4
    //     0x632704: add             x25, x1, #0x1b
    //     0x632708: str             w0, [x25]
    //     0x63270c: tbz             w0, #0, #0x632728
    //     0x632710: ldurb           w16, [x1, #-1]
    //     0x632714: ldurb           w17, [x0, #-1]
    //     0x632718: and             x16, x17, x16, lsr #2
    //     0x63271c: tst             x16, HEAP, lsr #32
    //     0x632720: b.eq            #0x632728
    //     0x632724: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x632728: ldur            x16, [fp, #-8]
    // 0x63272c: str             x16, [SP]
    // 0x632730: r0 = _interpolate()
    //     0x632730: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x632734: stur            x0, [fp, #-8]
    // 0x632738: r0 = StateError()
    //     0x632738: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63273c: mov             x1, x0
    // 0x632740: ldur            x0, [fp, #-8]
    // 0x632744: StoreField: r1->field_b = r0
    //     0x632744: stur            w0, [x1, #0xb]
    // 0x632748: mov             x0, x1
    // 0x63274c: r0 = Throw()
    //     0x63274c: bl              #0x974e90  ; ThrowStub
    // 0x632750: brk             #0
    // 0x632754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632754: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632758: b               #0x632264
    // 0x63275c: r0 = StackOverflowSharedWithFPURegs()
    //     0x63275c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x632760: b               #0x632328
    // 0x632764: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632764: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ RenderStack(/* No info */) {
    // ** addr: 0x7d0530, size: 0x138
    // 0x7d0530: EnterFrame
    //     0x7d0530: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0534: mov             fp, SP
    // 0x7d0538: AllocStack(0x28)
    //     0x7d0538: sub             SP, SP, #0x28
    // 0x7d053c: r0 = false
    //     0x7d053c: add             x0, NULL, #0x30  ; false
    // 0x7d0540: mov             x4, x3
    // 0x7d0544: stur            x3, [fp, #-0x18]
    // 0x7d0548: mov             x3, x5
    // 0x7d054c: stur            x5, [fp, #-0x20]
    // 0x7d0550: mov             x5, x2
    // 0x7d0554: stur            x2, [fp, #-0x10]
    // 0x7d0558: mov             x2, x6
    // 0x7d055c: stur            x6, [fp, #-0x28]
    // 0x7d0560: mov             x6, x1
    // 0x7d0564: stur            x1, [fp, #-8]
    // 0x7d0568: CheckStackOverflow
    //     0x7d0568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d056c: cmp             SP, x16
    //     0x7d0570: b.ls            #0x7d0660
    // 0x7d0574: StoreField: r6->field_5f = r0
    //     0x7d0574: stur            w0, [x6, #0x5f]
    // 0x7d0578: r1 = <ClipRectLayer>
    //     0x7d0578: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d080] TypeArguments: <ClipRectLayer>
    //     0x7d057c: ldr             x1, [x1, #0x80]
    // 0x7d0580: r0 = LayerHandle()
    //     0x7d0580: bl              #0x493278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7d0584: ldur            x1, [fp, #-8]
    // 0x7d0588: StoreField: r1->field_77 = r0
    //     0x7d0588: stur            w0, [x1, #0x77]
    //     0x7d058c: ldurb           w16, [x1, #-1]
    //     0x7d0590: ldurb           w17, [x0, #-1]
    //     0x7d0594: and             x16, x17, x16, lsr #2
    //     0x7d0598: tst             x16, HEAP, lsr #32
    //     0x7d059c: b.eq            #0x7d05a4
    //     0x7d05a0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d05a4: ldur            x0, [fp, #-0x10]
    // 0x7d05a8: StoreField: r1->field_67 = r0
    //     0x7d05a8: stur            w0, [x1, #0x67]
    //     0x7d05ac: ldurb           w16, [x1, #-1]
    //     0x7d05b0: ldurb           w17, [x0, #-1]
    //     0x7d05b4: and             x16, x17, x16, lsr #2
    //     0x7d05b8: tst             x16, HEAP, lsr #32
    //     0x7d05bc: b.eq            #0x7d05c4
    //     0x7d05c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d05c4: ldur            x0, [fp, #-0x28]
    // 0x7d05c8: StoreField: r1->field_6b = r0
    //     0x7d05c8: stur            w0, [x1, #0x6b]
    //     0x7d05cc: ldurb           w16, [x1, #-1]
    //     0x7d05d0: ldurb           w17, [x0, #-1]
    //     0x7d05d4: and             x16, x17, x16, lsr #2
    //     0x7d05d8: tst             x16, HEAP, lsr #32
    //     0x7d05dc: b.eq            #0x7d05e4
    //     0x7d05e0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d05e4: ldur            x0, [fp, #-0x20]
    // 0x7d05e8: StoreField: r1->field_6f = r0
    //     0x7d05e8: stur            w0, [x1, #0x6f]
    //     0x7d05ec: ldurb           w16, [x1, #-1]
    //     0x7d05f0: ldurb           w17, [x0, #-1]
    //     0x7d05f4: and             x16, x17, x16, lsr #2
    //     0x7d05f8: tst             x16, HEAP, lsr #32
    //     0x7d05fc: b.eq            #0x7d0604
    //     0x7d0600: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d0604: ldur            x0, [fp, #-0x18]
    // 0x7d0608: StoreField: r1->field_73 = r0
    //     0x7d0608: stur            w0, [x1, #0x73]
    //     0x7d060c: ldurb           w16, [x1, #-1]
    //     0x7d0610: ldurb           w17, [x0, #-1]
    //     0x7d0614: and             x16, x17, x16, lsr #2
    //     0x7d0618: tst             x16, HEAP, lsr #32
    //     0x7d061c: b.eq            #0x7d0624
    //     0x7d0620: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d0624: StoreField: r1->field_4f = rZR
    //     0x7d0624: stur            xzr, [x1, #0x4f]
    // 0x7d0628: r0 = _LayoutCacheStorage()
    //     0x7d0628: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d062c: ldur            x1, [fp, #-8]
    // 0x7d0630: StoreField: r1->field_47 = r0
    //     0x7d0630: stur            w0, [x1, #0x47]
    //     0x7d0634: ldurb           w16, [x1, #-1]
    //     0x7d0638: ldurb           w17, [x0, #-1]
    //     0x7d063c: and             x16, x17, x16, lsr #2
    //     0x7d0640: tst             x16, HEAP, lsr #32
    //     0x7d0644: b.eq            #0x7d064c
    //     0x7d0648: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d064c: r0 = RenderObject()
    //     0x7d064c: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d0650: r0 = Null
    //     0x7d0650: mov             x0, NULL
    // 0x7d0654: LeaveFrame
    //     0x7d0654: mov             SP, fp
    //     0x7d0658: ldp             fp, lr, [SP], #0x10
    // 0x7d065c: ret
    //     0x7d065c: ret             
    // 0x7d0660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0660: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0664: b               #0x7d0574
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7de038, size: 0x70
    // 0x7de038: EnterFrame
    //     0x7de038: stp             fp, lr, [SP, #-0x10]!
    //     0x7de03c: mov             fp, SP
    // 0x7de040: mov             x0, x2
    // 0x7de044: CheckStackOverflow
    //     0x7de044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de048: cmp             SP, x16
    //     0x7de04c: b.ls            #0x7de0a0
    // 0x7de050: LoadField: r2 = r1->field_6b
    //     0x7de050: ldur            w2, [x1, #0x6b]
    // 0x7de054: DecompressPointer r2
    //     0x7de054: add             x2, x2, HEAP, lsl #32
    // 0x7de058: cmp             w2, w0
    // 0x7de05c: b.ne            #0x7de070
    // 0x7de060: r0 = Null
    //     0x7de060: mov             x0, NULL
    // 0x7de064: LeaveFrame
    //     0x7de064: mov             SP, fp
    //     0x7de068: ldp             fp, lr, [SP], #0x10
    // 0x7de06c: ret
    //     0x7de06c: ret             
    // 0x7de070: StoreField: r1->field_6b = r0
    //     0x7de070: stur            w0, [x1, #0x6b]
    //     0x7de074: ldurb           w16, [x1, #-1]
    //     0x7de078: ldurb           w17, [x0, #-1]
    //     0x7de07c: and             x16, x17, x16, lsr #2
    //     0x7de080: tst             x16, HEAP, lsr #32
    //     0x7de084: b.eq            #0x7de08c
    //     0x7de088: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7de08c: r0 = _markNeedResolution()
    //     0x7de08c: bl              #0x7de0a8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x7de090: r0 = Null
    //     0x7de090: mov             x0, NULL
    // 0x7de094: LeaveFrame
    //     0x7de094: mov             SP, fp
    //     0x7de098: ldp             fp, lr, [SP], #0x10
    // 0x7de09c: ret
    //     0x7de09c: ret             
    // 0x7de0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de0a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de0a4: b               #0x7de050
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x7de0a8, size: 0x34
    // 0x7de0a8: EnterFrame
    //     0x7de0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7de0ac: mov             fp, SP
    // 0x7de0b0: CheckStackOverflow
    //     0x7de0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de0b4: cmp             SP, x16
    //     0x7de0b8: b.ls            #0x7de0d4
    // 0x7de0bc: StoreField: r1->field_63 = rNULL
    //     0x7de0bc: stur            NULL, [x1, #0x63]
    // 0x7de0c0: r0 = markNeedsLayout()
    //     0x7de0c0: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7de0c4: r0 = Null
    //     0x7de0c4: mov             x0, NULL
    // 0x7de0c8: LeaveFrame
    //     0x7de0c8: mov             SP, fp
    //     0x7de0cc: ldp             fp, lr, [SP], #0x10
    // 0x7de0d0: ret
    //     0x7de0d0: ret             
    // 0x7de0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de0d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de0d8: b               #0x7de0bc
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x7de0dc, size: 0x88
    // 0x7de0dc: EnterFrame
    //     0x7de0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7de0e0: mov             fp, SP
    // 0x7de0e4: AllocStack(0x20)
    //     0x7de0e4: sub             SP, SP, #0x20
    // 0x7de0e8: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7de0e8: mov             x0, x2
    //     0x7de0ec: stur            x1, [fp, #-8]
    //     0x7de0f0: stur            x2, [fp, #-0x10]
    // 0x7de0f4: CheckStackOverflow
    //     0x7de0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de0f8: cmp             SP, x16
    //     0x7de0fc: b.ls            #0x7de15c
    // 0x7de100: LoadField: r2 = r1->field_67
    //     0x7de100: ldur            w2, [x1, #0x67]
    // 0x7de104: DecompressPointer r2
    //     0x7de104: add             x2, x2, HEAP, lsl #32
    // 0x7de108: stp             x0, x2, [SP]
    // 0x7de10c: r0 = ==()
    //     0x7de10c: bl              #0x903b94  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x7de110: tbnz            w0, #4, #0x7de124
    // 0x7de114: r0 = Null
    //     0x7de114: mov             x0, NULL
    // 0x7de118: LeaveFrame
    //     0x7de118: mov             SP, fp
    //     0x7de11c: ldp             fp, lr, [SP], #0x10
    // 0x7de120: ret
    //     0x7de120: ret             
    // 0x7de124: ldur            x1, [fp, #-8]
    // 0x7de128: ldur            x0, [fp, #-0x10]
    // 0x7de12c: StoreField: r1->field_67 = r0
    //     0x7de12c: stur            w0, [x1, #0x67]
    //     0x7de130: ldurb           w16, [x1, #-1]
    //     0x7de134: ldurb           w17, [x0, #-1]
    //     0x7de138: and             x16, x17, x16, lsr #2
    //     0x7de13c: tst             x16, HEAP, lsr #32
    //     0x7de140: b.eq            #0x7de148
    //     0x7de144: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7de148: r0 = _markNeedResolution()
    //     0x7de148: bl              #0x7de0a8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x7de14c: r0 = Null
    //     0x7de14c: mov             x0, NULL
    // 0x7de150: LeaveFrame
    //     0x7de150: mov             SP, fp
    //     0x7de154: ldp             fp, lr, [SP], #0x10
    // 0x7de158: ret
    //     0x7de158: ret             
    // 0x7de15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de15c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de160: b               #0x7de100
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x7de164, size: 0x78
    // 0x7de164: EnterFrame
    //     0x7de164: stp             fp, lr, [SP, #-0x10]!
    //     0x7de168: mov             fp, SP
    // 0x7de16c: AllocStack(0x8)
    //     0x7de16c: sub             SP, SP, #8
    // 0x7de170: SetupParameters(RenderStack this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7de170: mov             x0, x2
    //     0x7de174: mov             x2, x1
    //     0x7de178: stur            x1, [fp, #-8]
    // 0x7de17c: CheckStackOverflow
    //     0x7de17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de180: cmp             SP, x16
    //     0x7de184: b.ls            #0x7de1d4
    // 0x7de188: LoadField: r1 = r2->field_73
    //     0x7de188: ldur            w1, [x2, #0x73]
    // 0x7de18c: DecompressPointer r1
    //     0x7de18c: add             x1, x1, HEAP, lsl #32
    // 0x7de190: cmp             w0, w1
    // 0x7de194: b.eq            #0x7de1c4
    // 0x7de198: StoreField: r2->field_73 = r0
    //     0x7de198: stur            w0, [x2, #0x73]
    //     0x7de19c: ldurb           w16, [x2, #-1]
    //     0x7de1a0: ldurb           w17, [x0, #-1]
    //     0x7de1a4: and             x16, x17, x16, lsr #2
    //     0x7de1a8: tst             x16, HEAP, lsr #32
    //     0x7de1ac: b.eq            #0x7de1b4
    //     0x7de1b0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7de1b4: mov             x1, x2
    // 0x7de1b8: r0 = markNeedsPaint()
    //     0x7de1b8: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7de1bc: ldur            x1, [fp, #-8]
    // 0x7de1c0: r0 = markNeedsSemanticsUpdate()
    //     0x7de1c0: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7de1c4: r0 = Null
    //     0x7de1c4: mov             x0, NULL
    // 0x7de1c8: LeaveFrame
    //     0x7de1c8: mov             SP, fp
    //     0x7de1cc: ldp             fp, lr, [SP], #0x10
    // 0x7de1d0: ret
    //     0x7de1d0: ret             
    // 0x7de1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de1d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de1d8: b               #0x7de188
  }
}

// class id: 4036, size: 0x80, field offset: 0x7c
class RenderIndexedStack extends RenderStack {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5455f8, size: 0xf4
    // 0x5455f8: EnterFrame
    //     0x5455f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5455fc: mov             fp, SP
    // 0x545600: AllocStack(0x28)
    //     0x545600: sub             SP, SP, #0x28
    // 0x545604: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r5, fp-0x10 */)
    //     0x545604: mov             x0, x2
    //     0x545608: mov             x5, x3
    //     0x54560c: stur            x2, [fp, #-8]
    //     0x545610: stur            x3, [fp, #-0x10]
    // 0x545614: CheckStackOverflow
    //     0x545614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545618: cmp             SP, x16
    //     0x54561c: b.ls            #0x5456e0
    // 0x545620: r0 = _childAtIndex()
    //     0x545620: bl              #0x5456ec  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x545624: stur            x0, [fp, #-0x18]
    // 0x545628: r1 = 1
    //     0x545628: movz            x1, #0x1
    // 0x54562c: r0 = AllocateContext()
    //     0x54562c: bl              #0x975b3c  ; AllocateContextStub
    // 0x545630: mov             x3, x0
    // 0x545634: ldur            x0, [fp, #-0x18]
    // 0x545638: stur            x3, [fp, #-0x28]
    // 0x54563c: StoreField: r3->field_f = r0
    //     0x54563c: stur            w0, [x3, #0xf]
    // 0x545640: cmp             w0, NULL
    // 0x545644: b.ne            #0x545658
    // 0x545648: r0 = false
    //     0x545648: add             x0, NULL, #0x30  ; false
    // 0x54564c: LeaveFrame
    //     0x54564c: mov             SP, fp
    //     0x545650: ldp             fp, lr, [SP], #0x10
    // 0x545654: ret
    //     0x545654: ret             
    // 0x545658: LoadField: r4 = r0->field_7
    //     0x545658: ldur            w4, [x0, #7]
    // 0x54565c: DecompressPointer r4
    //     0x54565c: add             x4, x4, HEAP, lsl #32
    // 0x545660: stur            x4, [fp, #-0x20]
    // 0x545664: cmp             w4, NULL
    // 0x545668: b.eq            #0x5456e8
    // 0x54566c: mov             x0, x4
    // 0x545670: r2 = Null
    //     0x545670: mov             x2, NULL
    // 0x545674: r1 = Null
    //     0x545674: mov             x1, NULL
    // 0x545678: r4 = LoadClassIdInstr(r0)
    //     0x545678: ldur            x4, [x0, #-1]
    //     0x54567c: ubfx            x4, x4, #0xc, #0x14
    // 0x545680: sub             x4, x4, #0x672
    // 0x545684: cmp             x4, #1
    // 0x545688: b.ls            #0x5456a0
    // 0x54568c: r8 = StackParentData
    //     0x54568c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x545690: ldr             x8, [x8, #0xf18]
    // 0x545694: r3 = Null
    //     0x545694: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4b0] Null
    //     0x545698: ldr             x3, [x3, #0x4b0]
    // 0x54569c: r0 = DefaultTypeTest()
    //     0x54569c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5456a0: ldur            x0, [fp, #-0x20]
    // 0x5456a4: LoadField: r3 = r0->field_7
    //     0x5456a4: ldur            w3, [x0, #7]
    // 0x5456a8: DecompressPointer r3
    //     0x5456a8: add             x3, x3, HEAP, lsl #32
    // 0x5456ac: ldur            x2, [fp, #-0x28]
    // 0x5456b0: stur            x3, [fp, #-0x18]
    // 0x5456b4: r1 = Function '<anonymous closure>':.
    //     0x5456b4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4c0] AnonymousClosure: (0x542e14), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x542d18)
    //     0x5456b8: ldr             x1, [x1, #0x4c0]
    // 0x5456bc: r0 = AllocateClosure()
    //     0x5456bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x5456c0: ldur            x1, [fp, #-8]
    // 0x5456c4: mov             x2, x0
    // 0x5456c8: ldur            x3, [fp, #-0x18]
    // 0x5456cc: ldur            x5, [fp, #-0x10]
    // 0x5456d0: r0 = addWithPaintOffset()
    //     0x5456d0: bl              #0x540344  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x5456d4: LeaveFrame
    //     0x5456d4: mov             SP, fp
    //     0x5456d8: ldp             fp, lr, [SP], #0x10
    // 0x5456dc: ret
    //     0x5456dc: ret             
    // 0x5456e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5456e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5456e4: b               #0x545620
    // 0x5456e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5456e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childAtIndex(/* No info */) {
    // ** addr: 0x5456ec, size: 0xe8
    // 0x5456ec: EnterFrame
    //     0x5456ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5456f0: mov             fp, SP
    // 0x5456f4: AllocStack(0x18)
    //     0x5456f4: sub             SP, SP, #0x18
    // 0x5456f8: LoadField: r0 = r1->field_7b
    //     0x5456f8: ldur            w0, [x1, #0x7b]
    // 0x5456fc: DecompressPointer r0
    //     0x5456fc: add             x0, x0, HEAP, lsl #32
    // 0x545700: cmp             w0, NULL
    // 0x545704: b.ne            #0x545718
    // 0x545708: r0 = Null
    //     0x545708: mov             x0, NULL
    // 0x54570c: LeaveFrame
    //     0x54570c: mov             SP, fp
    //     0x545710: ldp             fp, lr, [SP], #0x10
    // 0x545714: ret
    //     0x545714: ret             
    // 0x545718: LoadField: r2 = r1->field_57
    //     0x545718: ldur            w2, [x1, #0x57]
    // 0x54571c: DecompressPointer r2
    //     0x54571c: add             x2, x2, HEAP, lsl #32
    // 0x545720: r3 = LoadInt32Instr(r0)
    //     0x545720: sbfx            x3, x0, #1, #0x1f
    //     0x545724: tbz             w0, #0, #0x54572c
    //     0x545728: ldur            x3, [x0, #7]
    // 0x54572c: stur            x3, [fp, #-0x18]
    // 0x545730: mov             x0, x2
    // 0x545734: r4 = 0
    //     0x545734: movz            x4, #0
    // 0x545738: stur            x4, [fp, #-0x10]
    // 0x54573c: CheckStackOverflow
    //     0x54573c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545740: cmp             SP, x16
    //     0x545744: b.ls            #0x5457c8
    // 0x545748: cmp             x4, x3
    // 0x54574c: b.ge            #0x5457bc
    // 0x545750: cmp             w0, NULL
    // 0x545754: b.eq            #0x5457bc
    // 0x545758: LoadField: r5 = r0->field_7
    //     0x545758: ldur            w5, [x0, #7]
    // 0x54575c: DecompressPointer r5
    //     0x54575c: add             x5, x5, HEAP, lsl #32
    // 0x545760: stur            x5, [fp, #-8]
    // 0x545764: cmp             w5, NULL
    // 0x545768: b.eq            #0x5457d0
    // 0x54576c: mov             x0, x5
    // 0x545770: r2 = Null
    //     0x545770: mov             x2, NULL
    // 0x545774: r1 = Null
    //     0x545774: mov             x1, NULL
    // 0x545778: r4 = LoadClassIdInstr(r0)
    //     0x545778: ldur            x4, [x0, #-1]
    //     0x54577c: ubfx            x4, x4, #0xc, #0x14
    // 0x545780: sub             x4, x4, #0x672
    // 0x545784: cmp             x4, #1
    // 0x545788: b.ls            #0x5457a0
    // 0x54578c: r8 = StackParentData
    //     0x54578c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x545790: ldr             x8, [x8, #0xf18]
    // 0x545794: r3 = Null
    //     0x545794: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f40] Null
    //     0x545798: ldr             x3, [x3, #0xf40]
    // 0x54579c: r0 = DefaultTypeTest()
    //     0x54579c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5457a0: ldur            x1, [fp, #-8]
    // 0x5457a4: LoadField: r0 = r1->field_13
    //     0x5457a4: ldur            w0, [x1, #0x13]
    // 0x5457a8: DecompressPointer r0
    //     0x5457a8: add             x0, x0, HEAP, lsl #32
    // 0x5457ac: ldur            x1, [fp, #-0x10]
    // 0x5457b0: add             x4, x1, #1
    // 0x5457b4: ldur            x3, [fp, #-0x18]
    // 0x5457b8: b               #0x545738
    // 0x5457bc: LeaveFrame
    //     0x5457bc: mov             SP, fp
    //     0x5457c0: ldp             fp, lr, [SP], #0x10
    // 0x5457c4: ret
    //     0x5457c4: ret             
    // 0x5457c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5457c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5457cc: b               #0x545748
    // 0x5457d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5457d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x54f4d0, size: 0xc4
    // 0x54f4d0: EnterFrame
    //     0x54f4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x54f4d4: mov             fp, SP
    // 0x54f4d8: AllocStack(0x18)
    //     0x54f4d8: sub             SP, SP, #0x18
    // 0x54f4dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x54f4dc: stur            x2, [fp, #-8]
    // 0x54f4e0: CheckStackOverflow
    //     0x54f4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f4e4: cmp             SP, x16
    //     0x54f4e8: b.ls            #0x54f588
    // 0x54f4ec: r0 = _childAtIndex()
    //     0x54f4ec: bl              #0x5456ec  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x54f4f0: mov             x3, x0
    // 0x54f4f4: stur            x3, [fp, #-0x18]
    // 0x54f4f8: cmp             w3, NULL
    // 0x54f4fc: b.ne            #0x54f510
    // 0x54f500: r0 = Null
    //     0x54f500: mov             x0, NULL
    // 0x54f504: LeaveFrame
    //     0x54f504: mov             SP, fp
    //     0x54f508: ldp             fp, lr, [SP], #0x10
    // 0x54f50c: ret
    //     0x54f50c: ret             
    // 0x54f510: LoadField: r4 = r3->field_7
    //     0x54f510: ldur            w4, [x3, #7]
    // 0x54f514: DecompressPointer r4
    //     0x54f514: add             x4, x4, HEAP, lsl #32
    // 0x54f518: stur            x4, [fp, #-0x10]
    // 0x54f51c: cmp             w4, NULL
    // 0x54f520: b.eq            #0x54f590
    // 0x54f524: mov             x0, x4
    // 0x54f528: r2 = Null
    //     0x54f528: mov             x2, NULL
    // 0x54f52c: r1 = Null
    //     0x54f52c: mov             x1, NULL
    // 0x54f530: r4 = LoadClassIdInstr(r0)
    //     0x54f530: ldur            x4, [x0, #-1]
    //     0x54f534: ubfx            x4, x4, #0xc, #0x14
    // 0x54f538: sub             x4, x4, #0x672
    // 0x54f53c: cmp             x4, #1
    // 0x54f540: b.ls            #0x54f558
    // 0x54f544: r8 = StackParentData
    //     0x54f544: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x54f548: ldr             x8, [x8, #0xf18]
    // 0x54f54c: r3 = Null
    //     0x54f54c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Null
    //     0x54f550: ldr             x3, [x3, #0x4d8]
    // 0x54f554: r0 = DefaultTypeTest()
    //     0x54f554: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54f558: ldur            x1, [fp, #-0x18]
    // 0x54f55c: ldur            x2, [fp, #-8]
    // 0x54f560: r0 = getDistanceToActualBaseline()
    //     0x54f560: bl              #0x54e28c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x54f564: mov             x1, x0
    // 0x54f568: ldur            x0, [fp, #-0x10]
    // 0x54f56c: LoadField: r2 = r0->field_7
    //     0x54f56c: ldur            w2, [x0, #7]
    // 0x54f570: DecompressPointer r2
    //     0x54f570: add             x2, x2, HEAP, lsl #32
    // 0x54f574: LoadField: d0 = r2->field_f
    //     0x54f574: ldur            d0, [x2, #0xf]
    // 0x54f578: r0 = BaselineOffset.+()
    //     0x54f578: bl              #0x54ed9c  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x54f57c: LeaveFrame
    //     0x54f57c: mov             SP, fp
    //     0x54f580: ldp             fp, lr, [SP], #0x10
    // 0x54f584: ret
    //     0x54f584: ret             
    // 0x54f588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f588: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f58c: b               #0x54f4ec
    // 0x54f590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f590: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x59b4d4, size: 0x14c
    // 0x59b4d4: EnterFrame
    //     0x59b4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x59b4d8: mov             fp, SP
    // 0x59b4dc: AllocStack(0x38)
    //     0x59b4dc: sub             SP, SP, #0x38
    // 0x59b4e0: SetupParameters(RenderIndexedStack this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x59b4e0: mov             x4, x1
    //     0x59b4e4: mov             x6, x3
    //     0x59b4e8: stur            x3, [fp, #-0x18]
    //     0x59b4ec: mov             x3, x2
    //     0x59b4f0: stur            x1, [fp, #-8]
    //     0x59b4f4: stur            x2, [fp, #-0x10]
    // 0x59b4f8: CheckStackOverflow
    //     0x59b4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b4fc: cmp             SP, x16
    //     0x59b500: b.ls            #0x59b618
    // 0x59b504: mov             x0, x3
    // 0x59b508: r2 = Null
    //     0x59b508: mov             x2, NULL
    // 0x59b50c: r1 = Null
    //     0x59b50c: mov             x1, NULL
    // 0x59b510: r4 = 60
    //     0x59b510: movz            x4, #0x3c
    // 0x59b514: branchIfSmi(r0, 0x59b520)
    //     0x59b514: tbz             w0, #0, #0x59b520
    // 0x59b518: r4 = LoadClassIdInstr(r0)
    //     0x59b518: ldur            x4, [x0, #-1]
    //     0x59b51c: ubfx            x4, x4, #0xc, #0x14
    // 0x59b520: sub             x4, x4, #0x67a
    // 0x59b524: cmp             x4, #1
    // 0x59b528: b.ls            #0x59b53c
    // 0x59b52c: r8 = BoxConstraints
    //     0x59b52c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x59b530: r3 = Null
    //     0x59b530: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4c8] Null
    //     0x59b534: ldr             x3, [x3, #0x4c8]
    // 0x59b538: r0 = BoxConstraints()
    //     0x59b538: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x59b53c: ldur            x1, [fp, #-8]
    // 0x59b540: r0 = _childAtIndex()
    //     0x59b540: bl              #0x5456ec  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x59b544: stur            x0, [fp, #-0x20]
    // 0x59b548: cmp             w0, NULL
    // 0x59b54c: b.ne            #0x59b560
    // 0x59b550: r0 = Null
    //     0x59b550: mov             x0, NULL
    // 0x59b554: LeaveFrame
    //     0x59b554: mov             SP, fp
    //     0x59b558: ldp             fp, lr, [SP], #0x10
    // 0x59b55c: ret
    //     0x59b55c: ret             
    // 0x59b560: ldur            x2, [fp, #-8]
    // 0x59b564: LoadField: r1 = r2->field_6f
    //     0x59b564: ldur            w1, [x2, #0x6f]
    // 0x59b568: DecompressPointer r1
    //     0x59b568: add             x1, x1, HEAP, lsl #32
    // 0x59b56c: LoadField: r3 = r1->field_7
    //     0x59b56c: ldur            x3, [x1, #7]
    // 0x59b570: cmp             x3, #1
    // 0x59b574: b.gt            #0x59b5d4
    // 0x59b578: cmp             x3, #0
    // 0x59b57c: b.gt            #0x59b590
    // 0x59b580: ldur            x1, [fp, #-0x10]
    // 0x59b584: r0 = loosen()
    //     0x59b584: bl              #0x595ff4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x59b588: mov             x3, x0
    // 0x59b58c: b               #0x59b5d8
    // 0x59b590: ldur            x1, [fp, #-0x10]
    // 0x59b594: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59b594: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59b598: r0 = constrainWidth()
    //     0x59b598: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x59b59c: ldur            x1, [fp, #-0x10]
    // 0x59b5a0: stur            d0, [fp, #-0x30]
    // 0x59b5a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59b5a4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59b5a8: r0 = constrainHeight()
    //     0x59b5a8: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x59b5ac: stur            d0, [fp, #-0x38]
    // 0x59b5b0: r0 = BoxConstraints()
    //     0x59b5b0: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x59b5b4: ldur            d0, [fp, #-0x30]
    // 0x59b5b8: StoreField: r0->field_7 = d0
    //     0x59b5b8: stur            d0, [x0, #7]
    // 0x59b5bc: StoreField: r0->field_f = d0
    //     0x59b5bc: stur            d0, [x0, #0xf]
    // 0x59b5c0: ldur            d0, [fp, #-0x38]
    // 0x59b5c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x59b5c4: stur            d0, [x0, #0x17]
    // 0x59b5c8: StoreField: r0->field_1f = d0
    //     0x59b5c8: stur            d0, [x0, #0x1f]
    // 0x59b5cc: mov             x3, x0
    // 0x59b5d0: b               #0x59b5d8
    // 0x59b5d4: ldur            x3, [fp, #-0x10]
    // 0x59b5d8: ldur            x1, [fp, #-8]
    // 0x59b5dc: stur            x3, [fp, #-0x28]
    // 0x59b5e0: r0 = _resolvedAlignment()
    //     0x59b5e0: bl              #0x59b840  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x59b5e4: ldur            x1, [fp, #-8]
    // 0x59b5e8: ldur            x2, [fp, #-0x10]
    // 0x59b5ec: stur            x0, [fp, #-8]
    // 0x59b5f0: r0 = getDryLayout()
    //     0x59b5f0: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x59b5f4: ldur            x1, [fp, #-0x20]
    // 0x59b5f8: mov             x2, x0
    // 0x59b5fc: ldur            x3, [fp, #-0x28]
    // 0x59b600: ldur            x5, [fp, #-8]
    // 0x59b604: ldur            x6, [fp, #-0x18]
    // 0x59b608: r0 = _baselineForChild()
    //     0x59b608: bl              #0x59b620  ; [package:flutter/src/rendering/stack.dart] RenderStack::_baselineForChild
    // 0x59b60c: LeaveFrame
    //     0x59b60c: mov             SP, fp
    //     0x59b610: ldp             fp, lr, [SP], #0x10
    // 0x59b614: ret
    //     0x59b614: ret             
    // 0x59b618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b618: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b61c: b               #0x59b504
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x60a350, size: 0x5c
    // 0x60a350: EnterFrame
    //     0x60a350: stp             fp, lr, [SP, #-0x10]!
    //     0x60a354: mov             fp, SP
    // 0x60a358: AllocStack(0x18)
    //     0x60a358: sub             SP, SP, #0x18
    // 0x60a35c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x60a35c: mov             x0, x2
    //     0x60a360: stur            x2, [fp, #-8]
    // 0x60a364: CheckStackOverflow
    //     0x60a364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a368: cmp             SP, x16
    //     0x60a36c: b.ls            #0x60a3a4
    // 0x60a370: r0 = _childAtIndex()
    //     0x60a370: bl              #0x5456ec  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x60a374: cmp             w0, NULL
    // 0x60a378: b.eq            #0x60a394
    // 0x60a37c: ldur            x16, [fp, #-8]
    // 0x60a380: stp             x0, x16, [SP]
    // 0x60a384: ldur            x0, [fp, #-8]
    // 0x60a388: ClosureCall
    //     0x60a388: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60a38c: ldur            x2, [x0, #0x1f]
    //     0x60a390: blr             x2
    // 0x60a394: r0 = Null
    //     0x60a394: mov             x0, NULL
    // 0x60a398: LeaveFrame
    //     0x60a398: mov             SP, fp
    //     0x60a39c: ldp             fp, lr, [SP], #0x10
    // 0x60a3a0: ret
    //     0x60a3a0: ret             
    // 0x60a3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a3a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a3a8: b               #0x60a370
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x61d760, size: 0x40
    // 0x61d760: EnterFrame
    //     0x61d760: stp             fp, lr, [SP, #-0x10]!
    //     0x61d764: mov             fp, SP
    // 0x61d768: ldr             x0, [fp, #0x20]
    // 0x61d76c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61d76c: ldur            w1, [x0, #0x17]
    // 0x61d770: DecompressPointer r1
    //     0x61d770: add             x1, x1, HEAP, lsl #32
    // 0x61d774: CheckStackOverflow
    //     0x61d774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d778: cmp             SP, x16
    //     0x61d77c: b.ls            #0x61d798
    // 0x61d780: ldr             x2, [fp, #0x18]
    // 0x61d784: ldr             x3, [fp, #0x10]
    // 0x61d788: r0 = paintStack()
    //     0x61d788: bl              #0x91e594  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack
    // 0x61d78c: LeaveFrame
    //     0x61d78c: mov             SP, fp
    //     0x61d790: ldp             fp, lr, [SP], #0x10
    // 0x61d794: ret
    //     0x61d794: ret             
    // 0x61d798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d798: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d79c: b               #0x61d780
  }
  set _ index=(/* No info */) {
    // ** addr: 0x7de1dc, size: 0x9c
    // 0x7de1dc: EnterFrame
    //     0x7de1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7de1e0: mov             fp, SP
    // 0x7de1e4: mov             x0, x2
    // 0x7de1e8: CheckStackOverflow
    //     0x7de1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de1ec: cmp             SP, x16
    //     0x7de1f0: b.ls            #0x7de270
    // 0x7de1f4: LoadField: r2 = r1->field_7b
    //     0x7de1f4: ldur            w2, [x1, #0x7b]
    // 0x7de1f8: DecompressPointer r2
    //     0x7de1f8: add             x2, x2, HEAP, lsl #32
    // 0x7de1fc: cmp             w2, w0
    // 0x7de200: b.eq            #0x7de260
    // 0x7de204: and             w16, w2, w0
    // 0x7de208: branchIfSmi(r16, 0x7de23c)
    //     0x7de208: tbz             w16, #0, #0x7de23c
    // 0x7de20c: r16 = LoadClassIdInstr(r2)
    //     0x7de20c: ldur            x16, [x2, #-1]
    //     0x7de210: ubfx            x16, x16, #0xc, #0x14
    // 0x7de214: cmp             x16, #0x3d
    // 0x7de218: b.ne            #0x7de23c
    // 0x7de21c: r16 = LoadClassIdInstr(r0)
    //     0x7de21c: ldur            x16, [x0, #-1]
    //     0x7de220: ubfx            x16, x16, #0xc, #0x14
    // 0x7de224: cmp             x16, #0x3d
    // 0x7de228: b.ne            #0x7de23c
    // 0x7de22c: LoadField: r16 = r2->field_7
    //     0x7de22c: ldur            x16, [x2, #7]
    // 0x7de230: LoadField: r17 = r0->field_7
    //     0x7de230: ldur            x17, [x0, #7]
    // 0x7de234: cmp             x16, x17
    // 0x7de238: b.eq            #0x7de260
    // 0x7de23c: StoreField: r1->field_7b = r0
    //     0x7de23c: stur            w0, [x1, #0x7b]
    //     0x7de240: tbz             w0, #0, #0x7de25c
    //     0x7de244: ldurb           w16, [x1, #-1]
    //     0x7de248: ldurb           w17, [x0, #-1]
    //     0x7de24c: and             x16, x17, x16, lsr #2
    //     0x7de250: tst             x16, HEAP, lsr #32
    //     0x7de254: b.eq            #0x7de25c
    //     0x7de258: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7de25c: r0 = markNeedsLayout()
    //     0x7de25c: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7de260: r0 = Null
    //     0x7de260: mov             x0, NULL
    // 0x7de264: LeaveFrame
    //     0x7de264: mov             SP, fp
    //     0x7de268: ldp             fp, lr, [SP], #0x10
    // 0x7de26c: ret
    //     0x7de26c: ret             
    // 0x7de270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de270: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de274: b               #0x7de1f4
  }
  _ paintStack(/* No info */) {
    // ** addr: 0x91e594, size: 0xec
    // 0x91e594: EnterFrame
    //     0x91e594: stp             fp, lr, [SP, #-0x10]!
    //     0x91e598: mov             fp, SP
    // 0x91e59c: AllocStack(0x20)
    //     0x91e59c: sub             SP, SP, #0x20
    // 0x91e5a0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x91e5a0: mov             x0, x2
    //     0x91e5a4: stur            x2, [fp, #-8]
    //     0x91e5a8: mov             x2, x3
    //     0x91e5ac: stur            x3, [fp, #-0x10]
    // 0x91e5b0: CheckStackOverflow
    //     0x91e5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e5b4: cmp             SP, x16
    //     0x91e5b8: b.ls            #0x91e674
    // 0x91e5bc: r0 = _childAtIndex()
    //     0x91e5bc: bl              #0x5456ec  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x91e5c0: mov             x3, x0
    // 0x91e5c4: stur            x3, [fp, #-0x20]
    // 0x91e5c8: cmp             w3, NULL
    // 0x91e5cc: b.ne            #0x91e5e0
    // 0x91e5d0: r0 = Null
    //     0x91e5d0: mov             x0, NULL
    // 0x91e5d4: LeaveFrame
    //     0x91e5d4: mov             SP, fp
    //     0x91e5d8: ldp             fp, lr, [SP], #0x10
    // 0x91e5dc: ret
    //     0x91e5dc: ret             
    // 0x91e5e0: ldur            x4, [fp, #-8]
    // 0x91e5e4: LoadField: r5 = r3->field_7
    //     0x91e5e4: ldur            w5, [x3, #7]
    // 0x91e5e8: DecompressPointer r5
    //     0x91e5e8: add             x5, x5, HEAP, lsl #32
    // 0x91e5ec: stur            x5, [fp, #-0x18]
    // 0x91e5f0: cmp             w5, NULL
    // 0x91e5f4: b.eq            #0x91e67c
    // 0x91e5f8: mov             x0, x5
    // 0x91e5fc: r2 = Null
    //     0x91e5fc: mov             x2, NULL
    // 0x91e600: r1 = Null
    //     0x91e600: mov             x1, NULL
    // 0x91e604: r4 = LoadClassIdInstr(r0)
    //     0x91e604: ldur            x4, [x0, #-1]
    //     0x91e608: ubfx            x4, x4, #0xc, #0x14
    // 0x91e60c: sub             x4, x4, #0x672
    // 0x91e610: cmp             x4, #1
    // 0x91e614: b.ls            #0x91e62c
    // 0x91e618: r8 = StackParentData
    //     0x91e618: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x91e61c: ldr             x8, [x8, #0xf18]
    // 0x91e620: r3 = Null
    //     0x91e620: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f30] Null
    //     0x91e624: ldr             x3, [x3, #0xf30]
    // 0x91e628: r0 = DefaultTypeTest()
    //     0x91e628: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x91e62c: ldur            x0, [fp, #-0x18]
    // 0x91e630: LoadField: r1 = r0->field_7
    //     0x91e630: ldur            w1, [x0, #7]
    // 0x91e634: DecompressPointer r1
    //     0x91e634: add             x1, x1, HEAP, lsl #32
    // 0x91e638: ldur            x2, [fp, #-0x10]
    // 0x91e63c: r0 = +()
    //     0x91e63c: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x91e640: ldur            x1, [fp, #-8]
    // 0x91e644: r2 = LoadClassIdInstr(r1)
    //     0x91e644: ldur            x2, [x1, #-1]
    //     0x91e648: ubfx            x2, x2, #0xc, #0x14
    // 0x91e64c: mov             x3, x0
    // 0x91e650: mov             x0, x2
    // 0x91e654: ldur            x2, [fp, #-0x20]
    // 0x91e658: r0 = GDT[cid_x0 + -0xffe]()
    //     0x91e658: sub             lr, x0, #0xffe
    //     0x91e65c: ldr             lr, [x21, lr, lsl #3]
    //     0x91e660: blr             lr
    // 0x91e664: r0 = Null
    //     0x91e664: mov             x0, NULL
    // 0x91e668: LeaveFrame
    //     0x91e668: mov             SP, fp
    //     0x91e66c: ldp             fp, lr, [SP], #0x10
    // 0x91e670: ret
    //     0x91e670: ret             
    // 0x91e674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e674: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e678: b               #0x91e5bc
    // 0x91e67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e67c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5655, size: 0x14, field offset: 0x14
enum StackFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86e398, size: 0x64
    // 0x86e398: EnterFrame
    //     0x86e398: stp             fp, lr, [SP, #-0x10]!
    //     0x86e39c: mov             fp, SP
    // 0x86e3a0: AllocStack(0x10)
    //     0x86e3a0: sub             SP, SP, #0x10
    // 0x86e3a4: SetupParameters(StackFit this /* r1 => r0, fp-0x8 */)
    //     0x86e3a4: mov             x0, x1
    //     0x86e3a8: stur            x1, [fp, #-8]
    // 0x86e3ac: CheckStackOverflow
    //     0x86e3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e3b0: cmp             SP, x16
    //     0x86e3b4: b.ls            #0x86e3f4
    // 0x86e3b8: r1 = Null
    //     0x86e3b8: mov             x1, NULL
    // 0x86e3bc: r2 = 4
    //     0x86e3bc: movz            x2, #0x4
    // 0x86e3c0: r0 = AllocateArray()
    //     0x86e3c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e3c4: r16 = "StackFit."
    //     0x86e3c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a780] "StackFit."
    //     0x86e3c8: ldr             x16, [x16, #0x780]
    // 0x86e3cc: StoreField: r0->field_f = r16
    //     0x86e3cc: stur            w16, [x0, #0xf]
    // 0x86e3d0: ldur            x1, [fp, #-8]
    // 0x86e3d4: LoadField: r2 = r1->field_f
    //     0x86e3d4: ldur            w2, [x1, #0xf]
    // 0x86e3d8: DecompressPointer r2
    //     0x86e3d8: add             x2, x2, HEAP, lsl #32
    // 0x86e3dc: StoreField: r0->field_13 = r2
    //     0x86e3dc: stur            w2, [x0, #0x13]
    // 0x86e3e0: str             x0, [SP]
    // 0x86e3e4: r0 = _interpolate()
    //     0x86e3e4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e3e8: LeaveFrame
    //     0x86e3e8: mov             SP, fp
    //     0x86e3ec: ldp             fp, lr, [SP], #0x10
    // 0x86e3f0: ret
    //     0x86e3f0: ret             
    // 0x86e3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e3f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e3f8: b               #0x86e3b8
  }
}
