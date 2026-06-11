// lib: , url: package:flutter/src/widgets/scroll_metrics.dart

// class id: 1049430, size: 0x8
class :: {
}

// class id: 1290, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _FixedScrollMetrics&Object&ScrollMetrics extends Object
     with ScrollMetrics {

  get _ axis(/* No info */) {
    // ** addr: 0x7486dc, size: 0x50
    // 0x7486dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7486dc: ldur            w2, [x1, #0x17]
    // 0x7486e0: DecompressPointer r2
    //     0x7486e0: add             x2, x2, HEAP, lsl #32
    // 0x7486e4: r16 = Instance_AxisDirection
    //     0x7486e4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x7486e8: cmp             w2, w16
    // 0x7486ec: b.eq            #0x7486fc
    // 0x7486f0: r16 = Instance_AxisDirection
    //     0x7486f0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x7486f4: cmp             w2, w16
    // 0x7486f8: b.ne            #0x748704
    // 0x7486fc: r0 = Instance_Axis
    //     0x7486fc: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x748700: b               #0x748728
    // 0x748704: r16 = Instance_AxisDirection
    //     0x748704: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x748708: cmp             w2, w16
    // 0x74870c: b.eq            #0x74871c
    // 0x748710: r16 = Instance_AxisDirection
    //     0x748710: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x748714: cmp             w2, w16
    // 0x748718: b.ne            #0x748724
    // 0x74871c: r0 = Instance_Axis
    //     0x74871c: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x748720: b               #0x748728
    // 0x748724: r0 = Null
    //     0x748724: mov             x0, NULL
    // 0x748728: ret
    //     0x748728: ret             
  }
  get _ extentAfter(/* No info */) {
    // ** addr: 0x748978, size: 0x50
    // 0x748978: EnterFrame
    //     0x748978: stp             fp, lr, [SP, #-0x10]!
    //     0x74897c: mov             fp, SP
    // 0x748980: d1 = 0.000000
    //     0x748980: eor             v1.16b, v1.16b, v1.16b
    // 0x748984: LoadField: r0 = r1->field_b
    //     0x748984: ldur            w0, [x1, #0xb]
    // 0x748988: DecompressPointer r0
    //     0x748988: add             x0, x0, HEAP, lsl #32
    // 0x74898c: cmp             w0, NULL
    // 0x748990: b.eq            #0x7489c0
    // 0x748994: LoadField: r2 = r1->field_f
    //     0x748994: ldur            w2, [x1, #0xf]
    // 0x748998: DecompressPointer r2
    //     0x748998: add             x2, x2, HEAP, lsl #32
    // 0x74899c: cmp             w2, NULL
    // 0x7489a0: b.eq            #0x7489c4
    // 0x7489a4: LoadField: d2 = r0->field_7
    //     0x7489a4: ldur            d2, [x0, #7]
    // 0x7489a8: LoadField: d3 = r2->field_7
    //     0x7489a8: ldur            d3, [x2, #7]
    // 0x7489ac: fsub            d4, d2, d3
    // 0x7489b0: fmax            v0.2d, v4.2d, v1.2d
    // 0x7489b4: LeaveFrame
    //     0x7489b4: mov             SP, fp
    //     0x7489b8: ldp             fp, lr, [SP], #0x10
    // 0x7489bc: ret
    //     0x7489bc: ret             
    // 0x7489c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7489c0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7489c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7489c4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentBefore(/* No info */) {
    // ** addr: 0x7489c8, size: 0x50
    // 0x7489c8: EnterFrame
    //     0x7489c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7489cc: mov             fp, SP
    // 0x7489d0: d1 = 0.000000
    //     0x7489d0: eor             v1.16b, v1.16b, v1.16b
    // 0x7489d4: LoadField: r0 = r1->field_f
    //     0x7489d4: ldur            w0, [x1, #0xf]
    // 0x7489d8: DecompressPointer r0
    //     0x7489d8: add             x0, x0, HEAP, lsl #32
    // 0x7489dc: cmp             w0, NULL
    // 0x7489e0: b.eq            #0x748a10
    // 0x7489e4: LoadField: r2 = r1->field_7
    //     0x7489e4: ldur            w2, [x1, #7]
    // 0x7489e8: DecompressPointer r2
    //     0x7489e8: add             x2, x2, HEAP, lsl #32
    // 0x7489ec: cmp             w2, NULL
    // 0x7489f0: b.eq            #0x748a14
    // 0x7489f4: LoadField: d2 = r0->field_7
    //     0x7489f4: ldur            d2, [x0, #7]
    // 0x7489f8: LoadField: d3 = r2->field_7
    //     0x7489f8: ldur            d3, [x2, #7]
    // 0x7489fc: fsub            d4, d2, d3
    // 0x748a00: fmax            v0.2d, v4.2d, v1.2d
    // 0x748a04: LeaveFrame
    //     0x748a04: mov             SP, fp
    //     0x748a08: ldp             fp, lr, [SP], #0x10
    // 0x748a0c: ret
    //     0x748a0c: ret             
    // 0x748a10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x748a10: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x748a14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x748a14: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentInside(/* No info */) {
    // ** addr: 0x748a88, size: 0xe4
    // 0x748a88: EnterFrame
    //     0x748a88: stp             fp, lr, [SP, #-0x10]!
    //     0x748a8c: mov             fp, SP
    // 0x748a90: d1 = 0.000000
    //     0x748a90: eor             v1.16b, v1.16b, v1.16b
    // 0x748a94: LoadField: r0 = r1->field_13
    //     0x748a94: ldur            w0, [x1, #0x13]
    // 0x748a98: DecompressPointer r0
    //     0x748a98: add             x0, x0, HEAP, lsl #32
    // 0x748a9c: cmp             w0, NULL
    // 0x748aa0: b.eq            #0x748b5c
    // 0x748aa4: LoadField: r2 = r1->field_7
    //     0x748aa4: ldur            w2, [x1, #7]
    // 0x748aa8: DecompressPointer r2
    //     0x748aa8: add             x2, x2, HEAP, lsl #32
    // 0x748aac: cmp             w2, NULL
    // 0x748ab0: b.eq            #0x748b60
    // 0x748ab4: LoadField: r3 = r1->field_f
    //     0x748ab4: ldur            w3, [x1, #0xf]
    // 0x748ab8: DecompressPointer r3
    //     0x748ab8: add             x3, x3, HEAP, lsl #32
    // 0x748abc: cmp             w3, NULL
    // 0x748ac0: b.eq            #0x748b64
    // 0x748ac4: LoadField: d2 = r2->field_7
    //     0x748ac4: ldur            d2, [x2, #7]
    // 0x748ac8: LoadField: d3 = r3->field_7
    //     0x748ac8: ldur            d3, [x3, #7]
    // 0x748acc: fsub            d4, d2, d3
    // 0x748ad0: fcmp            d1, d4
    // 0x748ad4: b.le            #0x748ae0
    // 0x748ad8: d2 = 0.000000
    //     0x748ad8: eor             v2.16b, v2.16b, v2.16b
    // 0x748adc: b               #0x748af8
    // 0x748ae0: LoadField: d2 = r0->field_7
    //     0x748ae0: ldur            d2, [x0, #7]
    // 0x748ae4: fcmp            d4, d2
    // 0x748ae8: b.gt            #0x748af8
    // 0x748aec: fcmp            d4, d4
    // 0x748af0: b.vs            #0x748af8
    // 0x748af4: mov             v2.16b, v4.16b
    // 0x748af8: LoadField: d4 = r0->field_7
    //     0x748af8: ldur            d4, [x0, #7]
    // 0x748afc: fsub            d5, d4, d2
    // 0x748b00: LoadField: r0 = r1->field_b
    //     0x748b00: ldur            w0, [x1, #0xb]
    // 0x748b04: DecompressPointer r0
    //     0x748b04: add             x0, x0, HEAP, lsl #32
    // 0x748b08: cmp             w0, NULL
    // 0x748b0c: b.eq            #0x748b68
    // 0x748b10: LoadField: d2 = r0->field_7
    //     0x748b10: ldur            d2, [x0, #7]
    // 0x748b14: fsub            d6, d3, d2
    // 0x748b18: fcmp            d1, d6
    // 0x748b1c: b.le            #0x748b28
    // 0x748b20: d1 = 0.000000
    //     0x748b20: eor             v1.16b, v1.16b, v1.16b
    // 0x748b24: b               #0x748b4c
    // 0x748b28: fcmp            d6, d4
    // 0x748b2c: b.le            #0x748b38
    // 0x748b30: mov             v1.16b, v4.16b
    // 0x748b34: b               #0x748b4c
    // 0x748b38: fcmp            d6, d6
    // 0x748b3c: b.vc            #0x748b48
    // 0x748b40: mov             v1.16b, v4.16b
    // 0x748b44: b               #0x748b4c
    // 0x748b48: mov             v1.16b, v6.16b
    // 0x748b4c: fsub            d0, d5, d1
    // 0x748b50: LeaveFrame
    //     0x748b50: mov             SP, fp
    //     0x748b54: ldp             fp, lr, [SP], #0x10
    // 0x748b58: ret
    //     0x748b58: ret             
    // 0x748b5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x748b5c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x748b60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x748b60: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x748b64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x748b64: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x748b68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x748b68: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1291, size: 0x1c, field offset: 0x8
class FixedScrollMetrics extends _FixedScrollMetrics&Object&ScrollMetrics {
}

// class id: 1294, size: 0x8, field offset: 0x8
abstract class ScrollMetrics extends Object {
}
