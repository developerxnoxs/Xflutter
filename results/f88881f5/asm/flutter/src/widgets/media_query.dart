// lib: , url: package:flutter/src/widgets/media_query.dart

// class id: 1049401, size: 0x8
class :: {
}

// class id: 1367, size: 0x60, field offset: 0x8
//   const constructor, 
class MediaQueryData extends Object {

  _ MediaQueryData.fromView(/* No info */) {
    // ** addr: 0x4d798c, size: 0xf60
    // 0x4d798c: EnterFrame
    //     0x4d798c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7990: mov             fp, SP
    // 0x4d7994: AllocStack(0x38)
    //     0x4d7994: sub             SP, SP, #0x38
    // 0x4d7998: SetupParameters(MediaQueryData this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */, {dynamic platformData = Null /* r4, fp-0x18 */})
    //     0x4d7998: mov             x5, x1
    //     0x4d799c: mov             x3, x2
    //     0x4d79a0: stur            x1, [fp, #-0x20]
    //     0x4d79a4: stur            x2, [fp, #-0x28]
    //     0x4d79a8: ldur            w0, [x4, #0x13]
    //     0x4d79ac: ldur            w1, [x4, #0x1f]
    //     0x4d79b0: add             x1, x1, HEAP, lsl #32
    //     0x4d79b4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e60] "platformData"
    //     0x4d79b8: ldr             x16, [x16, #0xe60]
    //     0x4d79bc: cmp             w1, w16
    //     0x4d79c0: b.ne            #0x4d79e0
    //     0x4d79c4: ldur            w1, [x4, #0x23]
    //     0x4d79c8: add             x1, x1, HEAP, lsl #32
    //     0x4d79cc: sub             w2, w0, w1
    //     0x4d79d0: add             x0, fp, w2, sxtw #2
    //     0x4d79d4: ldr             x0, [x0, #8]
    //     0x4d79d8: mov             x4, x0
    //     0x4d79dc: b               #0x4d79e4
    //     0x4d79e0: mov             x4, NULL
    //     0x4d79e4: stur            x4, [fp, #-0x18]
    // 0x4d79e8: CheckStackOverflow
    //     0x4d79e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d79ec: cmp             SP, x16
    //     0x4d79f0: b.ls            #0x4d88c0
    // 0x4d79f4: r6 = LoadClassIdInstr(r3)
    //     0x4d79f4: ldur            x6, [x3, #-1]
    //     0x4d79f8: ubfx            x6, x6, #0xc, #0x14
    // 0x4d79fc: stur            x6, [fp, #-0x10]
    // 0x4d7a00: r17 = 4715
    //     0x4d7a00: movz            x17, #0x126b
    // 0x4d7a04: cmp             x6, x17
    // 0x4d7a08: b.ne            #0x4d7a1c
    // 0x4d7a0c: LoadField: r0 = r3->field_13
    //     0x4d7a0c: ldur            w0, [x3, #0x13]
    // 0x4d7a10: DecompressPointer r0
    //     0x4d7a10: add             x0, x0, HEAP, lsl #32
    // 0x4d7a14: mov             x4, x6
    // 0x4d7a18: b               #0x4d7ab4
    // 0x4d7a1c: LoadField: r0 = r3->field_f
    //     0x4d7a1c: ldur            w0, [x3, #0xf]
    // 0x4d7a20: DecompressPointer r0
    //     0x4d7a20: add             x0, x0, HEAP, lsl #32
    // 0x4d7a24: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x4d7a24: ldur            w7, [x0, #0x17]
    // 0x4d7a28: DecompressPointer r7
    //     0x4d7a28: add             x7, x7, HEAP, lsl #32
    // 0x4d7a2c: stur            x7, [fp, #-8]
    // 0x4d7a30: LoadField: r2 = r3->field_7
    //     0x4d7a30: ldur            x2, [x3, #7]
    // 0x4d7a34: r0 = BoxInt64Instr(r2)
    //     0x4d7a34: sbfiz           x0, x2, #1, #0x1f
    //     0x4d7a38: cmp             x2, x0, asr #1
    //     0x4d7a3c: b.eq            #0x4d7a48
    //     0x4d7a40: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d7a44: stur            x2, [x0, #7]
    // 0x4d7a48: mov             x1, x7
    // 0x4d7a4c: mov             x2, x0
    // 0x4d7a50: r0 = _getValueOrData()
    //     0x4d7a50: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4d7a54: mov             x1, x0
    // 0x4d7a58: ldur            x0, [fp, #-8]
    // 0x4d7a5c: LoadField: r2 = r0->field_f
    //     0x4d7a5c: ldur            w2, [x0, #0xf]
    // 0x4d7a60: DecompressPointer r2
    //     0x4d7a60: add             x2, x2, HEAP, lsl #32
    // 0x4d7a64: cmp             w2, w1
    // 0x4d7a68: b.ne            #0x4d7a70
    // 0x4d7a6c: r1 = Null
    //     0x4d7a6c: mov             x1, NULL
    // 0x4d7a70: cmp             w1, NULL
    // 0x4d7a74: b.ne            #0x4d7a80
    // 0x4d7a78: r0 = Null
    //     0x4d7a78: mov             x0, NULL
    // 0x4d7a7c: b               #0x4d7a94
    // 0x4d7a80: r0 = LoadClassIdInstr(r1)
    //     0x4d7a80: ldur            x0, [x1, #-1]
    //     0x4d7a84: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7a88: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x4d7a88: sub             lr, x0, #0xfcf
    //     0x4d7a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7a90: blr             lr
    // 0x4d7a94: cmp             w0, NULL
    // 0x4d7a98: b.ne            #0x4d7aac
    // 0x4d7a9c: ldur            x3, [fp, #-0x28]
    // 0x4d7aa0: LoadField: r0 = r3->field_13
    //     0x4d7aa0: ldur            w0, [x3, #0x13]
    // 0x4d7aa4: DecompressPointer r0
    //     0x4d7aa4: add             x0, x0, HEAP, lsl #32
    // 0x4d7aa8: b               #0x4d7ab0
    // 0x4d7aac: ldur            x3, [fp, #-0x28]
    // 0x4d7ab0: ldur            x4, [fp, #-0x10]
    // 0x4d7ab4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4d7ab4: ldur            w5, [x0, #0x17]
    // 0x4d7ab8: DecompressPointer r5
    //     0x4d7ab8: add             x5, x5, HEAP, lsl #32
    // 0x4d7abc: stur            x5, [fp, #-0x30]
    // 0x4d7ac0: r17 = 4715
    //     0x4d7ac0: movz            x17, #0x126b
    // 0x4d7ac4: cmp             x4, x17
    // 0x4d7ac8: b.ne            #0x4d7ae0
    // 0x4d7acc: LoadField: r0 = r3->field_13
    //     0x4d7acc: ldur            w0, [x3, #0x13]
    // 0x4d7ad0: DecompressPointer r0
    //     0x4d7ad0: add             x0, x0, HEAP, lsl #32
    // 0x4d7ad4: mov             x1, x0
    // 0x4d7ad8: mov             x0, x4
    // 0x4d7adc: b               #0x4d7b7c
    // 0x4d7ae0: LoadField: r0 = r3->field_f
    //     0x4d7ae0: ldur            w0, [x3, #0xf]
    // 0x4d7ae4: DecompressPointer r0
    //     0x4d7ae4: add             x0, x0, HEAP, lsl #32
    // 0x4d7ae8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4d7ae8: ldur            w6, [x0, #0x17]
    // 0x4d7aec: DecompressPointer r6
    //     0x4d7aec: add             x6, x6, HEAP, lsl #32
    // 0x4d7af0: stur            x6, [fp, #-8]
    // 0x4d7af4: LoadField: r2 = r3->field_7
    //     0x4d7af4: ldur            x2, [x3, #7]
    // 0x4d7af8: r0 = BoxInt64Instr(r2)
    //     0x4d7af8: sbfiz           x0, x2, #1, #0x1f
    //     0x4d7afc: cmp             x2, x0, asr #1
    //     0x4d7b00: b.eq            #0x4d7b0c
    //     0x4d7b04: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d7b08: stur            x2, [x0, #7]
    // 0x4d7b0c: mov             x1, x6
    // 0x4d7b10: mov             x2, x0
    // 0x4d7b14: r0 = _getValueOrData()
    //     0x4d7b14: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4d7b18: mov             x1, x0
    // 0x4d7b1c: ldur            x0, [fp, #-8]
    // 0x4d7b20: LoadField: r2 = r0->field_f
    //     0x4d7b20: ldur            w2, [x0, #0xf]
    // 0x4d7b24: DecompressPointer r2
    //     0x4d7b24: add             x2, x2, HEAP, lsl #32
    // 0x4d7b28: cmp             w2, w1
    // 0x4d7b2c: b.ne            #0x4d7b34
    // 0x4d7b30: r1 = Null
    //     0x4d7b30: mov             x1, NULL
    // 0x4d7b34: cmp             w1, NULL
    // 0x4d7b38: b.ne            #0x4d7b44
    // 0x4d7b3c: r0 = Null
    //     0x4d7b3c: mov             x0, NULL
    // 0x4d7b40: b               #0x4d7b58
    // 0x4d7b44: r0 = LoadClassIdInstr(r1)
    //     0x4d7b44: ldur            x0, [x1, #-1]
    //     0x4d7b48: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7b4c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x4d7b4c: sub             lr, x0, #0xfcf
    //     0x4d7b50: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7b54: blr             lr
    // 0x4d7b58: cmp             w0, NULL
    // 0x4d7b5c: b.ne            #0x4d7b70
    // 0x4d7b60: ldur            x3, [fp, #-0x28]
    // 0x4d7b64: LoadField: r0 = r3->field_13
    //     0x4d7b64: ldur            w0, [x3, #0x13]
    // 0x4d7b68: DecompressPointer r0
    //     0x4d7b68: add             x0, x0, HEAP, lsl #32
    // 0x4d7b6c: b               #0x4d7b74
    // 0x4d7b70: ldur            x3, [fp, #-0x28]
    // 0x4d7b74: mov             x1, x0
    // 0x4d7b78: ldur            x0, [fp, #-0x10]
    // 0x4d7b7c: ldur            x4, [fp, #-0x20]
    // 0x4d7b80: LoadField: d0 = r1->field_f
    //     0x4d7b80: ldur            d0, [x1, #0xf]
    // 0x4d7b84: r2 = inline_Allocate_Double()
    //     0x4d7b84: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x4d7b88: add             x2, x2, #0x10
    //     0x4d7b8c: cmp             x1, x2
    //     0x4d7b90: b.ls            #0x4d88c8
    //     0x4d7b94: str             x2, [THR, #0x50]  ; THR::top
    //     0x4d7b98: sub             x2, x2, #0xf
    //     0x4d7b9c: movz            x1, #0xe15c
    //     0x4d7ba0: movk            x1, #0x3, lsl #16
    //     0x4d7ba4: stur            x1, [x2, #-1]
    // 0x4d7ba8: StoreField: r2->field_7 = d0
    //     0x4d7ba8: stur            d0, [x2, #7]
    // 0x4d7bac: ldur            x1, [fp, #-0x30]
    // 0x4d7bb0: r0 = /()
    //     0x4d7bb0: bl              #0x3e04a8  ; [dart:ui] Size::/
    // 0x4d7bb4: ldur            x3, [fp, #-0x20]
    // 0x4d7bb8: StoreField: r3->field_7 = r0
    //     0x4d7bb8: stur            w0, [x3, #7]
    //     0x4d7bbc: ldurb           w16, [x3, #-1]
    //     0x4d7bc0: ldurb           w17, [x0, #-1]
    //     0x4d7bc4: and             x16, x17, x16, lsr #2
    //     0x4d7bc8: tst             x16, HEAP, lsr #32
    //     0x4d7bcc: b.eq            #0x4d7bd4
    //     0x4d7bd0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4d7bd4: ldur            x4, [fp, #-0x10]
    // 0x4d7bd8: r17 = 4715
    //     0x4d7bd8: movz            x17, #0x126b
    // 0x4d7bdc: cmp             x4, x17
    // 0x4d7be0: b.ne            #0x4d7c00
    // 0x4d7be4: ldur            x5, [fp, #-0x28]
    // 0x4d7be8: LoadField: r0 = r5->field_13
    //     0x4d7be8: ldur            w0, [x5, #0x13]
    // 0x4d7bec: DecompressPointer r0
    //     0x4d7bec: add             x0, x0, HEAP, lsl #32
    // 0x4d7bf0: mov             x1, x0
    // 0x4d7bf4: mov             x0, x3
    // 0x4d7bf8: mov             x3, x5
    // 0x4d7bfc: b               #0x4d7ca0
    // 0x4d7c00: ldur            x5, [fp, #-0x28]
    // 0x4d7c04: LoadField: r0 = r5->field_f
    //     0x4d7c04: ldur            w0, [x5, #0xf]
    // 0x4d7c08: DecompressPointer r0
    //     0x4d7c08: add             x0, x0, HEAP, lsl #32
    // 0x4d7c0c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4d7c0c: ldur            w6, [x0, #0x17]
    // 0x4d7c10: DecompressPointer r6
    //     0x4d7c10: add             x6, x6, HEAP, lsl #32
    // 0x4d7c14: stur            x6, [fp, #-8]
    // 0x4d7c18: LoadField: r2 = r5->field_7
    //     0x4d7c18: ldur            x2, [x5, #7]
    // 0x4d7c1c: r0 = BoxInt64Instr(r2)
    //     0x4d7c1c: sbfiz           x0, x2, #1, #0x1f
    //     0x4d7c20: cmp             x2, x0, asr #1
    //     0x4d7c24: b.eq            #0x4d7c30
    //     0x4d7c28: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d7c2c: stur            x2, [x0, #7]
    // 0x4d7c30: mov             x1, x6
    // 0x4d7c34: mov             x2, x0
    // 0x4d7c38: r0 = _getValueOrData()
    //     0x4d7c38: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4d7c3c: mov             x1, x0
    // 0x4d7c40: ldur            x0, [fp, #-8]
    // 0x4d7c44: LoadField: r2 = r0->field_f
    //     0x4d7c44: ldur            w2, [x0, #0xf]
    // 0x4d7c48: DecompressPointer r2
    //     0x4d7c48: add             x2, x2, HEAP, lsl #32
    // 0x4d7c4c: cmp             w2, w1
    // 0x4d7c50: b.ne            #0x4d7c58
    // 0x4d7c54: r1 = Null
    //     0x4d7c54: mov             x1, NULL
    // 0x4d7c58: cmp             w1, NULL
    // 0x4d7c5c: b.ne            #0x4d7c68
    // 0x4d7c60: r0 = Null
    //     0x4d7c60: mov             x0, NULL
    // 0x4d7c64: b               #0x4d7c7c
    // 0x4d7c68: r0 = LoadClassIdInstr(r1)
    //     0x4d7c68: ldur            x0, [x1, #-1]
    //     0x4d7c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7c70: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x4d7c70: sub             lr, x0, #0xfcf
    //     0x4d7c74: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7c78: blr             lr
    // 0x4d7c7c: cmp             w0, NULL
    // 0x4d7c80: b.ne            #0x4d7c94
    // 0x4d7c84: ldur            x3, [fp, #-0x28]
    // 0x4d7c88: LoadField: r0 = r3->field_13
    //     0x4d7c88: ldur            w0, [x3, #0x13]
    // 0x4d7c8c: DecompressPointer r0
    //     0x4d7c8c: add             x0, x0, HEAP, lsl #32
    // 0x4d7c90: b               #0x4d7c98
    // 0x4d7c94: ldur            x3, [fp, #-0x28]
    // 0x4d7c98: mov             x1, x0
    // 0x4d7c9c: ldur            x0, [fp, #-0x20]
    // 0x4d7ca0: ldur            x4, [fp, #-0x18]
    // 0x4d7ca4: d0 = 1.000000
    //     0x4d7ca4: fmov            d0, #1.00000000
    // 0x4d7ca8: LoadField: d1 = r1->field_f
    //     0x4d7ca8: ldur            d1, [x1, #0xf]
    // 0x4d7cac: StoreField: r0->field_b = d1
    //     0x4d7cac: stur            d1, [x0, #0xb]
    // 0x4d7cb0: StoreField: r0->field_13 = d0
    //     0x4d7cb0: stur            d0, [x0, #0x13]
    // 0x4d7cb4: mov             x1, x3
    // 0x4d7cb8: mov             x2, x4
    // 0x4d7cbc: r0 = _textScalerFromView()
    //     0x4d7cbc: bl              #0x4d8b94  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::_textScalerFromView
    // 0x4d7cc0: ldur            x3, [fp, #-0x20]
    // 0x4d7cc4: StoreField: r3->field_1b = r0
    //     0x4d7cc4: stur            w0, [x3, #0x1b]
    //     0x4d7cc8: ldurb           w16, [x3, #-1]
    //     0x4d7ccc: ldurb           w17, [x0, #-1]
    //     0x4d7cd0: and             x16, x17, x16, lsr #2
    //     0x4d7cd4: tst             x16, HEAP, lsr #32
    //     0x4d7cd8: b.eq            #0x4d7ce0
    //     0x4d7cdc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4d7ce0: ldur            x4, [fp, #-0x18]
    // 0x4d7ce4: cmp             w4, NULL
    // 0x4d7ce8: b.ne            #0x4d7cf4
    // 0x4d7cec: r0 = Null
    //     0x4d7cec: mov             x0, NULL
    // 0x4d7cf0: b               #0x4d7cfc
    // 0x4d7cf4: LoadField: r0 = r4->field_1f
    //     0x4d7cf4: ldur            w0, [x4, #0x1f]
    // 0x4d7cf8: DecompressPointer r0
    //     0x4d7cf8: add             x0, x0, HEAP, lsl #32
    // 0x4d7cfc: cmp             w0, NULL
    // 0x4d7d00: b.ne            #0x4d7d24
    // 0x4d7d04: ldur            x5, [fp, #-0x28]
    // 0x4d7d08: LoadField: r0 = r5->field_f
    //     0x4d7d08: ldur            w0, [x5, #0xf]
    // 0x4d7d0c: DecompressPointer r0
    //     0x4d7d0c: add             x0, x0, HEAP, lsl #32
    // 0x4d7d10: LoadField: r1 = r0->field_7
    //     0x4d7d10: ldur            w1, [x0, #7]
    // 0x4d7d14: DecompressPointer r1
    //     0x4d7d14: add             x1, x1, HEAP, lsl #32
    // 0x4d7d18: LoadField: r0 = r1->field_13
    //     0x4d7d18: ldur            w0, [x1, #0x13]
    // 0x4d7d1c: DecompressPointer r0
    //     0x4d7d1c: add             x0, x0, HEAP, lsl #32
    // 0x4d7d20: b               #0x4d7d28
    // 0x4d7d24: ldur            x5, [fp, #-0x28]
    // 0x4d7d28: ldur            x6, [fp, #-0x10]
    // 0x4d7d2c: StoreField: r3->field_1f = r0
    //     0x4d7d2c: stur            w0, [x3, #0x1f]
    //     0x4d7d30: ldurb           w16, [x3, #-1]
    //     0x4d7d34: ldurb           w17, [x0, #-1]
    //     0x4d7d38: and             x16, x17, x16, lsr #2
    //     0x4d7d3c: tst             x16, HEAP, lsr #32
    //     0x4d7d40: b.eq            #0x4d7d48
    //     0x4d7d44: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4d7d48: r17 = 4715
    //     0x4d7d48: movz            x17, #0x126b
    // 0x4d7d4c: cmp             x6, x17
    // 0x4d7d50: b.ne            #0x4d7d68
    // 0x4d7d54: LoadField: r0 = r5->field_13
    //     0x4d7d54: ldur            w0, [x5, #0x13]
    // 0x4d7d58: DecompressPointer r0
    //     0x4d7d58: add             x0, x0, HEAP, lsl #32
    // 0x4d7d5c: mov             x3, x5
    // 0x4d7d60: mov             x4, x6
    // 0x4d7d64: b               #0x4d7e00
    // 0x4d7d68: LoadField: r0 = r5->field_f
    //     0x4d7d68: ldur            w0, [x5, #0xf]
    // 0x4d7d6c: DecompressPointer r0
    //     0x4d7d6c: add             x0, x0, HEAP, lsl #32
    // 0x4d7d70: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x4d7d70: ldur            w7, [x0, #0x17]
    // 0x4d7d74: DecompressPointer r7
    //     0x4d7d74: add             x7, x7, HEAP, lsl #32
    // 0x4d7d78: stur            x7, [fp, #-8]
    // 0x4d7d7c: LoadField: r2 = r5->field_7
    //     0x4d7d7c: ldur            x2, [x5, #7]
    // 0x4d7d80: r0 = BoxInt64Instr(r2)
    //     0x4d7d80: sbfiz           x0, x2, #1, #0x1f
    //     0x4d7d84: cmp             x2, x0, asr #1
    //     0x4d7d88: b.eq            #0x4d7d94
    //     0x4d7d8c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d7d90: stur            x2, [x0, #7]
    // 0x4d7d94: mov             x1, x7
    // 0x4d7d98: mov             x2, x0
    // 0x4d7d9c: r0 = _getValueOrData()
    //     0x4d7d9c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4d7da0: mov             x1, x0
    // 0x4d7da4: ldur            x0, [fp, #-8]
    // 0x4d7da8: LoadField: r2 = r0->field_f
    //     0x4d7da8: ldur            w2, [x0, #0xf]
    // 0x4d7dac: DecompressPointer r2
    //     0x4d7dac: add             x2, x2, HEAP, lsl #32
    // 0x4d7db0: cmp             w2, w1
    // 0x4d7db4: b.ne            #0x4d7dbc
    // 0x4d7db8: r1 = Null
    //     0x4d7db8: mov             x1, NULL
    // 0x4d7dbc: cmp             w1, NULL
    // 0x4d7dc0: b.ne            #0x4d7dcc
    // 0x4d7dc4: r0 = Null
    //     0x4d7dc4: mov             x0, NULL
    // 0x4d7dc8: b               #0x4d7de0
    // 0x4d7dcc: r0 = LoadClassIdInstr(r1)
    //     0x4d7dcc: ldur            x0, [x1, #-1]
    //     0x4d7dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7dd4: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x4d7dd4: sub             lr, x0, #0xfcf
    //     0x4d7dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7ddc: blr             lr
    // 0x4d7de0: cmp             w0, NULL
    // 0x4d7de4: b.ne            #0x4d7df8
    // 0x4d7de8: ldur            x3, [fp, #-0x28]
    // 0x4d7dec: LoadField: r0 = r3->field_13
    //     0x4d7dec: ldur            w0, [x3, #0x13]
    // 0x4d7df0: DecompressPointer r0
    //     0x4d7df0: add             x0, x0, HEAP, lsl #32
    // 0x4d7df4: b               #0x4d7dfc
    // 0x4d7df8: ldur            x3, [fp, #-0x28]
    // 0x4d7dfc: ldur            x4, [fp, #-0x10]
    // 0x4d7e00: LoadField: r5 = r0->field_27
    //     0x4d7e00: ldur            w5, [x0, #0x27]
    // 0x4d7e04: DecompressPointer r5
    //     0x4d7e04: add             x5, x5, HEAP, lsl #32
    // 0x4d7e08: stur            x5, [fp, #-0x30]
    // 0x4d7e0c: r17 = 4715
    //     0x4d7e0c: movz            x17, #0x126b
    // 0x4d7e10: cmp             x4, x17
    // 0x4d7e14: b.ne            #0x4d7e30
    // 0x4d7e18: LoadField: r0 = r3->field_13
    //     0x4d7e18: ldur            w0, [x3, #0x13]
    // 0x4d7e1c: DecompressPointer r0
    //     0x4d7e1c: add             x0, x0, HEAP, lsl #32
    // 0x4d7e20: mov             x2, x3
    // 0x4d7e24: mov             x3, x0
    // 0x4d7e28: mov             x0, x4
    // 0x4d7e2c: b               #0x4d7ecc
    // 0x4d7e30: LoadField: r0 = r3->field_f
    //     0x4d7e30: ldur            w0, [x3, #0xf]
    // 0x4d7e34: DecompressPointer r0
    //     0x4d7e34: add             x0, x0, HEAP, lsl #32
    // 0x4d7e38: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4d7e38: ldur            w6, [x0, #0x17]
    // 0x4d7e3c: DecompressPointer r6
    //     0x4d7e3c: add             x6, x6, HEAP, lsl #32
    // 0x4d7e40: stur            x6, [fp, #-8]
    // 0x4d7e44: LoadField: r2 = r3->field_7
    //     0x4d7e44: ldur            x2, [x3, #7]
    // 0x4d7e48: r0 = BoxInt64Instr(r2)
    //     0x4d7e48: sbfiz           x0, x2, #1, #0x1f
    //     0x4d7e4c: cmp             x2, x0, asr #1
    //     0x4d7e50: b.eq            #0x4d7e5c
    //     0x4d7e54: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d7e58: stur            x2, [x0, #7]
    // 0x4d7e5c: mov             x1, x6
    // 0x4d7e60: mov             x2, x0
    // 0x4d7e64: r0 = _getValueOrData()
    //     0x4d7e64: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4d7e68: mov             x1, x0
    // 0x4d7e6c: ldur            x0, [fp, #-8]
    // 0x4d7e70: LoadField: r2 = r0->field_f
    //     0x4d7e70: ldur            w2, [x0, #0xf]
    // 0x4d7e74: DecompressPointer r2
    //     0x4d7e74: add             x2, x2, HEAP, lsl #32
    // 0x4d7e78: cmp             w2, w1
    // 0x4d7e7c: b.ne            #0x4d7e84
    // 0x4d7e80: r1 = Null
    //     0x4d7e80: mov             x1, NULL
    // 0x4d7e84: cmp             w1, NULL
    // 0x4d7e88: b.ne            #0x4d7e94
    // 0x4d7e8c: r0 = Null
    //     0x4d7e8c: mov             x0, NULL
    // 0x4d7e90: b               #0x4d7ea8
    // 0x4d7e94: r0 = LoadClassIdInstr(r1)
    //     0x4d7e94: ldur            x0, [x1, #-1]
    //     0x4d7e98: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7e9c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x4d7e9c: sub             lr, x0, #0xfcf
    //     0x4d7ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7ea4: blr             lr
    // 0x4d7ea8: cmp             w0, NULL
    // 0x4d7eac: b.ne            #0x4d7ec0
    // 0x4d7eb0: ldur            x2, [fp, #-0x28]
    // 0x4d7eb4: LoadField: r0 = r2->field_13
    //     0x4d7eb4: ldur            w0, [x2, #0x13]
    // 0x4d7eb8: DecompressPointer r0
    //     0x4d7eb8: add             x0, x0, HEAP, lsl #32
    // 0x4d7ebc: b               #0x4d7ec4
    // 0x4d7ec0: ldur            x2, [fp, #-0x28]
    // 0x4d7ec4: mov             x3, x0
    // 0x4d7ec8: ldur            x0, [fp, #-0x10]
    // 0x4d7ecc: ldur            x1, [fp, #-0x20]
    // 0x4d7ed0: LoadField: d0 = r3->field_f
    //     0x4d7ed0: ldur            d0, [x3, #0xf]
    // 0x4d7ed4: stur            d0, [fp, #-0x38]
    // 0x4d7ed8: r0 = EdgeInsets()
    //     0x4d7ed8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4d7edc: mov             x1, x0
    // 0x4d7ee0: ldur            x2, [fp, #-0x30]
    // 0x4d7ee4: ldur            d0, [fp, #-0x38]
    // 0x4d7ee8: stur            x0, [fp, #-8]
    // 0x4d7eec: r0 = EdgeInsets.fromViewPadding()
    //     0x4d7eec: bl              #0x4d8b5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x4d7ef0: ldur            x0, [fp, #-8]
    // 0x4d7ef4: ldur            x3, [fp, #-0x20]
    // 0x4d7ef8: StoreField: r3->field_27 = r0
    //     0x4d7ef8: stur            w0, [x3, #0x27]
    //     0x4d7efc: ldurb           w16, [x3, #-1]
    //     0x4d7f00: ldurb           w17, [x0, #-1]
    //     0x4d7f04: and             x16, x17, x16, lsr #2
    //     0x4d7f08: tst             x16, HEAP, lsr #32
    //     0x4d7f0c: b.eq            #0x4d7f14
    //     0x4d7f10: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4d7f14: ldur            x4, [fp, #-0x10]
    // 0x4d7f18: r17 = 4715
    //     0x4d7f18: movz            x17, #0x126b
    // 0x4d7f1c: cmp             x4, x17
    // 0x4d7f20: b.ne            #0x4d7f38
    // 0x4d7f24: ldur            x5, [fp, #-0x28]
    // 0x4d7f28: LoadField: r0 = r5->field_13
    //     0x4d7f28: ldur            w0, [x5, #0x13]
    // 0x4d7f2c: DecompressPointer r0
    //     0x4d7f2c: add             x0, x0, HEAP, lsl #32
    // 0x4d7f30: mov             x3, x5
    // 0x4d7f34: b               #0x4d7fd4
    // 0x4d7f38: ldur            x5, [fp, #-0x28]
    // 0x4d7f3c: LoadField: r0 = r5->field_f
    //     0x4d7f3c: ldur            w0, [x5, #0xf]
    // 0x4d7f40: DecompressPointer r0
    //     0x4d7f40: add             x0, x0, HEAP, lsl #32
    // 0x4d7f44: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4d7f44: ldur            w6, [x0, #0x17]
    // 0x4d7f48: DecompressPointer r6
    //     0x4d7f48: add             x6, x6, HEAP, lsl #32
    // 0x4d7f4c: stur            x6, [fp, #-8]
    // 0x4d7f50: LoadField: r2 = r5->field_7
    //     0x4d7f50: ldur            x2, [x5, #7]
    // 0x4d7f54: r0 = BoxInt64Instr(r2)
    //     0x4d7f54: sbfiz           x0, x2, #1, #0x1f
    //     0x4d7f58: cmp             x2, x0, asr #1
    //     0x4d7f5c: b.eq            #0x4d7f68
    //     0x4d7f60: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d7f64: stur            x2, [x0, #7]
    // 0x4d7f68: mov             x1, x6
    // 0x4d7f6c: mov             x2, x0
    // 0x4d7f70: r0 = _getValueOrData()
    //     0x4d7f70: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4d7f74: mov             x1, x0
    // 0x4d7f78: ldur            x0, [fp, #-8]
    // 0x4d7f7c: LoadField: r2 = r0->field_f
    //     0x4d7f7c: ldur            w2, [x0, #0xf]
    // 0x4d7f80: DecompressPointer r2
    //     0x4d7f80: add             x2, x2, HEAP, lsl #32
    // 0x4d7f84: cmp             w2, w1
    // 0x4d7f88: b.ne            #0x4d7f90
    // 0x4d7f8c: r1 = Null
    //     0x4d7f8c: mov             x1, NULL
    // 0x4d7f90: cmp             w1, NULL
    // 0x4d7f94: b.ne            #0x4d7fa0
    // 0x4d7f98: r0 = Null
    //     0x4d7f98: mov             x0, NULL
    // 0x4d7f9c: b               #0x4d7fb4
    // 0x4d7fa0: r0 = LoadClassIdInstr(r1)
    //     0x4d7fa0: ldur            x0, [x1, #-1]
    //     0x4d7fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7fa8: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x4d7fa8: sub             lr, x0, #0xfcf
    //     0x4d7fac: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7fb0: blr             lr
    // 0x4d7fb4: cmp             w0, NULL
    // 0x4d7fb8: b.ne            #0x4d7fcc
    // 0x4d7fbc: ldur            x3, [fp, #-0x28]
    // 0x4d7fc0: LoadField: r0 = r3->field_13
    //     0x4d7fc0: ldur            w0, [x3, #0x13]
    // 0x4d7fc4: DecompressPointer r0
    //     0x4d7fc4: add             x0, x0, HEAP, lsl #32
    // 0x4d7fc8: b               #0x4d7fd0
    // 0x4d7fcc: ldur            x3, [fp, #-0x28]
    // 0x4d7fd0: ldur            x4, [fp, #-0x10]
    // 0x4d7fd4: LoadField: r5 = r0->field_1f
    //     0x4d7fd4: ldur            w5, [x0, #0x1f]
    // 0x4d7fd8: DecompressPointer r5
    //     0x4d7fd8: add             x5, x5, HEAP, lsl #32
    // 0x4d7fdc: stur            x5, [fp, #-0x30]
    // 0x4d7fe0: r17 = 4715
    //     0x4d7fe0: movz            x17, #0x126b
    // 0x4d7fe4: cmp             x4, x17
    // 0x4d7fe8: b.ne            #0x4d8004
    // 0x4d7fec: LoadField: r0 = r3->field_13
    //     0x4d7fec: ldur            w0, [x3, #0x13]
    // 0x4d7ff0: DecompressPointer r0
    //     0x4d7ff0: add             x0, x0, HEAP, lsl #32
    // 0x4d7ff4: mov             x2, x3
    // 0x4d7ff8: mov             x3, x0
    // 0x4d7ffc: mov             x0, x4
    // 0x4d8000: b               #0x4d80a0
    // 0x4d8004: LoadField: r0 = r3->field_f
    //     0x4d8004: ldur            w0, [x3, #0xf]
    // 0x4d8008: DecompressPointer r0
    //     0x4d8008: add             x0, x0, HEAP, lsl #32
    // 0x4d800c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4d800c: ldur            w6, [x0, #0x17]
    // 0x4d8010: DecompressPointer r6
    //     0x4d8010: add             x6, x6, HEAP, lsl #32
    // 0x4d8014: stur            x6, [fp, #-8]
    // 0x4d8018: LoadField: r2 = r3->field_7
    //     0x4d8018: ldur            x2, [x3, #7]
    // 0x4d801c: r0 = BoxInt64Instr(r2)
    //     0x4d801c: sbfiz           x0, x2, #1, #0x1f
    //     0x4d8020: cmp             x2, x0, asr #1
    //     0x4d8024: b.eq            #0x4d8030
    //     0x4d8028: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d802c: stur            x2, [x0, #7]
    // 0x4d8030: mov             x1, x6
    // 0x4d8034: mov             x2, x0
    // 0x4d8038: r0 = _getValueOrData()
    //     0x4d8038: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4d803c: mov             x1, x0
    // 0x4d8040: ldur            x0, [fp, #-8]
    // 0x4d8044: LoadField: r2 = r0->field_f
    //     0x4d8044: ldur            w2, [x0, #0xf]
    // 0x4d8048: DecompressPointer r2
    //     0x4d8048: add             x2, x2, HEAP, lsl #32
    // 0x4d804c: cmp             w2, w1
    // 0x4d8050: b.ne            #0x4d8058
    // 0x4d8054: r1 = Null
    //     0x4d8054: mov             x1, NULL
    // 0x4d8058: cmp             w1, NULL
    // 0x4d805c: b.ne            #0x4d8068
    // 0x4d8060: r0 = Null
    //     0x4d8060: mov             x0, NULL
    // 0x4d8064: b               #0x4d807c
    // 0x4d8068: r0 = LoadClassIdInstr(r1)
    //     0x4d8068: ldur            x0, [x1, #-1]
    //     0x4d806c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8070: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x4d8070: sub             lr, x0, #0xfcf
    //     0x4d8074: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8078: blr             lr
    // 0x4d807c: cmp             w0, NULL
    // 0x4d8080: b.ne            #0x4d8094
    // 0x4d8084: ldur            x2, [fp, #-0x28]
    // 0x4d8088: LoadField: r0 = r2->field_13
    //     0x4d8088: ldur            w0, [x2, #0x13]
    // 0x4d808c: DecompressPointer r0
    //     0x4d808c: add             x0, x0, HEAP, lsl #32
    // 0x4d8090: b               #0x4d8098
    // 0x4d8094: ldur            x2, [fp, #-0x28]
    // 0x4d8098: mov             x3, x0
    // 0x4d809c: ldur            x0, [fp, #-0x10]
    // 0x4d80a0: ldur            x1, [fp, #-0x20]
    // 0x4d80a4: LoadField: d0 = r3->field_f
    //     0x4d80a4: ldur            d0, [x3, #0xf]
    // 0x4d80a8: stur            d0, [fp, #-0x38]
    // 0x4d80ac: r0 = EdgeInsets()
    //     0x4d80ac: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4d80b0: mov             x1, x0
    // 0x4d80b4: ldur            x2, [fp, #-0x30]
    // 0x4d80b8: ldur            d0, [fp, #-0x38]
    // 0x4d80bc: stur            x0, [fp, #-8]
    // 0x4d80c0: r0 = EdgeInsets.fromViewPadding()
    //     0x4d80c0: bl              #0x4d8b5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x4d80c4: ldur            x0, [fp, #-8]
    // 0x4d80c8: ldur            x3, [fp, #-0x20]
    // 0x4d80cc: StoreField: r3->field_2b = r0
    //     0x4d80cc: stur            w0, [x3, #0x2b]
    //     0x4d80d0: ldurb           w16, [x3, #-1]
    //     0x4d80d4: ldurb           w17, [x0, #-1]
    //     0x4d80d8: and             x16, x17, x16, lsr #2
    //     0x4d80dc: tst             x16, HEAP, lsr #32
    //     0x4d80e0: b.eq            #0x4d80e8
    //     0x4d80e4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4d80e8: ldur            x4, [fp, #-0x10]
    // 0x4d80ec: r17 = 4715
    //     0x4d80ec: movz            x17, #0x126b
    // 0x4d80f0: cmp             x4, x17
    // 0x4d80f4: b.ne            #0x4d810c
    // 0x4d80f8: ldur            x5, [fp, #-0x28]
    // 0x4d80fc: LoadField: r0 = r5->field_13
    //     0x4d80fc: ldur            w0, [x5, #0x13]
    // 0x4d8100: DecompressPointer r0
    //     0x4d8100: add             x0, x0, HEAP, lsl #32
    // 0x4d8104: mov             x3, x5
    // 0x4d8108: b               #0x4d81a8
    // 0x4d810c: ldur            x5, [fp, #-0x28]
    // 0x4d8110: LoadField: r0 = r5->field_f
    //     0x4d8110: ldur            w0, [x5, #0xf]
    // 0x4d8114: DecompressPointer r0
    //     0x4d8114: add             x0, x0, HEAP, lsl #32
    // 0x4d8118: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4d8118: ldur            w6, [x0, #0x17]
    // 0x4d811c: DecompressPointer r6
    //     0x4d811c: add             x6, x6, HEAP, lsl #32
    // 0x4d8120: stur            x6, [fp, #-8]
    // 0x4d8124: LoadField: r2 = r5->field_7
    //     0x4d8124: ldur            x2, [x5, #7]
    // 0x4d8128: r0 = BoxInt64Instr(r2)
    //     0x4d8128: sbfiz           x0, x2, #1, #0x1f
    //     0x4d812c: cmp             x2, x0, asr #1
    //     0x4d8130: b.eq            #0x4d813c
    //     0x4d8134: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d8138: stur            x2, [x0, #7]
    // 0x4d813c: mov             x1, x6
    // 0x4d8140: mov             x2, x0
    // 0x4d8144: r0 = _getValueOrData()
    //     0x4d8144: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4d8148: mov             x1, x0
    // 0x4d814c: ldur            x0, [fp, #-8]
    // 0x4d8150: LoadField: r2 = r0->field_f
    //     0x4d8150: ldur            w2, [x0, #0xf]
    // 0x4d8154: DecompressPointer r2
    //     0x4d8154: add             x2, x2, HEAP, lsl #32
    // 0x4d8158: cmp             w2, w1
    // 0x4d815c: b.ne            #0x4d8164
    // 0x4d8160: r1 = Null
    //     0x4d8160: mov             x1, NULL
    // 0x4d8164: cmp             w1, NULL
    // 0x4d8168: b.ne            #0x4d8174
    // 0x4d816c: r0 = Null
    //     0x4d816c: mov             x0, NULL
    // 0x4d8170: b               #0x4d8188
    // 0x4d8174: r0 = LoadClassIdInstr(r1)
    //     0x4d8174: ldur            x0, [x1, #-1]
    //     0x4d8178: ubfx            x0, x0, #0xc, #0x14
    // 0x4d817c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x4d817c: sub             lr, x0, #0xfcf
    //     0x4d8180: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8184: blr             lr
    // 0x4d8188: cmp             w0, NULL
    // 0x4d818c: b.ne            #0x4d81a0
    // 0x4d8190: ldur            x3, [fp, #-0x28]
    // 0x4d8194: LoadField: r0 = r3->field_13
    //     0x4d8194: ldur            w0, [x3, #0x13]
    // 0x4d8198: DecompressPointer r0
    //     0x4d8198: add             x0, x0, HEAP, lsl #32
    // 0x4d819c: b               #0x4d81a4
    // 0x4d81a0: ldur            x3, [fp, #-0x28]
    // 0x4d81a4: ldur            x4, [fp, #-0x10]
    // 0x4d81a8: LoadField: r5 = r0->field_1b
    //     0x4d81a8: ldur            w5, [x0, #0x1b]
    // 0x4d81ac: DecompressPointer r5
    //     0x4d81ac: add             x5, x5, HEAP, lsl #32
    // 0x4d81b0: stur            x5, [fp, #-0x30]
    // 0x4d81b4: r17 = 4715
    //     0x4d81b4: movz            x17, #0x126b
    // 0x4d81b8: cmp             x4, x17
    // 0x4d81bc: b.ne            #0x4d81d8
    // 0x4d81c0: LoadField: r0 = r3->field_13
    //     0x4d81c0: ldur            w0, [x3, #0x13]
    // 0x4d81c4: DecompressPointer r0
    //     0x4d81c4: add             x0, x0, HEAP, lsl #32
    // 0x4d81c8: mov             x2, x3
    // 0x4d81cc: mov             x3, x0
    // 0x4d81d0: mov             x0, x4
    // 0x4d81d4: b               #0x4d8274
    // 0x4d81d8: LoadField: r0 = r3->field_f
    //     0x4d81d8: ldur            w0, [x3, #0xf]
    // 0x4d81dc: DecompressPointer r0
    //     0x4d81dc: add             x0, x0, HEAP, lsl #32
    // 0x4d81e0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4d81e0: ldur            w6, [x0, #0x17]
    // 0x4d81e4: DecompressPointer r6
    //     0x4d81e4: add             x6, x6, HEAP, lsl #32
    // 0x4d81e8: stur            x6, [fp, #-8]
    // 0x4d81ec: LoadField: r2 = r3->field_7
    //     0x4d81ec: ldur            x2, [x3, #7]
    // 0x4d81f0: r0 = BoxInt64Instr(r2)
    //     0x4d81f0: sbfiz           x0, x2, #1, #0x1f
    //     0x4d81f4: cmp             x2, x0, asr #1
    //     0x4d81f8: b.eq            #0x4d8204
    //     0x4d81fc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d8200: stur            x2, [x0, #7]
    // 0x4d8204: mov             x1, x6
    // 0x4d8208: mov             x2, x0
    // 0x4d820c: r0 = _getValueOrData()
    //     0x4d820c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4d8210: mov             x1, x0
    // 0x4d8214: ldur            x0, [fp, #-8]
    // 0x4d8218: LoadField: r2 = r0->field_f
    //     0x4d8218: ldur            w2, [x0, #0xf]
    // 0x4d821c: DecompressPointer r2
    //     0x4d821c: add             x2, x2, HEAP, lsl #32
    // 0x4d8220: cmp             w2, w1
    // 0x4d8224: b.ne            #0x4d822c
    // 0x4d8228: r1 = Null
    //     0x4d8228: mov             x1, NULL
    // 0x4d822c: cmp             w1, NULL
    // 0x4d8230: b.ne            #0x4d823c
    // 0x4d8234: r0 = Null
    //     0x4d8234: mov             x0, NULL
    // 0x4d8238: b               #0x4d8250
    // 0x4d823c: r0 = LoadClassIdInstr(r1)
    //     0x4d823c: ldur            x0, [x1, #-1]
    //     0x4d8240: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8244: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x4d8244: sub             lr, x0, #0xfcf
    //     0x4d8248: ldr             lr, [x21, lr, lsl #3]
    //     0x4d824c: blr             lr
    // 0x4d8250: cmp             w0, NULL
    // 0x4d8254: b.ne            #0x4d8268
    // 0x4d8258: ldur            x2, [fp, #-0x28]
    // 0x4d825c: LoadField: r0 = r2->field_13
    //     0x4d825c: ldur            w0, [x2, #0x13]
    // 0x4d8260: DecompressPointer r0
    //     0x4d8260: add             x0, x0, HEAP, lsl #32
    // 0x4d8264: b               #0x4d826c
    // 0x4d8268: ldur            x2, [fp, #-0x28]
    // 0x4d826c: mov             x3, x0
    // 0x4d8270: ldur            x0, [fp, #-0x10]
    // 0x4d8274: ldur            x1, [fp, #-0x20]
    // 0x4d8278: LoadField: d0 = r3->field_f
    //     0x4d8278: ldur            d0, [x3, #0xf]
    // 0x4d827c: stur            d0, [fp, #-0x38]
    // 0x4d8280: r0 = EdgeInsets()
    //     0x4d8280: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4d8284: mov             x1, x0
    // 0x4d8288: ldur            x2, [fp, #-0x30]
    // 0x4d828c: ldur            d0, [fp, #-0x38]
    // 0x4d8290: stur            x0, [fp, #-8]
    // 0x4d8294: r0 = EdgeInsets.fromViewPadding()
    //     0x4d8294: bl              #0x4d8b5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x4d8298: ldur            x0, [fp, #-8]
    // 0x4d829c: ldur            x3, [fp, #-0x20]
    // 0x4d82a0: StoreField: r3->field_23 = r0
    //     0x4d82a0: stur            w0, [x3, #0x23]
    //     0x4d82a4: ldurb           w16, [x3, #-1]
    //     0x4d82a8: ldurb           w17, [x0, #-1]
    //     0x4d82ac: and             x16, x17, x16, lsr #2
    //     0x4d82b0: tst             x16, HEAP, lsr #32
    //     0x4d82b4: b.eq            #0x4d82bc
    //     0x4d82b8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4d82bc: ldur            x4, [fp, #-0x10]
    // 0x4d82c0: r17 = 4715
    //     0x4d82c0: movz            x17, #0x126b
    // 0x4d82c4: cmp             x4, x17
    // 0x4d82c8: b.ne            #0x4d82e0
    // 0x4d82cc: ldur            x5, [fp, #-0x28]
    // 0x4d82d0: LoadField: r0 = r5->field_13
    //     0x4d82d0: ldur            w0, [x5, #0x13]
    // 0x4d82d4: DecompressPointer r0
    //     0x4d82d4: add             x0, x0, HEAP, lsl #32
    // 0x4d82d8: mov             x3, x5
    // 0x4d82dc: b               #0x4d837c
    // 0x4d82e0: ldur            x5, [fp, #-0x28]
    // 0x4d82e4: LoadField: r0 = r5->field_f
    //     0x4d82e4: ldur            w0, [x5, #0xf]
    // 0x4d82e8: DecompressPointer r0
    //     0x4d82e8: add             x0, x0, HEAP, lsl #32
    // 0x4d82ec: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4d82ec: ldur            w6, [x0, #0x17]
    // 0x4d82f0: DecompressPointer r6
    //     0x4d82f0: add             x6, x6, HEAP, lsl #32
    // 0x4d82f4: stur            x6, [fp, #-8]
    // 0x4d82f8: LoadField: r2 = r5->field_7
    //     0x4d82f8: ldur            x2, [x5, #7]
    // 0x4d82fc: r0 = BoxInt64Instr(r2)
    //     0x4d82fc: sbfiz           x0, x2, #1, #0x1f
    //     0x4d8300: cmp             x2, x0, asr #1
    //     0x4d8304: b.eq            #0x4d8310
    //     0x4d8308: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d830c: stur            x2, [x0, #7]
    // 0x4d8310: mov             x1, x6
    // 0x4d8314: mov             x2, x0
    // 0x4d8318: r0 = _getValueOrData()
    //     0x4d8318: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4d831c: mov             x1, x0
    // 0x4d8320: ldur            x0, [fp, #-8]
    // 0x4d8324: LoadField: r2 = r0->field_f
    //     0x4d8324: ldur            w2, [x0, #0xf]
    // 0x4d8328: DecompressPointer r2
    //     0x4d8328: add             x2, x2, HEAP, lsl #32
    // 0x4d832c: cmp             w2, w1
    // 0x4d8330: b.ne            #0x4d8338
    // 0x4d8334: r1 = Null
    //     0x4d8334: mov             x1, NULL
    // 0x4d8338: cmp             w1, NULL
    // 0x4d833c: b.ne            #0x4d8348
    // 0x4d8340: r0 = Null
    //     0x4d8340: mov             x0, NULL
    // 0x4d8344: b               #0x4d835c
    // 0x4d8348: r0 = LoadClassIdInstr(r1)
    //     0x4d8348: ldur            x0, [x1, #-1]
    //     0x4d834c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8350: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x4d8350: sub             lr, x0, #0xfcf
    //     0x4d8354: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8358: blr             lr
    // 0x4d835c: cmp             w0, NULL
    // 0x4d8360: b.ne            #0x4d8374
    // 0x4d8364: ldur            x3, [fp, #-0x28]
    // 0x4d8368: LoadField: r0 = r3->field_13
    //     0x4d8368: ldur            w0, [x3, #0x13]
    // 0x4d836c: DecompressPointer r0
    //     0x4d836c: add             x0, x0, HEAP, lsl #32
    // 0x4d8370: b               #0x4d8378
    // 0x4d8374: ldur            x3, [fp, #-0x28]
    // 0x4d8378: ldur            x4, [fp, #-0x10]
    // 0x4d837c: LoadField: r5 = r0->field_23
    //     0x4d837c: ldur            w5, [x0, #0x23]
    // 0x4d8380: DecompressPointer r5
    //     0x4d8380: add             x5, x5, HEAP, lsl #32
    // 0x4d8384: stur            x5, [fp, #-0x30]
    // 0x4d8388: r17 = 4715
    //     0x4d8388: movz            x17, #0x126b
    // 0x4d838c: cmp             x4, x17
    // 0x4d8390: b.ne            #0x4d83a8
    // 0x4d8394: LoadField: r0 = r3->field_13
    //     0x4d8394: ldur            w0, [x3, #0x13]
    // 0x4d8398: DecompressPointer r0
    //     0x4d8398: add             x0, x0, HEAP, lsl #32
    // 0x4d839c: mov             x2, x3
    // 0x4d83a0: mov             x3, x0
    // 0x4d83a4: b               #0x4d8440
    // 0x4d83a8: LoadField: r0 = r3->field_f
    //     0x4d83a8: ldur            w0, [x3, #0xf]
    // 0x4d83ac: DecompressPointer r0
    //     0x4d83ac: add             x0, x0, HEAP, lsl #32
    // 0x4d83b0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4d83b0: ldur            w6, [x0, #0x17]
    // 0x4d83b4: DecompressPointer r6
    //     0x4d83b4: add             x6, x6, HEAP, lsl #32
    // 0x4d83b8: stur            x6, [fp, #-8]
    // 0x4d83bc: LoadField: r2 = r3->field_7
    //     0x4d83bc: ldur            x2, [x3, #7]
    // 0x4d83c0: r0 = BoxInt64Instr(r2)
    //     0x4d83c0: sbfiz           x0, x2, #1, #0x1f
    //     0x4d83c4: cmp             x2, x0, asr #1
    //     0x4d83c8: b.eq            #0x4d83d4
    //     0x4d83cc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d83d0: stur            x2, [x0, #7]
    // 0x4d83d4: mov             x1, x6
    // 0x4d83d8: mov             x2, x0
    // 0x4d83dc: r0 = _getValueOrData()
    //     0x4d83dc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4d83e0: mov             x1, x0
    // 0x4d83e4: ldur            x0, [fp, #-8]
    // 0x4d83e8: LoadField: r2 = r0->field_f
    //     0x4d83e8: ldur            w2, [x0, #0xf]
    // 0x4d83ec: DecompressPointer r2
    //     0x4d83ec: add             x2, x2, HEAP, lsl #32
    // 0x4d83f0: cmp             w2, w1
    // 0x4d83f4: b.ne            #0x4d83fc
    // 0x4d83f8: r1 = Null
    //     0x4d83f8: mov             x1, NULL
    // 0x4d83fc: cmp             w1, NULL
    // 0x4d8400: b.ne            #0x4d840c
    // 0x4d8404: r0 = Null
    //     0x4d8404: mov             x0, NULL
    // 0x4d8408: b               #0x4d8420
    // 0x4d840c: r0 = LoadClassIdInstr(r1)
    //     0x4d840c: ldur            x0, [x1, #-1]
    //     0x4d8410: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8414: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x4d8414: sub             lr, x0, #0xfcf
    //     0x4d8418: ldr             lr, [x21, lr, lsl #3]
    //     0x4d841c: blr             lr
    // 0x4d8420: cmp             w0, NULL
    // 0x4d8424: b.ne            #0x4d8438
    // 0x4d8428: ldur            x2, [fp, #-0x28]
    // 0x4d842c: LoadField: r0 = r2->field_13
    //     0x4d842c: ldur            w0, [x2, #0x13]
    // 0x4d8430: DecompressPointer r0
    //     0x4d8430: add             x0, x0, HEAP, lsl #32
    // 0x4d8434: b               #0x4d843c
    // 0x4d8438: ldur            x2, [fp, #-0x28]
    // 0x4d843c: mov             x3, x0
    // 0x4d8440: ldur            x0, [fp, #-0x20]
    // 0x4d8444: ldur            x1, [fp, #-0x18]
    // 0x4d8448: LoadField: d0 = r3->field_f
    //     0x4d8448: ldur            d0, [x3, #0xf]
    // 0x4d844c: stur            d0, [fp, #-0x38]
    // 0x4d8450: r0 = EdgeInsets()
    //     0x4d8450: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4d8454: mov             x1, x0
    // 0x4d8458: ldur            x2, [fp, #-0x30]
    // 0x4d845c: ldur            d0, [fp, #-0x38]
    // 0x4d8460: stur            x0, [fp, #-8]
    // 0x4d8464: r0 = EdgeInsets.fromViewPadding()
    //     0x4d8464: bl              #0x4d8b5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x4d8468: ldur            x0, [fp, #-8]
    // 0x4d846c: ldur            x3, [fp, #-0x20]
    // 0x4d8470: StoreField: r3->field_2f = r0
    //     0x4d8470: stur            w0, [x3, #0x2f]
    //     0x4d8474: ldurb           w16, [x3, #-1]
    //     0x4d8478: ldurb           w17, [x0, #-1]
    //     0x4d847c: and             x16, x17, x16, lsr #2
    //     0x4d8480: tst             x16, HEAP, lsr #32
    //     0x4d8484: b.eq            #0x4d848c
    //     0x4d8488: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4d848c: ldur            x4, [fp, #-0x18]
    // 0x4d8490: cmp             w4, NULL
    // 0x4d8494: b.ne            #0x4d84a0
    // 0x4d8498: r0 = Null
    //     0x4d8498: mov             x0, NULL
    // 0x4d849c: b               #0x4d84a8
    // 0x4d84a0: LoadField: r0 = r4->field_37
    //     0x4d84a0: ldur            w0, [x4, #0x37]
    // 0x4d84a4: DecompressPointer r0
    //     0x4d84a4: add             x0, x0, HEAP, lsl #32
    // 0x4d84a8: cmp             w0, NULL
    // 0x4d84ac: b.ne            #0x4d84f0
    // 0x4d84b0: ldur            x5, [fp, #-0x28]
    // 0x4d84b4: LoadField: r0 = r5->field_f
    //     0x4d84b4: ldur            w0, [x5, #0xf]
    // 0x4d84b8: DecompressPointer r0
    //     0x4d84b8: add             x0, x0, HEAP, lsl #32
    // 0x4d84bc: LoadField: r1 = r0->field_7
    //     0x4d84bc: ldur            w1, [x0, #7]
    // 0x4d84c0: DecompressPointer r1
    //     0x4d84c0: add             x1, x1, HEAP, lsl #32
    // 0x4d84c4: LoadField: r0 = r1->field_7
    //     0x4d84c4: ldur            w0, [x1, #7]
    // 0x4d84c8: DecompressPointer r0
    //     0x4d84c8: add             x0, x0, HEAP, lsl #32
    // 0x4d84cc: LoadField: r1 = r0->field_7
    //     0x4d84cc: ldur            x1, [x0, #7]
    // 0x4d84d0: ubfx            x1, x1, #0, #0x20
    // 0x4d84d4: and             w0, w1, #1
    // 0x4d84d8: cbnz            w0, #0x4d84e4
    // 0x4d84dc: r1 = false
    //     0x4d84dc: add             x1, NULL, #0x30  ; false
    // 0x4d84e0: b               #0x4d84e8
    // 0x4d84e4: r1 = true
    //     0x4d84e4: add             x1, NULL, #0x20  ; true
    // 0x4d84e8: mov             x0, x1
    // 0x4d84ec: b               #0x4d84f4
    // 0x4d84f0: ldur            x5, [fp, #-0x28]
    // 0x4d84f4: StoreField: r3->field_37 = r0
    //     0x4d84f4: stur            w0, [x3, #0x37]
    // 0x4d84f8: cmp             w4, NULL
    // 0x4d84fc: b.ne            #0x4d8508
    // 0x4d8500: r0 = Null
    //     0x4d8500: mov             x0, NULL
    // 0x4d8504: b               #0x4d8510
    // 0x4d8508: LoadField: r0 = r4->field_3b
    //     0x4d8508: ldur            w0, [x4, #0x3b]
    // 0x4d850c: DecompressPointer r0
    //     0x4d850c: add             x0, x0, HEAP, lsl #32
    // 0x4d8510: cmp             w0, NULL
    // 0x4d8514: b.ne            #0x4d8550
    // 0x4d8518: LoadField: r0 = r5->field_f
    //     0x4d8518: ldur            w0, [x5, #0xf]
    // 0x4d851c: DecompressPointer r0
    //     0x4d851c: add             x0, x0, HEAP, lsl #32
    // 0x4d8520: LoadField: r1 = r0->field_7
    //     0x4d8520: ldur            w1, [x0, #7]
    // 0x4d8524: DecompressPointer r1
    //     0x4d8524: add             x1, x1, HEAP, lsl #32
    // 0x4d8528: LoadField: r0 = r1->field_7
    //     0x4d8528: ldur            w0, [x1, #7]
    // 0x4d852c: DecompressPointer r0
    //     0x4d852c: add             x0, x0, HEAP, lsl #32
    // 0x4d8530: LoadField: r1 = r0->field_7
    //     0x4d8530: ldur            x1, [x0, #7]
    // 0x4d8534: ubfx            x1, x1, #0, #0x20
    // 0x4d8538: and             w0, w1, #2
    // 0x4d853c: cbnz            w0, #0x4d8548
    // 0x4d8540: r1 = false
    //     0x4d8540: add             x1, NULL, #0x30  ; false
    // 0x4d8544: b               #0x4d854c
    // 0x4d8548: r1 = true
    //     0x4d8548: add             x1, NULL, #0x20  ; true
    // 0x4d854c: mov             x0, x1
    // 0x4d8550: StoreField: r3->field_3b = r0
    //     0x4d8550: stur            w0, [x3, #0x3b]
    // 0x4d8554: cmp             w4, NULL
    // 0x4d8558: b.ne            #0x4d8564
    // 0x4d855c: r0 = Null
    //     0x4d855c: mov             x0, NULL
    // 0x4d8560: b               #0x4d856c
    // 0x4d8564: LoadField: r0 = r4->field_47
    //     0x4d8564: ldur            w0, [x4, #0x47]
    // 0x4d8568: DecompressPointer r0
    //     0x4d8568: add             x0, x0, HEAP, lsl #32
    // 0x4d856c: cmp             w0, NULL
    // 0x4d8570: b.ne            #0x4d85ac
    // 0x4d8574: LoadField: r0 = r5->field_f
    //     0x4d8574: ldur            w0, [x5, #0xf]
    // 0x4d8578: DecompressPointer r0
    //     0x4d8578: add             x0, x0, HEAP, lsl #32
    // 0x4d857c: LoadField: r1 = r0->field_7
    //     0x4d857c: ldur            w1, [x0, #7]
    // 0x4d8580: DecompressPointer r1
    //     0x4d8580: add             x1, x1, HEAP, lsl #32
    // 0x4d8584: LoadField: r0 = r1->field_7
    //     0x4d8584: ldur            w0, [x1, #7]
    // 0x4d8588: DecompressPointer r0
    //     0x4d8588: add             x0, x0, HEAP, lsl #32
    // 0x4d858c: LoadField: r1 = r0->field_7
    //     0x4d858c: ldur            x1, [x0, #7]
    // 0x4d8590: ubfx            x1, x1, #0, #0x20
    // 0x4d8594: and             w0, w1, #4
    // 0x4d8598: cbnz            w0, #0x4d85a4
    // 0x4d859c: r1 = false
    //     0x4d859c: add             x1, NULL, #0x30  ; false
    // 0x4d85a0: b               #0x4d85a8
    // 0x4d85a4: r1 = true
    //     0x4d85a4: add             x1, NULL, #0x20  ; true
    // 0x4d85a8: mov             x0, x1
    // 0x4d85ac: StoreField: r3->field_47 = r0
    //     0x4d85ac: stur            w0, [x3, #0x47]
    // 0x4d85b0: cmp             w4, NULL
    // 0x4d85b4: b.ne            #0x4d85c0
    // 0x4d85b8: r0 = Null
    //     0x4d85b8: mov             x0, NULL
    // 0x4d85bc: b               #0x4d85c8
    // 0x4d85c0: LoadField: r0 = r4->field_4b
    //     0x4d85c0: ldur            w0, [x4, #0x4b]
    // 0x4d85c4: DecompressPointer r0
    //     0x4d85c4: add             x0, x0, HEAP, lsl #32
    // 0x4d85c8: cmp             w0, NULL
    // 0x4d85cc: b.ne            #0x4d8608
    // 0x4d85d0: LoadField: r0 = r5->field_f
    //     0x4d85d0: ldur            w0, [x5, #0xf]
    // 0x4d85d4: DecompressPointer r0
    //     0x4d85d4: add             x0, x0, HEAP, lsl #32
    // 0x4d85d8: LoadField: r1 = r0->field_7
    //     0x4d85d8: ldur            w1, [x0, #7]
    // 0x4d85dc: DecompressPointer r1
    //     0x4d85dc: add             x1, x1, HEAP, lsl #32
    // 0x4d85e0: LoadField: r0 = r1->field_7
    //     0x4d85e0: ldur            w0, [x1, #7]
    // 0x4d85e4: DecompressPointer r0
    //     0x4d85e4: add             x0, x0, HEAP, lsl #32
    // 0x4d85e8: LoadField: r1 = r0->field_7
    //     0x4d85e8: ldur            x1, [x0, #7]
    // 0x4d85ec: ubfx            x1, x1, #0, #0x20
    // 0x4d85f0: and             w0, w1, #8
    // 0x4d85f4: cbnz            w0, #0x4d8600
    // 0x4d85f8: r1 = false
    //     0x4d85f8: add             x1, NULL, #0x30  ; false
    // 0x4d85fc: b               #0x4d8604
    // 0x4d8600: r1 = true
    //     0x4d8600: add             x1, NULL, #0x20  ; true
    // 0x4d8604: mov             x0, x1
    // 0x4d8608: StoreField: r3->field_4b = r0
    //     0x4d8608: stur            w0, [x3, #0x4b]
    // 0x4d860c: cmp             w4, NULL
    // 0x4d8610: b.ne            #0x4d861c
    // 0x4d8614: r0 = Null
    //     0x4d8614: mov             x0, NULL
    // 0x4d8618: b               #0x4d8624
    // 0x4d861c: LoadField: r0 = r4->field_3f
    //     0x4d861c: ldur            w0, [x4, #0x3f]
    // 0x4d8620: DecompressPointer r0
    //     0x4d8620: add             x0, x0, HEAP, lsl #32
    // 0x4d8624: cmp             w0, NULL
    // 0x4d8628: b.ne            #0x4d8664
    // 0x4d862c: LoadField: r0 = r5->field_f
    //     0x4d862c: ldur            w0, [x5, #0xf]
    // 0x4d8630: DecompressPointer r0
    //     0x4d8630: add             x0, x0, HEAP, lsl #32
    // 0x4d8634: LoadField: r1 = r0->field_7
    //     0x4d8634: ldur            w1, [x0, #7]
    // 0x4d8638: DecompressPointer r1
    //     0x4d8638: add             x1, x1, HEAP, lsl #32
    // 0x4d863c: LoadField: r0 = r1->field_7
    //     0x4d863c: ldur            w0, [x1, #7]
    // 0x4d8640: DecompressPointer r0
    //     0x4d8640: add             x0, x0, HEAP, lsl #32
    // 0x4d8644: LoadField: r1 = r0->field_7
    //     0x4d8644: ldur            x1, [x0, #7]
    // 0x4d8648: ubfx            x1, x1, #0, #0x20
    // 0x4d864c: and             w0, w1, #0x20
    // 0x4d8650: cbnz            w0, #0x4d865c
    // 0x4d8654: r1 = false
    //     0x4d8654: add             x1, NULL, #0x30  ; false
    // 0x4d8658: b               #0x4d8660
    // 0x4d865c: r1 = true
    //     0x4d865c: add             x1, NULL, #0x20  ; true
    // 0x4d8660: mov             x0, x1
    // 0x4d8664: StoreField: r3->field_3f = r0
    //     0x4d8664: stur            w0, [x3, #0x3f]
    // 0x4d8668: cmp             w4, NULL
    // 0x4d866c: b.ne            #0x4d8678
    // 0x4d8670: r0 = Null
    //     0x4d8670: mov             x0, NULL
    // 0x4d8674: b               #0x4d8680
    // 0x4d8678: LoadField: r0 = r4->field_43
    //     0x4d8678: ldur            w0, [x4, #0x43]
    // 0x4d867c: DecompressPointer r0
    //     0x4d867c: add             x0, x0, HEAP, lsl #32
    // 0x4d8680: cmp             w0, NULL
    // 0x4d8684: b.ne            #0x4d86c0
    // 0x4d8688: LoadField: r0 = r5->field_f
    //     0x4d8688: ldur            w0, [x5, #0xf]
    // 0x4d868c: DecompressPointer r0
    //     0x4d868c: add             x0, x0, HEAP, lsl #32
    // 0x4d8690: LoadField: r1 = r0->field_7
    //     0x4d8690: ldur            w1, [x0, #7]
    // 0x4d8694: DecompressPointer r1
    //     0x4d8694: add             x1, x1, HEAP, lsl #32
    // 0x4d8698: LoadField: r0 = r1->field_7
    //     0x4d8698: ldur            w0, [x1, #7]
    // 0x4d869c: DecompressPointer r0
    //     0x4d869c: add             x0, x0, HEAP, lsl #32
    // 0x4d86a0: LoadField: r1 = r0->field_7
    //     0x4d86a0: ldur            x1, [x0, #7]
    // 0x4d86a4: ubfx            x1, x1, #0, #0x20
    // 0x4d86a8: and             w0, w1, #0x40
    // 0x4d86ac: cbnz            w0, #0x4d86b8
    // 0x4d86b0: r1 = false
    //     0x4d86b0: add             x1, NULL, #0x30  ; false
    // 0x4d86b4: b               #0x4d86bc
    // 0x4d86b8: r1 = true
    //     0x4d86b8: add             x1, NULL, #0x20  ; true
    // 0x4d86bc: mov             x0, x1
    // 0x4d86c0: StoreField: r3->field_43 = r0
    //     0x4d86c0: stur            w0, [x3, #0x43]
    // 0x4d86c4: cmp             w4, NULL
    // 0x4d86c8: b.ne            #0x4d86d4
    // 0x4d86cc: r0 = Null
    //     0x4d86cc: mov             x0, NULL
    // 0x4d86d0: b               #0x4d86dc
    // 0x4d86d4: LoadField: r0 = r4->field_33
    //     0x4d86d4: ldur            w0, [x4, #0x33]
    // 0x4d86d8: DecompressPointer r0
    //     0x4d86d8: add             x0, x0, HEAP, lsl #32
    // 0x4d86dc: cmp             w0, NULL
    // 0x4d86e0: b.ne            #0x4d86fc
    // 0x4d86e4: LoadField: r0 = r5->field_f
    //     0x4d86e4: ldur            w0, [x5, #0xf]
    // 0x4d86e8: DecompressPointer r0
    //     0x4d86e8: add             x0, x0, HEAP, lsl #32
    // 0x4d86ec: LoadField: r1 = r0->field_7
    //     0x4d86ec: ldur            w1, [x0, #7]
    // 0x4d86f0: DecompressPointer r1
    //     0x4d86f0: add             x1, x1, HEAP, lsl #32
    // 0x4d86f4: LoadField: r0 = r1->field_b
    //     0x4d86f4: ldur            w0, [x1, #0xb]
    // 0x4d86f8: DecompressPointer r0
    //     0x4d86f8: add             x0, x0, HEAP, lsl #32
    // 0x4d86fc: StoreField: r3->field_33 = r0
    //     0x4d86fc: stur            w0, [x3, #0x33]
    // 0x4d8700: cmp             w4, NULL
    // 0x4d8704: b.ne            #0x4d8710
    // 0x4d8708: r0 = Null
    //     0x4d8708: mov             x0, NULL
    // 0x4d870c: b               #0x4d8718
    // 0x4d8710: r0 = Instance_NavigationMode
    //     0x4d8710: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] Obj!NavigationMode@96f0d1
    //     0x4d8714: ldr             x0, [x0, #0x1c8]
    // 0x4d8718: cmp             w0, NULL
    // 0x4d871c: b.ne            #0x4d8728
    // 0x4d8720: r0 = Instance_NavigationMode
    //     0x4d8720: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] Obj!NavigationMode@96f0d1
    //     0x4d8724: ldr             x0, [x0, #0x1c8]
    // 0x4d8728: ldur            x6, [fp, #-0x10]
    // 0x4d872c: StoreField: r3->field_4f = r0
    //     0x4d872c: stur            w0, [x3, #0x4f]
    //     0x4d8730: ldurb           w16, [x3, #-1]
    //     0x4d8734: ldurb           w17, [x0, #-1]
    //     0x4d8738: and             x16, x17, x16, lsr #2
    //     0x4d873c: tst             x16, HEAP, lsr #32
    //     0x4d8740: b.eq            #0x4d8748
    //     0x4d8744: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4d8748: mov             x2, x5
    // 0x4d874c: r1 = Null
    //     0x4d874c: mov             x1, NULL
    // 0x4d8750: r0 = DeviceGestureSettings.fromView()
    //     0x4d8750: bl              #0x4d88ec  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::DeviceGestureSettings.fromView
    // 0x4d8754: ldur            x3, [fp, #-0x20]
    // 0x4d8758: StoreField: r3->field_53 = r0
    //     0x4d8758: stur            w0, [x3, #0x53]
    //     0x4d875c: ldurb           w16, [x3, #-1]
    //     0x4d8760: ldurb           w17, [x0, #-1]
    //     0x4d8764: and             x16, x17, x16, lsr #2
    //     0x4d8768: tst             x16, HEAP, lsr #32
    //     0x4d876c: b.eq            #0x4d8774
    //     0x4d8770: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4d8774: ldur            x0, [fp, #-0x10]
    // 0x4d8778: r17 = 4715
    //     0x4d8778: movz            x17, #0x126b
    // 0x4d877c: cmp             x0, x17
    // 0x4d8780: b.ne            #0x4d87a0
    // 0x4d8784: ldur            x4, [fp, #-0x28]
    // 0x4d8788: LoadField: r0 = r4->field_13
    //     0x4d8788: ldur            w0, [x4, #0x13]
    // 0x4d878c: DecompressPointer r0
    //     0x4d878c: add             x0, x0, HEAP, lsl #32
    // 0x4d8790: mov             x2, x4
    // 0x4d8794: mov             x4, x0
    // 0x4d8798: mov             x1, x3
    // 0x4d879c: b               #0x4d8848
    // 0x4d87a0: ldur            x4, [fp, #-0x28]
    // 0x4d87a4: LoadField: r0 = r4->field_f
    //     0x4d87a4: ldur            w0, [x4, #0xf]
    // 0x4d87a8: DecompressPointer r0
    //     0x4d87a8: add             x0, x0, HEAP, lsl #32
    // 0x4d87ac: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4d87ac: ldur            w5, [x0, #0x17]
    // 0x4d87b0: DecompressPointer r5
    //     0x4d87b0: add             x5, x5, HEAP, lsl #32
    // 0x4d87b4: stur            x5, [fp, #-8]
    // 0x4d87b8: LoadField: r2 = r4->field_7
    //     0x4d87b8: ldur            x2, [x4, #7]
    // 0x4d87bc: r0 = BoxInt64Instr(r2)
    //     0x4d87bc: sbfiz           x0, x2, #1, #0x1f
    //     0x4d87c0: cmp             x2, x0, asr #1
    //     0x4d87c4: b.eq            #0x4d87d0
    //     0x4d87c8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d87cc: stur            x2, [x0, #7]
    // 0x4d87d0: mov             x1, x5
    // 0x4d87d4: mov             x2, x0
    // 0x4d87d8: r0 = _getValueOrData()
    //     0x4d87d8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4d87dc: mov             x1, x0
    // 0x4d87e0: ldur            x0, [fp, #-8]
    // 0x4d87e4: LoadField: r2 = r0->field_f
    //     0x4d87e4: ldur            w2, [x0, #0xf]
    // 0x4d87e8: DecompressPointer r2
    //     0x4d87e8: add             x2, x2, HEAP, lsl #32
    // 0x4d87ec: cmp             w2, w1
    // 0x4d87f0: b.ne            #0x4d87f8
    // 0x4d87f4: r1 = Null
    //     0x4d87f4: mov             x1, NULL
    // 0x4d87f8: cmp             w1, NULL
    // 0x4d87fc: b.ne            #0x4d8808
    // 0x4d8800: r1 = Null
    //     0x4d8800: mov             x1, NULL
    // 0x4d8804: b               #0x4d8820
    // 0x4d8808: r0 = LoadClassIdInstr(r1)
    //     0x4d8808: ldur            x0, [x1, #-1]
    //     0x4d880c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8810: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x4d8810: sub             lr, x0, #0xfcf
    //     0x4d8814: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8818: blr             lr
    // 0x4d881c: mov             x1, x0
    // 0x4d8820: cmp             w1, NULL
    // 0x4d8824: b.ne            #0x4d883c
    // 0x4d8828: ldur            x2, [fp, #-0x28]
    // 0x4d882c: LoadField: r3 = r2->field_13
    //     0x4d882c: ldur            w3, [x2, #0x13]
    // 0x4d8830: DecompressPointer r3
    //     0x4d8830: add             x3, x3, HEAP, lsl #32
    // 0x4d8834: mov             x1, x3
    // 0x4d8838: b               #0x4d8840
    // 0x4d883c: ldur            x2, [fp, #-0x28]
    // 0x4d8840: mov             x4, x1
    // 0x4d8844: ldur            x1, [fp, #-0x20]
    // 0x4d8848: ldur            x3, [fp, #-0x18]
    // 0x4d884c: LoadField: r0 = r4->field_2f
    //     0x4d884c: ldur            w0, [x4, #0x2f]
    // 0x4d8850: DecompressPointer r0
    //     0x4d8850: add             x0, x0, HEAP, lsl #32
    // 0x4d8854: StoreField: r1->field_57 = r0
    //     0x4d8854: stur            w0, [x1, #0x57]
    //     0x4d8858: ldurb           w16, [x1, #-1]
    //     0x4d885c: ldurb           w17, [x0, #-1]
    //     0x4d8860: and             x16, x17, x16, lsr #2
    //     0x4d8864: tst             x16, HEAP, lsr #32
    //     0x4d8868: b.eq            #0x4d8870
    //     0x4d886c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4d8870: cmp             w3, NULL
    // 0x4d8874: b.ne            #0x4d8880
    // 0x4d8878: r3 = Null
    //     0x4d8878: mov             x3, NULL
    // 0x4d887c: b               #0x4d888c
    // 0x4d8880: LoadField: r4 = r3->field_5b
    //     0x4d8880: ldur            w4, [x3, #0x5b]
    // 0x4d8884: DecompressPointer r4
    //     0x4d8884: add             x4, x4, HEAP, lsl #32
    // 0x4d8888: mov             x3, x4
    // 0x4d888c: cmp             w3, NULL
    // 0x4d8890: b.ne            #0x4d88a8
    // 0x4d8894: LoadField: r4 = r2->field_f
    //     0x4d8894: ldur            w4, [x2, #0xf]
    // 0x4d8898: DecompressPointer r4
    //     0x4d8898: add             x4, x4, HEAP, lsl #32
    // 0x4d889c: LoadField: r2 = r4->field_77
    //     0x4d889c: ldur            w2, [x4, #0x77]
    // 0x4d88a0: DecompressPointer r2
    //     0x4d88a0: add             x2, x2, HEAP, lsl #32
    // 0x4d88a4: b               #0x4d88ac
    // 0x4d88a8: mov             x2, x3
    // 0x4d88ac: StoreField: r1->field_5b = r2
    //     0x4d88ac: stur            w2, [x1, #0x5b]
    // 0x4d88b0: r0 = Null
    //     0x4d88b0: mov             x0, NULL
    // 0x4d88b4: LeaveFrame
    //     0x4d88b4: mov             SP, fp
    //     0x4d88b8: ldp             fp, lr, [SP], #0x10
    // 0x4d88bc: ret
    //     0x4d88bc: ret             
    // 0x4d88c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d88c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d88c4: b               #0x4d79f4
    // 0x4d88c8: SaveReg d0
    //     0x4d88c8: str             q0, [SP, #-0x10]!
    // 0x4d88cc: stp             x3, x4, [SP, #-0x10]!
    // 0x4d88d0: SaveReg r0
    //     0x4d88d0: str             x0, [SP, #-8]!
    // 0x4d88d4: r0 = AllocateDouble()
    //     0x4d88d4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4d88d8: mov             x2, x0
    // 0x4d88dc: RestoreReg r0
    //     0x4d88dc: ldr             x0, [SP], #8
    // 0x4d88e0: ldp             x3, x4, [SP], #0x10
    // 0x4d88e4: RestoreReg d0
    //     0x4d88e4: ldr             q0, [SP], #0x10
    // 0x4d88e8: b               #0x4d7ba8
  }
  static _ _textScalerFromView(/* No info */) {
    // ** addr: 0x4d8b94, size: 0xc4
    // 0x4d8b94: EnterFrame
    //     0x4d8b94: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8b98: mov             fp, SP
    // 0x4d8b9c: AllocStack(0x8)
    //     0x4d8b9c: sub             SP, SP, #8
    // 0x4d8ba0: cmp             w2, NULL
    // 0x4d8ba4: b.ne            #0x4d8bb0
    // 0x4d8ba8: r0 = Null
    //     0x4d8ba8: mov             x0, NULL
    // 0x4d8bac: b               #0x4d8be4
    // 0x4d8bb0: LoadField: r0 = r2->field_1b
    //     0x4d8bb0: ldur            w0, [x2, #0x1b]
    // 0x4d8bb4: DecompressPointer r0
    //     0x4d8bb4: add             x0, x0, HEAP, lsl #32
    // 0x4d8bb8: LoadField: d0 = r0->field_7
    //     0x4d8bb8: ldur            d0, [x0, #7]
    // 0x4d8bbc: r0 = inline_Allocate_Double()
    //     0x4d8bbc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4d8bc0: add             x0, x0, #0x10
    //     0x4d8bc4: cmp             x2, x0
    //     0x4d8bc8: b.ls            #0x4d8c40
    //     0x4d8bcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d8bd0: sub             x0, x0, #0xf
    //     0x4d8bd4: movz            x2, #0xe15c
    //     0x4d8bd8: movk            x2, #0x3, lsl #16
    //     0x4d8bdc: stur            x2, [x0, #-1]
    // 0x4d8be0: StoreField: r0->field_7 = d0
    //     0x4d8be0: stur            d0, [x0, #7]
    // 0x4d8be4: cmp             w0, NULL
    // 0x4d8be8: b.ne            #0x4d8c08
    // 0x4d8bec: LoadField: r0 = r1->field_f
    //     0x4d8bec: ldur            w0, [x1, #0xf]
    // 0x4d8bf0: DecompressPointer r0
    //     0x4d8bf0: add             x0, x0, HEAP, lsl #32
    // 0x4d8bf4: LoadField: r1 = r0->field_7
    //     0x4d8bf4: ldur            w1, [x0, #7]
    // 0x4d8bf8: DecompressPointer r1
    //     0x4d8bf8: add             x1, x1, HEAP, lsl #32
    // 0x4d8bfc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4d8bfc: ldur            d0, [x1, #0x17]
    // 0x4d8c00: mov             v1.16b, v0.16b
    // 0x4d8c04: b               #0x4d8c10
    // 0x4d8c08: LoadField: d0 = r0->field_7
    //     0x4d8c08: ldur            d0, [x0, #7]
    // 0x4d8c0c: mov             v1.16b, v0.16b
    // 0x4d8c10: d0 = 1.000000
    //     0x4d8c10: fmov            d0, #1.00000000
    // 0x4d8c14: stur            d1, [fp, #-8]
    // 0x4d8c18: fcmp            d1, d0
    // 0x4d8c1c: b.ne            #0x4d8c28
    // 0x4d8c20: r0 = Instance__LinearTextScaler
    //     0x4d8c20: ldr             x0, [PP, #0x30b0]  ; [pp+0x30b0] Obj!_LinearTextScaler@9590f1
    // 0x4d8c24: b               #0x4d8c34
    // 0x4d8c28: r0 = _LinearTextScaler()
    //     0x4d8c28: bl              #0x4d8c58  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x4d8c2c: ldur            d0, [fp, #-8]
    // 0x4d8c30: StoreField: r0->field_7 = d0
    //     0x4d8c30: stur            d0, [x0, #7]
    // 0x4d8c34: LeaveFrame
    //     0x4d8c34: mov             SP, fp
    //     0x4d8c38: ldp             fp, lr, [SP], #0x10
    // 0x4d8c3c: ret
    //     0x4d8c3c: ret             
    // 0x4d8c40: SaveReg d0
    //     0x4d8c40: str             q0, [SP, #-0x10]!
    // 0x4d8c44: SaveReg r1
    //     0x4d8c44: str             x1, [SP, #-8]!
    // 0x4d8c48: r0 = AllocateDouble()
    //     0x4d8c48: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4d8c4c: RestoreReg r1
    //     0x4d8c4c: ldr             x1, [SP], #8
    // 0x4d8c50: RestoreReg d0
    //     0x4d8c50: ldr             q0, [SP], #0x10
    // 0x4d8c54: b               #0x4d8be0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x74319c, size: 0x364
    // 0x74319c: EnterFrame
    //     0x74319c: stp             fp, lr, [SP, #-0x10]!
    //     0x7431a0: mov             fp, SP
    // 0x7431a4: AllocStack(0x90)
    //     0x7431a4: sub             SP, SP, #0x90
    // 0x7431a8: SetupParameters({dynamic displayFeatures = Null /* r3 */, dynamic padding = Null /* r5 */, dynamic textScaler = Null /* r6 */, dynamic viewInsets = Null /* r7 */, dynamic viewPadding = Null /* r0 */})
    //     0x7431a8: ldur            w0, [x4, #0x13]
    //     0x7431ac: ldur            w2, [x4, #0x1f]
    //     0x7431b0: add             x2, x2, HEAP, lsl #32
    //     0x7431b4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21aa0] "displayFeatures"
    //     0x7431b8: ldr             x16, [x16, #0xaa0]
    //     0x7431bc: cmp             w2, w16
    //     0x7431c0: b.ne            #0x7431e4
    //     0x7431c4: ldur            w2, [x4, #0x23]
    //     0x7431c8: add             x2, x2, HEAP, lsl #32
    //     0x7431cc: sub             w3, w0, w2
    //     0x7431d0: add             x2, fp, w3, sxtw #2
    //     0x7431d4: ldr             x2, [x2, #8]
    //     0x7431d8: mov             x3, x2
    //     0x7431dc: movz            x2, #0x1
    //     0x7431e0: b               #0x7431ec
    //     0x7431e4: mov             x3, NULL
    //     0x7431e8: movz            x2, #0
    //     0x7431ec: lsl             x5, x2, #1
    //     0x7431f0: lsl             w6, w5, #1
    //     0x7431f4: add             w7, w6, #8
    //     0x7431f8: add             x16, x4, w7, sxtw #1
    //     0x7431fc: ldur            w8, [x16, #0xf]
    //     0x743200: add             x8, x8, HEAP, lsl #32
    //     0x743204: ldr             x16, [PP, #0x7d68]  ; [pp+0x7d68] "padding"
    //     0x743208: cmp             w8, w16
    //     0x74320c: b.ne            #0x743240
    //     0x743210: add             w2, w6, #0xa
    //     0x743214: add             x16, x4, w2, sxtw #1
    //     0x743218: ldur            w6, [x16, #0xf]
    //     0x74321c: add             x6, x6, HEAP, lsl #32
    //     0x743220: sub             w2, w0, w6
    //     0x743224: add             x6, fp, w2, sxtw #2
    //     0x743228: ldr             x6, [x6, #8]
    //     0x74322c: add             w2, w5, #2
    //     0x743230: sbfx            x5, x2, #1, #0x1f
    //     0x743234: mov             x2, x5
    //     0x743238: mov             x5, x6
    //     0x74323c: b               #0x743244
    //     0x743240: mov             x5, NULL
    //     0x743244: lsl             x6, x2, #1
    //     0x743248: lsl             w7, w6, #1
    //     0x74324c: add             w8, w7, #8
    //     0x743250: add             x16, x4, w8, sxtw #1
    //     0x743254: ldur            w9, [x16, #0xf]
    //     0x743258: add             x9, x9, HEAP, lsl #32
    //     0x74325c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] "textScaler"
    //     0x743260: ldr             x16, [x16, #0xab8]
    //     0x743264: cmp             w9, w16
    //     0x743268: b.ne            #0x74329c
    //     0x74326c: add             w2, w7, #0xa
    //     0x743270: add             x16, x4, w2, sxtw #1
    //     0x743274: ldur            w7, [x16, #0xf]
    //     0x743278: add             x7, x7, HEAP, lsl #32
    //     0x74327c: sub             w2, w0, w7
    //     0x743280: add             x7, fp, w2, sxtw #2
    //     0x743284: ldr             x7, [x7, #8]
    //     0x743288: add             w2, w6, #2
    //     0x74328c: sbfx            x6, x2, #1, #0x1f
    //     0x743290: mov             x2, x6
    //     0x743294: mov             x6, x7
    //     0x743298: b               #0x7432a0
    //     0x74329c: mov             x6, NULL
    //     0x7432a0: lsl             x7, x2, #1
    //     0x7432a4: lsl             w8, w7, #1
    //     0x7432a8: add             w9, w8, #8
    //     0x7432ac: add             x16, x4, w9, sxtw #1
    //     0x7432b0: ldur            w10, [x16, #0xf]
    //     0x7432b4: add             x10, x10, HEAP, lsl #32
    //     0x7432b8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21aa8] "viewInsets"
    //     0x7432bc: ldr             x16, [x16, #0xaa8]
    //     0x7432c0: cmp             w10, w16
    //     0x7432c4: b.ne            #0x7432f8
    //     0x7432c8: add             w2, w8, #0xa
    //     0x7432cc: add             x16, x4, w2, sxtw #1
    //     0x7432d0: ldur            w8, [x16, #0xf]
    //     0x7432d4: add             x8, x8, HEAP, lsl #32
    //     0x7432d8: sub             w2, w0, w8
    //     0x7432dc: add             x8, fp, w2, sxtw #2
    //     0x7432e0: ldr             x8, [x8, #8]
    //     0x7432e4: add             w2, w7, #2
    //     0x7432e8: sbfx            x7, x2, #1, #0x1f
    //     0x7432ec: mov             x2, x7
    //     0x7432f0: mov             x7, x8
    //     0x7432f4: b               #0x7432fc
    //     0x7432f8: mov             x7, NULL
    //     0x7432fc: lsl             x8, x2, #1
    //     0x743300: lsl             w2, w8, #1
    //     0x743304: add             w8, w2, #8
    //     0x743308: add             x16, x4, w8, sxtw #1
    //     0x74330c: ldur            w9, [x16, #0xf]
    //     0x743310: add             x9, x9, HEAP, lsl #32
    //     0x743314: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ab0] "viewPadding"
    //     0x743318: ldr             x16, [x16, #0xab0]
    //     0x74331c: cmp             w9, w16
    //     0x743320: b.ne            #0x743344
    //     0x743324: add             w8, w2, #0xa
    //     0x743328: add             x16, x4, w8, sxtw #1
    //     0x74332c: ldur            w2, [x16, #0xf]
    //     0x743330: add             x2, x2, HEAP, lsl #32
    //     0x743334: sub             w4, w0, w2
    //     0x743338: add             x0, fp, w4, sxtw #2
    //     0x74333c: ldr             x0, [x0, #8]
    //     0x743340: b               #0x743348
    //     0x743344: mov             x0, NULL
    // 0x743348: LoadField: r2 = r1->field_7
    //     0x743348: ldur            w2, [x1, #7]
    // 0x74334c: DecompressPointer r2
    //     0x74334c: add             x2, x2, HEAP, lsl #32
    // 0x743350: stur            x2, [fp, #-0x88]
    // 0x743354: LoadField: d0 = r1->field_b
    //     0x743354: ldur            d0, [x1, #0xb]
    // 0x743358: stur            d0, [fp, #-0x90]
    // 0x74335c: cmp             w6, NULL
    // 0x743360: b.ne            #0x743370
    // 0x743364: LoadField: r4 = r1->field_1b
    //     0x743364: ldur            w4, [x1, #0x1b]
    // 0x743368: DecompressPointer r4
    //     0x743368: add             x4, x4, HEAP, lsl #32
    // 0x74336c: b               #0x743374
    // 0x743370: mov             x4, x6
    // 0x743374: stur            x4, [fp, #-0x80]
    // 0x743378: LoadField: r6 = r1->field_1f
    //     0x743378: ldur            w6, [x1, #0x1f]
    // 0x74337c: DecompressPointer r6
    //     0x74337c: add             x6, x6, HEAP, lsl #32
    // 0x743380: stur            x6, [fp, #-0x78]
    // 0x743384: cmp             w5, NULL
    // 0x743388: b.ne            #0x743394
    // 0x74338c: LoadField: r5 = r1->field_27
    //     0x74338c: ldur            w5, [x1, #0x27]
    // 0x743390: DecompressPointer r5
    //     0x743390: add             x5, x5, HEAP, lsl #32
    // 0x743394: stur            x5, [fp, #-0x70]
    // 0x743398: cmp             w0, NULL
    // 0x74339c: b.ne            #0x7433a8
    // 0x7433a0: LoadField: r0 = r1->field_2b
    //     0x7433a0: ldur            w0, [x1, #0x2b]
    // 0x7433a4: DecompressPointer r0
    //     0x7433a4: add             x0, x0, HEAP, lsl #32
    // 0x7433a8: stur            x0, [fp, #-0x68]
    // 0x7433ac: cmp             w7, NULL
    // 0x7433b0: b.ne            #0x7433bc
    // 0x7433b4: LoadField: r7 = r1->field_23
    //     0x7433b4: ldur            w7, [x1, #0x23]
    // 0x7433b8: DecompressPointer r7
    //     0x7433b8: add             x7, x7, HEAP, lsl #32
    // 0x7433bc: stur            x7, [fp, #-0x60]
    // 0x7433c0: LoadField: r8 = r1->field_2f
    //     0x7433c0: ldur            w8, [x1, #0x2f]
    // 0x7433c4: DecompressPointer r8
    //     0x7433c4: add             x8, x8, HEAP, lsl #32
    // 0x7433c8: stur            x8, [fp, #-0x58]
    // 0x7433cc: LoadField: r9 = r1->field_33
    //     0x7433cc: ldur            w9, [x1, #0x33]
    // 0x7433d0: DecompressPointer r9
    //     0x7433d0: add             x9, x9, HEAP, lsl #32
    // 0x7433d4: stur            x9, [fp, #-0x50]
    // 0x7433d8: LoadField: r10 = r1->field_3b
    //     0x7433d8: ldur            w10, [x1, #0x3b]
    // 0x7433dc: DecompressPointer r10
    //     0x7433dc: add             x10, x10, HEAP, lsl #32
    // 0x7433e0: stur            x10, [fp, #-0x48]
    // 0x7433e4: LoadField: r11 = r1->field_3f
    //     0x7433e4: ldur            w11, [x1, #0x3f]
    // 0x7433e8: DecompressPointer r11
    //     0x7433e8: add             x11, x11, HEAP, lsl #32
    // 0x7433ec: stur            x11, [fp, #-0x40]
    // 0x7433f0: LoadField: r12 = r1->field_43
    //     0x7433f0: ldur            w12, [x1, #0x43]
    // 0x7433f4: DecompressPointer r12
    //     0x7433f4: add             x12, x12, HEAP, lsl #32
    // 0x7433f8: stur            x12, [fp, #-0x38]
    // 0x7433fc: LoadField: r13 = r1->field_47
    //     0x7433fc: ldur            w13, [x1, #0x47]
    // 0x743400: DecompressPointer r13
    //     0x743400: add             x13, x13, HEAP, lsl #32
    // 0x743404: stur            x13, [fp, #-0x30]
    // 0x743408: LoadField: r14 = r1->field_37
    //     0x743408: ldur            w14, [x1, #0x37]
    // 0x74340c: DecompressPointer r14
    //     0x74340c: add             x14, x14, HEAP, lsl #32
    // 0x743410: stur            x14, [fp, #-0x28]
    // 0x743414: LoadField: r19 = r1->field_4b
    //     0x743414: ldur            w19, [x1, #0x4b]
    // 0x743418: DecompressPointer r19
    //     0x743418: add             x19, x19, HEAP, lsl #32
    // 0x74341c: stur            x19, [fp, #-0x20]
    // 0x743420: LoadField: r20 = r1->field_53
    //     0x743420: ldur            w20, [x1, #0x53]
    // 0x743424: DecompressPointer r20
    //     0x743424: add             x20, x20, HEAP, lsl #32
    // 0x743428: stur            x20, [fp, #-0x18]
    // 0x74342c: cmp             w3, NULL
    // 0x743430: b.ne            #0x74343c
    // 0x743434: LoadField: r3 = r1->field_57
    //     0x743434: ldur            w3, [x1, #0x57]
    // 0x743438: DecompressPointer r3
    //     0x743438: add             x3, x3, HEAP, lsl #32
    // 0x74343c: stur            x3, [fp, #-0x10]
    // 0x743440: LoadField: r23 = r1->field_5b
    //     0x743440: ldur            w23, [x1, #0x5b]
    // 0x743444: DecompressPointer r23
    //     0x743444: add             x23, x23, HEAP, lsl #32
    // 0x743448: stur            x23, [fp, #-8]
    // 0x74344c: r0 = MediaQueryData()
    //     0x74344c: bl              #0x4d8c64  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x60)
    // 0x743450: ldur            x1, [fp, #-0x88]
    // 0x743454: StoreField: r0->field_7 = r1
    //     0x743454: stur            w1, [x0, #7]
    // 0x743458: ldur            d0, [fp, #-0x90]
    // 0x74345c: StoreField: r0->field_b = d0
    //     0x74345c: stur            d0, [x0, #0xb]
    // 0x743460: ldur            x1, [fp, #-0x78]
    // 0x743464: StoreField: r0->field_1f = r1
    //     0x743464: stur            w1, [x0, #0x1f]
    // 0x743468: ldur            x1, [fp, #-0x70]
    // 0x74346c: StoreField: r0->field_27 = r1
    //     0x74346c: stur            w1, [x0, #0x27]
    // 0x743470: ldur            x1, [fp, #-0x60]
    // 0x743474: StoreField: r0->field_23 = r1
    //     0x743474: stur            w1, [x0, #0x23]
    // 0x743478: ldur            x1, [fp, #-0x58]
    // 0x74347c: StoreField: r0->field_2f = r1
    //     0x74347c: stur            w1, [x0, #0x2f]
    // 0x743480: ldur            x1, [fp, #-0x68]
    // 0x743484: StoreField: r0->field_2b = r1
    //     0x743484: stur            w1, [x0, #0x2b]
    // 0x743488: ldur            x1, [fp, #-0x50]
    // 0x74348c: StoreField: r0->field_33 = r1
    //     0x74348c: stur            w1, [x0, #0x33]
    // 0x743490: ldur            x1, [fp, #-0x28]
    // 0x743494: StoreField: r0->field_37 = r1
    //     0x743494: stur            w1, [x0, #0x37]
    // 0x743498: ldur            x1, [fp, #-0x48]
    // 0x74349c: StoreField: r0->field_3b = r1
    //     0x74349c: stur            w1, [x0, #0x3b]
    // 0x7434a0: ldur            x1, [fp, #-0x40]
    // 0x7434a4: StoreField: r0->field_3f = r1
    //     0x7434a4: stur            w1, [x0, #0x3f]
    // 0x7434a8: ldur            x1, [fp, #-0x38]
    // 0x7434ac: StoreField: r0->field_43 = r1
    //     0x7434ac: stur            w1, [x0, #0x43]
    // 0x7434b0: ldur            x1, [fp, #-0x30]
    // 0x7434b4: StoreField: r0->field_47 = r1
    //     0x7434b4: stur            w1, [x0, #0x47]
    // 0x7434b8: ldur            x1, [fp, #-0x20]
    // 0x7434bc: StoreField: r0->field_4b = r1
    //     0x7434bc: stur            w1, [x0, #0x4b]
    // 0x7434c0: r1 = Instance_NavigationMode
    //     0x7434c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] Obj!NavigationMode@96f0d1
    //     0x7434c4: ldr             x1, [x1, #0x1c8]
    // 0x7434c8: StoreField: r0->field_4f = r1
    //     0x7434c8: stur            w1, [x0, #0x4f]
    // 0x7434cc: ldur            x1, [fp, #-0x18]
    // 0x7434d0: StoreField: r0->field_53 = r1
    //     0x7434d0: stur            w1, [x0, #0x53]
    // 0x7434d4: ldur            x1, [fp, #-0x10]
    // 0x7434d8: StoreField: r0->field_57 = r1
    //     0x7434d8: stur            w1, [x0, #0x57]
    // 0x7434dc: ldur            x1, [fp, #-8]
    // 0x7434e0: StoreField: r0->field_5b = r1
    //     0x7434e0: stur            w1, [x0, #0x5b]
    // 0x7434e4: d0 = 1.000000
    //     0x7434e4: fmov            d0, #1.00000000
    // 0x7434e8: StoreField: r0->field_13 = d0
    //     0x7434e8: stur            d0, [x0, #0x13]
    // 0x7434ec: ldur            x1, [fp, #-0x80]
    // 0x7434f0: StoreField: r0->field_1b = r1
    //     0x7434f0: stur            w1, [x0, #0x1b]
    // 0x7434f4: LeaveFrame
    //     0x7434f4: mov             SP, fp
    //     0x7434f8: ldp             fp, lr, [SP], #0x10
    // 0x7434fc: ret
    //     0x7434fc: ret             
  }
  _ removeViewInsets(/* No info */) {
    // ** addr: 0x743a1c, size: 0x3bc
    // 0x743a1c: EnterFrame
    //     0x743a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x743a20: mov             fp, SP
    // 0x743a24: AllocStack(0x50)
    //     0x743a24: sub             SP, SP, #0x50
    // 0x743a28: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x28 */, {dynamic removeLeft = false /* r3, fp-0x20 */, dynamic removeRight = false /* r5, fp-0x18 */, dynamic removeTop = false /* r2, fp-0x10 */})
    //     0x743a28: mov             x0, x1
    //     0x743a2c: stur            x1, [fp, #-0x28]
    //     0x743a30: ldur            w1, [x4, #0x13]
    //     0x743a34: ldur            w2, [x4, #0x1f]
    //     0x743a38: add             x2, x2, HEAP, lsl #32
    //     0x743a3c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a78] "removeLeft"
    //     0x743a40: ldr             x16, [x16, #0xa78]
    //     0x743a44: cmp             w2, w16
    //     0x743a48: b.ne            #0x743a6c
    //     0x743a4c: ldur            w2, [x4, #0x23]
    //     0x743a50: add             x2, x2, HEAP, lsl #32
    //     0x743a54: sub             w3, w1, w2
    //     0x743a58: add             x2, fp, w3, sxtw #2
    //     0x743a5c: ldr             x2, [x2, #8]
    //     0x743a60: mov             x3, x2
    //     0x743a64: movz            x2, #0x1
    //     0x743a68: b               #0x743a74
    //     0x743a6c: add             x3, NULL, #0x30  ; false
    //     0x743a70: movz            x2, #0
    //     0x743a74: stur            x3, [fp, #-0x20]
    //     0x743a78: lsl             x5, x2, #1
    //     0x743a7c: lsl             w6, w5, #1
    //     0x743a80: add             w7, w6, #8
    //     0x743a84: add             x16, x4, w7, sxtw #1
    //     0x743a88: ldur            w8, [x16, #0xf]
    //     0x743a8c: add             x8, x8, HEAP, lsl #32
    //     0x743a90: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a80] "removeRight"
    //     0x743a94: ldr             x16, [x16, #0xa80]
    //     0x743a98: cmp             w8, w16
    //     0x743a9c: b.ne            #0x743ad0
    //     0x743aa0: add             w2, w6, #0xa
    //     0x743aa4: add             x16, x4, w2, sxtw #1
    //     0x743aa8: ldur            w6, [x16, #0xf]
    //     0x743aac: add             x6, x6, HEAP, lsl #32
    //     0x743ab0: sub             w2, w1, w6
    //     0x743ab4: add             x6, fp, w2, sxtw #2
    //     0x743ab8: ldr             x6, [x6, #8]
    //     0x743abc: add             w2, w5, #2
    //     0x743ac0: sbfx            x5, x2, #1, #0x1f
    //     0x743ac4: mov             x2, x5
    //     0x743ac8: mov             x5, x6
    //     0x743acc: b               #0x743ad4
    //     0x743ad0: add             x5, NULL, #0x30  ; false
    //     0x743ad4: stur            x5, [fp, #-0x18]
    //     0x743ad8: lsl             x6, x2, #1
    //     0x743adc: lsl             w2, w6, #1
    //     0x743ae0: add             w6, w2, #8
    //     0x743ae4: add             x16, x4, w6, sxtw #1
    //     0x743ae8: ldur            w7, [x16, #0xf]
    //     0x743aec: add             x7, x7, HEAP, lsl #32
    //     0x743af0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a88] "removeTop"
    //     0x743af4: ldr             x16, [x16, #0xa88]
    //     0x743af8: cmp             w7, w16
    //     0x743afc: b.ne            #0x743b24
    //     0x743b00: add             w6, w2, #0xa
    //     0x743b04: add             x16, x4, w6, sxtw #1
    //     0x743b08: ldur            w2, [x16, #0xf]
    //     0x743b0c: add             x2, x2, HEAP, lsl #32
    //     0x743b10: sub             w4, w1, w2
    //     0x743b14: add             x1, fp, w4, sxtw #2
    //     0x743b18: ldr             x1, [x1, #8]
    //     0x743b1c: mov             x2, x1
    //     0x743b20: b               #0x743b28
    //     0x743b24: add             x2, NULL, #0x30  ; false
    //     0x743b28: stur            x2, [fp, #-0x10]
    // 0x743b2c: CheckStackOverflow
    //     0x743b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743b30: cmp             SP, x16
    //     0x743b34: b.ls            #0x743d08
    // 0x743b38: LoadField: r1 = r0->field_2b
    //     0x743b38: ldur            w1, [x0, #0x2b]
    // 0x743b3c: DecompressPointer r1
    //     0x743b3c: add             x1, x1, HEAP, lsl #32
    // 0x743b40: tbnz            w3, #4, #0x743b8c
    // 0x743b44: d0 = 0.000000
    //     0x743b44: eor             v0.16b, v0.16b, v0.16b
    // 0x743b48: LoadField: d1 = r1->field_7
    //     0x743b48: ldur            d1, [x1, #7]
    // 0x743b4c: LoadField: r4 = r0->field_23
    //     0x743b4c: ldur            w4, [x0, #0x23]
    // 0x743b50: DecompressPointer r4
    //     0x743b50: add             x4, x4, HEAP, lsl #32
    // 0x743b54: LoadField: d2 = r4->field_7
    //     0x743b54: ldur            d2, [x4, #7]
    // 0x743b58: fsub            d3, d1, d2
    // 0x743b5c: fmax            v1.2d, v0.2d, v3.2d
    // 0x743b60: r4 = inline_Allocate_Double()
    //     0x743b60: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0x743b64: add             x4, x4, #0x10
    //     0x743b68: cmp             x6, x4
    //     0x743b6c: b.ls            #0x743d10
    //     0x743b70: str             x4, [THR, #0x50]  ; THR::top
    //     0x743b74: sub             x4, x4, #0xf
    //     0x743b78: movz            x6, #0xe15c
    //     0x743b7c: movk            x6, #0x3, lsl #16
    //     0x743b80: stur            x6, [x4, #-1]
    // 0x743b84: StoreField: r4->field_7 = d1
    //     0x743b84: stur            d1, [x4, #7]
    // 0x743b88: b               #0x743b94
    // 0x743b8c: d0 = 0.000000
    //     0x743b8c: eor             v0.16b, v0.16b, v0.16b
    // 0x743b90: r4 = Null
    //     0x743b90: mov             x4, NULL
    // 0x743b94: tbnz            w2, #4, #0x743bdc
    // 0x743b98: LoadField: d1 = r1->field_f
    //     0x743b98: ldur            d1, [x1, #0xf]
    // 0x743b9c: LoadField: r6 = r0->field_23
    //     0x743b9c: ldur            w6, [x0, #0x23]
    // 0x743ba0: DecompressPointer r6
    //     0x743ba0: add             x6, x6, HEAP, lsl #32
    // 0x743ba4: LoadField: d2 = r6->field_f
    //     0x743ba4: ldur            d2, [x6, #0xf]
    // 0x743ba8: fsub            d3, d1, d2
    // 0x743bac: fmax            v1.2d, v0.2d, v3.2d
    // 0x743bb0: r6 = inline_Allocate_Double()
    //     0x743bb0: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x743bb4: add             x6, x6, #0x10
    //     0x743bb8: cmp             x7, x6
    //     0x743bbc: b.ls            #0x743d3c
    //     0x743bc0: str             x6, [THR, #0x50]  ; THR::top
    //     0x743bc4: sub             x6, x6, #0xf
    //     0x743bc8: movz            x7, #0xe15c
    //     0x743bcc: movk            x7, #0x3, lsl #16
    //     0x743bd0: stur            x7, [x6, #-1]
    // 0x743bd4: StoreField: r6->field_7 = d1
    //     0x743bd4: stur            d1, [x6, #7]
    // 0x743bd8: b               #0x743be0
    // 0x743bdc: r6 = Null
    //     0x743bdc: mov             x6, NULL
    // 0x743be0: tbnz            w5, #4, #0x743c28
    // 0x743be4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x743be4: ldur            d1, [x1, #0x17]
    // 0x743be8: LoadField: r7 = r0->field_23
    //     0x743be8: ldur            w7, [x0, #0x23]
    // 0x743bec: DecompressPointer r7
    //     0x743bec: add             x7, x7, HEAP, lsl #32
    // 0x743bf0: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x743bf0: ldur            d2, [x7, #0x17]
    // 0x743bf4: fsub            d3, d1, d2
    // 0x743bf8: fmax            v1.2d, v0.2d, v3.2d
    // 0x743bfc: r7 = inline_Allocate_Double()
    //     0x743bfc: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x743c00: add             x7, x7, #0x10
    //     0x743c04: cmp             x8, x7
    //     0x743c08: b.ls            #0x743d68
    //     0x743c0c: str             x7, [THR, #0x50]  ; THR::top
    //     0x743c10: sub             x7, x7, #0xf
    //     0x743c14: movz            x8, #0xe15c
    //     0x743c18: movk            x8, #0x3, lsl #16
    //     0x743c1c: stur            x8, [x7, #-1]
    // 0x743c20: StoreField: r7->field_7 = d1
    //     0x743c20: stur            d1, [x7, #7]
    // 0x743c24: b               #0x743c2c
    // 0x743c28: r7 = Null
    //     0x743c28: mov             x7, NULL
    // 0x743c2c: LoadField: d1 = r1->field_1f
    //     0x743c2c: ldur            d1, [x1, #0x1f]
    // 0x743c30: LoadField: r8 = r0->field_23
    //     0x743c30: ldur            w8, [x0, #0x23]
    // 0x743c34: DecompressPointer r8
    //     0x743c34: add             x8, x8, HEAP, lsl #32
    // 0x743c38: stur            x8, [fp, #-8]
    // 0x743c3c: LoadField: d2 = r8->field_1f
    //     0x743c3c: ldur            d2, [x8, #0x1f]
    // 0x743c40: fsub            d3, d1, d2
    // 0x743c44: fmax            v1.2d, v0.2d, v3.2d
    // 0x743c48: r9 = inline_Allocate_Double()
    //     0x743c48: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x743c4c: add             x9, x9, #0x10
    //     0x743c50: cmp             x10, x9
    //     0x743c54: b.ls            #0x743d9c
    //     0x743c58: str             x9, [THR, #0x50]  ; THR::top
    //     0x743c5c: sub             x9, x9, #0xf
    //     0x743c60: movz            x10, #0xe15c
    //     0x743c64: movk            x10, #0x3, lsl #16
    //     0x743c68: stur            x10, [x9, #-1]
    // 0x743c6c: StoreField: r9->field_7 = d1
    //     0x743c6c: stur            d1, [x9, #7]
    // 0x743c70: stp             x6, x4, [SP, #0x10]
    // 0x743c74: stp             x9, x7, [SP]
    // 0x743c78: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x743c78: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a90] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x743c7c: ldr             x4, [x4, #0xa90]
    // 0x743c80: r0 = copyWith()
    //     0x743c80: bl              #0x46712c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x743c84: mov             x2, x0
    // 0x743c88: ldur            x0, [fp, #-0x20]
    // 0x743c8c: stur            x2, [fp, #-0x30]
    // 0x743c90: tbnz            w0, #4, #0x743c9c
    // 0x743c94: r1 = 0.000000
    //     0x743c94: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x743c98: b               #0x743ca0
    // 0x743c9c: r1 = Null
    //     0x743c9c: mov             x1, NULL
    // 0x743ca0: ldur            x0, [fp, #-0x10]
    // 0x743ca4: tbnz            w0, #4, #0x743cb0
    // 0x743ca8: r3 = 0.000000
    //     0x743ca8: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x743cac: b               #0x743cb4
    // 0x743cb0: r3 = Null
    //     0x743cb0: mov             x3, NULL
    // 0x743cb4: ldur            x0, [fp, #-0x18]
    // 0x743cb8: tbnz            w0, #4, #0x743cc4
    // 0x743cbc: r0 = 0.000000
    //     0x743cbc: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x743cc0: b               #0x743cc8
    // 0x743cc4: r0 = Null
    //     0x743cc4: mov             x0, NULL
    // 0x743cc8: stp             x3, x1, [SP, #0x10]
    // 0x743ccc: r16 = 0.000000
    //     0x743ccc: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x743cd0: stp             x16, x0, [SP]
    // 0x743cd4: ldur            x1, [fp, #-8]
    // 0x743cd8: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x743cd8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a90] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x743cdc: ldr             x4, [x4, #0xa90]
    // 0x743ce0: r0 = copyWith()
    //     0x743ce0: bl              #0x46712c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x743ce4: ldur            x16, [fp, #-0x30]
    // 0x743ce8: stp             x0, x16, [SP]
    // 0x743cec: ldur            x1, [fp, #-0x28]
    // 0x743cf0: r4 = const [0, 0x3, 0x2, 0x1, viewInsets, 0x2, viewPadding, 0x1, null]
    //     0x743cf0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23f78] List(9) [0, 0x3, 0x2, 0x1, "viewInsets", 0x2, "viewPadding", 0x1, Null]
    //     0x743cf4: ldr             x4, [x4, #0xf78]
    // 0x743cf8: r0 = copyWith()
    //     0x743cf8: bl              #0x74319c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x743cfc: LeaveFrame
    //     0x743cfc: mov             SP, fp
    //     0x743d00: ldp             fp, lr, [SP], #0x10
    // 0x743d04: ret
    //     0x743d04: ret             
    // 0x743d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743d08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743d0c: b               #0x743b38
    // 0x743d10: stp             q0, q1, [SP, #-0x20]!
    // 0x743d14: stp             x3, x5, [SP, #-0x10]!
    // 0x743d18: stp             x1, x2, [SP, #-0x10]!
    // 0x743d1c: SaveReg r0
    //     0x743d1c: str             x0, [SP, #-8]!
    // 0x743d20: r0 = AllocateDouble()
    //     0x743d20: bl              #0x976b24  ; AllocateDoubleStub
    // 0x743d24: mov             x4, x0
    // 0x743d28: RestoreReg r0
    //     0x743d28: ldr             x0, [SP], #8
    // 0x743d2c: ldp             x1, x2, [SP], #0x10
    // 0x743d30: ldp             x3, x5, [SP], #0x10
    // 0x743d34: ldp             q0, q1, [SP], #0x20
    // 0x743d38: b               #0x743b84
    // 0x743d3c: stp             q0, q1, [SP, #-0x20]!
    // 0x743d40: stp             x4, x5, [SP, #-0x10]!
    // 0x743d44: stp             x2, x3, [SP, #-0x10]!
    // 0x743d48: stp             x0, x1, [SP, #-0x10]!
    // 0x743d4c: r0 = AllocateDouble()
    //     0x743d4c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x743d50: mov             x6, x0
    // 0x743d54: ldp             x0, x1, [SP], #0x10
    // 0x743d58: ldp             x2, x3, [SP], #0x10
    // 0x743d5c: ldp             x4, x5, [SP], #0x10
    // 0x743d60: ldp             q0, q1, [SP], #0x20
    // 0x743d64: b               #0x743bd4
    // 0x743d68: stp             q0, q1, [SP, #-0x20]!
    // 0x743d6c: stp             x5, x6, [SP, #-0x10]!
    // 0x743d70: stp             x3, x4, [SP, #-0x10]!
    // 0x743d74: stp             x1, x2, [SP, #-0x10]!
    // 0x743d78: SaveReg r0
    //     0x743d78: str             x0, [SP, #-8]!
    // 0x743d7c: r0 = AllocateDouble()
    //     0x743d7c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x743d80: mov             x7, x0
    // 0x743d84: RestoreReg r0
    //     0x743d84: ldr             x0, [SP], #8
    // 0x743d88: ldp             x1, x2, [SP], #0x10
    // 0x743d8c: ldp             x3, x4, [SP], #0x10
    // 0x743d90: ldp             x5, x6, [SP], #0x10
    // 0x743d94: ldp             q0, q1, [SP], #0x20
    // 0x743d98: b               #0x743c20
    // 0x743d9c: SaveReg d1
    //     0x743d9c: str             q1, [SP, #-0x10]!
    // 0x743da0: stp             x7, x8, [SP, #-0x10]!
    // 0x743da4: stp             x5, x6, [SP, #-0x10]!
    // 0x743da8: stp             x3, x4, [SP, #-0x10]!
    // 0x743dac: stp             x1, x2, [SP, #-0x10]!
    // 0x743db0: SaveReg r0
    //     0x743db0: str             x0, [SP, #-8]!
    // 0x743db4: r0 = AllocateDouble()
    //     0x743db4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x743db8: mov             x9, x0
    // 0x743dbc: RestoreReg r0
    //     0x743dbc: ldr             x0, [SP], #8
    // 0x743dc0: ldp             x1, x2, [SP], #0x10
    // 0x743dc4: ldp             x3, x4, [SP], #0x10
    // 0x743dc8: ldp             x5, x6, [SP], #0x10
    // 0x743dcc: ldp             x7, x8, [SP], #0x10
    // 0x743dd0: RestoreReg d1
    //     0x743dd0: ldr             q1, [SP], #0x10
    // 0x743dd4: b               #0x743c6c
  }
  _ removePadding(/* No info */) {
    // ** addr: 0x744108, size: 0x2ec
    // 0x744108: EnterFrame
    //     0x744108: stp             fp, lr, [SP, #-0x10]!
    //     0x74410c: mov             fp, SP
    // 0x744110: AllocStack(0x58)
    //     0x744110: sub             SP, SP, #0x58
    // 0x744114: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x744114: mov             x0, x1
    //     0x744118: stur            x1, [fp, #-0x10]
    //     0x74411c: stur            x2, [fp, #-0x18]
    //     0x744120: stur            x3, [fp, #-0x20]
    //     0x744124: stur            x5, [fp, #-0x28]
    //     0x744128: stur            x6, [fp, #-0x30]
    // 0x74412c: CheckStackOverflow
    //     0x74412c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744130: cmp             SP, x16
    //     0x744134: b.ls            #0x744344
    // 0x744138: tbz             w3, #4, #0x744148
    // 0x74413c: tbz             w6, #4, #0x744148
    // 0x744140: tbz             w5, #4, #0x744148
    // 0x744144: tbnz            w2, #4, #0x744334
    // 0x744148: LoadField: r4 = r0->field_27
    //     0x744148: ldur            w4, [x0, #0x27]
    // 0x74414c: DecompressPointer r4
    //     0x74414c: add             x4, x4, HEAP, lsl #32
    // 0x744150: stur            x4, [fp, #-8]
    // 0x744154: tbnz            w3, #4, #0x744160
    // 0x744158: r1 = 0.000000
    //     0x744158: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x74415c: b               #0x744164
    // 0x744160: r1 = Null
    //     0x744160: mov             x1, NULL
    // 0x744164: tbnz            w6, #4, #0x744170
    // 0x744168: r7 = 0.000000
    //     0x744168: ldr             x7, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x74416c: b               #0x744174
    // 0x744170: r7 = Null
    //     0x744170: mov             x7, NULL
    // 0x744174: tbnz            w5, #4, #0x744180
    // 0x744178: r8 = 0.000000
    //     0x744178: ldr             x8, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x74417c: b               #0x744184
    // 0x744180: r8 = Null
    //     0x744180: mov             x8, NULL
    // 0x744184: tbnz            w2, #4, #0x744190
    // 0x744188: r9 = 0.000000
    //     0x744188: ldr             x9, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x74418c: b               #0x744194
    // 0x744190: r9 = Null
    //     0x744190: mov             x9, NULL
    // 0x744194: stp             x7, x1, [SP, #0x10]
    // 0x744198: stp             x9, x8, [SP]
    // 0x74419c: mov             x1, x4
    // 0x7441a0: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x7441a0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a90] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x7441a4: ldr             x4, [x4, #0xa90]
    // 0x7441a8: r0 = copyWith()
    //     0x7441a8: bl              #0x46712c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x7441ac: mov             x2, x0
    // 0x7441b0: ldur            x0, [fp, #-0x10]
    // 0x7441b4: stur            x2, [fp, #-0x38]
    // 0x7441b8: LoadField: r1 = r0->field_2b
    //     0x7441b8: ldur            w1, [x0, #0x2b]
    // 0x7441bc: DecompressPointer r1
    //     0x7441bc: add             x1, x1, HEAP, lsl #32
    // 0x7441c0: ldur            x3, [fp, #-0x20]
    // 0x7441c4: tbnz            w3, #4, #0x744210
    // 0x7441c8: ldur            x3, [fp, #-8]
    // 0x7441cc: d0 = 0.000000
    //     0x7441cc: eor             v0.16b, v0.16b, v0.16b
    // 0x7441d0: LoadField: d1 = r1->field_7
    //     0x7441d0: ldur            d1, [x1, #7]
    // 0x7441d4: LoadField: d2 = r3->field_7
    //     0x7441d4: ldur            d2, [x3, #7]
    // 0x7441d8: fsub            d3, d1, d2
    // 0x7441dc: fmax            v1.2d, v0.2d, v3.2d
    // 0x7441e0: r4 = inline_Allocate_Double()
    //     0x7441e0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x7441e4: add             x4, x4, #0x10
    //     0x7441e8: cmp             x5, x4
    //     0x7441ec: b.ls            #0x74434c
    //     0x7441f0: str             x4, [THR, #0x50]  ; THR::top
    //     0x7441f4: sub             x4, x4, #0xf
    //     0x7441f8: movz            x5, #0xe15c
    //     0x7441fc: movk            x5, #0x3, lsl #16
    //     0x744200: stur            x5, [x4, #-1]
    // 0x744204: StoreField: r4->field_7 = d1
    //     0x744204: stur            d1, [x4, #7]
    // 0x744208: mov             x5, x4
    // 0x74420c: b               #0x74421c
    // 0x744210: ldur            x3, [fp, #-8]
    // 0x744214: d0 = 0.000000
    //     0x744214: eor             v0.16b, v0.16b, v0.16b
    // 0x744218: r5 = Null
    //     0x744218: mov             x5, NULL
    // 0x74421c: ldur            x4, [fp, #-0x30]
    // 0x744220: tbnz            w4, #4, #0x744264
    // 0x744224: LoadField: d1 = r1->field_f
    //     0x744224: ldur            d1, [x1, #0xf]
    // 0x744228: LoadField: d2 = r3->field_f
    //     0x744228: ldur            d2, [x3, #0xf]
    // 0x74422c: fsub            d3, d1, d2
    // 0x744230: fmax            v1.2d, v0.2d, v3.2d
    // 0x744234: r4 = inline_Allocate_Double()
    //     0x744234: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0x744238: add             x4, x4, #0x10
    //     0x74423c: cmp             x6, x4
    //     0x744240: b.ls            #0x744370
    //     0x744244: str             x4, [THR, #0x50]  ; THR::top
    //     0x744248: sub             x4, x4, #0xf
    //     0x74424c: movz            x6, #0xe15c
    //     0x744250: movk            x6, #0x3, lsl #16
    //     0x744254: stur            x6, [x4, #-1]
    // 0x744258: StoreField: r4->field_7 = d1
    //     0x744258: stur            d1, [x4, #7]
    // 0x74425c: mov             x6, x4
    // 0x744260: b               #0x744268
    // 0x744264: r6 = Null
    //     0x744264: mov             x6, NULL
    // 0x744268: ldur            x4, [fp, #-0x28]
    // 0x74426c: tbnz            w4, #4, #0x7442b0
    // 0x744270: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x744270: ldur            d1, [x1, #0x17]
    // 0x744274: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x744274: ldur            d2, [x3, #0x17]
    // 0x744278: fsub            d3, d1, d2
    // 0x74427c: fmax            v1.2d, v0.2d, v3.2d
    // 0x744280: r4 = inline_Allocate_Double()
    //     0x744280: ldp             x4, x7, [THR, #0x50]  ; THR::top
    //     0x744284: add             x4, x4, #0x10
    //     0x744288: cmp             x7, x4
    //     0x74428c: b.ls            #0x74439c
    //     0x744290: str             x4, [THR, #0x50]  ; THR::top
    //     0x744294: sub             x4, x4, #0xf
    //     0x744298: movz            x7, #0xe15c
    //     0x74429c: movk            x7, #0x3, lsl #16
    //     0x7442a0: stur            x7, [x4, #-1]
    // 0x7442a4: StoreField: r4->field_7 = d1
    //     0x7442a4: stur            d1, [x4, #7]
    // 0x7442a8: mov             x7, x4
    // 0x7442ac: b               #0x7442b4
    // 0x7442b0: r7 = Null
    //     0x7442b0: mov             x7, NULL
    // 0x7442b4: ldur            x4, [fp, #-0x18]
    // 0x7442b8: tbnz            w4, #4, #0x7442f8
    // 0x7442bc: LoadField: d1 = r1->field_1f
    //     0x7442bc: ldur            d1, [x1, #0x1f]
    // 0x7442c0: LoadField: d2 = r3->field_1f
    //     0x7442c0: ldur            d2, [x3, #0x1f]
    // 0x7442c4: fsub            d3, d1, d2
    // 0x7442c8: fmax            v1.2d, v0.2d, v3.2d
    // 0x7442cc: r3 = inline_Allocate_Double()
    //     0x7442cc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7442d0: add             x3, x3, #0x10
    //     0x7442d4: cmp             x4, x3
    //     0x7442d8: b.ls            #0x7443c8
    //     0x7442dc: str             x3, [THR, #0x50]  ; THR::top
    //     0x7442e0: sub             x3, x3, #0xf
    //     0x7442e4: movz            x4, #0xe15c
    //     0x7442e8: movk            x4, #0x3, lsl #16
    //     0x7442ec: stur            x4, [x3, #-1]
    // 0x7442f0: StoreField: r3->field_7 = d1
    //     0x7442f0: stur            d1, [x3, #7]
    // 0x7442f4: b               #0x7442fc
    // 0x7442f8: r3 = Null
    //     0x7442f8: mov             x3, NULL
    // 0x7442fc: stp             x6, x5, [SP, #0x10]
    // 0x744300: stp             x3, x7, [SP]
    // 0x744304: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x744304: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a90] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x744308: ldr             x4, [x4, #0xa90]
    // 0x74430c: r0 = copyWith()
    //     0x74430c: bl              #0x46712c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x744310: ldur            x16, [fp, #-0x38]
    // 0x744314: stp             x0, x16, [SP]
    // 0x744318: ldur            x1, [fp, #-0x10]
    // 0x74431c: r4 = const [0, 0x3, 0x2, 0x1, padding, 0x1, viewPadding, 0x2, null]
    //     0x74431c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a98] List(9) [0, 0x3, 0x2, 0x1, "padding", 0x1, "viewPadding", 0x2, Null]
    //     0x744320: ldr             x4, [x4, #0xa98]
    // 0x744324: r0 = copyWith()
    //     0x744324: bl              #0x74319c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x744328: LeaveFrame
    //     0x744328: mov             SP, fp
    //     0x74432c: ldp             fp, lr, [SP], #0x10
    // 0x744330: ret
    //     0x744330: ret             
    // 0x744334: ldur            x0, [fp, #-0x10]
    // 0x744338: LeaveFrame
    //     0x744338: mov             SP, fp
    //     0x74433c: ldp             fp, lr, [SP], #0x10
    // 0x744340: ret
    //     0x744340: ret             
    // 0x744344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744344: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744348: b               #0x744138
    // 0x74434c: stp             q0, q1, [SP, #-0x20]!
    // 0x744350: stp             x2, x3, [SP, #-0x10]!
    // 0x744354: stp             x0, x1, [SP, #-0x10]!
    // 0x744358: r0 = AllocateDouble()
    //     0x744358: bl              #0x976b24  ; AllocateDoubleStub
    // 0x74435c: mov             x4, x0
    // 0x744360: ldp             x0, x1, [SP], #0x10
    // 0x744364: ldp             x2, x3, [SP], #0x10
    // 0x744368: ldp             q0, q1, [SP], #0x20
    // 0x74436c: b               #0x744204
    // 0x744370: stp             q0, q1, [SP, #-0x20]!
    // 0x744374: stp             x3, x5, [SP, #-0x10]!
    // 0x744378: stp             x1, x2, [SP, #-0x10]!
    // 0x74437c: SaveReg r0
    //     0x74437c: str             x0, [SP, #-8]!
    // 0x744380: r0 = AllocateDouble()
    //     0x744380: bl              #0x976b24  ; AllocateDoubleStub
    // 0x744384: mov             x4, x0
    // 0x744388: RestoreReg r0
    //     0x744388: ldr             x0, [SP], #8
    // 0x74438c: ldp             x1, x2, [SP], #0x10
    // 0x744390: ldp             x3, x5, [SP], #0x10
    // 0x744394: ldp             q0, q1, [SP], #0x20
    // 0x744398: b               #0x744258
    // 0x74439c: stp             q0, q1, [SP, #-0x20]!
    // 0x7443a0: stp             x5, x6, [SP, #-0x10]!
    // 0x7443a4: stp             x2, x3, [SP, #-0x10]!
    // 0x7443a8: stp             x0, x1, [SP, #-0x10]!
    // 0x7443ac: r0 = AllocateDouble()
    //     0x7443ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7443b0: mov             x4, x0
    // 0x7443b4: ldp             x0, x1, [SP], #0x10
    // 0x7443b8: ldp             x2, x3, [SP], #0x10
    // 0x7443bc: ldp             x5, x6, [SP], #0x10
    // 0x7443c0: ldp             q0, q1, [SP], #0x20
    // 0x7443c4: b               #0x7442a4
    // 0x7443c8: SaveReg d1
    //     0x7443c8: str             q1, [SP, #-0x10]!
    // 0x7443cc: stp             x6, x7, [SP, #-0x10]!
    // 0x7443d0: stp             x2, x5, [SP, #-0x10]!
    // 0x7443d4: stp             x0, x1, [SP, #-0x10]!
    // 0x7443d8: r0 = AllocateDouble()
    //     0x7443d8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7443dc: mov             x3, x0
    // 0x7443e0: ldp             x0, x1, [SP], #0x10
    // 0x7443e4: ldp             x2, x5, [SP], #0x10
    // 0x7443e8: ldp             x6, x7, [SP], #0x10
    // 0x7443ec: RestoreReg d1
    //     0x7443ec: ldr             q1, [SP], #0x10
    // 0x7443f0: b               #0x7442f0
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x75d920, size: 0x30
    // 0x75d920: LoadField: r2 = r1->field_7
    //     0x75d920: ldur            w2, [x1, #7]
    // 0x75d924: DecompressPointer r2
    //     0x75d924: add             x2, x2, HEAP, lsl #32
    // 0x75d928: LoadField: d0 = r2->field_7
    //     0x75d928: ldur            d0, [x2, #7]
    // 0x75d92c: LoadField: d1 = r2->field_f
    //     0x75d92c: ldur            d1, [x2, #0xf]
    // 0x75d930: fcmp            d0, d1
    // 0x75d934: b.le            #0x75d944
    // 0x75d938: r0 = Instance_Orientation
    //     0x75d938: add             x0, PP, #0x22, lsl #12  ; [pp+0x22580] Obj!Orientation@96f311
    //     0x75d93c: ldr             x0, [x0, #0x580]
    // 0x75d940: b               #0x75d94c
    // 0x75d944: r0 = Instance_Orientation
    //     0x75d944: add             x0, PP, #0x22, lsl #12  ; [pp+0x22588] Obj!Orientation@96f2f1
    //     0x75d948: ldr             x0, [x0, #0x588]
    // 0x75d94c: ret
    //     0x75d94c: ret             
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0x7e4004, size: 0x10
    // 0x7e4004: LoadField: r0 = r1->field_1b
    //     0x7e4004: ldur            w0, [x1, #0x1b]
    // 0x7e4008: DecompressPointer r0
    //     0x7e4008: add             x0, x0, HEAP, lsl #32
    // 0x7e400c: LoadField: d0 = r0->field_7
    //     0x7e400c: ldur            d0, [x0, #7]
    // 0x7e4010: ret
    //     0x7e4010: ret             
  }
  _ removeDisplayFeatures(/* No info */) {
    // ** addr: 0x800900, size: 0x300
    // 0x800900: EnterFrame
    //     0x800900: stp             fp, lr, [SP, #-0x10]!
    //     0x800904: mov             fp, SP
    // 0x800908: AllocStack(0x90)
    //     0x800908: sub             SP, SP, #0x90
    // 0x80090c: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x80090c: mov             x0, x1
    //     0x800910: stur            x1, [fp, #-8]
    //     0x800914: mov             x1, x2
    //     0x800918: stur            x2, [fp, #-0x10]
    // 0x80091c: CheckStackOverflow
    //     0x80091c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800920: cmp             SP, x16
    //     0x800924: b.ls            #0x800bf8
    // 0x800928: r1 = 1
    //     0x800928: movz            x1, #0x1
    // 0x80092c: r0 = AllocateContext()
    //     0x80092c: bl              #0x975b3c  ; AllocateContextStub
    // 0x800930: ldur            x1, [fp, #-0x10]
    // 0x800934: stur            x0, [fp, #-0x18]
    // 0x800938: StoreField: r0->field_f = r1
    //     0x800938: stur            w1, [x0, #0xf]
    // 0x80093c: r0 = size()
    //     0x80093c: bl              #0x45acb0  ; [dart:ui] Rect::size
    // 0x800940: mov             x1, x0
    // 0x800944: ldur            x0, [fp, #-8]
    // 0x800948: LoadField: r2 = r0->field_7
    //     0x800948: ldur            w2, [x0, #7]
    // 0x80094c: DecompressPointer r2
    //     0x80094c: add             x2, x2, HEAP, lsl #32
    // 0x800950: stur            x2, [fp, #-0x10]
    // 0x800954: LoadField: d0 = r2->field_7
    //     0x800954: ldur            d0, [x2, #7]
    // 0x800958: stur            d0, [fp, #-0x48]
    // 0x80095c: LoadField: d1 = r1->field_7
    //     0x80095c: ldur            d1, [x1, #7]
    // 0x800960: fcmp            d0, d1
    // 0x800964: b.ne            #0x8009c8
    // 0x800968: LoadField: d1 = r2->field_f
    //     0x800968: ldur            d1, [x2, #0xf]
    // 0x80096c: LoadField: d2 = r1->field_f
    //     0x80096c: ldur            d2, [x1, #0xf]
    // 0x800970: fcmp            d1, d2
    // 0x800974: b.ne            #0x8009c8
    // 0x800978: ldur            x1, [fp, #-0x18]
    // 0x80097c: LoadField: r3 = r1->field_f
    //     0x80097c: ldur            w3, [x1, #0xf]
    // 0x800980: DecompressPointer r3
    //     0x800980: add             x3, x3, HEAP, lsl #32
    // 0x800984: LoadField: d1 = r3->field_7
    //     0x800984: ldur            d1, [x3, #7]
    // 0x800988: stur            d1, [fp, #-0x40]
    // 0x80098c: LoadField: d2 = r3->field_f
    //     0x80098c: ldur            d2, [x3, #0xf]
    // 0x800990: stur            d2, [fp, #-0x38]
    // 0x800994: r0 = Offset()
    //     0x800994: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x800998: ldur            d0, [fp, #-0x40]
    // 0x80099c: StoreField: r0->field_7 = d0
    //     0x80099c: stur            d0, [x0, #7]
    // 0x8009a0: ldur            d0, [fp, #-0x38]
    // 0x8009a4: StoreField: r0->field_f = d0
    //     0x8009a4: stur            d0, [x0, #0xf]
    // 0x8009a8: r16 = Instance_Offset
    //     0x8009a8: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x8009ac: stp             x16, x0, [SP]
    // 0x8009b0: r0 = ==()
    //     0x8009b0: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x8009b4: tbnz            w0, #4, #0x8009c8
    // 0x8009b8: ldur            x0, [fp, #-8]
    // 0x8009bc: LeaveFrame
    //     0x8009bc: mov             SP, fp
    //     0x8009c0: ldp             fp, lr, [SP], #0x10
    // 0x8009c4: ret
    //     0x8009c4: ret             
    // 0x8009c8: ldur            x1, [fp, #-8]
    // 0x8009cc: ldur            x2, [fp, #-0x18]
    // 0x8009d0: ldur            x0, [fp, #-0x10]
    // 0x8009d4: ldur            d0, [fp, #-0x48]
    // 0x8009d8: d1 = 0.000000
    //     0x8009d8: eor             v1.16b, v1.16b, v1.16b
    // 0x8009dc: LoadField: r3 = r2->field_f
    //     0x8009dc: ldur            w3, [x2, #0xf]
    // 0x8009e0: DecompressPointer r3
    //     0x8009e0: add             x3, x3, HEAP, lsl #32
    // 0x8009e4: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x8009e4: ldur            d2, [x3, #0x17]
    // 0x8009e8: fsub            d3, d0, d2
    // 0x8009ec: stur            d3, [fp, #-0x70]
    // 0x8009f0: LoadField: d0 = r0->field_f
    //     0x8009f0: ldur            d0, [x0, #0xf]
    // 0x8009f4: LoadField: d2 = r3->field_1f
    //     0x8009f4: ldur            d2, [x3, #0x1f]
    // 0x8009f8: fsub            d4, d0, d2
    // 0x8009fc: stur            d4, [fp, #-0x68]
    // 0x800a00: LoadField: r0 = r1->field_27
    //     0x800a00: ldur            w0, [x1, #0x27]
    // 0x800a04: DecompressPointer r0
    //     0x800a04: add             x0, x0, HEAP, lsl #32
    // 0x800a08: LoadField: d0 = r0->field_7
    //     0x800a08: ldur            d0, [x0, #7]
    // 0x800a0c: LoadField: d2 = r3->field_7
    //     0x800a0c: ldur            d2, [x3, #7]
    // 0x800a10: stur            d2, [fp, #-0x60]
    // 0x800a14: fsub            d5, d0, d2
    // 0x800a18: fmax            v0.2d, v1.2d, v5.2d
    // 0x800a1c: stur            d0, [fp, #-0x58]
    // 0x800a20: LoadField: d5 = r0->field_f
    //     0x800a20: ldur            d5, [x0, #0xf]
    // 0x800a24: LoadField: d6 = r3->field_f
    //     0x800a24: ldur            d6, [x3, #0xf]
    // 0x800a28: stur            d6, [fp, #-0x50]
    // 0x800a2c: fsub            d7, d5, d6
    // 0x800a30: fmax            v5.2d, v1.2d, v7.2d
    // 0x800a34: stur            d5, [fp, #-0x48]
    // 0x800a38: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x800a38: ldur            d7, [x0, #0x17]
    // 0x800a3c: fsub            d8, d7, d3
    // 0x800a40: fmax            v7.2d, v1.2d, v8.2d
    // 0x800a44: stur            d7, [fp, #-0x40]
    // 0x800a48: LoadField: d8 = r0->field_1f
    //     0x800a48: ldur            d8, [x0, #0x1f]
    // 0x800a4c: fsub            d9, d8, d4
    // 0x800a50: fmax            v8.2d, v1.2d, v9.2d
    // 0x800a54: stur            d8, [fp, #-0x38]
    // 0x800a58: r0 = EdgeInsets()
    //     0x800a58: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x800a5c: ldur            d0, [fp, #-0x58]
    // 0x800a60: stur            x0, [fp, #-0x10]
    // 0x800a64: StoreField: r0->field_7 = d0
    //     0x800a64: stur            d0, [x0, #7]
    // 0x800a68: ldur            d0, [fp, #-0x48]
    // 0x800a6c: StoreField: r0->field_f = d0
    //     0x800a6c: stur            d0, [x0, #0xf]
    // 0x800a70: ldur            d0, [fp, #-0x40]
    // 0x800a74: ArrayStore: r0[0] = d0  ; List_8
    //     0x800a74: stur            d0, [x0, #0x17]
    // 0x800a78: ldur            d0, [fp, #-0x38]
    // 0x800a7c: StoreField: r0->field_1f = d0
    //     0x800a7c: stur            d0, [x0, #0x1f]
    // 0x800a80: ldur            x1, [fp, #-8]
    // 0x800a84: LoadField: r2 = r1->field_2b
    //     0x800a84: ldur            w2, [x1, #0x2b]
    // 0x800a88: DecompressPointer r2
    //     0x800a88: add             x2, x2, HEAP, lsl #32
    // 0x800a8c: LoadField: d0 = r2->field_7
    //     0x800a8c: ldur            d0, [x2, #7]
    // 0x800a90: ldur            d1, [fp, #-0x60]
    // 0x800a94: fsub            d2, d0, d1
    // 0x800a98: d0 = 0.000000
    //     0x800a98: eor             v0.16b, v0.16b, v0.16b
    // 0x800a9c: fmax            v3.2d, v0.2d, v2.2d
    // 0x800aa0: stur            d3, [fp, #-0x58]
    // 0x800aa4: LoadField: d2 = r2->field_f
    //     0x800aa4: ldur            d2, [x2, #0xf]
    // 0x800aa8: ldur            d4, [fp, #-0x50]
    // 0x800aac: fsub            d5, d2, d4
    // 0x800ab0: fmax            v2.2d, v0.2d, v5.2d
    // 0x800ab4: stur            d2, [fp, #-0x48]
    // 0x800ab8: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x800ab8: ldur            d5, [x2, #0x17]
    // 0x800abc: ldur            d6, [fp, #-0x70]
    // 0x800ac0: fsub            d7, d5, d6
    // 0x800ac4: fmax            v5.2d, v0.2d, v7.2d
    // 0x800ac8: stur            d5, [fp, #-0x40]
    // 0x800acc: LoadField: d7 = r2->field_1f
    //     0x800acc: ldur            d7, [x2, #0x1f]
    // 0x800ad0: ldur            d8, [fp, #-0x68]
    // 0x800ad4: fsub            d9, d7, d8
    // 0x800ad8: fmax            v7.2d, v0.2d, v9.2d
    // 0x800adc: stur            d7, [fp, #-0x38]
    // 0x800ae0: r0 = EdgeInsets()
    //     0x800ae0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x800ae4: ldur            d0, [fp, #-0x58]
    // 0x800ae8: stur            x0, [fp, #-0x20]
    // 0x800aec: StoreField: r0->field_7 = d0
    //     0x800aec: stur            d0, [x0, #7]
    // 0x800af0: ldur            d0, [fp, #-0x48]
    // 0x800af4: StoreField: r0->field_f = d0
    //     0x800af4: stur            d0, [x0, #0xf]
    // 0x800af8: ldur            d0, [fp, #-0x40]
    // 0x800afc: ArrayStore: r0[0] = d0  ; List_8
    //     0x800afc: stur            d0, [x0, #0x17]
    // 0x800b00: ldur            d0, [fp, #-0x38]
    // 0x800b04: StoreField: r0->field_1f = d0
    //     0x800b04: stur            d0, [x0, #0x1f]
    // 0x800b08: ldur            x1, [fp, #-8]
    // 0x800b0c: LoadField: r2 = r1->field_23
    //     0x800b0c: ldur            w2, [x1, #0x23]
    // 0x800b10: DecompressPointer r2
    //     0x800b10: add             x2, x2, HEAP, lsl #32
    // 0x800b14: LoadField: d0 = r2->field_7
    //     0x800b14: ldur            d0, [x2, #7]
    // 0x800b18: ldur            d1, [fp, #-0x60]
    // 0x800b1c: fsub            d2, d0, d1
    // 0x800b20: d0 = 0.000000
    //     0x800b20: eor             v0.16b, v0.16b, v0.16b
    // 0x800b24: fmax            v1.2d, v0.2d, v2.2d
    // 0x800b28: stur            d1, [fp, #-0x58]
    // 0x800b2c: LoadField: d2 = r2->field_f
    //     0x800b2c: ldur            d2, [x2, #0xf]
    // 0x800b30: ldur            d3, [fp, #-0x50]
    // 0x800b34: fsub            d4, d2, d3
    // 0x800b38: fmax            v2.2d, v0.2d, v4.2d
    // 0x800b3c: stur            d2, [fp, #-0x48]
    // 0x800b40: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x800b40: ldur            d3, [x2, #0x17]
    // 0x800b44: ldur            d4, [fp, #-0x70]
    // 0x800b48: fsub            d5, d3, d4
    // 0x800b4c: fmax            v3.2d, v0.2d, v5.2d
    // 0x800b50: stur            d3, [fp, #-0x40]
    // 0x800b54: LoadField: d4 = r2->field_1f
    //     0x800b54: ldur            d4, [x2, #0x1f]
    // 0x800b58: ldur            d5, [fp, #-0x68]
    // 0x800b5c: fsub            d6, d4, d5
    // 0x800b60: fmax            v4.2d, v0.2d, v6.2d
    // 0x800b64: stur            d4, [fp, #-0x38]
    // 0x800b68: r0 = EdgeInsets()
    //     0x800b68: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x800b6c: ldur            d0, [fp, #-0x58]
    // 0x800b70: stur            x0, [fp, #-0x30]
    // 0x800b74: StoreField: r0->field_7 = d0
    //     0x800b74: stur            d0, [x0, #7]
    // 0x800b78: ldur            d0, [fp, #-0x48]
    // 0x800b7c: StoreField: r0->field_f = d0
    //     0x800b7c: stur            d0, [x0, #0xf]
    // 0x800b80: ldur            d0, [fp, #-0x40]
    // 0x800b84: ArrayStore: r0[0] = d0  ; List_8
    //     0x800b84: stur            d0, [x0, #0x17]
    // 0x800b88: ldur            d0, [fp, #-0x38]
    // 0x800b8c: StoreField: r0->field_1f = d0
    //     0x800b8c: stur            d0, [x0, #0x1f]
    // 0x800b90: ldur            x3, [fp, #-8]
    // 0x800b94: LoadField: r4 = r3->field_57
    //     0x800b94: ldur            w4, [x3, #0x57]
    // 0x800b98: DecompressPointer r4
    //     0x800b98: add             x4, x4, HEAP, lsl #32
    // 0x800b9c: ldur            x2, [fp, #-0x18]
    // 0x800ba0: stur            x4, [fp, #-0x28]
    // 0x800ba4: r1 = Function '<anonymous closure>':.
    //     0x800ba4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28668] AnonymousClosure: (0x800c00), in [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures (0x800900)
    //     0x800ba8: ldr             x1, [x1, #0x668]
    // 0x800bac: r0 = AllocateClosure()
    //     0x800bac: bl              #0x975f00  ; AllocateClosureStub
    // 0x800bb0: ldur            x1, [fp, #-0x28]
    // 0x800bb4: mov             x2, x0
    // 0x800bb8: r0 = where()
    //     0x800bb8: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x800bbc: mov             x1, x0
    // 0x800bc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x800bc0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x800bc4: r0 = toList()
    //     0x800bc4: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x800bc8: ldur            x16, [fp, #-0x10]
    // 0x800bcc: ldur            lr, [fp, #-0x20]
    // 0x800bd0: stp             lr, x16, [SP, #0x10]
    // 0x800bd4: ldur            x16, [fp, #-0x30]
    // 0x800bd8: stp             x0, x16, [SP]
    // 0x800bdc: ldur            x1, [fp, #-8]
    // 0x800be0: r4 = const [0, 0x5, 0x4, 0x1, displayFeatures, 0x4, padding, 0x1, viewInsets, 0x3, viewPadding, 0x2, null]
    //     0x800be0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28670] List(13) [0, 0x5, 0x4, 0x1, "displayFeatures", 0x4, "padding", 0x1, "viewInsets", 0x3, "viewPadding", 0x2, Null]
    //     0x800be4: ldr             x4, [x4, #0x670]
    // 0x800be8: r0 = copyWith()
    //     0x800be8: bl              #0x74319c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x800bec: LeaveFrame
    //     0x800bec: mov             SP, fp
    //     0x800bf0: ldp             fp, lr, [SP], #0x10
    // 0x800bf4: ret
    //     0x800bf4: ret             
    // 0x800bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800bf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800bfc: b               #0x800928
  }
  [closure] bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x800c00, size: 0x78
    // 0x800c00: ldr             x1, [SP, #8]
    // 0x800c04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x800c04: ldur            w2, [x1, #0x17]
    // 0x800c08: DecompressPointer r2
    //     0x800c08: add             x2, x2, HEAP, lsl #32
    // 0x800c0c: LoadField: r1 = r2->field_f
    //     0x800c0c: ldur            w1, [x2, #0xf]
    // 0x800c10: DecompressPointer r1
    //     0x800c10: add             x1, x1, HEAP, lsl #32
    // 0x800c14: ldr             x2, [SP]
    // 0x800c18: LoadField: r3 = r2->field_7
    //     0x800c18: ldur            w3, [x2, #7]
    // 0x800c1c: DecompressPointer r3
    //     0x800c1c: add             x3, x3, HEAP, lsl #32
    // 0x800c20: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x800c20: ldur            d0, [x1, #0x17]
    // 0x800c24: LoadField: d1 = r3->field_7
    //     0x800c24: ldur            d1, [x3, #7]
    // 0x800c28: fcmp            d1, d0
    // 0x800c2c: b.ge            #0x800c40
    // 0x800c30: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x800c30: ldur            d0, [x3, #0x17]
    // 0x800c34: LoadField: d1 = r1->field_7
    //     0x800c34: ldur            d1, [x1, #7]
    // 0x800c38: fcmp            d1, d0
    // 0x800c3c: b.lt            #0x800c48
    // 0x800c40: r0 = false
    //     0x800c40: add             x0, NULL, #0x30  ; false
    // 0x800c44: b               #0x800c74
    // 0x800c48: LoadField: d0 = r1->field_1f
    //     0x800c48: ldur            d0, [x1, #0x1f]
    // 0x800c4c: LoadField: d1 = r3->field_f
    //     0x800c4c: ldur            d1, [x3, #0xf]
    // 0x800c50: fcmp            d1, d0
    // 0x800c54: b.ge            #0x800c68
    // 0x800c58: LoadField: d0 = r3->field_1f
    //     0x800c58: ldur            d0, [x3, #0x1f]
    // 0x800c5c: LoadField: d1 = r1->field_f
    //     0x800c5c: ldur            d1, [x1, #0xf]
    // 0x800c60: fcmp            d1, d0
    // 0x800c64: b.lt            #0x800c70
    // 0x800c68: r0 = false
    //     0x800c68: add             x0, NULL, #0x30  ; false
    // 0x800c6c: b               #0x800c74
    // 0x800c70: r0 = true
    //     0x800c70: add             x0, NULL, #0x20  ; true
    // 0x800c74: ret
    //     0x800c74: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x864710, size: 0x230
    // 0x864710: EnterFrame
    //     0x864710: stp             fp, lr, [SP, #-0x10]!
    //     0x864714: mov             fp, SP
    // 0x864718: AllocStack(0xf8)
    //     0x864718: sub             SP, SP, #0xf8
    // 0x86471c: CheckStackOverflow
    //     0x86471c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864720: cmp             SP, x16
    //     0x864724: b.ls            #0x8648f8
    // 0x864728: ldr             x0, [fp, #0x10]
    // 0x86472c: LoadField: r2 = r0->field_7
    //     0x86472c: ldur            w2, [x0, #7]
    // 0x864730: DecompressPointer r2
    //     0x864730: add             x2, x2, HEAP, lsl #32
    // 0x864734: stur            x2, [fp, #-0x68]
    // 0x864738: LoadField: d0 = r0->field_b
    //     0x864738: ldur            d0, [x0, #0xb]
    // 0x86473c: stur            d0, [fp, #-0x78]
    // 0x864740: LoadField: r1 = r0->field_1b
    //     0x864740: ldur            w1, [x0, #0x1b]
    // 0x864744: DecompressPointer r1
    //     0x864744: add             x1, x1, HEAP, lsl #32
    // 0x864748: LoadField: d1 = r1->field_7
    //     0x864748: ldur            d1, [x1, #7]
    // 0x86474c: stur            d1, [fp, #-0x70]
    // 0x864750: LoadField: r3 = r0->field_1f
    //     0x864750: ldur            w3, [x0, #0x1f]
    // 0x864754: DecompressPointer r3
    //     0x864754: add             x3, x3, HEAP, lsl #32
    // 0x864758: stur            x3, [fp, #-0x60]
    // 0x86475c: LoadField: r4 = r0->field_27
    //     0x86475c: ldur            w4, [x0, #0x27]
    // 0x864760: DecompressPointer r4
    //     0x864760: add             x4, x4, HEAP, lsl #32
    // 0x864764: stur            x4, [fp, #-0x58]
    // 0x864768: LoadField: r5 = r0->field_2b
    //     0x864768: ldur            w5, [x0, #0x2b]
    // 0x86476c: DecompressPointer r5
    //     0x86476c: add             x5, x5, HEAP, lsl #32
    // 0x864770: stur            x5, [fp, #-0x50]
    // 0x864774: LoadField: r6 = r0->field_23
    //     0x864774: ldur            w6, [x0, #0x23]
    // 0x864778: DecompressPointer r6
    //     0x864778: add             x6, x6, HEAP, lsl #32
    // 0x86477c: stur            x6, [fp, #-0x48]
    // 0x864780: LoadField: r7 = r0->field_33
    //     0x864780: ldur            w7, [x0, #0x33]
    // 0x864784: DecompressPointer r7
    //     0x864784: add             x7, x7, HEAP, lsl #32
    // 0x864788: stur            x7, [fp, #-0x40]
    // 0x86478c: LoadField: r8 = r0->field_3f
    //     0x86478c: ldur            w8, [x0, #0x3f]
    // 0x864790: DecompressPointer r8
    //     0x864790: add             x8, x8, HEAP, lsl #32
    // 0x864794: stur            x8, [fp, #-0x38]
    // 0x864798: LoadField: r9 = r0->field_43
    //     0x864798: ldur            w9, [x0, #0x43]
    // 0x86479c: DecompressPointer r9
    //     0x86479c: add             x9, x9, HEAP, lsl #32
    // 0x8647a0: stur            x9, [fp, #-0x30]
    // 0x8647a4: LoadField: r10 = r0->field_47
    //     0x8647a4: ldur            w10, [x0, #0x47]
    // 0x8647a8: DecompressPointer r10
    //     0x8647a8: add             x10, x10, HEAP, lsl #32
    // 0x8647ac: stur            x10, [fp, #-0x28]
    // 0x8647b0: LoadField: r11 = r0->field_3b
    //     0x8647b0: ldur            w11, [x0, #0x3b]
    // 0x8647b4: DecompressPointer r11
    //     0x8647b4: add             x11, x11, HEAP, lsl #32
    // 0x8647b8: stur            x11, [fp, #-0x20]
    // 0x8647bc: LoadField: r12 = r0->field_37
    //     0x8647bc: ldur            w12, [x0, #0x37]
    // 0x8647c0: DecompressPointer r12
    //     0x8647c0: add             x12, x12, HEAP, lsl #32
    // 0x8647c4: stur            x12, [fp, #-0x18]
    // 0x8647c8: LoadField: r13 = r0->field_4b
    //     0x8647c8: ldur            w13, [x0, #0x4b]
    // 0x8647cc: DecompressPointer r13
    //     0x8647cc: add             x13, x13, HEAP, lsl #32
    // 0x8647d0: stur            x13, [fp, #-0x10]
    // 0x8647d4: LoadField: r14 = r0->field_53
    //     0x8647d4: ldur            w14, [x0, #0x53]
    // 0x8647d8: DecompressPointer r14
    //     0x8647d8: add             x14, x14, HEAP, lsl #32
    // 0x8647dc: stur            x14, [fp, #-8]
    // 0x8647e0: LoadField: r1 = r0->field_57
    //     0x8647e0: ldur            w1, [x0, #0x57]
    // 0x8647e4: DecompressPointer r1
    //     0x8647e4: add             x1, x1, HEAP, lsl #32
    // 0x8647e8: r0 = hashAll()
    //     0x8647e8: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x8647ec: mov             x2, x0
    // 0x8647f0: ldr             x0, [fp, #0x10]
    // 0x8647f4: LoadField: r3 = r0->field_5b
    //     0x8647f4: ldur            w3, [x0, #0x5b]
    // 0x8647f8: DecompressPointer r3
    //     0x8647f8: add             x3, x3, HEAP, lsl #32
    // 0x8647fc: ldur            d0, [fp, #-0x78]
    // 0x864800: r4 = inline_Allocate_Double()
    //     0x864800: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x864804: add             x4, x4, #0x10
    //     0x864808: cmp             x0, x4
    //     0x86480c: b.ls            #0x864900
    //     0x864810: str             x4, [THR, #0x50]  ; THR::top
    //     0x864814: sub             x4, x4, #0xf
    //     0x864818: movz            x0, #0xe15c
    //     0x86481c: movk            x0, #0x3, lsl #16
    //     0x864820: stur            x0, [x4, #-1]
    // 0x864824: StoreField: r4->field_7 = d0
    //     0x864824: stur            d0, [x4, #7]
    // 0x864828: ldur            d0, [fp, #-0x70]
    // 0x86482c: r5 = inline_Allocate_Double()
    //     0x86482c: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x864830: add             x5, x5, #0x10
    //     0x864834: cmp             x0, x5
    //     0x864838: b.ls            #0x86491c
    //     0x86483c: str             x5, [THR, #0x50]  ; THR::top
    //     0x864840: sub             x5, x5, #0xf
    //     0x864844: movz            x0, #0xe15c
    //     0x864848: movk            x0, #0x3, lsl #16
    //     0x86484c: stur            x0, [x5, #-1]
    // 0x864850: StoreField: r5->field_7 = d0
    //     0x864850: stur            d0, [x5, #7]
    // 0x864854: r0 = BoxInt64Instr(r2)
    //     0x864854: sbfiz           x0, x2, #1, #0x1f
    //     0x864858: cmp             x2, x0, asr #1
    //     0x86485c: b.eq            #0x864868
    //     0x864860: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x864864: stur            x2, [x0, #7]
    // 0x864868: ldur            x16, [fp, #-0x60]
    // 0x86486c: stp             x16, x5, [SP, #0x70]
    // 0x864870: ldur            x16, [fp, #-0x58]
    // 0x864874: ldur            lr, [fp, #-0x50]
    // 0x864878: stp             lr, x16, [SP, #0x60]
    // 0x86487c: ldur            x16, [fp, #-0x48]
    // 0x864880: ldur            lr, [fp, #-0x40]
    // 0x864884: stp             lr, x16, [SP, #0x50]
    // 0x864888: ldur            x16, [fp, #-0x38]
    // 0x86488c: ldur            lr, [fp, #-0x30]
    // 0x864890: stp             lr, x16, [SP, #0x40]
    // 0x864894: ldur            x16, [fp, #-0x28]
    // 0x864898: ldur            lr, [fp, #-0x20]
    // 0x86489c: stp             lr, x16, [SP, #0x30]
    // 0x8648a0: ldur            x16, [fp, #-0x18]
    // 0x8648a4: ldur            lr, [fp, #-0x10]
    // 0x8648a8: stp             lr, x16, [SP, #0x20]
    // 0x8648ac: r16 = Instance_NavigationMode
    //     0x8648ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] Obj!NavigationMode@96f0d1
    //     0x8648b0: ldr             x16, [x16, #0x1c8]
    // 0x8648b4: ldur            lr, [fp, #-8]
    // 0x8648b8: stp             lr, x16, [SP, #0x10]
    // 0x8648bc: stp             x3, x0, [SP]
    // 0x8648c0: ldur            x1, [fp, #-0x68]
    // 0x8648c4: mov             x2, x4
    // 0x8648c8: r4 = const [0, 0x12, 0x10, 0x12, null]
    //     0x8648c8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16fd0] List(5) [0, 0x12, 0x10, 0x12, Null]
    //     0x8648cc: ldr             x4, [x4, #0xfd0]
    // 0x8648d0: r0 = hash()
    //     0x8648d0: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8648d4: mov             x2, x0
    // 0x8648d8: r0 = BoxInt64Instr(r2)
    //     0x8648d8: sbfiz           x0, x2, #1, #0x1f
    //     0x8648dc: cmp             x2, x0, asr #1
    //     0x8648e0: b.eq            #0x8648ec
    //     0x8648e4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8648e8: stur            x2, [x0, #7]
    // 0x8648ec: LeaveFrame
    //     0x8648ec: mov             SP, fp
    //     0x8648f0: ldp             fp, lr, [SP], #0x10
    // 0x8648f4: ret
    //     0x8648f4: ret             
    // 0x8648f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8648f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8648fc: b               #0x864728
    // 0x864900: SaveReg d0
    //     0x864900: str             q0, [SP, #-0x10]!
    // 0x864904: stp             x2, x3, [SP, #-0x10]!
    // 0x864908: r0 = AllocateDouble()
    //     0x864908: bl              #0x976b24  ; AllocateDoubleStub
    // 0x86490c: mov             x4, x0
    // 0x864910: ldp             x2, x3, [SP], #0x10
    // 0x864914: RestoreReg d0
    //     0x864914: ldr             q0, [SP], #0x10
    // 0x864918: b               #0x864824
    // 0x86491c: SaveReg d0
    //     0x86491c: str             q0, [SP, #-0x10]!
    // 0x864920: stp             x3, x4, [SP, #-0x10]!
    // 0x864924: SaveReg r2
    //     0x864924: str             x2, [SP, #-8]!
    // 0x864928: r0 = AllocateDouble()
    //     0x864928: bl              #0x976b24  ; AllocateDoubleStub
    // 0x86492c: mov             x5, x0
    // 0x864930: RestoreReg r2
    //     0x864930: ldr             x2, [SP], #8
    // 0x864934: ldp             x3, x4, [SP], #0x10
    // 0x864938: RestoreReg d0
    //     0x864938: ldr             q0, [SP], #0x10
    // 0x86493c: b               #0x864850
  }
  _ ==(/* No info */) {
    // ** addr: 0x90d5e4, size: 0x2dc
    // 0x90d5e4: EnterFrame
    //     0x90d5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x90d5e8: mov             fp, SP
    // 0x90d5ec: AllocStack(0x18)
    //     0x90d5ec: sub             SP, SP, #0x18
    // 0x90d5f0: CheckStackOverflow
    //     0x90d5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d5f4: cmp             SP, x16
    //     0x90d5f8: b.ls            #0x90d8b8
    // 0x90d5fc: ldr             x0, [fp, #0x10]
    // 0x90d600: cmp             w0, NULL
    // 0x90d604: b.ne            #0x90d618
    // 0x90d608: r0 = false
    //     0x90d608: add             x0, NULL, #0x30  ; false
    // 0x90d60c: LeaveFrame
    //     0x90d60c: mov             SP, fp
    //     0x90d610: ldp             fp, lr, [SP], #0x10
    // 0x90d614: ret
    //     0x90d614: ret             
    // 0x90d618: str             x0, [SP]
    // 0x90d61c: r0 = runtimeType()
    //     0x90d61c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x90d620: r1 = LoadClassIdInstr(r0)
    //     0x90d620: ldur            x1, [x0, #-1]
    //     0x90d624: ubfx            x1, x1, #0xc, #0x14
    // 0x90d628: r16 = MediaQueryData
    //     0x90d628: add             x16, PP, #0x23, lsl #12  ; [pp+0x237d0] Type: MediaQueryData
    //     0x90d62c: ldr             x16, [x16, #0x7d0]
    // 0x90d630: stp             x16, x0, [SP]
    // 0x90d634: mov             x0, x1
    // 0x90d638: mov             lr, x0
    // 0x90d63c: ldr             lr, [x21, lr, lsl #3]
    // 0x90d640: blr             lr
    // 0x90d644: tbz             w0, #4, #0x90d658
    // 0x90d648: r0 = false
    //     0x90d648: add             x0, NULL, #0x30  ; false
    // 0x90d64c: LeaveFrame
    //     0x90d64c: mov             SP, fp
    //     0x90d650: ldp             fp, lr, [SP], #0x10
    // 0x90d654: ret
    //     0x90d654: ret             
    // 0x90d658: ldr             x0, [fp, #0x10]
    // 0x90d65c: r1 = 60
    //     0x90d65c: movz            x1, #0x3c
    // 0x90d660: branchIfSmi(r0, 0x90d66c)
    //     0x90d660: tbz             w0, #0, #0x90d66c
    // 0x90d664: r1 = LoadClassIdInstr(r0)
    //     0x90d664: ldur            x1, [x0, #-1]
    //     0x90d668: ubfx            x1, x1, #0xc, #0x14
    // 0x90d66c: cmp             x1, #0x557
    // 0x90d670: b.ne            #0x90d8a8
    // 0x90d674: ldr             x1, [fp, #0x18]
    // 0x90d678: LoadField: r2 = r0->field_7
    //     0x90d678: ldur            w2, [x0, #7]
    // 0x90d67c: DecompressPointer r2
    //     0x90d67c: add             x2, x2, HEAP, lsl #32
    // 0x90d680: LoadField: r3 = r1->field_7
    //     0x90d680: ldur            w3, [x1, #7]
    // 0x90d684: DecompressPointer r3
    //     0x90d684: add             x3, x3, HEAP, lsl #32
    // 0x90d688: LoadField: d0 = r3->field_7
    //     0x90d688: ldur            d0, [x3, #7]
    // 0x90d68c: LoadField: d1 = r2->field_7
    //     0x90d68c: ldur            d1, [x2, #7]
    // 0x90d690: fcmp            d0, d1
    // 0x90d694: b.ne            #0x90d8a8
    // 0x90d698: LoadField: d0 = r3->field_f
    //     0x90d698: ldur            d0, [x3, #0xf]
    // 0x90d69c: LoadField: d1 = r2->field_f
    //     0x90d69c: ldur            d1, [x2, #0xf]
    // 0x90d6a0: fcmp            d0, d1
    // 0x90d6a4: b.ne            #0x90d8a8
    // 0x90d6a8: LoadField: d0 = r0->field_b
    //     0x90d6a8: ldur            d0, [x0, #0xb]
    // 0x90d6ac: LoadField: d1 = r1->field_b
    //     0x90d6ac: ldur            d1, [x1, #0xb]
    // 0x90d6b0: fcmp            d0, d1
    // 0x90d6b4: b.ne            #0x90d8a8
    // 0x90d6b8: LoadField: r2 = r0->field_1b
    //     0x90d6b8: ldur            w2, [x0, #0x1b]
    // 0x90d6bc: DecompressPointer r2
    //     0x90d6bc: add             x2, x2, HEAP, lsl #32
    // 0x90d6c0: LoadField: d0 = r2->field_7
    //     0x90d6c0: ldur            d0, [x2, #7]
    // 0x90d6c4: LoadField: r2 = r1->field_1b
    //     0x90d6c4: ldur            w2, [x1, #0x1b]
    // 0x90d6c8: DecompressPointer r2
    //     0x90d6c8: add             x2, x2, HEAP, lsl #32
    // 0x90d6cc: LoadField: d1 = r2->field_7
    //     0x90d6cc: ldur            d1, [x2, #7]
    // 0x90d6d0: fcmp            d0, d1
    // 0x90d6d4: b.ne            #0x90d8a8
    // 0x90d6d8: LoadField: r2 = r0->field_1f
    //     0x90d6d8: ldur            w2, [x0, #0x1f]
    // 0x90d6dc: DecompressPointer r2
    //     0x90d6dc: add             x2, x2, HEAP, lsl #32
    // 0x90d6e0: LoadField: r3 = r1->field_1f
    //     0x90d6e0: ldur            w3, [x1, #0x1f]
    // 0x90d6e4: DecompressPointer r3
    //     0x90d6e4: add             x3, x3, HEAP, lsl #32
    // 0x90d6e8: cmp             w2, w3
    // 0x90d6ec: b.ne            #0x90d8a8
    // 0x90d6f0: LoadField: r2 = r0->field_27
    //     0x90d6f0: ldur            w2, [x0, #0x27]
    // 0x90d6f4: DecompressPointer r2
    //     0x90d6f4: add             x2, x2, HEAP, lsl #32
    // 0x90d6f8: LoadField: r3 = r1->field_27
    //     0x90d6f8: ldur            w3, [x1, #0x27]
    // 0x90d6fc: DecompressPointer r3
    //     0x90d6fc: add             x3, x3, HEAP, lsl #32
    // 0x90d700: stp             x3, x2, [SP]
    // 0x90d704: r0 = ==()
    //     0x90d704: bl              #0x904bfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x90d708: tbnz            w0, #4, #0x90d8a8
    // 0x90d70c: ldr             x1, [fp, #0x18]
    // 0x90d710: ldr             x0, [fp, #0x10]
    // 0x90d714: LoadField: r2 = r0->field_2b
    //     0x90d714: ldur            w2, [x0, #0x2b]
    // 0x90d718: DecompressPointer r2
    //     0x90d718: add             x2, x2, HEAP, lsl #32
    // 0x90d71c: LoadField: r3 = r1->field_2b
    //     0x90d71c: ldur            w3, [x1, #0x2b]
    // 0x90d720: DecompressPointer r3
    //     0x90d720: add             x3, x3, HEAP, lsl #32
    // 0x90d724: stp             x3, x2, [SP]
    // 0x90d728: r0 = ==()
    //     0x90d728: bl              #0x904bfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x90d72c: tbnz            w0, #4, #0x90d8a8
    // 0x90d730: ldr             x1, [fp, #0x18]
    // 0x90d734: ldr             x0, [fp, #0x10]
    // 0x90d738: LoadField: r2 = r0->field_23
    //     0x90d738: ldur            w2, [x0, #0x23]
    // 0x90d73c: DecompressPointer r2
    //     0x90d73c: add             x2, x2, HEAP, lsl #32
    // 0x90d740: LoadField: r3 = r1->field_23
    //     0x90d740: ldur            w3, [x1, #0x23]
    // 0x90d744: DecompressPointer r3
    //     0x90d744: add             x3, x3, HEAP, lsl #32
    // 0x90d748: stp             x3, x2, [SP]
    // 0x90d74c: r0 = ==()
    //     0x90d74c: bl              #0x904bfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x90d750: tbnz            w0, #4, #0x90d8a8
    // 0x90d754: ldr             x1, [fp, #0x18]
    // 0x90d758: ldr             x0, [fp, #0x10]
    // 0x90d75c: LoadField: r2 = r0->field_2f
    //     0x90d75c: ldur            w2, [x0, #0x2f]
    // 0x90d760: DecompressPointer r2
    //     0x90d760: add             x2, x2, HEAP, lsl #32
    // 0x90d764: LoadField: r3 = r1->field_2f
    //     0x90d764: ldur            w3, [x1, #0x2f]
    // 0x90d768: DecompressPointer r3
    //     0x90d768: add             x3, x3, HEAP, lsl #32
    // 0x90d76c: stp             x3, x2, [SP]
    // 0x90d770: r0 = ==()
    //     0x90d770: bl              #0x904bfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x90d774: tbnz            w0, #4, #0x90d8a8
    // 0x90d778: ldr             x1, [fp, #0x18]
    // 0x90d77c: ldr             x0, [fp, #0x10]
    // 0x90d780: LoadField: r2 = r0->field_33
    //     0x90d780: ldur            w2, [x0, #0x33]
    // 0x90d784: DecompressPointer r2
    //     0x90d784: add             x2, x2, HEAP, lsl #32
    // 0x90d788: LoadField: r3 = r1->field_33
    //     0x90d788: ldur            w3, [x1, #0x33]
    // 0x90d78c: DecompressPointer r3
    //     0x90d78c: add             x3, x3, HEAP, lsl #32
    // 0x90d790: cmp             w2, w3
    // 0x90d794: b.ne            #0x90d8a8
    // 0x90d798: LoadField: r2 = r0->field_3f
    //     0x90d798: ldur            w2, [x0, #0x3f]
    // 0x90d79c: DecompressPointer r2
    //     0x90d79c: add             x2, x2, HEAP, lsl #32
    // 0x90d7a0: LoadField: r3 = r1->field_3f
    //     0x90d7a0: ldur            w3, [x1, #0x3f]
    // 0x90d7a4: DecompressPointer r3
    //     0x90d7a4: add             x3, x3, HEAP, lsl #32
    // 0x90d7a8: cmp             w2, w3
    // 0x90d7ac: b.ne            #0x90d8a8
    // 0x90d7b0: LoadField: r2 = r0->field_43
    //     0x90d7b0: ldur            w2, [x0, #0x43]
    // 0x90d7b4: DecompressPointer r2
    //     0x90d7b4: add             x2, x2, HEAP, lsl #32
    // 0x90d7b8: LoadField: r3 = r1->field_43
    //     0x90d7b8: ldur            w3, [x1, #0x43]
    // 0x90d7bc: DecompressPointer r3
    //     0x90d7bc: add             x3, x3, HEAP, lsl #32
    // 0x90d7c0: cmp             w2, w3
    // 0x90d7c4: b.ne            #0x90d8a8
    // 0x90d7c8: LoadField: r2 = r0->field_47
    //     0x90d7c8: ldur            w2, [x0, #0x47]
    // 0x90d7cc: DecompressPointer r2
    //     0x90d7cc: add             x2, x2, HEAP, lsl #32
    // 0x90d7d0: LoadField: r3 = r1->field_47
    //     0x90d7d0: ldur            w3, [x1, #0x47]
    // 0x90d7d4: DecompressPointer r3
    //     0x90d7d4: add             x3, x3, HEAP, lsl #32
    // 0x90d7d8: cmp             w2, w3
    // 0x90d7dc: b.ne            #0x90d8a8
    // 0x90d7e0: LoadField: r2 = r0->field_3b
    //     0x90d7e0: ldur            w2, [x0, #0x3b]
    // 0x90d7e4: DecompressPointer r2
    //     0x90d7e4: add             x2, x2, HEAP, lsl #32
    // 0x90d7e8: LoadField: r3 = r1->field_3b
    //     0x90d7e8: ldur            w3, [x1, #0x3b]
    // 0x90d7ec: DecompressPointer r3
    //     0x90d7ec: add             x3, x3, HEAP, lsl #32
    // 0x90d7f0: cmp             w2, w3
    // 0x90d7f4: b.ne            #0x90d8a8
    // 0x90d7f8: LoadField: r2 = r0->field_37
    //     0x90d7f8: ldur            w2, [x0, #0x37]
    // 0x90d7fc: DecompressPointer r2
    //     0x90d7fc: add             x2, x2, HEAP, lsl #32
    // 0x90d800: LoadField: r3 = r1->field_37
    //     0x90d800: ldur            w3, [x1, #0x37]
    // 0x90d804: DecompressPointer r3
    //     0x90d804: add             x3, x3, HEAP, lsl #32
    // 0x90d808: cmp             w2, w3
    // 0x90d80c: b.ne            #0x90d8a8
    // 0x90d810: LoadField: r2 = r0->field_4b
    //     0x90d810: ldur            w2, [x0, #0x4b]
    // 0x90d814: DecompressPointer r2
    //     0x90d814: add             x2, x2, HEAP, lsl #32
    // 0x90d818: LoadField: r3 = r1->field_4b
    //     0x90d818: ldur            w3, [x1, #0x4b]
    // 0x90d81c: DecompressPointer r3
    //     0x90d81c: add             x3, x3, HEAP, lsl #32
    // 0x90d820: cmp             w2, w3
    // 0x90d824: b.ne            #0x90d8a8
    // 0x90d828: LoadField: r2 = r0->field_53
    //     0x90d828: ldur            w2, [x0, #0x53]
    // 0x90d82c: DecompressPointer r2
    //     0x90d82c: add             x2, x2, HEAP, lsl #32
    // 0x90d830: LoadField: r3 = r1->field_53
    //     0x90d830: ldur            w3, [x1, #0x53]
    // 0x90d834: DecompressPointer r3
    //     0x90d834: add             x3, x3, HEAP, lsl #32
    // 0x90d838: stp             x3, x2, [SP]
    // 0x90d83c: r0 = ==()
    //     0x90d83c: bl              #0x8fe314  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x90d840: tbnz            w0, #4, #0x90d8a8
    // 0x90d844: ldr             x1, [fp, #0x18]
    // 0x90d848: ldr             x0, [fp, #0x10]
    // 0x90d84c: LoadField: r2 = r0->field_57
    //     0x90d84c: ldur            w2, [x0, #0x57]
    // 0x90d850: DecompressPointer r2
    //     0x90d850: add             x2, x2, HEAP, lsl #32
    // 0x90d854: LoadField: r3 = r1->field_57
    //     0x90d854: ldur            w3, [x1, #0x57]
    // 0x90d858: DecompressPointer r3
    //     0x90d858: add             x3, x3, HEAP, lsl #32
    // 0x90d85c: r16 = <DisplayFeature>
    //     0x90d85c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8f8] TypeArguments: <DisplayFeature>
    //     0x90d860: ldr             x16, [x16, #0x8f8]
    // 0x90d864: stp             x2, x16, [SP, #8]
    // 0x90d868: str             x3, [SP]
    // 0x90d86c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90d86c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90d870: r0 = listEquals()
    //     0x90d870: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x90d874: tbnz            w0, #4, #0x90d8a8
    // 0x90d878: ldr             x2, [fp, #0x18]
    // 0x90d87c: ldr             x1, [fp, #0x10]
    // 0x90d880: LoadField: r3 = r1->field_5b
    //     0x90d880: ldur            w3, [x1, #0x5b]
    // 0x90d884: DecompressPointer r3
    //     0x90d884: add             x3, x3, HEAP, lsl #32
    // 0x90d888: LoadField: r1 = r2->field_5b
    //     0x90d888: ldur            w1, [x2, #0x5b]
    // 0x90d88c: DecompressPointer r1
    //     0x90d88c: add             x1, x1, HEAP, lsl #32
    // 0x90d890: cmp             w3, w1
    // 0x90d894: r16 = true
    //     0x90d894: add             x16, NULL, #0x20  ; true
    // 0x90d898: r17 = false
    //     0x90d898: add             x17, NULL, #0x30  ; false
    // 0x90d89c: csel            x2, x16, x17, eq
    // 0x90d8a0: mov             x0, x2
    // 0x90d8a4: b               #0x90d8ac
    // 0x90d8a8: r0 = false
    //     0x90d8a8: add             x0, NULL, #0x30  ; false
    // 0x90d8ac: LeaveFrame
    //     0x90d8ac: mov             SP, fp
    //     0x90d8b0: ldp             fp, lr, [SP], #0x10
    // 0x90d8b4: ret
    //     0x90d8b4: ret             
    // 0x90d8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d8b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d8bc: b               #0x90d5fc
  }
}

// class id: 2561, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MediaQueryFromViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2562, size: 0x1c, field offset: 0x14
class _MediaQueryFromViewState extends __MediaQueryFromViewState&State&WidgetsBindingObserver {

  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x4d7848, size: 0x30
    // 0x4d7848: EnterFrame
    //     0x4d7848: stp             fp, lr, [SP, #-0x10]!
    //     0x4d784c: mov             fp, SP
    // 0x4d7850: CheckStackOverflow
    //     0x4d7850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7854: cmp             SP, x16
    //     0x4d7858: b.ls            #0x4d7870
    // 0x4d785c: r0 = _updateData()
    //     0x4d785c: bl              #0x4d7898  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x4d7860: r0 = Null
    //     0x4d7860: mov             x0, NULL
    // 0x4d7864: LeaveFrame
    //     0x4d7864: mov             SP, fp
    //     0x4d7868: ldp             fp, lr, [SP], #0x10
    // 0x4d786c: ret
    //     0x4d786c: ret             
    // 0x4d7870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7870: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7874: b               #0x4d785c
  }
  _ _updateData(/* No info */) {
    // ** addr: 0x4d7898, size: 0xf4
    // 0x4d7898: EnterFrame
    //     0x4d7898: stp             fp, lr, [SP, #-0x10]!
    //     0x4d789c: mov             fp, SP
    // 0x4d78a0: AllocStack(0x38)
    //     0x4d78a0: sub             SP, SP, #0x38
    // 0x4d78a4: SetupParameters(_MediaQueryFromViewState this /* r1 => r1, fp-0x8 */)
    //     0x4d78a4: stur            x1, [fp, #-8]
    // 0x4d78a8: CheckStackOverflow
    //     0x4d78a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d78ac: cmp             SP, x16
    //     0x4d78b0: b.ls            #0x4d7980
    // 0x4d78b4: r1 = 2
    //     0x4d78b4: movz            x1, #0x2
    // 0x4d78b8: r0 = AllocateContext()
    //     0x4d78b8: bl              #0x975b3c  ; AllocateContextStub
    // 0x4d78bc: ldur            x1, [fp, #-8]
    // 0x4d78c0: stur            x0, [fp, #-0x20]
    // 0x4d78c4: StoreField: r0->field_f = r1
    //     0x4d78c4: stur            w1, [x0, #0xf]
    // 0x4d78c8: LoadField: r2 = r1->field_b
    //     0x4d78c8: ldur            w2, [x1, #0xb]
    // 0x4d78cc: DecompressPointer r2
    //     0x4d78cc: add             x2, x2, HEAP, lsl #32
    // 0x4d78d0: cmp             w2, NULL
    // 0x4d78d4: b.eq            #0x4d7988
    // 0x4d78d8: LoadField: r3 = r2->field_b
    //     0x4d78d8: ldur            w3, [x2, #0xb]
    // 0x4d78dc: DecompressPointer r3
    //     0x4d78dc: add             x3, x3, HEAP, lsl #32
    // 0x4d78e0: stur            x3, [fp, #-0x18]
    // 0x4d78e4: LoadField: r2 = r1->field_13
    //     0x4d78e4: ldur            w2, [x1, #0x13]
    // 0x4d78e8: DecompressPointer r2
    //     0x4d78e8: add             x2, x2, HEAP, lsl #32
    // 0x4d78ec: stur            x2, [fp, #-0x10]
    // 0x4d78f0: r0 = MediaQueryData()
    //     0x4d78f0: bl              #0x4d8c64  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x60)
    // 0x4d78f4: stur            x0, [fp, #-0x28]
    // 0x4d78f8: ldur            x16, [fp, #-0x10]
    // 0x4d78fc: str             x16, [SP]
    // 0x4d7900: mov             x1, x0
    // 0x4d7904: ldur            x2, [fp, #-0x18]
    // 0x4d7908: r4 = const [0, 0x3, 0x1, 0x2, platformData, 0x2, null]
    //     0x4d7908: add             x4, PP, #0x27, lsl #12  ; [pp+0x27e50] List(7) [0, 0x3, 0x1, 0x2, "platformData", 0x2, Null]
    //     0x4d790c: ldr             x4, [x4, #0xe50]
    // 0x4d7910: r0 = MediaQueryData.fromView()
    //     0x4d7910: bl              #0x4d798c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x4d7914: ldur            x0, [fp, #-0x28]
    // 0x4d7918: ldur            x2, [fp, #-0x20]
    // 0x4d791c: StoreField: r2->field_13 = r0
    //     0x4d791c: stur            w0, [x2, #0x13]
    //     0x4d7920: ldurb           w16, [x2, #-1]
    //     0x4d7924: ldurb           w17, [x0, #-1]
    //     0x4d7928: and             x16, x17, x16, lsr #2
    //     0x4d792c: tst             x16, HEAP, lsr #32
    //     0x4d7930: b.eq            #0x4d7938
    //     0x4d7934: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4d7938: ldur            x1, [fp, #-8]
    // 0x4d793c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4d793c: ldur            w0, [x1, #0x17]
    // 0x4d7940: DecompressPointer r0
    //     0x4d7940: add             x0, x0, HEAP, lsl #32
    // 0x4d7944: ldur            x16, [fp, #-0x28]
    // 0x4d7948: stp             x0, x16, [SP]
    // 0x4d794c: r0 = ==()
    //     0x4d794c: bl              #0x90d5e4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x4d7950: tbz             w0, #4, #0x4d7970
    // 0x4d7954: ldur            x2, [fp, #-0x20]
    // 0x4d7958: r1 = Function '<anonymous closure>':.
    //     0x4d7958: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e58] AnonymousClosure: (0x4d8c70), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData (0x4d7898)
    //     0x4d795c: ldr             x1, [x1, #0xe58]
    // 0x4d7960: r0 = AllocateClosure()
    //     0x4d7960: bl              #0x975f00  ; AllocateClosureStub
    // 0x4d7964: ldur            x1, [fp, #-8]
    // 0x4d7968: mov             x2, x0
    // 0x4d796c: r0 = setState()
    //     0x4d796c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4d7970: r0 = Null
    //     0x4d7970: mov             x0, NULL
    // 0x4d7974: LeaveFrame
    //     0x4d7974: mov             SP, fp
    //     0x4d7978: ldp             fp, lr, [SP], #0x10
    // 0x4d797c: ret
    //     0x4d797c: ret             
    // 0x4d7980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7980: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7984: b               #0x4d78b4
    // 0x4d7988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7988: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d8c70, size: 0x48
    // 0x4d8c70: ldr             x1, [SP]
    // 0x4d8c74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4d8c74: ldur            w2, [x1, #0x17]
    // 0x4d8c78: DecompressPointer r2
    //     0x4d8c78: add             x2, x2, HEAP, lsl #32
    // 0x4d8c7c: LoadField: r1 = r2->field_f
    //     0x4d8c7c: ldur            w1, [x2, #0xf]
    // 0x4d8c80: DecompressPointer r1
    //     0x4d8c80: add             x1, x1, HEAP, lsl #32
    // 0x4d8c84: LoadField: r0 = r2->field_13
    //     0x4d8c84: ldur            w0, [x2, #0x13]
    // 0x4d8c88: DecompressPointer r0
    //     0x4d8c88: add             x0, x0, HEAP, lsl #32
    // 0x4d8c8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4d8c8c: stur            w0, [x1, #0x17]
    //     0x4d8c90: ldurb           w16, [x1, #-1]
    //     0x4d8c94: ldurb           w17, [x0, #-1]
    //     0x4d8c98: and             x16, x17, x16, lsr #2
    //     0x4d8c9c: tst             x16, HEAP, lsr #32
    //     0x4d8ca0: b.eq            #0x4d8cb0
    //     0x4d8ca4: str             lr, [SP, #-8]!
    //     0x4d8ca8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x4d8cac: ldr             lr, [SP], #8
    // 0x4d8cb0: r0 = Null
    //     0x4d8cb0: mov             x0, NULL
    // 0x4d8cb4: ret
    //     0x4d8cb4: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x68e580, size: 0xcc
    // 0x68e580: EnterFrame
    //     0x68e580: stp             fp, lr, [SP, #-0x10]!
    //     0x68e584: mov             fp, SP
    // 0x68e588: AllocStack(0x18)
    //     0x68e588: sub             SP, SP, #0x18
    // 0x68e58c: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x18 */)
    //     0x68e58c: mov             x0, x1
    //     0x68e590: stur            x1, [fp, #-0x18]
    // 0x68e594: CheckStackOverflow
    //     0x68e594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e598: cmp             SP, x16
    //     0x68e59c: b.ls            #0x68e640
    // 0x68e5a0: r1 = LoadStaticField(0x7c4)
    //     0x68e5a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x68e5a4: ldr             x1, [x1, #0xf88]
    // 0x68e5a8: cmp             w1, NULL
    // 0x68e5ac: b.eq            #0x68e648
    // 0x68e5b0: LoadField: r2 = r1->field_f3
    //     0x68e5b0: ldur            w2, [x1, #0xf3]
    // 0x68e5b4: DecompressPointer r2
    //     0x68e5b4: add             x2, x2, HEAP, lsl #32
    // 0x68e5b8: stur            x2, [fp, #-0x10]
    // 0x68e5bc: LoadField: r1 = r2->field_b
    //     0x68e5bc: ldur            w1, [x2, #0xb]
    // 0x68e5c0: LoadField: r3 = r2->field_f
    //     0x68e5c0: ldur            w3, [x2, #0xf]
    // 0x68e5c4: DecompressPointer r3
    //     0x68e5c4: add             x3, x3, HEAP, lsl #32
    // 0x68e5c8: LoadField: r4 = r3->field_b
    //     0x68e5c8: ldur            w4, [x3, #0xb]
    // 0x68e5cc: r3 = LoadInt32Instr(r1)
    //     0x68e5cc: sbfx            x3, x1, #1, #0x1f
    // 0x68e5d0: stur            x3, [fp, #-8]
    // 0x68e5d4: r1 = LoadInt32Instr(r4)
    //     0x68e5d4: sbfx            x1, x4, #1, #0x1f
    // 0x68e5d8: cmp             x3, x1
    // 0x68e5dc: b.ne            #0x68e5e8
    // 0x68e5e0: mov             x1, x2
    // 0x68e5e4: r0 = _growToNextCapacity()
    //     0x68e5e4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68e5e8: ldur            x2, [fp, #-0x10]
    // 0x68e5ec: ldur            x3, [fp, #-8]
    // 0x68e5f0: add             x4, x3, #1
    // 0x68e5f4: lsl             x5, x4, #1
    // 0x68e5f8: StoreField: r2->field_b = r5
    //     0x68e5f8: stur            w5, [x2, #0xb]
    // 0x68e5fc: LoadField: r1 = r2->field_f
    //     0x68e5fc: ldur            w1, [x2, #0xf]
    // 0x68e600: DecompressPointer r1
    //     0x68e600: add             x1, x1, HEAP, lsl #32
    // 0x68e604: ldur            x0, [fp, #-0x18]
    // 0x68e608: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68e608: add             x25, x1, x3, lsl #2
    //     0x68e60c: add             x25, x25, #0xf
    //     0x68e610: str             w0, [x25]
    //     0x68e614: tbz             w0, #0, #0x68e630
    //     0x68e618: ldurb           w16, [x1, #-1]
    //     0x68e61c: ldurb           w17, [x0, #-1]
    //     0x68e620: and             x16, x17, x16, lsr #2
    //     0x68e624: tst             x16, HEAP, lsr #32
    //     0x68e628: b.eq            #0x68e630
    //     0x68e62c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x68e630: r0 = Null
    //     0x68e630: mov             x0, NULL
    // 0x68e634: LeaveFrame
    //     0x68e634: mov             SP, fp
    //     0x68e638: ldp             fp, lr, [SP], #0x10
    // 0x68e63c: ret
    //     0x68e63c: ret             
    // 0x68e640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e640: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e644: b               #0x68e5a0
    // 0x68e648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e648: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x781a08, size: 0x6c
    // 0x781a08: EnterFrame
    //     0x781a08: stp             fp, lr, [SP, #-0x10]!
    //     0x781a0c: mov             fp, SP
    // 0x781a10: AllocStack(0x10)
    //     0x781a10: sub             SP, SP, #0x10
    // 0x781a14: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x781a14: ldur            w0, [x1, #0x17]
    // 0x781a18: DecompressPointer r0
    //     0x781a18: add             x0, x0, HEAP, lsl #32
    // 0x781a1c: stur            x0, [fp, #-0x10]
    // 0x781a20: cmp             w0, NULL
    // 0x781a24: b.eq            #0x781a6c
    // 0x781a28: LoadField: r2 = r1->field_b
    //     0x781a28: ldur            w2, [x1, #0xb]
    // 0x781a2c: DecompressPointer r2
    //     0x781a2c: add             x2, x2, HEAP, lsl #32
    // 0x781a30: cmp             w2, NULL
    // 0x781a34: b.eq            #0x781a70
    // 0x781a38: LoadField: r3 = r2->field_13
    //     0x781a38: ldur            w3, [x2, #0x13]
    // 0x781a3c: DecompressPointer r3
    //     0x781a3c: add             x3, x3, HEAP, lsl #32
    // 0x781a40: stur            x3, [fp, #-8]
    // 0x781a44: r1 = <_MediaQueryAspect>
    //     0x781a44: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a60] TypeArguments: <_MediaQueryAspect>
    //     0x781a48: ldr             x1, [x1, #0xa60]
    // 0x781a4c: r0 = MediaQuery()
    //     0x781a4c: bl              #0x743190  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x781a50: ldur            x1, [fp, #-0x10]
    // 0x781a54: StoreField: r0->field_13 = r1
    //     0x781a54: stur            w1, [x0, #0x13]
    // 0x781a58: ldur            x1, [fp, #-8]
    // 0x781a5c: StoreField: r0->field_b = r1
    //     0x781a5c: stur            w1, [x0, #0xb]
    // 0x781a60: LeaveFrame
    //     0x781a60: mov             SP, fp
    //     0x781a64: ldp             fp, lr, [SP], #0x10
    // 0x781a68: ret
    //     0x781a68: ret             
    // 0x781a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781a6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781a70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a2e24, size: 0xfc
    // 0x7a2e24: EnterFrame
    //     0x7a2e24: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2e28: mov             fp, SP
    // 0x7a2e2c: AllocStack(0x10)
    //     0x7a2e2c: sub             SP, SP, #0x10
    // 0x7a2e30: SetupParameters(_MediaQueryFromViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a2e30: mov             x4, x1
    //     0x7a2e34: mov             x3, x2
    //     0x7a2e38: stur            x1, [fp, #-8]
    //     0x7a2e3c: stur            x2, [fp, #-0x10]
    // 0x7a2e40: CheckStackOverflow
    //     0x7a2e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2e44: cmp             SP, x16
    //     0x7a2e48: b.ls            #0x7a2f14
    // 0x7a2e4c: mov             x0, x3
    // 0x7a2e50: r2 = Null
    //     0x7a2e50: mov             x2, NULL
    // 0x7a2e54: r1 = Null
    //     0x7a2e54: mov             x1, NULL
    // 0x7a2e58: r4 = 60
    //     0x7a2e58: movz            x4, #0x3c
    // 0x7a2e5c: branchIfSmi(r0, 0x7a2e68)
    //     0x7a2e5c: tbz             w0, #0, #0x7a2e68
    // 0x7a2e60: r4 = LoadClassIdInstr(r0)
    //     0x7a2e60: ldur            x4, [x0, #-1]
    //     0x7a2e64: ubfx            x4, x4, #0xc, #0x14
    // 0x7a2e68: cmp             x4, #0xd4c
    // 0x7a2e6c: b.eq            #0x7a2e84
    // 0x7a2e70: r8 = _MediaQueryFromView
    //     0x7a2e70: add             x8, PP, #0x27, lsl #12  ; [pp+0x27e68] Type: _MediaQueryFromView
    //     0x7a2e74: ldr             x8, [x8, #0xe68]
    // 0x7a2e78: r3 = Null
    //     0x7a2e78: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e70] Null
    //     0x7a2e7c: ldr             x3, [x3, #0xe70]
    // 0x7a2e80: r0 = _MediaQueryFromView()
    //     0x7a2e80: bl              #0x4d7878  ; IsType__MediaQueryFromView_Stub
    // 0x7a2e84: ldur            x3, [fp, #-8]
    // 0x7a2e88: LoadField: r2 = r3->field_7
    //     0x7a2e88: ldur            w2, [x3, #7]
    // 0x7a2e8c: DecompressPointer r2
    //     0x7a2e8c: add             x2, x2, HEAP, lsl #32
    // 0x7a2e90: ldur            x0, [fp, #-0x10]
    // 0x7a2e94: r1 = Null
    //     0x7a2e94: mov             x1, NULL
    // 0x7a2e98: cmp             w2, NULL
    // 0x7a2e9c: b.eq            #0x7a2ec0
    // 0x7a2ea0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a2ea0: ldur            w4, [x2, #0x17]
    // 0x7a2ea4: DecompressPointer r4
    //     0x7a2ea4: add             x4, x4, HEAP, lsl #32
    // 0x7a2ea8: r8 = X0 bound StatefulWidget
    //     0x7a2ea8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a2eac: ldr             x8, [x8, #0xb60]
    // 0x7a2eb0: LoadField: r9 = r4->field_7
    //     0x7a2eb0: ldur            x9, [x4, #7]
    // 0x7a2eb4: r3 = Null
    //     0x7a2eb4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e80] Null
    //     0x7a2eb8: ldr             x3, [x3, #0xe80]
    // 0x7a2ebc: blr             x9
    // 0x7a2ec0: ldur            x1, [fp, #-8]
    // 0x7a2ec4: LoadField: r0 = r1->field_b
    //     0x7a2ec4: ldur            w0, [x1, #0xb]
    // 0x7a2ec8: DecompressPointer r0
    //     0x7a2ec8: add             x0, x0, HEAP, lsl #32
    // 0x7a2ecc: cmp             w0, NULL
    // 0x7a2ed0: b.eq            #0x7a2f1c
    // 0x7a2ed4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a2ed4: ldur            w2, [x1, #0x17]
    // 0x7a2ed8: DecompressPointer r2
    //     0x7a2ed8: add             x2, x2, HEAP, lsl #32
    // 0x7a2edc: cmp             w2, NULL
    // 0x7a2ee0: b.eq            #0x7a2f00
    // 0x7a2ee4: ldur            x2, [fp, #-0x10]
    // 0x7a2ee8: LoadField: r3 = r2->field_b
    //     0x7a2ee8: ldur            w3, [x2, #0xb]
    // 0x7a2eec: DecompressPointer r3
    //     0x7a2eec: add             x3, x3, HEAP, lsl #32
    // 0x7a2ef0: LoadField: r2 = r0->field_b
    //     0x7a2ef0: ldur            w2, [x0, #0xb]
    // 0x7a2ef4: DecompressPointer r2
    //     0x7a2ef4: add             x2, x2, HEAP, lsl #32
    // 0x7a2ef8: cmp             w3, w2
    // 0x7a2efc: b.eq            #0x7a2f04
    // 0x7a2f00: r0 = _updateData()
    //     0x7a2f00: bl              #0x4d7898  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x7a2f04: r0 = Null
    //     0x7a2f04: mov             x0, NULL
    // 0x7a2f08: LeaveFrame
    //     0x7a2f08: mov             SP, fp
    //     0x7a2f0c: ldp             fp, lr, [SP], #0x10
    // 0x7a2f10: ret
    //     0x7a2f10: ret             
    // 0x7a2f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2f14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2f18: b               #0x7a2e4c
    // 0x7a2f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2f1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e6660, size: 0x48
    // 0x7e6660: EnterFrame
    //     0x7e6660: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6664: mov             fp, SP
    // 0x7e6668: AllocStack(0x8)
    //     0x7e6668: sub             SP, SP, #8
    // 0x7e666c: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x7e666c: mov             x0, x1
    //     0x7e6670: stur            x1, [fp, #-8]
    // 0x7e6674: CheckStackOverflow
    //     0x7e6674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6678: cmp             SP, x16
    //     0x7e667c: b.ls            #0x7e66a0
    // 0x7e6680: mov             x1, x0
    // 0x7e6684: r0 = _updateParentData()
    //     0x7e6684: bl              #0x7e66a8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateParentData
    // 0x7e6688: ldur            x1, [fp, #-8]
    // 0x7e668c: r0 = _updateData()
    //     0x7e668c: bl              #0x4d7898  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x7e6690: r0 = Null
    //     0x7e6690: mov             x0, NULL
    // 0x7e6694: LeaveFrame
    //     0x7e6694: mov             SP, fp
    //     0x7e6698: ldp             fp, lr, [SP], #0x10
    // 0x7e669c: ret
    //     0x7e669c: ret             
    // 0x7e66a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e66a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e66a4: b               #0x7e6680
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x7e66a8, size: 0x8c
    // 0x7e66a8: EnterFrame
    //     0x7e66a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e66ac: mov             fp, SP
    // 0x7e66b0: AllocStack(0x8)
    //     0x7e66b0: sub             SP, SP, #8
    // 0x7e66b4: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x7e66b4: mov             x0, x1
    //     0x7e66b8: stur            x1, [fp, #-8]
    // 0x7e66bc: CheckStackOverflow
    //     0x7e66bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e66c0: cmp             SP, x16
    //     0x7e66c4: b.ls            #0x7e6724
    // 0x7e66c8: LoadField: r1 = r0->field_b
    //     0x7e66c8: ldur            w1, [x0, #0xb]
    // 0x7e66cc: DecompressPointer r1
    //     0x7e66cc: add             x1, x1, HEAP, lsl #32
    // 0x7e66d0: cmp             w1, NULL
    // 0x7e66d4: b.eq            #0x7e672c
    // 0x7e66d8: LoadField: r1 = r0->field_f
    //     0x7e66d8: ldur            w1, [x0, #0xf]
    // 0x7e66dc: DecompressPointer r1
    //     0x7e66dc: add             x1, x1, HEAP, lsl #32
    // 0x7e66e0: cmp             w1, NULL
    // 0x7e66e4: b.eq            #0x7e6730
    // 0x7e66e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e66e8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e66ec: r0 = _maybeOf()
    //     0x7e66ec: bl              #0x681ef0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x7e66f0: ldur            x1, [fp, #-8]
    // 0x7e66f4: StoreField: r1->field_13 = r0
    //     0x7e66f4: stur            w0, [x1, #0x13]
    //     0x7e66f8: ldurb           w16, [x1, #-1]
    //     0x7e66fc: ldurb           w17, [x0, #-1]
    //     0x7e6700: and             x16, x17, x16, lsr #2
    //     0x7e6704: tst             x16, HEAP, lsr #32
    //     0x7e6708: b.eq            #0x7e6710
    //     0x7e670c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e6710: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e6710: stur            NULL, [x1, #0x17]
    // 0x7e6714: r0 = Null
    //     0x7e6714: mov             x0, NULL
    // 0x7e6718: LeaveFrame
    //     0x7e6718: mov             SP, fp
    //     0x7e671c: ldp             fp, lr, [SP], #0x10
    // 0x7e6720: ret
    //     0x7e6720: ret             
    // 0x7e6724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6724: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6728: b               #0x7e66c8
    // 0x7e672c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e672c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e6730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6730: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7efcd4, size: 0x48
    // 0x7efcd4: EnterFrame
    //     0x7efcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7efcd8: mov             fp, SP
    // 0x7efcdc: mov             x2, x1
    // 0x7efce0: CheckStackOverflow
    //     0x7efce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efce4: cmp             SP, x16
    //     0x7efce8: b.ls            #0x7efd10
    // 0x7efcec: r1 = LoadStaticField(0x7c4)
    //     0x7efcec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7efcf0: ldr             x1, [x1, #0xf88]
    // 0x7efcf4: cmp             w1, NULL
    // 0x7efcf8: b.eq            #0x7efd18
    // 0x7efcfc: r0 = removeObserver()
    //     0x7efcfc: bl              #0x5f351c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x7efd00: r0 = Null
    //     0x7efd00: mov             x0, NULL
    // 0x7efd04: LeaveFrame
    //     0x7efd04: mov             SP, fp
    //     0x7efd08: ldp             fp, lr, [SP], #0x10
    // 0x7efd0c: ret
    //     0x7efd0c: ret             
    // 0x7efd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efd10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efd14: b               #0x7efcec
    // 0x7efd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7efd18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x82c354, size: 0x40
    // 0x82c354: EnterFrame
    //     0x82c354: stp             fp, lr, [SP, #-0x10]!
    //     0x82c358: mov             fp, SP
    // 0x82c35c: CheckStackOverflow
    //     0x82c35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c360: cmp             SP, x16
    //     0x82c364: b.ls            #0x82c38c
    // 0x82c368: LoadField: r0 = r1->field_13
    //     0x82c368: ldur            w0, [x1, #0x13]
    // 0x82c36c: DecompressPointer r0
    //     0x82c36c: add             x0, x0, HEAP, lsl #32
    // 0x82c370: cmp             w0, NULL
    // 0x82c374: b.ne            #0x82c37c
    // 0x82c378: r0 = _updateData()
    //     0x82c378: bl              #0x4d7898  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x82c37c: r0 = Null
    //     0x82c37c: mov             x0, NULL
    // 0x82c380: LeaveFrame
    //     0x82c380: mov             SP, fp
    //     0x82c384: ldp             fp, lr, [SP], #0x10
    // 0x82c388: ret
    //     0x82c388: ret             
    // 0x82c38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c38c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c390: b               #0x82c368
  }
}

// class id: 3344, size: 0x18, field offset: 0x14
//   const constructor, 
class MediaQuery extends InheritedModel<dynamic> {

  static _ _of(/* No info */) {
    // ** addr: 0x42ee70, size: 0x78
    // 0x42ee70: EnterFrame
    //     0x42ee70: stp             fp, lr, [SP, #-0x10]!
    //     0x42ee74: mov             fp, SP
    // 0x42ee78: AllocStack(0x18)
    //     0x42ee78: sub             SP, SP, #0x18
    // 0x42ee7c: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x42ee7c: ldur            w0, [x4, #0x13]
    //     0x42ee80: sub             x2, x0, #2
    //     0x42ee84: cmp             w2, #2
    //     0x42ee88: b.lt            #0x42ee98
    //     0x42ee8c: add             x0, fp, w2, sxtw #2
    //     0x42ee90: ldr             x0, [x0, #8]
    //     0x42ee94: b               #0x42ee9c
    //     0x42ee98: mov             x0, NULL
    // 0x42ee9c: CheckStackOverflow
    //     0x42ee9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42eea0: cmp             SP, x16
    //     0x42eea4: b.ls            #0x42eedc
    // 0x42eea8: r16 = <MediaQuery>
    //     0x42eea8: ldr             x16, [PP, #0x3460]  ; [pp+0x3460] TypeArguments: <MediaQuery>
    // 0x42eeac: stp             x1, x16, [SP, #8]
    // 0x42eeb0: str             x0, [SP]
    // 0x42eeb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x42eeb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x42eeb8: r0 = inheritFrom()
    //     0x42eeb8: bl              #0x42eee8  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x42eebc: cmp             w0, NULL
    // 0x42eec0: b.eq            #0x42eee4
    // 0x42eec4: LoadField: r1 = r0->field_13
    //     0x42eec4: ldur            w1, [x0, #0x13]
    // 0x42eec8: DecompressPointer r1
    //     0x42eec8: add             x1, x1, HEAP, lsl #32
    // 0x42eecc: mov             x0, x1
    // 0x42eed0: LeaveFrame
    //     0x42eed0: mov             SP, fp
    //     0x42eed4: ldp             fp, lr, [SP], #0x10
    // 0x42eed8: ret
    //     0x42eed8: ret             
    // 0x42eedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42eedc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42eee0: b               #0x42eea8
    // 0x42eee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42eee4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ sizeOf(/* No info */) {
    // ** addr: 0x45cb04, size: 0x48
    // 0x45cb04: EnterFrame
    //     0x45cb04: stp             fp, lr, [SP, #-0x10]!
    //     0x45cb08: mov             fp, SP
    // 0x45cb0c: AllocStack(0x8)
    //     0x45cb0c: sub             SP, SP, #8
    // 0x45cb10: CheckStackOverflow
    //     0x45cb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45cb14: cmp             SP, x16
    //     0x45cb18: b.ls            #0x45cb44
    // 0x45cb1c: r16 = Instance__MediaQueryAspect
    //     0x45cb1c: ldr             x16, [PP, #0x3458]  ; [pp+0x3458] Obj!_MediaQueryAspect@96f111
    // 0x45cb20: str             x16, [SP]
    // 0x45cb24: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x45cb24: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x45cb28: r0 = _of()
    //     0x45cb28: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x45cb2c: LoadField: r1 = r0->field_7
    //     0x45cb2c: ldur            w1, [x0, #7]
    // 0x45cb30: DecompressPointer r1
    //     0x45cb30: add             x1, x1, HEAP, lsl #32
    // 0x45cb34: mov             x0, x1
    // 0x45cb38: LeaveFrame
    //     0x45cb38: mov             SP, fp
    //     0x45cb3c: ldp             fp, lr, [SP], #0x10
    // 0x45cb40: ret
    //     0x45cb40: ret             
    // 0x45cb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45cb44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45cb48: b               #0x45cb1c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x529488, size: 0x9c
    // 0x529488: EnterFrame
    //     0x529488: stp             fp, lr, [SP, #-0x10]!
    //     0x52948c: mov             fp, SP
    // 0x529490: AllocStack(0x20)
    //     0x529490: sub             SP, SP, #0x20
    // 0x529494: SetupParameters(MediaQuery this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x529494: mov             x4, x1
    //     0x529498: mov             x3, x2
    //     0x52949c: stur            x1, [fp, #-8]
    //     0x5294a0: stur            x2, [fp, #-0x10]
    // 0x5294a4: CheckStackOverflow
    //     0x5294a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5294a8: cmp             SP, x16
    //     0x5294ac: b.ls            #0x52951c
    // 0x5294b0: mov             x0, x3
    // 0x5294b4: r2 = Null
    //     0x5294b4: mov             x2, NULL
    // 0x5294b8: r1 = Null
    //     0x5294b8: mov             x1, NULL
    // 0x5294bc: r4 = 60
    //     0x5294bc: movz            x4, #0x3c
    // 0x5294c0: branchIfSmi(r0, 0x5294cc)
    //     0x5294c0: tbz             w0, #0, #0x5294cc
    // 0x5294c4: r4 = LoadClassIdInstr(r0)
    //     0x5294c4: ldur            x4, [x0, #-1]
    //     0x5294c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5294cc: cmp             x4, #0xd10
    // 0x5294d0: b.eq            #0x5294e8
    // 0x5294d4: r8 = MediaQuery
    //     0x5294d4: add             x8, PP, #0x23, lsl #12  ; [pp+0x237e0] Type: MediaQuery
    //     0x5294d8: ldr             x8, [x8, #0x7e0]
    // 0x5294dc: r3 = Null
    //     0x5294dc: add             x3, PP, #0x23, lsl #12  ; [pp+0x237e8] Null
    //     0x5294e0: ldr             x3, [x3, #0x7e8]
    // 0x5294e4: r0 = DefaultTypeTest()
    //     0x5294e4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5294e8: ldur            x0, [fp, #-8]
    // 0x5294ec: LoadField: r1 = r0->field_13
    //     0x5294ec: ldur            w1, [x0, #0x13]
    // 0x5294f0: DecompressPointer r1
    //     0x5294f0: add             x1, x1, HEAP, lsl #32
    // 0x5294f4: ldur            x0, [fp, #-0x10]
    // 0x5294f8: LoadField: r2 = r0->field_13
    //     0x5294f8: ldur            w2, [x0, #0x13]
    // 0x5294fc: DecompressPointer r2
    //     0x5294fc: add             x2, x2, HEAP, lsl #32
    // 0x529500: stp             x2, x1, [SP]
    // 0x529504: r0 = ==()
    //     0x529504: bl              #0x90d5e4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x529508: eor             x1, x0, #0x10
    // 0x52950c: mov             x0, x1
    // 0x529510: LeaveFrame
    //     0x529510: mov             SP, fp
    //     0x529514: ldp             fp, lr, [SP], #0x10
    // 0x529518: ret
    //     0x529518: ret             
    // 0x52951c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52951c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529520: b               #0x5294b0
  }
  static _ maybeNavigationModeOf(/* No info */) {
    // ** addr: 0x681e98, size: 0x58
    // 0x681e98: EnterFrame
    //     0x681e98: stp             fp, lr, [SP, #-0x10]!
    //     0x681e9c: mov             fp, SP
    // 0x681ea0: AllocStack(0x8)
    //     0x681ea0: sub             SP, SP, #8
    // 0x681ea4: CheckStackOverflow
    //     0x681ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681ea8: cmp             SP, x16
    //     0x681eac: b.ls            #0x681ee8
    // 0x681eb0: r16 = Instance__MediaQueryAspect
    //     0x681eb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1d0] Obj!_MediaQueryAspect@96f131
    //     0x681eb4: ldr             x16, [x16, #0x1d0]
    // 0x681eb8: str             x16, [SP]
    // 0x681ebc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x681ebc: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x681ec0: r0 = _maybeOf()
    //     0x681ec0: bl              #0x681ef0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x681ec4: cmp             w0, NULL
    // 0x681ec8: b.ne            #0x681ed4
    // 0x681ecc: r0 = Null
    //     0x681ecc: mov             x0, NULL
    // 0x681ed0: b               #0x681edc
    // 0x681ed4: r0 = Instance_NavigationMode
    //     0x681ed4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] Obj!NavigationMode@96f0d1
    //     0x681ed8: ldr             x0, [x0, #0x1c8]
    // 0x681edc: LeaveFrame
    //     0x681edc: mov             SP, fp
    //     0x681ee0: ldp             fp, lr, [SP], #0x10
    // 0x681ee4: ret
    //     0x681ee4: ret             
    // 0x681ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681ee8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681eec: b               #0x681eb0
  }
  static _ _maybeOf(/* No info */) {
    // ** addr: 0x681ef0, size: 0x7c
    // 0x681ef0: EnterFrame
    //     0x681ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x681ef4: mov             fp, SP
    // 0x681ef8: AllocStack(0x18)
    //     0x681ef8: sub             SP, SP, #0x18
    // 0x681efc: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x681efc: ldur            w0, [x4, #0x13]
    //     0x681f00: sub             x2, x0, #2
    //     0x681f04: cmp             w2, #2
    //     0x681f08: b.lt            #0x681f18
    //     0x681f0c: add             x0, fp, w2, sxtw #2
    //     0x681f10: ldr             x0, [x0, #8]
    //     0x681f14: b               #0x681f1c
    //     0x681f18: mov             x0, NULL
    // 0x681f1c: CheckStackOverflow
    //     0x681f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681f20: cmp             SP, x16
    //     0x681f24: b.ls            #0x681f64
    // 0x681f28: r16 = <MediaQuery>
    //     0x681f28: ldr             x16, [PP, #0x3460]  ; [pp+0x3460] TypeArguments: <MediaQuery>
    // 0x681f2c: stp             x1, x16, [SP, #8]
    // 0x681f30: str             x0, [SP]
    // 0x681f34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x681f34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x681f38: r0 = inheritFrom()
    //     0x681f38: bl              #0x42eee8  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x681f3c: cmp             w0, NULL
    // 0x681f40: b.ne            #0x681f4c
    // 0x681f44: r0 = Null
    //     0x681f44: mov             x0, NULL
    // 0x681f48: b               #0x681f58
    // 0x681f4c: LoadField: r1 = r0->field_13
    //     0x681f4c: ldur            w1, [x0, #0x13]
    // 0x681f50: DecompressPointer r1
    //     0x681f50: add             x1, x1, HEAP, lsl #32
    // 0x681f54: mov             x0, x1
    // 0x681f58: LeaveFrame
    //     0x681f58: mov             SP, fp
    //     0x681f5c: ldp             fp, lr, [SP], #0x10
    // 0x681f60: ret
    //     0x681f60: ret             
    // 0x681f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681f64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681f68: b               #0x681f28
  }
  static _ maybeHighContrastOf(/* No info */) {
    // ** addr: 0x73e120, size: 0x5c
    // 0x73e120: EnterFrame
    //     0x73e120: stp             fp, lr, [SP, #-0x10]!
    //     0x73e124: mov             fp, SP
    // 0x73e128: AllocStack(0x8)
    //     0x73e128: sub             SP, SP, #8
    // 0x73e12c: CheckStackOverflow
    //     0x73e12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e130: cmp             SP, x16
    //     0x73e134: b.ls            #0x73e174
    // 0x73e138: r16 = Instance__MediaQueryAspect
    //     0x73e138: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!_MediaQueryAspect@96f151
    //     0x73e13c: ldr             x16, [x16, #0xb40]
    // 0x73e140: str             x16, [SP]
    // 0x73e144: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x73e144: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x73e148: r0 = _maybeOf()
    //     0x73e148: bl              #0x681ef0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x73e14c: cmp             w0, NULL
    // 0x73e150: b.ne            #0x73e15c
    // 0x73e154: r0 = Null
    //     0x73e154: mov             x0, NULL
    // 0x73e158: b               #0x73e168
    // 0x73e15c: LoadField: r1 = r0->field_3f
    //     0x73e15c: ldur            w1, [x0, #0x3f]
    // 0x73e160: DecompressPointer r1
    //     0x73e160: add             x1, x1, HEAP, lsl #32
    // 0x73e164: mov             x0, x1
    // 0x73e168: LeaveFrame
    //     0x73e168: mov             SP, fp
    //     0x73e16c: ldp             fp, lr, [SP], #0x10
    // 0x73e170: ret
    //     0x73e170: ret             
    // 0x73e174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e174: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e178: b               #0x73e138
  }
  static _ maybePlatformBrightnessOf(/* No info */) {
    // ** addr: 0x73e3e8, size: 0x5c
    // 0x73e3e8: EnterFrame
    //     0x73e3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x73e3ec: mov             fp, SP
    // 0x73e3f0: AllocStack(0x8)
    //     0x73e3f0: sub             SP, SP, #8
    // 0x73e3f4: CheckStackOverflow
    //     0x73e3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e3f8: cmp             SP, x16
    //     0x73e3fc: b.ls            #0x73e43c
    // 0x73e400: r16 = Instance__MediaQueryAspect
    //     0x73e400: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!_MediaQueryAspect@96f171
    //     0x73e404: ldr             x16, [x16, #0xb50]
    // 0x73e408: str             x16, [SP]
    // 0x73e40c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x73e40c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x73e410: r0 = _maybeOf()
    //     0x73e410: bl              #0x681ef0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x73e414: cmp             w0, NULL
    // 0x73e418: b.ne            #0x73e424
    // 0x73e41c: r0 = Null
    //     0x73e41c: mov             x0, NULL
    // 0x73e420: b               #0x73e430
    // 0x73e424: LoadField: r1 = r0->field_1f
    //     0x73e424: ldur            w1, [x0, #0x1f]
    // 0x73e428: DecompressPointer r1
    //     0x73e428: add             x1, x1, HEAP, lsl #32
    // 0x73e42c: mov             x0, x1
    // 0x73e430: LeaveFrame
    //     0x73e430: mov             SP, fp
    //     0x73e434: ldp             fp, lr, [SP], #0x10
    // 0x73e438: ret
    //     0x73e438: ret             
    // 0x73e43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e43c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e440: b               #0x73e400
  }
  static _ maybeGestureSettingsOf(/* No info */) {
    // ** addr: 0x73f1d8, size: 0x5c
    // 0x73f1d8: EnterFrame
    //     0x73f1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x73f1dc: mov             fp, SP
    // 0x73f1e0: AllocStack(0x8)
    //     0x73f1e0: sub             SP, SP, #8
    // 0x73f1e4: CheckStackOverflow
    //     0x73f1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f1e8: cmp             SP, x16
    //     0x73f1ec: b.ls            #0x73f22c
    // 0x73f1f0: r16 = Instance__MediaQueryAspect
    //     0x73f1f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e60] Obj!_MediaQueryAspect@96f191
    //     0x73f1f4: ldr             x16, [x16, #0xe60]
    // 0x73f1f8: str             x16, [SP]
    // 0x73f1fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x73f1fc: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x73f200: r0 = _maybeOf()
    //     0x73f200: bl              #0x681ef0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x73f204: cmp             w0, NULL
    // 0x73f208: b.ne            #0x73f214
    // 0x73f20c: r0 = Null
    //     0x73f20c: mov             x0, NULL
    // 0x73f210: b               #0x73f220
    // 0x73f214: LoadField: r1 = r0->field_53
    //     0x73f214: ldur            w1, [x0, #0x53]
    // 0x73f218: DecompressPointer r1
    //     0x73f218: add             x1, x1, HEAP, lsl #32
    // 0x73f21c: mov             x0, x1
    // 0x73f220: LeaveFrame
    //     0x73f220: mov             SP, fp
    //     0x73f224: ldp             fp, lr, [SP], #0x10
    // 0x73f228: ret
    //     0x73f228: ret             
    // 0x73f22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f22c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f230: b               #0x73f1f0
  }
  static _ platformBrightnessOf(/* No info */) {
    // ** addr: 0x73f888, size: 0x38
    // 0x73f888: EnterFrame
    //     0x73f888: stp             fp, lr, [SP, #-0x10]!
    //     0x73f88c: mov             fp, SP
    // 0x73f890: CheckStackOverflow
    //     0x73f890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f894: cmp             SP, x16
    //     0x73f898: b.ls            #0x73f8b8
    // 0x73f89c: r0 = maybePlatformBrightnessOf()
    //     0x73f89c: bl              #0x73e3e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x73f8a0: cmp             w0, NULL
    // 0x73f8a4: b.ne            #0x73f8ac
    // 0x73f8a8: r0 = Instance_Brightness
    //     0x73f8a8: ldr             x0, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x73f8ac: LeaveFrame
    //     0x73f8ac: mov             SP, fp
    //     0x73f8b0: ldp             fp, lr, [SP], #0x10
    // 0x73f8b4: ret
    //     0x73f8b4: ret             
    // 0x73f8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f8b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f8bc: b               #0x73f89c
  }
  static _ withClampedTextScaling(/* No info */) {
    // ** addr: 0x742f50, size: 0x17c
    // 0x742f50: EnterFrame
    //     0x742f50: stp             fp, lr, [SP, #-0x10]!
    //     0x742f54: mov             fp, SP
    // 0x742f58: AllocStack(0x18)
    //     0x742f58: sub             SP, SP, #0x18
    // 0x742f5c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, {_Double maxScaleFactor = inf /* d0, fp-0x18 */, _Double minScaleFactor = 0.000000 /* d1, fp-0x10 */})
    //     0x742f5c: stur            x1, [fp, #-8]
    //     0x742f60: ldur            w0, [x4, #0x13]
    //     0x742f64: ldur            w2, [x4, #0x1f]
    //     0x742f68: add             x2, x2, HEAP, lsl #32
    //     0x742f6c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26da0] "maxScaleFactor"
    //     0x742f70: ldr             x16, [x16, #0xda0]
    //     0x742f74: cmp             w2, w16
    //     0x742f78: b.ne            #0x742f9c
    //     0x742f7c: ldur            w2, [x4, #0x23]
    //     0x742f80: add             x2, x2, HEAP, lsl #32
    //     0x742f84: sub             w3, w0, w2
    //     0x742f88: add             x2, fp, w3, sxtw #2
    //     0x742f8c: ldr             x2, [x2, #8]
    //     0x742f90: ldur            d0, [x2, #7]
    //     0x742f94: movz            x2, #0x1
    //     0x742f98: b               #0x742fa4
    //     0x742f9c: movz            x2, #0
    //     0x742fa0: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    //     0x742fa4: stur            d0, [fp, #-0x18]
    //     0x742fa8: lsl             x3, x2, #1
    //     0x742fac: lsl             w2, w3, #1
    //     0x742fb0: add             w3, w2, #8
    //     0x742fb4: add             x16, x4, w3, sxtw #1
    //     0x742fb8: ldur            w5, [x16, #0xf]
    //     0x742fbc: add             x5, x5, HEAP, lsl #32
    //     0x742fc0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26da8] "minScaleFactor"
    //     0x742fc4: ldr             x16, [x16, #0xda8]
    //     0x742fc8: cmp             w5, w16
    //     0x742fcc: b.ne            #0x742ff4
    //     0x742fd0: add             w3, w2, #0xa
    //     0x742fd4: add             x16, x4, w3, sxtw #1
    //     0x742fd8: ldur            w2, [x16, #0xf]
    //     0x742fdc: add             x2, x2, HEAP, lsl #32
    //     0x742fe0: sub             w3, w0, w2
    //     0x742fe4: add             x0, fp, w3, sxtw #2
    //     0x742fe8: ldr             x0, [x0, #8]
    //     0x742fec: ldur            d1, [x0, #7]
    //     0x742ff0: b               #0x742ff8
    //     0x742ff4: eor             v1.16b, v1.16b, v1.16b
    //     0x742ff8: stur            d1, [fp, #-0x10]
    // 0x742ffc: r1 = 3
    //     0x742ffc: movz            x1, #0x3
    // 0x743000: r0 = AllocateContext()
    //     0x743000: bl              #0x975b3c  ; AllocateContextStub
    // 0x743004: mov             x1, x0
    // 0x743008: ldur            x0, [fp, #-8]
    // 0x74300c: StoreField: r1->field_f = r0
    //     0x74300c: stur            w0, [x1, #0xf]
    // 0x743010: ldur            d0, [fp, #-0x18]
    // 0x743014: r0 = inline_Allocate_Double()
    //     0x743014: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x743018: add             x0, x0, #0x10
    //     0x74301c: cmp             x2, x0
    //     0x743020: b.ls            #0x74309c
    //     0x743024: str             x0, [THR, #0x50]  ; THR::top
    //     0x743028: sub             x0, x0, #0xf
    //     0x74302c: movz            x2, #0xe15c
    //     0x743030: movk            x2, #0x3, lsl #16
    //     0x743034: stur            x2, [x0, #-1]
    // 0x743038: StoreField: r0->field_7 = d0
    //     0x743038: stur            d0, [x0, #7]
    // 0x74303c: StoreField: r1->field_13 = r0
    //     0x74303c: stur            w0, [x1, #0x13]
    // 0x743040: ldur            d0, [fp, #-0x10]
    // 0x743044: r0 = inline_Allocate_Double()
    //     0x743044: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x743048: add             x0, x0, #0x10
    //     0x74304c: cmp             x2, x0
    //     0x743050: b.ls            #0x7430b4
    //     0x743054: str             x0, [THR, #0x50]  ; THR::top
    //     0x743058: sub             x0, x0, #0xf
    //     0x74305c: movz            x2, #0xe15c
    //     0x743060: movk            x2, #0x3, lsl #16
    //     0x743064: stur            x2, [x0, #-1]
    // 0x743068: StoreField: r0->field_7 = d0
    //     0x743068: stur            d0, [x0, #7]
    // 0x74306c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74306c: stur            w0, [x1, #0x17]
    // 0x743070: mov             x2, x1
    // 0x743074: r1 = Function '<anonymous closure>': static.
    //     0x743074: add             x1, PP, #0x26, lsl #12  ; [pp+0x26db0] AnonymousClosure: static (0x7430cc), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling (0x742f50)
    //     0x743078: ldr             x1, [x1, #0xdb0]
    // 0x74307c: r0 = AllocateClosure()
    //     0x74307c: bl              #0x975f00  ; AllocateClosureStub
    // 0x743080: stur            x0, [fp, #-8]
    // 0x743084: r0 = Builder()
    //     0x743084: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x743088: ldur            x1, [fp, #-8]
    // 0x74308c: StoreField: r0->field_b = r1
    //     0x74308c: stur            w1, [x0, #0xb]
    // 0x743090: LeaveFrame
    //     0x743090: mov             SP, fp
    //     0x743094: ldp             fp, lr, [SP], #0x10
    // 0x743098: ret
    //     0x743098: ret             
    // 0x74309c: SaveReg d0
    //     0x74309c: str             q0, [SP, #-0x10]!
    // 0x7430a0: SaveReg r1
    //     0x7430a0: str             x1, [SP, #-8]!
    // 0x7430a4: r0 = AllocateDouble()
    //     0x7430a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7430a8: RestoreReg r1
    //     0x7430a8: ldr             x1, [SP], #8
    // 0x7430ac: RestoreReg d0
    //     0x7430ac: ldr             q0, [SP], #0x10
    // 0x7430b0: b               #0x743038
    // 0x7430b4: SaveReg d0
    //     0x7430b4: str             q0, [SP, #-0x10]!
    // 0x7430b8: SaveReg r1
    //     0x7430b8: str             x1, [SP, #-8]!
    // 0x7430bc: r0 = AllocateDouble()
    //     0x7430bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7430c0: RestoreReg r1
    //     0x7430c0: ldr             x1, [SP], #8
    // 0x7430c4: RestoreReg d0
    //     0x7430c4: ldr             q0, [SP], #0x10
    // 0x7430c8: b               #0x743068
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7430cc, size: 0xc4
    // 0x7430cc: EnterFrame
    //     0x7430cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7430d0: mov             fp, SP
    // 0x7430d4: AllocStack(0x20)
    //     0x7430d4: sub             SP, SP, #0x20
    // 0x7430d8: SetupParameters([dynamic _ /* r0 */])
    //     0x7430d8: ldr             x0, [fp, #0x18]
    //     0x7430dc: ldur            w2, [x0, #0x17]
    //     0x7430e0: add             x2, x2, HEAP, lsl #32
    //     0x7430e4: stur            x2, [fp, #-8]
    // 0x7430e8: CheckStackOverflow
    //     0x7430e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7430ec: cmp             SP, x16
    //     0x7430f0: b.ls            #0x743188
    // 0x7430f4: ldr             x1, [fp, #0x10]
    // 0x7430f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7430f8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7430fc: r0 = _of()
    //     0x7430fc: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x743100: stur            x0, [fp, #-0x10]
    // 0x743104: LoadField: r1 = r0->field_1b
    //     0x743104: ldur            w1, [x0, #0x1b]
    // 0x743108: DecompressPointer r1
    //     0x743108: add             x1, x1, HEAP, lsl #32
    // 0x74310c: ldur            x2, [fp, #-8]
    // 0x743110: LoadField: r3 = r2->field_13
    //     0x743110: ldur            w3, [x2, #0x13]
    // 0x743114: DecompressPointer r3
    //     0x743114: add             x3, x3, HEAP, lsl #32
    // 0x743118: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x743118: ldur            w4, [x2, #0x17]
    // 0x74311c: DecompressPointer r4
    //     0x74311c: add             x4, x4, HEAP, lsl #32
    // 0x743120: LoadField: d0 = r3->field_7
    //     0x743120: ldur            d0, [x3, #7]
    // 0x743124: str             x4, [SP]
    // 0x743128: r4 = const [0, 0x3, 0x1, 0x2, minScaleFactor, 0x2, null]
    //     0x743128: add             x4, PP, #0x26, lsl #12  ; [pp+0x26db8] List(7) [0, 0x3, 0x1, 0x2, "minScaleFactor", 0x2, Null]
    //     0x74312c: ldr             x4, [x4, #0xdb8]
    // 0x743130: r0 = clamp()
    //     0x743130: bl              #0x743500  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x743134: str             x0, [SP]
    // 0x743138: ldur            x1, [fp, #-0x10]
    // 0x74313c: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0x74313c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26dc0] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0x743140: ldr             x4, [x4, #0xdc0]
    // 0x743144: r0 = copyWith()
    //     0x743144: bl              #0x74319c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x743148: mov             x2, x0
    // 0x74314c: ldur            x0, [fp, #-8]
    // 0x743150: stur            x2, [fp, #-0x18]
    // 0x743154: LoadField: r3 = r0->field_f
    //     0x743154: ldur            w3, [x0, #0xf]
    // 0x743158: DecompressPointer r3
    //     0x743158: add             x3, x3, HEAP, lsl #32
    // 0x74315c: stur            x3, [fp, #-0x10]
    // 0x743160: r1 = <_MediaQueryAspect>
    //     0x743160: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a60] TypeArguments: <_MediaQueryAspect>
    //     0x743164: ldr             x1, [x1, #0xa60]
    // 0x743168: r0 = MediaQuery()
    //     0x743168: bl              #0x743190  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x74316c: ldur            x1, [fp, #-0x18]
    // 0x743170: StoreField: r0->field_13 = r1
    //     0x743170: stur            w1, [x0, #0x13]
    // 0x743174: ldur            x1, [fp, #-0x10]
    // 0x743178: StoreField: r0->field_b = r1
    //     0x743178: stur            w1, [x0, #0xb]
    // 0x74317c: LeaveFrame
    //     0x74317c: mov             SP, fp
    //     0x743180: ldp             fp, lr, [SP], #0x10
    // 0x743184: ret
    //     0x743184: ret             
    // 0x743188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743188: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74318c: b               #0x7430f4
  }
  static _ maybeTextScalerOf(/* No info */) {
    // ** addr: 0x743650, size: 0x5c
    // 0x743650: EnterFrame
    //     0x743650: stp             fp, lr, [SP, #-0x10]!
    //     0x743654: mov             fp, SP
    // 0x743658: AllocStack(0x8)
    //     0x743658: sub             SP, SP, #8
    // 0x74365c: CheckStackOverflow
    //     0x74365c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743660: cmp             SP, x16
    //     0x743664: b.ls            #0x7436a4
    // 0x743668: r16 = Instance__MediaQueryAspect
    //     0x743668: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a00] Obj!_MediaQueryAspect@96f1b1
    //     0x74366c: ldr             x16, [x16, #0xa00]
    // 0x743670: str             x16, [SP]
    // 0x743674: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x743674: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x743678: r0 = _maybeOf()
    //     0x743678: bl              #0x681ef0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x74367c: cmp             w0, NULL
    // 0x743680: b.ne            #0x74368c
    // 0x743684: r0 = Null
    //     0x743684: mov             x0, NULL
    // 0x743688: b               #0x743698
    // 0x74368c: LoadField: r1 = r0->field_1b
    //     0x74368c: ldur            w1, [x0, #0x1b]
    // 0x743690: DecompressPointer r1
    //     0x743690: add             x1, x1, HEAP, lsl #32
    // 0x743694: mov             x0, x1
    // 0x743698: LeaveFrame
    //     0x743698: mov             SP, fp
    //     0x74369c: ldp             fp, lr, [SP], #0x10
    // 0x7436a0: ret
    //     0x7436a0: ret             
    // 0x7436a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7436a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7436a8: b               #0x743668
  }
  _ MediaQuery.removeViewInsets(/* No info */) {
    // ** addr: 0x74396c, size: 0xb0
    // 0x74396c: EnterFrame
    //     0x74396c: stp             fp, lr, [SP, #-0x10]!
    //     0x743970: mov             fp, SP
    // 0x743974: AllocStack(0x28)
    //     0x743974: sub             SP, SP, #0x28
    // 0x743978: SetupParameters(MediaQuery this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x743978: mov             x0, x2
    //     0x74397c: stur            x2, [fp, #-0x10]
    //     0x743980: mov             x2, x1
    //     0x743984: stur            x1, [fp, #-8]
    //     0x743988: mov             x1, x3
    // 0x74398c: CheckStackOverflow
    //     0x74398c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743990: cmp             SP, x16
    //     0x743994: b.ls            #0x743a14
    // 0x743998: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x743998: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74399c: r0 = _of()
    //     0x74399c: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7439a0: r16 = true
    //     0x7439a0: add             x16, NULL, #0x20  ; true
    // 0x7439a4: r30 = true
    //     0x7439a4: add             lr, NULL, #0x20  ; true
    // 0x7439a8: stp             lr, x16, [SP, #8]
    // 0x7439ac: r16 = true
    //     0x7439ac: add             x16, NULL, #0x20  ; true
    // 0x7439b0: str             x16, [SP]
    // 0x7439b4: mov             x1, x0
    // 0x7439b8: r4 = const [0, 0x4, 0x3, 0x1, removeLeft, 0x1, removeRight, 0x3, removeTop, 0x2, null]
    //     0x7439b8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23f70] List(11) [0, 0x4, 0x3, 0x1, "removeLeft", 0x1, "removeRight", 0x3, "removeTop", 0x2, Null]
    //     0x7439bc: ldr             x4, [x4, #0xf70]
    // 0x7439c0: r0 = removeViewInsets()
    //     0x7439c0: bl              #0x743a1c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x7439c4: ldur            x1, [fp, #-8]
    // 0x7439c8: StoreField: r1->field_13 = r0
    //     0x7439c8: stur            w0, [x1, #0x13]
    //     0x7439cc: ldurb           w16, [x1, #-1]
    //     0x7439d0: ldurb           w17, [x0, #-1]
    //     0x7439d4: and             x16, x17, x16, lsr #2
    //     0x7439d8: tst             x16, HEAP, lsr #32
    //     0x7439dc: b.eq            #0x7439e4
    //     0x7439e0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7439e4: ldur            x0, [fp, #-0x10]
    // 0x7439e8: StoreField: r1->field_b = r0
    //     0x7439e8: stur            w0, [x1, #0xb]
    //     0x7439ec: ldurb           w16, [x1, #-1]
    //     0x7439f0: ldurb           w17, [x0, #-1]
    //     0x7439f4: and             x16, x17, x16, lsr #2
    //     0x7439f8: tst             x16, HEAP, lsr #32
    //     0x7439fc: b.eq            #0x743a04
    //     0x743a00: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x743a04: r0 = Null
    //     0x743a04: mov             x0, NULL
    // 0x743a08: LeaveFrame
    //     0x743a08: mov             SP, fp
    //     0x743a0c: ldp             fp, lr, [SP], #0x10
    // 0x743a10: ret
    //     0x743a10: ret             
    // 0x743a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743a14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743a18: b               #0x743998
  }
  _ MediaQuery.removePadding(/* No info */) {
    // ** addr: 0x743f0c, size: 0x1fc
    // 0x743f0c: EnterFrame
    //     0x743f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x743f10: mov             fp, SP
    // 0x743f14: AllocStack(0x30)
    //     0x743f14: sub             SP, SP, #0x30
    // 0x743f18: SetupParameters(MediaQuery this /* r1 => r2, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */, dynamic _ /* r3 => r1 */, {dynamic removeBottom = false /* r6, fp-0x20 */, dynamic removeLeft = false /* r7, fp-0x18 */, dynamic removeRight = false /* r8, fp-0x10 */, dynamic removeTop = false /* r3, fp-0x8 */})
    //     0x743f18: mov             x0, x2
    //     0x743f1c: stur            x2, [fp, #-0x30]
    //     0x743f20: mov             x2, x1
    //     0x743f24: stur            x1, [fp, #-0x28]
    //     0x743f28: mov             x1, x3
    //     0x743f2c: ldur            w3, [x4, #0x13]
    //     0x743f30: ldur            w5, [x4, #0x1f]
    //     0x743f34: add             x5, x5, HEAP, lsl #32
    //     0x743f38: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a70] "removeBottom"
    //     0x743f3c: ldr             x16, [x16, #0xa70]
    //     0x743f40: cmp             w5, w16
    //     0x743f44: b.ne            #0x743f68
    //     0x743f48: ldur            w5, [x4, #0x23]
    //     0x743f4c: add             x5, x5, HEAP, lsl #32
    //     0x743f50: sub             w6, w3, w5
    //     0x743f54: add             x5, fp, w6, sxtw #2
    //     0x743f58: ldr             x5, [x5, #8]
    //     0x743f5c: mov             x6, x5
    //     0x743f60: movz            x5, #0x1
    //     0x743f64: b               #0x743f70
    //     0x743f68: add             x6, NULL, #0x30  ; false
    //     0x743f6c: movz            x5, #0
    //     0x743f70: stur            x6, [fp, #-0x20]
    //     0x743f74: lsl             x7, x5, #1
    //     0x743f78: lsl             w8, w7, #1
    //     0x743f7c: add             w9, w8, #8
    //     0x743f80: add             x16, x4, w9, sxtw #1
    //     0x743f84: ldur            w10, [x16, #0xf]
    //     0x743f88: add             x10, x10, HEAP, lsl #32
    //     0x743f8c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a78] "removeLeft"
    //     0x743f90: ldr             x16, [x16, #0xa78]
    //     0x743f94: cmp             w10, w16
    //     0x743f98: b.ne            #0x743fcc
    //     0x743f9c: add             w5, w8, #0xa
    //     0x743fa0: add             x16, x4, w5, sxtw #1
    //     0x743fa4: ldur            w8, [x16, #0xf]
    //     0x743fa8: add             x8, x8, HEAP, lsl #32
    //     0x743fac: sub             w5, w3, w8
    //     0x743fb0: add             x8, fp, w5, sxtw #2
    //     0x743fb4: ldr             x8, [x8, #8]
    //     0x743fb8: add             w5, w7, #2
    //     0x743fbc: sbfx            x7, x5, #1, #0x1f
    //     0x743fc0: mov             x5, x7
    //     0x743fc4: mov             x7, x8
    //     0x743fc8: b               #0x743fd0
    //     0x743fcc: add             x7, NULL, #0x30  ; false
    //     0x743fd0: stur            x7, [fp, #-0x18]
    //     0x743fd4: lsl             x8, x5, #1
    //     0x743fd8: lsl             w9, w8, #1
    //     0x743fdc: add             w10, w9, #8
    //     0x743fe0: add             x16, x4, w10, sxtw #1
    //     0x743fe4: ldur            w11, [x16, #0xf]
    //     0x743fe8: add             x11, x11, HEAP, lsl #32
    //     0x743fec: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a80] "removeRight"
    //     0x743ff0: ldr             x16, [x16, #0xa80]
    //     0x743ff4: cmp             w11, w16
    //     0x743ff8: b.ne            #0x74402c
    //     0x743ffc: add             w5, w9, #0xa
    //     0x744000: add             x16, x4, w5, sxtw #1
    //     0x744004: ldur            w9, [x16, #0xf]
    //     0x744008: add             x9, x9, HEAP, lsl #32
    //     0x74400c: sub             w5, w3, w9
    //     0x744010: add             x9, fp, w5, sxtw #2
    //     0x744014: ldr             x9, [x9, #8]
    //     0x744018: add             w5, w8, #2
    //     0x74401c: sbfx            x8, x5, #1, #0x1f
    //     0x744020: mov             x5, x8
    //     0x744024: mov             x8, x9
    //     0x744028: b               #0x744030
    //     0x74402c: add             x8, NULL, #0x30  ; false
    //     0x744030: stur            x8, [fp, #-0x10]
    //     0x744034: lsl             x9, x5, #1
    //     0x744038: lsl             w5, w9, #1
    //     0x74403c: add             w9, w5, #8
    //     0x744040: add             x16, x4, w9, sxtw #1
    //     0x744044: ldur            w10, [x16, #0xf]
    //     0x744048: add             x10, x10, HEAP, lsl #32
    //     0x74404c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a88] "removeTop"
    //     0x744050: ldr             x16, [x16, #0xa88]
    //     0x744054: cmp             w10, w16
    //     0x744058: b.ne            #0x74407c
    //     0x74405c: add             w9, w5, #0xa
    //     0x744060: add             x16, x4, w9, sxtw #1
    //     0x744064: ldur            w5, [x16, #0xf]
    //     0x744068: add             x5, x5, HEAP, lsl #32
    //     0x74406c: sub             w4, w3, w5
    //     0x744070: add             x3, fp, w4, sxtw #2
    //     0x744074: ldr             x3, [x3, #8]
    //     0x744078: b               #0x744080
    //     0x74407c: add             x3, NULL, #0x30  ; false
    //     0x744080: stur            x3, [fp, #-8]
    // 0x744084: CheckStackOverflow
    //     0x744084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744088: cmp             SP, x16
    //     0x74408c: b.ls            #0x744100
    // 0x744090: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x744090: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x744094: r0 = _of()
    //     0x744094: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x744098: mov             x1, x0
    // 0x74409c: ldur            x2, [fp, #-0x20]
    // 0x7440a0: ldur            x3, [fp, #-0x18]
    // 0x7440a4: ldur            x5, [fp, #-0x10]
    // 0x7440a8: ldur            x6, [fp, #-8]
    // 0x7440ac: r0 = removePadding()
    //     0x7440ac: bl              #0x744108  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x7440b0: ldur            x1, [fp, #-0x28]
    // 0x7440b4: StoreField: r1->field_13 = r0
    //     0x7440b4: stur            w0, [x1, #0x13]
    //     0x7440b8: ldurb           w16, [x1, #-1]
    //     0x7440bc: ldurb           w17, [x0, #-1]
    //     0x7440c0: and             x16, x17, x16, lsr #2
    //     0x7440c4: tst             x16, HEAP, lsr #32
    //     0x7440c8: b.eq            #0x7440d0
    //     0x7440cc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7440d0: ldur            x0, [fp, #-0x30]
    // 0x7440d4: StoreField: r1->field_b = r0
    //     0x7440d4: stur            w0, [x1, #0xb]
    //     0x7440d8: ldurb           w16, [x1, #-1]
    //     0x7440dc: ldurb           w17, [x0, #-1]
    //     0x7440e0: and             x16, x17, x16, lsr #2
    //     0x7440e4: tst             x16, HEAP, lsr #32
    //     0x7440e8: b.eq            #0x7440f0
    //     0x7440ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7440f0: r0 = Null
    //     0x7440f0: mov             x0, NULL
    // 0x7440f4: LeaveFrame
    //     0x7440f4: mov             SP, fp
    //     0x7440f8: ldp             fp, lr, [SP], #0x10
    // 0x7440fc: ret
    //     0x7440fc: ret             
    // 0x744100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744100: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744104: b               #0x744090
  }
  static _ textScalerOf(/* No info */) {
    // ** addr: 0x744af0, size: 0x38
    // 0x744af0: EnterFrame
    //     0x744af0: stp             fp, lr, [SP, #-0x10]!
    //     0x744af4: mov             fp, SP
    // 0x744af8: CheckStackOverflow
    //     0x744af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744afc: cmp             SP, x16
    //     0x744b00: b.ls            #0x744b20
    // 0x744b04: r0 = maybeTextScalerOf()
    //     0x744b04: bl              #0x743650  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScalerOf
    // 0x744b08: cmp             w0, NULL
    // 0x744b0c: b.ne            #0x744b14
    // 0x744b10: r0 = Instance__LinearTextScaler
    //     0x744b10: ldr             x0, [PP, #0x30b0]  ; [pp+0x30b0] Obj!_LinearTextScaler@9590f1
    // 0x744b14: LeaveFrame
    //     0x744b14: mov             SP, fp
    //     0x744b18: ldp             fp, lr, [SP], #0x10
    // 0x744b1c: ret
    //     0x744b1c: ret             
    // 0x744b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744b20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744b24: b               #0x744b04
  }
  static _ viewInsetsOf(/* No info */) {
    // ** addr: 0x744b28, size: 0x4c
    // 0x744b28: EnterFrame
    //     0x744b28: stp             fp, lr, [SP, #-0x10]!
    //     0x744b2c: mov             fp, SP
    // 0x744b30: AllocStack(0x8)
    //     0x744b30: sub             SP, SP, #8
    // 0x744b34: CheckStackOverflow
    //     0x744b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744b38: cmp             SP, x16
    //     0x744b3c: b.ls            #0x744b6c
    // 0x744b40: r16 = Instance__MediaQueryAspect
    //     0x744b40: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f80] Obj!_MediaQueryAspect@96f1d1
    //     0x744b44: ldr             x16, [x16, #0xf80]
    // 0x744b48: str             x16, [SP]
    // 0x744b4c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x744b4c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x744b50: r0 = _of()
    //     0x744b50: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x744b54: LoadField: r1 = r0->field_23
    //     0x744b54: ldur            w1, [x0, #0x23]
    // 0x744b58: DecompressPointer r1
    //     0x744b58: add             x1, x1, HEAP, lsl #32
    // 0x744b5c: mov             x0, x1
    // 0x744b60: LeaveFrame
    //     0x744b60: mov             SP, fp
    //     0x744b64: ldp             fp, lr, [SP], #0x10
    // 0x744b68: ret
    //     0x744b68: ret             
    // 0x744b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744b6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744b70: b               #0x744b40
  }
  static _ paddingOf(/* No info */) {
    // ** addr: 0x746054, size: 0x4c
    // 0x746054: EnterFrame
    //     0x746054: stp             fp, lr, [SP, #-0x10]!
    //     0x746058: mov             fp, SP
    // 0x74605c: AllocStack(0x8)
    //     0x74605c: sub             SP, SP, #8
    // 0x746060: CheckStackOverflow
    //     0x746060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746064: cmp             SP, x16
    //     0x746068: b.ls            #0x746098
    // 0x74606c: r16 = Instance__MediaQueryAspect
    //     0x74606c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ab8] Obj!_MediaQueryAspect@96f1f1
    //     0x746070: ldr             x16, [x16, #0xab8]
    // 0x746074: str             x16, [SP]
    // 0x746078: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x746078: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74607c: r0 = _of()
    //     0x74607c: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x746080: LoadField: r1 = r0->field_27
    //     0x746080: ldur            w1, [x0, #0x27]
    // 0x746084: DecompressPointer r1
    //     0x746084: add             x1, x1, HEAP, lsl #32
    // 0x746088: mov             x0, x1
    // 0x74608c: LeaveFrame
    //     0x74608c: mov             SP, fp
    //     0x746090: ldp             fp, lr, [SP], #0x10
    // 0x746094: ret
    //     0x746094: ret             
    // 0x746098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746098: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74609c: b               #0x74606c
  }
  static _ devicePixelRatioOf(/* No info */) {
    // ** addr: 0x74cfbc, size: 0x44
    // 0x74cfbc: EnterFrame
    //     0x74cfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x74cfc0: mov             fp, SP
    // 0x74cfc4: AllocStack(0x8)
    //     0x74cfc4: sub             SP, SP, #8
    // 0x74cfc8: CheckStackOverflow
    //     0x74cfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74cfcc: cmp             SP, x16
    //     0x74cfd0: b.ls            #0x74cff8
    // 0x74cfd4: r16 = Instance__MediaQueryAspect
    //     0x74cfd4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee8] Obj!_MediaQueryAspect@96f211
    //     0x74cfd8: ldr             x16, [x16, #0xee8]
    // 0x74cfdc: str             x16, [SP]
    // 0x74cfe0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74cfe0: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74cfe4: r0 = _of()
    //     0x74cfe4: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x74cfe8: LoadField: d0 = r0->field_b
    //     0x74cfe8: ldur            d0, [x0, #0xb]
    // 0x74cfec: LeaveFrame
    //     0x74cfec: mov             SP, fp
    //     0x74cff0: ldp             fp, lr, [SP], #0x10
    // 0x74cff4: ret
    //     0x74cff4: ret             
    // 0x74cff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74cff8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74cffc: b               #0x74cfd4
  }
  static _ highContrastOf(/* No info */) {
    // ** addr: 0x74f4d4, size: 0x38
    // 0x74f4d4: EnterFrame
    //     0x74f4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x74f4d8: mov             fp, SP
    // 0x74f4dc: CheckStackOverflow
    //     0x74f4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f4e0: cmp             SP, x16
    //     0x74f4e4: b.ls            #0x74f504
    // 0x74f4e8: r0 = maybeHighContrastOf()
    //     0x74f4e8: bl              #0x73e120  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x74f4ec: cmp             w0, NULL
    // 0x74f4f0: b.ne            #0x74f4f8
    // 0x74f4f4: r0 = false
    //     0x74f4f4: add             x0, NULL, #0x30  ; false
    // 0x74f4f8: LeaveFrame
    //     0x74f4f8: mov             SP, fp
    //     0x74f4fc: ldp             fp, lr, [SP], #0x10
    // 0x74f500: ret
    //     0x74f500: ret             
    // 0x74f504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f504: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f508: b               #0x74f4e8
  }
  static _ viewPaddingOf(/* No info */) {
    // ** addr: 0x754310, size: 0x4c
    // 0x754310: EnterFrame
    //     0x754310: stp             fp, lr, [SP, #-0x10]!
    //     0x754314: mov             fp, SP
    // 0x754318: AllocStack(0x8)
    //     0x754318: sub             SP, SP, #8
    // 0x75431c: CheckStackOverflow
    //     0x75431c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754320: cmp             SP, x16
    //     0x754324: b.ls            #0x754354
    // 0x754328: r16 = Instance__MediaQueryAspect
    //     0x754328: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d20] Obj!_MediaQueryAspect@96f231
    //     0x75432c: ldr             x16, [x16, #0xd20]
    // 0x754330: str             x16, [SP]
    // 0x754334: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x754334: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x754338: r0 = _of()
    //     0x754338: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x75433c: LoadField: r1 = r0->field_2b
    //     0x75433c: ldur            w1, [x0, #0x2b]
    // 0x754340: DecompressPointer r1
    //     0x754340: add             x1, x1, HEAP, lsl #32
    // 0x754344: mov             x0, x1
    // 0x754348: LeaveFrame
    //     0x754348: mov             SP, fp
    //     0x75434c: ldp             fp, lr, [SP], #0x10
    // 0x754350: ret
    //     0x754350: ret             
    // 0x754354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754354: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754358: b               #0x754328
  }
  static _ maybeOrientationOf(/* No info */) {
    // ** addr: 0x75d8c8, size: 0x58
    // 0x75d8c8: EnterFrame
    //     0x75d8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x75d8cc: mov             fp, SP
    // 0x75d8d0: AllocStack(0x8)
    //     0x75d8d0: sub             SP, SP, #8
    // 0x75d8d4: CheckStackOverflow
    //     0x75d8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d8d8: cmp             SP, x16
    //     0x75d8dc: b.ls            #0x75d918
    // 0x75d8e0: r16 = Instance__MediaQueryAspect
    //     0x75d8e0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22590] Obj!_MediaQueryAspect@96f251
    //     0x75d8e4: ldr             x16, [x16, #0x590]
    // 0x75d8e8: str             x16, [SP]
    // 0x75d8ec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x75d8ec: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x75d8f0: r0 = _maybeOf()
    //     0x75d8f0: bl              #0x681ef0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x75d8f4: cmp             w0, NULL
    // 0x75d8f8: b.ne            #0x75d904
    // 0x75d8fc: r0 = Null
    //     0x75d8fc: mov             x0, NULL
    // 0x75d900: b               #0x75d90c
    // 0x75d904: mov             x1, x0
    // 0x75d908: r0 = orientation()
    //     0x75d908: bl              #0x75d920  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x75d90c: LeaveFrame
    //     0x75d90c: mov             SP, fp
    //     0x75d910: ldp             fp, lr, [SP], #0x10
    // 0x75d914: ret
    //     0x75d914: ret             
    // 0x75d918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d918: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d91c: b               #0x75d8e0
  }
  static _ maybeDevicePixelRatioOf(/* No info */) {
    // ** addr: 0x75e52c, size: 0x94
    // 0x75e52c: EnterFrame
    //     0x75e52c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e530: mov             fp, SP
    // 0x75e534: AllocStack(0x8)
    //     0x75e534: sub             SP, SP, #8
    // 0x75e538: CheckStackOverflow
    //     0x75e538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e53c: cmp             SP, x16
    //     0x75e540: b.ls            #0x75e5a4
    // 0x75e544: r16 = Instance__MediaQueryAspect
    //     0x75e544: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee8] Obj!_MediaQueryAspect@96f211
    //     0x75e548: ldr             x16, [x16, #0xee8]
    // 0x75e54c: str             x16, [SP]
    // 0x75e550: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x75e550: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x75e554: r0 = _maybeOf()
    //     0x75e554: bl              #0x681ef0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x75e558: cmp             w0, NULL
    // 0x75e55c: b.ne            #0x75e568
    // 0x75e560: r0 = Null
    //     0x75e560: mov             x0, NULL
    // 0x75e564: b               #0x75e598
    // 0x75e568: LoadField: d0 = r0->field_b
    //     0x75e568: ldur            d0, [x0, #0xb]
    // 0x75e56c: r1 = inline_Allocate_Double()
    //     0x75e56c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x75e570: add             x1, x1, #0x10
    //     0x75e574: cmp             x2, x1
    //     0x75e578: b.ls            #0x75e5ac
    //     0x75e57c: str             x1, [THR, #0x50]  ; THR::top
    //     0x75e580: sub             x1, x1, #0xf
    //     0x75e584: movz            x2, #0xe15c
    //     0x75e588: movk            x2, #0x3, lsl #16
    //     0x75e58c: stur            x2, [x1, #-1]
    // 0x75e590: StoreField: r1->field_7 = d0
    //     0x75e590: stur            d0, [x1, #7]
    // 0x75e594: mov             x0, x1
    // 0x75e598: LeaveFrame
    //     0x75e598: mov             SP, fp
    //     0x75e59c: ldp             fp, lr, [SP], #0x10
    // 0x75e5a0: ret
    //     0x75e5a0: ret             
    // 0x75e5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e5a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e5a8: b               #0x75e544
    // 0x75e5ac: SaveReg d0
    //     0x75e5ac: str             q0, [SP, #-0x10]!
    // 0x75e5b0: r0 = AllocateDouble()
    //     0x75e5b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x75e5b4: mov             x1, x0
    // 0x75e5b8: RestoreReg d0
    //     0x75e5b8: ldr             q0, [SP], #0x10
    // 0x75e5bc: b               #0x75e590
  }
  static _ accessibleNavigationOf(/* No info */) {
    // ** addr: 0x76d2b4, size: 0x4c
    // 0x76d2b4: EnterFrame
    //     0x76d2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x76d2b8: mov             fp, SP
    // 0x76d2bc: AllocStack(0x8)
    //     0x76d2bc: sub             SP, SP, #8
    // 0x76d2c0: CheckStackOverflow
    //     0x76d2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d2c4: cmp             SP, x16
    //     0x76d2c8: b.ls            #0x76d2f8
    // 0x76d2cc: r16 = Instance__MediaQueryAspect
    //     0x76d2cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22248] Obj!_MediaQueryAspect@96f271
    //     0x76d2d0: ldr             x16, [x16, #0x248]
    // 0x76d2d4: str             x16, [SP]
    // 0x76d2d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x76d2d8: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x76d2dc: r0 = _of()
    //     0x76d2dc: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x76d2e0: LoadField: r1 = r0->field_37
    //     0x76d2e0: ldur            w1, [x0, #0x37]
    // 0x76d2e4: DecompressPointer r1
    //     0x76d2e4: add             x1, x1, HEAP, lsl #32
    // 0x76d2e8: mov             x0, x1
    // 0x76d2ec: LeaveFrame
    //     0x76d2ec: mov             SP, fp
    //     0x76d2f0: ldp             fp, lr, [SP], #0x10
    // 0x76d2f4: ret
    //     0x76d2f4: ret             
    // 0x76d2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d2f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d2fc: b               #0x76d2cc
  }
  static _ navigationModeOf(/* No info */) {
    // ** addr: 0x770b20, size: 0x48
    // 0x770b20: EnterFrame
    //     0x770b20: stp             fp, lr, [SP, #-0x10]!
    //     0x770b24: mov             fp, SP
    // 0x770b28: AllocStack(0x8)
    //     0x770b28: sub             SP, SP, #8
    // 0x770b2c: CheckStackOverflow
    //     0x770b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770b30: cmp             SP, x16
    //     0x770b34: b.ls            #0x770b60
    // 0x770b38: r16 = Instance__MediaQueryAspect
    //     0x770b38: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1d0] Obj!_MediaQueryAspect@96f131
    //     0x770b3c: ldr             x16, [x16, #0x1d0]
    // 0x770b40: str             x16, [SP]
    // 0x770b44: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x770b44: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x770b48: r0 = _of()
    //     0x770b48: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x770b4c: r0 = Instance_NavigationMode
    //     0x770b4c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] Obj!NavigationMode@96f0d1
    //     0x770b50: ldr             x0, [x0, #0x1c8]
    // 0x770b54: LeaveFrame
    //     0x770b54: mov             SP, fp
    //     0x770b58: ldp             fp, lr, [SP], #0x10
    // 0x770b5c: ret
    //     0x770b5c: ret             
    // 0x770b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770b60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770b64: b               #0x770b38
  }
  static _ boldTextOf(/* No info */) {
    // ** addr: 0x770b68, size: 0x38
    // 0x770b68: EnterFrame
    //     0x770b68: stp             fp, lr, [SP, #-0x10]!
    //     0x770b6c: mov             fp, SP
    // 0x770b70: CheckStackOverflow
    //     0x770b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770b74: cmp             SP, x16
    //     0x770b78: b.ls            #0x770b98
    // 0x770b7c: r0 = maybeBoldTextOf()
    //     0x770b7c: bl              #0x770ba0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeBoldTextOf
    // 0x770b80: cmp             w0, NULL
    // 0x770b84: b.ne            #0x770b8c
    // 0x770b88: r0 = false
    //     0x770b88: add             x0, NULL, #0x30  ; false
    // 0x770b8c: LeaveFrame
    //     0x770b8c: mov             SP, fp
    //     0x770b90: ldp             fp, lr, [SP], #0x10
    // 0x770b94: ret
    //     0x770b94: ret             
    // 0x770b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770b98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770b9c: b               #0x770b7c
  }
  static _ maybeBoldTextOf(/* No info */) {
    // ** addr: 0x770ba0, size: 0x5c
    // 0x770ba0: EnterFrame
    //     0x770ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x770ba4: mov             fp, SP
    // 0x770ba8: AllocStack(0x8)
    //     0x770ba8: sub             SP, SP, #8
    // 0x770bac: CheckStackOverflow
    //     0x770bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770bb0: cmp             SP, x16
    //     0x770bb4: b.ls            #0x770bf4
    // 0x770bb8: r16 = Instance__MediaQueryAspect
    //     0x770bb8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a10] Obj!_MediaQueryAspect@96f291
    //     0x770bbc: ldr             x16, [x16, #0xa10]
    // 0x770bc0: str             x16, [SP]
    // 0x770bc4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x770bc4: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x770bc8: r0 = _maybeOf()
    //     0x770bc8: bl              #0x681ef0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x770bcc: cmp             w0, NULL
    // 0x770bd0: b.ne            #0x770bdc
    // 0x770bd4: r0 = Null
    //     0x770bd4: mov             x0, NULL
    // 0x770bd8: b               #0x770be8
    // 0x770bdc: LoadField: r1 = r0->field_4b
    //     0x770bdc: ldur            w1, [x0, #0x4b]
    // 0x770be0: DecompressPointer r1
    //     0x770be0: add             x1, x1, HEAP, lsl #32
    // 0x770be4: mov             x0, x1
    // 0x770be8: LeaveFrame
    //     0x770be8: mov             SP, fp
    //     0x770bec: ldp             fp, lr, [SP], #0x10
    // 0x770bf0: ret
    //     0x770bf0: ret             
    // 0x770bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770bf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770bf8: b               #0x770bb8
  }
  static _ fromView(/* No info */) {
    // ** addr: 0x78afbc, size: 0x3c
    // 0x78afbc: EnterFrame
    //     0x78afbc: stp             fp, lr, [SP, #-0x10]!
    //     0x78afc0: mov             fp, SP
    // 0x78afc4: AllocStack(0x10)
    //     0x78afc4: sub             SP, SP, #0x10
    // 0x78afc8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x78afc8: stur            x1, [fp, #-8]
    //     0x78afcc: stur            x2, [fp, #-0x10]
    // 0x78afd0: r0 = _MediaQueryFromView()
    //     0x78afd0: bl              #0x78aff8  ; Allocate_MediaQueryFromViewStub -> _MediaQueryFromView (size=0x18)
    // 0x78afd4: ldur            x1, [fp, #-0x10]
    // 0x78afd8: StoreField: r0->field_b = r1
    //     0x78afd8: stur            w1, [x0, #0xb]
    // 0x78afdc: r1 = false
    //     0x78afdc: add             x1, NULL, #0x30  ; false
    // 0x78afe0: StoreField: r0->field_f = r1
    //     0x78afe0: stur            w1, [x0, #0xf]
    // 0x78afe4: ldur            x1, [fp, #-8]
    // 0x78afe8: StoreField: r0->field_13 = r1
    //     0x78afe8: stur            w1, [x0, #0x13]
    // 0x78afec: LeaveFrame
    //     0x78afec: mov             SP, fp
    //     0x78aff0: ldp             fp, lr, [SP], #0x10
    // 0x78aff4: ret
    //     0x78aff4: ret             
  }
  static _ gestureSettingsOf(/* No info */) {
    // ** addr: 0x7d4380, size: 0x4c
    // 0x7d4380: EnterFrame
    //     0x7d4380: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4384: mov             fp, SP
    // 0x7d4388: AllocStack(0x8)
    //     0x7d4388: sub             SP, SP, #8
    // 0x7d438c: CheckStackOverflow
    //     0x7d438c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4390: cmp             SP, x16
    //     0x7d4394: b.ls            #0x7d43c4
    // 0x7d4398: r16 = Instance__MediaQueryAspect
    //     0x7d4398: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e60] Obj!_MediaQueryAspect@96f191
    //     0x7d439c: ldr             x16, [x16, #0xe60]
    // 0x7d43a0: str             x16, [SP]
    // 0x7d43a4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7d43a4: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7d43a8: r0 = _of()
    //     0x7d43a8: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7d43ac: LoadField: r1 = r0->field_53
    //     0x7d43ac: ldur            w1, [x0, #0x53]
    // 0x7d43b0: DecompressPointer r1
    //     0x7d43b0: add             x1, x1, HEAP, lsl #32
    // 0x7d43b4: mov             x0, x1
    // 0x7d43b8: LeaveFrame
    //     0x7d43b8: mov             SP, fp
    //     0x7d43bc: ldp             fp, lr, [SP], #0x10
    // 0x7d43c0: ret
    //     0x7d43c0: ret             
    // 0x7d43c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d43c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d43c8: b               #0x7d4398
  }
  static _ orientationOf(/* No info */) {
    // ** addr: 0x7e5cf4, size: 0x6c
    // 0x7e5cf4: EnterFrame
    //     0x7e5cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5cf8: mov             fp, SP
    // 0x7e5cfc: AllocStack(0x8)
    //     0x7e5cfc: sub             SP, SP, #8
    // 0x7e5d00: CheckStackOverflow
    //     0x7e5d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5d04: cmp             SP, x16
    //     0x7e5d08: b.ls            #0x7e5d58
    // 0x7e5d0c: r16 = Instance__MediaQueryAspect
    //     0x7e5d0c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22590] Obj!_MediaQueryAspect@96f251
    //     0x7e5d10: ldr             x16, [x16, #0x590]
    // 0x7e5d14: str             x16, [SP]
    // 0x7e5d18: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7e5d18: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7e5d1c: r0 = _of()
    //     0x7e5d1c: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7e5d20: LoadField: r1 = r0->field_7
    //     0x7e5d20: ldur            w1, [x0, #7]
    // 0x7e5d24: DecompressPointer r1
    //     0x7e5d24: add             x1, x1, HEAP, lsl #32
    // 0x7e5d28: LoadField: d0 = r1->field_7
    //     0x7e5d28: ldur            d0, [x1, #7]
    // 0x7e5d2c: LoadField: d1 = r1->field_f
    //     0x7e5d2c: ldur            d1, [x1, #0xf]
    // 0x7e5d30: fcmp            d0, d1
    // 0x7e5d34: b.le            #0x7e5d44
    // 0x7e5d38: r0 = Instance_Orientation
    //     0x7e5d38: add             x0, PP, #0x22, lsl #12  ; [pp+0x22580] Obj!Orientation@96f311
    //     0x7e5d3c: ldr             x0, [x0, #0x580]
    // 0x7e5d40: b               #0x7e5d4c
    // 0x7e5d44: r0 = Instance_Orientation
    //     0x7e5d44: add             x0, PP, #0x22, lsl #12  ; [pp+0x22588] Obj!Orientation@96f2f1
    //     0x7e5d48: ldr             x0, [x0, #0x588]
    // 0x7e5d4c: LeaveFrame
    //     0x7e5d4c: mov             SP, fp
    //     0x7e5d50: ldp             fp, lr, [SP], #0x10
    // 0x7e5d54: ret
    //     0x7e5d54: ret             
    // 0x7e5d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5d58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5d5c: b               #0x7e5d0c
  }
  static _ maybeInvertColorsOf(/* No info */) {
    // ** addr: 0x7e62fc, size: 0x5c
    // 0x7e62fc: EnterFrame
    //     0x7e62fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6300: mov             fp, SP
    // 0x7e6304: AllocStack(0x8)
    //     0x7e6304: sub             SP, SP, #8
    // 0x7e6308: CheckStackOverflow
    //     0x7e6308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e630c: cmp             SP, x16
    //     0x7e6310: b.ls            #0x7e6350
    // 0x7e6314: r16 = Instance__MediaQueryAspect
    //     0x7e6314: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd30] Obj!_MediaQueryAspect@96f2b1
    //     0x7e6318: ldr             x16, [x16, #0xd30]
    // 0x7e631c: str             x16, [SP]
    // 0x7e6320: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7e6320: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7e6324: r0 = _maybeOf()
    //     0x7e6324: bl              #0x681ef0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x7e6328: cmp             w0, NULL
    // 0x7e632c: b.ne            #0x7e6338
    // 0x7e6330: r0 = Null
    //     0x7e6330: mov             x0, NULL
    // 0x7e6334: b               #0x7e6344
    // 0x7e6338: LoadField: r1 = r0->field_3b
    //     0x7e6338: ldur            w1, [x0, #0x3b]
    // 0x7e633c: DecompressPointer r1
    //     0x7e633c: add             x1, x1, HEAP, lsl #32
    // 0x7e6340: mov             x0, x1
    // 0x7e6344: LeaveFrame
    //     0x7e6344: mov             SP, fp
    //     0x7e6348: ldp             fp, lr, [SP], #0x10
    // 0x7e634c: ret
    //     0x7e634c: ret             
    // 0x7e6350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6350: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6354: b               #0x7e6314
  }
  static _ maybeViewInsetsOf(/* No info */) {
    // ** addr: 0x7ff638, size: 0x5c
    // 0x7ff638: EnterFrame
    //     0x7ff638: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff63c: mov             fp, SP
    // 0x7ff640: AllocStack(0x8)
    //     0x7ff640: sub             SP, SP, #8
    // 0x7ff644: CheckStackOverflow
    //     0x7ff644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff648: cmp             SP, x16
    //     0x7ff64c: b.ls            #0x7ff68c
    // 0x7ff650: r16 = Instance__MediaQueryAspect
    //     0x7ff650: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f80] Obj!_MediaQueryAspect@96f1d1
    //     0x7ff654: ldr             x16, [x16, #0xf80]
    // 0x7ff658: str             x16, [SP]
    // 0x7ff65c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7ff65c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7ff660: r0 = _maybeOf()
    //     0x7ff660: bl              #0x681ef0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x7ff664: cmp             w0, NULL
    // 0x7ff668: b.ne            #0x7ff674
    // 0x7ff66c: r0 = Null
    //     0x7ff66c: mov             x0, NULL
    // 0x7ff670: b               #0x7ff680
    // 0x7ff674: LoadField: r1 = r0->field_23
    //     0x7ff674: ldur            w1, [x0, #0x23]
    // 0x7ff678: DecompressPointer r1
    //     0x7ff678: add             x1, x1, HEAP, lsl #32
    // 0x7ff67c: mov             x0, x1
    // 0x7ff680: LeaveFrame
    //     0x7ff680: mov             SP, fp
    //     0x7ff684: ldp             fp, lr, [SP], #0x10
    // 0x7ff688: ret
    //     0x7ff688: ret             
    // 0x7ff68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff68c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff690: b               #0x7ff650
  }
  [closure] bool <anonymous closure>(dynamic, Object) {
    // ** addr: 0x850834, size: 0x6a0
    // 0x850834: EnterFrame
    //     0x850834: stp             fp, lr, [SP, #-0x10]!
    //     0x850838: mov             fp, SP
    // 0x85083c: AllocStack(0x10)
    //     0x85083c: sub             SP, SP, #0x10
    // 0x850840: SetupParameters([dynamic _ /* r0 */])
    //     0x850840: ldr             x0, [fp, #0x18]
    //     0x850844: ldur            w2, [x0, #0x17]
    //     0x850848: add             x2, x2, HEAP, lsl #32
    // 0x85084c: CheckStackOverflow
    //     0x85084c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850850: cmp             SP, x16
    //     0x850854: b.ls            #0x850ecc
    // 0x850858: ldr             x0, [fp, #0x10]
    // 0x85085c: r1 = 60
    //     0x85085c: movz            x1, #0x3c
    // 0x850860: branchIfSmi(r0, 0x85086c)
    //     0x850860: tbz             w0, #0, #0x85086c
    // 0x850864: r1 = LoadClassIdInstr(r0)
    //     0x850864: ldur            x1, [x0, #-1]
    //     0x850868: ubfx            x1, x1, #0xc, #0x14
    // 0x85086c: r17 = 5615
    //     0x85086c: movz            x17, #0x15ef
    // 0x850870: cmp             x1, x17
    // 0x850874: b.ne            #0x850ebc
    // 0x850878: LoadField: r3 = r0->field_7
    //     0x850878: ldur            x3, [x0, #7]
    // 0x85087c: r0 = BoxInt64Instr(r3)
    //     0x85087c: sbfiz           x0, x3, #1, #0x1f
    //     0x850880: cmp             x3, x0, asr #1
    //     0x850884: b.eq            #0x850890
    //     0x850888: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85088c: stur            x3, [x0, #7]
    // 0x850890: r1 = _Int32List
    //     0x850890: add             x1, PP, #0x28, lsl #12  ; [pp+0x28028] _Int32List(21) [0x78, 0xe0, 0x170, 0x1b0, 0x200, 0x260, 0x2a8, 0x2e8, 0x328, 0x368, 0x3a8, 0x3f0, 0x438, 0x480, 0x4c8, 0x510, 0x558, 0x5a0, 0x5a8, 0x5e8, 0x63c]
    //     0x850894: ldr             x1, [x1, #0x28]
    // 0x850898: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x850898: add             x16, x1, w0, sxtw #1
    //     0x85089c: ldursw          x1, [x16, #0x17]
    // 0x8508a0: adr             x3, #0x850834
    // 0x8508a4: add             x3, x3, x1
    // 0x8508a8: br              x3
    // 0x8508ac: LoadField: r0 = r2->field_f
    //     0x8508ac: ldur            w0, [x2, #0xf]
    // 0x8508b0: DecompressPointer r0
    //     0x8508b0: add             x0, x0, HEAP, lsl #32
    // 0x8508b4: LoadField: r1 = r0->field_13
    //     0x8508b4: ldur            w1, [x0, #0x13]
    // 0x8508b8: DecompressPointer r1
    //     0x8508b8: add             x1, x1, HEAP, lsl #32
    // 0x8508bc: LoadField: r0 = r1->field_7
    //     0x8508bc: ldur            w0, [x1, #7]
    // 0x8508c0: DecompressPointer r0
    //     0x8508c0: add             x0, x0, HEAP, lsl #32
    // 0x8508c4: LoadField: r1 = r2->field_13
    //     0x8508c4: ldur            w1, [x2, #0x13]
    // 0x8508c8: DecompressPointer r1
    //     0x8508c8: add             x1, x1, HEAP, lsl #32
    // 0x8508cc: LoadField: r2 = r1->field_13
    //     0x8508cc: ldur            w2, [x1, #0x13]
    // 0x8508d0: DecompressPointer r2
    //     0x8508d0: add             x2, x2, HEAP, lsl #32
    // 0x8508d4: LoadField: r1 = r2->field_7
    //     0x8508d4: ldur            w1, [x2, #7]
    // 0x8508d8: DecompressPointer r1
    //     0x8508d8: add             x1, x1, HEAP, lsl #32
    // 0x8508dc: LoadField: d0 = r1->field_7
    //     0x8508dc: ldur            d0, [x1, #7]
    // 0x8508e0: LoadField: d1 = r0->field_7
    //     0x8508e0: ldur            d1, [x0, #7]
    // 0x8508e4: fcmp            d0, d1
    // 0x8508e8: b.ne            #0x850908
    // 0x8508ec: LoadField: d0 = r1->field_f
    //     0x8508ec: ldur            d0, [x1, #0xf]
    // 0x8508f0: LoadField: d1 = r0->field_f
    //     0x8508f0: ldur            d1, [x0, #0xf]
    // 0x8508f4: fcmp            d0, d1
    // 0x8508f8: r16 = true
    //     0x8508f8: add             x16, NULL, #0x20  ; true
    // 0x8508fc: r17 = false
    //     0x8508fc: add             x17, NULL, #0x30  ; false
    // 0x850900: csel            x0, x16, x17, eq
    // 0x850904: b               #0x85090c
    // 0x850908: r0 = false
    //     0x850908: add             x0, NULL, #0x30  ; false
    // 0x85090c: eor             x1, x0, #0x10
    // 0x850910: b               #0x850eb4
    // 0x850914: LoadField: r0 = r2->field_f
    //     0x850914: ldur            w0, [x2, #0xf]
    // 0x850918: DecompressPointer r0
    //     0x850918: add             x0, x0, HEAP, lsl #32
    // 0x85091c: LoadField: r1 = r0->field_13
    //     0x85091c: ldur            w1, [x0, #0x13]
    // 0x850920: DecompressPointer r1
    //     0x850920: add             x1, x1, HEAP, lsl #32
    // 0x850924: LoadField: r0 = r1->field_7
    //     0x850924: ldur            w0, [x1, #7]
    // 0x850928: DecompressPointer r0
    //     0x850928: add             x0, x0, HEAP, lsl #32
    // 0x85092c: LoadField: d0 = r0->field_7
    //     0x85092c: ldur            d0, [x0, #7]
    // 0x850930: LoadField: d1 = r0->field_f
    //     0x850930: ldur            d1, [x0, #0xf]
    // 0x850934: fcmp            d0, d1
    // 0x850938: b.le            #0x850948
    // 0x85093c: r0 = Instance_Orientation
    //     0x85093c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22580] Obj!Orientation@96f311
    //     0x850940: ldr             x0, [x0, #0x580]
    // 0x850944: b               #0x850950
    // 0x850948: r0 = Instance_Orientation
    //     0x850948: add             x0, PP, #0x22, lsl #12  ; [pp+0x22588] Obj!Orientation@96f2f1
    //     0x85094c: ldr             x0, [x0, #0x588]
    // 0x850950: LoadField: r1 = r2->field_13
    //     0x850950: ldur            w1, [x2, #0x13]
    // 0x850954: DecompressPointer r1
    //     0x850954: add             x1, x1, HEAP, lsl #32
    // 0x850958: LoadField: r2 = r1->field_13
    //     0x850958: ldur            w2, [x1, #0x13]
    // 0x85095c: DecompressPointer r2
    //     0x85095c: add             x2, x2, HEAP, lsl #32
    // 0x850960: LoadField: r1 = r2->field_7
    //     0x850960: ldur            w1, [x2, #7]
    // 0x850964: DecompressPointer r1
    //     0x850964: add             x1, x1, HEAP, lsl #32
    // 0x850968: LoadField: d0 = r1->field_7
    //     0x850968: ldur            d0, [x1, #7]
    // 0x85096c: LoadField: d1 = r1->field_f
    //     0x85096c: ldur            d1, [x1, #0xf]
    // 0x850970: fcmp            d0, d1
    // 0x850974: b.le            #0x850984
    // 0x850978: r1 = Instance_Orientation
    //     0x850978: add             x1, PP, #0x22, lsl #12  ; [pp+0x22580] Obj!Orientation@96f311
    //     0x85097c: ldr             x1, [x1, #0x580]
    // 0x850980: b               #0x85098c
    // 0x850984: r1 = Instance_Orientation
    //     0x850984: add             x1, PP, #0x22, lsl #12  ; [pp+0x22588] Obj!Orientation@96f2f1
    //     0x850988: ldr             x1, [x1, #0x588]
    // 0x85098c: cmp             w0, w1
    // 0x850990: r16 = true
    //     0x850990: add             x16, NULL, #0x20  ; true
    // 0x850994: r17 = false
    //     0x850994: add             x17, NULL, #0x30  ; false
    // 0x850998: csel            x2, x16, x17, ne
    // 0x85099c: mov             x1, x2
    // 0x8509a0: b               #0x850eb4
    // 0x8509a4: LoadField: r0 = r2->field_f
    //     0x8509a4: ldur            w0, [x2, #0xf]
    // 0x8509a8: DecompressPointer r0
    //     0x8509a8: add             x0, x0, HEAP, lsl #32
    // 0x8509ac: LoadField: r1 = r0->field_13
    //     0x8509ac: ldur            w1, [x0, #0x13]
    // 0x8509b0: DecompressPointer r1
    //     0x8509b0: add             x1, x1, HEAP, lsl #32
    // 0x8509b4: LoadField: d0 = r1->field_b
    //     0x8509b4: ldur            d0, [x1, #0xb]
    // 0x8509b8: LoadField: r0 = r2->field_13
    //     0x8509b8: ldur            w0, [x2, #0x13]
    // 0x8509bc: DecompressPointer r0
    //     0x8509bc: add             x0, x0, HEAP, lsl #32
    // 0x8509c0: LoadField: r1 = r0->field_13
    //     0x8509c0: ldur            w1, [x0, #0x13]
    // 0x8509c4: DecompressPointer r1
    //     0x8509c4: add             x1, x1, HEAP, lsl #32
    // 0x8509c8: LoadField: d1 = r1->field_b
    //     0x8509c8: ldur            d1, [x1, #0xb]
    // 0x8509cc: fcmp            d0, d1
    // 0x8509d0: r16 = true
    //     0x8509d0: add             x16, NULL, #0x20  ; true
    // 0x8509d4: r17 = false
    //     0x8509d4: add             x17, NULL, #0x30  ; false
    // 0x8509d8: csel            x0, x16, x17, ne
    // 0x8509dc: mov             x1, x0
    // 0x8509e0: b               #0x850eb4
    // 0x8509e4: LoadField: r0 = r2->field_f
    //     0x8509e4: ldur            w0, [x2, #0xf]
    // 0x8509e8: DecompressPointer r0
    //     0x8509e8: add             x0, x0, HEAP, lsl #32
    // 0x8509ec: LoadField: r1 = r0->field_13
    //     0x8509ec: ldur            w1, [x0, #0x13]
    // 0x8509f0: DecompressPointer r1
    //     0x8509f0: add             x1, x1, HEAP, lsl #32
    // 0x8509f4: LoadField: r0 = r1->field_1b
    //     0x8509f4: ldur            w0, [x1, #0x1b]
    // 0x8509f8: DecompressPointer r0
    //     0x8509f8: add             x0, x0, HEAP, lsl #32
    // 0x8509fc: LoadField: d0 = r0->field_7
    //     0x8509fc: ldur            d0, [x0, #7]
    // 0x850a00: LoadField: r0 = r2->field_13
    //     0x850a00: ldur            w0, [x2, #0x13]
    // 0x850a04: DecompressPointer r0
    //     0x850a04: add             x0, x0, HEAP, lsl #32
    // 0x850a08: LoadField: r1 = r0->field_13
    //     0x850a08: ldur            w1, [x0, #0x13]
    // 0x850a0c: DecompressPointer r1
    //     0x850a0c: add             x1, x1, HEAP, lsl #32
    // 0x850a10: LoadField: r0 = r1->field_1b
    //     0x850a10: ldur            w0, [x1, #0x1b]
    // 0x850a14: DecompressPointer r0
    //     0x850a14: add             x0, x0, HEAP, lsl #32
    // 0x850a18: LoadField: d1 = r0->field_7
    //     0x850a18: ldur            d1, [x0, #7]
    // 0x850a1c: fcmp            d0, d1
    // 0x850a20: r16 = true
    //     0x850a20: add             x16, NULL, #0x20  ; true
    // 0x850a24: r17 = false
    //     0x850a24: add             x17, NULL, #0x30  ; false
    // 0x850a28: csel            x0, x16, x17, ne
    // 0x850a2c: mov             x1, x0
    // 0x850a30: b               #0x850eb4
    // 0x850a34: LoadField: r0 = r2->field_f
    //     0x850a34: ldur            w0, [x2, #0xf]
    // 0x850a38: DecompressPointer r0
    //     0x850a38: add             x0, x0, HEAP, lsl #32
    // 0x850a3c: LoadField: r1 = r0->field_13
    //     0x850a3c: ldur            w1, [x0, #0x13]
    // 0x850a40: DecompressPointer r1
    //     0x850a40: add             x1, x1, HEAP, lsl #32
    // 0x850a44: LoadField: r0 = r1->field_1b
    //     0x850a44: ldur            w0, [x1, #0x1b]
    // 0x850a48: DecompressPointer r0
    //     0x850a48: add             x0, x0, HEAP, lsl #32
    // 0x850a4c: LoadField: r1 = r2->field_13
    //     0x850a4c: ldur            w1, [x2, #0x13]
    // 0x850a50: DecompressPointer r1
    //     0x850a50: add             x1, x1, HEAP, lsl #32
    // 0x850a54: LoadField: r2 = r1->field_13
    //     0x850a54: ldur            w2, [x1, #0x13]
    // 0x850a58: DecompressPointer r2
    //     0x850a58: add             x2, x2, HEAP, lsl #32
    // 0x850a5c: LoadField: r1 = r2->field_1b
    //     0x850a5c: ldur            w1, [x2, #0x1b]
    // 0x850a60: DecompressPointer r1
    //     0x850a60: add             x1, x1, HEAP, lsl #32
    // 0x850a64: cmp             w0, w1
    // 0x850a68: b.ne            #0x850a74
    // 0x850a6c: r0 = true
    //     0x850a6c: add             x0, NULL, #0x20  ; true
    // 0x850a70: b               #0x850a8c
    // 0x850a74: LoadField: d0 = r1->field_7
    //     0x850a74: ldur            d0, [x1, #7]
    // 0x850a78: LoadField: d1 = r0->field_7
    //     0x850a78: ldur            d1, [x0, #7]
    // 0x850a7c: fcmp            d0, d1
    // 0x850a80: r16 = true
    //     0x850a80: add             x16, NULL, #0x20  ; true
    // 0x850a84: r17 = false
    //     0x850a84: add             x17, NULL, #0x30  ; false
    // 0x850a88: csel            x0, x16, x17, eq
    // 0x850a8c: eor             x1, x0, #0x10
    // 0x850a90: b               #0x850eb4
    // 0x850a94: LoadField: r0 = r2->field_f
    //     0x850a94: ldur            w0, [x2, #0xf]
    // 0x850a98: DecompressPointer r0
    //     0x850a98: add             x0, x0, HEAP, lsl #32
    // 0x850a9c: LoadField: r1 = r0->field_13
    //     0x850a9c: ldur            w1, [x0, #0x13]
    // 0x850aa0: DecompressPointer r1
    //     0x850aa0: add             x1, x1, HEAP, lsl #32
    // 0x850aa4: LoadField: r0 = r1->field_1f
    //     0x850aa4: ldur            w0, [x1, #0x1f]
    // 0x850aa8: DecompressPointer r0
    //     0x850aa8: add             x0, x0, HEAP, lsl #32
    // 0x850aac: LoadField: r1 = r2->field_13
    //     0x850aac: ldur            w1, [x2, #0x13]
    // 0x850ab0: DecompressPointer r1
    //     0x850ab0: add             x1, x1, HEAP, lsl #32
    // 0x850ab4: LoadField: r2 = r1->field_13
    //     0x850ab4: ldur            w2, [x1, #0x13]
    // 0x850ab8: DecompressPointer r2
    //     0x850ab8: add             x2, x2, HEAP, lsl #32
    // 0x850abc: LoadField: r1 = r2->field_1f
    //     0x850abc: ldur            w1, [x2, #0x1f]
    // 0x850ac0: DecompressPointer r1
    //     0x850ac0: add             x1, x1, HEAP, lsl #32
    // 0x850ac4: cmp             w0, w1
    // 0x850ac8: r16 = true
    //     0x850ac8: add             x16, NULL, #0x20  ; true
    // 0x850acc: r17 = false
    //     0x850acc: add             x17, NULL, #0x30  ; false
    // 0x850ad0: csel            x2, x16, x17, ne
    // 0x850ad4: mov             x1, x2
    // 0x850ad8: b               #0x850eb4
    // 0x850adc: LoadField: r0 = r2->field_f
    //     0x850adc: ldur            w0, [x2, #0xf]
    // 0x850ae0: DecompressPointer r0
    //     0x850ae0: add             x0, x0, HEAP, lsl #32
    // 0x850ae4: LoadField: r1 = r0->field_13
    //     0x850ae4: ldur            w1, [x0, #0x13]
    // 0x850ae8: DecompressPointer r1
    //     0x850ae8: add             x1, x1, HEAP, lsl #32
    // 0x850aec: LoadField: r0 = r1->field_27
    //     0x850aec: ldur            w0, [x1, #0x27]
    // 0x850af0: DecompressPointer r0
    //     0x850af0: add             x0, x0, HEAP, lsl #32
    // 0x850af4: LoadField: r1 = r2->field_13
    //     0x850af4: ldur            w1, [x2, #0x13]
    // 0x850af8: DecompressPointer r1
    //     0x850af8: add             x1, x1, HEAP, lsl #32
    // 0x850afc: LoadField: r2 = r1->field_13
    //     0x850afc: ldur            w2, [x1, #0x13]
    // 0x850b00: DecompressPointer r2
    //     0x850b00: add             x2, x2, HEAP, lsl #32
    // 0x850b04: LoadField: r1 = r2->field_27
    //     0x850b04: ldur            w1, [x2, #0x27]
    // 0x850b08: DecompressPointer r1
    //     0x850b08: add             x1, x1, HEAP, lsl #32
    // 0x850b0c: stp             x1, x0, [SP]
    // 0x850b10: r0 = ==()
    //     0x850b10: bl              #0x904bfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x850b14: eor             x1, x0, #0x10
    // 0x850b18: b               #0x850eb4
    // 0x850b1c: LoadField: r0 = r2->field_f
    //     0x850b1c: ldur            w0, [x2, #0xf]
    // 0x850b20: DecompressPointer r0
    //     0x850b20: add             x0, x0, HEAP, lsl #32
    // 0x850b24: LoadField: r1 = r0->field_13
    //     0x850b24: ldur            w1, [x0, #0x13]
    // 0x850b28: DecompressPointer r1
    //     0x850b28: add             x1, x1, HEAP, lsl #32
    // 0x850b2c: LoadField: r0 = r1->field_23
    //     0x850b2c: ldur            w0, [x1, #0x23]
    // 0x850b30: DecompressPointer r0
    //     0x850b30: add             x0, x0, HEAP, lsl #32
    // 0x850b34: LoadField: r1 = r2->field_13
    //     0x850b34: ldur            w1, [x2, #0x13]
    // 0x850b38: DecompressPointer r1
    //     0x850b38: add             x1, x1, HEAP, lsl #32
    // 0x850b3c: LoadField: r2 = r1->field_13
    //     0x850b3c: ldur            w2, [x1, #0x13]
    // 0x850b40: DecompressPointer r2
    //     0x850b40: add             x2, x2, HEAP, lsl #32
    // 0x850b44: LoadField: r1 = r2->field_23
    //     0x850b44: ldur            w1, [x2, #0x23]
    // 0x850b48: DecompressPointer r1
    //     0x850b48: add             x1, x1, HEAP, lsl #32
    // 0x850b4c: stp             x1, x0, [SP]
    // 0x850b50: r0 = ==()
    //     0x850b50: bl              #0x904bfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x850b54: eor             x1, x0, #0x10
    // 0x850b58: b               #0x850eb4
    // 0x850b5c: LoadField: r0 = r2->field_f
    //     0x850b5c: ldur            w0, [x2, #0xf]
    // 0x850b60: DecompressPointer r0
    //     0x850b60: add             x0, x0, HEAP, lsl #32
    // 0x850b64: LoadField: r1 = r0->field_13
    //     0x850b64: ldur            w1, [x0, #0x13]
    // 0x850b68: DecompressPointer r1
    //     0x850b68: add             x1, x1, HEAP, lsl #32
    // 0x850b6c: LoadField: r0 = r1->field_2f
    //     0x850b6c: ldur            w0, [x1, #0x2f]
    // 0x850b70: DecompressPointer r0
    //     0x850b70: add             x0, x0, HEAP, lsl #32
    // 0x850b74: LoadField: r1 = r2->field_13
    //     0x850b74: ldur            w1, [x2, #0x13]
    // 0x850b78: DecompressPointer r1
    //     0x850b78: add             x1, x1, HEAP, lsl #32
    // 0x850b7c: LoadField: r2 = r1->field_13
    //     0x850b7c: ldur            w2, [x1, #0x13]
    // 0x850b80: DecompressPointer r2
    //     0x850b80: add             x2, x2, HEAP, lsl #32
    // 0x850b84: LoadField: r1 = r2->field_2f
    //     0x850b84: ldur            w1, [x2, #0x2f]
    // 0x850b88: DecompressPointer r1
    //     0x850b88: add             x1, x1, HEAP, lsl #32
    // 0x850b8c: stp             x1, x0, [SP]
    // 0x850b90: r0 = ==()
    //     0x850b90: bl              #0x904bfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x850b94: eor             x1, x0, #0x10
    // 0x850b98: b               #0x850eb4
    // 0x850b9c: LoadField: r0 = r2->field_f
    //     0x850b9c: ldur            w0, [x2, #0xf]
    // 0x850ba0: DecompressPointer r0
    //     0x850ba0: add             x0, x0, HEAP, lsl #32
    // 0x850ba4: LoadField: r1 = r0->field_13
    //     0x850ba4: ldur            w1, [x0, #0x13]
    // 0x850ba8: DecompressPointer r1
    //     0x850ba8: add             x1, x1, HEAP, lsl #32
    // 0x850bac: LoadField: r0 = r1->field_2b
    //     0x850bac: ldur            w0, [x1, #0x2b]
    // 0x850bb0: DecompressPointer r0
    //     0x850bb0: add             x0, x0, HEAP, lsl #32
    // 0x850bb4: LoadField: r1 = r2->field_13
    //     0x850bb4: ldur            w1, [x2, #0x13]
    // 0x850bb8: DecompressPointer r1
    //     0x850bb8: add             x1, x1, HEAP, lsl #32
    // 0x850bbc: LoadField: r2 = r1->field_13
    //     0x850bbc: ldur            w2, [x1, #0x13]
    // 0x850bc0: DecompressPointer r2
    //     0x850bc0: add             x2, x2, HEAP, lsl #32
    // 0x850bc4: LoadField: r1 = r2->field_2b
    //     0x850bc4: ldur            w1, [x2, #0x2b]
    // 0x850bc8: DecompressPointer r1
    //     0x850bc8: add             x1, x1, HEAP, lsl #32
    // 0x850bcc: stp             x1, x0, [SP]
    // 0x850bd0: r0 = ==()
    //     0x850bd0: bl              #0x904bfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x850bd4: eor             x1, x0, #0x10
    // 0x850bd8: b               #0x850eb4
    // 0x850bdc: LoadField: r0 = r2->field_f
    //     0x850bdc: ldur            w0, [x2, #0xf]
    // 0x850be0: DecompressPointer r0
    //     0x850be0: add             x0, x0, HEAP, lsl #32
    // 0x850be4: LoadField: r1 = r0->field_13
    //     0x850be4: ldur            w1, [x0, #0x13]
    // 0x850be8: DecompressPointer r1
    //     0x850be8: add             x1, x1, HEAP, lsl #32
    // 0x850bec: LoadField: r0 = r1->field_33
    //     0x850bec: ldur            w0, [x1, #0x33]
    // 0x850bf0: DecompressPointer r0
    //     0x850bf0: add             x0, x0, HEAP, lsl #32
    // 0x850bf4: LoadField: r1 = r2->field_13
    //     0x850bf4: ldur            w1, [x2, #0x13]
    // 0x850bf8: DecompressPointer r1
    //     0x850bf8: add             x1, x1, HEAP, lsl #32
    // 0x850bfc: LoadField: r2 = r1->field_13
    //     0x850bfc: ldur            w2, [x1, #0x13]
    // 0x850c00: DecompressPointer r2
    //     0x850c00: add             x2, x2, HEAP, lsl #32
    // 0x850c04: LoadField: r1 = r2->field_33
    //     0x850c04: ldur            w1, [x2, #0x33]
    // 0x850c08: DecompressPointer r1
    //     0x850c08: add             x1, x1, HEAP, lsl #32
    // 0x850c0c: cmp             w0, w1
    // 0x850c10: r16 = true
    //     0x850c10: add             x16, NULL, #0x20  ; true
    // 0x850c14: r17 = false
    //     0x850c14: add             x17, NULL, #0x30  ; false
    // 0x850c18: csel            x2, x16, x17, ne
    // 0x850c1c: mov             x1, x2
    // 0x850c20: b               #0x850eb4
    // 0x850c24: LoadField: r0 = r2->field_f
    //     0x850c24: ldur            w0, [x2, #0xf]
    // 0x850c28: DecompressPointer r0
    //     0x850c28: add             x0, x0, HEAP, lsl #32
    // 0x850c2c: LoadField: r1 = r0->field_13
    //     0x850c2c: ldur            w1, [x0, #0x13]
    // 0x850c30: DecompressPointer r1
    //     0x850c30: add             x1, x1, HEAP, lsl #32
    // 0x850c34: LoadField: r0 = r1->field_37
    //     0x850c34: ldur            w0, [x1, #0x37]
    // 0x850c38: DecompressPointer r0
    //     0x850c38: add             x0, x0, HEAP, lsl #32
    // 0x850c3c: LoadField: r1 = r2->field_13
    //     0x850c3c: ldur            w1, [x2, #0x13]
    // 0x850c40: DecompressPointer r1
    //     0x850c40: add             x1, x1, HEAP, lsl #32
    // 0x850c44: LoadField: r2 = r1->field_13
    //     0x850c44: ldur            w2, [x1, #0x13]
    // 0x850c48: DecompressPointer r2
    //     0x850c48: add             x2, x2, HEAP, lsl #32
    // 0x850c4c: LoadField: r1 = r2->field_37
    //     0x850c4c: ldur            w1, [x2, #0x37]
    // 0x850c50: DecompressPointer r1
    //     0x850c50: add             x1, x1, HEAP, lsl #32
    // 0x850c54: cmp             w0, w1
    // 0x850c58: r16 = true
    //     0x850c58: add             x16, NULL, #0x20  ; true
    // 0x850c5c: r17 = false
    //     0x850c5c: add             x17, NULL, #0x30  ; false
    // 0x850c60: csel            x2, x16, x17, ne
    // 0x850c64: mov             x1, x2
    // 0x850c68: b               #0x850eb4
    // 0x850c6c: LoadField: r0 = r2->field_f
    //     0x850c6c: ldur            w0, [x2, #0xf]
    // 0x850c70: DecompressPointer r0
    //     0x850c70: add             x0, x0, HEAP, lsl #32
    // 0x850c74: LoadField: r1 = r0->field_13
    //     0x850c74: ldur            w1, [x0, #0x13]
    // 0x850c78: DecompressPointer r1
    //     0x850c78: add             x1, x1, HEAP, lsl #32
    // 0x850c7c: LoadField: r0 = r1->field_3b
    //     0x850c7c: ldur            w0, [x1, #0x3b]
    // 0x850c80: DecompressPointer r0
    //     0x850c80: add             x0, x0, HEAP, lsl #32
    // 0x850c84: LoadField: r1 = r2->field_13
    //     0x850c84: ldur            w1, [x2, #0x13]
    // 0x850c88: DecompressPointer r1
    //     0x850c88: add             x1, x1, HEAP, lsl #32
    // 0x850c8c: LoadField: r2 = r1->field_13
    //     0x850c8c: ldur            w2, [x1, #0x13]
    // 0x850c90: DecompressPointer r2
    //     0x850c90: add             x2, x2, HEAP, lsl #32
    // 0x850c94: LoadField: r1 = r2->field_3b
    //     0x850c94: ldur            w1, [x2, #0x3b]
    // 0x850c98: DecompressPointer r1
    //     0x850c98: add             x1, x1, HEAP, lsl #32
    // 0x850c9c: cmp             w0, w1
    // 0x850ca0: r16 = true
    //     0x850ca0: add             x16, NULL, #0x20  ; true
    // 0x850ca4: r17 = false
    //     0x850ca4: add             x17, NULL, #0x30  ; false
    // 0x850ca8: csel            x2, x16, x17, ne
    // 0x850cac: mov             x1, x2
    // 0x850cb0: b               #0x850eb4
    // 0x850cb4: LoadField: r0 = r2->field_f
    //     0x850cb4: ldur            w0, [x2, #0xf]
    // 0x850cb8: DecompressPointer r0
    //     0x850cb8: add             x0, x0, HEAP, lsl #32
    // 0x850cbc: LoadField: r1 = r0->field_13
    //     0x850cbc: ldur            w1, [x0, #0x13]
    // 0x850cc0: DecompressPointer r1
    //     0x850cc0: add             x1, x1, HEAP, lsl #32
    // 0x850cc4: LoadField: r0 = r1->field_3f
    //     0x850cc4: ldur            w0, [x1, #0x3f]
    // 0x850cc8: DecompressPointer r0
    //     0x850cc8: add             x0, x0, HEAP, lsl #32
    // 0x850ccc: LoadField: r1 = r2->field_13
    //     0x850ccc: ldur            w1, [x2, #0x13]
    // 0x850cd0: DecompressPointer r1
    //     0x850cd0: add             x1, x1, HEAP, lsl #32
    // 0x850cd4: LoadField: r2 = r1->field_13
    //     0x850cd4: ldur            w2, [x1, #0x13]
    // 0x850cd8: DecompressPointer r2
    //     0x850cd8: add             x2, x2, HEAP, lsl #32
    // 0x850cdc: LoadField: r1 = r2->field_3f
    //     0x850cdc: ldur            w1, [x2, #0x3f]
    // 0x850ce0: DecompressPointer r1
    //     0x850ce0: add             x1, x1, HEAP, lsl #32
    // 0x850ce4: cmp             w0, w1
    // 0x850ce8: r16 = true
    //     0x850ce8: add             x16, NULL, #0x20  ; true
    // 0x850cec: r17 = false
    //     0x850cec: add             x17, NULL, #0x30  ; false
    // 0x850cf0: csel            x2, x16, x17, ne
    // 0x850cf4: mov             x1, x2
    // 0x850cf8: b               #0x850eb4
    // 0x850cfc: LoadField: r0 = r2->field_f
    //     0x850cfc: ldur            w0, [x2, #0xf]
    // 0x850d00: DecompressPointer r0
    //     0x850d00: add             x0, x0, HEAP, lsl #32
    // 0x850d04: LoadField: r1 = r0->field_13
    //     0x850d04: ldur            w1, [x0, #0x13]
    // 0x850d08: DecompressPointer r1
    //     0x850d08: add             x1, x1, HEAP, lsl #32
    // 0x850d0c: LoadField: r0 = r1->field_43
    //     0x850d0c: ldur            w0, [x1, #0x43]
    // 0x850d10: DecompressPointer r0
    //     0x850d10: add             x0, x0, HEAP, lsl #32
    // 0x850d14: LoadField: r1 = r2->field_13
    //     0x850d14: ldur            w1, [x2, #0x13]
    // 0x850d18: DecompressPointer r1
    //     0x850d18: add             x1, x1, HEAP, lsl #32
    // 0x850d1c: LoadField: r2 = r1->field_13
    //     0x850d1c: ldur            w2, [x1, #0x13]
    // 0x850d20: DecompressPointer r2
    //     0x850d20: add             x2, x2, HEAP, lsl #32
    // 0x850d24: LoadField: r1 = r2->field_43
    //     0x850d24: ldur            w1, [x2, #0x43]
    // 0x850d28: DecompressPointer r1
    //     0x850d28: add             x1, x1, HEAP, lsl #32
    // 0x850d2c: cmp             w0, w1
    // 0x850d30: r16 = true
    //     0x850d30: add             x16, NULL, #0x20  ; true
    // 0x850d34: r17 = false
    //     0x850d34: add             x17, NULL, #0x30  ; false
    // 0x850d38: csel            x2, x16, x17, ne
    // 0x850d3c: mov             x1, x2
    // 0x850d40: b               #0x850eb4
    // 0x850d44: LoadField: r0 = r2->field_f
    //     0x850d44: ldur            w0, [x2, #0xf]
    // 0x850d48: DecompressPointer r0
    //     0x850d48: add             x0, x0, HEAP, lsl #32
    // 0x850d4c: LoadField: r1 = r0->field_13
    //     0x850d4c: ldur            w1, [x0, #0x13]
    // 0x850d50: DecompressPointer r1
    //     0x850d50: add             x1, x1, HEAP, lsl #32
    // 0x850d54: LoadField: r0 = r1->field_47
    //     0x850d54: ldur            w0, [x1, #0x47]
    // 0x850d58: DecompressPointer r0
    //     0x850d58: add             x0, x0, HEAP, lsl #32
    // 0x850d5c: LoadField: r1 = r2->field_13
    //     0x850d5c: ldur            w1, [x2, #0x13]
    // 0x850d60: DecompressPointer r1
    //     0x850d60: add             x1, x1, HEAP, lsl #32
    // 0x850d64: LoadField: r2 = r1->field_13
    //     0x850d64: ldur            w2, [x1, #0x13]
    // 0x850d68: DecompressPointer r2
    //     0x850d68: add             x2, x2, HEAP, lsl #32
    // 0x850d6c: LoadField: r1 = r2->field_47
    //     0x850d6c: ldur            w1, [x2, #0x47]
    // 0x850d70: DecompressPointer r1
    //     0x850d70: add             x1, x1, HEAP, lsl #32
    // 0x850d74: cmp             w0, w1
    // 0x850d78: r16 = true
    //     0x850d78: add             x16, NULL, #0x20  ; true
    // 0x850d7c: r17 = false
    //     0x850d7c: add             x17, NULL, #0x30  ; false
    // 0x850d80: csel            x2, x16, x17, ne
    // 0x850d84: mov             x1, x2
    // 0x850d88: b               #0x850eb4
    // 0x850d8c: LoadField: r0 = r2->field_f
    //     0x850d8c: ldur            w0, [x2, #0xf]
    // 0x850d90: DecompressPointer r0
    //     0x850d90: add             x0, x0, HEAP, lsl #32
    // 0x850d94: LoadField: r1 = r0->field_13
    //     0x850d94: ldur            w1, [x0, #0x13]
    // 0x850d98: DecompressPointer r1
    //     0x850d98: add             x1, x1, HEAP, lsl #32
    // 0x850d9c: LoadField: r0 = r1->field_4b
    //     0x850d9c: ldur            w0, [x1, #0x4b]
    // 0x850da0: DecompressPointer r0
    //     0x850da0: add             x0, x0, HEAP, lsl #32
    // 0x850da4: LoadField: r1 = r2->field_13
    //     0x850da4: ldur            w1, [x2, #0x13]
    // 0x850da8: DecompressPointer r1
    //     0x850da8: add             x1, x1, HEAP, lsl #32
    // 0x850dac: LoadField: r2 = r1->field_13
    //     0x850dac: ldur            w2, [x1, #0x13]
    // 0x850db0: DecompressPointer r2
    //     0x850db0: add             x2, x2, HEAP, lsl #32
    // 0x850db4: LoadField: r1 = r2->field_4b
    //     0x850db4: ldur            w1, [x2, #0x4b]
    // 0x850db8: DecompressPointer r1
    //     0x850db8: add             x1, x1, HEAP, lsl #32
    // 0x850dbc: cmp             w0, w1
    // 0x850dc0: r16 = true
    //     0x850dc0: add             x16, NULL, #0x20  ; true
    // 0x850dc4: r17 = false
    //     0x850dc4: add             x17, NULL, #0x30  ; false
    // 0x850dc8: csel            x2, x16, x17, ne
    // 0x850dcc: mov             x1, x2
    // 0x850dd0: b               #0x850eb4
    // 0x850dd4: r1 = false
    //     0x850dd4: add             x1, NULL, #0x30  ; false
    // 0x850dd8: b               #0x850eb4
    // 0x850ddc: LoadField: r0 = r2->field_f
    //     0x850ddc: ldur            w0, [x2, #0xf]
    // 0x850de0: DecompressPointer r0
    //     0x850de0: add             x0, x0, HEAP, lsl #32
    // 0x850de4: LoadField: r1 = r0->field_13
    //     0x850de4: ldur            w1, [x0, #0x13]
    // 0x850de8: DecompressPointer r1
    //     0x850de8: add             x1, x1, HEAP, lsl #32
    // 0x850dec: LoadField: r0 = r1->field_53
    //     0x850dec: ldur            w0, [x1, #0x53]
    // 0x850df0: DecompressPointer r0
    //     0x850df0: add             x0, x0, HEAP, lsl #32
    // 0x850df4: LoadField: r1 = r2->field_13
    //     0x850df4: ldur            w1, [x2, #0x13]
    // 0x850df8: DecompressPointer r1
    //     0x850df8: add             x1, x1, HEAP, lsl #32
    // 0x850dfc: LoadField: r2 = r1->field_13
    //     0x850dfc: ldur            w2, [x1, #0x13]
    // 0x850e00: DecompressPointer r2
    //     0x850e00: add             x2, x2, HEAP, lsl #32
    // 0x850e04: LoadField: r1 = r2->field_53
    //     0x850e04: ldur            w1, [x2, #0x53]
    // 0x850e08: DecompressPointer r1
    //     0x850e08: add             x1, x1, HEAP, lsl #32
    // 0x850e0c: stp             x1, x0, [SP]
    // 0x850e10: r0 = ==()
    //     0x850e10: bl              #0x8fe314  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x850e14: eor             x1, x0, #0x10
    // 0x850e18: b               #0x850eb4
    // 0x850e1c: LoadField: r0 = r2->field_f
    //     0x850e1c: ldur            w0, [x2, #0xf]
    // 0x850e20: DecompressPointer r0
    //     0x850e20: add             x0, x0, HEAP, lsl #32
    // 0x850e24: LoadField: r1 = r0->field_13
    //     0x850e24: ldur            w1, [x0, #0x13]
    // 0x850e28: DecompressPointer r1
    //     0x850e28: add             x1, x1, HEAP, lsl #32
    // 0x850e2c: LoadField: r0 = r1->field_57
    //     0x850e2c: ldur            w0, [x1, #0x57]
    // 0x850e30: DecompressPointer r0
    //     0x850e30: add             x0, x0, HEAP, lsl #32
    // 0x850e34: LoadField: r1 = r2->field_13
    //     0x850e34: ldur            w1, [x2, #0x13]
    // 0x850e38: DecompressPointer r1
    //     0x850e38: add             x1, x1, HEAP, lsl #32
    // 0x850e3c: LoadField: r2 = r1->field_13
    //     0x850e3c: ldur            w2, [x1, #0x13]
    // 0x850e40: DecompressPointer r2
    //     0x850e40: add             x2, x2, HEAP, lsl #32
    // 0x850e44: LoadField: r1 = r2->field_57
    //     0x850e44: ldur            w1, [x2, #0x57]
    // 0x850e48: DecompressPointer r1
    //     0x850e48: add             x1, x1, HEAP, lsl #32
    // 0x850e4c: r2 = LoadClassIdInstr(r0)
    //     0x850e4c: ldur            x2, [x0, #-1]
    //     0x850e50: ubfx            x2, x2, #0xc, #0x14
    // 0x850e54: stp             x1, x0, [SP]
    // 0x850e58: mov             x0, x2
    // 0x850e5c: mov             lr, x0
    // 0x850e60: ldr             lr, [x21, lr, lsl #3]
    // 0x850e64: blr             lr
    // 0x850e68: eor             x1, x0, #0x10
    // 0x850e6c: b               #0x850eb4
    // 0x850e70: LoadField: r1 = r2->field_f
    //     0x850e70: ldur            w1, [x2, #0xf]
    // 0x850e74: DecompressPointer r1
    //     0x850e74: add             x1, x1, HEAP, lsl #32
    // 0x850e78: LoadField: r3 = r1->field_13
    //     0x850e78: ldur            w3, [x1, #0x13]
    // 0x850e7c: DecompressPointer r3
    //     0x850e7c: add             x3, x3, HEAP, lsl #32
    // 0x850e80: LoadField: r1 = r3->field_5b
    //     0x850e80: ldur            w1, [x3, #0x5b]
    // 0x850e84: DecompressPointer r1
    //     0x850e84: add             x1, x1, HEAP, lsl #32
    // 0x850e88: LoadField: r3 = r2->field_13
    //     0x850e88: ldur            w3, [x2, #0x13]
    // 0x850e8c: DecompressPointer r3
    //     0x850e8c: add             x3, x3, HEAP, lsl #32
    // 0x850e90: LoadField: r2 = r3->field_13
    //     0x850e90: ldur            w2, [x3, #0x13]
    // 0x850e94: DecompressPointer r2
    //     0x850e94: add             x2, x2, HEAP, lsl #32
    // 0x850e98: LoadField: r3 = r2->field_5b
    //     0x850e98: ldur            w3, [x2, #0x5b]
    // 0x850e9c: DecompressPointer r3
    //     0x850e9c: add             x3, x3, HEAP, lsl #32
    // 0x850ea0: cmp             w1, w3
    // 0x850ea4: r16 = true
    //     0x850ea4: add             x16, NULL, #0x20  ; true
    // 0x850ea8: r17 = false
    //     0x850ea8: add             x17, NULL, #0x30  ; false
    // 0x850eac: csel            x2, x16, x17, ne
    // 0x850eb0: mov             x1, x2
    // 0x850eb4: mov             x0, x1
    // 0x850eb8: b               #0x850ec0
    // 0x850ebc: r0 = false
    //     0x850ebc: add             x0, NULL, #0x30  ; false
    // 0x850ec0: LeaveFrame
    //     0x850ec0: mov             SP, fp
    //     0x850ec4: ldp             fp, lr, [SP], #0x10
    // 0x850ec8: ret
    //     0x850ec8: ret             
    // 0x850ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850ecc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850ed0: b               #0x850858
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x8bf720, size: 0xf4
    // 0x8bf720: EnterFrame
    //     0x8bf720: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf724: mov             fp, SP
    // 0x8bf728: AllocStack(0x20)
    //     0x8bf728: sub             SP, SP, #0x20
    // 0x8bf72c: SetupParameters(MediaQuery this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8bf72c: stur            x1, [fp, #-8]
    //     0x8bf730: mov             x16, x2
    //     0x8bf734: mov             x2, x1
    //     0x8bf738: mov             x1, x16
    //     0x8bf73c: mov             x0, x3
    //     0x8bf740: stur            x1, [fp, #-0x10]
    //     0x8bf744: stur            x3, [fp, #-0x18]
    // 0x8bf748: CheckStackOverflow
    //     0x8bf748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf74c: cmp             SP, x16
    //     0x8bf750: b.ls            #0x8bf80c
    // 0x8bf754: r1 = 2
    //     0x8bf754: movz            x1, #0x2
    // 0x8bf758: r0 = AllocateContext()
    //     0x8bf758: bl              #0x975b3c  ; AllocateContextStub
    // 0x8bf75c: mov             x3, x0
    // 0x8bf760: ldur            x0, [fp, #-8]
    // 0x8bf764: stur            x3, [fp, #-0x20]
    // 0x8bf768: StoreField: r3->field_f = r0
    //     0x8bf768: stur            w0, [x3, #0xf]
    // 0x8bf76c: ldur            x0, [fp, #-0x10]
    // 0x8bf770: StoreField: r3->field_13 = r0
    //     0x8bf770: stur            w0, [x3, #0x13]
    // 0x8bf774: r2 = Null
    //     0x8bf774: mov             x2, NULL
    // 0x8bf778: r1 = Null
    //     0x8bf778: mov             x1, NULL
    // 0x8bf77c: r4 = 60
    //     0x8bf77c: movz            x4, #0x3c
    // 0x8bf780: branchIfSmi(r0, 0x8bf78c)
    //     0x8bf780: tbz             w0, #0, #0x8bf78c
    // 0x8bf784: r4 = LoadClassIdInstr(r0)
    //     0x8bf784: ldur            x4, [x0, #-1]
    //     0x8bf788: ubfx            x4, x4, #0xc, #0x14
    // 0x8bf78c: cmp             x4, #0xd10
    // 0x8bf790: b.eq            #0x8bf7a8
    // 0x8bf794: r8 = MediaQuery
    //     0x8bf794: add             x8, PP, #0x23, lsl #12  ; [pp+0x237e0] Type: MediaQuery
    //     0x8bf798: ldr             x8, [x8, #0x7e0]
    // 0x8bf79c: r3 = Null
    //     0x8bf79c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad68] Null
    //     0x8bf7a0: ldr             x3, [x3, #0xd68]
    // 0x8bf7a4: r0 = DefaultTypeTest()
    //     0x8bf7a4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8bf7a8: ldur            x0, [fp, #-0x18]
    // 0x8bf7ac: r2 = Null
    //     0x8bf7ac: mov             x2, NULL
    // 0x8bf7b0: r1 = Null
    //     0x8bf7b0: mov             x1, NULL
    // 0x8bf7b4: r8 = Set<Object>
    //     0x8bf7b4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fd8] Type: Set<Object>
    //     0x8bf7b8: ldr             x8, [x8, #0xfd8]
    // 0x8bf7bc: r3 = Null
    //     0x8bf7bc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad78] Null
    //     0x8bf7c0: ldr             x3, [x3, #0xd78]
    // 0x8bf7c4: r0 = Set<Object>()
    //     0x8bf7c4: bl              #0x850ed4  ; IsType_Set<Object>_Stub
    // 0x8bf7c8: ldur            x2, [fp, #-0x20]
    // 0x8bf7cc: r1 = Function '<anonymous closure>':.
    //     0x8bf7cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ff0] AnonymousClosure: (0x850834), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0x8bf720)
    //     0x8bf7d0: ldr             x1, [x1, #0xff0]
    // 0x8bf7d4: r0 = AllocateClosure()
    //     0x8bf7d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x8bf7d8: ldur            x1, [fp, #-0x18]
    // 0x8bf7dc: r2 = LoadClassIdInstr(r1)
    //     0x8bf7dc: ldur            x2, [x1, #-1]
    //     0x8bf7e0: ubfx            x2, x2, #0xc, #0x14
    // 0x8bf7e4: mov             x16, x0
    // 0x8bf7e8: mov             x0, x2
    // 0x8bf7ec: mov             x2, x16
    // 0x8bf7f0: r0 = GDT[cid_x0 + 0xd307]()
    //     0x8bf7f0: movz            x17, #0xd307
    //     0x8bf7f4: add             lr, x0, x17
    //     0x8bf7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf7fc: blr             lr
    // 0x8bf800: LeaveFrame
    //     0x8bf800: mov             SP, fp
    //     0x8bf804: ldp             fp, lr, [SP], #0x10
    // 0x8bf808: ret
    //     0x8bf808: ret             
    // 0x8bf80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf80c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf810: b               #0x8bf754
  }
  static _ textScaleFactorOf(/* No info */) {
    // ** addr: 0x95c660, size: 0x44
    // 0x95c660: EnterFrame
    //     0x95c660: stp             fp, lr, [SP, #-0x10]!
    //     0x95c664: mov             fp, SP
    // 0x95c668: CheckStackOverflow
    //     0x95c668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c66c: cmp             SP, x16
    //     0x95c670: b.ls            #0x95c69c
    // 0x95c674: r0 = maybeTextScaleFactorOf()
    //     0x95c674: bl              #0x95c6a4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScaleFactorOf
    // 0x95c678: cmp             w0, NULL
    // 0x95c67c: b.ne            #0x95c688
    // 0x95c680: d0 = 1.000000
    //     0x95c680: fmov            d0, #1.00000000
    // 0x95c684: b               #0x95c690
    // 0x95c688: LoadField: d1 = r0->field_7
    //     0x95c688: ldur            d1, [x0, #7]
    // 0x95c68c: mov             v0.16b, v1.16b
    // 0x95c690: LeaveFrame
    //     0x95c690: mov             SP, fp
    //     0x95c694: ldp             fp, lr, [SP], #0x10
    // 0x95c698: ret
    //     0x95c698: ret             
    // 0x95c69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c69c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c6a0: b               #0x95c674
  }
  static _ maybeTextScaleFactorOf(/* No info */) {
    // ** addr: 0x95c6a4, size: 0x9c
    // 0x95c6a4: EnterFrame
    //     0x95c6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x95c6a8: mov             fp, SP
    // 0x95c6ac: AllocStack(0x8)
    //     0x95c6ac: sub             SP, SP, #8
    // 0x95c6b0: CheckStackOverflow
    //     0x95c6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c6b4: cmp             SP, x16
    //     0x95c6b8: b.ls            #0x95c724
    // 0x95c6bc: r16 = Instance__MediaQueryAspect
    //     0x95c6bc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3deb8] Obj!_MediaQueryAspect@96f2d1
    //     0x95c6c0: ldr             x16, [x16, #0xeb8]
    // 0x95c6c4: str             x16, [SP]
    // 0x95c6c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x95c6c8: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x95c6cc: r0 = _maybeOf()
    //     0x95c6cc: bl              #0x681ef0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x95c6d0: cmp             w0, NULL
    // 0x95c6d4: b.ne            #0x95c6e0
    // 0x95c6d8: r0 = Null
    //     0x95c6d8: mov             x0, NULL
    // 0x95c6dc: b               #0x95c718
    // 0x95c6e0: LoadField: r1 = r0->field_1b
    //     0x95c6e0: ldur            w1, [x0, #0x1b]
    // 0x95c6e4: DecompressPointer r1
    //     0x95c6e4: add             x1, x1, HEAP, lsl #32
    // 0x95c6e8: LoadField: d0 = r1->field_7
    //     0x95c6e8: ldur            d0, [x1, #7]
    // 0x95c6ec: r1 = inline_Allocate_Double()
    //     0x95c6ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x95c6f0: add             x1, x1, #0x10
    //     0x95c6f4: cmp             x2, x1
    //     0x95c6f8: b.ls            #0x95c72c
    //     0x95c6fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x95c700: sub             x1, x1, #0xf
    //     0x95c704: movz            x2, #0xe15c
    //     0x95c708: movk            x2, #0x3, lsl #16
    //     0x95c70c: stur            x2, [x1, #-1]
    // 0x95c710: StoreField: r1->field_7 = d0
    //     0x95c710: stur            d0, [x1, #7]
    // 0x95c714: mov             x0, x1
    // 0x95c718: LeaveFrame
    //     0x95c718: mov             SP, fp
    //     0x95c71c: ldp             fp, lr, [SP], #0x10
    // 0x95c720: ret
    //     0x95c720: ret             
    // 0x95c724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c724: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c728: b               #0x95c6bc
    // 0x95c72c: SaveReg d0
    //     0x95c72c: str             q0, [SP, #-0x10]!
    // 0x95c730: r0 = AllocateDouble()
    //     0x95c730: bl              #0x976b24  ; AllocateDoubleStub
    // 0x95c734: mov             x1, x0
    // 0x95c738: RestoreReg d0
    //     0x95c738: ldr             q0, [SP], #0x10
    // 0x95c73c: b               #0x95c710
  }
}

// class id: 3404, size: 0x18, field offset: 0xc
//   const constructor, 
class _MediaQueryFromView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80cfdc, size: 0x24
    // 0x80cfdc: EnterFrame
    //     0x80cfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x80cfe0: mov             fp, SP
    // 0x80cfe4: mov             x0, x1
    // 0x80cfe8: r1 = <_MediaQueryFromView>
    //     0x80cfe8: add             x1, PP, #0x23, lsl #12  ; [pp+0x237f8] TypeArguments: <_MediaQueryFromView>
    //     0x80cfec: ldr             x1, [x1, #0x7f8]
    // 0x80cff0: r0 = _MediaQueryFromViewState()
    //     0x80cff0: bl              #0x80d000  ; Allocate_MediaQueryFromViewStateStub -> _MediaQueryFromViewState (size=0x1c)
    // 0x80cff4: LeaveFrame
    //     0x80cff4: mov             SP, fp
    //     0x80cff8: ldp             fp, lr, [SP], #0x10
    // 0x80cffc: ret
    //     0x80cffc: ret             
  }
}

// class id: 5614, size: 0x14, field offset: 0x14
enum NavigationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f208, size: 0x64
    // 0x86f208: EnterFrame
    //     0x86f208: stp             fp, lr, [SP, #-0x10]!
    //     0x86f20c: mov             fp, SP
    // 0x86f210: AllocStack(0x10)
    //     0x86f210: sub             SP, SP, #0x10
    // 0x86f214: SetupParameters(NavigationMode this /* r1 => r0, fp-0x8 */)
    //     0x86f214: mov             x0, x1
    //     0x86f218: stur            x1, [fp, #-8]
    // 0x86f21c: CheckStackOverflow
    //     0x86f21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f220: cmp             SP, x16
    //     0x86f224: b.ls            #0x86f264
    // 0x86f228: r1 = Null
    //     0x86f228: mov             x1, NULL
    // 0x86f22c: r2 = 4
    //     0x86f22c: movz            x2, #0x4
    // 0x86f230: r0 = AllocateArray()
    //     0x86f230: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f234: r16 = "NavigationMode."
    //     0x86f234: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d30] "NavigationMode."
    //     0x86f238: ldr             x16, [x16, #0xd30]
    // 0x86f23c: StoreField: r0->field_f = r16
    //     0x86f23c: stur            w16, [x0, #0xf]
    // 0x86f240: ldur            x1, [fp, #-8]
    // 0x86f244: LoadField: r2 = r1->field_f
    //     0x86f244: ldur            w2, [x1, #0xf]
    // 0x86f248: DecompressPointer r2
    //     0x86f248: add             x2, x2, HEAP, lsl #32
    // 0x86f24c: StoreField: r0->field_13 = r2
    //     0x86f24c: stur            w2, [x0, #0x13]
    // 0x86f250: str             x0, [SP]
    // 0x86f254: r0 = _interpolate()
    //     0x86f254: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f258: LeaveFrame
    //     0x86f258: mov             SP, fp
    //     0x86f25c: ldp             fp, lr, [SP], #0x10
    // 0x86f260: ret
    //     0x86f260: ret             
    // 0x86f264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f264: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f268: b               #0x86f228
  }
}

// class id: 5615, size: 0x14, field offset: 0x14
enum _MediaQueryAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f1a4, size: 0x64
    // 0x86f1a4: EnterFrame
    //     0x86f1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x86f1a8: mov             fp, SP
    // 0x86f1ac: AllocStack(0x10)
    //     0x86f1ac: sub             SP, SP, #0x10
    // 0x86f1b0: SetupParameters(_MediaQueryAspect this /* r1 => r0, fp-0x8 */)
    //     0x86f1b0: mov             x0, x1
    //     0x86f1b4: stur            x1, [fp, #-8]
    // 0x86f1b8: CheckStackOverflow
    //     0x86f1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f1bc: cmp             SP, x16
    //     0x86f1c0: b.ls            #0x86f200
    // 0x86f1c4: r1 = Null
    //     0x86f1c4: mov             x1, NULL
    // 0x86f1c8: r2 = 4
    //     0x86f1c8: movz            x2, #0x4
    // 0x86f1cc: r0 = AllocateArray()
    //     0x86f1cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f1d0: r16 = "_MediaQueryAspect."
    //     0x86f1d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a860] "_MediaQueryAspect."
    //     0x86f1d4: ldr             x16, [x16, #0x860]
    // 0x86f1d8: StoreField: r0->field_f = r16
    //     0x86f1d8: stur            w16, [x0, #0xf]
    // 0x86f1dc: ldur            x1, [fp, #-8]
    // 0x86f1e0: LoadField: r2 = r1->field_f
    //     0x86f1e0: ldur            w2, [x1, #0xf]
    // 0x86f1e4: DecompressPointer r2
    //     0x86f1e4: add             x2, x2, HEAP, lsl #32
    // 0x86f1e8: StoreField: r0->field_13 = r2
    //     0x86f1e8: stur            w2, [x0, #0x13]
    // 0x86f1ec: str             x0, [SP]
    // 0x86f1f0: r0 = _interpolate()
    //     0x86f1f0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f1f4: LeaveFrame
    //     0x86f1f4: mov             SP, fp
    //     0x86f1f8: ldp             fp, lr, [SP], #0x10
    // 0x86f1fc: ret
    //     0x86f1fc: ret             
    // 0x86f200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f200: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f204: b               #0x86f1c4
  }
}

// class id: 5616, size: 0x14, field offset: 0x14
enum Orientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f140, size: 0x64
    // 0x86f140: EnterFrame
    //     0x86f140: stp             fp, lr, [SP, #-0x10]!
    //     0x86f144: mov             fp, SP
    // 0x86f148: AllocStack(0x10)
    //     0x86f148: sub             SP, SP, #0x10
    // 0x86f14c: SetupParameters(Orientation this /* r1 => r0, fp-0x8 */)
    //     0x86f14c: mov             x0, x1
    //     0x86f150: stur            x1, [fp, #-8]
    // 0x86f154: CheckStackOverflow
    //     0x86f154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f158: cmp             SP, x16
    //     0x86f15c: b.ls            #0x86f19c
    // 0x86f160: r1 = Null
    //     0x86f160: mov             x1, NULL
    // 0x86f164: r2 = 4
    //     0x86f164: movz            x2, #0x4
    // 0x86f168: r0 = AllocateArray()
    //     0x86f168: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f16c: r16 = "Orientation."
    //     0x86f16c: add             x16, PP, #0x23, lsl #12  ; [pp+0x237d8] "Orientation."
    //     0x86f170: ldr             x16, [x16, #0x7d8]
    // 0x86f174: StoreField: r0->field_f = r16
    //     0x86f174: stur            w16, [x0, #0xf]
    // 0x86f178: ldur            x1, [fp, #-8]
    // 0x86f17c: LoadField: r2 = r1->field_f
    //     0x86f17c: ldur            w2, [x1, #0xf]
    // 0x86f180: DecompressPointer r2
    //     0x86f180: add             x2, x2, HEAP, lsl #32
    // 0x86f184: StoreField: r0->field_13 = r2
    //     0x86f184: stur            w2, [x0, #0x13]
    // 0x86f188: str             x0, [SP]
    // 0x86f18c: r0 = _interpolate()
    //     0x86f18c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f190: LeaveFrame
    //     0x86f190: mov             SP, fp
    //     0x86f194: ldp             fp, lr, [SP], #0x10
    // 0x86f198: ret
    //     0x86f198: ret             
    // 0x86f19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f19c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f1a0: b               #0x86f160
  }
}
