// lib: , url: package:flutter/src/gestures/lsq_solver.dart

// class id: 1049088, size: 0x8
class :: {
}

// class id: 1935, size: 0x14, field offset: 0x8
class LeastSquaresSolver extends Object {

  _ solve(/* No info */) {
    // ** addr: 0x93b73c, size: 0xa58
    // 0x93b73c: EnterFrame
    //     0x93b73c: stp             fp, lr, [SP, #-0x10]!
    //     0x93b740: mov             fp, SP
    // 0x93b744: AllocStack(0x78)
    //     0x93b744: sub             SP, SP, #0x78
    // 0x93b748: SetupParameters(LeastSquaresSolver this /* r1 => r1, fp-0x20 */)
    //     0x93b748: stur            x1, [fp, #-0x20]
    // 0x93b74c: CheckStackOverflow
    //     0x93b74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b750: cmp             SP, x16
    //     0x93b754: b.ls            #0x93c0a4
    // 0x93b758: LoadField: r0 = r1->field_7
    //     0x93b758: ldur            w0, [x1, #7]
    // 0x93b75c: DecompressPointer r0
    //     0x93b75c: add             x0, x0, HEAP, lsl #32
    // 0x93b760: stur            x0, [fp, #-0x18]
    // 0x93b764: LoadField: r4 = r0->field_b
    //     0x93b764: ldur            w4, [x0, #0xb]
    // 0x93b768: stur            x4, [fp, #-0x10]
    // 0x93b76c: r2 = LoadInt32Instr(r4)
    //     0x93b76c: sbfx            x2, x4, #1, #0x1f
    // 0x93b770: stur            x2, [fp, #-8]
    // 0x93b774: cmp             x2, #2
    // 0x93b778: b.ge            #0x93b78c
    // 0x93b77c: r0 = Null
    //     0x93b77c: mov             x0, NULL
    // 0x93b780: LeaveFrame
    //     0x93b780: mov             SP, fp
    //     0x93b784: ldp             fp, lr, [SP], #0x10
    // 0x93b788: ret
    //     0x93b788: ret             
    // 0x93b78c: r0 = PolynomialFit()
    //     0x93b78c: bl              #0x93c550  ; AllocatePolynomialFitStub -> PolynomialFit (size=0x10)
    // 0x93b790: mov             x1, x0
    // 0x93b794: r0 = Sentinel
    //     0x93b794: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93b798: stur            x1, [fp, #-0x28]
    // 0x93b79c: StoreField: r1->field_b = r0
    //     0x93b79c: stur            w0, [x1, #0xb]
    // 0x93b7a0: r4 = 6
    //     0x93b7a0: movz            x4, #0x6
    // 0x93b7a4: r0 = AllocateFloat64Array()
    //     0x93b7a4: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x93b7a8: mov             x1, x0
    // 0x93b7ac: ldur            x0, [fp, #-0x28]
    // 0x93b7b0: stur            x1, [fp, #-0x30]
    // 0x93b7b4: StoreField: r0->field_7 = r1
    //     0x93b7b4: stur            w1, [x0, #7]
    // 0x93b7b8: r0 = _Matrix()
    //     0x93b7b8: bl              #0x93c544  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x93b7bc: mov             x1, x0
    // 0x93b7c0: ldur            x0, [fp, #-8]
    // 0x93b7c4: stur            x1, [fp, #-0x48]
    // 0x93b7c8: StoreField: r1->field_7 = r0
    //     0x93b7c8: stur            x0, [x1, #7]
    // 0x93b7cc: r16 = 3
    //     0x93b7cc: movz            x16, #0x3
    // 0x93b7d0: mul             x2, x0, x16
    // 0x93b7d4: stur            x2, [fp, #-0x40]
    // 0x93b7d8: lsl             x3, x2, #1
    // 0x93b7dc: mov             x4, x3
    // 0x93b7e0: stur            x3, [fp, #-0x38]
    // 0x93b7e4: r0 = AllocateFloat64Array()
    //     0x93b7e4: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x93b7e8: mov             x5, x0
    // 0x93b7ec: ldur            x4, [fp, #-0x48]
    // 0x93b7f0: stur            x5, [fp, #-0x60]
    // 0x93b7f4: StoreField: r4->field_f = r5
    //     0x93b7f4: stur            w5, [x4, #0xf]
    // 0x93b7f8: ldur            x6, [fp, #-0x20]
    // 0x93b7fc: LoadField: r7 = r6->field_f
    //     0x93b7fc: ldur            w7, [x6, #0xf]
    // 0x93b800: DecompressPointer r7
    //     0x93b800: add             x7, x7, HEAP, lsl #32
    // 0x93b804: stur            x7, [fp, #-0x58]
    // 0x93b808: ldur            x9, [fp, #-0x18]
    // 0x93b80c: ldur            x8, [fp, #-8]
    // 0x93b810: r10 = 0
    //     0x93b810: movz            x10, #0
    // 0x93b814: stur            x10, [fp, #-0x50]
    // 0x93b818: CheckStackOverflow
    //     0x93b818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b81c: cmp             SP, x16
    //     0x93b820: b.ls            #0x93c0ac
    // 0x93b824: cmp             x10, x8
    // 0x93b828: b.ge            #0x93b934
    // 0x93b82c: LoadField: r0 = r7->field_b
    //     0x93b82c: ldur            w0, [x7, #0xb]
    // 0x93b830: r1 = LoadInt32Instr(r0)
    //     0x93b830: sbfx            x1, x0, #1, #0x1f
    // 0x93b834: mov             x0, x1
    // 0x93b838: mov             x1, x10
    // 0x93b83c: cmp             x1, x0
    // 0x93b840: b.hs            #0x93c0b4
    // 0x93b844: LoadField: r0 = r7->field_f
    //     0x93b844: ldur            w0, [x7, #0xf]
    // 0x93b848: DecompressPointer r0
    //     0x93b848: add             x0, x0, HEAP, lsl #32
    // 0x93b84c: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x93b84c: add             x16, x0, x10, lsl #2
    //     0x93b850: ldur            w1, [x16, #0xf]
    // 0x93b854: DecompressPointer r1
    //     0x93b854: add             x1, x1, HEAP, lsl #32
    // 0x93b858: LoadField: d0 = r1->field_7
    //     0x93b858: ldur            d0, [x1, #7]
    // 0x93b85c: mov             x1, x4
    // 0x93b860: mov             x3, x10
    // 0x93b864: r2 = 0
    //     0x93b864: movz            x2, #0
    // 0x93b868: r0 = set()
    //     0x93b868: bl              #0x93c500  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::set
    // 0x93b86c: ldur            x2, [fp, #-0x18]
    // 0x93b870: LoadField: r0 = r2->field_b
    //     0x93b870: ldur            w0, [x2, #0xb]
    // 0x93b874: r3 = LoadInt32Instr(r0)
    //     0x93b874: sbfx            x3, x0, #1, #0x1f
    // 0x93b878: LoadField: r4 = r2->field_f
    //     0x93b878: ldur            w4, [x2, #0xf]
    // 0x93b87c: DecompressPointer r4
    //     0x93b87c: add             x4, x4, HEAP, lsl #32
    // 0x93b880: ldur            x7, [fp, #-0x50]
    // 0x93b884: ldur            x5, [fp, #-0x60]
    // 0x93b888: ldur            x6, [fp, #-8]
    // 0x93b88c: r8 = 1
    //     0x93b88c: movz            x8, #0x1
    // 0x93b890: CheckStackOverflow
    //     0x93b890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b894: cmp             SP, x16
    //     0x93b898: b.ls            #0x93c0b8
    // 0x93b89c: cmp             x8, #3
    // 0x93b8a0: b.ge            #0x93b918
    // 0x93b8a4: sub             x0, x8, #1
    // 0x93b8a8: mul             x1, x0, x6
    // 0x93b8ac: add             x9, x1, x7
    // 0x93b8b0: ldur            x0, [fp, #-0x40]
    // 0x93b8b4: mov             x1, x9
    // 0x93b8b8: cmp             x1, x0
    // 0x93b8bc: b.hs            #0x93c0c0
    // 0x93b8c0: ArrayLoad: d0 = r5[r9]  ; List_8
    //     0x93b8c0: add             x16, x5, x9, lsl #3
    //     0x93b8c4: ldur            d0, [x16, #0x17]
    // 0x93b8c8: mov             x0, x3
    // 0x93b8cc: mov             x1, x7
    // 0x93b8d0: cmp             x1, x0
    // 0x93b8d4: b.hs            #0x93c0c4
    // 0x93b8d8: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x93b8d8: add             x16, x4, x7, lsl #2
    //     0x93b8dc: ldur            w0, [x16, #0xf]
    // 0x93b8e0: DecompressPointer r0
    //     0x93b8e0: add             x0, x0, HEAP, lsl #32
    // 0x93b8e4: LoadField: d1 = r0->field_7
    //     0x93b8e4: ldur            d1, [x0, #7]
    // 0x93b8e8: fmul            d2, d0, d1
    // 0x93b8ec: mul             x0, x8, x6
    // 0x93b8f0: add             x9, x0, x7
    // 0x93b8f4: ldur            x0, [fp, #-0x40]
    // 0x93b8f8: mov             x1, x9
    // 0x93b8fc: cmp             x1, x0
    // 0x93b900: b.hs            #0x93c0c8
    // 0x93b904: ArrayStore: r5[r9] = d2  ; List_8
    //     0x93b904: add             x0, x5, x9, lsl #3
    //     0x93b908: stur            d2, [x0, #0x17]
    // 0x93b90c: add             x0, x8, #1
    // 0x93b910: mov             x8, x0
    // 0x93b914: b               #0x93b890
    // 0x93b918: add             x10, x7, #1
    // 0x93b91c: mov             x8, x6
    // 0x93b920: ldur            x6, [fp, #-0x20]
    // 0x93b924: mov             x9, x2
    // 0x93b928: ldur            x4, [fp, #-0x48]
    // 0x93b92c: ldur            x7, [fp, #-0x58]
    // 0x93b930: b               #0x93b814
    // 0x93b934: mov             x2, x9
    // 0x93b938: mov             x6, x8
    // 0x93b93c: r0 = _Matrix()
    //     0x93b93c: bl              #0x93c544  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x93b940: mov             x1, x0
    // 0x93b944: ldur            x0, [fp, #-8]
    // 0x93b948: stur            x1, [fp, #-0x48]
    // 0x93b94c: StoreField: r1->field_7 = r0
    //     0x93b94c: stur            x0, [x1, #7]
    // 0x93b950: ldur            x4, [fp, #-0x38]
    // 0x93b954: r0 = AllocateFloat64Array()
    //     0x93b954: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x93b958: ldur            x1, [fp, #-0x48]
    // 0x93b95c: stur            x0, [fp, #-0x38]
    // 0x93b960: StoreField: r1->field_f = r0
    //     0x93b960: stur            w0, [x1, #0xf]
    // 0x93b964: r0 = _Matrix()
    //     0x93b964: bl              #0x93c544  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x93b968: mov             x1, x0
    // 0x93b96c: r0 = 3
    //     0x93b96c: movz            x0, #0x3
    // 0x93b970: stur            x1, [fp, #-0x68]
    // 0x93b974: StoreField: r1->field_7 = r0
    //     0x93b974: stur            x0, [x1, #7]
    // 0x93b978: r4 = 18
    //     0x93b978: movz            x4, #0x12
    // 0x93b97c: r0 = AllocateFloat64Array()
    //     0x93b97c: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x93b980: mov             x4, x0
    // 0x93b984: ldur            x3, [fp, #-0x68]
    // 0x93b988: stur            x4, [fp, #-0x70]
    // 0x93b98c: StoreField: r3->field_f = r4
    //     0x93b98c: stur            w4, [x3, #0xf]
    // 0x93b990: ldur            x5, [fp, #-0x38]
    // 0x93b994: ldur            x7, [fp, #-0x60]
    // 0x93b998: ldur            x6, [fp, #-8]
    // 0x93b99c: r8 = 0
    //     0x93b99c: movz            x8, #0
    // 0x93b9a0: stur            x8, [fp, #-0x50]
    // 0x93b9a4: CheckStackOverflow
    //     0x93b9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b9a8: cmp             SP, x16
    //     0x93b9ac: b.ls            #0x93c0cc
    // 0x93b9b0: cmp             x8, #3
    // 0x93b9b4: b.ge            #0x93bc90
    // 0x93b9b8: mul             x2, x8, x6
    // 0x93b9bc: r9 = 0
    //     0x93b9bc: movz            x9, #0
    // 0x93b9c0: CheckStackOverflow
    //     0x93b9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b9c4: cmp             SP, x16
    //     0x93b9c8: b.ls            #0x93c0d4
    // 0x93b9cc: cmp             x9, x6
    // 0x93b9d0: b.ge            #0x93ba04
    // 0x93b9d4: add             x10, x2, x9
    // 0x93b9d8: ldur            x0, [fp, #-0x40]
    // 0x93b9dc: mov             x1, x10
    // 0x93b9e0: cmp             x1, x0
    // 0x93b9e4: b.hs            #0x93c0dc
    // 0x93b9e8: ArrayLoad: d0 = r7[r10]  ; List_8
    //     0x93b9e8: add             x16, x7, x10, lsl #3
    //     0x93b9ec: ldur            d0, [x16, #0x17]
    // 0x93b9f0: ArrayStore: r5[r10] = d0  ; List_8
    //     0x93b9f0: add             x0, x5, x10, lsl #3
    //     0x93b9f4: stur            d0, [x0, #0x17]
    // 0x93b9f8: add             x0, x9, #1
    // 0x93b9fc: mov             x9, x0
    // 0x93ba00: b               #0x93b9c0
    // 0x93ba04: mul             x2, x8, x6
    // 0x93ba08: r9 = 0
    //     0x93ba08: movz            x9, #0
    // 0x93ba0c: CheckStackOverflow
    //     0x93ba0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ba10: cmp             SP, x16
    //     0x93ba14: b.ls            #0x93c0e0
    // 0x93ba18: cmp             x9, x8
    // 0x93ba1c: b.ge            #0x93bb08
    // 0x93ba20: mul             x10, x9, x6
    // 0x93ba24: d0 = 0.000000
    //     0x93ba24: eor             v0.16b, v0.16b, v0.16b
    // 0x93ba28: r11 = 0
    //     0x93ba28: movz            x11, #0
    // 0x93ba2c: CheckStackOverflow
    //     0x93ba2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ba30: cmp             SP, x16
    //     0x93ba34: b.ls            #0x93c0e8
    // 0x93ba38: cmp             x11, x6
    // 0x93ba3c: b.ge            #0x93ba90
    // 0x93ba40: add             x12, x11, x2
    // 0x93ba44: ldur            x0, [fp, #-0x40]
    // 0x93ba48: mov             x1, x12
    // 0x93ba4c: cmp             x1, x0
    // 0x93ba50: b.hs            #0x93c0f0
    // 0x93ba54: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0x93ba54: add             x16, x5, x12, lsl #3
    //     0x93ba58: ldur            d1, [x16, #0x17]
    // 0x93ba5c: add             x12, x11, x10
    // 0x93ba60: ldur            x0, [fp, #-0x40]
    // 0x93ba64: mov             x1, x12
    // 0x93ba68: cmp             x1, x0
    // 0x93ba6c: b.hs            #0x93c0f4
    // 0x93ba70: ArrayLoad: d2 = r5[r12]  ; List_8
    //     0x93ba70: add             x16, x5, x12, lsl #3
    //     0x93ba74: ldur            d2, [x16, #0x17]
    // 0x93ba78: fmul            d3, d1, d2
    // 0x93ba7c: fadd            d1, d0, d3
    // 0x93ba80: add             x0, x11, #1
    // 0x93ba84: mov             v0.16b, v1.16b
    // 0x93ba88: mov             x11, x0
    // 0x93ba8c: b               #0x93ba2c
    // 0x93ba90: r11 = 0
    //     0x93ba90: movz            x11, #0
    // 0x93ba94: CheckStackOverflow
    //     0x93ba94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ba98: cmp             SP, x16
    //     0x93ba9c: b.ls            #0x93c0f8
    // 0x93baa0: cmp             x11, x6
    // 0x93baa4: b.ge            #0x93bafc
    // 0x93baa8: add             x12, x2, x11
    // 0x93baac: ldur            x0, [fp, #-0x40]
    // 0x93bab0: mov             x1, x12
    // 0x93bab4: cmp             x1, x0
    // 0x93bab8: b.hs            #0x93c100
    // 0x93babc: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0x93babc: add             x16, x5, x12, lsl #3
    //     0x93bac0: ldur            d1, [x16, #0x17]
    // 0x93bac4: add             x13, x10, x11
    // 0x93bac8: ldur            x0, [fp, #-0x40]
    // 0x93bacc: mov             x1, x13
    // 0x93bad0: cmp             x1, x0
    // 0x93bad4: b.hs            #0x93c104
    // 0x93bad8: ArrayLoad: d2 = r5[r13]  ; List_8
    //     0x93bad8: add             x16, x5, x13, lsl #3
    //     0x93badc: ldur            d2, [x16, #0x17]
    // 0x93bae0: fmul            d3, d0, d2
    // 0x93bae4: fsub            d2, d1, d3
    // 0x93bae8: ArrayStore: r5[r12] = d2  ; List_8
    //     0x93bae8: add             x0, x5, x12, lsl #3
    //     0x93baec: stur            d2, [x0, #0x17]
    // 0x93baf0: add             x0, x11, #1
    // 0x93baf4: mov             x11, x0
    // 0x93baf8: b               #0x93ba94
    // 0x93bafc: add             x0, x9, #1
    // 0x93bb00: mov             x9, x0
    // 0x93bb04: b               #0x93ba0c
    // 0x93bb08: ldur            x1, [fp, #-0x48]
    // 0x93bb0c: mov             x2, x8
    // 0x93bb10: r0 = getRow()
    //     0x93bb10: bl              #0x93c4b0  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x93bb14: mov             x1, x0
    // 0x93bb18: r0 = norm()
    //     0x93bb18: bl              #0x93c474  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::norm
    // 0x93bb1c: mov             v1.16b, v0.16b
    // 0x93bb20: d0 = 0.000000
    //     0x93bb20: ldr             d0, [PP, #0x4db8]  ; [pp+0x4db8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x93bb24: fcmp            d0, d1
    // 0x93bb28: b.gt            #0x93bc80
    // 0x93bb2c: ldur            x3, [fp, #-0x50]
    // 0x93bb30: ldur            x2, [fp, #-8]
    // 0x93bb34: d2 = 1.000000
    //     0x93bb34: fmov            d2, #1.00000000
    // 0x93bb38: fdiv            d3, d2, d1
    // 0x93bb3c: mul             x4, x3, x2
    // 0x93bb40: ldur            x5, [fp, #-0x38]
    // 0x93bb44: r6 = 0
    //     0x93bb44: movz            x6, #0
    // 0x93bb48: CheckStackOverflow
    //     0x93bb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bb4c: cmp             SP, x16
    //     0x93bb50: b.ls            #0x93c108
    // 0x93bb54: cmp             x6, x2
    // 0x93bb58: b.ge            #0x93bb90
    // 0x93bb5c: add             x7, x4, x6
    // 0x93bb60: ldur            x0, [fp, #-0x40]
    // 0x93bb64: mov             x1, x7
    // 0x93bb68: cmp             x1, x0
    // 0x93bb6c: b.hs            #0x93c110
    // 0x93bb70: ArrayLoad: d1 = r5[r7]  ; List_8
    //     0x93bb70: add             x16, x5, x7, lsl #3
    //     0x93bb74: ldur            d1, [x16, #0x17]
    // 0x93bb78: fmul            d4, d1, d3
    // 0x93bb7c: ArrayStore: r5[r7] = d4  ; List_8
    //     0x93bb7c: add             x0, x5, x7, lsl #3
    //     0x93bb80: stur            d4, [x0, #0x17]
    // 0x93bb84: add             x0, x6, #1
    // 0x93bb88: mov             x6, x0
    // 0x93bb8c: b               #0x93bb48
    // 0x93bb90: mul             x4, x3, x2
    // 0x93bb94: r16 = 3
    //     0x93bb94: movz            x16, #0x3
    // 0x93bb98: mul             x6, x3, x16
    // 0x93bb9c: ldur            x7, [fp, #-0x70]
    // 0x93bba0: ldur            x8, [fp, #-0x60]
    // 0x93bba4: r9 = 0
    //     0x93bba4: movz            x9, #0
    // 0x93bba8: CheckStackOverflow
    //     0x93bba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bbac: cmp             SP, x16
    //     0x93bbb0: b.ls            #0x93c114
    // 0x93bbb4: cmp             x9, #3
    // 0x93bbb8: b.ge            #0x93bc64
    // 0x93bbbc: cmp             x9, x3
    // 0x93bbc0: b.ge            #0x93bbcc
    // 0x93bbc4: d1 = 0.000000
    //     0x93bbc4: eor             v1.16b, v1.16b, v1.16b
    // 0x93bbc8: b               #0x93bc3c
    // 0x93bbcc: mul             x10, x9, x2
    // 0x93bbd0: d1 = 0.000000
    //     0x93bbd0: eor             v1.16b, v1.16b, v1.16b
    // 0x93bbd4: r11 = 0
    //     0x93bbd4: movz            x11, #0
    // 0x93bbd8: CheckStackOverflow
    //     0x93bbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bbdc: cmp             SP, x16
    //     0x93bbe0: b.ls            #0x93c11c
    // 0x93bbe4: cmp             x11, x2
    // 0x93bbe8: b.ge            #0x93bc3c
    // 0x93bbec: add             x12, x11, x4
    // 0x93bbf0: ldur            x0, [fp, #-0x40]
    // 0x93bbf4: mov             x1, x12
    // 0x93bbf8: cmp             x1, x0
    // 0x93bbfc: b.hs            #0x93c124
    // 0x93bc00: ArrayLoad: d3 = r5[r12]  ; List_8
    //     0x93bc00: add             x16, x5, x12, lsl #3
    //     0x93bc04: ldur            d3, [x16, #0x17]
    // 0x93bc08: add             x12, x11, x10
    // 0x93bc0c: ldur            x0, [fp, #-0x40]
    // 0x93bc10: mov             x1, x12
    // 0x93bc14: cmp             x1, x0
    // 0x93bc18: b.hs            #0x93c128
    // 0x93bc1c: ArrayLoad: d4 = r8[r12]  ; List_8
    //     0x93bc1c: add             x16, x8, x12, lsl #3
    //     0x93bc20: ldur            d4, [x16, #0x17]
    // 0x93bc24: fmul            d5, d3, d4
    // 0x93bc28: fadd            d3, d1, d5
    // 0x93bc2c: add             x0, x11, #1
    // 0x93bc30: mov             v1.16b, v3.16b
    // 0x93bc34: mov             x11, x0
    // 0x93bc38: b               #0x93bbd8
    // 0x93bc3c: add             x10, x6, x9
    // 0x93bc40: mov             x1, x10
    // 0x93bc44: r0 = 9
    //     0x93bc44: movz            x0, #0x9
    // 0x93bc48: cmp             x1, x0
    // 0x93bc4c: b.hs            #0x93c12c
    // 0x93bc50: ArrayStore: r7[r10] = d1  ; List_8
    //     0x93bc50: add             x0, x7, x10, lsl #3
    //     0x93bc54: stur            d1, [x0, #0x17]
    // 0x93bc58: add             x0, x9, #1
    // 0x93bc5c: mov             x9, x0
    // 0x93bc60: b               #0x93bba8
    // 0x93bc64: add             x0, x3, #1
    // 0x93bc68: mov             x4, x7
    // 0x93bc6c: mov             x7, x8
    // 0x93bc70: mov             x8, x0
    // 0x93bc74: ldur            x3, [fp, #-0x68]
    // 0x93bc78: mov             x6, x2
    // 0x93bc7c: b               #0x93b9a0
    // 0x93bc80: r0 = Null
    //     0x93bc80: mov             x0, NULL
    // 0x93bc84: LeaveFrame
    //     0x93bc84: mov             SP, fp
    //     0x93bc88: ldp             fp, lr, [SP], #0x10
    // 0x93bc8c: ret
    //     0x93bc8c: ret             
    // 0x93bc90: ldur            x0, [fp, #-0x20]
    // 0x93bc94: mov             x7, x4
    // 0x93bc98: mov             x2, x6
    // 0x93bc9c: d0 = 0.000000
    //     0x93bc9c: ldr             d0, [PP, #0x4db8]  ; [pp+0x4db8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x93bca0: d2 = 1.000000
    //     0x93bca0: fmov            d2, #1.00000000
    // 0x93bca4: r0 = _Vector()
    //     0x93bca4: bl              #0x93c468  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x93bca8: stur            x0, [fp, #-0x38]
    // 0x93bcac: StoreField: r0->field_7 = rZR
    //     0x93bcac: stur            xzr, [x0, #7]
    // 0x93bcb0: ldur            x1, [fp, #-8]
    // 0x93bcb4: StoreField: r0->field_f = r1
    //     0x93bcb4: stur            x1, [x0, #0xf]
    // 0x93bcb8: ldur            x4, [fp, #-0x10]
    // 0x93bcbc: r0 = AllocateFloat64Array()
    //     0x93bcbc: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x93bcc0: ldur            x3, [fp, #-0x38]
    // 0x93bcc4: ArrayStore: r3[0] = r0  ; List_4
    //     0x93bcc4: stur            w0, [x3, #0x17]
    // 0x93bcc8: ldur            x0, [fp, #-0x20]
    // 0x93bccc: LoadField: r4 = r0->field_b
    //     0x93bccc: ldur            w4, [x0, #0xb]
    // 0x93bcd0: DecompressPointer r4
    //     0x93bcd0: add             x4, x4, HEAP, lsl #32
    // 0x93bcd4: stur            x4, [fp, #-0x60]
    // 0x93bcd8: r7 = 0
    //     0x93bcd8: movz            x7, #0
    // 0x93bcdc: ldur            x6, [fp, #-0x58]
    // 0x93bce0: ldur            x5, [fp, #-8]
    // 0x93bce4: stur            x7, [fp, #-0x40]
    // 0x93bce8: CheckStackOverflow
    //     0x93bce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bcec: cmp             SP, x16
    //     0x93bcf0: b.ls            #0x93c130
    // 0x93bcf4: cmp             x7, x5
    // 0x93bcf8: b.ge            #0x93bd84
    // 0x93bcfc: LoadField: r0 = r4->field_b
    //     0x93bcfc: ldur            w0, [x4, #0xb]
    // 0x93bd00: r1 = LoadInt32Instr(r0)
    //     0x93bd00: sbfx            x1, x0, #1, #0x1f
    // 0x93bd04: mov             x0, x1
    // 0x93bd08: mov             x1, x7
    // 0x93bd0c: cmp             x1, x0
    // 0x93bd10: b.hs            #0x93c138
    // 0x93bd14: LoadField: r0 = r4->field_f
    //     0x93bd14: ldur            w0, [x4, #0xf]
    // 0x93bd18: DecompressPointer r0
    //     0x93bd18: add             x0, x0, HEAP, lsl #32
    // 0x93bd1c: ArrayLoad: r2 = r0[r7]  ; Unknown_4
    //     0x93bd1c: add             x16, x0, x7, lsl #2
    //     0x93bd20: ldur            w2, [x16, #0xf]
    // 0x93bd24: DecompressPointer r2
    //     0x93bd24: add             x2, x2, HEAP, lsl #32
    // 0x93bd28: LoadField: r0 = r6->field_b
    //     0x93bd28: ldur            w0, [x6, #0xb]
    // 0x93bd2c: r1 = LoadInt32Instr(r0)
    //     0x93bd2c: sbfx            x1, x0, #1, #0x1f
    // 0x93bd30: mov             x0, x1
    // 0x93bd34: mov             x1, x7
    // 0x93bd38: cmp             x1, x0
    // 0x93bd3c: b.hs            #0x93c13c
    // 0x93bd40: LoadField: r0 = r6->field_f
    //     0x93bd40: ldur            w0, [x6, #0xf]
    // 0x93bd44: DecompressPointer r0
    //     0x93bd44: add             x0, x0, HEAP, lsl #32
    // 0x93bd48: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x93bd48: add             x16, x0, x7, lsl #2
    //     0x93bd4c: ldur            w1, [x16, #0xf]
    // 0x93bd50: DecompressPointer r1
    //     0x93bd50: add             x1, x1, HEAP, lsl #32
    // 0x93bd54: LoadField: d0 = r2->field_7
    //     0x93bd54: ldur            d0, [x2, #7]
    // 0x93bd58: LoadField: d1 = r1->field_7
    //     0x93bd58: ldur            d1, [x1, #7]
    // 0x93bd5c: fmul            d2, d0, d1
    // 0x93bd60: mov             x1, x3
    // 0x93bd64: mov             x2, x7
    // 0x93bd68: mov             v0.16b, v2.16b
    // 0x93bd6c: r0 = []=()
    //     0x93bd6c: bl              #0x93c428  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::[]=
    // 0x93bd70: ldur            x0, [fp, #-0x40]
    // 0x93bd74: add             x7, x0, #1
    // 0x93bd78: ldur            x3, [fp, #-0x38]
    // 0x93bd7c: ldur            x4, [fp, #-0x60]
    // 0x93bd80: b               #0x93bcdc
    // 0x93bd84: ldur            x3, [fp, #-0x30]
    // 0x93bd88: r4 = 2
    //     0x93bd88: movz            x4, #0x2
    // 0x93bd8c: ldur            x0, [fp, #-0x70]
    // 0x93bd90: stur            x4, [fp, #-0x40]
    // 0x93bd94: CheckStackOverflow
    //     0x93bd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bd98: cmp             SP, x16
    //     0x93bd9c: b.ls            #0x93c140
    // 0x93bda0: tbnz            x4, #0x3f, #0x93be70
    // 0x93bda4: ldur            x1, [fp, #-0x48]
    // 0x93bda8: mov             x2, x4
    // 0x93bdac: r0 = getRow()
    //     0x93bdac: bl              #0x93c4b0  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x93bdb0: mov             x1, x0
    // 0x93bdb4: ldur            x2, [fp, #-0x38]
    // 0x93bdb8: r0 = *()
    //     0x93bdb8: bl              #0x93c36c  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x93bdbc: ldur            x5, [fp, #-0x40]
    // 0x93bdc0: ldur            x4, [fp, #-0x30]
    // 0x93bdc4: ArrayStore: r4[r5] = d0  ; List_8
    //     0x93bdc4: add             x0, x4, x5, lsl #3
    //     0x93bdc8: stur            d0, [x0, #0x17]
    // 0x93bdcc: r16 = 3
    //     0x93bdcc: movz            x16, #0x3
    // 0x93bdd0: mul             x2, x5, x16
    // 0x93bdd4: ldur            x6, [fp, #-0x70]
    // 0x93bdd8: r3 = 2
    //     0x93bdd8: movz            x3, #0x2
    // 0x93bddc: stur            d0, [fp, #-0x78]
    // 0x93bde0: CheckStackOverflow
    //     0x93bde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bde4: cmp             SP, x16
    //     0x93bde8: b.ls            #0x93c148
    // 0x93bdec: cmp             x3, x5
    // 0x93bdf0: b.le            #0x93be38
    // 0x93bdf4: add             x7, x2, x3
    // 0x93bdf8: mov             x1, x7
    // 0x93bdfc: r0 = 9
    //     0x93bdfc: movz            x0, #0x9
    // 0x93be00: cmp             x1, x0
    // 0x93be04: b.hs            #0x93c150
    // 0x93be08: ArrayLoad: d1 = r6[r7]  ; List_8
    //     0x93be08: add             x16, x6, x7, lsl #3
    //     0x93be0c: ldur            d1, [x16, #0x17]
    // 0x93be10: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0x93be10: add             x16, x4, x3, lsl #3
    //     0x93be14: ldur            d2, [x16, #0x17]
    // 0x93be18: fmul            d3, d1, d2
    // 0x93be1c: fsub            d1, d0, d3
    // 0x93be20: ArrayStore: r4[r5] = d1  ; List_8
    //     0x93be20: add             x0, x4, x5, lsl #3
    //     0x93be24: stur            d1, [x0, #0x17]
    // 0x93be28: sub             x0, x3, #1
    // 0x93be2c: mov             x3, x0
    // 0x93be30: mov             v0.16b, v1.16b
    // 0x93be34: b               #0x93bddc
    // 0x93be38: ldur            x1, [fp, #-0x68]
    // 0x93be3c: mov             x2, x5
    // 0x93be40: mov             x3, x5
    // 0x93be44: r0 = get()
    //     0x93be44: bl              #0x93c32c  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::get
    // 0x93be48: mov             v1.16b, v0.16b
    // 0x93be4c: ldur            d0, [fp, #-0x78]
    // 0x93be50: fdiv            d2, d0, d1
    // 0x93be54: ldur            x3, [fp, #-0x40]
    // 0x93be58: ldur            x2, [fp, #-0x30]
    // 0x93be5c: ArrayStore: r2[r3] = d2  ; List_8
    //     0x93be5c: add             x4, x2, x3, lsl #3
    //     0x93be60: stur            d2, [x4, #0x17]
    // 0x93be64: sub             x4, x3, #1
    // 0x93be68: mov             x3, x2
    // 0x93be6c: b               #0x93bd8c
    // 0x93be70: mov             x2, x3
    // 0x93be74: ldur            x3, [fp, #-0x60]
    // 0x93be78: LoadField: r4 = r3->field_b
    //     0x93be78: ldur            w4, [x3, #0xb]
    // 0x93be7c: r5 = LoadInt32Instr(r4)
    //     0x93be7c: sbfx            x5, x4, #1, #0x1f
    // 0x93be80: LoadField: r4 = r3->field_f
    //     0x93be80: ldur            w4, [x3, #0xf]
    // 0x93be84: DecompressPointer r4
    //     0x93be84: add             x4, x4, HEAP, lsl #32
    // 0x93be88: ldur            x6, [fp, #-8]
    // 0x93be8c: d0 = 0.000000
    //     0x93be8c: eor             v0.16b, v0.16b, v0.16b
    // 0x93be90: r7 = 0
    //     0x93be90: movz            x7, #0
    // 0x93be94: CheckStackOverflow
    //     0x93be94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93be98: cmp             SP, x16
    //     0x93be9c: b.ls            #0x93c154
    // 0x93bea0: cmp             x7, x6
    // 0x93bea4: b.ge            #0x93bedc
    // 0x93bea8: mov             x0, x5
    // 0x93beac: mov             x1, x7
    // 0x93beb0: cmp             x1, x0
    // 0x93beb4: b.hs            #0x93c15c
    // 0x93beb8: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x93beb8: add             x16, x4, x7, lsl #2
    //     0x93bebc: ldur            w8, [x16, #0xf]
    // 0x93bec0: DecompressPointer r8
    //     0x93bec0: add             x8, x8, HEAP, lsl #32
    // 0x93bec4: LoadField: d1 = r8->field_7
    //     0x93bec4: ldur            d1, [x8, #7]
    // 0x93bec8: fadd            d2, d0, d1
    // 0x93becc: add             x0, x7, #1
    // 0x93bed0: mov             v0.16b, v2.16b
    // 0x93bed4: mov             x7, x0
    // 0x93bed8: b               #0x93be94
    // 0x93bedc: ldur            x5, [fp, #-0x18]
    // 0x93bee0: ldur            x4, [fp, #-0x58]
    // 0x93bee4: ldur            x7, [fp, #-0x10]
    // 0x93bee8: r16 = LoadInt32Instr(r7)
    //     0x93bee8: sbfx            x16, x7, #1, #0x1f
    // 0x93beec: scvtf           d1, w16
    // 0x93bef0: fdiv            d2, d0, d1
    // 0x93bef4: LoadField: r7 = r3->field_b
    //     0x93bef4: ldur            w7, [x3, #0xb]
    // 0x93bef8: r8 = LoadInt32Instr(r7)
    //     0x93bef8: sbfx            x8, x7, #1, #0x1f
    // 0x93befc: LoadField: r7 = r3->field_f
    //     0x93befc: ldur            w7, [x3, #0xf]
    // 0x93bf00: DecompressPointer r7
    //     0x93bf00: add             x7, x7, HEAP, lsl #32
    // 0x93bf04: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x93bf04: ldur            d0, [x2, #0x17]
    // 0x93bf08: LoadField: r3 = r5->field_b
    //     0x93bf08: ldur            w3, [x5, #0xb]
    // 0x93bf0c: r9 = LoadInt32Instr(r3)
    //     0x93bf0c: sbfx            x9, x3, #1, #0x1f
    // 0x93bf10: LoadField: r3 = r5->field_f
    //     0x93bf10: ldur            w3, [x5, #0xf]
    // 0x93bf14: DecompressPointer r3
    //     0x93bf14: add             x3, x3, HEAP, lsl #32
    // 0x93bf18: LoadField: r5 = r4->field_b
    //     0x93bf18: ldur            w5, [x4, #0xb]
    // 0x93bf1c: r10 = LoadInt32Instr(r5)
    //     0x93bf1c: sbfx            x10, x5, #1, #0x1f
    // 0x93bf20: LoadField: r5 = r4->field_f
    //     0x93bf20: ldur            w5, [x4, #0xf]
    // 0x93bf24: DecompressPointer r5
    //     0x93bf24: add             x5, x5, HEAP, lsl #32
    // 0x93bf28: d3 = 0.000000
    //     0x93bf28: eor             v3.16b, v3.16b, v3.16b
    // 0x93bf2c: d1 = 0.000000
    //     0x93bf2c: eor             v1.16b, v1.16b, v1.16b
    // 0x93bf30: r4 = 0
    //     0x93bf30: movz            x4, #0
    // 0x93bf34: CheckStackOverflow
    //     0x93bf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bf38: cmp             SP, x16
    //     0x93bf3c: b.ls            #0x93c160
    // 0x93bf40: cmp             x4, x6
    // 0x93bf44: b.ge            #0x93c028
    // 0x93bf48: mov             x0, x8
    // 0x93bf4c: mov             x1, x4
    // 0x93bf50: cmp             x1, x0
    // 0x93bf54: b.hs            #0x93c168
    // 0x93bf58: ArrayLoad: r11 = r7[r4]  ; Unknown_4
    //     0x93bf58: add             x16, x7, x4, lsl #2
    //     0x93bf5c: ldur            w11, [x16, #0xf]
    // 0x93bf60: DecompressPointer r11
    //     0x93bf60: add             x11, x11, HEAP, lsl #32
    // 0x93bf64: LoadField: d4 = r11->field_7
    //     0x93bf64: ldur            d4, [x11, #7]
    // 0x93bf68: fsub            d5, d4, d0
    // 0x93bf6c: mov             x0, x9
    // 0x93bf70: mov             x1, x4
    // 0x93bf74: cmp             x1, x0
    // 0x93bf78: b.hs            #0x93c16c
    // 0x93bf7c: ArrayLoad: r12 = r3[r4]  ; Unknown_4
    //     0x93bf7c: add             x16, x3, x4, lsl #2
    //     0x93bf80: ldur            w12, [x16, #0xf]
    // 0x93bf84: DecompressPointer r12
    //     0x93bf84: add             x12, x12, HEAP, lsl #32
    // 0x93bf88: LoadField: d4 = r12->field_7
    //     0x93bf88: ldur            d4, [x12, #7]
    // 0x93bf8c: d6 = 1.000000
    //     0x93bf8c: fmov            d6, #1.00000000
    // 0x93bf90: r12 = 1
    //     0x93bf90: movz            x12, #0x1
    // 0x93bf94: CheckStackOverflow
    //     0x93bf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bf98: cmp             SP, x16
    //     0x93bf9c: b.ls            #0x93c170
    // 0x93bfa0: cmp             x12, #3
    // 0x93bfa4: b.ge            #0x93bfd0
    // 0x93bfa8: fmul            d7, d6, d4
    // 0x93bfac: ArrayLoad: d6 = r2[r12]  ; List_8
    //     0x93bfac: add             x16, x2, x12, lsl #3
    //     0x93bfb0: ldur            d6, [x16, #0x17]
    // 0x93bfb4: fmul            d8, d7, d6
    // 0x93bfb8: fsub            d9, d5, d8
    // 0x93bfbc: add             x0, x12, #1
    // 0x93bfc0: mov             v6.16b, v7.16b
    // 0x93bfc4: mov             v5.16b, v9.16b
    // 0x93bfc8: mov             x12, x0
    // 0x93bfcc: b               #0x93bf94
    // 0x93bfd0: mov             x0, x10
    // 0x93bfd4: mov             x1, x4
    // 0x93bfd8: cmp             x1, x0
    // 0x93bfdc: b.hs            #0x93c178
    // 0x93bfe0: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0x93bfe0: add             x16, x5, x4, lsl #2
    //     0x93bfe4: ldur            w1, [x16, #0xf]
    // 0x93bfe8: DecompressPointer r1
    //     0x93bfe8: add             x1, x1, HEAP, lsl #32
    // 0x93bfec: LoadField: d4 = r1->field_7
    //     0x93bfec: ldur            d4, [x1, #7]
    // 0x93bff0: fmul            d6, d4, d4
    // 0x93bff4: fmul            d4, d6, d5
    // 0x93bff8: fmul            d7, d4, d5
    // 0x93bffc: fadd            d4, d3, d7
    // 0x93c000: LoadField: d5 = r11->field_7
    //     0x93c000: ldur            d5, [x11, #7]
    // 0x93c004: fsub            d7, d5, d2
    // 0x93c008: fmul            d5, d6, d7
    // 0x93c00c: fmul            d6, d5, d7
    // 0x93c010: fadd            d5, d1, d6
    // 0x93c014: add             x0, x4, #1
    // 0x93c018: mov             v3.16b, v4.16b
    // 0x93c01c: mov             v1.16b, v5.16b
    // 0x93c020: mov             x4, x0
    // 0x93c024: b               #0x93bf34
    // 0x93c028: d0 = 0.000000
    //     0x93c028: ldr             d0, [PP, #0x4db8]  ; [pp+0x4db8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x93c02c: fcmp            d0, d1
    // 0x93c030: b.lt            #0x93c03c
    // 0x93c034: d0 = 1.000000
    //     0x93c034: fmov            d0, #1.00000000
    // 0x93c038: b               #0x93c04c
    // 0x93c03c: d0 = 1.000000
    //     0x93c03c: fmov            d0, #1.00000000
    // 0x93c040: fdiv            d2, d3, d1
    // 0x93c044: fsub            d1, d0, d2
    // 0x93c048: mov             v0.16b, v1.16b
    // 0x93c04c: ldur            x1, [fp, #-0x28]
    // 0x93c050: r0 = inline_Allocate_Double()
    //     0x93c050: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x93c054: add             x0, x0, #0x10
    //     0x93c058: cmp             x2, x0
    //     0x93c05c: b.ls            #0x93c17c
    //     0x93c060: str             x0, [THR, #0x50]  ; THR::top
    //     0x93c064: sub             x0, x0, #0xf
    //     0x93c068: movz            x2, #0xe15c
    //     0x93c06c: movk            x2, #0x3, lsl #16
    //     0x93c070: stur            x2, [x0, #-1]
    // 0x93c074: StoreField: r0->field_7 = d0
    //     0x93c074: stur            d0, [x0, #7]
    // 0x93c078: StoreField: r1->field_b = r0
    //     0x93c078: stur            w0, [x1, #0xb]
    //     0x93c07c: ldurb           w16, [x1, #-1]
    //     0x93c080: ldurb           w17, [x0, #-1]
    //     0x93c084: and             x16, x17, x16, lsr #2
    //     0x93c088: tst             x16, HEAP, lsr #32
    //     0x93c08c: b.eq            #0x93c094
    //     0x93c090: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x93c094: mov             x0, x1
    // 0x93c098: LeaveFrame
    //     0x93c098: mov             SP, fp
    //     0x93c09c: ldp             fp, lr, [SP], #0x10
    // 0x93c0a0: ret
    //     0x93c0a0: ret             
    // 0x93c0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c0a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c0a8: b               #0x93b758
    // 0x93c0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c0ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c0b0: b               #0x93b824
    // 0x93c0b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93c0b4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93c0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c0b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c0bc: b               #0x93b89c
    // 0x93c0c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93c0c0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93c0c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x93c0c4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x93c0c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x93c0c8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x93c0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c0cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c0d0: b               #0x93b9b0
    // 0x93c0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c0d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c0d8: b               #0x93b9cc
    // 0x93c0dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93c0dc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93c0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c0e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c0e4: b               #0x93ba18
    // 0x93c0e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x93c0e8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x93c0ec: b               #0x93ba38
    // 0x93c0f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x93c0f0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x93c0f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x93c0f4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x93c0f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x93c0f8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x93c0fc: b               #0x93baa0
    // 0x93c100: r0 = RangeErrorSharedWithFPURegs()
    //     0x93c100: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x93c104: r0 = RangeErrorSharedWithFPURegs()
    //     0x93c104: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x93c108: r0 = StackOverflowSharedWithFPURegs()
    //     0x93c108: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x93c10c: b               #0x93bb54
    // 0x93c110: r0 = RangeErrorSharedWithFPURegs()
    //     0x93c110: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x93c114: r0 = StackOverflowSharedWithFPURegs()
    //     0x93c114: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x93c118: b               #0x93bbb4
    // 0x93c11c: r0 = StackOverflowSharedWithFPURegs()
    //     0x93c11c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x93c120: b               #0x93bbe4
    // 0x93c124: r0 = RangeErrorSharedWithFPURegs()
    //     0x93c124: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x93c128: r0 = RangeErrorSharedWithFPURegs()
    //     0x93c128: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x93c12c: r0 = RangeErrorSharedWithFPURegs()
    //     0x93c12c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x93c130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c130: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c134: b               #0x93bcf4
    // 0x93c138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93c138: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93c13c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93c13c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93c140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c140: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c144: b               #0x93bda0
    // 0x93c148: r0 = StackOverflowSharedWithFPURegs()
    //     0x93c148: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x93c14c: b               #0x93bdec
    // 0x93c150: r0 = RangeErrorSharedWithFPURegs()
    //     0x93c150: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x93c154: r0 = StackOverflowSharedWithFPURegs()
    //     0x93c154: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x93c158: b               #0x93bea0
    // 0x93c15c: r0 = RangeErrorSharedWithFPURegs()
    //     0x93c15c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x93c160: r0 = StackOverflowSharedWithFPURegs()
    //     0x93c160: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x93c164: b               #0x93bf40
    // 0x93c168: r0 = RangeErrorSharedWithFPURegs()
    //     0x93c168: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x93c16c: r0 = RangeErrorSharedWithFPURegs()
    //     0x93c16c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x93c170: r0 = StackOverflowSharedWithFPURegs()
    //     0x93c170: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x93c174: b               #0x93bfa0
    // 0x93c178: r0 = RangeErrorSharedWithFPURegs()
    //     0x93c178: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x93c17c: SaveReg d0
    //     0x93c17c: str             q0, [SP, #-0x10]!
    // 0x93c180: SaveReg r1
    //     0x93c180: str             x1, [SP, #-8]!
    // 0x93c184: r0 = AllocateDouble()
    //     0x93c184: bl              #0x976b24  ; AllocateDoubleStub
    // 0x93c188: RestoreReg r1
    //     0x93c188: ldr             x1, [SP], #8
    // 0x93c18c: RestoreReg d0
    //     0x93c18c: ldr             q0, [SP], #0x10
    // 0x93c190: b               #0x93c074
  }
}

