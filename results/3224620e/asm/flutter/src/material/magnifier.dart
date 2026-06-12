// lib: , url: package:flutter/src/material/magnifier.dart

// class id: 1049163, size: 0x8
class :: {
}

// class id: 2659, size: 0x20, field offset: 0x14
class _TextMagnifierState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x682914, size: 0x88
    // 0x682914: EnterFrame
    //     0x682914: stp             fp, lr, [SP, #-0x10]!
    //     0x682918: mov             fp, SP
    // 0x68291c: AllocStack(0x8)
    //     0x68291c: sub             SP, SP, #8
    // 0x682920: SetupParameters(_TextMagnifierState this /* r1 => r2 */)
    //     0x682920: mov             x2, x1
    // 0x682924: CheckStackOverflow
    //     0x682924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682928: cmp             SP, x16
    //     0x68292c: b.ls            #0x682990
    // 0x682930: LoadField: r0 = r2->field_b
    //     0x682930: ldur            w0, [x2, #0xb]
    // 0x682934: DecompressPointer r0
    //     0x682934: add             x0, x0, HEAP, lsl #32
    // 0x682938: cmp             w0, NULL
    // 0x68293c: b.eq            #0x682998
    // 0x682940: LoadField: r3 = r0->field_b
    //     0x682940: ldur            w3, [x0, #0xb]
    // 0x682944: DecompressPointer r3
    //     0x682944: add             x3, x3, HEAP, lsl #32
    // 0x682948: stur            x3, [fp, #-8]
    // 0x68294c: r1 = Function '_determineMagnifierPositionAndFocalPoint@136515283':.
    //     0x68294c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f20] AnonymousClosure: (0x6829bc), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x6829f4)
    //     0x682950: ldr             x1, [x1, #0xf20]
    // 0x682954: r0 = AllocateClosure()
    //     0x682954: bl              #0x975f00  ; AllocateClosureStub
    // 0x682958: ldur            x1, [fp, #-8]
    // 0x68295c: r2 = LoadClassIdInstr(r1)
    //     0x68295c: ldur            x2, [x1, #-1]
    //     0x682960: ubfx            x2, x2, #0xc, #0x14
    // 0x682964: mov             x16, x0
    // 0x682968: mov             x0, x2
    // 0x68296c: mov             x2, x16
    // 0x682970: r0 = GDT[cid_x0 + 0xa867]()
    //     0x682970: movz            x17, #0xa867
    //     0x682974: add             lr, x0, x17
    //     0x682978: ldr             lr, [x21, lr, lsl #3]
    //     0x68297c: blr             lr
    // 0x682980: r0 = Null
    //     0x682980: mov             x0, NULL
    // 0x682984: LeaveFrame
    //     0x682984: mov             SP, fp
    //     0x682988: ldp             fp, lr, [SP], #0x10
    // 0x68298c: ret
    //     0x68298c: ret             
    // 0x682990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682990: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682994: b               #0x682930
    // 0x682998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682998: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _determineMagnifierPositionAndFocalPoint(dynamic) {
    // ** addr: 0x6829bc, size: 0x38
    // 0x6829bc: EnterFrame
    //     0x6829bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6829c0: mov             fp, SP
    // 0x6829c4: ldr             x0, [fp, #0x10]
    // 0x6829c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6829c8: ldur            w1, [x0, #0x17]
    // 0x6829cc: DecompressPointer r1
    //     0x6829cc: add             x1, x1, HEAP, lsl #32
    // 0x6829d0: CheckStackOverflow
    //     0x6829d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6829d4: cmp             SP, x16
    //     0x6829d8: b.ls            #0x6829ec
    // 0x6829dc: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x6829dc: bl              #0x6829f4  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x6829e0: LeaveFrame
    //     0x6829e0: mov             SP, fp
    //     0x6829e4: ldp             fp, lr, [SP], #0x10
    // 0x6829e8: ret
    //     0x6829e8: ret             
    // 0x6829ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6829ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6829f0: b               #0x6829dc
  }
  _ _determineMagnifierPositionAndFocalPoint(/* No info */) {
    // ** addr: 0x6829f4, size: 0x37c
    // 0x6829f4: EnterFrame
    //     0x6829f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6829f8: mov             fp, SP
    // 0x6829fc: AllocStack(0x40)
    //     0x6829fc: sub             SP, SP, #0x40
    // 0x682a00: SetupParameters(_TextMagnifierState this /* r1 => r1, fp-0x8 */)
    //     0x682a00: stur            x1, [fp, #-8]
    // 0x682a04: CheckStackOverflow
    //     0x682a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682a08: cmp             SP, x16
    //     0x682a0c: b.ls            #0x682d60
    // 0x682a10: r1 = 4
    //     0x682a10: movz            x1, #0x4
    // 0x682a14: r0 = AllocateContext()
    //     0x682a14: bl              #0x975b3c  ; AllocateContextStub
    // 0x682a18: mov             x2, x0
    // 0x682a1c: ldur            x0, [fp, #-8]
    // 0x682a20: stur            x2, [fp, #-0x18]
    // 0x682a24: StoreField: r2->field_f = r0
    //     0x682a24: stur            w0, [x2, #0xf]
    // 0x682a28: LoadField: r1 = r0->field_b
    //     0x682a28: ldur            w1, [x0, #0xb]
    // 0x682a2c: DecompressPointer r1
    //     0x682a2c: add             x1, x1, HEAP, lsl #32
    // 0x682a30: cmp             w1, NULL
    // 0x682a34: b.eq            #0x682d68
    // 0x682a38: LoadField: r3 = r1->field_b
    //     0x682a38: ldur            w3, [x1, #0xb]
    // 0x682a3c: DecompressPointer r3
    //     0x682a3c: add             x3, x3, HEAP, lsl #32
    // 0x682a40: LoadField: r4 = r3->field_27
    //     0x682a40: ldur            w4, [x3, #0x27]
    // 0x682a44: DecompressPointer r4
    //     0x682a44: add             x4, x4, HEAP, lsl #32
    // 0x682a48: stur            x4, [fp, #-0x10]
    // 0x682a4c: LoadField: r1 = r0->field_f
    //     0x682a4c: ldur            w1, [x0, #0xf]
    // 0x682a50: DecompressPointer r1
    //     0x682a50: add             x1, x1, HEAP, lsl #32
    // 0x682a54: cmp             w1, NULL
    // 0x682a58: b.eq            #0x682d6c
    // 0x682a5c: r0 = sizeOf()
    //     0x682a5c: bl              #0x45cb04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x682a60: mov             x2, x0
    // 0x682a64: r1 = Instance_Offset
    //     0x682a64: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x682a68: r0 = &()
    //     0x682a68: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x682a6c: stur            x0, [fp, #-0x20]
    // 0x682a70: r0 = Offset()
    //     0x682a70: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x682a74: d0 = 38.685000
    //     0x682a74: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f38] IMM: double(38.685) from 0x404357ae147ae148
    //     0x682a78: ldr             d0, [x17, #0xf38]
    // 0x682a7c: stur            x0, [fp, #-0x28]
    // 0x682a80: StoreField: r0->field_7 = d0
    //     0x682a80: stur            d0, [x0, #7]
    // 0x682a84: d0 = 59.900000
    //     0x682a84: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f40] IMM: double(59.9) from 0x404df33333333333
    //     0x682a88: ldr             d0, [x17, #0xf40]
    // 0x682a8c: StoreField: r0->field_f = d0
    //     0x682a8c: stur            d0, [x0, #0xf]
    // 0x682a90: ldur            x2, [fp, #-0x10]
    // 0x682a94: LoadField: r1 = r2->field_7
    //     0x682a94: ldur            w1, [x2, #7]
    // 0x682a98: DecompressPointer r1
    //     0x682a98: add             x1, x1, HEAP, lsl #32
    // 0x682a9c: LoadField: d0 = r1->field_7
    //     0x682a9c: ldur            d0, [x1, #7]
    // 0x682aa0: LoadField: r1 = r2->field_b
    //     0x682aa0: ldur            w1, [x2, #0xb]
    // 0x682aa4: DecompressPointer r1
    //     0x682aa4: add             x1, x1, HEAP, lsl #32
    // 0x682aa8: LoadField: d1 = r1->field_7
    //     0x682aa8: ldur            d1, [x1, #7]
    // 0x682aac: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x682aac: ldur            d2, [x1, #0x17]
    // 0x682ab0: fcmp            d1, d0
    // 0x682ab4: b.le            #0x682ac0
    // 0x682ab8: mov             v0.16b, v1.16b
    // 0x682abc: b               #0x682adc
    // 0x682ac0: fcmp            d0, d2
    // 0x682ac4: b.le            #0x682ad0
    // 0x682ac8: mov             v0.16b, v2.16b
    // 0x682acc: b               #0x682adc
    // 0x682ad0: fcmp            d0, d0
    // 0x682ad4: b.vc            #0x682adc
    // 0x682ad8: mov             v0.16b, v2.16b
    // 0x682adc: ldur            x3, [fp, #-0x18]
    // 0x682ae0: stur            d0, [fp, #-0x30]
    // 0x682ae4: LoadField: r1 = r2->field_f
    //     0x682ae4: ldur            w1, [x2, #0xf]
    // 0x682ae8: DecompressPointer r1
    //     0x682ae8: add             x1, x1, HEAP, lsl #32
    // 0x682aec: r0 = center()
    //     0x682aec: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x682af0: LoadField: d0 = r0->field_f
    //     0x682af0: ldur            d0, [x0, #0xf]
    // 0x682af4: stur            d0, [fp, #-0x38]
    // 0x682af8: r0 = Offset()
    //     0x682af8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x682afc: ldur            d0, [fp, #-0x30]
    // 0x682b00: StoreField: r0->field_7 = d0
    //     0x682b00: stur            d0, [x0, #7]
    // 0x682b04: ldur            d0, [fp, #-0x38]
    // 0x682b08: StoreField: r0->field_f = d0
    //     0x682b08: stur            d0, [x0, #0xf]
    // 0x682b0c: mov             x1, x0
    // 0x682b10: ldur            x2, [fp, #-0x28]
    // 0x682b14: r0 = -()
    //     0x682b14: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x682b18: mov             x1, x0
    // 0x682b1c: r2 = Instance_Size
    //     0x682b1c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f00] Obj!Size@96b541
    //     0x682b20: ldr             x2, [x2, #0xf00]
    // 0x682b24: r0 = &()
    //     0x682b24: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x682b28: ldur            x1, [fp, #-0x20]
    // 0x682b2c: mov             x2, x0
    // 0x682b30: stur            x0, [fp, #-0x20]
    // 0x682b34: r0 = shiftWithinBounds()
    //     0x682b34: bl              #0x67b164  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shiftWithinBounds
    // 0x682b38: stur            x0, [fp, #-0x28]
    // 0x682b3c: LoadField: d0 = r0->field_7
    //     0x682b3c: ldur            d0, [x0, #7]
    // 0x682b40: stur            d0, [fp, #-0x38]
    // 0x682b44: LoadField: d1 = r0->field_f
    //     0x682b44: ldur            d1, [x0, #0xf]
    // 0x682b48: stur            d1, [fp, #-0x30]
    // 0x682b4c: r0 = Offset()
    //     0x682b4c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x682b50: ldur            d0, [fp, #-0x38]
    // 0x682b54: StoreField: r0->field_7 = d0
    //     0x682b54: stur            d0, [x0, #7]
    // 0x682b58: ldur            d0, [fp, #-0x30]
    // 0x682b5c: StoreField: r0->field_f = d0
    //     0x682b5c: stur            d0, [x0, #0xf]
    // 0x682b60: ldur            x2, [fp, #-0x18]
    // 0x682b64: StoreField: r2->field_13 = r0
    //     0x682b64: stur            w0, [x2, #0x13]
    //     0x682b68: ldurb           w16, [x2, #-1]
    //     0x682b6c: ldurb           w17, [x0, #-1]
    //     0x682b70: and             x16, x17, x16, lsr #2
    //     0x682b74: tst             x16, HEAP, lsr #32
    //     0x682b78: b.eq            #0x682b80
    //     0x682b7c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x682b80: ldur            x0, [fp, #-0x10]
    // 0x682b84: LoadField: r1 = r0->field_13
    //     0x682b84: ldur            w1, [x0, #0x13]
    // 0x682b88: DecompressPointer r1
    //     0x682b88: add             x1, x1, HEAP, lsl #32
    // 0x682b8c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x682b8c: ldur            d1, [x1, #0x17]
    // 0x682b90: stur            d1, [fp, #-0x40]
    // 0x682b94: LoadField: d2 = r1->field_7
    //     0x682b94: ldur            d2, [x1, #7]
    // 0x682b98: stur            d2, [fp, #-0x38]
    // 0x682b9c: fsub            d3, d1, d2
    // 0x682ba0: d4 = 61.896000
    //     0x682ba0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f48] IMM: double(61.896) from 0x404ef2b020c49ba6
    //     0x682ba4: ldr             d4, [x17, #0xf48]
    // 0x682ba8: fcmp            d4, d3
    // 0x682bac: b.le            #0x682bc0
    // 0x682bb0: r0 = center()
    //     0x682bb0: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x682bb4: LoadField: d0 = r0->field_7
    //     0x682bb4: ldur            d0, [x0, #7]
    // 0x682bb8: mov             v1.16b, v0.16b
    // 0x682bbc: b               #0x682c14
    // 0x682bc0: ldur            x1, [fp, #-0x28]
    // 0x682bc4: r0 = center()
    //     0x682bc4: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x682bc8: LoadField: d0 = r0->field_7
    //     0x682bc8: ldur            d0, [x0, #7]
    // 0x682bcc: ldur            d1, [fp, #-0x38]
    // 0x682bd0: d2 = 30.948000
    //     0x682bd0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f50] IMM: double(30.948) from 0x403ef2b020c49ba6
    //     0x682bd4: ldr             d2, [x17, #0xf50]
    // 0x682bd8: fadd            d3, d1, d2
    // 0x682bdc: ldur            d1, [fp, #-0x40]
    // 0x682be0: fsub            d4, d1, d2
    // 0x682be4: fcmp            d3, d0
    // 0x682be8: b.le            #0x682bf4
    // 0x682bec: mov             v0.16b, v3.16b
    // 0x682bf0: b               #0x682c10
    // 0x682bf4: fcmp            d0, d4
    // 0x682bf8: b.le            #0x682c04
    // 0x682bfc: mov             v0.16b, v4.16b
    // 0x682c00: b               #0x682c10
    // 0x682c04: fcmp            d0, d0
    // 0x682c08: b.vc            #0x682c10
    // 0x682c0c: mov             v0.16b, v4.16b
    // 0x682c10: mov             v1.16b, v0.16b
    // 0x682c14: ldur            x3, [fp, #-8]
    // 0x682c18: ldur            x2, [fp, #-0x18]
    // 0x682c1c: ldur            x0, [fp, #-0x20]
    // 0x682c20: ldur            d0, [fp, #-0x30]
    // 0x682c24: ldur            x1, [fp, #-0x28]
    // 0x682c28: stur            d1, [fp, #-0x38]
    // 0x682c2c: r0 = center()
    //     0x682c2c: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x682c30: LoadField: d0 = r0->field_7
    //     0x682c30: ldur            d0, [x0, #7]
    // 0x682c34: ldur            d1, [fp, #-0x38]
    // 0x682c38: fsub            d2, d1, d0
    // 0x682c3c: ldur            x0, [fp, #-0x20]
    // 0x682c40: stur            d2, [fp, #-0x40]
    // 0x682c44: LoadField: d0 = r0->field_f
    //     0x682c44: ldur            d0, [x0, #0xf]
    // 0x682c48: ldur            d1, [fp, #-0x30]
    // 0x682c4c: fsub            d3, d0, d1
    // 0x682c50: stur            d3, [fp, #-0x38]
    // 0x682c54: r0 = Offset()
    //     0x682c54: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x682c58: ldur            d0, [fp, #-0x40]
    // 0x682c5c: StoreField: r0->field_7 = d0
    //     0x682c5c: stur            d0, [x0, #7]
    // 0x682c60: ldur            d0, [fp, #-0x38]
    // 0x682c64: StoreField: r0->field_f = d0
    //     0x682c64: stur            d0, [x0, #0xf]
    // 0x682c68: ldur            x2, [fp, #-0x18]
    // 0x682c6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x682c6c: stur            w0, [x2, #0x17]
    //     0x682c70: ldurb           w16, [x2, #-1]
    //     0x682c74: ldurb           w17, [x0, #-1]
    //     0x682c78: and             x16, x17, x16, lsr #2
    //     0x682c7c: tst             x16, HEAP, lsr #32
    //     0x682c80: b.eq            #0x682c88
    //     0x682c84: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x682c88: ldur            x3, [fp, #-8]
    // 0x682c8c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x682c8c: ldur            w1, [x3, #0x17]
    // 0x682c90: DecompressPointer r1
    //     0x682c90: add             x1, x1, HEAP, lsl #32
    // 0x682c94: mov             x0, x1
    // 0x682c98: StoreField: r2->field_1b = r0
    //     0x682c98: stur            w0, [x2, #0x1b]
    //     0x682c9c: ldurb           w16, [x2, #-1]
    //     0x682ca0: ldurb           w17, [x0, #-1]
    //     0x682ca4: and             x16, x17, x16, lsr #2
    //     0x682ca8: tst             x16, HEAP, lsr #32
    //     0x682cac: b.eq            #0x682cb4
    //     0x682cb0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x682cb4: LoadField: r0 = r3->field_13
    //     0x682cb4: ldur            w0, [x3, #0x13]
    // 0x682cb8: DecompressPointer r0
    //     0x682cb8: add             x0, x0, HEAP, lsl #32
    // 0x682cbc: cmp             w0, NULL
    // 0x682cc0: b.eq            #0x682d38
    // 0x682cc4: ldur            d0, [fp, #-0x30]
    // 0x682cc8: LoadField: d1 = r0->field_f
    //     0x682cc8: ldur            d1, [x0, #0xf]
    // 0x682ccc: fcmp            d0, d1
    // 0x682cd0: b.eq            #0x682d38
    // 0x682cd4: cmp             w1, NULL
    // 0x682cd8: b.eq            #0x682cf0
    // 0x682cdc: LoadField: r0 = r1->field_7
    //     0x682cdc: ldur            w0, [x1, #7]
    // 0x682ce0: DecompressPointer r0
    //     0x682ce0: add             x0, x0, HEAP, lsl #32
    // 0x682ce4: cmp             w0, NULL
    // 0x682ce8: b.eq            #0x682cf0
    // 0x682cec: r0 = cancel()
    //     0x682cec: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x682cf0: ldur            x0, [fp, #-0x18]
    // 0x682cf4: mov             x2, x0
    // 0x682cf8: r1 = Function '<anonymous closure>':.
    //     0x682cf8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f58] AnonymousClosure: (0x682e08), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x6829f4)
    //     0x682cfc: ldr             x1, [x1, #0xf58]
    // 0x682d00: r0 = AllocateClosure()
    //     0x682d00: bl              #0x975f00  ; AllocateClosureStub
    // 0x682d04: mov             x3, x0
    // 0x682d08: r1 = Null
    //     0x682d08: mov             x1, NULL
    // 0x682d0c: r2 = Instance_Duration
    //     0x682d0c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ee0] Obj!Duration@9748c1
    //     0x682d10: ldr             x2, [x2, #0xee0]
    // 0x682d14: r0 = Timer()
    //     0x682d14: bl              #0x3b90ac  ; [dart:async] Timer::Timer
    // 0x682d18: ldur            x2, [fp, #-0x18]
    // 0x682d1c: StoreField: r2->field_1b = r0
    //     0x682d1c: stur            w0, [x2, #0x1b]
    //     0x682d20: ldurb           w16, [x2, #-1]
    //     0x682d24: ldurb           w17, [x0, #-1]
    //     0x682d28: and             x16, x17, x16, lsr #2
    //     0x682d2c: tst             x16, HEAP, lsr #32
    //     0x682d30: b.eq            #0x682d38
    //     0x682d34: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x682d38: r1 = Function '<anonymous closure>':.
    //     0x682d38: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f60] AnonymousClosure: (0x682d70), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x6829f4)
    //     0x682d3c: ldr             x1, [x1, #0xf60]
    // 0x682d40: r0 = AllocateClosure()
    //     0x682d40: bl              #0x975f00  ; AllocateClosureStub
    // 0x682d44: ldur            x1, [fp, #-8]
    // 0x682d48: mov             x2, x0
    // 0x682d4c: r0 = setState()
    //     0x682d4c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x682d50: r0 = Null
    //     0x682d50: mov             x0, NULL
    // 0x682d54: LeaveFrame
    //     0x682d54: mov             SP, fp
    //     0x682d58: ldp             fp, lr, [SP], #0x10
    // 0x682d5c: ret
    //     0x682d5c: ret             
    // 0x682d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682d60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682d64: b               #0x682a10
    // 0x682d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682d68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x682d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682d6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x682d70, size: 0x98
    // 0x682d70: EnterFrame
    //     0x682d70: stp             fp, lr, [SP, #-0x10]!
    //     0x682d74: mov             fp, SP
    // 0x682d78: ldr             x1, [fp, #0x10]
    // 0x682d7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x682d7c: ldur            w2, [x1, #0x17]
    // 0x682d80: DecompressPointer r2
    //     0x682d80: add             x2, x2, HEAP, lsl #32
    // 0x682d84: LoadField: r1 = r2->field_f
    //     0x682d84: ldur            w1, [x2, #0xf]
    // 0x682d88: DecompressPointer r1
    //     0x682d88: add             x1, x1, HEAP, lsl #32
    // 0x682d8c: LoadField: r0 = r2->field_13
    //     0x682d8c: ldur            w0, [x2, #0x13]
    // 0x682d90: DecompressPointer r0
    //     0x682d90: add             x0, x0, HEAP, lsl #32
    // 0x682d94: StoreField: r1->field_13 = r0
    //     0x682d94: stur            w0, [x1, #0x13]
    //     0x682d98: ldurb           w16, [x1, #-1]
    //     0x682d9c: ldurb           w17, [x0, #-1]
    //     0x682da0: and             x16, x17, x16, lsr #2
    //     0x682da4: tst             x16, HEAP, lsr #32
    //     0x682da8: b.eq            #0x682db0
    //     0x682dac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x682db0: LoadField: r0 = r2->field_1b
    //     0x682db0: ldur            w0, [x2, #0x1b]
    // 0x682db4: DecompressPointer r0
    //     0x682db4: add             x0, x0, HEAP, lsl #32
    // 0x682db8: ArrayStore: r1[0] = r0  ; List_4
    //     0x682db8: stur            w0, [x1, #0x17]
    //     0x682dbc: ldurb           w16, [x1, #-1]
    //     0x682dc0: ldurb           w17, [x0, #-1]
    //     0x682dc4: and             x16, x17, x16, lsr #2
    //     0x682dc8: tst             x16, HEAP, lsr #32
    //     0x682dcc: b.eq            #0x682dd4
    //     0x682dd0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x682dd4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x682dd4: ldur            w0, [x2, #0x17]
    // 0x682dd8: DecompressPointer r0
    //     0x682dd8: add             x0, x0, HEAP, lsl #32
    // 0x682ddc: StoreField: r1->field_1b = r0
    //     0x682ddc: stur            w0, [x1, #0x1b]
    //     0x682de0: ldurb           w16, [x1, #-1]
    //     0x682de4: ldurb           w17, [x0, #-1]
    //     0x682de8: and             x16, x17, x16, lsr #2
    //     0x682dec: tst             x16, HEAP, lsr #32
    //     0x682df0: b.eq            #0x682df8
    //     0x682df4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x682df8: r0 = Null
    //     0x682df8: mov             x0, NULL
    // 0x682dfc: LeaveFrame
    //     0x682dfc: mov             SP, fp
    //     0x682e00: ldp             fp, lr, [SP], #0x10
    // 0x682e04: ret
    //     0x682e04: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x682e08, size: 0x60
    // 0x682e08: EnterFrame
    //     0x682e08: stp             fp, lr, [SP, #-0x10]!
    //     0x682e0c: mov             fp, SP
    // 0x682e10: AllocStack(0x8)
    //     0x682e10: sub             SP, SP, #8
    // 0x682e14: SetupParameters([dynamic _ /* r0 */])
    //     0x682e14: ldr             x0, [fp, #0x10]
    //     0x682e18: ldur            w2, [x0, #0x17]
    //     0x682e1c: add             x2, x2, HEAP, lsl #32
    // 0x682e20: CheckStackOverflow
    //     0x682e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682e24: cmp             SP, x16
    //     0x682e28: b.ls            #0x682e60
    // 0x682e2c: LoadField: r0 = r2->field_f
    //     0x682e2c: ldur            w0, [x2, #0xf]
    // 0x682e30: DecompressPointer r0
    //     0x682e30: add             x0, x0, HEAP, lsl #32
    // 0x682e34: stur            x0, [fp, #-8]
    // 0x682e38: r1 = Function '<anonymous closure>':.
    //     0x682e38: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f68] AnonymousClosure: (0x682e68), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x6829f4)
    //     0x682e3c: ldr             x1, [x1, #0xf68]
    // 0x682e40: r0 = AllocateClosure()
    //     0x682e40: bl              #0x975f00  ; AllocateClosureStub
    // 0x682e44: ldur            x1, [fp, #-8]
    // 0x682e48: mov             x2, x0
    // 0x682e4c: r0 = setState()
    //     0x682e4c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x682e50: r0 = Null
    //     0x682e50: mov             x0, NULL
    // 0x682e54: LeaveFrame
    //     0x682e54: mov             SP, fp
    //     0x682e58: ldp             fp, lr, [SP], #0x10
    // 0x682e5c: ret
    //     0x682e5c: ret             
    // 0x682e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682e60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682e64: b               #0x682e2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x682e68, size: 0x20
    // 0x682e68: ldr             x1, [SP]
    // 0x682e6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x682e6c: ldur            w2, [x1, #0x17]
    // 0x682e70: DecompressPointer r2
    //     0x682e70: add             x2, x2, HEAP, lsl #32
    // 0x682e74: LoadField: r1 = r2->field_f
    //     0x682e74: ldur            w1, [x2, #0xf]
    // 0x682e78: DecompressPointer r1
    //     0x682e78: add             x1, x1, HEAP, lsl #32
    // 0x682e7c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x682e7c: stur            NULL, [x1, #0x17]
    // 0x682e80: r0 = Null
    //     0x682e80: mov             x0, NULL
    // 0x682e84: ret
    //     0x682e84: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x768608, size: 0xe8
    // 0x768608: EnterFrame
    //     0x768608: stp             fp, lr, [SP, #-0x10]!
    //     0x76860c: mov             fp, SP
    // 0x768610: AllocStack(0x28)
    //     0x768610: sub             SP, SP, #0x28
    // 0x768614: LoadField: r0 = r1->field_13
    //     0x768614: ldur            w0, [x1, #0x13]
    // 0x768618: DecompressPointer r0
    //     0x768618: add             x0, x0, HEAP, lsl #32
    // 0x76861c: cmp             w0, NULL
    // 0x768620: b.eq            #0x7686ec
    // 0x768624: LoadField: d0 = r0->field_f
    //     0x768624: ldur            d0, [x0, #0xf]
    // 0x768628: stur            d0, [fp, #-0x28]
    // 0x76862c: LoadField: d1 = r0->field_7
    //     0x76862c: ldur            d1, [x0, #7]
    // 0x768630: stur            d1, [fp, #-0x20]
    // 0x768634: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x768634: ldur            w0, [x1, #0x17]
    // 0x768638: DecompressPointer r0
    //     0x768638: add             x0, x0, HEAP, lsl #32
    // 0x76863c: cmp             w0, NULL
    // 0x768640: b.eq            #0x768650
    // 0x768644: r0 = Instance_Duration
    //     0x768644: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ee0] Obj!Duration@9748c1
    //     0x768648: ldr             x0, [x0, #0xee0]
    // 0x76864c: b               #0x768654
    // 0x768650: r0 = Instance_Duration
    //     0x768650: ldr             x0, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x768654: stur            x0, [fp, #-0x10]
    // 0x768658: LoadField: r2 = r1->field_1b
    //     0x768658: ldur            w2, [x1, #0x1b]
    // 0x76865c: DecompressPointer r2
    //     0x76865c: add             x2, x2, HEAP, lsl #32
    // 0x768660: stur            x2, [fp, #-8]
    // 0x768664: r0 = Magnifier()
    //     0x768664: bl              #0x7686f0  ; AllocateMagnifierStub -> Magnifier (size=0x24)
    // 0x768668: mov             x1, x0
    // 0x76866c: ldur            x0, [fp, #-8]
    // 0x768670: stur            x1, [fp, #-0x18]
    // 0x768674: StoreField: r1->field_b = r0
    //     0x768674: stur            w0, [x1, #0xb]
    // 0x768678: r0 = Instance_BorderRadius
    //     0x768678: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ee8] Obj!BorderRadius@95a5b1
    //     0x76867c: ldr             x0, [x0, #0xee8]
    // 0x768680: StoreField: r1->field_f = r0
    //     0x768680: stur            w0, [x1, #0xf]
    // 0x768684: r0 = Instance_Color
    //     0x768684: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ef0] Obj!Color@96a6f1
    //     0x768688: ldr             x0, [x0, #0xef0]
    // 0x76868c: StoreField: r1->field_13 = r0
    //     0x76868c: stur            w0, [x1, #0x13]
    // 0x768690: r0 = const [Instance of 'BoxShadow']
    //     0x768690: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ef8] List<BoxShadow>(1)
    //     0x768694: ldr             x0, [x0, #0xef8]
    // 0x768698: ArrayStore: r1[0] = r0  ; List_4
    //     0x768698: stur            w0, [x1, #0x17]
    // 0x76869c: r0 = Instance_Clip
    //     0x76869c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7686a0: ldr             x0, [x0, #0xa98]
    // 0x7686a4: StoreField: r1->field_1b = r0
    //     0x7686a4: stur            w0, [x1, #0x1b]
    // 0x7686a8: r0 = Instance_Size
    //     0x7686a8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f00] Obj!Size@96b541
    //     0x7686ac: ldr             x0, [x0, #0xf00]
    // 0x7686b0: StoreField: r1->field_1f = r0
    //     0x7686b0: stur            w0, [x1, #0x1f]
    // 0x7686b4: r0 = AnimatedPositioned()
    //     0x7686b4: bl              #0x7458a8  ; AllocateAnimatedPositionedStub -> AnimatedPositioned (size=0x3c)
    // 0x7686b8: ldur            x1, [fp, #-0x18]
    // 0x7686bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7686bc: stur            w1, [x0, #0x17]
    // 0x7686c0: ldur            d0, [fp, #-0x20]
    // 0x7686c4: StoreField: r0->field_1b = d0
    //     0x7686c4: stur            d0, [x0, #0x1b]
    // 0x7686c8: ldur            d0, [fp, #-0x28]
    // 0x7686cc: StoreField: r0->field_23 = d0
    //     0x7686cc: stur            d0, [x0, #0x23]
    // 0x7686d0: r1 = Instance__Linear
    //     0x7686d0: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x7686d4: StoreField: r0->field_b = r1
    //     0x7686d4: stur            w1, [x0, #0xb]
    // 0x7686d8: ldur            x1, [fp, #-0x10]
    // 0x7686dc: StoreField: r0->field_f = r1
    //     0x7686dc: stur            w1, [x0, #0xf]
    // 0x7686e0: LeaveFrame
    //     0x7686e0: mov             SP, fp
    //     0x7686e4: ldp             fp, lr, [SP], #0x10
    // 0x7686e8: ret
    //     0x7686e8: ret             
    // 0x7686ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7686ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79a640, size: 0x160
    // 0x79a640: EnterFrame
    //     0x79a640: stp             fp, lr, [SP, #-0x10]!
    //     0x79a644: mov             fp, SP
    // 0x79a648: AllocStack(0x20)
    //     0x79a648: sub             SP, SP, #0x20
    // 0x79a64c: SetupParameters(_TextMagnifierState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79a64c: mov             x4, x1
    //     0x79a650: mov             x3, x2
    //     0x79a654: stur            x1, [fp, #-8]
    //     0x79a658: stur            x2, [fp, #-0x10]
    // 0x79a65c: CheckStackOverflow
    //     0x79a65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a660: cmp             SP, x16
    //     0x79a664: b.ls            #0x79a790
    // 0x79a668: mov             x0, x3
    // 0x79a66c: r2 = Null
    //     0x79a66c: mov             x2, NULL
    // 0x79a670: r1 = Null
    //     0x79a670: mov             x1, NULL
    // 0x79a674: r4 = 60
    //     0x79a674: movz            x4, #0x3c
    // 0x79a678: branchIfSmi(r0, 0x79a684)
    //     0x79a678: tbz             w0, #0, #0x79a684
    // 0x79a67c: r4 = LoadClassIdInstr(r0)
    //     0x79a67c: ldur            x4, [x0, #-1]
    //     0x79a680: ubfx            x4, x4, #0xc, #0x14
    // 0x79a684: cmp             x4, #0xd9a
    // 0x79a688: b.eq            #0x79a6a0
    // 0x79a68c: r8 = TextMagnifier
    //     0x79a68c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28f08] Type: TextMagnifier
    //     0x79a690: ldr             x8, [x8, #0xf08]
    // 0x79a694: r3 = Null
    //     0x79a694: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f10] Null
    //     0x79a698: ldr             x3, [x3, #0xf10]
    // 0x79a69c: r0 = TextMagnifier()
    //     0x79a69c: bl              #0x68299c  ; IsType_TextMagnifier_Stub
    // 0x79a6a0: ldur            x0, [fp, #-0x10]
    // 0x79a6a4: LoadField: r3 = r0->field_b
    //     0x79a6a4: ldur            w3, [x0, #0xb]
    // 0x79a6a8: DecompressPointer r3
    //     0x79a6a8: add             x3, x3, HEAP, lsl #32
    // 0x79a6ac: ldur            x4, [fp, #-8]
    // 0x79a6b0: stur            x3, [fp, #-0x18]
    // 0x79a6b4: LoadField: r1 = r4->field_b
    //     0x79a6b4: ldur            w1, [x4, #0xb]
    // 0x79a6b8: DecompressPointer r1
    //     0x79a6b8: add             x1, x1, HEAP, lsl #32
    // 0x79a6bc: cmp             w1, NULL
    // 0x79a6c0: b.eq            #0x79a798
    // 0x79a6c4: LoadField: r2 = r1->field_b
    //     0x79a6c4: ldur            w2, [x1, #0xb]
    // 0x79a6c8: DecompressPointer r2
    //     0x79a6c8: add             x2, x2, HEAP, lsl #32
    // 0x79a6cc: cmp             w3, w2
    // 0x79a6d0: b.eq            #0x79a744
    // 0x79a6d4: mov             x2, x4
    // 0x79a6d8: r1 = Function '_determineMagnifierPositionAndFocalPoint@136515283':.
    //     0x79a6d8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f20] AnonymousClosure: (0x6829bc), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x6829f4)
    //     0x79a6dc: ldr             x1, [x1, #0xf20]
    // 0x79a6e0: r0 = AllocateClosure()
    //     0x79a6e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x79a6e4: mov             x3, x0
    // 0x79a6e8: ldur            x1, [fp, #-0x18]
    // 0x79a6ec: stur            x3, [fp, #-0x20]
    // 0x79a6f0: r0 = LoadClassIdInstr(r1)
    //     0x79a6f0: ldur            x0, [x1, #-1]
    //     0x79a6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x79a6f8: mov             x2, x3
    // 0x79a6fc: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x79a6fc: movz            x17, #0xa97b
    //     0x79a700: add             lr, x0, x17
    //     0x79a704: ldr             lr, [x21, lr, lsl #3]
    //     0x79a708: blr             lr
    // 0x79a70c: ldur            x3, [fp, #-8]
    // 0x79a710: LoadField: r0 = r3->field_b
    //     0x79a710: ldur            w0, [x3, #0xb]
    // 0x79a714: DecompressPointer r0
    //     0x79a714: add             x0, x0, HEAP, lsl #32
    // 0x79a718: cmp             w0, NULL
    // 0x79a71c: b.eq            #0x79a79c
    // 0x79a720: LoadField: r1 = r0->field_b
    //     0x79a720: ldur            w1, [x0, #0xb]
    // 0x79a724: DecompressPointer r1
    //     0x79a724: add             x1, x1, HEAP, lsl #32
    // 0x79a728: r0 = LoadClassIdInstr(r1)
    //     0x79a728: ldur            x0, [x1, #-1]
    //     0x79a72c: ubfx            x0, x0, #0xc, #0x14
    // 0x79a730: ldur            x2, [fp, #-0x20]
    // 0x79a734: r0 = GDT[cid_x0 + 0xa867]()
    //     0x79a734: movz            x17, #0xa867
    //     0x79a738: add             lr, x0, x17
    //     0x79a73c: ldr             lr, [x21, lr, lsl #3]
    //     0x79a740: blr             lr
    // 0x79a744: ldur            x0, [fp, #-8]
    // 0x79a748: LoadField: r2 = r0->field_7
    //     0x79a748: ldur            w2, [x0, #7]
    // 0x79a74c: DecompressPointer r2
    //     0x79a74c: add             x2, x2, HEAP, lsl #32
    // 0x79a750: ldur            x0, [fp, #-0x10]
    // 0x79a754: r1 = Null
    //     0x79a754: mov             x1, NULL
    // 0x79a758: cmp             w2, NULL
    // 0x79a75c: b.eq            #0x79a780
    // 0x79a760: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79a760: ldur            w4, [x2, #0x17]
    // 0x79a764: DecompressPointer r4
    //     0x79a764: add             x4, x4, HEAP, lsl #32
    // 0x79a768: r8 = X0 bound StatefulWidget
    //     0x79a768: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79a76c: ldr             x8, [x8, #0xb60]
    // 0x79a770: LoadField: r9 = r4->field_7
    //     0x79a770: ldur            x9, [x4, #7]
    // 0x79a774: r3 = Null
    //     0x79a774: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f28] Null
    //     0x79a778: ldr             x3, [x3, #0xf28]
    // 0x79a77c: blr             x9
    // 0x79a780: r0 = Null
    //     0x79a780: mov             x0, NULL
    // 0x79a784: LeaveFrame
    //     0x79a784: mov             SP, fp
    //     0x79a788: ldp             fp, lr, [SP], #0x10
    // 0x79a78c: ret
    //     0x79a78c: ret             
    // 0x79a790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a790: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a794: b               #0x79a668
    // 0x79a798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a798: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79a79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a79c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e5074, size: 0x30
    // 0x7e5074: EnterFrame
    //     0x7e5074: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5078: mov             fp, SP
    // 0x7e507c: CheckStackOverflow
    //     0x7e507c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5080: cmp             SP, x16
    //     0x7e5084: b.ls            #0x7e509c
    // 0x7e5088: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x7e5088: bl              #0x6829f4  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x7e508c: r0 = Null
    //     0x7e508c: mov             x0, NULL
    // 0x7e5090: LeaveFrame
    //     0x7e5090: mov             SP, fp
    //     0x7e5094: ldp             fp, lr, [SP], #0x10
    // 0x7e5098: ret
    //     0x7e5098: ret             
    // 0x7e509c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e509c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e50a0: b               #0x7e5088
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eda34, size: 0xa8
    // 0x7eda34: EnterFrame
    //     0x7eda34: stp             fp, lr, [SP, #-0x10]!
    //     0x7eda38: mov             fp, SP
    // 0x7eda3c: AllocStack(0x10)
    //     0x7eda3c: sub             SP, SP, #0x10
    // 0x7eda40: SetupParameters(_TextMagnifierState this /* r1 => r0, fp-0x10 */)
    //     0x7eda40: mov             x0, x1
    //     0x7eda44: stur            x1, [fp, #-0x10]
    // 0x7eda48: CheckStackOverflow
    //     0x7eda48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eda4c: cmp             SP, x16
    //     0x7eda50: b.ls            #0x7edad0
    // 0x7eda54: LoadField: r1 = r0->field_b
    //     0x7eda54: ldur            w1, [x0, #0xb]
    // 0x7eda58: DecompressPointer r1
    //     0x7eda58: add             x1, x1, HEAP, lsl #32
    // 0x7eda5c: cmp             w1, NULL
    // 0x7eda60: b.eq            #0x7edad8
    // 0x7eda64: LoadField: r3 = r1->field_b
    //     0x7eda64: ldur            w3, [x1, #0xb]
    // 0x7eda68: DecompressPointer r3
    //     0x7eda68: add             x3, x3, HEAP, lsl #32
    // 0x7eda6c: mov             x2, x0
    // 0x7eda70: stur            x3, [fp, #-8]
    // 0x7eda74: r1 = Function '_determineMagnifierPositionAndFocalPoint@136515283':.
    //     0x7eda74: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f20] AnonymousClosure: (0x6829bc), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x6829f4)
    //     0x7eda78: ldr             x1, [x1, #0xf20]
    // 0x7eda7c: r0 = AllocateClosure()
    //     0x7eda7c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7eda80: ldur            x1, [fp, #-8]
    // 0x7eda84: r2 = LoadClassIdInstr(r1)
    //     0x7eda84: ldur            x2, [x1, #-1]
    //     0x7eda88: ubfx            x2, x2, #0xc, #0x14
    // 0x7eda8c: mov             x16, x0
    // 0x7eda90: mov             x0, x2
    // 0x7eda94: mov             x2, x16
    // 0x7eda98: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7eda98: movz            x17, #0xa97b
    //     0x7eda9c: add             lr, x0, x17
    //     0x7edaa0: ldr             lr, [x21, lr, lsl #3]
    //     0x7edaa4: blr             lr
    // 0x7edaa8: ldur            x0, [fp, #-0x10]
    // 0x7edaac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7edaac: ldur            w1, [x0, #0x17]
    // 0x7edab0: DecompressPointer r1
    //     0x7edab0: add             x1, x1, HEAP, lsl #32
    // 0x7edab4: cmp             w1, NULL
    // 0x7edab8: b.eq            #0x7edac0
    // 0x7edabc: r0 = cancel()
    //     0x7edabc: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7edac0: r0 = Null
    //     0x7edac0: mov             x0, NULL
    // 0x7edac4: LeaveFrame
    //     0x7edac4: mov             SP, fp
    //     0x7edac8: ldp             fp, lr, [SP], #0x10
    // 0x7edacc: ret
    //     0x7edacc: ret             
    // 0x7edad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edad0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edad4: b               #0x7eda54
    // 0x7edad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7edad8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3153, size: 0x24, field offset: 0xc
//   const constructor, 
class Magnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7fde64, size: 0x100
    // 0x7fde64: EnterFrame
    //     0x7fde64: stp             fp, lr, [SP, #-0x10]!
    //     0x7fde68: mov             fp, SP
    // 0x7fde6c: AllocStack(0x18)
    //     0x7fde6c: sub             SP, SP, #0x18
    // 0x7fde70: SetupParameters(Magnifier this /* r1 => r1, fp-0x8 */)
    //     0x7fde70: stur            x1, [fp, #-8]
    // 0x7fde74: CheckStackOverflow
    //     0x7fde74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fde78: cmp             SP, x16
    //     0x7fde7c: b.ls            #0x7fdf5c
    // 0x7fde80: r0 = RoundedRectangleBorder()
    //     0x7fde80: bl              #0x49fd14  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7fde84: mov             x1, x0
    // 0x7fde88: r0 = Instance_BorderRadius
    //     0x7fde88: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ee8] Obj!BorderRadius@95a5b1
    //     0x7fde8c: ldr             x0, [x0, #0xee8]
    // 0x7fde90: stur            x1, [fp, #-0x10]
    // 0x7fde94: StoreField: r1->field_b = r0
    //     0x7fde94: stur            w0, [x1, #0xb]
    // 0x7fde98: r0 = Instance_BorderSide
    //     0x7fde98: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x7fde9c: ldr             x0, [x0, #0xac0]
    // 0x7fdea0: StoreField: r1->field_7 = r0
    //     0x7fdea0: stur            w0, [x1, #7]
    // 0x7fdea4: r0 = MagnifierDecoration()
    //     0x7fdea4: bl              #0x7f7e2c  ; AllocateMagnifierDecorationStub -> MagnifierDecoration (size=0x18)
    // 0x7fdea8: d0 = 1.000000
    //     0x7fdea8: fmov            d0, #1.00000000
    // 0x7fdeac: stur            x0, [fp, #-0x18]
    // 0x7fdeb0: StoreField: r0->field_7 = d0
    //     0x7fdeb0: stur            d0, [x0, #7]
    // 0x7fdeb4: r1 = const [Instance of 'BoxShadow']
    //     0x7fdeb4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ef8] List<BoxShadow>(1)
    //     0x7fdeb8: ldr             x1, [x1, #0xef8]
    // 0x7fdebc: StoreField: r0->field_f = r1
    //     0x7fdebc: stur            w1, [x0, #0xf]
    // 0x7fdec0: ldur            x1, [fp, #-0x10]
    // 0x7fdec4: StoreField: r0->field_13 = r1
    //     0x7fdec4: stur            w1, [x0, #0x13]
    // 0x7fdec8: ldur            x1, [fp, #-8]
    // 0x7fdecc: LoadField: r2 = r1->field_b
    //     0x7fdecc: ldur            w2, [x1, #0xb]
    // 0x7fded0: DecompressPointer r2
    //     0x7fded0: add             x2, x2, HEAP, lsl #32
    // 0x7fded4: stur            x2, [fp, #-0x10]
    // 0x7fded8: r0 = Offset()
    //     0x7fded8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fdedc: StoreField: r0->field_7 = rZR
    //     0x7fdedc: stur            xzr, [x0, #7]
    // 0x7fdee0: d0 = 40.950000
    //     0x7fdee0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b8b0] IMM: double(40.95) from 0x404479999999999a
    //     0x7fdee4: ldr             d0, [x17, #0x8b0]
    // 0x7fdee8: StoreField: r0->field_f = d0
    //     0x7fdee8: stur            d0, [x0, #0xf]
    // 0x7fdeec: ldur            x1, [fp, #-0x10]
    // 0x7fdef0: mov             x2, x0
    // 0x7fdef4: r0 = +()
    //     0x7fdef4: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x7fdef8: stur            x0, [fp, #-8]
    // 0x7fdefc: r0 = ColoredBox()
    //     0x7fdefc: bl              #0x744a48  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x7fdf00: mov             x1, x0
    // 0x7fdf04: r0 = Instance_Color
    //     0x7fdf04: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ef0] Obj!Color@96a6f1
    //     0x7fdf08: ldr             x0, [x0, #0xef0]
    // 0x7fdf0c: stur            x1, [fp, #-0x10]
    // 0x7fdf10: StoreField: r1->field_f = r0
    //     0x7fdf10: stur            w0, [x1, #0xf]
    // 0x7fdf14: r0 = RawMagnifier()
    //     0x7fdf14: bl              #0x7f7e20  ; AllocateRawMagnifierStub -> RawMagnifier (size=0x28)
    // 0x7fdf18: ldur            x1, [fp, #-0x10]
    // 0x7fdf1c: StoreField: r0->field_b = r1
    //     0x7fdf1c: stur            w1, [x0, #0xb]
    // 0x7fdf20: ldur            x1, [fp, #-0x18]
    // 0x7fdf24: StoreField: r0->field_f = r1
    //     0x7fdf24: stur            w1, [x0, #0xf]
    // 0x7fdf28: r1 = Instance_Clip
    //     0x7fdf28: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7fdf2c: ldr             x1, [x1, #0xa98]
    // 0x7fdf30: StoreField: r0->field_13 = r1
    //     0x7fdf30: stur            w1, [x0, #0x13]
    // 0x7fdf34: ldur            x1, [fp, #-8]
    // 0x7fdf38: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fdf38: stur            w1, [x0, #0x17]
    // 0x7fdf3c: d0 = 1.250000
    //     0x7fdf3c: fmov            d0, #1.25000000
    // 0x7fdf40: StoreField: r0->field_1b = d0
    //     0x7fdf40: stur            d0, [x0, #0x1b]
    // 0x7fdf44: r1 = Instance_Size
    //     0x7fdf44: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f00] Obj!Size@96b541
    //     0x7fdf48: ldr             x1, [x1, #0xf00]
    // 0x7fdf4c: StoreField: r0->field_23 = r1
    //     0x7fdf4c: stur            w1, [x0, #0x23]
    // 0x7fdf50: LeaveFrame
    //     0x7fdf50: mov             SP, fp
    //     0x7fdf54: ldp             fp, lr, [SP], #0x10
    // 0x7fdf58: ret
    //     0x7fdf58: ret             
    // 0x7fdf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdf5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdf60: b               #0x7fde80
  }
}

