// lib: , url: package:flutter/src/painting/geometry.dart

// class id: 1049241, size: 0x8
class :: {

  static _ positionDependentBox(/* No info */) {
    // ** addr: 0x846e60, size: 0xfc
    // 0x846e60: EnterFrame
    //     0x846e60: stp             fp, lr, [SP, #-0x10]!
    //     0x846e64: mov             fp, SP
    // 0x846e68: AllocStack(0x10)
    //     0x846e68: sub             SP, SP, #0x10
    // 0x846e6c: d1 = 10.000000
    //     0x846e6c: fmov            d1, #10.00000000
    // 0x846e70: LoadField: d2 = r3->field_f
    //     0x846e70: ldur            d2, [x3, #0xf]
    // 0x846e74: fadd            d3, d2, d0
    // 0x846e78: LoadField: d4 = r1->field_f
    //     0x846e78: ldur            d4, [x1, #0xf]
    // 0x846e7c: fadd            d5, d3, d4
    // 0x846e80: LoadField: d6 = r2->field_f
    //     0x846e80: ldur            d6, [x2, #0xf]
    // 0x846e84: fsub            d7, d6, d1
    // 0x846e88: fcmp            d7, d5
    // 0x846e8c: r16 = true
    //     0x846e8c: add             x16, NULL, #0x20  ; true
    // 0x846e90: r17 = false
    //     0x846e90: add             x17, NULL, #0x30  ; false
    // 0x846e94: csel            x0, x16, x17, ge
    // 0x846e98: fsub            d5, d2, d0
    // 0x846e9c: fsub            d0, d5, d4
    // 0x846ea0: fcmp            d0, d1
    // 0x846ea4: r16 = true
    //     0x846ea4: add             x16, NULL, #0x20  ; true
    // 0x846ea8: r17 = false
    //     0x846ea8: add             x17, NULL, #0x30  ; false
    // 0x846eac: csel            x4, x16, x17, ge
    // 0x846eb0: cmp             w4, w0
    // 0x846eb4: b.eq            #0x846ebc
    // 0x846eb8: tbnz            w0, #4, #0x846ec8
    // 0x846ebc: fmin            v0.2d, v3.2d, v7.2d
    // 0x846ec0: mov             v2.16b, v0.16b
    // 0x846ec4: b               #0x846ecc
    // 0x846ec8: fmax            v2.2d, v0.2d, v1.2d
    // 0x846ecc: d0 = 20.000000
    //     0x846ecc: fmov            d0, #20.00000000
    // 0x846ed0: stur            d2, [fp, #-0x10]
    // 0x846ed4: LoadField: d3 = r2->field_7
    //     0x846ed4: ldur            d3, [x2, #7]
    // 0x846ed8: LoadField: d4 = r1->field_7
    //     0x846ed8: ldur            d4, [x1, #7]
    // 0x846edc: fsub            d5, d3, d4
    // 0x846ee0: fcmp            d0, d5
    // 0x846ee4: b.lt            #0x846ef8
    // 0x846ee8: d0 = 2.000000
    //     0x846ee8: fmov            d0, #2.00000000
    // 0x846eec: fdiv            d1, d5, d0
    // 0x846ef0: mov             v0.16b, v1.16b
    // 0x846ef4: b               #0x846f38
    // 0x846ef8: d0 = 2.000000
    //     0x846ef8: fmov            d0, #2.00000000
    // 0x846efc: LoadField: d3 = r3->field_7
    //     0x846efc: ldur            d3, [x3, #7]
    // 0x846f00: fdiv            d6, d4, d0
    // 0x846f04: fsub            d0, d3, d6
    // 0x846f08: fsub            d3, d5, d1
    // 0x846f0c: fcmp            d1, d0
    // 0x846f10: b.le            #0x846f1c
    // 0x846f14: d0 = 10.000000
    //     0x846f14: fmov            d0, #10.00000000
    // 0x846f18: b               #0x846f38
    // 0x846f1c: fcmp            d0, d3
    // 0x846f20: b.le            #0x846f2c
    // 0x846f24: mov             v0.16b, v3.16b
    // 0x846f28: b               #0x846f38
    // 0x846f2c: fcmp            d0, d0
    // 0x846f30: b.vc            #0x846f38
    // 0x846f34: mov             v0.16b, v3.16b
    // 0x846f38: stur            d0, [fp, #-8]
    // 0x846f3c: r0 = Offset()
    //     0x846f3c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x846f40: ldur            d0, [fp, #-8]
    // 0x846f44: StoreField: r0->field_7 = d0
    //     0x846f44: stur            d0, [x0, #7]
    // 0x846f48: ldur            d0, [fp, #-0x10]
    // 0x846f4c: StoreField: r0->field_f = d0
    //     0x846f4c: stur            d0, [x0, #0xf]
    // 0x846f50: LeaveFrame
    //     0x846f50: mov             SP, fp
    //     0x846f54: ldp             fp, lr, [SP], #0x10
    // 0x846f58: ret
    //     0x846f58: ret             
  }
}