// class id: 1936, size: 0x10, field offset: 0x8
class PolynomialFit extends Object {

  late double confidence; // offset: 0xc
}

// class id: 1937, size: 0x14, field offset: 0x8
class _Matrix extends Object {

  _ get(/* No info */) {
    // ** addr: 0x93c32c, size: 0x40
    // 0x93c32c: LoadField: r4 = r1->field_f
    //     0x93c32c: ldur            w4, [x1, #0xf]
    // 0x93c330: DecompressPointer r4
    //     0x93c330: add             x4, x4, HEAP, lsl #32
    // 0x93c334: LoadField: r5 = r1->field_7
    //     0x93c334: ldur            x5, [x1, #7]
    // 0x93c338: mul             x6, x2, x5
    // 0x93c33c: add             x2, x6, x3
    // 0x93c340: LoadField: r3 = r4->field_13
    //     0x93c340: ldur            w3, [x4, #0x13]
    // 0x93c344: r0 = LoadInt32Instr(r3)
    //     0x93c344: sbfx            x0, x3, #1, #0x1f
    // 0x93c348: mov             x1, x2
    // 0x93c34c: cmp             x1, x0
    // 0x93c350: b.hs            #0x93c360
    // 0x93c354: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0x93c354: add             x16, x4, x2, lsl #3
    //     0x93c358: ldur            d0, [x16, #0x17]
    // 0x93c35c: ret
    //     0x93c35c: ret             
    // 0x93c360: EnterFrame
    //     0x93c360: stp             fp, lr, [SP, #-0x10]!
    //     0x93c364: mov             fp, SP
    // 0x93c368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93c368: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0x93c4b0, size: 0x50
    // 0x93c4b0: EnterFrame
    //     0x93c4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x93c4b4: mov             fp, SP
    // 0x93c4b8: AllocStack(0x18)
    //     0x93c4b8: sub             SP, SP, #0x18
    // 0x93c4bc: LoadField: r0 = r1->field_f
    //     0x93c4bc: ldur            w0, [x1, #0xf]
    // 0x93c4c0: DecompressPointer r0
    //     0x93c4c0: add             x0, x0, HEAP, lsl #32
    // 0x93c4c4: stur            x0, [fp, #-0x18]
    // 0x93c4c8: LoadField: r3 = r1->field_7
    //     0x93c4c8: ldur            x3, [x1, #7]
    // 0x93c4cc: stur            x3, [fp, #-0x10]
    // 0x93c4d0: mul             x1, x2, x3
    // 0x93c4d4: stur            x1, [fp, #-8]
    // 0x93c4d8: r0 = _Vector()
    //     0x93c4d8: bl              #0x93c468  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x93c4dc: ldur            x1, [fp, #-8]
    // 0x93c4e0: StoreField: r0->field_7 = r1
    //     0x93c4e0: stur            x1, [x0, #7]
    // 0x93c4e4: ldur            x1, [fp, #-0x10]
    // 0x93c4e8: StoreField: r0->field_f = r1
    //     0x93c4e8: stur            x1, [x0, #0xf]
    // 0x93c4ec: ldur            x1, [fp, #-0x18]
    // 0x93c4f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x93c4f0: stur            w1, [x0, #0x17]
    // 0x93c4f4: LeaveFrame
    //     0x93c4f4: mov             SP, fp
    //     0x93c4f8: ldp             fp, lr, [SP], #0x10
    // 0x93c4fc: ret
    //     0x93c4fc: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0x93c500, size: 0x44
    // 0x93c500: LoadField: r4 = r1->field_f
    //     0x93c500: ldur            w4, [x1, #0xf]
    // 0x93c504: DecompressPointer r4
    //     0x93c504: add             x4, x4, HEAP, lsl #32
    // 0x93c508: LoadField: r5 = r1->field_7
    //     0x93c508: ldur            x5, [x1, #7]
    // 0x93c50c: mul             x6, x2, x5
    // 0x93c510: add             x2, x6, x3
    // 0x93c514: LoadField: r3 = r4->field_13
    //     0x93c514: ldur            w3, [x4, #0x13]
    // 0x93c518: r0 = LoadInt32Instr(r3)
    //     0x93c518: sbfx            x0, x3, #1, #0x1f
    // 0x93c51c: mov             x1, x2
    // 0x93c520: cmp             x1, x0
    // 0x93c524: b.hs            #0x93c538
    // 0x93c528: ArrayStore: r4[r2] = d0  ; List_8
    //     0x93c528: add             x1, x4, x2, lsl #3
    //     0x93c52c: stur            d0, [x1, #0x17]
    // 0x93c530: r0 = Null
    //     0x93c530: mov             x0, NULL
    // 0x93c534: ret
    //     0x93c534: ret             
    // 0x93c538: EnterFrame
    //     0x93c538: stp             fp, lr, [SP, #-0x10]!
    //     0x93c53c: mov             fp, SP
    // 0x93c540: r0 = RangeErrorSharedWithFPURegs()
    //     0x93c540: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 1938, size: 0x1c, field offset: 0x8
class _Vector extends Object {

  double *(_Vector, _Vector) {
    // ** addr: 0x93c1ac, size: 0xbc
    // 0x93c1ac: EnterFrame
    //     0x93c1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x93c1b0: mov             fp, SP
    // 0x93c1b4: CheckStackOverflow
    //     0x93c1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c1b8: cmp             SP, x16
    //     0x93c1bc: b.ls            #0x93c238
    // 0x93c1c0: ldr             x0, [fp, #0x10]
    // 0x93c1c4: r2 = Null
    //     0x93c1c4: mov             x2, NULL
    // 0x93c1c8: r1 = Null
    //     0x93c1c8: mov             x1, NULL
    // 0x93c1cc: r4 = 60
    //     0x93c1cc: movz            x4, #0x3c
    // 0x93c1d0: branchIfSmi(r0, 0x93c1dc)
    //     0x93c1d0: tbz             w0, #0, #0x93c1dc
    // 0x93c1d4: r4 = LoadClassIdInstr(r0)
    //     0x93c1d4: ldur            x4, [x0, #-1]
    //     0x93c1d8: ubfx            x4, x4, #0xc, #0x14
    // 0x93c1dc: cmp             x4, #0x792
    // 0x93c1e0: b.eq            #0x93c1f8
    // 0x93c1e4: r8 = _Vector
    //     0x93c1e4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c080] Type: _Vector
    //     0x93c1e8: ldr             x8, [x8, #0x80]
    // 0x93c1ec: r3 = Null
    //     0x93c1ec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c088] Null
    //     0x93c1f0: ldr             x3, [x3, #0x88]
    // 0x93c1f4: r0 = DefaultTypeTest()
    //     0x93c1f4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x93c1f8: ldr             x1, [fp, #0x18]
    // 0x93c1fc: ldr             x2, [fp, #0x10]
    // 0x93c200: r0 = *()
    //     0x93c200: bl              #0x93c36c  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x93c204: r0 = inline_Allocate_Double()
    //     0x93c204: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93c208: add             x0, x0, #0x10
    //     0x93c20c: cmp             x1, x0
    //     0x93c210: b.ls            #0x93c240
    //     0x93c214: str             x0, [THR, #0x50]  ; THR::top
    //     0x93c218: sub             x0, x0, #0xf
    //     0x93c21c: movz            x1, #0xe15c
    //     0x93c220: movk            x1, #0x3, lsl #16
    //     0x93c224: stur            x1, [x0, #-1]
    // 0x93c228: StoreField: r0->field_7 = d0
    //     0x93c228: stur            d0, [x0, #7]
    // 0x93c22c: LeaveFrame
    //     0x93c22c: mov             SP, fp
    //     0x93c230: ldp             fp, lr, [SP], #0x10
    // 0x93c234: ret
    //     0x93c234: ret             
    // 0x93c238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c238: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c23c: b               #0x93c1c0
    // 0x93c240: SaveReg d0
    //     0x93c240: str             q0, [SP, #-0x10]!
    // 0x93c244: r0 = AllocateDouble()
    //     0x93c244: bl              #0x976b24  ; AllocateDoubleStub
    // 0x93c248: RestoreReg d0
    //     0x93c248: ldr             q0, [SP], #0x10
    // 0x93c24c: b               #0x93c228
  }
  double [](_Vector, int) {
    // ** addr: 0x93c268, size: 0xdc
    // 0x93c268: EnterFrame
    //     0x93c268: stp             fp, lr, [SP, #-0x10]!
    //     0x93c26c: mov             fp, SP
    // 0x93c270: ldr             x0, [fp, #0x10]
    // 0x93c274: r2 = Null
    //     0x93c274: mov             x2, NULL
    // 0x93c278: r1 = Null
    //     0x93c278: mov             x1, NULL
    // 0x93c27c: branchIfSmi(r0, 0x93c2a4)
    //     0x93c27c: tbz             w0, #0, #0x93c2a4
    // 0x93c280: r4 = LoadClassIdInstr(r0)
    //     0x93c280: ldur            x4, [x0, #-1]
    //     0x93c284: ubfx            x4, x4, #0xc, #0x14
    // 0x93c288: sub             x4, x4, #0x3c
    // 0x93c28c: cmp             x4, #1
    // 0x93c290: b.ls            #0x93c2a4
    // 0x93c294: r8 = int
    //     0x93c294: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x93c298: r3 = Null
    //     0x93c298: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c098] Null
    //     0x93c29c: ldr             x3, [x3, #0x98]
    // 0x93c2a0: r0 = int()
    //     0x93c2a0: bl              #0x97ce30  ; IsType_int_Stub
    // 0x93c2a4: ldr             x2, [fp, #0x18]
    // 0x93c2a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x93c2a8: ldur            w3, [x2, #0x17]
    // 0x93c2ac: DecompressPointer r3
    //     0x93c2ac: add             x3, x3, HEAP, lsl #32
    // 0x93c2b0: LoadField: r4 = r2->field_7
    //     0x93c2b0: ldur            x4, [x2, #7]
    // 0x93c2b4: ldr             x2, [fp, #0x10]
    // 0x93c2b8: r5 = LoadInt32Instr(r2)
    //     0x93c2b8: sbfx            x5, x2, #1, #0x1f
    //     0x93c2bc: tbz             w2, #0, #0x93c2c4
    //     0x93c2c0: ldur            x5, [x2, #7]
    // 0x93c2c4: add             x2, x5, x4
    // 0x93c2c8: LoadField: r4 = r3->field_13
    //     0x93c2c8: ldur            w4, [x3, #0x13]
    // 0x93c2cc: r0 = LoadInt32Instr(r4)
    //     0x93c2cc: sbfx            x0, x4, #1, #0x1f
    // 0x93c2d0: mov             x1, x2
    // 0x93c2d4: cmp             x1, x0
    // 0x93c2d8: b.hs            #0x93c318
    // 0x93c2dc: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0x93c2dc: add             x16, x3, x2, lsl #3
    //     0x93c2e0: ldur            d0, [x16, #0x17]
    // 0x93c2e4: r0 = inline_Allocate_Double()
    //     0x93c2e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93c2e8: add             x0, x0, #0x10
    //     0x93c2ec: cmp             x1, x0
    //     0x93c2f0: b.ls            #0x93c31c
    //     0x93c2f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x93c2f8: sub             x0, x0, #0xf
    //     0x93c2fc: movz            x1, #0xe15c
    //     0x93c300: movk            x1, #0x3, lsl #16
    //     0x93c304: stur            x1, [x0, #-1]
    // 0x93c308: StoreField: r0->field_7 = d0
    //     0x93c308: stur            d0, [x0, #7]
    // 0x93c30c: LeaveFrame
    //     0x93c30c: mov             SP, fp
    //     0x93c310: ldp             fp, lr, [SP], #0x10
    // 0x93c314: ret
    //     0x93c314: ret             
    // 0x93c318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93c318: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93c31c: SaveReg d0
    //     0x93c31c: str             q0, [SP, #-0x10]!
    // 0x93c320: r0 = AllocateDouble()
    //     0x93c320: bl              #0x976b24  ; AllocateDoubleStub
    // 0x93c324: RestoreReg d0
    //     0x93c324: ldr             q0, [SP], #0x10
    // 0x93c328: b               #0x93c308
  }
  double *(_Vector, _Vector) {
    // ** addr: 0x93c36c, size: 0xbc
    // 0x93c36c: EnterFrame
    //     0x93c36c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c370: mov             fp, SP
    // 0x93c374: LoadField: r3 = r1->field_f
    //     0x93c374: ldur            x3, [x1, #0xf]
    // 0x93c378: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x93c378: ldur            w4, [x1, #0x17]
    // 0x93c37c: DecompressPointer r4
    //     0x93c37c: add             x4, x4, HEAP, lsl #32
    // 0x93c380: LoadField: r5 = r1->field_7
    //     0x93c380: ldur            x5, [x1, #7]
    // 0x93c384: LoadField: r6 = r4->field_13
    //     0x93c384: ldur            w6, [x4, #0x13]
    // 0x93c388: r7 = LoadInt32Instr(r6)
    //     0x93c388: sbfx            x7, x6, #1, #0x1f
    // 0x93c38c: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x93c38c: ldur            w6, [x2, #0x17]
    // 0x93c390: DecompressPointer r6
    //     0x93c390: add             x6, x6, HEAP, lsl #32
    // 0x93c394: LoadField: r8 = r2->field_7
    //     0x93c394: ldur            x8, [x2, #7]
    // 0x93c398: LoadField: r2 = r6->field_13
    //     0x93c398: ldur            w2, [x6, #0x13]
    // 0x93c39c: r9 = LoadInt32Instr(r2)
    //     0x93c39c: sbfx            x9, x2, #1, #0x1f
    // 0x93c3a0: d0 = 0.000000
    //     0x93c3a0: eor             v0.16b, v0.16b, v0.16b
    // 0x93c3a4: r2 = 0
    //     0x93c3a4: movz            x2, #0
    // 0x93c3a8: CheckStackOverflow
    //     0x93c3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c3ac: cmp             SP, x16
    //     0x93c3b0: b.ls            #0x93c418
    // 0x93c3b4: cmp             x2, x3
    // 0x93c3b8: b.ge            #0x93c40c
    // 0x93c3bc: add             x10, x2, x5
    // 0x93c3c0: mov             x0, x7
    // 0x93c3c4: mov             x1, x10
    // 0x93c3c8: cmp             x1, x0
    // 0x93c3cc: b.hs            #0x93c420
    // 0x93c3d0: ArrayLoad: d1 = r4[r10]  ; List_8
    //     0x93c3d0: add             x16, x4, x10, lsl #3
    //     0x93c3d4: ldur            d1, [x16, #0x17]
    // 0x93c3d8: add             x10, x2, x8
    // 0x93c3dc: mov             x0, x9
    // 0x93c3e0: mov             x1, x10
    // 0x93c3e4: cmp             x1, x0
    // 0x93c3e8: b.hs            #0x93c424
    // 0x93c3ec: ArrayLoad: d2 = r6[r10]  ; List_8
    //     0x93c3ec: add             x16, x6, x10, lsl #3
    //     0x93c3f0: ldur            d2, [x16, #0x17]
    // 0x93c3f4: fmul            d3, d1, d2
    // 0x93c3f8: fadd            d1, d0, d3
    // 0x93c3fc: add             x0, x2, #1
    // 0x93c400: mov             v0.16b, v1.16b
    // 0x93c404: mov             x2, x0
    // 0x93c408: b               #0x93c3a8
    // 0x93c40c: LeaveFrame
    //     0x93c40c: mov             SP, fp
    //     0x93c410: ldp             fp, lr, [SP], #0x10
    // 0x93c414: ret
    //     0x93c414: ret             
    // 0x93c418: r0 = StackOverflowSharedWithFPURegs()
    //     0x93c418: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x93c41c: b               #0x93c3b4
    // 0x93c420: r0 = RangeErrorSharedWithFPURegs()
    //     0x93c420: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x93c424: r0 = RangeErrorSharedWithFPURegs()
    //     0x93c424: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0x93c428, size: 0x40
    // 0x93c428: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x93c428: ldur            w3, [x1, #0x17]
    // 0x93c42c: DecompressPointer r3
    //     0x93c42c: add             x3, x3, HEAP, lsl #32
    // 0x93c430: LoadField: r4 = r1->field_7
    //     0x93c430: ldur            x4, [x1, #7]
    // 0x93c434: add             x5, x2, x4
    // 0x93c438: LoadField: r2 = r3->field_13
    //     0x93c438: ldur            w2, [x3, #0x13]
    // 0x93c43c: r0 = LoadInt32Instr(r2)
    //     0x93c43c: sbfx            x0, x2, #1, #0x1f
    // 0x93c440: mov             x1, x5
    // 0x93c444: cmp             x1, x0
    // 0x93c448: b.hs            #0x93c45c
    // 0x93c44c: ArrayStore: r3[r5] = d0  ; List_8
    //     0x93c44c: add             x1, x3, x5, lsl #3
    //     0x93c450: stur            d0, [x1, #0x17]
    // 0x93c454: r0 = Null
    //     0x93c454: mov             x0, NULL
    // 0x93c458: ret
    //     0x93c458: ret             
    // 0x93c45c: EnterFrame
    //     0x93c45c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c460: mov             fp, SP
    // 0x93c464: r0 = RangeErrorSharedWithFPURegs()
    //     0x93c464: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ norm(/* No info */) {
    // ** addr: 0x93c474, size: 0x3c
    // 0x93c474: EnterFrame
    //     0x93c474: stp             fp, lr, [SP, #-0x10]!
    //     0x93c478: mov             fp, SP
    // 0x93c47c: mov             x2, x1
    // 0x93c480: CheckStackOverflow
    //     0x93c480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c484: cmp             SP, x16
    //     0x93c488: b.ls            #0x93c4a8
    // 0x93c48c: mov             x1, x2
    // 0x93c490: r0 = *()
    //     0x93c490: bl              #0x93c36c  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x93c494: fsqrt           d1, d0
    // 0x93c498: mov             v0.16b, v1.16b
    // 0x93c49c: LeaveFrame
    //     0x93c49c: mov             SP, fp
    //     0x93c4a0: ldp             fp, lr, [SP], #0x10
    // 0x93c4a4: ret
    //     0x93c4a4: ret             
    // 0x93c4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c4a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c4ac: b               #0x93c48c
  }
}
