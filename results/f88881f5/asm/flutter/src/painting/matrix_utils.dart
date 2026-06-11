// lib: , url: package:flutter/src/painting/matrix_utils.dart

// class id: 1049248, size: 0x8
class :: {
}

// class id: 1690, size: 0x8, field offset: 0x8
abstract class MatrixUtils extends Object {

  static late final Float64List _minMax; // offset: 0xa48

  static _ transformPoint(/* No info */) {
    // ** addr: 0x44ff10, size: 0x148
    // 0x44ff10: EnterFrame
    //     0x44ff10: stp             fp, lr, [SP, #-0x10]!
    //     0x44ff14: mov             fp, SP
    // 0x44ff18: AllocStack(0x18)
    //     0x44ff18: sub             SP, SP, #0x18
    // 0x44ff1c: d0 = 1.000000
    //     0x44ff1c: fmov            d0, #1.00000000
    // 0x44ff20: LoadField: r3 = r1->field_7
    //     0x44ff20: ldur            w3, [x1, #7]
    // 0x44ff24: DecompressPointer r3
    //     0x44ff24: add             x3, x3, HEAP, lsl #32
    // 0x44ff28: LoadField: d1 = r2->field_7
    //     0x44ff28: ldur            d1, [x2, #7]
    // 0x44ff2c: LoadField: d2 = r2->field_f
    //     0x44ff2c: ldur            d2, [x2, #0xf]
    // 0x44ff30: LoadField: r0 = r3->field_13
    //     0x44ff30: ldur            w0, [x3, #0x13]
    // 0x44ff34: r2 = LoadInt32Instr(r0)
    //     0x44ff34: sbfx            x2, x0, #1, #0x1f
    // 0x44ff38: mov             x0, x2
    // 0x44ff3c: r1 = 0
    //     0x44ff3c: movz            x1, #0
    // 0x44ff40: cmp             x1, x0
    // 0x44ff44: b.hs            #0x450044
    // 0x44ff48: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x44ff48: ldur            d3, [x3, #0x17]
    // 0x44ff4c: fmul            d4, d3, d1
    // 0x44ff50: mov             x0, x2
    // 0x44ff54: r1 = 4
    //     0x44ff54: movz            x1, #0x4
    // 0x44ff58: cmp             x1, x0
    // 0x44ff5c: b.hs            #0x450048
    // 0x44ff60: LoadField: d3 = r3->field_37
    //     0x44ff60: ldur            d3, [x3, #0x37]
    // 0x44ff64: fmul            d5, d3, d2
    // 0x44ff68: fadd            d3, d4, d5
    // 0x44ff6c: mov             x0, x2
    // 0x44ff70: r1 = 12
    //     0x44ff70: movz            x1, #0xc
    // 0x44ff74: cmp             x1, x0
    // 0x44ff78: b.hs            #0x45004c
    // 0x44ff7c: LoadField: d4 = r3->field_77
    //     0x44ff7c: ldur            d4, [x3, #0x77]
    // 0x44ff80: fadd            d5, d3, d4
    // 0x44ff84: stur            d5, [fp, #-0x10]
    // 0x44ff88: LoadField: d3 = r3->field_1f
    //     0x44ff88: ldur            d3, [x3, #0x1f]
    // 0x44ff8c: fmul            d4, d3, d1
    // 0x44ff90: LoadField: d3 = r3->field_3f
    //     0x44ff90: ldur            d3, [x3, #0x3f]
    // 0x44ff94: fmul            d6, d3, d2
    // 0x44ff98: fadd            d3, d4, d6
    // 0x44ff9c: mov             x0, x2
    // 0x44ffa0: r1 = 13
    //     0x44ffa0: movz            x1, #0xd
    // 0x44ffa4: cmp             x1, x0
    // 0x44ffa8: b.hs            #0x450050
    // 0x44ffac: LoadField: d4 = r3->field_7f
    //     0x44ffac: ldur            d4, [x3, #0x7f]
    // 0x44ffb0: fadd            d6, d3, d4
    // 0x44ffb4: stur            d6, [fp, #-8]
    // 0x44ffb8: LoadField: d3 = r3->field_2f
    //     0x44ffb8: ldur            d3, [x3, #0x2f]
    // 0x44ffbc: fmul            d4, d3, d1
    // 0x44ffc0: LoadField: d1 = r3->field_4f
    //     0x44ffc0: ldur            d1, [x3, #0x4f]
    // 0x44ffc4: fmul            d3, d1, d2
    // 0x44ffc8: fadd            d1, d4, d3
    // 0x44ffcc: mov             x0, x2
    // 0x44ffd0: r1 = 15
    //     0x44ffd0: movz            x1, #0xf
    // 0x44ffd4: cmp             x1, x0
    // 0x44ffd8: b.hs            #0x450054
    // 0x44ffdc: LoadField: d2 = r3->field_8f
    //     0x44ffdc: ldur            d2, [x3, #0x8f]
    // 0x44ffe0: fadd            d3, d1, d2
    // 0x44ffe4: fcmp            d3, d0
    // 0x44ffe8: b.ne            #0x45000c
    // 0x44ffec: r0 = Offset()
    //     0x44ffec: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44fff0: ldur            d0, [fp, #-0x10]
    // 0x44fff4: StoreField: r0->field_7 = d0
    //     0x44fff4: stur            d0, [x0, #7]
    // 0x44fff8: ldur            d1, [fp, #-8]
    // 0x44fffc: StoreField: r0->field_f = d1
    //     0x44fffc: stur            d1, [x0, #0xf]
    // 0x450000: LeaveFrame
    //     0x450000: mov             SP, fp
    //     0x450004: ldp             fp, lr, [SP], #0x10
    // 0x450008: ret
    //     0x450008: ret             
    // 0x45000c: mov             v0.16b, v5.16b
    // 0x450010: mov             v1.16b, v6.16b
    // 0x450014: fdiv            d2, d0, d3
    // 0x450018: stur            d2, [fp, #-0x18]
    // 0x45001c: fdiv            d0, d1, d3
    // 0x450020: stur            d0, [fp, #-0x10]
    // 0x450024: r0 = Offset()
    //     0x450024: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x450028: ldur            d0, [fp, #-0x18]
    // 0x45002c: StoreField: r0->field_7 = d0
    //     0x45002c: stur            d0, [x0, #7]
    // 0x450030: ldur            d0, [fp, #-0x10]
    // 0x450034: StoreField: r0->field_f = d0
    //     0x450034: stur            d0, [x0, #0xf]
    // 0x450038: LeaveFrame
    //     0x450038: mov             SP, fp
    //     0x45003c: ldp             fp, lr, [SP], #0x10
    // 0x450040: ret
    //     0x450040: ret             
    // 0x450044: r0 = RangeErrorSharedWithFPURegs()
    //     0x450044: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450048: r0 = RangeErrorSharedWithFPURegs()
    //     0x450048: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45004c: r0 = RangeErrorSharedWithFPURegs()
    //     0x45004c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450050: r0 = RangeErrorSharedWithFPURegs()
    //     0x450050: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450054: r0 = RangeErrorSharedWithFPURegs()
    //     0x450054: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  static _ transformRect(/* No info */) {
    // ** addr: 0x45b690, size: 0x3a0
    // 0x45b690: EnterFrame
    //     0x45b690: stp             fp, lr, [SP, #-0x10]!
    //     0x45b694: mov             fp, SP
    // 0x45b698: AllocStack(0x20)
    //     0x45b698: sub             SP, SP, #0x20
    // 0x45b69c: CheckStackOverflow
    //     0x45b69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45b6a0: cmp             SP, x16
    //     0x45b6a4: b.ls            #0x45ba10
    // 0x45b6a8: LoadField: r3 = r1->field_7
    //     0x45b6a8: ldur            w3, [x1, #7]
    // 0x45b6ac: DecompressPointer r3
    //     0x45b6ac: add             x3, x3, HEAP, lsl #32
    // 0x45b6b0: LoadField: d0 = r2->field_7
    //     0x45b6b0: ldur            d0, [x2, #7]
    // 0x45b6b4: LoadField: d1 = r2->field_f
    //     0x45b6b4: ldur            d1, [x2, #0xf]
    // 0x45b6b8: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x45b6b8: ldur            d2, [x2, #0x17]
    // 0x45b6bc: fsub            d3, d2, d0
    // 0x45b6c0: LoadField: d2 = r2->field_1f
    //     0x45b6c0: ldur            d2, [x2, #0x1f]
    // 0x45b6c4: fsub            d4, d2, d1
    // 0x45b6c8: mov             x0, v3.d[0]
    // 0x45b6cc: and             x0, x0, #0x7fffffffffffffff
    // 0x45b6d0: r17 = 9218868437227405312
    //     0x45b6d0: orr             x17, xzr, #0x7ff0000000000000
    // 0x45b6d4: cmp             x0, x17
    // 0x45b6d8: b.eq            #0x45ba00
    // 0x45b6dc: fcmp            d3, d3
    // 0x45b6e0: b.vs            #0x45ba00
    // 0x45b6e4: mov             x0, v4.d[0]
    // 0x45b6e8: and             x0, x0, #0x7fffffffffffffff
    // 0x45b6ec: r17 = 9218868437227405312
    //     0x45b6ec: orr             x17, xzr, #0x7ff0000000000000
    // 0x45b6f0: cmp             x0, x17
    // 0x45b6f4: b.eq            #0x45ba00
    // 0x45b6f8: fcmp            d4, d4
    // 0x45b6fc: b.vs            #0x45ba00
    // 0x45b700: d2 = 0.000000
    //     0x45b700: eor             v2.16b, v2.16b, v2.16b
    // 0x45b704: LoadField: r0 = r3->field_13
    //     0x45b704: ldur            w0, [x3, #0x13]
    // 0x45b708: r2 = LoadInt32Instr(r0)
    //     0x45b708: sbfx            x2, x0, #1, #0x1f
    // 0x45b70c: mov             x0, x2
    // 0x45b710: r1 = 0
    //     0x45b710: movz            x1, #0
    // 0x45b714: cmp             x1, x0
    // 0x45b718: b.hs            #0x45ba18
    // 0x45b71c: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x45b71c: ldur            d5, [x3, #0x17]
    // 0x45b720: fmul            d6, d5, d3
    // 0x45b724: mov             x0, x2
    // 0x45b728: r1 = 4
    //     0x45b728: movz            x1, #0x4
    // 0x45b72c: cmp             x1, x0
    // 0x45b730: b.hs            #0x45ba1c
    // 0x45b734: LoadField: d7 = r3->field_37
    //     0x45b734: ldur            d7, [x3, #0x37]
    // 0x45b738: fmul            d8, d7, d4
    // 0x45b73c: fmul            d9, d5, d0
    // 0x45b740: fmul            d5, d7, d1
    // 0x45b744: fadd            d7, d9, d5
    // 0x45b748: mov             x0, x2
    // 0x45b74c: r1 = 12
    //     0x45b74c: movz            x1, #0xc
    // 0x45b750: cmp             x1, x0
    // 0x45b754: b.hs            #0x45ba20
    // 0x45b758: LoadField: d5 = r3->field_77
    //     0x45b758: ldur            d5, [x3, #0x77]
    // 0x45b75c: fadd            d9, d7, d5
    // 0x45b760: LoadField: d5 = r3->field_1f
    //     0x45b760: ldur            d5, [x3, #0x1f]
    // 0x45b764: fmul            d7, d5, d3
    // 0x45b768: LoadField: d10 = r3->field_3f
    //     0x45b768: ldur            d10, [x3, #0x3f]
    // 0x45b76c: fmul            d11, d10, d4
    // 0x45b770: fmul            d12, d5, d0
    // 0x45b774: fmul            d5, d10, d1
    // 0x45b778: fadd            d10, d12, d5
    // 0x45b77c: mov             x0, x2
    // 0x45b780: r1 = 13
    //     0x45b780: movz            x1, #0xd
    // 0x45b784: cmp             x1, x0
    // 0x45b788: b.hs            #0x45ba24
    // 0x45b78c: LoadField: d5 = r3->field_7f
    //     0x45b78c: ldur            d5, [x3, #0x7f]
    // 0x45b790: fadd            d12, d10, d5
    // 0x45b794: LoadField: d5 = r3->field_2f
    //     0x45b794: ldur            d5, [x3, #0x2f]
    // 0x45b798: fcmp            d5, d2
    // 0x45b79c: b.ne            #0x45b88c
    // 0x45b7a0: LoadField: d10 = r3->field_4f
    //     0x45b7a0: ldur            d10, [x3, #0x4f]
    // 0x45b7a4: fcmp            d10, d2
    // 0x45b7a8: b.ne            #0x45b88c
    // 0x45b7ac: d10 = 1.000000
    //     0x45b7ac: fmov            d10, #1.00000000
    // 0x45b7b0: mov             x0, x2
    // 0x45b7b4: r1 = 15
    //     0x45b7b4: movz            x1, #0xf
    // 0x45b7b8: cmp             x1, x0
    // 0x45b7bc: b.hs            #0x45ba28
    // 0x45b7c0: LoadField: d13 = r3->field_8f
    //     0x45b7c0: ldur            d13, [x3, #0x8f]
    // 0x45b7c4: fcmp            d13, d10
    // 0x45b7c8: b.ne            #0x45b88c
    // 0x45b7cc: fcmp            d2, d6
    // 0x45b7d0: b.le            #0x45b7e4
    // 0x45b7d4: fadd            d0, d9, d6
    // 0x45b7d8: mov             v1.16b, v0.16b
    // 0x45b7dc: mov             v0.16b, v9.16b
    // 0x45b7e0: b               #0x45b7ec
    // 0x45b7e4: fadd            d0, d9, d6
    // 0x45b7e8: mov             v1.16b, v9.16b
    // 0x45b7ec: fcmp            d2, d8
    // 0x45b7f0: b.le            #0x45b800
    // 0x45b7f4: fadd            d3, d1, d8
    // 0x45b7f8: mov             v1.16b, v3.16b
    // 0x45b7fc: b               #0x45b808
    // 0x45b800: fadd            d3, d0, d8
    // 0x45b804: mov             v0.16b, v3.16b
    // 0x45b808: stur            d1, [fp, #-0x18]
    // 0x45b80c: stur            d0, [fp, #-0x20]
    // 0x45b810: fcmp            d2, d7
    // 0x45b814: b.le            #0x45b828
    // 0x45b818: fadd            d3, d12, d7
    // 0x45b81c: mov             v4.16b, v3.16b
    // 0x45b820: mov             v3.16b, v12.16b
    // 0x45b824: b               #0x45b830
    // 0x45b828: fadd            d3, d12, d7
    // 0x45b82c: mov             v4.16b, v12.16b
    // 0x45b830: fcmp            d2, d11
    // 0x45b834: b.le            #0x45b84c
    // 0x45b838: fadd            d2, d4, d11
    // 0x45b83c: mov             v31.16b, v3.16b
    // 0x45b840: mov             v3.16b, v2.16b
    // 0x45b844: mov             v2.16b, v31.16b
    // 0x45b848: b               #0x45b854
    // 0x45b84c: fadd            d2, d3, d11
    // 0x45b850: mov             v3.16b, v4.16b
    // 0x45b854: stur            d3, [fp, #-8]
    // 0x45b858: stur            d2, [fp, #-0x10]
    // 0x45b85c: r0 = Rect()
    //     0x45b85c: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x45b860: ldur            d0, [fp, #-0x18]
    // 0x45b864: StoreField: r0->field_7 = d0
    //     0x45b864: stur            d0, [x0, #7]
    // 0x45b868: ldur            d0, [fp, #-8]
    // 0x45b86c: StoreField: r0->field_f = d0
    //     0x45b86c: stur            d0, [x0, #0xf]
    // 0x45b870: ldur            d0, [fp, #-0x20]
    // 0x45b874: ArrayStore: r0[0] = d0  ; List_8
    //     0x45b874: stur            d0, [x0, #0x17]
    // 0x45b878: ldur            d0, [fp, #-0x10]
    // 0x45b87c: StoreField: r0->field_1f = d0
    //     0x45b87c: stur            d0, [x0, #0x1f]
    // 0x45b880: LeaveFrame
    //     0x45b880: mov             SP, fp
    //     0x45b884: ldp             fp, lr, [SP], #0x10
    // 0x45b888: ret
    //     0x45b888: ret             
    // 0x45b88c: fmul            d2, d5, d3
    // 0x45b890: LoadField: d3 = r3->field_4f
    //     0x45b890: ldur            d3, [x3, #0x4f]
    // 0x45b894: fmul            d10, d3, d4
    // 0x45b898: fmul            d4, d5, d0
    // 0x45b89c: fmul            d0, d3, d1
    // 0x45b8a0: fadd            d1, d4, d0
    // 0x45b8a4: mov             x0, x2
    // 0x45b8a8: r1 = 15
    //     0x45b8a8: movz            x1, #0xf
    // 0x45b8ac: cmp             x1, x0
    // 0x45b8b0: b.hs            #0x45ba2c
    // 0x45b8b4: LoadField: d0 = r3->field_8f
    //     0x45b8b4: ldur            d0, [x3, #0x8f]
    // 0x45b8b8: fadd            d3, d1, d0
    // 0x45b8bc: fdiv            d0, d9, d3
    // 0x45b8c0: fdiv            d1, d12, d3
    // 0x45b8c4: fadd            d4, d9, d6
    // 0x45b8c8: fadd            d5, d3, d2
    // 0x45b8cc: fdiv            d2, d4, d5
    // 0x45b8d0: fadd            d6, d12, d7
    // 0x45b8d4: fdiv            d7, d6, d5
    // 0x45b8d8: fadd            d13, d9, d8
    // 0x45b8dc: fadd            d9, d3, d10
    // 0x45b8e0: fdiv            d3, d13, d9
    // 0x45b8e4: fadd            d13, d12, d11
    // 0x45b8e8: fdiv            d12, d13, d9
    // 0x45b8ec: fadd            d9, d4, d8
    // 0x45b8f0: fadd            d4, d5, d10
    // 0x45b8f4: fdiv            d5, d9, d4
    // 0x45b8f8: fadd            d8, d6, d11
    // 0x45b8fc: fdiv            d6, d8, d4
    // 0x45b900: fcmp            d2, d0
    // 0x45b904: b.le            #0x45b910
    // 0x45b908: mov             v4.16b, v0.16b
    // 0x45b90c: b               #0x45b914
    // 0x45b910: mov             v4.16b, v2.16b
    // 0x45b914: fcmp            d5, d3
    // 0x45b918: b.le            #0x45b924
    // 0x45b91c: mov             v8.16b, v3.16b
    // 0x45b920: b               #0x45b928
    // 0x45b924: mov             v8.16b, v5.16b
    // 0x45b928: fcmp            d8, d4
    // 0x45b92c: b.gt            #0x45b934
    // 0x45b930: mov             v4.16b, v8.16b
    // 0x45b934: stur            d4, [fp, #-0x20]
    // 0x45b938: fcmp            d7, d1
    // 0x45b93c: b.le            #0x45b948
    // 0x45b940: mov             v8.16b, v1.16b
    // 0x45b944: b               #0x45b94c
    // 0x45b948: mov             v8.16b, v7.16b
    // 0x45b94c: fcmp            d6, d12
    // 0x45b950: b.le            #0x45b95c
    // 0x45b954: mov             v9.16b, v12.16b
    // 0x45b958: b               #0x45b960
    // 0x45b95c: mov             v9.16b, v6.16b
    // 0x45b960: fcmp            d9, d8
    // 0x45b964: b.gt            #0x45b96c
    // 0x45b968: mov             v8.16b, v9.16b
    // 0x45b96c: stur            d8, [fp, #-0x18]
    // 0x45b970: fcmp            d0, d2
    // 0x45b974: b.gt            #0x45b97c
    // 0x45b978: mov             v0.16b, v2.16b
    // 0x45b97c: fcmp            d3, d5
    // 0x45b980: b.le            #0x45b98c
    // 0x45b984: mov             v2.16b, v3.16b
    // 0x45b988: b               #0x45b990
    // 0x45b98c: mov             v2.16b, v5.16b
    // 0x45b990: fcmp            d0, d2
    // 0x45b994: b.gt            #0x45b99c
    // 0x45b998: mov             v0.16b, v2.16b
    // 0x45b99c: stur            d0, [fp, #-0x10]
    // 0x45b9a0: fcmp            d1, d7
    // 0x45b9a4: b.gt            #0x45b9ac
    // 0x45b9a8: mov             v1.16b, v7.16b
    // 0x45b9ac: fcmp            d12, d6
    // 0x45b9b0: b.le            #0x45b9bc
    // 0x45b9b4: mov             v2.16b, v12.16b
    // 0x45b9b8: b               #0x45b9c0
    // 0x45b9bc: mov             v2.16b, v6.16b
    // 0x45b9c0: fcmp            d1, d2
    // 0x45b9c4: b.gt            #0x45b9cc
    // 0x45b9c8: mov             v1.16b, v2.16b
    // 0x45b9cc: stur            d1, [fp, #-8]
    // 0x45b9d0: r0 = Rect()
    //     0x45b9d0: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x45b9d4: ldur            d0, [fp, #-0x20]
    // 0x45b9d8: StoreField: r0->field_7 = d0
    //     0x45b9d8: stur            d0, [x0, #7]
    // 0x45b9dc: ldur            d0, [fp, #-0x18]
    // 0x45b9e0: StoreField: r0->field_f = d0
    //     0x45b9e0: stur            d0, [x0, #0xf]
    // 0x45b9e4: ldur            d0, [fp, #-0x10]
    // 0x45b9e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x45b9e8: stur            d0, [x0, #0x17]
    // 0x45b9ec: ldur            d0, [fp, #-8]
    // 0x45b9f0: StoreField: r0->field_1f = d0
    //     0x45b9f0: stur            d0, [x0, #0x1f]
    // 0x45b9f4: LeaveFrame
    //     0x45b9f4: mov             SP, fp
    //     0x45b9f8: ldp             fp, lr, [SP], #0x10
    // 0x45b9fc: ret
    //     0x45b9fc: ret             
    // 0x45ba00: r0 = _safeTransformRect()
    //     0x45ba00: bl              #0x45ba30  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_safeTransformRect
    // 0x45ba04: LeaveFrame
    //     0x45ba04: mov             SP, fp
    //     0x45ba08: ldp             fp, lr, [SP], #0x10
    // 0x45ba0c: ret
    //     0x45ba0c: ret             
    // 0x45ba10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ba10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ba14: b               #0x45b6a8
    // 0x45ba18: r0 = RangeErrorSharedWithFPURegs()
    //     0x45ba18: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45ba1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x45ba1c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45ba20: r0 = RangeErrorSharedWithFPURegs()
    //     0x45ba20: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45ba24: r0 = RangeErrorSharedWithFPURegs()
    //     0x45ba24: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45ba28: r0 = RangeErrorSharedWithFPURegs()
    //     0x45ba28: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45ba2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x45ba2c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _safeTransformRect(/* No info */) {
    // ** addr: 0x45ba30, size: 0x208
    // 0x45ba30: EnterFrame
    //     0x45ba30: stp             fp, lr, [SP, #-0x10]!
    //     0x45ba34: mov             fp, SP
    // 0x45ba38: AllocStack(0x38)
    //     0x45ba38: sub             SP, SP, #0x38
    // 0x45ba3c: d0 = 0.000000
    //     0x45ba3c: eor             v0.16b, v0.16b, v0.16b
    // 0x45ba40: mov             x4, x2
    // 0x45ba44: stur            x2, [fp, #-0x18]
    // 0x45ba48: CheckStackOverflow
    //     0x45ba48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45ba4c: cmp             SP, x16
    //     0x45ba50: b.ls            #0x45bc14
    // 0x45ba54: LoadField: r5 = r1->field_7
    //     0x45ba54: ldur            w5, [x1, #7]
    // 0x45ba58: DecompressPointer r5
    //     0x45ba58: add             x5, x5, HEAP, lsl #32
    // 0x45ba5c: stur            x5, [fp, #-0x10]
    // 0x45ba60: LoadField: r0 = r5->field_13
    //     0x45ba60: ldur            w0, [x5, #0x13]
    // 0x45ba64: r2 = LoadInt32Instr(r0)
    //     0x45ba64: sbfx            x2, x0, #1, #0x1f
    // 0x45ba68: mov             x0, x2
    // 0x45ba6c: r1 = 3
    //     0x45ba6c: movz            x1, #0x3
    // 0x45ba70: cmp             x1, x0
    // 0x45ba74: b.hs            #0x45bc1c
    // 0x45ba78: LoadField: d1 = r5->field_2f
    //     0x45ba78: ldur            d1, [x5, #0x2f]
    // 0x45ba7c: fcmp            d1, d0
    // 0x45ba80: b.ne            #0x45bacc
    // 0x45ba84: mov             x0, x2
    // 0x45ba88: r1 = 7
    //     0x45ba88: movz            x1, #0x7
    // 0x45ba8c: cmp             x1, x0
    // 0x45ba90: b.hs            #0x45bc20
    // 0x45ba94: LoadField: d1 = r5->field_4f
    //     0x45ba94: ldur            d1, [x5, #0x4f]
    // 0x45ba98: fcmp            d1, d0
    // 0x45ba9c: b.ne            #0x45bacc
    // 0x45baa0: d0 = 1.000000
    //     0x45baa0: fmov            d0, #1.00000000
    // 0x45baa4: mov             x0, x2
    // 0x45baa8: r1 = 15
    //     0x45baa8: movz            x1, #0xf
    // 0x45baac: cmp             x1, x0
    // 0x45bab0: b.hs            #0x45bc24
    // 0x45bab4: LoadField: d1 = r5->field_8f
    //     0x45bab4: ldur            d1, [x5, #0x8f]
    // 0x45bab8: fcmp            d1, d0
    // 0x45babc: r16 = true
    //     0x45babc: add             x16, NULL, #0x20  ; true
    // 0x45bac0: r17 = false
    //     0x45bac0: add             x17, NULL, #0x30  ; false
    // 0x45bac4: csel            x0, x16, x17, eq
    // 0x45bac8: b               #0x45bad0
    // 0x45bacc: r0 = false
    //     0x45bacc: add             x0, NULL, #0x30  ; false
    // 0x45bad0: stur            x0, [fp, #-8]
    // 0x45bad4: LoadField: d2 = r4->field_7
    //     0x45bad4: ldur            d2, [x4, #7]
    // 0x45bad8: stur            d2, [fp, #-0x28]
    // 0x45badc: LoadField: d3 = r4->field_f
    //     0x45badc: ldur            d3, [x4, #0xf]
    // 0x45bae0: mov             x1, x5
    // 0x45bae4: mov             v0.16b, v2.16b
    // 0x45bae8: mov             v1.16b, v3.16b
    // 0x45baec: mov             x3, x0
    // 0x45baf0: stur            d3, [fp, #-0x20]
    // 0x45baf4: r2 = true
    //     0x45baf4: add             x2, NULL, #0x20  ; true
    // 0x45baf8: r0 = _accumulate()
    //     0x45baf8: bl              #0x45bc38  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x45bafc: ldur            x0, [fp, #-0x18]
    // 0x45bb00: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x45bb00: ldur            d2, [x0, #0x17]
    // 0x45bb04: ldur            x1, [fp, #-0x10]
    // 0x45bb08: mov             v0.16b, v2.16b
    // 0x45bb0c: ldur            d1, [fp, #-0x20]
    // 0x45bb10: ldur            x3, [fp, #-8]
    // 0x45bb14: stur            d2, [fp, #-0x30]
    // 0x45bb18: r2 = false
    //     0x45bb18: add             x2, NULL, #0x30  ; false
    // 0x45bb1c: r0 = _accumulate()
    //     0x45bb1c: bl              #0x45bc38  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x45bb20: ldur            x0, [fp, #-0x18]
    // 0x45bb24: LoadField: d2 = r0->field_1f
    //     0x45bb24: ldur            d2, [x0, #0x1f]
    // 0x45bb28: ldur            x1, [fp, #-0x10]
    // 0x45bb2c: ldur            d0, [fp, #-0x28]
    // 0x45bb30: mov             v1.16b, v2.16b
    // 0x45bb34: ldur            x3, [fp, #-8]
    // 0x45bb38: stur            d2, [fp, #-0x20]
    // 0x45bb3c: r2 = false
    //     0x45bb3c: add             x2, NULL, #0x30  ; false
    // 0x45bb40: r0 = _accumulate()
    //     0x45bb40: bl              #0x45bc38  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x45bb44: ldur            x1, [fp, #-0x10]
    // 0x45bb48: ldur            d0, [fp, #-0x30]
    // 0x45bb4c: ldur            d1, [fp, #-0x20]
    // 0x45bb50: ldur            x3, [fp, #-8]
    // 0x45bb54: r2 = false
    //     0x45bb54: add             x2, NULL, #0x30  ; false
    // 0x45bb58: r0 = _accumulate()
    //     0x45bb58: bl              #0x45bc38  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x45bb5c: r0 = InitLateStaticField(0xa48) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x45bb5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45bb60: ldr             x0, [x0, #0x1490]
    //     0x45bb64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45bb68: cmp             w0, w16
    //     0x45bb6c: b.ne            #0x45bb78
    //     0x45bb70: ldr             x2, [PP, #0x2508]  ; [pp+0x2508] Field <MatrixUtils._minMax@455374251>: static late final (offset: 0xa48)
    //     0x45bb74: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x45bb78: mov             x2, x0
    // 0x45bb7c: LoadField: r0 = r2->field_13
    //     0x45bb7c: ldur            w0, [x2, #0x13]
    // 0x45bb80: r3 = LoadInt32Instr(r0)
    //     0x45bb80: sbfx            x3, x0, #1, #0x1f
    // 0x45bb84: mov             x0, x3
    // 0x45bb88: r1 = 0
    //     0x45bb88: movz            x1, #0
    // 0x45bb8c: cmp             x1, x0
    // 0x45bb90: b.hs            #0x45bc28
    // 0x45bb94: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x45bb94: ldur            d0, [x2, #0x17]
    // 0x45bb98: mov             x0, x3
    // 0x45bb9c: stur            d0, [fp, #-0x38]
    // 0x45bba0: r1 = 1
    //     0x45bba0: movz            x1, #0x1
    // 0x45bba4: cmp             x1, x0
    // 0x45bba8: b.hs            #0x45bc2c
    // 0x45bbac: LoadField: d1 = r2->field_1f
    //     0x45bbac: ldur            d1, [x2, #0x1f]
    // 0x45bbb0: mov             x0, x3
    // 0x45bbb4: stur            d1, [fp, #-0x30]
    // 0x45bbb8: r1 = 2
    //     0x45bbb8: movz            x1, #0x2
    // 0x45bbbc: cmp             x1, x0
    // 0x45bbc0: b.hs            #0x45bc30
    // 0x45bbc4: LoadField: d2 = r2->field_27
    //     0x45bbc4: ldur            d2, [x2, #0x27]
    // 0x45bbc8: mov             x0, x3
    // 0x45bbcc: stur            d2, [fp, #-0x28]
    // 0x45bbd0: r1 = 3
    //     0x45bbd0: movz            x1, #0x3
    // 0x45bbd4: cmp             x1, x0
    // 0x45bbd8: b.hs            #0x45bc34
    // 0x45bbdc: LoadField: d3 = r2->field_2f
    //     0x45bbdc: ldur            d3, [x2, #0x2f]
    // 0x45bbe0: stur            d3, [fp, #-0x20]
    // 0x45bbe4: r0 = Rect()
    //     0x45bbe4: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x45bbe8: ldur            d0, [fp, #-0x38]
    // 0x45bbec: StoreField: r0->field_7 = d0
    //     0x45bbec: stur            d0, [x0, #7]
    // 0x45bbf0: ldur            d0, [fp, #-0x30]
    // 0x45bbf4: StoreField: r0->field_f = d0
    //     0x45bbf4: stur            d0, [x0, #0xf]
    // 0x45bbf8: ldur            d0, [fp, #-0x28]
    // 0x45bbfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x45bbfc: stur            d0, [x0, #0x17]
    // 0x45bc00: ldur            d0, [fp, #-0x20]
    // 0x45bc04: StoreField: r0->field_1f = d0
    //     0x45bc04: stur            d0, [x0, #0x1f]
    // 0x45bc08: LeaveFrame
    //     0x45bc08: mov             SP, fp
    //     0x45bc0c: ldp             fp, lr, [SP], #0x10
    // 0x45bc10: ret
    //     0x45bc10: ret             
    // 0x45bc14: r0 = StackOverflowSharedWithFPURegs()
    //     0x45bc14: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x45bc18: b               #0x45ba54
    // 0x45bc1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x45bc1c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45bc20: r0 = RangeErrorSharedWithFPURegs()
    //     0x45bc20: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45bc24: r0 = RangeErrorSharedWithFPURegs()
    //     0x45bc24: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45bc28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45bc28: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45bc2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x45bc2c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45bc30: r0 = RangeErrorSharedWithFPURegs()
    //     0x45bc30: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45bc34: r0 = RangeErrorSharedWithFPURegs()
    //     0x45bc34: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _accumulate(/* No info */) {
    // ** addr: 0x45bc38, size: 0x284
    // 0x45bc38: EnterFrame
    //     0x45bc38: stp             fp, lr, [SP, #-0x10]!
    //     0x45bc3c: mov             fp, SP
    // 0x45bc40: AllocStack(0x10)
    //     0x45bc40: sub             SP, SP, #0x10
    // 0x45bc44: SetupParameters(dynamic _ /* r1 => r4 */)
    //     0x45bc44: mov             x4, x1
    // 0x45bc48: CheckStackOverflow
    //     0x45bc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45bc4c: cmp             SP, x16
    //     0x45bc50: b.ls            #0x45be80
    // 0x45bc54: tbnz            w3, #4, #0x45bc60
    // 0x45bc58: d2 = 1.000000
    //     0x45bc58: fmov            d2, #1.00000000
    // 0x45bc5c: b               #0x45bcc0
    // 0x45bc60: d2 = 1.000000
    //     0x45bc60: fmov            d2, #1.00000000
    // 0x45bc64: LoadField: r0 = r4->field_13
    //     0x45bc64: ldur            w0, [x4, #0x13]
    // 0x45bc68: r3 = LoadInt32Instr(r0)
    //     0x45bc68: sbfx            x3, x0, #1, #0x1f
    // 0x45bc6c: mov             x0, x3
    // 0x45bc70: r1 = 3
    //     0x45bc70: movz            x1, #0x3
    // 0x45bc74: cmp             x1, x0
    // 0x45bc78: b.hs            #0x45be88
    // 0x45bc7c: LoadField: d3 = r4->field_2f
    //     0x45bc7c: ldur            d3, [x4, #0x2f]
    // 0x45bc80: fmul            d4, d3, d0
    // 0x45bc84: mov             x0, x3
    // 0x45bc88: r1 = 7
    //     0x45bc88: movz            x1, #0x7
    // 0x45bc8c: cmp             x1, x0
    // 0x45bc90: b.hs            #0x45be8c
    // 0x45bc94: LoadField: d3 = r4->field_4f
    //     0x45bc94: ldur            d3, [x4, #0x4f]
    // 0x45bc98: fmul            d5, d3, d1
    // 0x45bc9c: fadd            d3, d4, d5
    // 0x45bca0: mov             x0, x3
    // 0x45bca4: r1 = 15
    //     0x45bca4: movz            x1, #0xf
    // 0x45bca8: cmp             x1, x0
    // 0x45bcac: b.hs            #0x45be90
    // 0x45bcb0: LoadField: d4 = r4->field_8f
    //     0x45bcb0: ldur            d4, [x4, #0x8f]
    // 0x45bcb4: fadd            d5, d3, d4
    // 0x45bcb8: fdiv            d3, d2, d5
    // 0x45bcbc: mov             v2.16b, v3.16b
    // 0x45bcc0: LoadField: r0 = r4->field_13
    //     0x45bcc0: ldur            w0, [x4, #0x13]
    // 0x45bcc4: r3 = LoadInt32Instr(r0)
    //     0x45bcc4: sbfx            x3, x0, #1, #0x1f
    // 0x45bcc8: mov             x0, x3
    // 0x45bccc: r1 = 0
    //     0x45bccc: movz            x1, #0
    // 0x45bcd0: cmp             x1, x0
    // 0x45bcd4: b.hs            #0x45be94
    // 0x45bcd8: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x45bcd8: ldur            d3, [x4, #0x17]
    // 0x45bcdc: fmul            d4, d3, d0
    // 0x45bce0: mov             x0, x3
    // 0x45bce4: r1 = 4
    //     0x45bce4: movz            x1, #0x4
    // 0x45bce8: cmp             x1, x0
    // 0x45bcec: b.hs            #0x45be98
    // 0x45bcf0: LoadField: d3 = r4->field_37
    //     0x45bcf0: ldur            d3, [x4, #0x37]
    // 0x45bcf4: fmul            d5, d3, d1
    // 0x45bcf8: fadd            d3, d4, d5
    // 0x45bcfc: mov             x0, x3
    // 0x45bd00: r1 = 12
    //     0x45bd00: movz            x1, #0xc
    // 0x45bd04: cmp             x1, x0
    // 0x45bd08: b.hs            #0x45be9c
    // 0x45bd0c: LoadField: d4 = r4->field_77
    //     0x45bd0c: ldur            d4, [x4, #0x77]
    // 0x45bd10: fadd            d5, d3, d4
    // 0x45bd14: fmul            d3, d5, d2
    // 0x45bd18: stur            d3, [fp, #-0x10]
    // 0x45bd1c: LoadField: d4 = r4->field_1f
    //     0x45bd1c: ldur            d4, [x4, #0x1f]
    // 0x45bd20: fmul            d5, d4, d0
    // 0x45bd24: LoadField: d0 = r4->field_3f
    //     0x45bd24: ldur            d0, [x4, #0x3f]
    // 0x45bd28: fmul            d4, d0, d1
    // 0x45bd2c: fadd            d0, d5, d4
    // 0x45bd30: mov             x0, x3
    // 0x45bd34: r1 = 13
    //     0x45bd34: movz            x1, #0xd
    // 0x45bd38: cmp             x1, x0
    // 0x45bd3c: b.hs            #0x45bea0
    // 0x45bd40: LoadField: d1 = r4->field_7f
    //     0x45bd40: ldur            d1, [x4, #0x7f]
    // 0x45bd44: fadd            d4, d0, d1
    // 0x45bd48: fmul            d0, d4, d2
    // 0x45bd4c: stur            d0, [fp, #-8]
    // 0x45bd50: tbnz            w2, #4, #0x45bdb8
    // 0x45bd54: r0 = InitLateStaticField(0xa48) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x45bd54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45bd58: ldr             x0, [x0, #0x1490]
    //     0x45bd5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45bd60: cmp             w0, w16
    //     0x45bd64: b.ne            #0x45bd70
    //     0x45bd68: ldr             x2, [PP, #0x2508]  ; [pp+0x2508] Field <MatrixUtils._minMax@455374251>: static late final (offset: 0xa48)
    //     0x45bd6c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x45bd70: mov             x2, x0
    // 0x45bd74: LoadField: r0 = r2->field_13
    //     0x45bd74: ldur            w0, [x2, #0x13]
    // 0x45bd78: r3 = LoadInt32Instr(r0)
    //     0x45bd78: sbfx            x3, x0, #1, #0x1f
    // 0x45bd7c: mov             x0, x3
    // 0x45bd80: r1 = 2
    //     0x45bd80: movz            x1, #0x2
    // 0x45bd84: cmp             x1, x0
    // 0x45bd88: b.hs            #0x45bea4
    // 0x45bd8c: ldur            d0, [fp, #-0x10]
    // 0x45bd90: StoreField: r2->field_27 = d0
    //     0x45bd90: stur            d0, [x2, #0x27]
    // 0x45bd94: ArrayStore: r2[0] = d0  ; List_8
    //     0x45bd94: stur            d0, [x2, #0x17]
    // 0x45bd98: mov             x0, x3
    // 0x45bd9c: r1 = 3
    //     0x45bd9c: movz            x1, #0x3
    // 0x45bda0: cmp             x1, x0
    // 0x45bda4: b.hs            #0x45bea8
    // 0x45bda8: ldur            d1, [fp, #-8]
    // 0x45bdac: StoreField: r2->field_2f = d1
    //     0x45bdac: stur            d1, [x2, #0x2f]
    // 0x45bdb0: StoreField: r2->field_1f = d1
    //     0x45bdb0: stur            d1, [x2, #0x1f]
    // 0x45bdb4: b               #0x45be70
    // 0x45bdb8: mov             v1.16b, v0.16b
    // 0x45bdbc: mov             v0.16b, v3.16b
    // 0x45bdc0: r0 = InitLateStaticField(0xa48) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x45bdc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45bdc4: ldr             x0, [x0, #0x1490]
    //     0x45bdc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45bdcc: cmp             w0, w16
    //     0x45bdd0: b.ne            #0x45bddc
    //     0x45bdd4: ldr             x2, [PP, #0x2508]  ; [pp+0x2508] Field <MatrixUtils._minMax@455374251>: static late final (offset: 0xa48)
    //     0x45bdd8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x45bddc: mov             x2, x0
    // 0x45bde0: LoadField: r3 = r2->field_13
    //     0x45bde0: ldur            w3, [x2, #0x13]
    // 0x45bde4: r4 = LoadInt32Instr(r3)
    //     0x45bde4: sbfx            x4, x3, #1, #0x1f
    // 0x45bde8: mov             x0, x4
    // 0x45bdec: r1 = 0
    //     0x45bdec: movz            x1, #0
    // 0x45bdf0: cmp             x1, x0
    // 0x45bdf4: b.hs            #0x45beac
    // 0x45bdf8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x45bdf8: ldur            d0, [x2, #0x17]
    // 0x45bdfc: ldur            d1, [fp, #-0x10]
    // 0x45be00: fcmp            d0, d1
    // 0x45be04: b.le            #0x45be0c
    // 0x45be08: ArrayStore: r2[0] = d1  ; List_8
    //     0x45be08: stur            d1, [x2, #0x17]
    // 0x45be0c: ldur            d0, [fp, #-8]
    // 0x45be10: mov             x0, x4
    // 0x45be14: r1 = 1
    //     0x45be14: movz            x1, #0x1
    // 0x45be18: cmp             x1, x0
    // 0x45be1c: b.hs            #0x45beb0
    // 0x45be20: LoadField: d2 = r2->field_1f
    //     0x45be20: ldur            d2, [x2, #0x1f]
    // 0x45be24: fcmp            d2, d0
    // 0x45be28: b.le            #0x45be30
    // 0x45be2c: StoreField: r2->field_1f = d0
    //     0x45be2c: stur            d0, [x2, #0x1f]
    // 0x45be30: mov             x0, x4
    // 0x45be34: r1 = 2
    //     0x45be34: movz            x1, #0x2
    // 0x45be38: cmp             x1, x0
    // 0x45be3c: b.hs            #0x45beb4
    // 0x45be40: LoadField: d2 = r2->field_27
    //     0x45be40: ldur            d2, [x2, #0x27]
    // 0x45be44: fcmp            d1, d2
    // 0x45be48: b.le            #0x45be50
    // 0x45be4c: StoreField: r2->field_27 = d1
    //     0x45be4c: stur            d1, [x2, #0x27]
    // 0x45be50: mov             x0, x4
    // 0x45be54: r1 = 3
    //     0x45be54: movz            x1, #0x3
    // 0x45be58: cmp             x1, x0
    // 0x45be5c: b.hs            #0x45beb8
    // 0x45be60: LoadField: d1 = r2->field_2f
    //     0x45be60: ldur            d1, [x2, #0x2f]
    // 0x45be64: fcmp            d0, d1
    // 0x45be68: b.le            #0x45be70
    // 0x45be6c: StoreField: r2->field_2f = d0
    //     0x45be6c: stur            d0, [x2, #0x2f]
    // 0x45be70: r0 = Null
    //     0x45be70: mov             x0, NULL
    // 0x45be74: LeaveFrame
    //     0x45be74: mov             SP, fp
    //     0x45be78: ldp             fp, lr, [SP], #0x10
    // 0x45be7c: ret
    //     0x45be7c: ret             
    // 0x45be80: r0 = StackOverflowSharedWithFPURegs()
    //     0x45be80: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x45be84: b               #0x45bc54
    // 0x45be88: r0 = RangeErrorSharedWithFPURegs()
    //     0x45be88: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45be8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x45be8c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45be90: r0 = RangeErrorSharedWithFPURegs()
    //     0x45be90: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45be94: r0 = RangeErrorSharedWithFPURegs()
    //     0x45be94: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45be98: r0 = RangeErrorSharedWithFPURegs()
    //     0x45be98: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45be9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x45be9c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45bea0: r0 = RangeErrorSharedWithFPURegs()
    //     0x45bea0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45bea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45bea4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45bea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45bea8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45beac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45beac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45beb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x45beb0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45beb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x45beb4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45beb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x45beb8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  static Float64List _minMax() {
    // ** addr: 0x45bebc, size: 0x1c
    // 0x45bebc: EnterFrame
    //     0x45bebc: stp             fp, lr, [SP, #-0x10]!
    //     0x45bec0: mov             fp, SP
    // 0x45bec4: r4 = 8
    //     0x45bec4: movz            x4, #0x8
    // 0x45bec8: r0 = AllocateFloat64Array()
    //     0x45bec8: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x45becc: LeaveFrame
    //     0x45becc: mov             SP, fp
    //     0x45bed0: ldp             fp, lr, [SP], #0x10
    // 0x45bed4: ret
    //     0x45bed4: ret             
  }
  static _ isIdentity(/* No info */) {
    // ** addr: 0x489e8c, size: 0x240
    // 0x489e8c: EnterFrame
    //     0x489e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x489e90: mov             fp, SP
    // 0x489e94: d0 = 1.000000
    //     0x489e94: fmov            d0, #1.00000000
    // 0x489e98: LoadField: r2 = r1->field_7
    //     0x489e98: ldur            w2, [x1, #7]
    // 0x489e9c: DecompressPointer r2
    //     0x489e9c: add             x2, x2, HEAP, lsl #32
    // 0x489ea0: LoadField: r3 = r2->field_13
    //     0x489ea0: ldur            w3, [x2, #0x13]
    // 0x489ea4: r4 = LoadInt32Instr(r3)
    //     0x489ea4: sbfx            x4, x3, #1, #0x1f
    // 0x489ea8: mov             x0, x4
    // 0x489eac: r1 = 0
    //     0x489eac: movz            x1, #0
    // 0x489eb0: cmp             x1, x0
    // 0x489eb4: b.hs            #0x48a08c
    // 0x489eb8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x489eb8: ldur            d1, [x2, #0x17]
    // 0x489ebc: fcmp            d1, d0
    // 0x489ec0: b.ne            #0x48a07c
    // 0x489ec4: d1 = 0.000000
    //     0x489ec4: eor             v1.16b, v1.16b, v1.16b
    // 0x489ec8: mov             x0, x4
    // 0x489ecc: r1 = 1
    //     0x489ecc: movz            x1, #0x1
    // 0x489ed0: cmp             x1, x0
    // 0x489ed4: b.hs            #0x48a090
    // 0x489ed8: LoadField: d2 = r2->field_1f
    //     0x489ed8: ldur            d2, [x2, #0x1f]
    // 0x489edc: fcmp            d2, d1
    // 0x489ee0: b.ne            #0x48a07c
    // 0x489ee4: mov             x0, x4
    // 0x489ee8: r1 = 2
    //     0x489ee8: movz            x1, #0x2
    // 0x489eec: cmp             x1, x0
    // 0x489ef0: b.hs            #0x48a094
    // 0x489ef4: LoadField: d2 = r2->field_27
    //     0x489ef4: ldur            d2, [x2, #0x27]
    // 0x489ef8: fcmp            d2, d1
    // 0x489efc: b.ne            #0x48a07c
    // 0x489f00: mov             x0, x4
    // 0x489f04: r1 = 3
    //     0x489f04: movz            x1, #0x3
    // 0x489f08: cmp             x1, x0
    // 0x489f0c: b.hs            #0x48a098
    // 0x489f10: LoadField: d2 = r2->field_2f
    //     0x489f10: ldur            d2, [x2, #0x2f]
    // 0x489f14: fcmp            d2, d1
    // 0x489f18: b.ne            #0x48a07c
    // 0x489f1c: mov             x0, x4
    // 0x489f20: r1 = 4
    //     0x489f20: movz            x1, #0x4
    // 0x489f24: cmp             x1, x0
    // 0x489f28: b.hs            #0x48a09c
    // 0x489f2c: LoadField: d2 = r2->field_37
    //     0x489f2c: ldur            d2, [x2, #0x37]
    // 0x489f30: fcmp            d2, d1
    // 0x489f34: b.ne            #0x48a07c
    // 0x489f38: mov             x0, x4
    // 0x489f3c: r1 = 5
    //     0x489f3c: movz            x1, #0x5
    // 0x489f40: cmp             x1, x0
    // 0x489f44: b.hs            #0x48a0a0
    // 0x489f48: LoadField: d2 = r2->field_3f
    //     0x489f48: ldur            d2, [x2, #0x3f]
    // 0x489f4c: fcmp            d2, d0
    // 0x489f50: b.ne            #0x48a07c
    // 0x489f54: mov             x0, x4
    // 0x489f58: r1 = 6
    //     0x489f58: movz            x1, #0x6
    // 0x489f5c: cmp             x1, x0
    // 0x489f60: b.hs            #0x48a0a4
    // 0x489f64: LoadField: d2 = r2->field_47
    //     0x489f64: ldur            d2, [x2, #0x47]
    // 0x489f68: fcmp            d2, d1
    // 0x489f6c: b.ne            #0x48a07c
    // 0x489f70: mov             x0, x4
    // 0x489f74: r1 = 7
    //     0x489f74: movz            x1, #0x7
    // 0x489f78: cmp             x1, x0
    // 0x489f7c: b.hs            #0x48a0a8
    // 0x489f80: LoadField: d2 = r2->field_4f
    //     0x489f80: ldur            d2, [x2, #0x4f]
    // 0x489f84: fcmp            d2, d1
    // 0x489f88: b.ne            #0x48a07c
    // 0x489f8c: mov             x0, x4
    // 0x489f90: r1 = 8
    //     0x489f90: movz            x1, #0x8
    // 0x489f94: cmp             x1, x0
    // 0x489f98: b.hs            #0x48a0ac
    // 0x489f9c: LoadField: d2 = r2->field_57
    //     0x489f9c: ldur            d2, [x2, #0x57]
    // 0x489fa0: fcmp            d2, d1
    // 0x489fa4: b.ne            #0x48a07c
    // 0x489fa8: mov             x0, x4
    // 0x489fac: r1 = 9
    //     0x489fac: movz            x1, #0x9
    // 0x489fb0: cmp             x1, x0
    // 0x489fb4: b.hs            #0x48a0b0
    // 0x489fb8: LoadField: d2 = r2->field_5f
    //     0x489fb8: ldur            d2, [x2, #0x5f]
    // 0x489fbc: fcmp            d2, d1
    // 0x489fc0: b.ne            #0x48a07c
    // 0x489fc4: mov             x0, x4
    // 0x489fc8: r1 = 10
    //     0x489fc8: movz            x1, #0xa
    // 0x489fcc: cmp             x1, x0
    // 0x489fd0: b.hs            #0x48a0b4
    // 0x489fd4: LoadField: d2 = r2->field_67
    //     0x489fd4: ldur            d2, [x2, #0x67]
    // 0x489fd8: fcmp            d2, d0
    // 0x489fdc: b.ne            #0x48a07c
    // 0x489fe0: mov             x0, x4
    // 0x489fe4: r1 = 11
    //     0x489fe4: movz            x1, #0xb
    // 0x489fe8: cmp             x1, x0
    // 0x489fec: b.hs            #0x48a0b8
    // 0x489ff0: LoadField: d2 = r2->field_6f
    //     0x489ff0: ldur            d2, [x2, #0x6f]
    // 0x489ff4: fcmp            d2, d1
    // 0x489ff8: b.ne            #0x48a07c
    // 0x489ffc: mov             x0, x4
    // 0x48a000: r1 = 12
    //     0x48a000: movz            x1, #0xc
    // 0x48a004: cmp             x1, x0
    // 0x48a008: b.hs            #0x48a0bc
    // 0x48a00c: LoadField: d2 = r2->field_77
    //     0x48a00c: ldur            d2, [x2, #0x77]
    // 0x48a010: fcmp            d2, d1
    // 0x48a014: b.ne            #0x48a07c
    // 0x48a018: mov             x0, x4
    // 0x48a01c: r1 = 13
    //     0x48a01c: movz            x1, #0xd
    // 0x48a020: cmp             x1, x0
    // 0x48a024: b.hs            #0x48a0c0
    // 0x48a028: LoadField: d2 = r2->field_7f
    //     0x48a028: ldur            d2, [x2, #0x7f]
    // 0x48a02c: fcmp            d2, d1
    // 0x48a030: b.ne            #0x48a07c
    // 0x48a034: mov             x0, x4
    // 0x48a038: r1 = 14
    //     0x48a038: movz            x1, #0xe
    // 0x48a03c: cmp             x1, x0
    // 0x48a040: b.hs            #0x48a0c4
    // 0x48a044: LoadField: d2 = r2->field_87
    //     0x48a044: ldur            d2, [x2, #0x87]
    // 0x48a048: fcmp            d2, d1
    // 0x48a04c: b.ne            #0x48a07c
    // 0x48a050: mov             x0, x4
    // 0x48a054: r1 = 15
    //     0x48a054: movz            x1, #0xf
    // 0x48a058: cmp             x1, x0
    // 0x48a05c: b.hs            #0x48a0c8
    // 0x48a060: LoadField: d1 = r2->field_8f
    //     0x48a060: ldur            d1, [x2, #0x8f]
    // 0x48a064: fcmp            d1, d0
    // 0x48a068: r16 = true
    //     0x48a068: add             x16, NULL, #0x20  ; true
    // 0x48a06c: r17 = false
    //     0x48a06c: add             x17, NULL, #0x30  ; false
    // 0x48a070: csel            x1, x16, x17, eq
    // 0x48a074: mov             x0, x1
    // 0x48a078: b               #0x48a080
    // 0x48a07c: r0 = false
    //     0x48a07c: add             x0, NULL, #0x30  ; false
    // 0x48a080: LeaveFrame
    //     0x48a080: mov             SP, fp
    //     0x48a084: ldp             fp, lr, [SP], #0x10
    // 0x48a088: ret
    //     0x48a088: ret             
    // 0x48a08c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a08c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a090: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a090: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a094: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a094: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a098: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a098: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a09c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a09c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a0a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a0a0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a0a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a0a4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a0a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a0a8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a0ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a0ac: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a0b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a0b0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a0b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a0b4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a0b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a0b8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a0bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a0bc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a0c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a0c0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a0c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a0c4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a0c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a0c8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  static _ matrixEquals(/* No info */) {
    // ** addr: 0x48a1a4, size: 0x434
    // 0x48a1a4: EnterFrame
    //     0x48a1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x48a1a8: mov             fp, SP
    // 0x48a1ac: CheckStackOverflow
    //     0x48a1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a1b0: cmp             SP, x16
    //     0x48a1b4: b.ls            #0x48a54c
    // 0x48a1b8: cmp             w1, w2
    // 0x48a1bc: b.ne            #0x48a1d0
    // 0x48a1c0: r0 = true
    //     0x48a1c0: add             x0, NULL, #0x20  ; true
    // 0x48a1c4: LeaveFrame
    //     0x48a1c4: mov             SP, fp
    //     0x48a1c8: ldp             fp, lr, [SP], #0x10
    // 0x48a1cc: ret
    //     0x48a1cc: ret             
    // 0x48a1d0: cmp             w1, NULL
    // 0x48a1d4: b.ne            #0x48a1f4
    // 0x48a1d8: cmp             w2, NULL
    // 0x48a1dc: b.eq            #0x48a554
    // 0x48a1e0: mov             x1, x2
    // 0x48a1e4: r0 = isIdentity()
    //     0x48a1e4: bl              #0x489e8c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x48a1e8: LeaveFrame
    //     0x48a1e8: mov             SP, fp
    //     0x48a1ec: ldp             fp, lr, [SP], #0x10
    // 0x48a1f0: ret
    //     0x48a1f0: ret             
    // 0x48a1f4: cmp             w2, NULL
    // 0x48a1f8: b.ne            #0x48a20c
    // 0x48a1fc: r0 = isIdentity()
    //     0x48a1fc: bl              #0x489e8c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x48a200: LeaveFrame
    //     0x48a200: mov             SP, fp
    //     0x48a204: ldp             fp, lr, [SP], #0x10
    // 0x48a208: ret
    //     0x48a208: ret             
    // 0x48a20c: LoadField: r3 = r1->field_7
    //     0x48a20c: ldur            w3, [x1, #7]
    // 0x48a210: DecompressPointer r3
    //     0x48a210: add             x3, x3, HEAP, lsl #32
    // 0x48a214: LoadField: r4 = r3->field_13
    //     0x48a214: ldur            w4, [x3, #0x13]
    // 0x48a218: r5 = LoadInt32Instr(r4)
    //     0x48a218: sbfx            x5, x4, #1, #0x1f
    // 0x48a21c: mov             x0, x5
    // 0x48a220: r1 = 0
    //     0x48a220: movz            x1, #0
    // 0x48a224: cmp             x1, x0
    // 0x48a228: b.hs            #0x48a558
    // 0x48a22c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x48a22c: ldur            d0, [x3, #0x17]
    // 0x48a230: LoadField: r4 = r2->field_7
    //     0x48a230: ldur            w4, [x2, #7]
    // 0x48a234: DecompressPointer r4
    //     0x48a234: add             x4, x4, HEAP, lsl #32
    // 0x48a238: LoadField: r2 = r4->field_13
    //     0x48a238: ldur            w2, [x4, #0x13]
    // 0x48a23c: r6 = LoadInt32Instr(r2)
    //     0x48a23c: sbfx            x6, x2, #1, #0x1f
    // 0x48a240: mov             x0, x6
    // 0x48a244: r1 = 0
    //     0x48a244: movz            x1, #0
    // 0x48a248: cmp             x1, x0
    // 0x48a24c: b.hs            #0x48a55c
    // 0x48a250: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x48a250: ldur            d1, [x4, #0x17]
    // 0x48a254: fcmp            d0, d1
    // 0x48a258: b.ne            #0x48a53c
    // 0x48a25c: mov             x0, x5
    // 0x48a260: r1 = 1
    //     0x48a260: movz            x1, #0x1
    // 0x48a264: cmp             x1, x0
    // 0x48a268: b.hs            #0x48a560
    // 0x48a26c: LoadField: d0 = r3->field_1f
    //     0x48a26c: ldur            d0, [x3, #0x1f]
    // 0x48a270: mov             x0, x6
    // 0x48a274: r1 = 1
    //     0x48a274: movz            x1, #0x1
    // 0x48a278: cmp             x1, x0
    // 0x48a27c: b.hs            #0x48a564
    // 0x48a280: LoadField: d1 = r4->field_1f
    //     0x48a280: ldur            d1, [x4, #0x1f]
    // 0x48a284: fcmp            d0, d1
    // 0x48a288: b.ne            #0x48a53c
    // 0x48a28c: mov             x0, x5
    // 0x48a290: r1 = 2
    //     0x48a290: movz            x1, #0x2
    // 0x48a294: cmp             x1, x0
    // 0x48a298: b.hs            #0x48a568
    // 0x48a29c: LoadField: d0 = r3->field_27
    //     0x48a29c: ldur            d0, [x3, #0x27]
    // 0x48a2a0: mov             x0, x6
    // 0x48a2a4: r1 = 2
    //     0x48a2a4: movz            x1, #0x2
    // 0x48a2a8: cmp             x1, x0
    // 0x48a2ac: b.hs            #0x48a56c
    // 0x48a2b0: LoadField: d1 = r4->field_27
    //     0x48a2b0: ldur            d1, [x4, #0x27]
    // 0x48a2b4: fcmp            d0, d1
    // 0x48a2b8: b.ne            #0x48a53c
    // 0x48a2bc: mov             x0, x5
    // 0x48a2c0: r1 = 3
    //     0x48a2c0: movz            x1, #0x3
    // 0x48a2c4: cmp             x1, x0
    // 0x48a2c8: b.hs            #0x48a570
    // 0x48a2cc: LoadField: d0 = r3->field_2f
    //     0x48a2cc: ldur            d0, [x3, #0x2f]
    // 0x48a2d0: mov             x0, x6
    // 0x48a2d4: r1 = 3
    //     0x48a2d4: movz            x1, #0x3
    // 0x48a2d8: cmp             x1, x0
    // 0x48a2dc: b.hs            #0x48a574
    // 0x48a2e0: LoadField: d1 = r4->field_2f
    //     0x48a2e0: ldur            d1, [x4, #0x2f]
    // 0x48a2e4: fcmp            d0, d1
    // 0x48a2e8: b.ne            #0x48a53c
    // 0x48a2ec: mov             x0, x5
    // 0x48a2f0: r1 = 4
    //     0x48a2f0: movz            x1, #0x4
    // 0x48a2f4: cmp             x1, x0
    // 0x48a2f8: b.hs            #0x48a578
    // 0x48a2fc: LoadField: d0 = r3->field_37
    //     0x48a2fc: ldur            d0, [x3, #0x37]
    // 0x48a300: mov             x0, x6
    // 0x48a304: r1 = 4
    //     0x48a304: movz            x1, #0x4
    // 0x48a308: cmp             x1, x0
    // 0x48a30c: b.hs            #0x48a57c
    // 0x48a310: LoadField: d1 = r4->field_37
    //     0x48a310: ldur            d1, [x4, #0x37]
    // 0x48a314: fcmp            d0, d1
    // 0x48a318: b.ne            #0x48a53c
    // 0x48a31c: mov             x0, x5
    // 0x48a320: r1 = 5
    //     0x48a320: movz            x1, #0x5
    // 0x48a324: cmp             x1, x0
    // 0x48a328: b.hs            #0x48a580
    // 0x48a32c: LoadField: d0 = r3->field_3f
    //     0x48a32c: ldur            d0, [x3, #0x3f]
    // 0x48a330: mov             x0, x6
    // 0x48a334: r1 = 5
    //     0x48a334: movz            x1, #0x5
    // 0x48a338: cmp             x1, x0
    // 0x48a33c: b.hs            #0x48a584
    // 0x48a340: LoadField: d1 = r4->field_3f
    //     0x48a340: ldur            d1, [x4, #0x3f]
    // 0x48a344: fcmp            d0, d1
    // 0x48a348: b.ne            #0x48a53c
    // 0x48a34c: mov             x0, x5
    // 0x48a350: r1 = 6
    //     0x48a350: movz            x1, #0x6
    // 0x48a354: cmp             x1, x0
    // 0x48a358: b.hs            #0x48a588
    // 0x48a35c: LoadField: d0 = r3->field_47
    //     0x48a35c: ldur            d0, [x3, #0x47]
    // 0x48a360: mov             x0, x6
    // 0x48a364: r1 = 6
    //     0x48a364: movz            x1, #0x6
    // 0x48a368: cmp             x1, x0
    // 0x48a36c: b.hs            #0x48a58c
    // 0x48a370: LoadField: d1 = r4->field_47
    //     0x48a370: ldur            d1, [x4, #0x47]
    // 0x48a374: fcmp            d0, d1
    // 0x48a378: b.ne            #0x48a53c
    // 0x48a37c: mov             x0, x5
    // 0x48a380: r1 = 7
    //     0x48a380: movz            x1, #0x7
    // 0x48a384: cmp             x1, x0
    // 0x48a388: b.hs            #0x48a590
    // 0x48a38c: LoadField: d0 = r3->field_4f
    //     0x48a38c: ldur            d0, [x3, #0x4f]
    // 0x48a390: mov             x0, x6
    // 0x48a394: r1 = 7
    //     0x48a394: movz            x1, #0x7
    // 0x48a398: cmp             x1, x0
    // 0x48a39c: b.hs            #0x48a594
    // 0x48a3a0: LoadField: d1 = r4->field_4f
    //     0x48a3a0: ldur            d1, [x4, #0x4f]
    // 0x48a3a4: fcmp            d0, d1
    // 0x48a3a8: b.ne            #0x48a53c
    // 0x48a3ac: mov             x0, x5
    // 0x48a3b0: r1 = 8
    //     0x48a3b0: movz            x1, #0x8
    // 0x48a3b4: cmp             x1, x0
    // 0x48a3b8: b.hs            #0x48a598
    // 0x48a3bc: LoadField: d0 = r3->field_57
    //     0x48a3bc: ldur            d0, [x3, #0x57]
    // 0x48a3c0: mov             x0, x6
    // 0x48a3c4: r1 = 8
    //     0x48a3c4: movz            x1, #0x8
    // 0x48a3c8: cmp             x1, x0
    // 0x48a3cc: b.hs            #0x48a59c
    // 0x48a3d0: LoadField: d1 = r4->field_57
    //     0x48a3d0: ldur            d1, [x4, #0x57]
    // 0x48a3d4: fcmp            d0, d1
    // 0x48a3d8: b.ne            #0x48a53c
    // 0x48a3dc: mov             x0, x5
    // 0x48a3e0: r1 = 9
    //     0x48a3e0: movz            x1, #0x9
    // 0x48a3e4: cmp             x1, x0
    // 0x48a3e8: b.hs            #0x48a5a0
    // 0x48a3ec: LoadField: d0 = r3->field_5f
    //     0x48a3ec: ldur            d0, [x3, #0x5f]
    // 0x48a3f0: mov             x0, x6
    // 0x48a3f4: r1 = 9
    //     0x48a3f4: movz            x1, #0x9
    // 0x48a3f8: cmp             x1, x0
    // 0x48a3fc: b.hs            #0x48a5a4
    // 0x48a400: LoadField: d1 = r4->field_5f
    //     0x48a400: ldur            d1, [x4, #0x5f]
    // 0x48a404: fcmp            d0, d1
    // 0x48a408: b.ne            #0x48a53c
    // 0x48a40c: mov             x0, x5
    // 0x48a410: r1 = 10
    //     0x48a410: movz            x1, #0xa
    // 0x48a414: cmp             x1, x0
    // 0x48a418: b.hs            #0x48a5a8
    // 0x48a41c: LoadField: d0 = r3->field_67
    //     0x48a41c: ldur            d0, [x3, #0x67]
    // 0x48a420: mov             x0, x6
    // 0x48a424: r1 = 10
    //     0x48a424: movz            x1, #0xa
    // 0x48a428: cmp             x1, x0
    // 0x48a42c: b.hs            #0x48a5ac
    // 0x48a430: LoadField: d1 = r4->field_67
    //     0x48a430: ldur            d1, [x4, #0x67]
    // 0x48a434: fcmp            d0, d1
    // 0x48a438: b.ne            #0x48a53c
    // 0x48a43c: mov             x0, x5
    // 0x48a440: r1 = 11
    //     0x48a440: movz            x1, #0xb
    // 0x48a444: cmp             x1, x0
    // 0x48a448: b.hs            #0x48a5b0
    // 0x48a44c: LoadField: d0 = r3->field_6f
    //     0x48a44c: ldur            d0, [x3, #0x6f]
    // 0x48a450: mov             x0, x6
    // 0x48a454: r1 = 11
    //     0x48a454: movz            x1, #0xb
    // 0x48a458: cmp             x1, x0
    // 0x48a45c: b.hs            #0x48a5b4
    // 0x48a460: LoadField: d1 = r4->field_6f
    //     0x48a460: ldur            d1, [x4, #0x6f]
    // 0x48a464: fcmp            d0, d1
    // 0x48a468: b.ne            #0x48a53c
    // 0x48a46c: mov             x0, x5
    // 0x48a470: r1 = 12
    //     0x48a470: movz            x1, #0xc
    // 0x48a474: cmp             x1, x0
    // 0x48a478: b.hs            #0x48a5b8
    // 0x48a47c: LoadField: d0 = r3->field_77
    //     0x48a47c: ldur            d0, [x3, #0x77]
    // 0x48a480: mov             x0, x6
    // 0x48a484: r1 = 12
    //     0x48a484: movz            x1, #0xc
    // 0x48a488: cmp             x1, x0
    // 0x48a48c: b.hs            #0x48a5bc
    // 0x48a490: LoadField: d1 = r4->field_77
    //     0x48a490: ldur            d1, [x4, #0x77]
    // 0x48a494: fcmp            d0, d1
    // 0x48a498: b.ne            #0x48a53c
    // 0x48a49c: mov             x0, x5
    // 0x48a4a0: r1 = 13
    //     0x48a4a0: movz            x1, #0xd
    // 0x48a4a4: cmp             x1, x0
    // 0x48a4a8: b.hs            #0x48a5c0
    // 0x48a4ac: LoadField: d0 = r3->field_7f
    //     0x48a4ac: ldur            d0, [x3, #0x7f]
    // 0x48a4b0: mov             x0, x6
    // 0x48a4b4: r1 = 13
    //     0x48a4b4: movz            x1, #0xd
    // 0x48a4b8: cmp             x1, x0
    // 0x48a4bc: b.hs            #0x48a5c4
    // 0x48a4c0: LoadField: d1 = r4->field_7f
    //     0x48a4c0: ldur            d1, [x4, #0x7f]
    // 0x48a4c4: fcmp            d0, d1
    // 0x48a4c8: b.ne            #0x48a53c
    // 0x48a4cc: mov             x0, x5
    // 0x48a4d0: r1 = 14
    //     0x48a4d0: movz            x1, #0xe
    // 0x48a4d4: cmp             x1, x0
    // 0x48a4d8: b.hs            #0x48a5c8
    // 0x48a4dc: LoadField: d0 = r3->field_87
    //     0x48a4dc: ldur            d0, [x3, #0x87]
    // 0x48a4e0: mov             x0, x6
    // 0x48a4e4: r1 = 14
    //     0x48a4e4: movz            x1, #0xe
    // 0x48a4e8: cmp             x1, x0
    // 0x48a4ec: b.hs            #0x48a5cc
    // 0x48a4f0: LoadField: d1 = r4->field_87
    //     0x48a4f0: ldur            d1, [x4, #0x87]
    // 0x48a4f4: fcmp            d0, d1
    // 0x48a4f8: b.ne            #0x48a53c
    // 0x48a4fc: mov             x0, x5
    // 0x48a500: r1 = 15
    //     0x48a500: movz            x1, #0xf
    // 0x48a504: cmp             x1, x0
    // 0x48a508: b.hs            #0x48a5d0
    // 0x48a50c: LoadField: d0 = r3->field_8f
    //     0x48a50c: ldur            d0, [x3, #0x8f]
    // 0x48a510: mov             x0, x6
    // 0x48a514: r1 = 15
    //     0x48a514: movz            x1, #0xf
    // 0x48a518: cmp             x1, x0
    // 0x48a51c: b.hs            #0x48a5d4
    // 0x48a520: LoadField: d1 = r4->field_8f
    //     0x48a520: ldur            d1, [x4, #0x8f]
    // 0x48a524: fcmp            d0, d1
    // 0x48a528: r16 = true
    //     0x48a528: add             x16, NULL, #0x20  ; true
    // 0x48a52c: r17 = false
    //     0x48a52c: add             x17, NULL, #0x30  ; false
    // 0x48a530: csel            x1, x16, x17, eq
    // 0x48a534: mov             x0, x1
    // 0x48a538: b               #0x48a540
    // 0x48a53c: r0 = false
    //     0x48a53c: add             x0, NULL, #0x30  ; false
    // 0x48a540: LeaveFrame
    //     0x48a540: mov             SP, fp
    //     0x48a544: ldp             fp, lr, [SP], #0x10
    // 0x48a548: ret
    //     0x48a548: ret             
    // 0x48a54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a54c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a550: b               #0x48a1b8
    // 0x48a554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a554: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48a558: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48a55c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a55c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48a560: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48a564: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a564: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48a568: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48a56c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a56c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48a570: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48a574: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a574: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48a578: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48a57c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a57c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48a580: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48a584: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a584: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48a588: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48a58c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a58c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48a590: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48a594: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a594: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48a598: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48a59c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a59c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a5a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48a5a0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48a5a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a5a4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a5a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48a5a8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48a5ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a5ac: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a5b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48a5b0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48a5b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a5b4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a5b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48a5b8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48a5bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a5bc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a5c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48a5c0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48a5c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a5c4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48a5c8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48a5cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a5cc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x48a5d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48a5d0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48a5d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x48a5d4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  static _ inverseTransformRect(/* No info */) {
    // ** addr: 0x48b0ac, size: 0x7c
    // 0x48b0ac: EnterFrame
    //     0x48b0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x48b0b0: mov             fp, SP
    // 0x48b0b4: AllocStack(0x10)
    //     0x48b0b4: sub             SP, SP, #0x10
    // 0x48b0b8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48b0b8: mov             x0, x2
    //     0x48b0bc: stur            x2, [fp, #-0x10]
    //     0x48b0c0: mov             x2, x1
    //     0x48b0c4: stur            x1, [fp, #-8]
    // 0x48b0c8: CheckStackOverflow
    //     0x48b0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b0cc: cmp             SP, x16
    //     0x48b0d0: b.ls            #0x48b120
    // 0x48b0d4: mov             x1, x2
    // 0x48b0d8: r0 = isIdentity()
    //     0x48b0d8: bl              #0x489e8c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x48b0dc: tbnz            w0, #4, #0x48b0f0
    // 0x48b0e0: ldur            x0, [fp, #-0x10]
    // 0x48b0e4: LeaveFrame
    //     0x48b0e4: mov             SP, fp
    //     0x48b0e8: ldp             fp, lr, [SP], #0x10
    // 0x48b0ec: ret
    //     0x48b0ec: ret             
    // 0x48b0f0: ldur            x2, [fp, #-8]
    // 0x48b0f4: r1 = Null
    //     0x48b0f4: mov             x1, NULL
    // 0x48b0f8: r0 = Matrix4.copy()
    //     0x48b0f8: bl              #0x4038d4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x48b0fc: mov             x1, x0
    // 0x48b100: stur            x0, [fp, #-8]
    // 0x48b104: r0 = invert()
    //     0x48b104: bl              #0x450708  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x48b108: ldur            x1, [fp, #-8]
    // 0x48b10c: ldur            x2, [fp, #-0x10]
    // 0x48b110: r0 = transformRect()
    //     0x48b110: bl              #0x45b690  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x48b114: LeaveFrame
    //     0x48b114: mov             SP, fp
    //     0x48b118: ldp             fp, lr, [SP], #0x10
    // 0x48b11c: ret
    //     0x48b11c: ret             
    // 0x48b120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b120: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b124: b               #0x48b0d4
  }
  static _ forceToPoint(/* No info */) {
    // ** addr: 0x5a90f0, size: 0xe0
    // 0x5a90f0: EnterFrame
    //     0x5a90f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a90f4: mov             fp, SP
    // 0x5a90f8: AllocStack(0x20)
    //     0x5a90f8: sub             SP, SP, #0x20
    // 0x5a90fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5a90fc: stur            x1, [fp, #-8]
    // 0x5a9100: CheckStackOverflow
    //     0x5a9100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9104: cmp             SP, x16
    //     0x5a9108: b.ls            #0x5a91c8
    // 0x5a910c: r0 = Matrix4()
    //     0x5a910c: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5a9110: r4 = 32
    //     0x5a9110: movz            x4, #0x20
    // 0x5a9114: stur            x0, [fp, #-0x10]
    // 0x5a9118: r0 = AllocateFloat64Array()
    //     0x5a9118: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x5a911c: mov             x1, x0
    // 0x5a9120: ldur            x0, [fp, #-0x10]
    // 0x5a9124: StoreField: r0->field_7 = r1
    //     0x5a9124: stur            w1, [x0, #7]
    // 0x5a9128: mov             x1, x0
    // 0x5a912c: r0 = setIdentity()
    //     0x5a912c: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x5a9130: ldur            x0, [fp, #-8]
    // 0x5a9134: LoadField: d0 = r0->field_7
    //     0x5a9134: ldur            d0, [x0, #7]
    // 0x5a9138: stur            d0, [fp, #-0x20]
    // 0x5a913c: r0 = Vector4()
    //     0x5a913c: bl              #0x541524  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x5a9140: r4 = 8
    //     0x5a9140: movz            x4, #0x8
    // 0x5a9144: stur            x0, [fp, #-0x18]
    // 0x5a9148: r0 = AllocateFloat64Array()
    //     0x5a9148: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x5a914c: ldur            x3, [fp, #-0x18]
    // 0x5a9150: StoreField: r3->field_7 = r0
    //     0x5a9150: stur            w0, [x3, #7]
    // 0x5a9154: ldur            d0, [fp, #-0x20]
    // 0x5a9158: StoreField: r0->field_2f = d0
    //     0x5a9158: stur            d0, [x0, #0x2f]
    // 0x5a915c: StoreField: r0->field_27 = rZR
    //     0x5a915c: stur            xzr, [x0, #0x27]
    // 0x5a9160: StoreField: r0->field_1f = rZR
    //     0x5a9160: stur            xzr, [x0, #0x1f]
    // 0x5a9164: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5a9164: stur            xzr, [x0, #0x17]
    // 0x5a9168: ldur            x1, [fp, #-0x10]
    // 0x5a916c: r2 = 0
    //     0x5a916c: movz            x2, #0
    // 0x5a9170: r0 = setRow()
    //     0x5a9170: bl              #0x540a20  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x5a9174: ldur            x0, [fp, #-8]
    // 0x5a9178: LoadField: d0 = r0->field_f
    //     0x5a9178: ldur            d0, [x0, #0xf]
    // 0x5a917c: stur            d0, [fp, #-0x20]
    // 0x5a9180: r0 = Vector4()
    //     0x5a9180: bl              #0x541524  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x5a9184: r4 = 8
    //     0x5a9184: movz            x4, #0x8
    // 0x5a9188: stur            x0, [fp, #-8]
    // 0x5a918c: r0 = AllocateFloat64Array()
    //     0x5a918c: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x5a9190: ldur            x3, [fp, #-8]
    // 0x5a9194: StoreField: r3->field_7 = r0
    //     0x5a9194: stur            w0, [x3, #7]
    // 0x5a9198: ldur            d0, [fp, #-0x20]
    // 0x5a919c: StoreField: r0->field_2f = d0
    //     0x5a919c: stur            d0, [x0, #0x2f]
    // 0x5a91a0: StoreField: r0->field_27 = rZR
    //     0x5a91a0: stur            xzr, [x0, #0x27]
    // 0x5a91a4: StoreField: r0->field_1f = rZR
    //     0x5a91a4: stur            xzr, [x0, #0x1f]
    // 0x5a91a8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5a91a8: stur            xzr, [x0, #0x17]
    // 0x5a91ac: ldur            x1, [fp, #-0x10]
    // 0x5a91b0: r2 = 1
    //     0x5a91b0: movz            x2, #0x1
    // 0x5a91b4: r0 = setRow()
    //     0x5a91b4: bl              #0x540a20  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x5a91b8: ldur            x0, [fp, #-0x10]
    // 0x5a91bc: LeaveFrame
    //     0x5a91bc: mov             SP, fp
    //     0x5a91c0: ldp             fp, lr, [SP], #0x10
    // 0x5a91c4: ret
    //     0x5a91c4: ret             
    // 0x5a91c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a91c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a91cc: b               #0x5a910c
  }
  static _ getAsTranslation(/* No info */) {
    // ** addr: 0x6115d0, size: 0x254
    // 0x6115d0: EnterFrame
    //     0x6115d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6115d4: mov             fp, SP
    // 0x6115d8: AllocStack(0x10)
    //     0x6115d8: sub             SP, SP, #0x10
    // 0x6115dc: LoadField: r2 = r1->field_7
    //     0x6115dc: ldur            w2, [x1, #7]
    // 0x6115e0: DecompressPointer r2
    //     0x6115e0: add             x2, x2, HEAP, lsl #32
    // 0x6115e4: LoadField: r0 = r2->field_13
    //     0x6115e4: ldur            w0, [x2, #0x13]
    // 0x6115e8: r3 = LoadInt32Instr(r0)
    //     0x6115e8: sbfx            x3, x0, #1, #0x1f
    // 0x6115ec: cmp             x3, #0x10
    // 0x6115f0: b.ne            #0x6117d4
    // 0x6115f4: d0 = 1.000000
    //     0x6115f4: fmov            d0, #1.00000000
    // 0x6115f8: mov             x0, x3
    // 0x6115fc: r1 = 0
    //     0x6115fc: movz            x1, #0
    // 0x611600: cmp             x1, x0
    // 0x611604: b.hs            #0x6117e4
    // 0x611608: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x611608: ldur            d1, [x2, #0x17]
    // 0x61160c: fcmp            d1, d0
    // 0x611610: b.ne            #0x6117d4
    // 0x611614: d1 = 0.000000
    //     0x611614: eor             v1.16b, v1.16b, v1.16b
    // 0x611618: mov             x0, x3
    // 0x61161c: r1 = 1
    //     0x61161c: movz            x1, #0x1
    // 0x611620: cmp             x1, x0
    // 0x611624: b.hs            #0x6117e8
    // 0x611628: LoadField: d2 = r2->field_1f
    //     0x611628: ldur            d2, [x2, #0x1f]
    // 0x61162c: fcmp            d2, d1
    // 0x611630: b.ne            #0x6117d4
    // 0x611634: mov             x0, x3
    // 0x611638: r1 = 2
    //     0x611638: movz            x1, #0x2
    // 0x61163c: cmp             x1, x0
    // 0x611640: b.hs            #0x6117ec
    // 0x611644: LoadField: d2 = r2->field_27
    //     0x611644: ldur            d2, [x2, #0x27]
    // 0x611648: fcmp            d2, d1
    // 0x61164c: b.ne            #0x6117d4
    // 0x611650: mov             x0, x3
    // 0x611654: r1 = 3
    //     0x611654: movz            x1, #0x3
    // 0x611658: cmp             x1, x0
    // 0x61165c: b.hs            #0x6117f0
    // 0x611660: LoadField: d2 = r2->field_2f
    //     0x611660: ldur            d2, [x2, #0x2f]
    // 0x611664: fcmp            d2, d1
    // 0x611668: b.ne            #0x6117d4
    // 0x61166c: mov             x0, x3
    // 0x611670: r1 = 4
    //     0x611670: movz            x1, #0x4
    // 0x611674: cmp             x1, x0
    // 0x611678: b.hs            #0x6117f4
    // 0x61167c: LoadField: d2 = r2->field_37
    //     0x61167c: ldur            d2, [x2, #0x37]
    // 0x611680: fcmp            d2, d1
    // 0x611684: b.ne            #0x6117d4
    // 0x611688: mov             x0, x3
    // 0x61168c: r1 = 5
    //     0x61168c: movz            x1, #0x5
    // 0x611690: cmp             x1, x0
    // 0x611694: b.hs            #0x6117f8
    // 0x611698: LoadField: d2 = r2->field_3f
    //     0x611698: ldur            d2, [x2, #0x3f]
    // 0x61169c: fcmp            d2, d0
    // 0x6116a0: b.ne            #0x6117d4
    // 0x6116a4: mov             x0, x3
    // 0x6116a8: r1 = 6
    //     0x6116a8: movz            x1, #0x6
    // 0x6116ac: cmp             x1, x0
    // 0x6116b0: b.hs            #0x6117fc
    // 0x6116b4: LoadField: d2 = r2->field_47
    //     0x6116b4: ldur            d2, [x2, #0x47]
    // 0x6116b8: fcmp            d2, d1
    // 0x6116bc: b.ne            #0x6117d4
    // 0x6116c0: mov             x0, x3
    // 0x6116c4: r1 = 7
    //     0x6116c4: movz            x1, #0x7
    // 0x6116c8: cmp             x1, x0
    // 0x6116cc: b.hs            #0x611800
    // 0x6116d0: LoadField: d2 = r2->field_4f
    //     0x6116d0: ldur            d2, [x2, #0x4f]
    // 0x6116d4: fcmp            d2, d1
    // 0x6116d8: b.ne            #0x6117d4
    // 0x6116dc: mov             x0, x3
    // 0x6116e0: r1 = 8
    //     0x6116e0: movz            x1, #0x8
    // 0x6116e4: cmp             x1, x0
    // 0x6116e8: b.hs            #0x611804
    // 0x6116ec: LoadField: d2 = r2->field_57
    //     0x6116ec: ldur            d2, [x2, #0x57]
    // 0x6116f0: fcmp            d2, d1
    // 0x6116f4: b.ne            #0x6117d4
    // 0x6116f8: mov             x0, x3
    // 0x6116fc: r1 = 9
    //     0x6116fc: movz            x1, #0x9
    // 0x611700: cmp             x1, x0
    // 0x611704: b.hs            #0x611808
    // 0x611708: LoadField: d2 = r2->field_5f
    //     0x611708: ldur            d2, [x2, #0x5f]
    // 0x61170c: fcmp            d2, d1
    // 0x611710: b.ne            #0x6117d4
    // 0x611714: mov             x0, x3
    // 0x611718: r1 = 10
    //     0x611718: movz            x1, #0xa
    // 0x61171c: cmp             x1, x0
    // 0x611720: b.hs            #0x61180c
    // 0x611724: LoadField: d2 = r2->field_67
    //     0x611724: ldur            d2, [x2, #0x67]
    // 0x611728: fcmp            d2, d0
    // 0x61172c: b.ne            #0x6117d4
    // 0x611730: mov             x0, x3
    // 0x611734: r1 = 11
    //     0x611734: movz            x1, #0xb
    // 0x611738: cmp             x1, x0
    // 0x61173c: b.hs            #0x611810
    // 0x611740: LoadField: d2 = r2->field_6f
    //     0x611740: ldur            d2, [x2, #0x6f]
    // 0x611744: fcmp            d2, d1
    // 0x611748: b.ne            #0x6117d4
    // 0x61174c: mov             x0, x3
    // 0x611750: r1 = 12
    //     0x611750: movz            x1, #0xc
    // 0x611754: cmp             x1, x0
    // 0x611758: b.hs            #0x611814
    // 0x61175c: LoadField: d2 = r2->field_77
    //     0x61175c: ldur            d2, [x2, #0x77]
    // 0x611760: mov             x0, x3
    // 0x611764: stur            d2, [fp, #-0x10]
    // 0x611768: r1 = 13
    //     0x611768: movz            x1, #0xd
    // 0x61176c: cmp             x1, x0
    // 0x611770: b.hs            #0x611818
    // 0x611774: LoadField: d3 = r2->field_7f
    //     0x611774: ldur            d3, [x2, #0x7f]
    // 0x611778: mov             x0, x3
    // 0x61177c: stur            d3, [fp, #-8]
    // 0x611780: r1 = 14
    //     0x611780: movz            x1, #0xe
    // 0x611784: cmp             x1, x0
    // 0x611788: b.hs            #0x61181c
    // 0x61178c: LoadField: d4 = r2->field_87
    //     0x61178c: ldur            d4, [x2, #0x87]
    // 0x611790: fcmp            d4, d1
    // 0x611794: b.ne            #0x6117d4
    // 0x611798: mov             x0, x3
    // 0x61179c: r1 = 15
    //     0x61179c: movz            x1, #0xf
    // 0x6117a0: cmp             x1, x0
    // 0x6117a4: b.hs            #0x611820
    // 0x6117a8: LoadField: d1 = r2->field_8f
    //     0x6117a8: ldur            d1, [x2, #0x8f]
    // 0x6117ac: fcmp            d1, d0
    // 0x6117b0: b.ne            #0x6117d4
    // 0x6117b4: r0 = Offset()
    //     0x6117b4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6117b8: ldur            d0, [fp, #-0x10]
    // 0x6117bc: StoreField: r0->field_7 = d0
    //     0x6117bc: stur            d0, [x0, #7]
    // 0x6117c0: ldur            d0, [fp, #-8]
    // 0x6117c4: StoreField: r0->field_f = d0
    //     0x6117c4: stur            d0, [x0, #0xf]
    // 0x6117c8: LeaveFrame
    //     0x6117c8: mov             SP, fp
    //     0x6117cc: ldp             fp, lr, [SP], #0x10
    // 0x6117d0: ret
    //     0x6117d0: ret             
    // 0x6117d4: r0 = Null
    //     0x6117d4: mov             x0, NULL
    // 0x6117d8: LeaveFrame
    //     0x6117d8: mov             SP, fp
    //     0x6117dc: ldp             fp, lr, [SP], #0x10
    // 0x6117e0: ret
    //     0x6117e0: ret             
    // 0x6117e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6117e4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6117e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6117e8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6117ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x6117ec: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6117f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6117f0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6117f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6117f4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6117f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6117f8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6117fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6117fc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x611800: r0 = RangeErrorSharedWithFPURegs()
    //     0x611800: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x611804: r0 = RangeErrorSharedWithFPURegs()
    //     0x611804: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x611808: r0 = RangeErrorSharedWithFPURegs()
    //     0x611808: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x61180c: r0 = RangeErrorSharedWithFPURegs()
    //     0x61180c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x611810: r0 = RangeErrorSharedWithFPURegs()
    //     0x611810: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x611814: r0 = RangeErrorSharedWithFPURegs()
    //     0x611814: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x611818: r0 = RangeErrorSharedWithFPURegs()
    //     0x611818: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x61181c: r0 = RangeErrorSharedWithFPURegs()
    //     0x61181c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x611820: r0 = RangeErrorSharedWithFPURegs()
    //     0x611820: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
}
