// lib: , url: package:flutter/src/material/arc.dart

// class id: 1049106, size: 0x8
class :: {

  static _ _maxBy(/* No info */) {
    // ** addr: 0x5f4d48, size: 0xfc
    // 0x5f4d48: EnterFrame
    //     0x5f4d48: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4d4c: mov             fp, SP
    // 0x5f4d50: AllocStack(0x30)
    //     0x5f4d50: sub             SP, SP, #0x30
    // 0x5f4d54: CheckStackOverflow
    //     0x5f4d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4d58: cmp             SP, x16
    //     0x5f4d5c: b.ls            #0x5f4e30
    // 0x5f4d60: r3 = Sentinel
    //     0x5f4d60: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f4d64: r2 = Null
    //     0x5f4d64: mov             x2, NULL
    // 0x5f4d68: r0 = 0
    //     0x5f4d68: movz            x0, #0
    // 0x5f4d6c: r1 = const [Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal']
    //     0x5f4d6c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bea0] List<_Diagonal>(4)
    //     0x5f4d70: ldr             x1, [x1, #0xea0]
    // 0x5f4d74: stur            x3, [fp, #-0x18]
    // 0x5f4d78: stur            x2, [fp, #-0x20]
    // 0x5f4d7c: CheckStackOverflow
    //     0x5f4d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4d80: cmp             SP, x16
    //     0x5f4d84: b.ls            #0x5f4e38
    // 0x5f4d88: cmp             x0, #4
    // 0x5f4d8c: b.ge            #0x5f4e00
    // 0x5f4d90: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x5f4d90: add             x16, x1, x0, lsl #2
    //     0x5f4d94: ldur            w4, [x16, #0xf]
    // 0x5f4d98: DecompressPointer r4
    //     0x5f4d98: add             x4, x4, HEAP, lsl #32
    // 0x5f4d9c: stur            x4, [fp, #-0x10]
    // 0x5f4da0: add             x5, x0, #1
    // 0x5f4da4: stur            x5, [fp, #-8]
    // 0x5f4da8: ldr             x16, [fp, #0x10]
    // 0x5f4dac: stp             x4, x16, [SP]
    // 0x5f4db0: ldr             x0, [fp, #0x10]
    // 0x5f4db4: ClosureCall
    //     0x5f4db4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f4db8: ldur            x2, [x0, #0x1f]
    //     0x5f4dbc: blr             x2
    // 0x5f4dc0: mov             x2, x0
    // 0x5f4dc4: ldur            x1, [fp, #-0x20]
    // 0x5f4dc8: cmp             w1, NULL
    // 0x5f4dcc: b.eq            #0x5f4de8
    // 0x5f4dd0: cmp             w2, NULL
    // 0x5f4dd4: b.eq            #0x5f4e40
    // 0x5f4dd8: LoadField: d0 = r1->field_7
    //     0x5f4dd8: ldur            d0, [x1, #7]
    // 0x5f4ddc: LoadField: d1 = r2->field_7
    //     0x5f4ddc: ldur            d1, [x2, #7]
    // 0x5f4de0: fcmp            d1, d0
    // 0x5f4de4: b.le            #0x5f4df0
    // 0x5f4de8: ldur            x3, [fp, #-0x10]
    // 0x5f4dec: b               #0x5f4df8
    // 0x5f4df0: ldur            x3, [fp, #-0x18]
    // 0x5f4df4: mov             x2, x1
    // 0x5f4df8: ldur            x0, [fp, #-8]
    // 0x5f4dfc: b               #0x5f4d6c
    // 0x5f4e00: mov             x0, x3
    // 0x5f4e04: r16 = Sentinel
    //     0x5f4e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f4e08: cmp             w0, w16
    // 0x5f4e0c: b.eq            #0x5f4e1c
    // 0x5f4e10: LeaveFrame
    //     0x5f4e10: mov             SP, fp
    //     0x5f4e14: ldp             fp, lr, [SP], #0x10
    // 0x5f4e18: ret
    //     0x5f4e18: ret             
    // 0x5f4e1c: r16 = "maxValue"
    //     0x5f4e1c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bea8] "maxValue"
    //     0x5f4e20: ldr             x16, [x16, #0xea8]
    // 0x5f4e24: str             x16, [SP]
    // 0x5f4e28: r0 = _throwLocalNotInitialized()
    //     0x5f4e28: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5f4e2c: brk             #0
    // 0x5f4e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4e30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4e34: b               #0x5f4d60
    // 0x5f4e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4e38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4e3c: b               #0x5f4d88
    // 0x5f4e40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f4e40: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1901, size: 0x10, field offset: 0x8
//   const constructor, 
class _Diagonal extends Object {

  _CornerId field_8;
  _CornerId field_c;
}

// class id: 2161, size: 0x28, field offset: 0x14
class MaterialPointArcTween extends Tween<dynamic> {

  set _ end=(/* No info */) {
    // ** addr: 0x5db104, size: 0x11c
    // 0x5db104: EnterFrame
    //     0x5db104: stp             fp, lr, [SP, #-0x10]!
    //     0x5db108: mov             fp, SP
    // 0x5db10c: AllocStack(0x20)
    //     0x5db10c: sub             SP, SP, #0x20
    // 0x5db110: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5db110: mov             x4, x1
    //     0x5db114: mov             x3, x2
    //     0x5db118: stur            x1, [fp, #-8]
    //     0x5db11c: stur            x2, [fp, #-0x10]
    // 0x5db120: CheckStackOverflow
    //     0x5db120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db124: cmp             SP, x16
    //     0x5db128: b.ls            #0x5db218
    // 0x5db12c: mov             x0, x3
    // 0x5db130: r2 = Null
    //     0x5db130: mov             x2, NULL
    // 0x5db134: r1 = Null
    //     0x5db134: mov             x1, NULL
    // 0x5db138: r4 = 60
    //     0x5db138: movz            x4, #0x3c
    // 0x5db13c: branchIfSmi(r0, 0x5db148)
    //     0x5db13c: tbz             w0, #0, #0x5db148
    // 0x5db140: r4 = LoadClassIdInstr(r0)
    //     0x5db140: ldur            x4, [x0, #-1]
    //     0x5db144: ubfx            x4, x4, #0xc, #0x14
    // 0x5db148: r17 = 4794
    //     0x5db148: movz            x17, #0x12ba
    // 0x5db14c: cmp             x4, x17
    // 0x5db150: b.eq            #0x5db168
    // 0x5db154: r8 = Offset?
    //     0x5db154: add             x8, PP, #0x30, lsl #12  ; [pp+0x30bc0] Type: Offset?
    //     0x5db158: ldr             x8, [x8, #0xbc0]
    // 0x5db15c: r3 = Null
    //     0x5db15c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30bc8] Null
    //     0x5db160: ldr             x3, [x3, #0xbc8]
    // 0x5db164: r0 = DefaultNullableTypeTest()
    //     0x5db164: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x5db168: ldur            x1, [fp, #-8]
    // 0x5db16c: LoadField: r0 = r1->field_f
    //     0x5db16c: ldur            w0, [x1, #0xf]
    // 0x5db170: DecompressPointer r0
    //     0x5db170: add             x0, x0, HEAP, lsl #32
    // 0x5db174: ldur            x2, [fp, #-0x10]
    // 0x5db178: r3 = LoadClassIdInstr(r2)
    //     0x5db178: ldur            x3, [x2, #-1]
    //     0x5db17c: ubfx            x3, x3, #0xc, #0x14
    // 0x5db180: stp             x0, x2, [SP]
    // 0x5db184: mov             x0, x3
    // 0x5db188: mov             lr, x0
    // 0x5db18c: ldr             lr, [x21, lr, lsl #3]
    // 0x5db190: blr             lr
    // 0x5db194: tbz             w0, #4, #0x5db208
    // 0x5db198: ldur            x3, [fp, #-8]
    // 0x5db19c: LoadField: r2 = r3->field_7
    //     0x5db19c: ldur            w2, [x3, #7]
    // 0x5db1a0: DecompressPointer r2
    //     0x5db1a0: add             x2, x2, HEAP, lsl #32
    // 0x5db1a4: ldur            x0, [fp, #-0x10]
    // 0x5db1a8: r1 = Null
    //     0x5db1a8: mov             x1, NULL
    // 0x5db1ac: cmp             w0, NULL
    // 0x5db1b0: b.eq            #0x5db1d8
    // 0x5db1b4: cmp             w2, NULL
    // 0x5db1b8: b.eq            #0x5db1d8
    // 0x5db1bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5db1bc: ldur            w4, [x2, #0x17]
    // 0x5db1c0: DecompressPointer r4
    //     0x5db1c0: add             x4, x4, HEAP, lsl #32
    // 0x5db1c4: r8 = X0?
    //     0x5db1c4: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x5db1c8: LoadField: r9 = r4->field_7
    //     0x5db1c8: ldur            x9, [x4, #7]
    // 0x5db1cc: r3 = Null
    //     0x5db1cc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30bd8] Null
    //     0x5db1d0: ldr             x3, [x3, #0xbd8]
    // 0x5db1d4: blr             x9
    // 0x5db1d8: ldur            x0, [fp, #-0x10]
    // 0x5db1dc: ldur            x1, [fp, #-8]
    // 0x5db1e0: StoreField: r1->field_f = r0
    //     0x5db1e0: stur            w0, [x1, #0xf]
    //     0x5db1e4: tbz             w0, #0, #0x5db200
    //     0x5db1e8: ldurb           w16, [x1, #-1]
    //     0x5db1ec: ldurb           w17, [x0, #-1]
    //     0x5db1f0: and             x16, x17, x16, lsr #2
    //     0x5db1f4: tst             x16, HEAP, lsr #32
    //     0x5db1f8: b.eq            #0x5db200
    //     0x5db1fc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5db200: r2 = true
    //     0x5db200: add             x2, NULL, #0x20  ; true
    // 0x5db204: StoreField: r1->field_13 = r2
    //     0x5db204: stur            w2, [x1, #0x13]
    // 0x5db208: r0 = Null
    //     0x5db208: mov             x0, NULL
    // 0x5db20c: LeaveFrame
    //     0x5db20c: mov             SP, fp
    //     0x5db210: ldp             fp, lr, [SP], #0x10
    // 0x5db214: ret
    //     0x5db214: ret             
    // 0x5db218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db218: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db21c: b               #0x5db12c
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x5db8d8, size: 0x11c
    // 0x5db8d8: EnterFrame
    //     0x5db8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5db8dc: mov             fp, SP
    // 0x5db8e0: AllocStack(0x20)
    //     0x5db8e0: sub             SP, SP, #0x20
    // 0x5db8e4: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5db8e4: mov             x4, x1
    //     0x5db8e8: mov             x3, x2
    //     0x5db8ec: stur            x1, [fp, #-8]
    //     0x5db8f0: stur            x2, [fp, #-0x10]
    // 0x5db8f4: CheckStackOverflow
    //     0x5db8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db8f8: cmp             SP, x16
    //     0x5db8fc: b.ls            #0x5db9ec
    // 0x5db900: mov             x0, x3
    // 0x5db904: r2 = Null
    //     0x5db904: mov             x2, NULL
    // 0x5db908: r1 = Null
    //     0x5db908: mov             x1, NULL
    // 0x5db90c: r4 = 60
    //     0x5db90c: movz            x4, #0x3c
    // 0x5db910: branchIfSmi(r0, 0x5db91c)
    //     0x5db910: tbz             w0, #0, #0x5db91c
    // 0x5db914: r4 = LoadClassIdInstr(r0)
    //     0x5db914: ldur            x4, [x0, #-1]
    //     0x5db918: ubfx            x4, x4, #0xc, #0x14
    // 0x5db91c: r17 = 4794
    //     0x5db91c: movz            x17, #0x12ba
    // 0x5db920: cmp             x4, x17
    // 0x5db924: b.eq            #0x5db93c
    // 0x5db928: r8 = Offset?
    //     0x5db928: add             x8, PP, #0x30, lsl #12  ; [pp+0x30bc0] Type: Offset?
    //     0x5db92c: ldr             x8, [x8, #0xbc0]
    // 0x5db930: r3 = Null
    //     0x5db930: add             x3, PP, #0x30, lsl #12  ; [pp+0x30be8] Null
    //     0x5db934: ldr             x3, [x3, #0xbe8]
    // 0x5db938: r0 = DefaultNullableTypeTest()
    //     0x5db938: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x5db93c: ldur            x1, [fp, #-8]
    // 0x5db940: LoadField: r0 = r1->field_b
    //     0x5db940: ldur            w0, [x1, #0xb]
    // 0x5db944: DecompressPointer r0
    //     0x5db944: add             x0, x0, HEAP, lsl #32
    // 0x5db948: ldur            x2, [fp, #-0x10]
    // 0x5db94c: r3 = LoadClassIdInstr(r2)
    //     0x5db94c: ldur            x3, [x2, #-1]
    //     0x5db950: ubfx            x3, x3, #0xc, #0x14
    // 0x5db954: stp             x0, x2, [SP]
    // 0x5db958: mov             x0, x3
    // 0x5db95c: mov             lr, x0
    // 0x5db960: ldr             lr, [x21, lr, lsl #3]
    // 0x5db964: blr             lr
    // 0x5db968: tbz             w0, #4, #0x5db9dc
    // 0x5db96c: ldur            x3, [fp, #-8]
    // 0x5db970: LoadField: r2 = r3->field_7
    //     0x5db970: ldur            w2, [x3, #7]
    // 0x5db974: DecompressPointer r2
    //     0x5db974: add             x2, x2, HEAP, lsl #32
    // 0x5db978: ldur            x0, [fp, #-0x10]
    // 0x5db97c: r1 = Null
    //     0x5db97c: mov             x1, NULL
    // 0x5db980: cmp             w0, NULL
    // 0x5db984: b.eq            #0x5db9ac
    // 0x5db988: cmp             w2, NULL
    // 0x5db98c: b.eq            #0x5db9ac
    // 0x5db990: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5db990: ldur            w4, [x2, #0x17]
    // 0x5db994: DecompressPointer r4
    //     0x5db994: add             x4, x4, HEAP, lsl #32
    // 0x5db998: r8 = X0?
    //     0x5db998: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x5db99c: LoadField: r9 = r4->field_7
    //     0x5db99c: ldur            x9, [x4, #7]
    // 0x5db9a0: r3 = Null
    //     0x5db9a0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30bf8] Null
    //     0x5db9a4: ldr             x3, [x3, #0xbf8]
    // 0x5db9a8: blr             x9
    // 0x5db9ac: ldur            x0, [fp, #-0x10]
    // 0x5db9b0: ldur            x1, [fp, #-8]
    // 0x5db9b4: StoreField: r1->field_b = r0
    //     0x5db9b4: stur            w0, [x1, #0xb]
    //     0x5db9b8: tbz             w0, #0, #0x5db9d4
    //     0x5db9bc: ldurb           w16, [x1, #-1]
    //     0x5db9c0: ldurb           w17, [x0, #-1]
    //     0x5db9c4: and             x16, x17, x16, lsr #2
    //     0x5db9c8: tst             x16, HEAP, lsr #32
    //     0x5db9cc: b.eq            #0x5db9d4
    //     0x5db9d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5db9d4: r2 = true
    //     0x5db9d4: add             x2, NULL, #0x20  ; true
    // 0x5db9d8: StoreField: r1->field_13 = r2
    //     0x5db9d8: stur            w2, [x1, #0x13]
    // 0x5db9dc: r0 = Null
    //     0x5db9dc: mov             x0, NULL
    // 0x5db9e0: LeaveFrame
    //     0x5db9e0: mov             SP, fp
    //     0x5db9e4: ldp             fp, lr, [SP], #0x10
    // 0x5db9e8: ret
    //     0x5db9e8: ret             
    // 0x5db9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db9ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db9f0: b               #0x5db900
  }
  _ lerp(/* No info */) {
    // ** addr: 0x5f5348, size: 0x24c
    // 0x5f5348: EnterFrame
    //     0x5f5348: stp             fp, lr, [SP, #-0x10]!
    //     0x5f534c: mov             fp, SP
    // 0x5f5350: AllocStack(0x28)
    //     0x5f5350: sub             SP, SP, #0x28
    // 0x5f5354: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x5f5354: mov             x0, x1
    //     0x5f5358: stur            x1, [fp, #-8]
    //     0x5f535c: stur            d0, [fp, #-0x18]
    // 0x5f5360: CheckStackOverflow
    //     0x5f5360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5364: cmp             SP, x16
    //     0x5f5368: b.ls            #0x5f5550
    // 0x5f536c: LoadField: r1 = r0->field_13
    //     0x5f536c: ldur            w1, [x0, #0x13]
    // 0x5f5370: DecompressPointer r1
    //     0x5f5370: add             x1, x1, HEAP, lsl #32
    // 0x5f5374: tbnz            w1, #4, #0x5f5380
    // 0x5f5378: mov             x1, x0
    // 0x5f537c: r0 = _initialize()
    //     0x5f537c: bl              #0x5f56f0  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0x5f5380: ldur            d0, [fp, #-0x18]
    // 0x5f5384: d1 = 0.000000
    //     0x5f5384: eor             v1.16b, v1.16b, v1.16b
    // 0x5f5388: fcmp            d0, d1
    // 0x5f538c: b.ne            #0x5f53b4
    // 0x5f5390: ldur            x0, [fp, #-8]
    // 0x5f5394: LoadField: r1 = r0->field_b
    //     0x5f5394: ldur            w1, [x0, #0xb]
    // 0x5f5398: DecompressPointer r1
    //     0x5f5398: add             x1, x1, HEAP, lsl #32
    // 0x5f539c: cmp             w1, NULL
    // 0x5f53a0: b.eq            #0x5f5558
    // 0x5f53a4: mov             x0, x1
    // 0x5f53a8: LeaveFrame
    //     0x5f53a8: mov             SP, fp
    //     0x5f53ac: ldp             fp, lr, [SP], #0x10
    // 0x5f53b0: ret
    //     0x5f53b0: ret             
    // 0x5f53b4: ldur            x0, [fp, #-8]
    // 0x5f53b8: d1 = 1.000000
    //     0x5f53b8: fmov            d1, #1.00000000
    // 0x5f53bc: fcmp            d0, d1
    // 0x5f53c0: b.ne            #0x5f53e4
    // 0x5f53c4: LoadField: r1 = r0->field_f
    //     0x5f53c4: ldur            w1, [x0, #0xf]
    // 0x5f53c8: DecompressPointer r1
    //     0x5f53c8: add             x1, x1, HEAP, lsl #32
    // 0x5f53cc: cmp             w1, NULL
    // 0x5f53d0: b.eq            #0x5f555c
    // 0x5f53d4: mov             x0, x1
    // 0x5f53d8: LeaveFrame
    //     0x5f53d8: mov             SP, fp
    //     0x5f53dc: ldp             fp, lr, [SP], #0x10
    // 0x5f53e0: ret
    //     0x5f53e0: ret             
    // 0x5f53e4: LoadField: r1 = r0->field_1f
    //     0x5f53e4: ldur            w1, [x0, #0x1f]
    // 0x5f53e8: DecompressPointer r1
    //     0x5f53e8: add             x1, x1, HEAP, lsl #32
    // 0x5f53ec: cmp             w1, NULL
    // 0x5f53f0: b.eq            #0x5f5404
    // 0x5f53f4: LoadField: r2 = r0->field_23
    //     0x5f53f4: ldur            w2, [x0, #0x23]
    // 0x5f53f8: DecompressPointer r2
    //     0x5f53f8: add             x2, x2, HEAP, lsl #32
    // 0x5f53fc: cmp             w2, NULL
    // 0x5f5400: b.ne            #0x5f542c
    // 0x5f5404: LoadField: r1 = r0->field_b
    //     0x5f5404: ldur            w1, [x0, #0xb]
    // 0x5f5408: DecompressPointer r1
    //     0x5f5408: add             x1, x1, HEAP, lsl #32
    // 0x5f540c: LoadField: r2 = r0->field_f
    //     0x5f540c: ldur            w2, [x0, #0xf]
    // 0x5f5410: DecompressPointer r2
    //     0x5f5410: add             x2, x2, HEAP, lsl #32
    // 0x5f5414: r0 = lerp()
    //     0x5f5414: bl              #0x5f5594  ; [dart:ui] Offset::lerp
    // 0x5f5418: cmp             w0, NULL
    // 0x5f541c: b.eq            #0x5f5560
    // 0x5f5420: LeaveFrame
    //     0x5f5420: mov             SP, fp
    //     0x5f5424: ldp             fp, lr, [SP], #0x10
    // 0x5f5428: ret
    //     0x5f5428: ret             
    // 0x5f542c: r3 = inline_Allocate_Double()
    //     0x5f542c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5f5430: add             x3, x3, #0x10
    //     0x5f5434: cmp             x4, x3
    //     0x5f5438: b.ls            #0x5f5564
    //     0x5f543c: str             x3, [THR, #0x50]  ; THR::top
    //     0x5f5440: sub             x3, x3, #0xf
    //     0x5f5444: movz            x4, #0xe15c
    //     0x5f5448: movk            x4, #0x3, lsl #16
    //     0x5f544c: stur            x4, [x3, #-1]
    // 0x5f5450: StoreField: r3->field_7 = d0
    //     0x5f5450: stur            d0, [x3, #7]
    // 0x5f5454: r0 = lerpDouble()
    //     0x5f5454: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5f5458: cmp             w0, NULL
    // 0x5f545c: b.eq            #0x5f5588
    // 0x5f5460: LoadField: d1 = r0->field_7
    //     0x5f5460: ldur            d1, [x0, #7]
    // 0x5f5464: mov             v0.16b, v1.16b
    // 0x5f5468: stur            d1, [fp, #-0x18]
    // 0x5f546c: stp             fp, lr, [SP, #-0x10]!
    // 0x5f5470: mov             fp, SP
    // 0x5f5474: CallRuntime_LibcCos(double) -> double
    //     0x5f5474: and             SP, SP, #0xfffffffffffffff0
    //     0x5f5478: mov             sp, SP
    //     0x5f547c: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x5f5480: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5f5484: blr             x16
    //     0x5f5488: movz            x16, #0x8
    //     0x5f548c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5f5490: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5f5494: sub             sp, x16, #1, lsl #12
    //     0x5f5498: mov             SP, fp
    //     0x5f549c: ldp             fp, lr, [SP], #0x10
    // 0x5f54a0: ldur            x0, [fp, #-8]
    // 0x5f54a4: LoadField: r1 = r0->field_1b
    //     0x5f54a4: ldur            w1, [x0, #0x1b]
    // 0x5f54a8: DecompressPointer r1
    //     0x5f54a8: add             x1, x1, HEAP, lsl #32
    // 0x5f54ac: cmp             w1, NULL
    // 0x5f54b0: b.eq            #0x5f558c
    // 0x5f54b4: LoadField: d1 = r1->field_7
    //     0x5f54b4: ldur            d1, [x1, #7]
    // 0x5f54b8: stur            d1, [fp, #-0x28]
    // 0x5f54bc: fmul            d2, d0, d1
    // 0x5f54c0: ldur            d0, [fp, #-0x18]
    // 0x5f54c4: stur            d2, [fp, #-0x20]
    // 0x5f54c8: stp             fp, lr, [SP, #-0x10]!
    // 0x5f54cc: mov             fp, SP
    // 0x5f54d0: CallRuntime_LibcSin(double) -> double
    //     0x5f54d0: and             SP, SP, #0xfffffffffffffff0
    //     0x5f54d4: mov             sp, SP
    //     0x5f54d8: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x5f54dc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5f54e0: blr             x16
    //     0x5f54e4: movz            x16, #0x8
    //     0x5f54e8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5f54ec: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5f54f0: sub             sp, x16, #1, lsl #12
    //     0x5f54f4: mov             SP, fp
    //     0x5f54f8: ldp             fp, lr, [SP], #0x10
    // 0x5f54fc: mov             v1.16b, v0.16b
    // 0x5f5500: ldur            d0, [fp, #-0x28]
    // 0x5f5504: fmul            d2, d1, d0
    // 0x5f5508: ldur            x0, [fp, #-8]
    // 0x5f550c: stur            d2, [fp, #-0x18]
    // 0x5f5510: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f5510: ldur            w1, [x0, #0x17]
    // 0x5f5514: DecompressPointer r1
    //     0x5f5514: add             x1, x1, HEAP, lsl #32
    // 0x5f5518: stur            x1, [fp, #-0x10]
    // 0x5f551c: cmp             w1, NULL
    // 0x5f5520: b.eq            #0x5f5590
    // 0x5f5524: r0 = Offset()
    //     0x5f5524: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f5528: ldur            d0, [fp, #-0x20]
    // 0x5f552c: StoreField: r0->field_7 = d0
    //     0x5f552c: stur            d0, [x0, #7]
    // 0x5f5530: ldur            d0, [fp, #-0x18]
    // 0x5f5534: StoreField: r0->field_f = d0
    //     0x5f5534: stur            d0, [x0, #0xf]
    // 0x5f5538: ldur            x1, [fp, #-0x10]
    // 0x5f553c: mov             x2, x0
    // 0x5f5540: r0 = +()
    //     0x5f5540: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x5f5544: LeaveFrame
    //     0x5f5544: mov             SP, fp
    //     0x5f5548: ldp             fp, lr, [SP], #0x10
    // 0x5f554c: ret
    //     0x5f554c: ret             
    // 0x5f5550: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f5550: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5f5554: b               #0x5f536c
    // 0x5f5558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5558: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f555c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f555c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5560: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5564: SaveReg d0
    //     0x5f5564: str             q0, [SP, #-0x10]!
    // 0x5f5568: stp             x1, x2, [SP, #-0x10]!
    // 0x5f556c: SaveReg r0
    //     0x5f556c: str             x0, [SP, #-8]!
    // 0x5f5570: r0 = AllocateDouble()
    //     0x5f5570: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f5574: mov             x3, x0
    // 0x5f5578: RestoreReg r0
    //     0x5f5578: ldr             x0, [SP], #8
    // 0x5f557c: ldp             x1, x2, [SP], #0x10
    // 0x5f5580: RestoreReg d0
    //     0x5f5580: ldr             q0, [SP], #0x10
    // 0x5f5584: b               #0x5f5450
    // 0x5f5588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5588: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f558c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f558c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f5590: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f5590: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x5f56f0, size: 0x7f0
    // 0x5f56f0: EnterFrame
    //     0x5f56f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f56f4: mov             fp, SP
    // 0x5f56f8: AllocStack(0x50)
    //     0x5f56f8: sub             SP, SP, #0x50
    // 0x5f56fc: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x18 */)
    //     0x5f56fc: mov             x0, x1
    //     0x5f5700: stur            x1, [fp, #-0x18]
    // 0x5f5704: CheckStackOverflow
    //     0x5f5704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5708: cmp             SP, x16
    //     0x5f570c: b.ls            #0x5f5e50
    // 0x5f5710: LoadField: r3 = r0->field_b
    //     0x5f5710: ldur            w3, [x0, #0xb]
    // 0x5f5714: DecompressPointer r3
    //     0x5f5714: add             x3, x3, HEAP, lsl #32
    // 0x5f5718: stur            x3, [fp, #-0x10]
    // 0x5f571c: cmp             w3, NULL
    // 0x5f5720: b.eq            #0x5f5e58
    // 0x5f5724: LoadField: r4 = r0->field_f
    //     0x5f5724: ldur            w4, [x0, #0xf]
    // 0x5f5728: DecompressPointer r4
    //     0x5f5728: add             x4, x4, HEAP, lsl #32
    // 0x5f572c: stur            x4, [fp, #-8]
    // 0x5f5730: cmp             w4, NULL
    // 0x5f5734: b.eq            #0x5f5e5c
    // 0x5f5738: mov             x1, x4
    // 0x5f573c: mov             x2, x3
    // 0x5f5740: r0 = -()
    //     0x5f5740: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x5f5744: LoadField: d0 = r0->field_7
    //     0x5f5744: ldur            d0, [x0, #7]
    // 0x5f5748: d1 = 0.000000
    //     0x5f5748: eor             v1.16b, v1.16b, v1.16b
    // 0x5f574c: fcmp            d0, d1
    // 0x5f5750: b.ne            #0x5f575c
    // 0x5f5754: d2 = 0.000000
    //     0x5f5754: eor             v2.16b, v2.16b, v2.16b
    // 0x5f5758: b               #0x5f5770
    // 0x5f575c: fcmp            d1, d0
    // 0x5f5760: b.le            #0x5f576c
    // 0x5f5764: fneg            d2, d0
    // 0x5f5768: b               #0x5f5770
    // 0x5f576c: mov             v2.16b, v0.16b
    // 0x5f5770: stur            d2, [fp, #-0x40]
    // 0x5f5774: LoadField: d3 = r0->field_f
    //     0x5f5774: ldur            d3, [x0, #0xf]
    // 0x5f5778: fcmp            d3, d1
    // 0x5f577c: b.ne            #0x5f5788
    // 0x5f5780: d4 = 0.000000
    //     0x5f5780: eor             v4.16b, v4.16b, v4.16b
    // 0x5f5784: b               #0x5f579c
    // 0x5f5788: fcmp            d1, d3
    // 0x5f578c: b.le            #0x5f5798
    // 0x5f5790: fneg            d4, d3
    // 0x5f5794: b               #0x5f579c
    // 0x5f5798: mov             v4.16b, v3.16b
    // 0x5f579c: ldur            x2, [fp, #-0x10]
    // 0x5f57a0: ldur            x0, [fp, #-8]
    // 0x5f57a4: stur            d4, [fp, #-0x38]
    // 0x5f57a8: fmul            d5, d0, d0
    // 0x5f57ac: fmul            d0, d3, d3
    // 0x5f57b0: fadd            d3, d5, d0
    // 0x5f57b4: fsqrt           d0, d3
    // 0x5f57b8: stur            d0, [fp, #-0x30]
    // 0x5f57bc: LoadField: d3 = r0->field_7
    //     0x5f57bc: ldur            d3, [x0, #7]
    // 0x5f57c0: stur            d3, [fp, #-0x28]
    // 0x5f57c4: LoadField: d5 = r2->field_f
    //     0x5f57c4: ldur            d5, [x2, #0xf]
    // 0x5f57c8: stur            d5, [fp, #-0x20]
    // 0x5f57cc: r0 = Offset()
    //     0x5f57cc: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f57d0: ldur            d0, [fp, #-0x28]
    // 0x5f57d4: StoreField: r0->field_7 = d0
    //     0x5f57d4: stur            d0, [x0, #7]
    // 0x5f57d8: ldur            d1, [fp, #-0x20]
    // 0x5f57dc: StoreField: r0->field_f = d1
    //     0x5f57dc: stur            d1, [x0, #0xf]
    // 0x5f57e0: ldur            d2, [fp, #-0x40]
    // 0x5f57e4: d3 = 2.000000
    //     0x5f57e4: fmov            d3, #2.00000000
    // 0x5f57e8: fcmp            d2, d3
    // 0x5f57ec: b.le            #0x5f5e2c
    // 0x5f57f0: ldur            d4, [fp, #-0x38]
    // 0x5f57f4: fcmp            d4, d3
    // 0x5f57f8: b.le            #0x5f5e24
    // 0x5f57fc: fcmp            d4, d2
    // 0x5f5800: b.le            #0x5f5b04
    // 0x5f5804: ldur            x4, [fp, #-0x18]
    // 0x5f5808: ldur            x3, [fp, #-0x10]
    // 0x5f580c: ldur            d2, [fp, #-0x30]
    // 0x5f5810: fmul            d4, d2, d2
    // 0x5f5814: mov             x1, x0
    // 0x5f5818: mov             x2, x3
    // 0x5f581c: stur            d4, [fp, #-0x38]
    // 0x5f5820: r0 = -()
    //     0x5f5820: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x5f5824: LoadField: d0 = r0->field_7
    //     0x5f5824: ldur            d0, [x0, #7]
    // 0x5f5828: fmul            d1, d0, d0
    // 0x5f582c: LoadField: d0 = r0->field_f
    //     0x5f582c: ldur            d0, [x0, #0xf]
    // 0x5f5830: fmul            d2, d0, d0
    // 0x5f5834: fadd            d0, d1, d2
    // 0x5f5838: fsqrt           d1, d0
    // 0x5f583c: ldur            d0, [fp, #-0x38]
    // 0x5f5840: fdiv            d2, d0, d1
    // 0x5f5844: d0 = 2.000000
    //     0x5f5844: fmov            d0, #2.00000000
    // 0x5f5848: fdiv            d1, d2, d0
    // 0x5f584c: stur            d1, [fp, #-0x50]
    // 0x5f5850: r0 = inline_Allocate_Double()
    //     0x5f5850: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f5854: add             x0, x0, #0x10
    //     0x5f5858: cmp             x1, x0
    //     0x5f585c: b.ls            #0x5f5e60
    //     0x5f5860: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f5864: sub             x0, x0, #0xf
    //     0x5f5868: movz            x1, #0xe15c
    //     0x5f586c: movk            x1, #0x3, lsl #16
    //     0x5f5870: stur            x1, [x0, #-1]
    // 0x5f5874: StoreField: r0->field_7 = d1
    //     0x5f5874: stur            d1, [x0, #7]
    // 0x5f5878: ldur            x1, [fp, #-0x18]
    // 0x5f587c: StoreField: r1->field_1b = r0
    //     0x5f587c: stur            w0, [x1, #0x1b]
    //     0x5f5880: ldurb           w16, [x1, #-1]
    //     0x5f5884: ldurb           w17, [x0, #-1]
    //     0x5f5888: and             x16, x17, x16, lsr #2
    //     0x5f588c: tst             x16, HEAP, lsr #32
    //     0x5f5890: b.eq            #0x5f5898
    //     0x5f5894: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5f5898: ldur            x3, [fp, #-0x10]
    // 0x5f589c: LoadField: d2 = r3->field_7
    //     0x5f589c: ldur            d2, [x3, #7]
    // 0x5f58a0: ldur            d3, [fp, #-0x28]
    // 0x5f58a4: stur            d2, [fp, #-0x48]
    // 0x5f58a8: fsub            d4, d2, d3
    // 0x5f58ac: d5 = 0.000000
    //     0x5f58ac: eor             v5.16b, v5.16b, v5.16b
    // 0x5f58b0: fcmp            d4, d5
    // 0x5f58b4: b.le            #0x5f58c0
    // 0x5f58b8: d4 = 1.000000
    //     0x5f58b8: fmov            d4, #1.00000000
    // 0x5f58bc: b               #0x5f58cc
    // 0x5f58c0: fcmp            d5, d4
    // 0x5f58c4: b.le            #0x5f58cc
    // 0x5f58c8: d4 = -1.000000
    //     0x5f58c8: fmov            d4, #-1.00000000
    // 0x5f58cc: ldur            x4, [fp, #-8]
    // 0x5f58d0: fmul            d6, d1, d4
    // 0x5f58d4: fadd            d4, d3, d6
    // 0x5f58d8: stur            d4, [fp, #-0x40]
    // 0x5f58dc: LoadField: d6 = r4->field_f
    //     0x5f58dc: ldur            d6, [x4, #0xf]
    // 0x5f58e0: stur            d6, [fp, #-0x38]
    // 0x5f58e4: r0 = Offset()
    //     0x5f58e4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f58e8: ldur            d0, [fp, #-0x40]
    // 0x5f58ec: StoreField: r0->field_7 = d0
    //     0x5f58ec: stur            d0, [x0, #7]
    // 0x5f58f0: ldur            d1, [fp, #-0x38]
    // 0x5f58f4: StoreField: r0->field_f = d1
    //     0x5f58f4: stur            d1, [x0, #0xf]
    // 0x5f58f8: ldur            x1, [fp, #-0x18]
    // 0x5f58fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f58fc: stur            w0, [x1, #0x17]
    //     0x5f5900: ldurb           w16, [x1, #-1]
    //     0x5f5904: ldurb           w17, [x0, #-1]
    //     0x5f5908: and             x16, x17, x16, lsr #2
    //     0x5f590c: tst             x16, HEAP, lsr #32
    //     0x5f5910: b.eq            #0x5f5918
    //     0x5f5914: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5f5918: ldur            d0, [fp, #-0x48]
    // 0x5f591c: ldur            d2, [fp, #-0x28]
    // 0x5f5920: fcmp            d2, d0
    // 0x5f5924: b.le            #0x5f5a04
    // 0x5f5928: ldur            d0, [fp, #-0x50]
    // 0x5f592c: ldur            d3, [fp, #-0x20]
    // 0x5f5930: ldur            d4, [fp, #-0x30]
    // 0x5f5934: d2 = 2.000000
    //     0x5f5934: fmov            d2, #2.00000000
    // 0x5f5938: fmul            d5, d0, d2
    // 0x5f593c: fdiv            d0, d4, d5
    // 0x5f5940: stp             fp, lr, [SP, #-0x10]!
    // 0x5f5944: mov             fp, SP
    // 0x5f5948: CallRuntime_LibcAsin(double) -> double
    //     0x5f5948: and             SP, SP, #0xfffffffffffffff0
    //     0x5f594c: mov             sp, SP
    //     0x5f5950: ldr             x16, [THR, #0x5b0]  ; THR::LibcAsin
    //     0x5f5954: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5f5958: blr             x16
    //     0x5f595c: movz            x16, #0x8
    //     0x5f5960: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5f5964: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5f5968: sub             sp, x16, #1, lsl #12
    //     0x5f596c: mov             SP, fp
    //     0x5f5970: ldp             fp, lr, [SP], #0x10
    // 0x5f5974: d1 = 2.000000
    //     0x5f5974: fmov            d1, #2.00000000
    // 0x5f5978: fmul            d2, d0, d1
    // 0x5f597c: ldur            d3, [fp, #-0x38]
    // 0x5f5980: ldur            d5, [fp, #-0x20]
    // 0x5f5984: fsub            d0, d5, d3
    // 0x5f5988: d6 = 0.000000
    //     0x5f5988: eor             v6.16b, v6.16b, v6.16b
    // 0x5f598c: fcmp            d0, d6
    // 0x5f5990: b.le            #0x5f599c
    // 0x5f5994: d0 = 1.000000
    //     0x5f5994: fmov            d0, #1.00000000
    // 0x5f5998: b               #0x5f59a8
    // 0x5f599c: fcmp            d6, d0
    // 0x5f59a0: b.le            #0x5f59a8
    // 0x5f59a4: d0 = -1.000000
    //     0x5f59a4: fmov            d0, #-1.00000000
    // 0x5f59a8: ldur            x1, [fp, #-0x18]
    // 0x5f59ac: r2 = 0.000000
    //     0x5f59ac: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x5f59b0: fmul            d1, d2, d0
    // 0x5f59b4: r0 = inline_Allocate_Double()
    //     0x5f59b4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5f59b8: add             x0, x0, #0x10
    //     0x5f59bc: cmp             x3, x0
    //     0x5f59c0: b.ls            #0x5f5e70
    //     0x5f59c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f59c8: sub             x0, x0, #0xf
    //     0x5f59cc: movz            x3, #0xe15c
    //     0x5f59d0: movk            x3, #0x3, lsl #16
    //     0x5f59d4: stur            x3, [x0, #-1]
    // 0x5f59d8: StoreField: r0->field_7 = d1
    //     0x5f59d8: stur            d1, [x0, #7]
    // 0x5f59dc: StoreField: r1->field_1f = r0
    //     0x5f59dc: stur            w0, [x1, #0x1f]
    //     0x5f59e0: ldurb           w16, [x1, #-1]
    //     0x5f59e4: ldurb           w17, [x0, #-1]
    //     0x5f59e8: and             x16, x17, x16, lsr #2
    //     0x5f59ec: tst             x16, HEAP, lsr #32
    //     0x5f59f0: b.eq            #0x5f59f8
    //     0x5f59f4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5f59f8: StoreField: r1->field_23 = r2
    //     0x5f59f8: stur            w2, [x1, #0x23]
    // 0x5f59fc: mov             x5, x1
    // 0x5f5a00: b               #0x5f5afc
    // 0x5f5a04: ldur            d0, [fp, #-0x50]
    // 0x5f5a08: mov             v3.16b, v1.16b
    // 0x5f5a0c: ldur            d5, [fp, #-0x20]
    // 0x5f5a10: ldur            d4, [fp, #-0x30]
    // 0x5f5a14: d6 = 0.000000
    //     0x5f5a14: eor             v6.16b, v6.16b, v6.16b
    // 0x5f5a18: d1 = 2.000000
    //     0x5f5a18: fmov            d1, #2.00000000
    // 0x5f5a1c: fmul            d2, d0, d1
    // 0x5f5a20: fdiv            d0, d4, d2
    // 0x5f5a24: stp             fp, lr, [SP, #-0x10]!
    // 0x5f5a28: mov             fp, SP
    // 0x5f5a2c: CallRuntime_LibcAsin(double) -> double
    //     0x5f5a2c: and             SP, SP, #0xfffffffffffffff0
    //     0x5f5a30: mov             sp, SP
    //     0x5f5a34: ldr             x16, [THR, #0x5b0]  ; THR::LibcAsin
    //     0x5f5a38: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5f5a3c: blr             x16
    //     0x5f5a40: movz            x16, #0x8
    //     0x5f5a44: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5f5a48: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5f5a4c: sub             sp, x16, #1, lsl #12
    //     0x5f5a50: mov             SP, fp
    //     0x5f5a54: ldp             fp, lr, [SP], #0x10
    // 0x5f5a58: mov             v1.16b, v0.16b
    // 0x5f5a5c: d0 = 2.000000
    //     0x5f5a5c: fmov            d0, #2.00000000
    // 0x5f5a60: fmul            d2, d1, d0
    // 0x5f5a64: ldur            d0, [fp, #-0x38]
    // 0x5f5a68: ldur            d1, [fp, #-0x20]
    // 0x5f5a6c: fsub            d3, d0, d1
    // 0x5f5a70: d5 = 0.000000
    //     0x5f5a70: eor             v5.16b, v5.16b, v5.16b
    // 0x5f5a74: fcmp            d3, d5
    // 0x5f5a78: b.le            #0x5f5a84
    // 0x5f5a7c: d1 = 1.000000
    //     0x5f5a7c: fmov            d1, #1.00000000
    // 0x5f5a80: b               #0x5f5a98
    // 0x5f5a84: fcmp            d5, d3
    // 0x5f5a88: b.le            #0x5f5a94
    // 0x5f5a8c: d1 = -1.000000
    //     0x5f5a8c: fmov            d1, #-1.00000000
    // 0x5f5a90: b               #0x5f5a98
    // 0x5f5a94: mov             v1.16b, v3.16b
    // 0x5f5a98: ldur            x5, [fp, #-0x18]
    // 0x5f5a9c: r1 = 3.141593
    //     0x5f5a9c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d88] 3.141592653589793
    //     0x5f5aa0: ldr             x1, [x1, #0xd88]
    // 0x5f5aa4: d0 = 3.141593
    //     0x5f5aa4: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x5f5aa8: ldr             d0, [x17, #0x6e0]
    // 0x5f5aac: fmul            d3, d2, d1
    // 0x5f5ab0: fadd            d1, d3, d0
    // 0x5f5ab4: r0 = inline_Allocate_Double()
    //     0x5f5ab4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f5ab8: add             x0, x0, #0x10
    //     0x5f5abc: cmp             x2, x0
    //     0x5f5ac0: b.ls            #0x5f5e88
    //     0x5f5ac4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f5ac8: sub             x0, x0, #0xf
    //     0x5f5acc: movz            x2, #0xe15c
    //     0x5f5ad0: movk            x2, #0x3, lsl #16
    //     0x5f5ad4: stur            x2, [x0, #-1]
    // 0x5f5ad8: StoreField: r0->field_7 = d1
    //     0x5f5ad8: stur            d1, [x0, #7]
    // 0x5f5adc: StoreField: r5->field_1f = r0
    //     0x5f5adc: stur            w0, [x5, #0x1f]
    //     0x5f5ae0: ldurb           w16, [x5, #-1]
    //     0x5f5ae4: ldurb           w17, [x0, #-1]
    //     0x5f5ae8: and             x16, x17, x16, lsr #2
    //     0x5f5aec: tst             x16, HEAP, lsr #32
    //     0x5f5af0: b.eq            #0x5f5af8
    //     0x5f5af4: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x5f5af8: StoreField: r5->field_23 = r1
    //     0x5f5af8: stur            w1, [x5, #0x23]
    // 0x5f5afc: mov             x1, x5
    // 0x5f5b00: b               #0x5f5e38
    // 0x5f5b04: ldur            x5, [fp, #-0x18]
    // 0x5f5b08: ldur            x3, [fp, #-0x10]
    // 0x5f5b0c: ldur            x4, [fp, #-8]
    // 0x5f5b10: mov             v2.16b, v0.16b
    // 0x5f5b14: ldur            d4, [fp, #-0x30]
    // 0x5f5b18: mov             v0.16b, v3.16b
    // 0x5f5b1c: d5 = 0.000000
    //     0x5f5b1c: eor             v5.16b, v5.16b, v5.16b
    // 0x5f5b20: fmul            d3, d4, d4
    // 0x5f5b24: mov             x1, x0
    // 0x5f5b28: mov             x2, x4
    // 0x5f5b2c: stur            d3, [fp, #-0x38]
    // 0x5f5b30: r0 = -()
    //     0x5f5b30: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x5f5b34: LoadField: d0 = r0->field_7
    //     0x5f5b34: ldur            d0, [x0, #7]
    // 0x5f5b38: fmul            d1, d0, d0
    // 0x5f5b3c: LoadField: d0 = r0->field_f
    //     0x5f5b3c: ldur            d0, [x0, #0xf]
    // 0x5f5b40: fmul            d2, d0, d0
    // 0x5f5b44: fadd            d0, d1, d2
    // 0x5f5b48: fsqrt           d1, d0
    // 0x5f5b4c: ldur            d0, [fp, #-0x38]
    // 0x5f5b50: fdiv            d2, d0, d1
    // 0x5f5b54: d0 = 2.000000
    //     0x5f5b54: fmov            d0, #2.00000000
    // 0x5f5b58: fdiv            d1, d2, d0
    // 0x5f5b5c: stur            d1, [fp, #-0x50]
    // 0x5f5b60: r0 = inline_Allocate_Double()
    //     0x5f5b60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f5b64: add             x0, x0, #0x10
    //     0x5f5b68: cmp             x1, x0
    //     0x5f5b6c: b.ls            #0x5f5ea0
    //     0x5f5b70: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f5b74: sub             x0, x0, #0xf
    //     0x5f5b78: movz            x1, #0xe15c
    //     0x5f5b7c: movk            x1, #0x3, lsl #16
    //     0x5f5b80: stur            x1, [x0, #-1]
    // 0x5f5b84: StoreField: r0->field_7 = d1
    //     0x5f5b84: stur            d1, [x0, #7]
    // 0x5f5b88: ldur            x1, [fp, #-0x18]
    // 0x5f5b8c: StoreField: r1->field_1b = r0
    //     0x5f5b8c: stur            w0, [x1, #0x1b]
    //     0x5f5b90: ldurb           w16, [x1, #-1]
    //     0x5f5b94: ldurb           w17, [x0, #-1]
    //     0x5f5b98: and             x16, x17, x16, lsr #2
    //     0x5f5b9c: tst             x16, HEAP, lsr #32
    //     0x5f5ba0: b.eq            #0x5f5ba8
    //     0x5f5ba4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5f5ba8: ldur            x0, [fp, #-0x10]
    // 0x5f5bac: LoadField: d2 = r0->field_7
    //     0x5f5bac: ldur            d2, [x0, #7]
    // 0x5f5bb0: ldur            x0, [fp, #-8]
    // 0x5f5bb4: stur            d2, [fp, #-0x48]
    // 0x5f5bb8: LoadField: d3 = r0->field_f
    //     0x5f5bb8: ldur            d3, [x0, #0xf]
    // 0x5f5bbc: ldur            d4, [fp, #-0x20]
    // 0x5f5bc0: stur            d3, [fp, #-0x40]
    // 0x5f5bc4: fsub            d5, d3, d4
    // 0x5f5bc8: d6 = 0.000000
    //     0x5f5bc8: eor             v6.16b, v6.16b, v6.16b
    // 0x5f5bcc: fcmp            d5, d6
    // 0x5f5bd0: b.le            #0x5f5bdc
    // 0x5f5bd4: d5 = 1.000000
    //     0x5f5bd4: fmov            d5, #1.00000000
    // 0x5f5bd8: b               #0x5f5be8
    // 0x5f5bdc: fcmp            d6, d5
    // 0x5f5be0: b.le            #0x5f5be8
    // 0x5f5be4: d5 = -1.000000
    //     0x5f5be4: fmov            d5, #-1.00000000
    // 0x5f5be8: fmul            d7, d5, d1
    // 0x5f5bec: fadd            d5, d4, d7
    // 0x5f5bf0: stur            d5, [fp, #-0x38]
    // 0x5f5bf4: r0 = Offset()
    //     0x5f5bf4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f5bf8: ldur            d1, [fp, #-0x48]
    // 0x5f5bfc: StoreField: r0->field_7 = d1
    //     0x5f5bfc: stur            d1, [x0, #7]
    // 0x5f5c00: ldur            d0, [fp, #-0x38]
    // 0x5f5c04: StoreField: r0->field_f = d0
    //     0x5f5c04: stur            d0, [x0, #0xf]
    // 0x5f5c08: ldur            x1, [fp, #-0x18]
    // 0x5f5c0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f5c0c: stur            w0, [x1, #0x17]
    //     0x5f5c10: ldurb           w16, [x1, #-1]
    //     0x5f5c14: ldurb           w17, [x0, #-1]
    //     0x5f5c18: and             x16, x17, x16, lsr #2
    //     0x5f5c1c: tst             x16, HEAP, lsr #32
    //     0x5f5c20: b.eq            #0x5f5c28
    //     0x5f5c24: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5f5c28: ldur            d0, [fp, #-0x40]
    // 0x5f5c2c: ldur            d2, [fp, #-0x20]
    // 0x5f5c30: fcmp            d0, d2
    // 0x5f5c34: b.le            #0x5f5d28
    // 0x5f5c38: ldur            d0, [fp, #-0x50]
    // 0x5f5c3c: ldur            d3, [fp, #-0x28]
    // 0x5f5c40: ldur            d4, [fp, #-0x30]
    // 0x5f5c44: d2 = 2.000000
    //     0x5f5c44: fmov            d2, #2.00000000
    // 0x5f5c48: r0 = -1.570796
    //     0x5f5c48: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2be88] -1.5707963267948966
    //     0x5f5c4c: ldr             x0, [x0, #0xe88]
    // 0x5f5c50: StoreField: r1->field_1f = r0
    //     0x5f5c50: stur            w0, [x1, #0x1f]
    // 0x5f5c54: fmul            d5, d0, d2
    // 0x5f5c58: fdiv            d0, d4, d5
    // 0x5f5c5c: stp             fp, lr, [SP, #-0x10]!
    // 0x5f5c60: mov             fp, SP
    // 0x5f5c64: CallRuntime_LibcAsin(double) -> double
    //     0x5f5c64: and             SP, SP, #0xfffffffffffffff0
    //     0x5f5c68: mov             sp, SP
    //     0x5f5c6c: ldr             x16, [THR, #0x5b0]  ; THR::LibcAsin
    //     0x5f5c70: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5f5c74: blr             x16
    //     0x5f5c78: movz            x16, #0x8
    //     0x5f5c7c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5f5c80: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5f5c84: sub             sp, x16, #1, lsl #12
    //     0x5f5c88: mov             SP, fp
    //     0x5f5c8c: ldp             fp, lr, [SP], #0x10
    // 0x5f5c90: d1 = 2.000000
    //     0x5f5c90: fmov            d1, #2.00000000
    // 0x5f5c94: fmul            d2, d0, d1
    // 0x5f5c98: ldur            d3, [fp, #-0x48]
    // 0x5f5c9c: ldur            d5, [fp, #-0x28]
    // 0x5f5ca0: fsub            d0, d5, d3
    // 0x5f5ca4: d6 = 0.000000
    //     0x5f5ca4: eor             v6.16b, v6.16b, v6.16b
    // 0x5f5ca8: fcmp            d0, d6
    // 0x5f5cac: b.le            #0x5f5cb8
    // 0x5f5cb0: d1 = 1.000000
    //     0x5f5cb0: fmov            d1, #1.00000000
    // 0x5f5cb4: b               #0x5f5ccc
    // 0x5f5cb8: fcmp            d6, d0
    // 0x5f5cbc: b.le            #0x5f5cc8
    // 0x5f5cc0: d1 = -1.000000
    //     0x5f5cc0: fmov            d1, #-1.00000000
    // 0x5f5cc4: b               #0x5f5ccc
    // 0x5f5cc8: mov             v1.16b, v0.16b
    // 0x5f5ccc: ldur            x1, [fp, #-0x18]
    // 0x5f5cd0: d0 = -1.570796
    //     0x5f5cd0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f630] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x5f5cd4: ldr             d0, [x17, #0x630]
    // 0x5f5cd8: fmul            d3, d2, d1
    // 0x5f5cdc: fadd            d1, d3, d0
    // 0x5f5ce0: r0 = inline_Allocate_Double()
    //     0x5f5ce0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f5ce4: add             x0, x0, #0x10
    //     0x5f5ce8: cmp             x2, x0
    //     0x5f5cec: b.ls            #0x5f5eb0
    //     0x5f5cf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f5cf4: sub             x0, x0, #0xf
    //     0x5f5cf8: movz            x2, #0xe15c
    //     0x5f5cfc: movk            x2, #0x3, lsl #16
    //     0x5f5d00: stur            x2, [x0, #-1]
    // 0x5f5d04: StoreField: r0->field_7 = d1
    //     0x5f5d04: stur            d1, [x0, #7]
    // 0x5f5d08: StoreField: r1->field_23 = r0
    //     0x5f5d08: stur            w0, [x1, #0x23]
    //     0x5f5d0c: ldurb           w16, [x1, #-1]
    //     0x5f5d10: ldurb           w17, [x0, #-1]
    //     0x5f5d14: and             x16, x17, x16, lsr #2
    //     0x5f5d18: tst             x16, HEAP, lsr #32
    //     0x5f5d1c: b.eq            #0x5f5d24
    //     0x5f5d20: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5f5d24: b               #0x5f5e38
    // 0x5f5d28: ldur            d0, [fp, #-0x50]
    // 0x5f5d2c: mov             v3.16b, v1.16b
    // 0x5f5d30: ldur            d5, [fp, #-0x28]
    // 0x5f5d34: ldur            d4, [fp, #-0x30]
    // 0x5f5d38: d6 = 0.000000
    //     0x5f5d38: eor             v6.16b, v6.16b, v6.16b
    // 0x5f5d3c: d1 = 2.000000
    //     0x5f5d3c: fmov            d1, #2.00000000
    // 0x5f5d40: r0 = 1.570796
    //     0x5f5d40: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c88] 1.5707963267948966
    //     0x5f5d44: ldr             x0, [x0, #0xc88]
    // 0x5f5d48: StoreField: r1->field_1f = r0
    //     0x5f5d48: stur            w0, [x1, #0x1f]
    // 0x5f5d4c: fmul            d2, d0, d1
    // 0x5f5d50: fdiv            d0, d4, d2
    // 0x5f5d54: stp             fp, lr, [SP, #-0x10]!
    // 0x5f5d58: mov             fp, SP
    // 0x5f5d5c: CallRuntime_LibcAsin(double) -> double
    //     0x5f5d5c: and             SP, SP, #0xfffffffffffffff0
    //     0x5f5d60: mov             sp, SP
    //     0x5f5d64: ldr             x16, [THR, #0x5b0]  ; THR::LibcAsin
    //     0x5f5d68: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5f5d6c: blr             x16
    //     0x5f5d70: movz            x16, #0x8
    //     0x5f5d74: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5f5d78: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5f5d7c: sub             sp, x16, #1, lsl #12
    //     0x5f5d80: mov             SP, fp
    //     0x5f5d84: ldp             fp, lr, [SP], #0x10
    // 0x5f5d88: mov             v1.16b, v0.16b
    // 0x5f5d8c: d0 = 2.000000
    //     0x5f5d8c: fmov            d0, #2.00000000
    // 0x5f5d90: fmul            d2, d1, d0
    // 0x5f5d94: ldur            d0, [fp, #-0x48]
    // 0x5f5d98: ldur            d1, [fp, #-0x28]
    // 0x5f5d9c: fsub            d3, d0, d1
    // 0x5f5da0: d0 = 0.000000
    //     0x5f5da0: eor             v0.16b, v0.16b, v0.16b
    // 0x5f5da4: fcmp            d3, d0
    // 0x5f5da8: b.le            #0x5f5db4
    // 0x5f5dac: d1 = 1.000000
    //     0x5f5dac: fmov            d1, #1.00000000
    // 0x5f5db0: b               #0x5f5dc8
    // 0x5f5db4: fcmp            d0, d3
    // 0x5f5db8: b.le            #0x5f5dc4
    // 0x5f5dbc: d1 = -1.000000
    //     0x5f5dbc: fmov            d1, #-1.00000000
    // 0x5f5dc0: b               #0x5f5dc8
    // 0x5f5dc4: mov             v1.16b, v3.16b
    // 0x5f5dc8: ldur            x1, [fp, #-0x18]
    // 0x5f5dcc: d0 = 1.570796
    //     0x5f5dcc: add             x17, PP, #0x23, lsl #12  ; [pp+0x23dd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x5f5dd0: ldr             d0, [x17, #0xdd0]
    // 0x5f5dd4: fmul            d3, d2, d1
    // 0x5f5dd8: fadd            d1, d3, d0
    // 0x5f5ddc: r0 = inline_Allocate_Double()
    //     0x5f5ddc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f5de0: add             x0, x0, #0x10
    //     0x5f5de4: cmp             x2, x0
    //     0x5f5de8: b.ls            #0x5f5ec8
    //     0x5f5dec: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f5df0: sub             x0, x0, #0xf
    //     0x5f5df4: movz            x2, #0xe15c
    //     0x5f5df8: movk            x2, #0x3, lsl #16
    //     0x5f5dfc: stur            x2, [x0, #-1]
    // 0x5f5e00: StoreField: r0->field_7 = d1
    //     0x5f5e00: stur            d1, [x0, #7]
    // 0x5f5e04: StoreField: r1->field_23 = r0
    //     0x5f5e04: stur            w0, [x1, #0x23]
    //     0x5f5e08: ldurb           w16, [x1, #-1]
    //     0x5f5e0c: ldurb           w17, [x0, #-1]
    //     0x5f5e10: and             x16, x17, x16, lsr #2
    //     0x5f5e14: tst             x16, HEAP, lsr #32
    //     0x5f5e18: b.eq            #0x5f5e20
    //     0x5f5e1c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5f5e20: b               #0x5f5e38
    // 0x5f5e24: ldur            x1, [fp, #-0x18]
    // 0x5f5e28: b               #0x5f5e30
    // 0x5f5e2c: ldur            x1, [fp, #-0x18]
    // 0x5f5e30: StoreField: r1->field_1f = rNULL
    //     0x5f5e30: stur            NULL, [x1, #0x1f]
    // 0x5f5e34: StoreField: r1->field_23 = rNULL
    //     0x5f5e34: stur            NULL, [x1, #0x23]
    // 0x5f5e38: r2 = false
    //     0x5f5e38: add             x2, NULL, #0x30  ; false
    // 0x5f5e3c: StoreField: r1->field_13 = r2
    //     0x5f5e3c: stur            w2, [x1, #0x13]
    // 0x5f5e40: r0 = Null
    //     0x5f5e40: mov             x0, NULL
    // 0x5f5e44: LeaveFrame
    //     0x5f5e44: mov             SP, fp
    //     0x5f5e48: ldp             fp, lr, [SP], #0x10
    // 0x5f5e4c: ret
    //     0x5f5e4c: ret             
    // 0x5f5e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5e50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5e54: b               #0x5f5710
    // 0x5f5e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5e58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5e5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5e60: stp             q0, q1, [SP, #-0x20]!
    // 0x5f5e64: r0 = AllocateDouble()
    //     0x5f5e64: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f5e68: ldp             q0, q1, [SP], #0x20
    // 0x5f5e6c: b               #0x5f5874
    // 0x5f5e70: SaveReg d1
    //     0x5f5e70: str             q1, [SP, #-0x10]!
    // 0x5f5e74: stp             x1, x2, [SP, #-0x10]!
    // 0x5f5e78: r0 = AllocateDouble()
    //     0x5f5e78: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f5e7c: ldp             x1, x2, [SP], #0x10
    // 0x5f5e80: RestoreReg d1
    //     0x5f5e80: ldr             q1, [SP], #0x10
    // 0x5f5e84: b               #0x5f59d8
    // 0x5f5e88: SaveReg d1
    //     0x5f5e88: str             q1, [SP, #-0x10]!
    // 0x5f5e8c: stp             x1, x5, [SP, #-0x10]!
    // 0x5f5e90: r0 = AllocateDouble()
    //     0x5f5e90: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f5e94: ldp             x1, x5, [SP], #0x10
    // 0x5f5e98: RestoreReg d1
    //     0x5f5e98: ldr             q1, [SP], #0x10
    // 0x5f5e9c: b               #0x5f5ad8
    // 0x5f5ea0: stp             q0, q1, [SP, #-0x20]!
    // 0x5f5ea4: r0 = AllocateDouble()
    //     0x5f5ea4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f5ea8: ldp             q0, q1, [SP], #0x20
    // 0x5f5eac: b               #0x5f5b84
    // 0x5f5eb0: SaveReg d1
    //     0x5f5eb0: str             q1, [SP, #-0x10]!
    // 0x5f5eb4: SaveReg r1
    //     0x5f5eb4: str             x1, [SP, #-8]!
    // 0x5f5eb8: r0 = AllocateDouble()
    //     0x5f5eb8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f5ebc: RestoreReg r1
    //     0x5f5ebc: ldr             x1, [SP], #8
    // 0x5f5ec0: RestoreReg d1
    //     0x5f5ec0: ldr             q1, [SP], #0x10
    // 0x5f5ec4: b               #0x5f5d04
    // 0x5f5ec8: SaveReg d1
    //     0x5f5ec8: str             q1, [SP, #-0x10]!
    // 0x5f5ecc: SaveReg r1
    //     0x5f5ecc: str             x1, [SP, #-8]!
    // 0x5f5ed0: r0 = AllocateDouble()
    //     0x5f5ed0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f5ed4: RestoreReg r1
    //     0x5f5ed4: ldr             x1, [SP], #8
    // 0x5f5ed8: RestoreReg d1
    //     0x5f5ed8: ldr             q1, [SP], #0x10
    // 0x5f5edc: b               #0x5f5e00
  }
}

// class id: 2165, size: 0x20, field offset: 0x14
class MaterialRectArcTween extends RectTween {

  late MaterialPointArcTween _beginArc; // offset: 0x18
  late MaterialPointArcTween _endArc; // offset: 0x1c

  set _ end=(/* No info */) {
    // ** addr: 0x5dafe8, size: 0x11c
    // 0x5dafe8: EnterFrame
    //     0x5dafe8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dafec: mov             fp, SP
    // 0x5daff0: AllocStack(0x20)
    //     0x5daff0: sub             SP, SP, #0x20
    // 0x5daff4: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5daff4: mov             x4, x1
    //     0x5daff8: mov             x3, x2
    //     0x5daffc: stur            x1, [fp, #-8]
    //     0x5db000: stur            x2, [fp, #-0x10]
    // 0x5db004: CheckStackOverflow
    //     0x5db004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db008: cmp             SP, x16
    //     0x5db00c: b.ls            #0x5db0fc
    // 0x5db010: mov             x0, x3
    // 0x5db014: r2 = Null
    //     0x5db014: mov             x2, NULL
    // 0x5db018: r1 = Null
    //     0x5db018: mov             x1, NULL
    // 0x5db01c: r4 = 60
    //     0x5db01c: movz            x4, #0x3c
    // 0x5db020: branchIfSmi(r0, 0x5db02c)
    //     0x5db020: tbz             w0, #0, #0x5db02c
    // 0x5db024: r4 = LoadClassIdInstr(r0)
    //     0x5db024: ldur            x4, [x0, #-1]
    //     0x5db028: ubfx            x4, x4, #0xc, #0x14
    // 0x5db02c: r17 = 4790
    //     0x5db02c: movz            x17, #0x12b6
    // 0x5db030: cmp             x4, x17
    // 0x5db034: b.eq            #0x5db04c
    // 0x5db038: r8 = Rect?
    //     0x5db038: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2beb0] Type: Rect?
    //     0x5db03c: ldr             x8, [x8, #0xeb0]
    // 0x5db040: r3 = Null
    //     0x5db040: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2beb8] Null
    //     0x5db044: ldr             x3, [x3, #0xeb8]
    // 0x5db048: r0 = Rect?()
    //     0x5db048: bl              #0x45974c  ; IsType_Rect?_Stub
    // 0x5db04c: ldur            x1, [fp, #-8]
    // 0x5db050: LoadField: r0 = r1->field_f
    //     0x5db050: ldur            w0, [x1, #0xf]
    // 0x5db054: DecompressPointer r0
    //     0x5db054: add             x0, x0, HEAP, lsl #32
    // 0x5db058: ldur            x2, [fp, #-0x10]
    // 0x5db05c: r3 = LoadClassIdInstr(r2)
    //     0x5db05c: ldur            x3, [x2, #-1]
    //     0x5db060: ubfx            x3, x3, #0xc, #0x14
    // 0x5db064: stp             x0, x2, [SP]
    // 0x5db068: mov             x0, x3
    // 0x5db06c: mov             lr, x0
    // 0x5db070: ldr             lr, [x21, lr, lsl #3]
    // 0x5db074: blr             lr
    // 0x5db078: tbz             w0, #4, #0x5db0ec
    // 0x5db07c: ldur            x3, [fp, #-8]
    // 0x5db080: LoadField: r2 = r3->field_7
    //     0x5db080: ldur            w2, [x3, #7]
    // 0x5db084: DecompressPointer r2
    //     0x5db084: add             x2, x2, HEAP, lsl #32
    // 0x5db088: ldur            x0, [fp, #-0x10]
    // 0x5db08c: r1 = Null
    //     0x5db08c: mov             x1, NULL
    // 0x5db090: cmp             w0, NULL
    // 0x5db094: b.eq            #0x5db0bc
    // 0x5db098: cmp             w2, NULL
    // 0x5db09c: b.eq            #0x5db0bc
    // 0x5db0a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5db0a0: ldur            w4, [x2, #0x17]
    // 0x5db0a4: DecompressPointer r4
    //     0x5db0a4: add             x4, x4, HEAP, lsl #32
    // 0x5db0a8: r8 = X0?
    //     0x5db0a8: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x5db0ac: LoadField: r9 = r4->field_7
    //     0x5db0ac: ldur            x9, [x4, #7]
    // 0x5db0b0: r3 = Null
    //     0x5db0b0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bec8] Null
    //     0x5db0b4: ldr             x3, [x3, #0xec8]
    // 0x5db0b8: blr             x9
    // 0x5db0bc: ldur            x0, [fp, #-0x10]
    // 0x5db0c0: ldur            x1, [fp, #-8]
    // 0x5db0c4: StoreField: r1->field_f = r0
    //     0x5db0c4: stur            w0, [x1, #0xf]
    //     0x5db0c8: tbz             w0, #0, #0x5db0e4
    //     0x5db0cc: ldurb           w16, [x1, #-1]
    //     0x5db0d0: ldurb           w17, [x0, #-1]
    //     0x5db0d4: and             x16, x17, x16, lsr #2
    //     0x5db0d8: tst             x16, HEAP, lsr #32
    //     0x5db0dc: b.eq            #0x5db0e4
    //     0x5db0e0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5db0e4: r2 = true
    //     0x5db0e4: add             x2, NULL, #0x20  ; true
    // 0x5db0e8: StoreField: r1->field_13 = r2
    //     0x5db0e8: stur            w2, [x1, #0x13]
    // 0x5db0ec: r0 = Null
    //     0x5db0ec: mov             x0, NULL
    // 0x5db0f0: LeaveFrame
    //     0x5db0f0: mov             SP, fp
    //     0x5db0f4: ldp             fp, lr, [SP], #0x10
    // 0x5db0f8: ret
    //     0x5db0f8: ret             
    // 0x5db0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db0fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db100: b               #0x5db010
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x5db7bc, size: 0x11c
    // 0x5db7bc: EnterFrame
    //     0x5db7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5db7c0: mov             fp, SP
    // 0x5db7c4: AllocStack(0x20)
    //     0x5db7c4: sub             SP, SP, #0x20
    // 0x5db7c8: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5db7c8: mov             x4, x1
    //     0x5db7cc: mov             x3, x2
    //     0x5db7d0: stur            x1, [fp, #-8]
    //     0x5db7d4: stur            x2, [fp, #-0x10]
    // 0x5db7d8: CheckStackOverflow
    //     0x5db7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db7dc: cmp             SP, x16
    //     0x5db7e0: b.ls            #0x5db8d0
    // 0x5db7e4: mov             x0, x3
    // 0x5db7e8: r2 = Null
    //     0x5db7e8: mov             x2, NULL
    // 0x5db7ec: r1 = Null
    //     0x5db7ec: mov             x1, NULL
    // 0x5db7f0: r4 = 60
    //     0x5db7f0: movz            x4, #0x3c
    // 0x5db7f4: branchIfSmi(r0, 0x5db800)
    //     0x5db7f4: tbz             w0, #0, #0x5db800
    // 0x5db7f8: r4 = LoadClassIdInstr(r0)
    //     0x5db7f8: ldur            x4, [x0, #-1]
    //     0x5db7fc: ubfx            x4, x4, #0xc, #0x14
    // 0x5db800: r17 = 4790
    //     0x5db800: movz            x17, #0x12b6
    // 0x5db804: cmp             x4, x17
    // 0x5db808: b.eq            #0x5db820
    // 0x5db80c: r8 = Rect?
    //     0x5db80c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2beb0] Type: Rect?
    //     0x5db810: ldr             x8, [x8, #0xeb0]
    // 0x5db814: r3 = Null
    //     0x5db814: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bed8] Null
    //     0x5db818: ldr             x3, [x3, #0xed8]
    // 0x5db81c: r0 = Rect?()
    //     0x5db81c: bl              #0x45974c  ; IsType_Rect?_Stub
    // 0x5db820: ldur            x1, [fp, #-8]
    // 0x5db824: LoadField: r0 = r1->field_b
    //     0x5db824: ldur            w0, [x1, #0xb]
    // 0x5db828: DecompressPointer r0
    //     0x5db828: add             x0, x0, HEAP, lsl #32
    // 0x5db82c: ldur            x2, [fp, #-0x10]
    // 0x5db830: r3 = LoadClassIdInstr(r2)
    //     0x5db830: ldur            x3, [x2, #-1]
    //     0x5db834: ubfx            x3, x3, #0xc, #0x14
    // 0x5db838: stp             x0, x2, [SP]
    // 0x5db83c: mov             x0, x3
    // 0x5db840: mov             lr, x0
    // 0x5db844: ldr             lr, [x21, lr, lsl #3]
    // 0x5db848: blr             lr
    // 0x5db84c: tbz             w0, #4, #0x5db8c0
    // 0x5db850: ldur            x3, [fp, #-8]
    // 0x5db854: LoadField: r2 = r3->field_7
    //     0x5db854: ldur            w2, [x3, #7]
    // 0x5db858: DecompressPointer r2
    //     0x5db858: add             x2, x2, HEAP, lsl #32
    // 0x5db85c: ldur            x0, [fp, #-0x10]
    // 0x5db860: r1 = Null
    //     0x5db860: mov             x1, NULL
    // 0x5db864: cmp             w0, NULL
    // 0x5db868: b.eq            #0x5db890
    // 0x5db86c: cmp             w2, NULL
    // 0x5db870: b.eq            #0x5db890
    // 0x5db874: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5db874: ldur            w4, [x2, #0x17]
    // 0x5db878: DecompressPointer r4
    //     0x5db878: add             x4, x4, HEAP, lsl #32
    // 0x5db87c: r8 = X0?
    //     0x5db87c: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x5db880: LoadField: r9 = r4->field_7
    //     0x5db880: ldur            x9, [x4, #7]
    // 0x5db884: r3 = Null
    //     0x5db884: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bee8] Null
    //     0x5db888: ldr             x3, [x3, #0xee8]
    // 0x5db88c: blr             x9
    // 0x5db890: ldur            x0, [fp, #-0x10]
    // 0x5db894: ldur            x1, [fp, #-8]
    // 0x5db898: StoreField: r1->field_b = r0
    //     0x5db898: stur            w0, [x1, #0xb]
    //     0x5db89c: tbz             w0, #0, #0x5db8b8
    //     0x5db8a0: ldurb           w16, [x1, #-1]
    //     0x5db8a4: ldurb           w17, [x0, #-1]
    //     0x5db8a8: and             x16, x17, x16, lsr #2
    //     0x5db8ac: tst             x16, HEAP, lsr #32
    //     0x5db8b0: b.eq            #0x5db8b8
    //     0x5db8b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5db8b8: r2 = true
    //     0x5db8b8: add             x2, NULL, #0x20  ; true
    // 0x5db8bc: StoreField: r1->field_13 = r2
    //     0x5db8bc: stur            w2, [x1, #0x13]
    // 0x5db8c0: r0 = Null
    //     0x5db8c0: mov             x0, NULL
    // 0x5db8c4: LeaveFrame
    //     0x5db8c4: mov             SP, fp
    //     0x5db8c8: ldp             fp, lr, [SP], #0x10
    // 0x5db8cc: ret
    //     0x5db8cc: ret             
    // 0x5db8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db8d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db8d4: b               #0x5db7e4
  }
  _ lerp(/* No info */) {
    // ** addr: 0x5f48d0, size: 0x134
    // 0x5f48d0: EnterFrame
    //     0x5f48d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f48d4: mov             fp, SP
    // 0x5f48d8: AllocStack(0x18)
    //     0x5f48d8: sub             SP, SP, #0x18
    // 0x5f48dc: SetupParameters(MaterialRectArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x5f48dc: mov             x0, x1
    //     0x5f48e0: stur            x1, [fp, #-8]
    //     0x5f48e4: stur            d0, [fp, #-0x18]
    // 0x5f48e8: CheckStackOverflow
    //     0x5f48e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f48ec: cmp             SP, x16
    //     0x5f48f0: b.ls            #0x5f49dc
    // 0x5f48f4: LoadField: r1 = r0->field_13
    //     0x5f48f4: ldur            w1, [x0, #0x13]
    // 0x5f48f8: DecompressPointer r1
    //     0x5f48f8: add             x1, x1, HEAP, lsl #32
    // 0x5f48fc: tbnz            w1, #4, #0x5f4908
    // 0x5f4900: mov             x1, x0
    // 0x5f4904: r0 = _initialize()
    //     0x5f4904: bl              #0x5f4a04  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0x5f4908: ldur            d1, [fp, #-0x18]
    // 0x5f490c: d0 = 0.000000
    //     0x5f490c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f4910: fcmp            d1, d0
    // 0x5f4914: b.ne            #0x5f493c
    // 0x5f4918: ldur            x0, [fp, #-8]
    // 0x5f491c: LoadField: r1 = r0->field_b
    //     0x5f491c: ldur            w1, [x0, #0xb]
    // 0x5f4920: DecompressPointer r1
    //     0x5f4920: add             x1, x1, HEAP, lsl #32
    // 0x5f4924: cmp             w1, NULL
    // 0x5f4928: b.eq            #0x5f49e4
    // 0x5f492c: mov             x0, x1
    // 0x5f4930: LeaveFrame
    //     0x5f4930: mov             SP, fp
    //     0x5f4934: ldp             fp, lr, [SP], #0x10
    // 0x5f4938: ret
    //     0x5f4938: ret             
    // 0x5f493c: ldur            x0, [fp, #-8]
    // 0x5f4940: d0 = 1.000000
    //     0x5f4940: fmov            d0, #1.00000000
    // 0x5f4944: fcmp            d1, d0
    // 0x5f4948: b.ne            #0x5f496c
    // 0x5f494c: LoadField: r1 = r0->field_f
    //     0x5f494c: ldur            w1, [x0, #0xf]
    // 0x5f4950: DecompressPointer r1
    //     0x5f4950: add             x1, x1, HEAP, lsl #32
    // 0x5f4954: cmp             w1, NULL
    // 0x5f4958: b.eq            #0x5f49e8
    // 0x5f495c: mov             x0, x1
    // 0x5f4960: LeaveFrame
    //     0x5f4960: mov             SP, fp
    //     0x5f4964: ldp             fp, lr, [SP], #0x10
    // 0x5f4968: ret
    //     0x5f4968: ret             
    // 0x5f496c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f496c: ldur            w1, [x0, #0x17]
    // 0x5f4970: DecompressPointer r1
    //     0x5f4970: add             x1, x1, HEAP, lsl #32
    // 0x5f4974: r16 = Sentinel
    //     0x5f4974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f4978: cmp             w1, w16
    // 0x5f497c: b.eq            #0x5f49ec
    // 0x5f4980: mov             v0.16b, v1.16b
    // 0x5f4984: r0 = lerp()
    //     0x5f4984: bl              #0x5f5348  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0x5f4988: mov             x2, x0
    // 0x5f498c: ldur            x0, [fp, #-8]
    // 0x5f4990: stur            x2, [fp, #-0x10]
    // 0x5f4994: LoadField: r1 = r0->field_1b
    //     0x5f4994: ldur            w1, [x0, #0x1b]
    // 0x5f4998: DecompressPointer r1
    //     0x5f4998: add             x1, x1, HEAP, lsl #32
    // 0x5f499c: r16 = Sentinel
    //     0x5f499c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f49a0: cmp             w1, w16
    // 0x5f49a4: b.eq            #0x5f49f8
    // 0x5f49a8: ldur            d0, [fp, #-0x18]
    // 0x5f49ac: r0 = lerp()
    //     0x5f49ac: bl              #0x5f5348  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0x5f49b0: stur            x0, [fp, #-8]
    // 0x5f49b4: r0 = Rect()
    //     0x5f49b4: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5f49b8: mov             x1, x0
    // 0x5f49bc: ldur            x2, [fp, #-0x10]
    // 0x5f49c0: ldur            x3, [fp, #-8]
    // 0x5f49c4: stur            x0, [fp, #-8]
    // 0x5f49c8: r0 = Rect.fromPoints()
    //     0x5f49c8: bl              #0x450ffc  ; [dart:ui] Rect::Rect.fromPoints
    // 0x5f49cc: ldur            x0, [fp, #-8]
    // 0x5f49d0: LeaveFrame
    //     0x5f49d0: mov             SP, fp
    //     0x5f49d4: ldp             fp, lr, [SP], #0x10
    // 0x5f49d8: ret
    //     0x5f49d8: ret             
    // 0x5f49dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f49dc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5f49e0: b               #0x5f48f4
    // 0x5f49e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f49e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f49e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f49e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f49ec: r9 = _beginArc
    //     0x5f49ec: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2be78] Field <MaterialRectArcTween._beginArc@79458455>: late (offset: 0x18)
    //     0x5f49f0: ldr             x9, [x9, #0xe78]
    // 0x5f49f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5f49f4: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5f49f8: r9 = _endArc
    //     0x5f49f8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2be80] Field <MaterialRectArcTween._endArc@79458455>: late (offset: 0x1c)
    //     0x5f49fc: ldr             x9, [x9, #0xe80]
    // 0x5f4a00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f4a00: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x5f4a04, size: 0x22c
    // 0x5f4a04: EnterFrame
    //     0x5f4a04: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4a08: mov             fp, SP
    // 0x5f4a0c: AllocStack(0x30)
    //     0x5f4a0c: sub             SP, SP, #0x30
    // 0x5f4a10: SetupParameters(MaterialRectArcTween this /* r1 => r1, fp-0x8 */)
    //     0x5f4a10: stur            x1, [fp, #-8]
    // 0x5f4a14: CheckStackOverflow
    //     0x5f4a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4a18: cmp             SP, x16
    //     0x5f4a1c: b.ls            #0x5f4c10
    // 0x5f4a20: r1 = 2
    //     0x5f4a20: movz            x1, #0x2
    // 0x5f4a24: r0 = AllocateContext()
    //     0x5f4a24: bl              #0x975b3c  ; AllocateContextStub
    // 0x5f4a28: mov             x2, x0
    // 0x5f4a2c: ldur            x0, [fp, #-8]
    // 0x5f4a30: stur            x2, [fp, #-0x10]
    // 0x5f4a34: StoreField: r2->field_f = r0
    //     0x5f4a34: stur            w0, [x2, #0xf]
    // 0x5f4a38: LoadField: r1 = r0->field_f
    //     0x5f4a38: ldur            w1, [x0, #0xf]
    // 0x5f4a3c: DecompressPointer r1
    //     0x5f4a3c: add             x1, x1, HEAP, lsl #32
    // 0x5f4a40: cmp             w1, NULL
    // 0x5f4a44: b.eq            #0x5f4c18
    // 0x5f4a48: r0 = center()
    //     0x5f4a48: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x5f4a4c: mov             x2, x0
    // 0x5f4a50: ldur            x0, [fp, #-8]
    // 0x5f4a54: stur            x2, [fp, #-0x18]
    // 0x5f4a58: LoadField: r1 = r0->field_b
    //     0x5f4a58: ldur            w1, [x0, #0xb]
    // 0x5f4a5c: DecompressPointer r1
    //     0x5f4a5c: add             x1, x1, HEAP, lsl #32
    // 0x5f4a60: cmp             w1, NULL
    // 0x5f4a64: b.eq            #0x5f4c1c
    // 0x5f4a68: r0 = center()
    //     0x5f4a68: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x5f4a6c: ldur            x1, [fp, #-0x18]
    // 0x5f4a70: mov             x2, x0
    // 0x5f4a74: r0 = -()
    //     0x5f4a74: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x5f4a78: ldur            x2, [fp, #-0x10]
    // 0x5f4a7c: StoreField: r2->field_13 = r0
    //     0x5f4a7c: stur            w0, [x2, #0x13]
    //     0x5f4a80: ldurb           w16, [x2, #-1]
    //     0x5f4a84: ldurb           w17, [x0, #-1]
    //     0x5f4a88: and             x16, x17, x16, lsr #2
    //     0x5f4a8c: tst             x16, HEAP, lsr #32
    //     0x5f4a90: b.eq            #0x5f4a98
    //     0x5f4a94: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5f4a98: r1 = Function '<anonymous closure>':.
    //     0x5f4a98: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be90] AnonymousClosure: (0x5f4e44), in [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize (0x5f4a04)
    //     0x5f4a9c: ldr             x1, [x1, #0xe90]
    // 0x5f4aa0: r0 = AllocateClosure()
    //     0x5f4aa0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f4aa4: r16 = <_Diagonal>
    //     0x5f4aa4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be98] TypeArguments: <_Diagonal>
    //     0x5f4aa8: ldr             x16, [x16, #0xe98]
    // 0x5f4aac: stp             x0, x16, [SP]
    // 0x5f4ab0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f4ab0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f4ab4: r0 = _maxBy()
    //     0x5f4ab4: bl              #0x5f4d48  ; [package:flutter/src/material/arc.dart] ::_maxBy
    // 0x5f4ab8: mov             x4, x0
    // 0x5f4abc: ldur            x0, [fp, #-8]
    // 0x5f4ac0: stur            x4, [fp, #-0x18]
    // 0x5f4ac4: LoadField: r2 = r0->field_b
    //     0x5f4ac4: ldur            w2, [x0, #0xb]
    // 0x5f4ac8: DecompressPointer r2
    //     0x5f4ac8: add             x2, x2, HEAP, lsl #32
    // 0x5f4acc: cmp             w2, NULL
    // 0x5f4ad0: b.eq            #0x5f4c20
    // 0x5f4ad4: LoadField: r5 = r4->field_7
    //     0x5f4ad4: ldur            w5, [x4, #7]
    // 0x5f4ad8: DecompressPointer r5
    //     0x5f4ad8: add             x5, x5, HEAP, lsl #32
    // 0x5f4adc: mov             x1, x0
    // 0x5f4ae0: mov             x3, x5
    // 0x5f4ae4: stur            x5, [fp, #-0x10]
    // 0x5f4ae8: r0 = _cornerFor()
    //     0x5f4ae8: bl              #0x5f4c3c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x5f4aec: mov             x4, x0
    // 0x5f4af0: ldur            x0, [fp, #-8]
    // 0x5f4af4: stur            x4, [fp, #-0x20]
    // 0x5f4af8: LoadField: r2 = r0->field_f
    //     0x5f4af8: ldur            w2, [x0, #0xf]
    // 0x5f4afc: DecompressPointer r2
    //     0x5f4afc: add             x2, x2, HEAP, lsl #32
    // 0x5f4b00: cmp             w2, NULL
    // 0x5f4b04: b.eq            #0x5f4c24
    // 0x5f4b08: mov             x1, x0
    // 0x5f4b0c: ldur            x3, [fp, #-0x10]
    // 0x5f4b10: r0 = _cornerFor()
    //     0x5f4b10: bl              #0x5f4c3c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x5f4b14: r1 = <Offset>
    //     0x5f4b14: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] TypeArguments: <Offset>
    //     0x5f4b18: ldr             x1, [x1, #0x540]
    // 0x5f4b1c: stur            x0, [fp, #-0x10]
    // 0x5f4b20: r0 = MaterialPointArcTween()
    //     0x5f4b20: bl              #0x5f4c30  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x5f4b24: r4 = true
    //     0x5f4b24: add             x4, NULL, #0x20  ; true
    // 0x5f4b28: StoreField: r0->field_13 = r4
    //     0x5f4b28: stur            w4, [x0, #0x13]
    // 0x5f4b2c: ldur            x1, [fp, #-0x20]
    // 0x5f4b30: StoreField: r0->field_b = r1
    //     0x5f4b30: stur            w1, [x0, #0xb]
    // 0x5f4b34: ldur            x1, [fp, #-0x10]
    // 0x5f4b38: StoreField: r0->field_f = r1
    //     0x5f4b38: stur            w1, [x0, #0xf]
    // 0x5f4b3c: ldur            x5, [fp, #-8]
    // 0x5f4b40: ArrayStore: r5[0] = r0  ; List_4
    //     0x5f4b40: stur            w0, [x5, #0x17]
    //     0x5f4b44: ldurb           w16, [x5, #-1]
    //     0x5f4b48: ldurb           w17, [x0, #-1]
    //     0x5f4b4c: and             x16, x17, x16, lsr #2
    //     0x5f4b50: tst             x16, HEAP, lsr #32
    //     0x5f4b54: b.eq            #0x5f4b5c
    //     0x5f4b58: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x5f4b5c: LoadField: r2 = r5->field_b
    //     0x5f4b5c: ldur            w2, [x5, #0xb]
    // 0x5f4b60: DecompressPointer r2
    //     0x5f4b60: add             x2, x2, HEAP, lsl #32
    // 0x5f4b64: cmp             w2, NULL
    // 0x5f4b68: b.eq            #0x5f4c28
    // 0x5f4b6c: ldur            x0, [fp, #-0x18]
    // 0x5f4b70: LoadField: r6 = r0->field_b
    //     0x5f4b70: ldur            w6, [x0, #0xb]
    // 0x5f4b74: DecompressPointer r6
    //     0x5f4b74: add             x6, x6, HEAP, lsl #32
    // 0x5f4b78: mov             x1, x5
    // 0x5f4b7c: mov             x3, x6
    // 0x5f4b80: stur            x6, [fp, #-0x10]
    // 0x5f4b84: r0 = _cornerFor()
    //     0x5f4b84: bl              #0x5f4c3c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x5f4b88: mov             x4, x0
    // 0x5f4b8c: ldur            x0, [fp, #-8]
    // 0x5f4b90: stur            x4, [fp, #-0x18]
    // 0x5f4b94: LoadField: r2 = r0->field_f
    //     0x5f4b94: ldur            w2, [x0, #0xf]
    // 0x5f4b98: DecompressPointer r2
    //     0x5f4b98: add             x2, x2, HEAP, lsl #32
    // 0x5f4b9c: cmp             w2, NULL
    // 0x5f4ba0: b.eq            #0x5f4c2c
    // 0x5f4ba4: mov             x1, x0
    // 0x5f4ba8: ldur            x3, [fp, #-0x10]
    // 0x5f4bac: r0 = _cornerFor()
    //     0x5f4bac: bl              #0x5f4c3c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x5f4bb0: r1 = <Offset>
    //     0x5f4bb0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] TypeArguments: <Offset>
    //     0x5f4bb4: ldr             x1, [x1, #0x540]
    // 0x5f4bb8: stur            x0, [fp, #-0x10]
    // 0x5f4bbc: r0 = MaterialPointArcTween()
    //     0x5f4bbc: bl              #0x5f4c30  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x5f4bc0: r1 = true
    //     0x5f4bc0: add             x1, NULL, #0x20  ; true
    // 0x5f4bc4: StoreField: r0->field_13 = r1
    //     0x5f4bc4: stur            w1, [x0, #0x13]
    // 0x5f4bc8: ldur            x1, [fp, #-0x18]
    // 0x5f4bcc: StoreField: r0->field_b = r1
    //     0x5f4bcc: stur            w1, [x0, #0xb]
    // 0x5f4bd0: ldur            x1, [fp, #-0x10]
    // 0x5f4bd4: StoreField: r0->field_f = r1
    //     0x5f4bd4: stur            w1, [x0, #0xf]
    // 0x5f4bd8: ldur            x1, [fp, #-8]
    // 0x5f4bdc: StoreField: r1->field_1b = r0
    //     0x5f4bdc: stur            w0, [x1, #0x1b]
    //     0x5f4be0: ldurb           w16, [x1, #-1]
    //     0x5f4be4: ldurb           w17, [x0, #-1]
    //     0x5f4be8: and             x16, x17, x16, lsr #2
    //     0x5f4bec: tst             x16, HEAP, lsr #32
    //     0x5f4bf0: b.eq            #0x5f4bf8
    //     0x5f4bf4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5f4bf8: r2 = false
    //     0x5f4bf8: add             x2, NULL, #0x30  ; false
    // 0x5f4bfc: StoreField: r1->field_13 = r2
    //     0x5f4bfc: stur            w2, [x1, #0x13]
    // 0x5f4c00: r0 = Null
    //     0x5f4c00: mov             x0, NULL
    // 0x5f4c04: LeaveFrame
    //     0x5f4c04: mov             SP, fp
    //     0x5f4c08: ldp             fp, lr, [SP], #0x10
    // 0x5f4c0c: ret
    //     0x5f4c0c: ret             
    // 0x5f4c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4c10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4c14: b               #0x5f4a20
    // 0x5f4c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4c18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4c1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4c20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4c24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4c28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4c2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cornerFor(/* No info */) {
    // ** addr: 0x5f4c3c, size: 0xd0
    // 0x5f4c3c: EnterFrame
    //     0x5f4c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4c40: mov             fp, SP
    // 0x5f4c44: AllocStack(0x10)
    //     0x5f4c44: sub             SP, SP, #0x10
    // 0x5f4c48: LoadField: r0 = r3->field_7
    //     0x5f4c48: ldur            x0, [x3, #7]
    // 0x5f4c4c: cmp             x0, #1
    // 0x5f4c50: b.gt            #0x5f4cac
    // 0x5f4c54: cmp             x0, #0
    // 0x5f4c58: b.gt            #0x5f4c84
    // 0x5f4c5c: LoadField: d0 = r2->field_7
    //     0x5f4c5c: ldur            d0, [x2, #7]
    // 0x5f4c60: stur            d0, [fp, #-0x10]
    // 0x5f4c64: LoadField: d1 = r2->field_f
    //     0x5f4c64: ldur            d1, [x2, #0xf]
    // 0x5f4c68: stur            d1, [fp, #-8]
    // 0x5f4c6c: r0 = Offset()
    //     0x5f4c6c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f4c70: ldur            d0, [fp, #-0x10]
    // 0x5f4c74: StoreField: r0->field_7 = d0
    //     0x5f4c74: stur            d0, [x0, #7]
    // 0x5f4c78: ldur            d0, [fp, #-8]
    // 0x5f4c7c: StoreField: r0->field_f = d0
    //     0x5f4c7c: stur            d0, [x0, #0xf]
    // 0x5f4c80: b               #0x5f4d00
    // 0x5f4c84: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5f4c84: ldur            d0, [x2, #0x17]
    // 0x5f4c88: stur            d0, [fp, #-0x10]
    // 0x5f4c8c: LoadField: d1 = r2->field_f
    //     0x5f4c8c: ldur            d1, [x2, #0xf]
    // 0x5f4c90: stur            d1, [fp, #-8]
    // 0x5f4c94: r0 = Offset()
    //     0x5f4c94: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f4c98: ldur            d0, [fp, #-0x10]
    // 0x5f4c9c: StoreField: r0->field_7 = d0
    //     0x5f4c9c: stur            d0, [x0, #7]
    // 0x5f4ca0: ldur            d0, [fp, #-8]
    // 0x5f4ca4: StoreField: r0->field_f = d0
    //     0x5f4ca4: stur            d0, [x0, #0xf]
    // 0x5f4ca8: b               #0x5f4d00
    // 0x5f4cac: cmp             x0, #2
    // 0x5f4cb0: b.gt            #0x5f4cdc
    // 0x5f4cb4: LoadField: d0 = r2->field_7
    //     0x5f4cb4: ldur            d0, [x2, #7]
    // 0x5f4cb8: stur            d0, [fp, #-0x10]
    // 0x5f4cbc: LoadField: d1 = r2->field_1f
    //     0x5f4cbc: ldur            d1, [x2, #0x1f]
    // 0x5f4cc0: stur            d1, [fp, #-8]
    // 0x5f4cc4: r0 = Offset()
    //     0x5f4cc4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f4cc8: ldur            d0, [fp, #-0x10]
    // 0x5f4ccc: StoreField: r0->field_7 = d0
    //     0x5f4ccc: stur            d0, [x0, #7]
    // 0x5f4cd0: ldur            d0, [fp, #-8]
    // 0x5f4cd4: StoreField: r0->field_f = d0
    //     0x5f4cd4: stur            d0, [x0, #0xf]
    // 0x5f4cd8: b               #0x5f4d00
    // 0x5f4cdc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5f4cdc: ldur            d0, [x2, #0x17]
    // 0x5f4ce0: stur            d0, [fp, #-0x10]
    // 0x5f4ce4: LoadField: d1 = r2->field_1f
    //     0x5f4ce4: ldur            d1, [x2, #0x1f]
    // 0x5f4ce8: stur            d1, [fp, #-8]
    // 0x5f4cec: r0 = Offset()
    //     0x5f4cec: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f4cf0: ldur            d0, [fp, #-0x10]
    // 0x5f4cf4: StoreField: r0->field_7 = d0
    //     0x5f4cf4: stur            d0, [x0, #7]
    // 0x5f4cf8: ldur            d0, [fp, #-8]
    // 0x5f4cfc: StoreField: r0->field_f = d0
    //     0x5f4cfc: stur            d0, [x0, #0xf]
    // 0x5f4d00: LeaveFrame
    //     0x5f4d00: mov             SP, fp
    //     0x5f4d04: ldp             fp, lr, [SP], #0x10
    // 0x5f4d08: ret
    //     0x5f4d08: ret             
  }
  [closure] double <anonymous closure>(dynamic, _Diagonal) {
    // ** addr: 0x5f4e44, size: 0x88
    // 0x5f4e44: EnterFrame
    //     0x5f4e44: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4e48: mov             fp, SP
    // 0x5f4e4c: ldr             x0, [fp, #0x18]
    // 0x5f4e50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f4e50: ldur            w1, [x0, #0x17]
    // 0x5f4e54: DecompressPointer r1
    //     0x5f4e54: add             x1, x1, HEAP, lsl #32
    // 0x5f4e58: CheckStackOverflow
    //     0x5f4e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4e5c: cmp             SP, x16
    //     0x5f4e60: b.ls            #0x5f4eb4
    // 0x5f4e64: LoadField: r0 = r1->field_f
    //     0x5f4e64: ldur            w0, [x1, #0xf]
    // 0x5f4e68: DecompressPointer r0
    //     0x5f4e68: add             x0, x0, HEAP, lsl #32
    // 0x5f4e6c: LoadField: r2 = r1->field_13
    //     0x5f4e6c: ldur            w2, [x1, #0x13]
    // 0x5f4e70: DecompressPointer r2
    //     0x5f4e70: add             x2, x2, HEAP, lsl #32
    // 0x5f4e74: mov             x1, x0
    // 0x5f4e78: ldr             x3, [fp, #0x10]
    // 0x5f4e7c: r0 = _diagonalSupport()
    //     0x5f4e7c: bl              #0x5f4ecc  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_diagonalSupport
    // 0x5f4e80: r0 = inline_Allocate_Double()
    //     0x5f4e80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f4e84: add             x0, x0, #0x10
    //     0x5f4e88: cmp             x1, x0
    //     0x5f4e8c: b.ls            #0x5f4ebc
    //     0x5f4e90: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f4e94: sub             x0, x0, #0xf
    //     0x5f4e98: movz            x1, #0xe15c
    //     0x5f4e9c: movk            x1, #0x3, lsl #16
    //     0x5f4ea0: stur            x1, [x0, #-1]
    // 0x5f4ea4: StoreField: r0->field_7 = d0
    //     0x5f4ea4: stur            d0, [x0, #7]
    // 0x5f4ea8: LeaveFrame
    //     0x5f4ea8: mov             SP, fp
    //     0x5f4eac: ldp             fp, lr, [SP], #0x10
    // 0x5f4eb0: ret
    //     0x5f4eb0: ret             
    // 0x5f4eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4eb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4eb8: b               #0x5f4e64
    // 0x5f4ebc: SaveReg d0
    //     0x5f4ebc: str             q0, [SP, #-0x10]!
    // 0x5f4ec0: r0 = AllocateDouble()
    //     0x5f4ec0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f4ec4: RestoreReg d0
    //     0x5f4ec4: ldr             q0, [SP], #0x10
    // 0x5f4ec8: b               #0x5f4ea4
  }
  _ _diagonalSupport(/* No info */) {
    // ** addr: 0x5f4ecc, size: 0xdc
    // 0x5f4ecc: EnterFrame
    //     0x5f4ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4ed0: mov             fp, SP
    // 0x5f4ed4: AllocStack(0x20)
    //     0x5f4ed4: sub             SP, SP, #0x20
    // 0x5f4ed8: SetupParameters(MaterialRectArcTween this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5f4ed8: mov             x5, x1
    //     0x5f4edc: mov             x4, x2
    //     0x5f4ee0: mov             x0, x3
    //     0x5f4ee4: stur            x1, [fp, #-8]
    //     0x5f4ee8: stur            x2, [fp, #-0x10]
    //     0x5f4eec: stur            x3, [fp, #-0x18]
    // 0x5f4ef0: CheckStackOverflow
    //     0x5f4ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4ef4: cmp             SP, x16
    //     0x5f4ef8: b.ls            #0x5f4f98
    // 0x5f4efc: LoadField: r2 = r5->field_b
    //     0x5f4efc: ldur            w2, [x5, #0xb]
    // 0x5f4f00: DecompressPointer r2
    //     0x5f4f00: add             x2, x2, HEAP, lsl #32
    // 0x5f4f04: cmp             w2, NULL
    // 0x5f4f08: b.eq            #0x5f4fa0
    // 0x5f4f0c: LoadField: r3 = r0->field_b
    //     0x5f4f0c: ldur            w3, [x0, #0xb]
    // 0x5f4f10: DecompressPointer r3
    //     0x5f4f10: add             x3, x3, HEAP, lsl #32
    // 0x5f4f14: mov             x1, x5
    // 0x5f4f18: r0 = _cornerFor()
    //     0x5f4f18: bl              #0x5f4c3c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x5f4f1c: ldur            x1, [fp, #-8]
    // 0x5f4f20: stur            x0, [fp, #-0x20]
    // 0x5f4f24: LoadField: r2 = r1->field_b
    //     0x5f4f24: ldur            w2, [x1, #0xb]
    // 0x5f4f28: DecompressPointer r2
    //     0x5f4f28: add             x2, x2, HEAP, lsl #32
    // 0x5f4f2c: cmp             w2, NULL
    // 0x5f4f30: b.eq            #0x5f4fa4
    // 0x5f4f34: ldur            x3, [fp, #-0x18]
    // 0x5f4f38: LoadField: r4 = r3->field_7
    //     0x5f4f38: ldur            w4, [x3, #7]
    // 0x5f4f3c: DecompressPointer r4
    //     0x5f4f3c: add             x4, x4, HEAP, lsl #32
    // 0x5f4f40: mov             x3, x4
    // 0x5f4f44: r0 = _cornerFor()
    //     0x5f4f44: bl              #0x5f4c3c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x5f4f48: ldur            x1, [fp, #-0x20]
    // 0x5f4f4c: mov             x2, x0
    // 0x5f4f50: r0 = -()
    //     0x5f4f50: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x5f4f54: LoadField: d1 = r0->field_7
    //     0x5f4f54: ldur            d1, [x0, #7]
    // 0x5f4f58: fmul            d2, d1, d1
    // 0x5f4f5c: LoadField: d3 = r0->field_f
    //     0x5f4f5c: ldur            d3, [x0, #0xf]
    // 0x5f4f60: fmul            d4, d3, d3
    // 0x5f4f64: fadd            d5, d2, d4
    // 0x5f4f68: fsqrt           d2, d5
    // 0x5f4f6c: ldur            x0, [fp, #-0x10]
    // 0x5f4f70: LoadField: d4 = r0->field_7
    //     0x5f4f70: ldur            d4, [x0, #7]
    // 0x5f4f74: fmul            d5, d4, d1
    // 0x5f4f78: fdiv            d1, d5, d2
    // 0x5f4f7c: LoadField: d4 = r0->field_f
    //     0x5f4f7c: ldur            d4, [x0, #0xf]
    // 0x5f4f80: fmul            d5, d4, d3
    // 0x5f4f84: fdiv            d3, d5, d2
    // 0x5f4f88: fadd            d0, d1, d3
    // 0x5f4f8c: LeaveFrame
    //     0x5f4f8c: mov             SP, fp
    //     0x5f4f90: ldp             fp, lr, [SP], #0x10
    // 0x5f4f94: ret
    //     0x5f4f94: ret             
    // 0x5f4f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4f98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4f9c: b               #0x5f4efc
    // 0x5f4fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4fa0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4fa4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5727, size: 0x14, field offset: 0x14
enum _CornerId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86d074, size: 0x64
    // 0x86d074: EnterFrame
    //     0x86d074: stp             fp, lr, [SP, #-0x10]!
    //     0x86d078: mov             fp, SP
    // 0x86d07c: AllocStack(0x10)
    //     0x86d07c: sub             SP, SP, #0x10
    // 0x86d080: SetupParameters(_CornerId this /* r1 => r0, fp-0x8 */)
    //     0x86d080: mov             x0, x1
    //     0x86d084: stur            x1, [fp, #-8]
    // 0x86d088: CheckStackOverflow
    //     0x86d088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d08c: cmp             SP, x16
    //     0x86d090: b.ls            #0x86d0d0
    // 0x86d094: r1 = Null
    //     0x86d094: mov             x1, NULL
    // 0x86d098: r2 = 4
    //     0x86d098: movz            x2, #0x4
    // 0x86d09c: r0 = AllocateArray()
    //     0x86d09c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86d0a0: r16 = "_CornerId."
    //     0x86d0a0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c08] "_CornerId."
    //     0x86d0a4: ldr             x16, [x16, #0xc08]
    // 0x86d0a8: StoreField: r0->field_f = r16
    //     0x86d0a8: stur            w16, [x0, #0xf]
    // 0x86d0ac: ldur            x1, [fp, #-8]
    // 0x86d0b0: LoadField: r2 = r1->field_f
    //     0x86d0b0: ldur            w2, [x1, #0xf]
    // 0x86d0b4: DecompressPointer r2
    //     0x86d0b4: add             x2, x2, HEAP, lsl #32
    // 0x86d0b8: StoreField: r0->field_13 = r2
    //     0x86d0b8: stur            w2, [x0, #0x13]
    // 0x86d0bc: str             x0, [SP]
    // 0x86d0c0: r0 = _interpolate()
    //     0x86d0c0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86d0c4: LeaveFrame
    //     0x86d0c4: mov             SP, fp
    //     0x86d0c8: ldp             fp, lr, [SP], #0x10
    // 0x86d0cc: ret
    //     0x86d0cc: ret             
    // 0x86d0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d0d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d0d4: b               #0x86d094
  }
}