// class id: 3482, size: 0x10, field offset: 0xc
//   const constructor, 
class TextMagnifier extends StatefulWidget {

  static late TextMagnifierConfiguration adaptiveMagnifierConfiguration; // offset: 0x700

  static TextMagnifierConfiguration adaptiveMagnifierConfiguration() {
    // ** addr: 0x776138, size: 0x48
    // 0x776138: EnterFrame
    //     0x776138: stp             fp, lr, [SP, #-0x10]!
    //     0x77613c: mov             fp, SP
    // 0x776140: AllocStack(0x8)
    //     0x776140: sub             SP, SP, #8
    // 0x776144: r0 = TextMagnifierConfiguration()
    //     0x776144: bl              #0x74d41c  ; AllocateTextMagnifierConfigurationStub -> TextMagnifierConfiguration (size=0x10)
    // 0x776148: mov             x3, x0
    // 0x77614c: r0 = false
    //     0x77614c: add             x0, NULL, #0x30  ; false
    // 0x776150: stur            x3, [fp, #-8]
    // 0x776154: StoreField: r3->field_b = r0
    //     0x776154: stur            w0, [x3, #0xb]
    // 0x776158: r1 = Function '<anonymous closure>': static.
    //     0x776158: add             x1, PP, #0x22, lsl #12  ; [pp+0x221c8] AnonymousClosure: static (0x776180), in [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration (0x776138)
    //     0x77615c: ldr             x1, [x1, #0x1c8]
    // 0x776160: r2 = Null
    //     0x776160: mov             x2, NULL
    // 0x776164: r0 = AllocateClosure()
    //     0x776164: bl              #0x975f00  ; AllocateClosureStub
    // 0x776168: mov             x1, x0
    // 0x77616c: ldur            x0, [fp, #-8]
    // 0x776170: StoreField: r0->field_7 = r1
    //     0x776170: stur            w1, [x0, #7]
    // 0x776174: LeaveFrame
    //     0x776174: mov             SP, fp
    //     0x776178: ldp             fp, lr, [SP], #0x10
    // 0x77617c: ret
    //     0x77617c: ret             
  }
  [closure] static StatefulWidget? <anonymous closure>(dynamic, BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) {
    // ** addr: 0x776180, size: 0x20
    // 0x776180: EnterFrame
    //     0x776180: stp             fp, lr, [SP, #-0x10]!
    //     0x776184: mov             fp, SP
    // 0x776188: r0 = TextMagnifier()
    //     0x776188: bl              #0x7761a0  ; AllocateTextMagnifierStub -> TextMagnifier (size=0x10)
    // 0x77618c: ldr             x1, [fp, #0x10]
    // 0x776190: StoreField: r0->field_b = r1
    //     0x776190: stur            w1, [x0, #0xb]
    // 0x776194: LeaveFrame
    //     0x776194: mov             SP, fp
    //     0x776198: ldp             fp, lr, [SP], #0x10
    // 0x77619c: ret
    //     0x77619c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x80b190, size: 0x2c
    // 0x80b190: EnterFrame
    //     0x80b190: stp             fp, lr, [SP, #-0x10]!
    //     0x80b194: mov             fp, SP
    // 0x80b198: mov             x0, x1
    // 0x80b19c: r1 = <TextMagnifier>
    //     0x80b19c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e98] TypeArguments: <TextMagnifier>
    //     0x80b1a0: ldr             x1, [x1, #0xe98]
    // 0x80b1a4: r0 = _TextMagnifierState()
    //     0x80b1a4: bl              #0x80b1bc  ; Allocate_TextMagnifierStateStub -> _TextMagnifierState (size=0x20)
    // 0x80b1a8: r1 = Instance_Offset
    //     0x80b1a8: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x80b1ac: StoreField: r0->field_1b = r1
    //     0x80b1ac: stur            w1, [x0, #0x1b]
    // 0x80b1b0: LeaveFrame
    //     0x80b1b0: mov             SP, fp
    //     0x80b1b4: ldp             fp, lr, [SP], #0x10
    // 0x80b1b8: ret
    //     0x80b1b8: ret             
  }
}
