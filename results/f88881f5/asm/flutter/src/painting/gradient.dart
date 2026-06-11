// lib: , url: package:flutter/src/painting/gradient.dart

// class id: 1049242, size: 0x8
class :: {

  static _ _interpolateColorsAndStops(/* No info */) {
    // ** addr: 0x930884, size: 0x258
    // 0x930884: EnterFrame
    //     0x930884: stp             fp, lr, [SP, #-0x10]!
    //     0x930888: mov             fp, SP
    // 0x93088c: AllocStack(0x48)
    //     0x93088c: sub             SP, SP, #0x48
    // 0x930890: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x930890: stur            x1, [fp, #-8]
    //     0x930894: stur            x2, [fp, #-0x10]
    //     0x930898: stur            x3, [fp, #-0x18]
    //     0x93089c: stur            x5, [fp, #-0x20]
    //     0x9308a0: stur            d0, [fp, #-0x30]
    // 0x9308a4: CheckStackOverflow
    //     0x9308a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9308a8: cmp             SP, x16
    //     0x9308ac: b.ls            #0x930abc
    // 0x9308b0: r1 = 5
    //     0x9308b0: movz            x1, #0x5
    // 0x9308b4: r0 = AllocateContext()
    //     0x9308b4: bl              #0x975b3c  ; AllocateContextStub
    // 0x9308b8: mov             x2, x0
    // 0x9308bc: ldur            x0, [fp, #-8]
    // 0x9308c0: stur            x2, [fp, #-0x28]
    // 0x9308c4: StoreField: r2->field_f = r0
    //     0x9308c4: stur            w0, [x2, #0xf]
    // 0x9308c8: ldur            x0, [fp, #-0x10]
    // 0x9308cc: StoreField: r2->field_13 = r0
    //     0x9308cc: stur            w0, [x2, #0x13]
    // 0x9308d0: ldur            x0, [fp, #-0x18]
    // 0x9308d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9308d4: stur            w0, [x2, #0x17]
    // 0x9308d8: ldur            x0, [fp, #-0x20]
    // 0x9308dc: StoreField: r2->field_1b = r0
    //     0x9308dc: stur            w0, [x2, #0x1b]
    // 0x9308e0: ldur            d0, [fp, #-0x30]
    // 0x9308e4: r0 = inline_Allocate_Double()
    //     0x9308e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9308e8: add             x0, x0, #0x10
    //     0x9308ec: cmp             x1, x0
    //     0x9308f0: b.ls            #0x930ac4
    //     0x9308f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9308f8: sub             x0, x0, #0xf
    //     0x9308fc: movz            x1, #0xe15c
    //     0x930900: movk            x1, #0x3, lsl #16
    //     0x930904: stur            x1, [x0, #-1]
    // 0x930908: StoreField: r0->field_7 = d0
    //     0x930908: stur            d0, [x0, #7]
    // 0x93090c: StoreField: r2->field_1f = r0
    //     0x93090c: stur            w0, [x2, #0x1f]
    // 0x930910: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0x930910: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee20] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0x930914: ldr             x1, [x1, #0xe20]
    // 0x930918: r0 = SplayTreeSet()
    //     0x930918: bl              #0x5148fc  ; AllocateSplayTreeSetStub -> SplayTreeSet<C2X0> (size=0x30)
    // 0x93091c: mov             x1, x0
    // 0x930920: stur            x0, [fp, #-8]
    // 0x930924: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x930924: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x930928: r0 = SplayTreeSet()
    //     0x930928: bl              #0x930ae8  ; [dart:collection] SplayTreeSet::SplayTreeSet
    // 0x93092c: ldur            x0, [fp, #-0x28]
    // 0x930930: LoadField: r2 = r0->field_13
    //     0x930930: ldur            w2, [x0, #0x13]
    // 0x930934: DecompressPointer r2
    //     0x930934: add             x2, x2, HEAP, lsl #32
    // 0x930938: ldur            x1, [fp, #-8]
    // 0x93093c: r0 = addAll()
    //     0x93093c: bl              #0x82dae0  ; [dart:collection] SplayTreeSet::addAll
    // 0x930940: ldur            x0, [fp, #-0x28]
    // 0x930944: LoadField: r2 = r0->field_1b
    //     0x930944: ldur            w2, [x0, #0x1b]
    // 0x930948: DecompressPointer r2
    //     0x930948: add             x2, x2, HEAP, lsl #32
    // 0x93094c: ldur            x1, [fp, #-8]
    // 0x930950: r0 = addAll()
    //     0x930950: bl              #0x82dae0  ; [dart:collection] SplayTreeSet::addAll
    // 0x930954: ldur            x2, [fp, #-8]
    // 0x930958: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0x930958: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee20] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0x93095c: ldr             x1, [x1, #0xe20]
    // 0x930960: r0 = _List._ofEfficientLengthIterable()
    //     0x930960: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x930964: ldur            x2, [fp, #-0x28]
    // 0x930968: r1 = Function '<anonymous closure>': static.
    //     0x930968: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee28] AnonymousClosure: static (0x930bf0), in [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops (0x930884)
    //     0x93096c: ldr             x1, [x1, #0xe28]
    // 0x930970: stur            x0, [fp, #-8]
    // 0x930974: r0 = AllocateClosure()
    //     0x930974: bl              #0x975f00  ; AllocateClosureStub
    // 0x930978: r16 = <Color>
    //     0x930978: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x93097c: ldr             x16, [x16, #0xb38]
    // 0x930980: ldur            lr, [fp, #-8]
    // 0x930984: stp             lr, x16, [SP, #8]
    // 0x930988: str             x0, [SP]
    // 0x93098c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93098c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x930990: r0 = map()
    //     0x930990: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x930994: mov             x3, x0
    // 0x930998: stur            x3, [fp, #-0x18]
    // 0x93099c: LoadField: r4 = r3->field_7
    //     0x93099c: ldur            w4, [x3, #7]
    // 0x9309a0: DecompressPointer r4
    //     0x9309a0: add             x4, x4, HEAP, lsl #32
    // 0x9309a4: mov             x0, x3
    // 0x9309a8: stur            x4, [fp, #-0x10]
    // 0x9309ac: r2 = Null
    //     0x9309ac: mov             x2, NULL
    // 0x9309b0: r1 = Null
    //     0x9309b0: mov             x1, NULL
    // 0x9309b4: cmp             w0, NULL
    // 0x9309b8: b.eq            #0x930a50
    // 0x9309bc: branchIfSmi(r0, 0x930a50)
    //     0x9309bc: tbz             w0, #0, #0x930a50
    // 0x9309c0: r3 = LoadClassIdInstr(r0)
    //     0x9309c0: ldur            x3, [x0, #-1]
    //     0x9309c4: ubfx            x3, x3, #0xc, #0x14
    // 0x9309c8: r17 = 5453
    //     0x9309c8: movz            x17, #0x154d
    // 0x9309cc: cmp             x3, x17
    // 0x9309d0: b.eq            #0x930a58
    // 0x9309d4: r4 = LoadClassIdInstr(r0)
    //     0x9309d4: ldur            x4, [x0, #-1]
    //     0x9309d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9309dc: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x9309e0: ldr             x3, [x3, #0x18]
    // 0x9309e4: ldr             x3, [x3, x4, lsl #3]
    // 0x9309e8: LoadField: r3 = r3->field_2b
    //     0x9309e8: ldur            w3, [x3, #0x2b]
    // 0x9309ec: DecompressPointer r3
    //     0x9309ec: add             x3, x3, HEAP, lsl #32
    // 0x9309f0: cmp             w3, NULL
    // 0x9309f4: b.eq            #0x930a50
    // 0x9309f8: LoadField: r3 = r3->field_f
    //     0x9309f8: ldur            w3, [x3, #0xf]
    // 0x9309fc: lsr             x3, x3, #3
    // 0x930a00: r17 = 5453
    //     0x930a00: movz            x17, #0x154d
    // 0x930a04: cmp             x3, x17
    // 0x930a08: b.eq            #0x930a58
    // 0x930a0c: r3 = SubtypeTestCache
    //     0x930a0c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee30] SubtypeTestCache
    //     0x930a10: ldr             x3, [x3, #0xe30]
    // 0x930a14: r30 = Subtype1TestCacheStub
    //     0x930a14: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x930a18: LoadField: r30 = r30->field_7
    //     0x930a18: ldur            lr, [lr, #7]
    // 0x930a1c: blr             lr
    // 0x930a20: cmp             w7, NULL
    // 0x930a24: b.eq            #0x930a30
    // 0x930a28: tbnz            w7, #4, #0x930a50
    // 0x930a2c: b               #0x930a58
    // 0x930a30: r8 = EfficientLengthIterable
    //     0x930a30: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ee38] Type: EfficientLengthIterable
    //     0x930a34: ldr             x8, [x8, #0xe38]
    // 0x930a38: r3 = SubtypeTestCache
    //     0x930a38: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee40] SubtypeTestCache
    //     0x930a3c: ldr             x3, [x3, #0xe40]
    // 0x930a40: r30 = InstanceOfStub
    //     0x930a40: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x930a44: LoadField: r30 = r30->field_7
    //     0x930a44: ldur            lr, [lr, #7]
    // 0x930a48: blr             lr
    // 0x930a4c: b               #0x930a5c
    // 0x930a50: r0 = false
    //     0x930a50: add             x0, NULL, #0x30  ; false
    // 0x930a54: b               #0x930a5c
    // 0x930a58: r0 = true
    //     0x930a58: add             x0, NULL, #0x20  ; true
    // 0x930a5c: tbnz            w0, #4, #0x930a74
    // 0x930a60: ldur            x1, [fp, #-0x10]
    // 0x930a64: ldur            x2, [fp, #-0x18]
    // 0x930a68: r0 = _List._ofEfficientLengthIterable()
    //     0x930a68: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x930a6c: mov             x1, x0
    // 0x930a70: b               #0x930a94
    // 0x930a74: ldur            x1, [fp, #-0x10]
    // 0x930a78: ldur            x2, [fp, #-0x18]
    // 0x930a7c: r0 = _GrowableList._ofOther()
    //     0x930a7c: bl              #0x3ca62c  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x930a80: ldur            x16, [fp, #-0x10]
    // 0x930a84: stp             x0, x16, [SP]
    // 0x930a88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x930a88: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x930a8c: r0 = makeListFixedLength()
    //     0x930a8c: bl              #0x3c1e30  ; [dart:_internal] ::makeListFixedLength
    // 0x930a90: mov             x1, x0
    // 0x930a94: ldur            x0, [fp, #-8]
    // 0x930a98: stur            x1, [fp, #-0x10]
    // 0x930a9c: r0 = _ColorsAndStops()
    //     0x930a9c: bl              #0x930adc  ; Allocate_ColorsAndStopsStub -> _ColorsAndStops (size=0x10)
    // 0x930aa0: ldur            x1, [fp, #-0x10]
    // 0x930aa4: StoreField: r0->field_7 = r1
    //     0x930aa4: stur            w1, [x0, #7]
    // 0x930aa8: ldur            x1, [fp, #-8]
    // 0x930aac: StoreField: r0->field_b = r1
    //     0x930aac: stur            w1, [x0, #0xb]
    // 0x930ab0: LeaveFrame
    //     0x930ab0: mov             SP, fp
    //     0x930ab4: ldp             fp, lr, [SP], #0x10
    // 0x930ab8: ret
    //     0x930ab8: ret             
    // 0x930abc: r0 = StackOverflowSharedWithFPURegs()
    //     0x930abc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x930ac0: b               #0x9308b0
    // 0x930ac4: SaveReg d0
    //     0x930ac4: str             q0, [SP, #-0x10]!
    // 0x930ac8: SaveReg r2
    //     0x930ac8: str             x2, [SP, #-8]!
    // 0x930acc: r0 = AllocateDouble()
    //     0x930acc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x930ad0: RestoreReg r2
    //     0x930ad0: ldr             x2, [SP], #8
    // 0x930ad4: RestoreReg d0
    //     0x930ad4: ldr             q0, [SP], #0x10
    // 0x930ad8: b               #0x930908
  }
  [closure] static Color <anonymous closure>(dynamic, double) {
    // ** addr: 0x930bf0, size: 0xa0
    // 0x930bf0: EnterFrame
    //     0x930bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x930bf4: mov             fp, SP
    // 0x930bf8: AllocStack(0x18)
    //     0x930bf8: sub             SP, SP, #0x18
    // 0x930bfc: SetupParameters([dynamic _ /* r0 */])
    //     0x930bfc: ldr             x0, [fp, #0x18]
    //     0x930c00: ldur            w3, [x0, #0x17]
    //     0x930c04: add             x3, x3, HEAP, lsl #32
    //     0x930c08: stur            x3, [fp, #-8]
    // 0x930c0c: CheckStackOverflow
    //     0x930c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930c10: cmp             SP, x16
    //     0x930c14: b.ls            #0x930c88
    // 0x930c18: LoadField: r1 = r3->field_f
    //     0x930c18: ldur            w1, [x3, #0xf]
    // 0x930c1c: DecompressPointer r1
    //     0x930c1c: add             x1, x1, HEAP, lsl #32
    // 0x930c20: LoadField: r2 = r3->field_13
    //     0x930c20: ldur            w2, [x3, #0x13]
    // 0x930c24: DecompressPointer r2
    //     0x930c24: add             x2, x2, HEAP, lsl #32
    // 0x930c28: ldr             x0, [fp, #0x10]
    // 0x930c2c: LoadField: d1 = r0->field_7
    //     0x930c2c: ldur            d1, [x0, #7]
    // 0x930c30: mov             v0.16b, v1.16b
    // 0x930c34: stur            d1, [fp, #-0x18]
    // 0x930c38: r0 = _sample()
    //     0x930c38: bl              #0x930c90  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0x930c3c: mov             x3, x0
    // 0x930c40: ldur            x0, [fp, #-8]
    // 0x930c44: stur            x3, [fp, #-0x10]
    // 0x930c48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x930c48: ldur            w1, [x0, #0x17]
    // 0x930c4c: DecompressPointer r1
    //     0x930c4c: add             x1, x1, HEAP, lsl #32
    // 0x930c50: LoadField: r2 = r0->field_1b
    //     0x930c50: ldur            w2, [x0, #0x1b]
    // 0x930c54: DecompressPointer r2
    //     0x930c54: add             x2, x2, HEAP, lsl #32
    // 0x930c58: ldur            d0, [fp, #-0x18]
    // 0x930c5c: r0 = _sample()
    //     0x930c5c: bl              #0x930c90  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0x930c60: mov             x1, x0
    // 0x930c64: ldur            x0, [fp, #-8]
    // 0x930c68: LoadField: r3 = r0->field_1f
    //     0x930c68: ldur            w3, [x0, #0x1f]
    // 0x930c6c: DecompressPointer r3
    //     0x930c6c: add             x3, x3, HEAP, lsl #32
    // 0x930c70: mov             x2, x1
    // 0x930c74: ldur            x1, [fp, #-0x10]
    // 0x930c78: r0 = lerp()
    //     0x930c78: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x930c7c: LeaveFrame
    //     0x930c7c: mov             SP, fp
    //     0x930c80: ldp             fp, lr, [SP], #0x10
    // 0x930c84: ret
    //     0x930c84: ret             
    // 0x930c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930c88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930c8c: b               #0x930c18
  }
  static _ _sample(/* No info */) {
    // ** addr: 0x930c90, size: 0x334
    // 0x930c90: EnterFrame
    //     0x930c90: stp             fp, lr, [SP, #-0x10]!
    //     0x930c94: mov             fp, SP
    // 0x930c98: AllocStack(0x58)
    //     0x930c98: sub             SP, SP, #0x58
    // 0x930c9c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x930c9c: mov             x0, x1
    //     0x930ca0: stur            x1, [fp, #-0x10]
    //     0x930ca4: mov             x1, x2
    //     0x930ca8: stur            x2, [fp, #-0x18]
    //     0x930cac: stur            d0, [fp, #-0x48]
    // 0x930cb0: CheckStackOverflow
    //     0x930cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930cb4: cmp             SP, x16
    //     0x930cb8: b.ls            #0x930f8c
    // 0x930cbc: r2 = inline_Allocate_Double()
    //     0x930cbc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x930cc0: add             x2, x2, #0x10
    //     0x930cc4: cmp             x3, x2
    //     0x930cc8: b.ls            #0x930f94
    //     0x930ccc: str             x2, [THR, #0x50]  ; THR::top
    //     0x930cd0: sub             x2, x2, #0xf
    //     0x930cd4: movz            x3, #0xe15c
    //     0x930cd8: movk            x3, #0x3, lsl #16
    //     0x930cdc: stur            x3, [x2, #-1]
    // 0x930ce0: StoreField: r2->field_7 = d0
    //     0x930ce0: stur            d0, [x2, #7]
    // 0x930ce4: stur            x2, [fp, #-8]
    // 0x930ce8: r1 = 1
    //     0x930ce8: movz            x1, #0x1
    // 0x930cec: r0 = AllocateContext()
    //     0x930cec: bl              #0x975b3c  ; AllocateContextStub
    // 0x930cf0: mov             x2, x0
    // 0x930cf4: ldur            x0, [fp, #-8]
    // 0x930cf8: stur            x2, [fp, #-0x20]
    // 0x930cfc: StoreField: r2->field_f = r0
    //     0x930cfc: stur            w0, [x2, #0xf]
    // 0x930d00: ldur            x3, [fp, #-0x18]
    // 0x930d04: r0 = LoadClassIdInstr(r3)
    //     0x930d04: ldur            x0, [x3, #-1]
    //     0x930d08: ubfx            x0, x0, #0xc, #0x14
    // 0x930d0c: mov             x1, x3
    // 0x930d10: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x930d10: movz            x17, #0xd50f
    //     0x930d14: add             lr, x0, x17
    //     0x930d18: ldr             lr, [x21, lr, lsl #3]
    //     0x930d1c: blr             lr
    // 0x930d20: LoadField: d0 = r0->field_7
    //     0x930d20: ldur            d0, [x0, #7]
    // 0x930d24: ldur            d1, [fp, #-0x48]
    // 0x930d28: fcmp            d0, d1
    // 0x930d2c: b.lt            #0x930d5c
    // 0x930d30: ldur            x2, [fp, #-0x10]
    // 0x930d34: r0 = LoadClassIdInstr(r2)
    //     0x930d34: ldur            x0, [x2, #-1]
    //     0x930d38: ubfx            x0, x0, #0xc, #0x14
    // 0x930d3c: mov             x1, x2
    // 0x930d40: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x930d40: movz            x17, #0xd50f
    //     0x930d44: add             lr, x0, x17
    //     0x930d48: ldr             lr, [x21, lr, lsl #3]
    //     0x930d4c: blr             lr
    // 0x930d50: LeaveFrame
    //     0x930d50: mov             SP, fp
    //     0x930d54: ldp             fp, lr, [SP], #0x10
    // 0x930d58: ret
    //     0x930d58: ret             
    // 0x930d5c: ldur            x2, [fp, #-0x10]
    // 0x930d60: ldur            x4, [fp, #-0x18]
    // 0x930d64: ldur            x3, [fp, #-0x20]
    // 0x930d68: LoadField: r5 = r3->field_f
    //     0x930d68: ldur            w5, [x3, #0xf]
    // 0x930d6c: DecompressPointer r5
    //     0x930d6c: add             x5, x5, HEAP, lsl #32
    // 0x930d70: stur            x5, [fp, #-8]
    // 0x930d74: r0 = LoadClassIdInstr(r4)
    //     0x930d74: ldur            x0, [x4, #-1]
    //     0x930d78: ubfx            x0, x0, #0xc, #0x14
    // 0x930d7c: mov             x1, x4
    // 0x930d80: r0 = GDT[cid_x0 + 0xf0f6]()
    //     0x930d80: movz            x17, #0xf0f6
    //     0x930d84: add             lr, x0, x17
    //     0x930d88: ldr             lr, [x21, lr, lsl #3]
    //     0x930d8c: blr             lr
    // 0x930d90: mov             x1, x0
    // 0x930d94: ldur            x0, [fp, #-8]
    // 0x930d98: LoadField: d0 = r0->field_7
    //     0x930d98: ldur            d0, [x0, #7]
    // 0x930d9c: LoadField: d1 = r1->field_7
    //     0x930d9c: ldur            d1, [x1, #7]
    // 0x930da0: fcmp            d0, d1
    // 0x930da4: b.lt            #0x930ddc
    // 0x930da8: ldur            x0, [fp, #-0x10]
    // 0x930dac: r1 = LoadClassIdInstr(r0)
    //     0x930dac: ldur            x1, [x0, #-1]
    //     0x930db0: ubfx            x1, x1, #0xc, #0x14
    // 0x930db4: mov             x16, x0
    // 0x930db8: mov             x0, x1
    // 0x930dbc: mov             x1, x16
    // 0x930dc0: r0 = GDT[cid_x0 + 0xf0f6]()
    //     0x930dc0: movz            x17, #0xf0f6
    //     0x930dc4: add             lr, x0, x17
    //     0x930dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x930dcc: blr             lr
    // 0x930dd0: LeaveFrame
    //     0x930dd0: mov             SP, fp
    //     0x930dd4: ldp             fp, lr, [SP], #0x10
    // 0x930dd8: ret
    //     0x930dd8: ret             
    // 0x930ddc: ldur            x0, [fp, #-0x10]
    // 0x930de0: ldur            x4, [fp, #-0x18]
    // 0x930de4: ldur            x3, [fp, #-0x20]
    // 0x930de8: mov             x2, x3
    // 0x930dec: r1 = Function '<anonymous closure>': static.
    //     0x930dec: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee48] AnonymousClosure: static (0x9310c0), in [package:flutter/src/painting/gradient.dart] ::_sample (0x930c90)
    //     0x930df0: ldr             x1, [x1, #0xe48]
    // 0x930df4: r0 = AllocateClosure()
    //     0x930df4: bl              #0x975f00  ; AllocateClosureStub
    // 0x930df8: ldur            x1, [fp, #-0x18]
    // 0x930dfc: mov             x2, x0
    // 0x930e00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x930e00: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x930e04: r0 = lastIndexWhere()
    //     0x930e04: bl              #0x930fc4  ; [dart:collection] ListBase::lastIndexWhere
    // 0x930e08: mov             x2, x0
    // 0x930e0c: stur            x2, [fp, #-0x28]
    // 0x930e10: r0 = BoxInt64Instr(r2)
    //     0x930e10: sbfiz           x0, x2, #1, #0x1f
    //     0x930e14: cmp             x2, x0, asr #1
    //     0x930e18: b.eq            #0x930e24
    //     0x930e1c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930e20: stur            x2, [x0, #7]
    // 0x930e24: mov             x3, x0
    // 0x930e28: ldur            x1, [fp, #-0x10]
    // 0x930e2c: stur            x3, [fp, #-8]
    // 0x930e30: r0 = LoadClassIdInstr(r1)
    //     0x930e30: ldur            x0, [x1, #-1]
    //     0x930e34: ubfx            x0, x0, #0xc, #0x14
    // 0x930e38: stp             x3, x1, [SP]
    // 0x930e3c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x930e3c: sub             lr, x0, #0xcc6
    //     0x930e40: ldr             lr, [x21, lr, lsl #3]
    //     0x930e44: blr             lr
    // 0x930e48: mov             x2, x0
    // 0x930e4c: ldur            x0, [fp, #-0x28]
    // 0x930e50: stur            x2, [fp, #-0x38]
    // 0x930e54: add             x3, x0, #1
    // 0x930e58: r0 = BoxInt64Instr(r3)
    //     0x930e58: sbfiz           x0, x3, #1, #0x1f
    //     0x930e5c: cmp             x3, x0, asr #1
    //     0x930e60: b.eq            #0x930e6c
    //     0x930e64: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930e68: stur            x3, [x0, #7]
    // 0x930e6c: mov             x1, x0
    // 0x930e70: ldur            x0, [fp, #-0x10]
    // 0x930e74: stur            x1, [fp, #-0x30]
    // 0x930e78: r3 = LoadClassIdInstr(r0)
    //     0x930e78: ldur            x3, [x0, #-1]
    //     0x930e7c: ubfx            x3, x3, #0xc, #0x14
    // 0x930e80: stp             x1, x0, [SP]
    // 0x930e84: mov             x0, x3
    // 0x930e88: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x930e88: sub             lr, x0, #0xcc6
    //     0x930e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x930e90: blr             lr
    // 0x930e94: mov             x1, x0
    // 0x930e98: ldur            x0, [fp, #-0x20]
    // 0x930e9c: stur            x1, [fp, #-0x40]
    // 0x930ea0: LoadField: r2 = r0->field_f
    //     0x930ea0: ldur            w2, [x0, #0xf]
    // 0x930ea4: DecompressPointer r2
    //     0x930ea4: add             x2, x2, HEAP, lsl #32
    // 0x930ea8: ldur            x3, [fp, #-0x18]
    // 0x930eac: stur            x2, [fp, #-0x10]
    // 0x930eb0: r0 = LoadClassIdInstr(r3)
    //     0x930eb0: ldur            x0, [x3, #-1]
    //     0x930eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x930eb8: ldur            x16, [fp, #-8]
    // 0x930ebc: stp             x16, x3, [SP]
    // 0x930ec0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x930ec0: sub             lr, x0, #0xcc6
    //     0x930ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x930ec8: blr             lr
    // 0x930ecc: mov             x1, x0
    // 0x930ed0: ldur            x0, [fp, #-0x10]
    // 0x930ed4: LoadField: d0 = r0->field_7
    //     0x930ed4: ldur            d0, [x0, #7]
    // 0x930ed8: LoadField: d1 = r1->field_7
    //     0x930ed8: ldur            d1, [x1, #7]
    // 0x930edc: fsub            d2, d0, d1
    // 0x930ee0: ldur            x1, [fp, #-0x18]
    // 0x930ee4: stur            d2, [fp, #-0x48]
    // 0x930ee8: r0 = LoadClassIdInstr(r1)
    //     0x930ee8: ldur            x0, [x1, #-1]
    //     0x930eec: ubfx            x0, x0, #0xc, #0x14
    // 0x930ef0: ldur            x16, [fp, #-0x30]
    // 0x930ef4: stp             x16, x1, [SP]
    // 0x930ef8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x930ef8: sub             lr, x0, #0xcc6
    //     0x930efc: ldr             lr, [x21, lr, lsl #3]
    //     0x930f00: blr             lr
    // 0x930f04: mov             x1, x0
    // 0x930f08: ldur            x0, [fp, #-0x18]
    // 0x930f0c: stur            x1, [fp, #-0x10]
    // 0x930f10: r2 = LoadClassIdInstr(r0)
    //     0x930f10: ldur            x2, [x0, #-1]
    //     0x930f14: ubfx            x2, x2, #0xc, #0x14
    // 0x930f18: ldur            x16, [fp, #-8]
    // 0x930f1c: stp             x16, x0, [SP]
    // 0x930f20: mov             x0, x2
    // 0x930f24: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x930f24: sub             lr, x0, #0xcc6
    //     0x930f28: ldr             lr, [x21, lr, lsl #3]
    //     0x930f2c: blr             lr
    // 0x930f30: mov             x1, x0
    // 0x930f34: ldur            x0, [fp, #-0x10]
    // 0x930f38: LoadField: d0 = r0->field_7
    //     0x930f38: ldur            d0, [x0, #7]
    // 0x930f3c: LoadField: d1 = r1->field_7
    //     0x930f3c: ldur            d1, [x1, #7]
    // 0x930f40: fsub            d2, d0, d1
    // 0x930f44: ldur            d0, [fp, #-0x48]
    // 0x930f48: fdiv            d1, d0, d2
    // 0x930f4c: r3 = inline_Allocate_Double()
    //     0x930f4c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x930f50: add             x3, x3, #0x10
    //     0x930f54: cmp             x0, x3
    //     0x930f58: b.ls            #0x930fb0
    //     0x930f5c: str             x3, [THR, #0x50]  ; THR::top
    //     0x930f60: sub             x3, x3, #0xf
    //     0x930f64: movz            x0, #0xe15c
    //     0x930f68: movk            x0, #0x3, lsl #16
    //     0x930f6c: stur            x0, [x3, #-1]
    // 0x930f70: StoreField: r3->field_7 = d1
    //     0x930f70: stur            d1, [x3, #7]
    // 0x930f74: ldur            x1, [fp, #-0x38]
    // 0x930f78: ldur            x2, [fp, #-0x40]
    // 0x930f7c: r0 = lerp()
    //     0x930f7c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x930f80: LeaveFrame
    //     0x930f80: mov             SP, fp
    //     0x930f84: ldp             fp, lr, [SP], #0x10
    // 0x930f88: ret
    //     0x930f88: ret             
    // 0x930f8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x930f8c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x930f90: b               #0x930cbc
    // 0x930f94: SaveReg d0
    //     0x930f94: str             q0, [SP, #-0x10]!
    // 0x930f98: stp             x0, x1, [SP, #-0x10]!
    // 0x930f9c: r0 = AllocateDouble()
    //     0x930f9c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x930fa0: mov             x2, x0
    // 0x930fa4: ldp             x0, x1, [SP], #0x10
    // 0x930fa8: RestoreReg d0
    //     0x930fa8: ldr             q0, [SP], #0x10
    // 0x930fac: b               #0x930ce0
    // 0x930fb0: SaveReg d1
    //     0x930fb0: str             q1, [SP, #-0x10]!
    // 0x930fb4: r0 = AllocateDouble()
    //     0x930fb4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x930fb8: mov             x3, x0
    // 0x930fbc: RestoreReg d1
    //     0x930fbc: ldr             q1, [SP], #0x10
    // 0x930fc0: b               #0x930f70
  }
  [closure] static bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x9310c0, size: 0x34
    // 0x9310c0: ldr             x1, [SP, #8]
    // 0x9310c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9310c4: ldur            w2, [x1, #0x17]
    // 0x9310c8: DecompressPointer r2
    //     0x9310c8: add             x2, x2, HEAP, lsl #32
    // 0x9310cc: LoadField: r1 = r2->field_f
    //     0x9310cc: ldur            w1, [x2, #0xf]
    // 0x9310d0: DecompressPointer r1
    //     0x9310d0: add             x1, x1, HEAP, lsl #32
    // 0x9310d4: ldr             x2, [SP]
    // 0x9310d8: LoadField: d0 = r2->field_7
    //     0x9310d8: ldur            d0, [x2, #7]
    // 0x9310dc: LoadField: d1 = r1->field_7
    //     0x9310dc: ldur            d1, [x1, #7]
    // 0x9310e0: fcmp            d1, d0
    // 0x9310e4: r16 = true
    //     0x9310e4: add             x16, NULL, #0x20  ; true
    // 0x9310e8: r17 = false
    //     0x9310e8: add             x17, NULL, #0x30  ; false
    // 0x9310ec: csel            x0, x16, x17, ge
    // 0x9310f0: ret
    //     0x9310f0: ret             
  }
}

// class id: 1704, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x92fb28, size: 0xb94
    // 0x92fb28: EnterFrame
    //     0x92fb28: stp             fp, lr, [SP, #-0x10]!
    //     0x92fb2c: mov             fp, SP
    // 0x92fb30: AllocStack(0x60)
    //     0x92fb30: sub             SP, SP, #0x60
    // 0x92fb34: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x92fb34: mov             x4, x1
    //     0x92fb38: mov             x3, x2
    //     0x92fb3c: stur            x1, [fp, #-8]
    //     0x92fb40: stur            x2, [fp, #-0x10]
    //     0x92fb44: stur            d0, [fp, #-0x38]
    // 0x92fb48: CheckStackOverflow
    //     0x92fb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92fb4c: cmp             SP, x16
    //     0x92fb50: b.ls            #0x930604
    // 0x92fb54: cmp             w4, w3
    // 0x92fb58: b.ne            #0x92fb6c
    // 0x92fb5c: mov             x0, x4
    // 0x92fb60: LeaveFrame
    //     0x92fb60: mov             SP, fp
    //     0x92fb64: ldp             fp, lr, [SP], #0x10
    // 0x92fb68: ret
    //     0x92fb68: ret             
    // 0x92fb6c: cmp             w3, NULL
    // 0x92fb70: b.eq            #0x92fcdc
    // 0x92fb74: r0 = LoadClassIdInstr(r3)
    //     0x92fb74: ldur            x0, [x3, #-1]
    //     0x92fb78: ubfx            x0, x0, #0xc, #0x14
    // 0x92fb7c: cmp             x0, #0x6a9
    // 0x92fb80: b.ne            #0x92fbf4
    // 0x92fb84: mov             x0, x4
    // 0x92fb88: r2 = Null
    //     0x92fb88: mov             x2, NULL
    // 0x92fb8c: r1 = Null
    //     0x92fb8c: mov             x1, NULL
    // 0x92fb90: cmp             w0, NULL
    // 0x92fb94: b.eq            #0x92fbb4
    // 0x92fb98: branchIfSmi(r0, 0x92fbac)
    //     0x92fb98: tbz             w0, #0, #0x92fbac
    // 0x92fb9c: r3 = LoadClassIdInstr(r0)
    //     0x92fb9c: ldur            x3, [x0, #-1]
    //     0x92fba0: ubfx            x3, x3, #0xc, #0x14
    // 0x92fba4: cmp             x3, #0x6a9
    // 0x92fba8: b.eq            #0x92fbb4
    // 0x92fbac: r0 = false
    //     0x92fbac: add             x0, NULL, #0x30  ; false
    // 0x92fbb0: b               #0x92fbb8
    // 0x92fbb4: r0 = true
    //     0x92fbb4: add             x0, NULL, #0x20  ; true
    // 0x92fbb8: tbnz            w0, #4, #0x92fbd0
    // 0x92fbbc: ldur            x1, [fp, #-8]
    // 0x92fbc0: ldur            x2, [fp, #-0x10]
    // 0x92fbc4: ldur            d0, [fp, #-0x38]
    // 0x92fbc8: r0 = lerp()
    //     0x92fbc8: bl              #0x931624  ; [package:flutter/src/painting/gradient.dart] SweepGradient::lerp
    // 0x92fbcc: b               #0x92fce0
    // 0x92fbd0: ldur            x0, [fp, #-8]
    // 0x92fbd4: cmp             w0, NULL
    // 0x92fbd8: b.ne            #0x92fbec
    // 0x92fbdc: ldur            x1, [fp, #-0x10]
    // 0x92fbe0: ldur            d0, [fp, #-0x38]
    // 0x92fbe4: r0 = scale()
    //     0x92fbe4: bl              #0x949534  ; [package:flutter/src/painting/gradient.dart] SweepGradient::scale
    // 0x92fbe8: b               #0x92fce0
    // 0x92fbec: r0 = Null
    //     0x92fbec: mov             x0, NULL
    // 0x92fbf0: b               #0x92fce0
    // 0x92fbf4: cmp             x0, #0x6aa
    // 0x92fbf8: b.ne            #0x92fc6c
    // 0x92fbfc: ldur            x0, [fp, #-8]
    // 0x92fc00: r2 = Null
    //     0x92fc00: mov             x2, NULL
    // 0x92fc04: r1 = Null
    //     0x92fc04: mov             x1, NULL
    // 0x92fc08: cmp             w0, NULL
    // 0x92fc0c: b.eq            #0x92fc2c
    // 0x92fc10: branchIfSmi(r0, 0x92fc24)
    //     0x92fc10: tbz             w0, #0, #0x92fc24
    // 0x92fc14: r3 = LoadClassIdInstr(r0)
    //     0x92fc14: ldur            x3, [x0, #-1]
    //     0x92fc18: ubfx            x3, x3, #0xc, #0x14
    // 0x92fc1c: cmp             x3, #0x6aa
    // 0x92fc20: b.eq            #0x92fc2c
    // 0x92fc24: r0 = false
    //     0x92fc24: add             x0, NULL, #0x30  ; false
    // 0x92fc28: b               #0x92fc30
    // 0x92fc2c: r0 = true
    //     0x92fc2c: add             x0, NULL, #0x20  ; true
    // 0x92fc30: tbnz            w0, #4, #0x92fc48
    // 0x92fc34: ldur            x1, [fp, #-8]
    // 0x92fc38: ldur            x2, [fp, #-0x10]
    // 0x92fc3c: ldur            d0, [fp, #-0x38]
    // 0x92fc40: r0 = lerp()
    //     0x92fc40: bl              #0x931274  ; [package:flutter/src/painting/gradient.dart] RadialGradient::lerp
    // 0x92fc44: b               #0x92fce0
    // 0x92fc48: ldur            x0, [fp, #-8]
    // 0x92fc4c: cmp             w0, NULL
    // 0x92fc50: b.ne            #0x92fc64
    // 0x92fc54: ldur            x1, [fp, #-0x10]
    // 0x92fc58: ldur            d0, [fp, #-0x38]
    // 0x92fc5c: r0 = scale()
    //     0x92fc5c: bl              #0x9493c0  ; [package:flutter/src/painting/gradient.dart] RadialGradient::scale
    // 0x92fc60: b               #0x92fce0
    // 0x92fc64: r0 = Null
    //     0x92fc64: mov             x0, NULL
    // 0x92fc68: b               #0x92fce0
    // 0x92fc6c: ldur            x0, [fp, #-8]
    // 0x92fc70: r2 = Null
    //     0x92fc70: mov             x2, NULL
    // 0x92fc74: r1 = Null
    //     0x92fc74: mov             x1, NULL
    // 0x92fc78: cmp             w0, NULL
    // 0x92fc7c: b.eq            #0x92fc9c
    // 0x92fc80: branchIfSmi(r0, 0x92fc94)
    //     0x92fc80: tbz             w0, #0, #0x92fc94
    // 0x92fc84: r3 = LoadClassIdInstr(r0)
    //     0x92fc84: ldur            x3, [x0, #-1]
    //     0x92fc88: ubfx            x3, x3, #0xc, #0x14
    // 0x92fc8c: cmp             x3, #0x6ab
    // 0x92fc90: b.eq            #0x92fc9c
    // 0x92fc94: r0 = false
    //     0x92fc94: add             x0, NULL, #0x30  ; false
    // 0x92fc98: b               #0x92fca0
    // 0x92fc9c: r0 = true
    //     0x92fc9c: add             x0, NULL, #0x20  ; true
    // 0x92fca0: tbnz            w0, #4, #0x92fcb8
    // 0x92fca4: ldur            x1, [fp, #-8]
    // 0x92fca8: ldur            x2, [fp, #-0x10]
    // 0x92fcac: ldur            d0, [fp, #-0x38]
    // 0x92fcb0: r0 = lerp()
    //     0x92fcb0: bl              #0x9306bc  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0x92fcb4: b               #0x92fce0
    // 0x92fcb8: ldur            x0, [fp, #-8]
    // 0x92fcbc: cmp             w0, NULL
    // 0x92fcc0: b.ne            #0x92fcd4
    // 0x92fcc4: ldur            x1, [fp, #-0x10]
    // 0x92fcc8: ldur            d0, [fp, #-0x38]
    // 0x92fccc: r0 = scale()
    //     0x92fccc: bl              #0x949258  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x92fcd0: b               #0x92fce0
    // 0x92fcd4: r0 = Null
    //     0x92fcd4: mov             x0, NULL
    // 0x92fcd8: b               #0x92fce0
    // 0x92fcdc: r0 = Null
    //     0x92fcdc: mov             x0, NULL
    // 0x92fce0: cmp             w0, NULL
    // 0x92fce4: b.ne            #0x92fe28
    // 0x92fce8: ldur            x3, [fp, #-8]
    // 0x92fcec: cmp             w3, NULL
    // 0x92fcf0: b.eq            #0x92fe28
    // 0x92fcf4: r0 = LoadClassIdInstr(r3)
    //     0x92fcf4: ldur            x0, [x3, #-1]
    //     0x92fcf8: ubfx            x0, x0, #0xc, #0x14
    // 0x92fcfc: cmp             x0, #0x6a9
    // 0x92fd00: b.ne            #0x92fd64
    // 0x92fd04: ldur            x0, [fp, #-0x10]
    // 0x92fd08: r2 = Null
    //     0x92fd08: mov             x2, NULL
    // 0x92fd0c: r1 = Null
    //     0x92fd0c: mov             x1, NULL
    // 0x92fd10: cmp             w0, NULL
    // 0x92fd14: b.eq            #0x92fd34
    // 0x92fd18: branchIfSmi(r0, 0x92fd2c)
    //     0x92fd18: tbz             w0, #0, #0x92fd2c
    // 0x92fd1c: r3 = LoadClassIdInstr(r0)
    //     0x92fd1c: ldur            x3, [x0, #-1]
    //     0x92fd20: ubfx            x3, x3, #0xc, #0x14
    // 0x92fd24: cmp             x3, #0x6a9
    // 0x92fd28: b.eq            #0x92fd34
    // 0x92fd2c: r0 = false
    //     0x92fd2c: add             x0, NULL, #0x30  ; false
    // 0x92fd30: b               #0x92fd38
    // 0x92fd34: r0 = true
    //     0x92fd34: add             x0, NULL, #0x20  ; true
    // 0x92fd38: tbnz            w0, #4, #0x92fd50
    // 0x92fd3c: ldur            x1, [fp, #-8]
    // 0x92fd40: ldur            x2, [fp, #-0x10]
    // 0x92fd44: ldur            d0, [fp, #-0x38]
    // 0x92fd48: r0 = lerp()
    //     0x92fd48: bl              #0x931624  ; [package:flutter/src/painting/gradient.dart] SweepGradient::lerp
    // 0x92fd4c: b               #0x92fe28
    // 0x92fd50: ldur            x1, [fp, #-8]
    // 0x92fd54: ldur            x2, [fp, #-0x10]
    // 0x92fd58: ldur            d0, [fp, #-0x38]
    // 0x92fd5c: r0 = lerpTo()
    //     0x92fd5c: bl              #0x93aa70  ; [package:flutter/src/painting/gradient.dart] Gradient::lerpTo
    // 0x92fd60: b               #0x92fe28
    // 0x92fd64: cmp             x0, #0x6aa
    // 0x92fd68: b.ne            #0x92fdcc
    // 0x92fd6c: ldur            x0, [fp, #-0x10]
    // 0x92fd70: r2 = Null
    //     0x92fd70: mov             x2, NULL
    // 0x92fd74: r1 = Null
    //     0x92fd74: mov             x1, NULL
    // 0x92fd78: cmp             w0, NULL
    // 0x92fd7c: b.eq            #0x92fd9c
    // 0x92fd80: branchIfSmi(r0, 0x92fd94)
    //     0x92fd80: tbz             w0, #0, #0x92fd94
    // 0x92fd84: r3 = LoadClassIdInstr(r0)
    //     0x92fd84: ldur            x3, [x0, #-1]
    //     0x92fd88: ubfx            x3, x3, #0xc, #0x14
    // 0x92fd8c: cmp             x3, #0x6aa
    // 0x92fd90: b.eq            #0x92fd9c
    // 0x92fd94: r0 = false
    //     0x92fd94: add             x0, NULL, #0x30  ; false
    // 0x92fd98: b               #0x92fda0
    // 0x92fd9c: r0 = true
    //     0x92fd9c: add             x0, NULL, #0x20  ; true
    // 0x92fda0: tbnz            w0, #4, #0x92fdb8
    // 0x92fda4: ldur            x1, [fp, #-8]
    // 0x92fda8: ldur            x2, [fp, #-0x10]
    // 0x92fdac: ldur            d0, [fp, #-0x38]
    // 0x92fdb0: r0 = lerp()
    //     0x92fdb0: bl              #0x931274  ; [package:flutter/src/painting/gradient.dart] RadialGradient::lerp
    // 0x92fdb4: b               #0x92fe28
    // 0x92fdb8: ldur            x1, [fp, #-8]
    // 0x92fdbc: ldur            x2, [fp, #-0x10]
    // 0x92fdc0: ldur            d0, [fp, #-0x38]
    // 0x92fdc4: r0 = lerpTo()
    //     0x92fdc4: bl              #0x93aa70  ; [package:flutter/src/painting/gradient.dart] Gradient::lerpTo
    // 0x92fdc8: b               #0x92fe28
    // 0x92fdcc: ldur            x0, [fp, #-0x10]
    // 0x92fdd0: r2 = Null
    //     0x92fdd0: mov             x2, NULL
    // 0x92fdd4: r1 = Null
    //     0x92fdd4: mov             x1, NULL
    // 0x92fdd8: cmp             w0, NULL
    // 0x92fddc: b.eq            #0x92fdfc
    // 0x92fde0: branchIfSmi(r0, 0x92fdf4)
    //     0x92fde0: tbz             w0, #0, #0x92fdf4
    // 0x92fde4: r3 = LoadClassIdInstr(r0)
    //     0x92fde4: ldur            x3, [x0, #-1]
    //     0x92fde8: ubfx            x3, x3, #0xc, #0x14
    // 0x92fdec: cmp             x3, #0x6ab
    // 0x92fdf0: b.eq            #0x92fdfc
    // 0x92fdf4: r0 = false
    //     0x92fdf4: add             x0, NULL, #0x30  ; false
    // 0x92fdf8: b               #0x92fe00
    // 0x92fdfc: r0 = true
    //     0x92fdfc: add             x0, NULL, #0x20  ; true
    // 0x92fe00: tbnz            w0, #4, #0x92fe18
    // 0x92fe04: ldur            x1, [fp, #-8]
    // 0x92fe08: ldur            x2, [fp, #-0x10]
    // 0x92fe0c: ldur            d0, [fp, #-0x38]
    // 0x92fe10: r0 = lerp()
    //     0x92fe10: bl              #0x9306bc  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0x92fe14: b               #0x92fe28
    // 0x92fe18: ldur            x1, [fp, #-8]
    // 0x92fe1c: ldur            x2, [fp, #-0x10]
    // 0x92fe20: ldur            d0, [fp, #-0x38]
    // 0x92fe24: r0 = lerpTo()
    //     0x92fe24: bl              #0x93aa70  ; [package:flutter/src/painting/gradient.dart] Gradient::lerpTo
    // 0x92fe28: cmp             w0, NULL
    // 0x92fe2c: b.eq            #0x92fe3c
    // 0x92fe30: LeaveFrame
    //     0x92fe30: mov             SP, fp
    //     0x92fe34: ldp             fp, lr, [SP], #0x10
    // 0x92fe38: ret
    //     0x92fe38: ret             
    // 0x92fe3c: ldur            d0, [fp, #-0x38]
    // 0x92fe40: d1 = 0.500000
    //     0x92fe40: fmov            d1, #0.50000000
    // 0x92fe44: fcmp            d1, d0
    // 0x92fe48: b.le            #0x930224
    // 0x92fe4c: ldur            x0, [fp, #-8]
    // 0x92fe50: d2 = 2.000000
    //     0x92fe50: fmov            d2, #2.00000000
    // 0x92fe54: d1 = 1.000000
    //     0x92fe54: fmov            d1, #1.00000000
    // 0x92fe58: cmp             w0, NULL
    // 0x92fe5c: b.eq            #0x93060c
    // 0x92fe60: fmul            d3, d0, d2
    // 0x92fe64: fsub            d0, d1, d3
    // 0x92fe68: r1 = LoadClassIdInstr(r0)
    //     0x92fe68: ldur            x1, [x0, #-1]
    //     0x92fe6c: ubfx            x1, x1, #0xc, #0x14
    // 0x92fe70: cmp             x1, #0x6a9
    // 0x92fe74: b.ne            #0x92ffb0
    // 0x92fe78: r1 = inline_Allocate_Double()
    //     0x92fe78: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x92fe7c: add             x1, x1, #0x10
    //     0x92fe80: cmp             x2, x1
    //     0x92fe84: b.ls            #0x930610
    //     0x92fe88: str             x1, [THR, #0x50]  ; THR::top
    //     0x92fe8c: sub             x1, x1, #0xf
    //     0x92fe90: movz            x2, #0xe15c
    //     0x92fe94: movk            x2, #0x3, lsl #16
    //     0x92fe98: stur            x2, [x1, #-1]
    // 0x92fe9c: StoreField: r1->field_7 = d0
    //     0x92fe9c: stur            d0, [x1, #7]
    // 0x92fea0: stur            x1, [fp, #-0x18]
    // 0x92fea4: r1 = 1
    //     0x92fea4: movz            x1, #0x1
    // 0x92fea8: r0 = AllocateContext()
    //     0x92fea8: bl              #0x975b3c  ; AllocateContextStub
    // 0x92feac: mov             x1, x0
    // 0x92feb0: ldur            x0, [fp, #-0x18]
    // 0x92feb4: StoreField: r1->field_f = r0
    //     0x92feb4: stur            w0, [x1, #0xf]
    // 0x92feb8: ldur            x0, [fp, #-8]
    // 0x92febc: LoadField: r3 = r0->field_13
    //     0x92febc: ldur            w3, [x0, #0x13]
    // 0x92fec0: DecompressPointer r3
    //     0x92fec0: add             x3, x3, HEAP, lsl #32
    // 0x92fec4: stur            x3, [fp, #-0x20]
    // 0x92fec8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x92fec8: ldur            d0, [x0, #0x17]
    // 0x92fecc: stur            d0, [fp, #-0x48]
    // 0x92fed0: LoadField: d1 = r0->field_1f
    //     0x92fed0: ldur            d1, [x0, #0x1f]
    // 0x92fed4: stur            d1, [fp, #-0x40]
    // 0x92fed8: LoadField: r4 = r0->field_7
    //     0x92fed8: ldur            w4, [x0, #7]
    // 0x92fedc: DecompressPointer r4
    //     0x92fedc: add             x4, x4, HEAP, lsl #32
    // 0x92fee0: mov             x2, x1
    // 0x92fee4: stur            x4, [fp, #-0x18]
    // 0x92fee8: r1 = Function '<anonymous closure>':.
    //     0x92fee8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee08] AnonymousClosure: (0x92f840), in [package:flutter/src/painting/gradient.dart] SweepGradient::scale (0x949534)
    //     0x92feec: ldr             x1, [x1, #0xe08]
    // 0x92fef0: r0 = AllocateClosure()
    //     0x92fef0: bl              #0x975f00  ; AllocateClosureStub
    // 0x92fef4: mov             x1, x0
    // 0x92fef8: ldur            x0, [fp, #-0x18]
    // 0x92fefc: r2 = LoadClassIdInstr(r0)
    //     0x92fefc: ldur            x2, [x0, #-1]
    //     0x92ff00: ubfx            x2, x2, #0xc, #0x14
    // 0x92ff04: r16 = <Color>
    //     0x92ff04: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x92ff08: ldr             x16, [x16, #0xb38]
    // 0x92ff0c: stp             x0, x16, [SP, #8]
    // 0x92ff10: str             x1, [SP]
    // 0x92ff14: mov             x0, x2
    // 0x92ff18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92ff18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92ff1c: r0 = GDT[cid_x0 + 0xd237]()
    //     0x92ff1c: movz            x17, #0xd237
    //     0x92ff20: add             lr, x0, x17
    //     0x92ff24: ldr             lr, [x21, lr, lsl #3]
    //     0x92ff28: blr             lr
    // 0x92ff2c: r1 = LoadClassIdInstr(r0)
    //     0x92ff2c: ldur            x1, [x0, #-1]
    //     0x92ff30: ubfx            x1, x1, #0xc, #0x14
    // 0x92ff34: mov             x16, x0
    // 0x92ff38: mov             x0, x1
    // 0x92ff3c: mov             x1, x16
    // 0x92ff40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92ff40: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92ff44: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x92ff44: movz            x17, #0xd7e7
    //     0x92ff48: add             lr, x0, x17
    //     0x92ff4c: ldr             lr, [x21, lr, lsl #3]
    //     0x92ff50: blr             lr
    // 0x92ff54: mov             x1, x0
    // 0x92ff58: ldur            x0, [fp, #-8]
    // 0x92ff5c: stur            x1, [fp, #-0x28]
    // 0x92ff60: LoadField: r2 = r0->field_b
    //     0x92ff60: ldur            w2, [x0, #0xb]
    // 0x92ff64: DecompressPointer r2
    //     0x92ff64: add             x2, x2, HEAP, lsl #32
    // 0x92ff68: stur            x2, [fp, #-0x18]
    // 0x92ff6c: r0 = SweepGradient()
    //     0x92ff6c: bl              #0x6f8b00  ; AllocateSweepGradientStub -> SweepGradient (size=0x2c)
    // 0x92ff70: mov             x1, x0
    // 0x92ff74: ldur            x0, [fp, #-0x20]
    // 0x92ff78: StoreField: r1->field_13 = r0
    //     0x92ff78: stur            w0, [x1, #0x13]
    // 0x92ff7c: ldur            d0, [fp, #-0x48]
    // 0x92ff80: ArrayStore: r1[0] = d0  ; List_8
    //     0x92ff80: stur            d0, [x1, #0x17]
    // 0x92ff84: ldur            d0, [fp, #-0x40]
    // 0x92ff88: StoreField: r1->field_1f = d0
    //     0x92ff88: stur            d0, [x1, #0x1f]
    // 0x92ff8c: r2 = Instance_TileMode
    //     0x92ff8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x92ff90: ldr             x2, [x2, #0x3b8]
    // 0x92ff94: StoreField: r1->field_27 = r2
    //     0x92ff94: stur            w2, [x1, #0x27]
    // 0x92ff98: ldur            x0, [fp, #-0x28]
    // 0x92ff9c: StoreField: r1->field_7 = r0
    //     0x92ff9c: stur            w0, [x1, #7]
    // 0x92ffa0: ldur            x0, [fp, #-0x18]
    // 0x92ffa4: StoreField: r1->field_b = r0
    //     0x92ffa4: stur            w0, [x1, #0xb]
    // 0x92ffa8: mov             x0, x1
    // 0x92ffac: b               #0x9305f8
    // 0x92ffb0: r2 = Instance_TileMode
    //     0x92ffb0: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x92ffb4: ldr             x2, [x2, #0x3b8]
    // 0x92ffb8: cmp             x1, #0x6aa
    // 0x92ffbc: b.ne            #0x9300f8
    // 0x92ffc0: r1 = inline_Allocate_Double()
    //     0x92ffc0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x92ffc4: add             x1, x1, #0x10
    //     0x92ffc8: cmp             x3, x1
    //     0x92ffcc: b.ls            #0x93062c
    //     0x92ffd0: str             x1, [THR, #0x50]  ; THR::top
    //     0x92ffd4: sub             x1, x1, #0xf
    //     0x92ffd8: movz            x3, #0xe15c
    //     0x92ffdc: movk            x3, #0x3, lsl #16
    //     0x92ffe0: stur            x3, [x1, #-1]
    // 0x92ffe4: StoreField: r1->field_7 = d0
    //     0x92ffe4: stur            d0, [x1, #7]
    // 0x92ffe8: stur            x1, [fp, #-0x18]
    // 0x92ffec: r1 = 1
    //     0x92ffec: movz            x1, #0x1
    // 0x92fff0: r0 = AllocateContext()
    //     0x92fff0: bl              #0x975b3c  ; AllocateContextStub
    // 0x92fff4: mov             x1, x0
    // 0x92fff8: ldur            x0, [fp, #-0x18]
    // 0x92fffc: StoreField: r1->field_f = r0
    //     0x92fffc: stur            w0, [x1, #0xf]
    // 0x930000: ldur            x0, [fp, #-8]
    // 0x930004: LoadField: r3 = r0->field_13
    //     0x930004: ldur            w3, [x0, #0x13]
    // 0x930008: DecompressPointer r3
    //     0x930008: add             x3, x3, HEAP, lsl #32
    // 0x93000c: stur            x3, [fp, #-0x20]
    // 0x930010: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x930010: ldur            d0, [x0, #0x17]
    // 0x930014: stur            d0, [fp, #-0x40]
    // 0x930018: LoadField: r4 = r0->field_7
    //     0x930018: ldur            w4, [x0, #7]
    // 0x93001c: DecompressPointer r4
    //     0x93001c: add             x4, x4, HEAP, lsl #32
    // 0x930020: mov             x2, x1
    // 0x930024: stur            x4, [fp, #-0x18]
    // 0x930028: r1 = Function '<anonymous closure>':.
    //     0x930028: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee10] AnonymousClosure: (0x92f840), in [package:flutter/src/painting/gradient.dart] SweepGradient::scale (0x949534)
    //     0x93002c: ldr             x1, [x1, #0xe10]
    // 0x930030: r0 = AllocateClosure()
    //     0x930030: bl              #0x975f00  ; AllocateClosureStub
    // 0x930034: mov             x1, x0
    // 0x930038: ldur            x0, [fp, #-0x18]
    // 0x93003c: r2 = LoadClassIdInstr(r0)
    //     0x93003c: ldur            x2, [x0, #-1]
    //     0x930040: ubfx            x2, x2, #0xc, #0x14
    // 0x930044: r16 = <Color>
    //     0x930044: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x930048: ldr             x16, [x16, #0xb38]
    // 0x93004c: stp             x0, x16, [SP, #8]
    // 0x930050: str             x1, [SP]
    // 0x930054: mov             x0, x2
    // 0x930058: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x930058: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93005c: r0 = GDT[cid_x0 + 0xd237]()
    //     0x93005c: movz            x17, #0xd237
    //     0x930060: add             lr, x0, x17
    //     0x930064: ldr             lr, [x21, lr, lsl #3]
    //     0x930068: blr             lr
    // 0x93006c: r1 = LoadClassIdInstr(r0)
    //     0x93006c: ldur            x1, [x0, #-1]
    //     0x930070: ubfx            x1, x1, #0xc, #0x14
    // 0x930074: mov             x16, x0
    // 0x930078: mov             x0, x1
    // 0x93007c: mov             x1, x16
    // 0x930080: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x930080: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x930084: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x930084: movz            x17, #0xd7e7
    //     0x930088: add             lr, x0, x17
    //     0x93008c: ldr             lr, [x21, lr, lsl #3]
    //     0x930090: blr             lr
    // 0x930094: mov             x1, x0
    // 0x930098: ldur            x0, [fp, #-8]
    // 0x93009c: stur            x1, [fp, #-0x28]
    // 0x9300a0: LoadField: r2 = r0->field_b
    //     0x9300a0: ldur            w2, [x0, #0xb]
    // 0x9300a4: DecompressPointer r2
    //     0x9300a4: add             x2, x2, HEAP, lsl #32
    // 0x9300a8: stur            x2, [fp, #-0x18]
    // 0x9300ac: LoadField: d0 = r0->field_27
    //     0x9300ac: ldur            d0, [x0, #0x27]
    // 0x9300b0: stur            d0, [fp, #-0x48]
    // 0x9300b4: r0 = RadialGradient()
    //     0x9300b4: bl              #0x703d90  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x9300b8: mov             x1, x0
    // 0x9300bc: ldur            x0, [fp, #-0x20]
    // 0x9300c0: StoreField: r1->field_13 = r0
    //     0x9300c0: stur            w0, [x1, #0x13]
    // 0x9300c4: ldur            d0, [fp, #-0x40]
    // 0x9300c8: ArrayStore: r1[0] = d0  ; List_8
    //     0x9300c8: stur            d0, [x1, #0x17]
    // 0x9300cc: r2 = Instance_TileMode
    //     0x9300cc: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x9300d0: ldr             x2, [x2, #0x3b8]
    // 0x9300d4: StoreField: r1->field_1f = r2
    //     0x9300d4: stur            w2, [x1, #0x1f]
    // 0x9300d8: ldur            d0, [fp, #-0x48]
    // 0x9300dc: StoreField: r1->field_27 = d0
    //     0x9300dc: stur            d0, [x1, #0x27]
    // 0x9300e0: ldur            x0, [fp, #-0x28]
    // 0x9300e4: StoreField: r1->field_7 = r0
    //     0x9300e4: stur            w0, [x1, #7]
    // 0x9300e8: ldur            x0, [fp, #-0x18]
    // 0x9300ec: StoreField: r1->field_b = r0
    //     0x9300ec: stur            w0, [x1, #0xb]
    // 0x9300f0: mov             x0, x1
    // 0x9300f4: b               #0x9305f8
    // 0x9300f8: r1 = inline_Allocate_Double()
    //     0x9300f8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x9300fc: add             x1, x1, #0x10
    //     0x930100: cmp             x3, x1
    //     0x930104: b.ls            #0x930648
    //     0x930108: str             x1, [THR, #0x50]  ; THR::top
    //     0x93010c: sub             x1, x1, #0xf
    //     0x930110: movz            x3, #0xe15c
    //     0x930114: movk            x3, #0x3, lsl #16
    //     0x930118: stur            x3, [x1, #-1]
    // 0x93011c: StoreField: r1->field_7 = d0
    //     0x93011c: stur            d0, [x1, #7]
    // 0x930120: stur            x1, [fp, #-0x18]
    // 0x930124: r1 = 1
    //     0x930124: movz            x1, #0x1
    // 0x930128: r0 = AllocateContext()
    //     0x930128: bl              #0x975b3c  ; AllocateContextStub
    // 0x93012c: mov             x1, x0
    // 0x930130: ldur            x0, [fp, #-0x18]
    // 0x930134: StoreField: r1->field_f = r0
    //     0x930134: stur            w0, [x1, #0xf]
    // 0x930138: ldur            x0, [fp, #-8]
    // 0x93013c: LoadField: r3 = r0->field_13
    //     0x93013c: ldur            w3, [x0, #0x13]
    // 0x930140: DecompressPointer r3
    //     0x930140: add             x3, x3, HEAP, lsl #32
    // 0x930144: stur            x3, [fp, #-0x28]
    // 0x930148: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x930148: ldur            w4, [x0, #0x17]
    // 0x93014c: DecompressPointer r4
    //     0x93014c: add             x4, x4, HEAP, lsl #32
    // 0x930150: stur            x4, [fp, #-0x20]
    // 0x930154: LoadField: r5 = r0->field_7
    //     0x930154: ldur            w5, [x0, #7]
    // 0x930158: DecompressPointer r5
    //     0x930158: add             x5, x5, HEAP, lsl #32
    // 0x93015c: mov             x2, x1
    // 0x930160: stur            x5, [fp, #-0x18]
    // 0x930164: r1 = Function '<anonymous closure>':.
    //     0x930164: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee18] AnonymousClosure: (0x92f840), in [package:flutter/src/painting/gradient.dart] SweepGradient::scale (0x949534)
    //     0x930168: ldr             x1, [x1, #0xe18]
    // 0x93016c: r0 = AllocateClosure()
    //     0x93016c: bl              #0x975f00  ; AllocateClosureStub
    // 0x930170: mov             x1, x0
    // 0x930174: ldur            x0, [fp, #-0x18]
    // 0x930178: r2 = LoadClassIdInstr(r0)
    //     0x930178: ldur            x2, [x0, #-1]
    //     0x93017c: ubfx            x2, x2, #0xc, #0x14
    // 0x930180: r16 = <Color>
    //     0x930180: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x930184: ldr             x16, [x16, #0xb38]
    // 0x930188: stp             x0, x16, [SP, #8]
    // 0x93018c: str             x1, [SP]
    // 0x930190: mov             x0, x2
    // 0x930194: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x930194: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x930198: r0 = GDT[cid_x0 + 0xd237]()
    //     0x930198: movz            x17, #0xd237
    //     0x93019c: add             lr, x0, x17
    //     0x9301a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9301a4: blr             lr
    // 0x9301a8: r1 = LoadClassIdInstr(r0)
    //     0x9301a8: ldur            x1, [x0, #-1]
    //     0x9301ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9301b0: mov             x16, x0
    // 0x9301b4: mov             x0, x1
    // 0x9301b8: mov             x1, x16
    // 0x9301bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9301bc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9301c0: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x9301c0: movz            x17, #0xd7e7
    //     0x9301c4: add             lr, x0, x17
    //     0x9301c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9301cc: blr             lr
    // 0x9301d0: mov             x1, x0
    // 0x9301d4: ldur            x0, [fp, #-8]
    // 0x9301d8: stur            x1, [fp, #-0x30]
    // 0x9301dc: LoadField: r2 = r0->field_b
    //     0x9301dc: ldur            w2, [x0, #0xb]
    // 0x9301e0: DecompressPointer r2
    //     0x9301e0: add             x2, x2, HEAP, lsl #32
    // 0x9301e4: stur            x2, [fp, #-0x18]
    // 0x9301e8: r0 = LinearGradient()
    //     0x9301e8: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x9301ec: mov             x1, x0
    // 0x9301f0: ldur            x0, [fp, #-0x28]
    // 0x9301f4: StoreField: r1->field_13 = r0
    //     0x9301f4: stur            w0, [x1, #0x13]
    // 0x9301f8: ldur            x0, [fp, #-0x20]
    // 0x9301fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9301fc: stur            w0, [x1, #0x17]
    // 0x930200: r0 = Instance_TileMode
    //     0x930200: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x930204: ldr             x0, [x0, #0x3b8]
    // 0x930208: StoreField: r1->field_1b = r0
    //     0x930208: stur            w0, [x1, #0x1b]
    // 0x93020c: ldur            x0, [fp, #-0x30]
    // 0x930210: StoreField: r1->field_7 = r0
    //     0x930210: stur            w0, [x1, #7]
    // 0x930214: ldur            x0, [fp, #-0x18]
    // 0x930218: StoreField: r1->field_b = r0
    //     0x930218: stur            w0, [x1, #0xb]
    // 0x93021c: mov             x0, x1
    // 0x930220: b               #0x9305f8
    // 0x930224: ldur            x1, [fp, #-0x10]
    // 0x930228: r0 = Instance_TileMode
    //     0x930228: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x93022c: ldr             x0, [x0, #0x3b8]
    // 0x930230: d2 = 2.000000
    //     0x930230: fmov            d2, #2.00000000
    // 0x930234: cmp             w1, NULL
    // 0x930238: b.eq            #0x930664
    // 0x93023c: fsub            d3, d0, d1
    // 0x930240: fmul            d0, d3, d2
    // 0x930244: r2 = LoadClassIdInstr(r1)
    //     0x930244: ldur            x2, [x1, #-1]
    //     0x930248: ubfx            x2, x2, #0xc, #0x14
    // 0x93024c: cmp             x2, #0x6a9
    // 0x930250: b.ne            #0x930388
    // 0x930254: r2 = inline_Allocate_Double()
    //     0x930254: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x930258: add             x2, x2, #0x10
    //     0x93025c: cmp             x3, x2
    //     0x930260: b.ls            #0x930668
    //     0x930264: str             x2, [THR, #0x50]  ; THR::top
    //     0x930268: sub             x2, x2, #0xf
    //     0x93026c: movz            x3, #0xe15c
    //     0x930270: movk            x3, #0x3, lsl #16
    //     0x930274: stur            x3, [x2, #-1]
    // 0x930278: StoreField: r2->field_7 = d0
    //     0x930278: stur            d0, [x2, #7]
    // 0x93027c: stur            x2, [fp, #-8]
    // 0x930280: r1 = 1
    //     0x930280: movz            x1, #0x1
    // 0x930284: r0 = AllocateContext()
    //     0x930284: bl              #0x975b3c  ; AllocateContextStub
    // 0x930288: mov             x1, x0
    // 0x93028c: ldur            x0, [fp, #-8]
    // 0x930290: StoreField: r1->field_f = r0
    //     0x930290: stur            w0, [x1, #0xf]
    // 0x930294: ldur            x0, [fp, #-0x10]
    // 0x930298: LoadField: r3 = r0->field_13
    //     0x930298: ldur            w3, [x0, #0x13]
    // 0x93029c: DecompressPointer r3
    //     0x93029c: add             x3, x3, HEAP, lsl #32
    // 0x9302a0: stur            x3, [fp, #-0x18]
    // 0x9302a4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9302a4: ldur            d0, [x0, #0x17]
    // 0x9302a8: stur            d0, [fp, #-0x40]
    // 0x9302ac: LoadField: d1 = r0->field_1f
    //     0x9302ac: ldur            d1, [x0, #0x1f]
    // 0x9302b0: stur            d1, [fp, #-0x38]
    // 0x9302b4: LoadField: r4 = r0->field_7
    //     0x9302b4: ldur            w4, [x0, #7]
    // 0x9302b8: DecompressPointer r4
    //     0x9302b8: add             x4, x4, HEAP, lsl #32
    // 0x9302bc: mov             x2, x1
    // 0x9302c0: stur            x4, [fp, #-8]
    // 0x9302c4: r1 = Function '<anonymous closure>':.
    //     0x9302c4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee08] AnonymousClosure: (0x92f840), in [package:flutter/src/painting/gradient.dart] SweepGradient::scale (0x949534)
    //     0x9302c8: ldr             x1, [x1, #0xe08]
    // 0x9302cc: r0 = AllocateClosure()
    //     0x9302cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x9302d0: mov             x1, x0
    // 0x9302d4: ldur            x0, [fp, #-8]
    // 0x9302d8: r2 = LoadClassIdInstr(r0)
    //     0x9302d8: ldur            x2, [x0, #-1]
    //     0x9302dc: ubfx            x2, x2, #0xc, #0x14
    // 0x9302e0: r16 = <Color>
    //     0x9302e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x9302e4: ldr             x16, [x16, #0xb38]
    // 0x9302e8: stp             x0, x16, [SP, #8]
    // 0x9302ec: str             x1, [SP]
    // 0x9302f0: mov             x0, x2
    // 0x9302f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9302f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9302f8: r0 = GDT[cid_x0 + 0xd237]()
    //     0x9302f8: movz            x17, #0xd237
    //     0x9302fc: add             lr, x0, x17
    //     0x930300: ldr             lr, [x21, lr, lsl #3]
    //     0x930304: blr             lr
    // 0x930308: r1 = LoadClassIdInstr(r0)
    //     0x930308: ldur            x1, [x0, #-1]
    //     0x93030c: ubfx            x1, x1, #0xc, #0x14
    // 0x930310: mov             x16, x0
    // 0x930314: mov             x0, x1
    // 0x930318: mov             x1, x16
    // 0x93031c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93031c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x930320: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x930320: movz            x17, #0xd7e7
    //     0x930324: add             lr, x0, x17
    //     0x930328: ldr             lr, [x21, lr, lsl #3]
    //     0x93032c: blr             lr
    // 0x930330: mov             x1, x0
    // 0x930334: ldur            x0, [fp, #-0x10]
    // 0x930338: stur            x1, [fp, #-0x20]
    // 0x93033c: LoadField: r2 = r0->field_b
    //     0x93033c: ldur            w2, [x0, #0xb]
    // 0x930340: DecompressPointer r2
    //     0x930340: add             x2, x2, HEAP, lsl #32
    // 0x930344: stur            x2, [fp, #-8]
    // 0x930348: r0 = SweepGradient()
    //     0x930348: bl              #0x6f8b00  ; AllocateSweepGradientStub -> SweepGradient (size=0x2c)
    // 0x93034c: mov             x1, x0
    // 0x930350: ldur            x0, [fp, #-0x18]
    // 0x930354: StoreField: r1->field_13 = r0
    //     0x930354: stur            w0, [x1, #0x13]
    // 0x930358: ldur            d0, [fp, #-0x40]
    // 0x93035c: ArrayStore: r1[0] = d0  ; List_8
    //     0x93035c: stur            d0, [x1, #0x17]
    // 0x930360: ldur            d0, [fp, #-0x38]
    // 0x930364: StoreField: r1->field_1f = d0
    //     0x930364: stur            d0, [x1, #0x1f]
    // 0x930368: r3 = Instance_TileMode
    //     0x930368: add             x3, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x93036c: ldr             x3, [x3, #0x3b8]
    // 0x930370: StoreField: r1->field_27 = r3
    //     0x930370: stur            w3, [x1, #0x27]
    // 0x930374: ldur            x0, [fp, #-0x20]
    // 0x930378: StoreField: r1->field_7 = r0
    //     0x930378: stur            w0, [x1, #7]
    // 0x93037c: ldur            x0, [fp, #-8]
    // 0x930380: StoreField: r1->field_b = r0
    //     0x930380: stur            w0, [x1, #0xb]
    // 0x930384: b               #0x9305f4
    // 0x930388: mov             x3, x0
    // 0x93038c: mov             x0, x1
    // 0x930390: cmp             x2, #0x6aa
    // 0x930394: b.ne            #0x9304cc
    // 0x930398: r1 = inline_Allocate_Double()
    //     0x930398: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x93039c: add             x1, x1, #0x10
    //     0x9303a0: cmp             x2, x1
    //     0x9303a4: b.ls            #0x930684
    //     0x9303a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9303ac: sub             x1, x1, #0xf
    //     0x9303b0: movz            x2, #0xe15c
    //     0x9303b4: movk            x2, #0x3, lsl #16
    //     0x9303b8: stur            x2, [x1, #-1]
    // 0x9303bc: StoreField: r1->field_7 = d0
    //     0x9303bc: stur            d0, [x1, #7]
    // 0x9303c0: stur            x1, [fp, #-8]
    // 0x9303c4: r1 = 1
    //     0x9303c4: movz            x1, #0x1
    // 0x9303c8: r0 = AllocateContext()
    //     0x9303c8: bl              #0x975b3c  ; AllocateContextStub
    // 0x9303cc: mov             x1, x0
    // 0x9303d0: ldur            x0, [fp, #-8]
    // 0x9303d4: StoreField: r1->field_f = r0
    //     0x9303d4: stur            w0, [x1, #0xf]
    // 0x9303d8: ldur            x0, [fp, #-0x10]
    // 0x9303dc: LoadField: r3 = r0->field_13
    //     0x9303dc: ldur            w3, [x0, #0x13]
    // 0x9303e0: DecompressPointer r3
    //     0x9303e0: add             x3, x3, HEAP, lsl #32
    // 0x9303e4: stur            x3, [fp, #-0x18]
    // 0x9303e8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9303e8: ldur            d0, [x0, #0x17]
    // 0x9303ec: stur            d0, [fp, #-0x38]
    // 0x9303f0: LoadField: r4 = r0->field_7
    //     0x9303f0: ldur            w4, [x0, #7]
    // 0x9303f4: DecompressPointer r4
    //     0x9303f4: add             x4, x4, HEAP, lsl #32
    // 0x9303f8: mov             x2, x1
    // 0x9303fc: stur            x4, [fp, #-8]
    // 0x930400: r1 = Function '<anonymous closure>':.
    //     0x930400: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee10] AnonymousClosure: (0x92f840), in [package:flutter/src/painting/gradient.dart] SweepGradient::scale (0x949534)
    //     0x930404: ldr             x1, [x1, #0xe10]
    // 0x930408: r0 = AllocateClosure()
    //     0x930408: bl              #0x975f00  ; AllocateClosureStub
    // 0x93040c: mov             x1, x0
    // 0x930410: ldur            x0, [fp, #-8]
    // 0x930414: r2 = LoadClassIdInstr(r0)
    //     0x930414: ldur            x2, [x0, #-1]
    //     0x930418: ubfx            x2, x2, #0xc, #0x14
    // 0x93041c: r16 = <Color>
    //     0x93041c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x930420: ldr             x16, [x16, #0xb38]
    // 0x930424: stp             x0, x16, [SP, #8]
    // 0x930428: str             x1, [SP]
    // 0x93042c: mov             x0, x2
    // 0x930430: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x930430: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x930434: r0 = GDT[cid_x0 + 0xd237]()
    //     0x930434: movz            x17, #0xd237
    //     0x930438: add             lr, x0, x17
    //     0x93043c: ldr             lr, [x21, lr, lsl #3]
    //     0x930440: blr             lr
    // 0x930444: r1 = LoadClassIdInstr(r0)
    //     0x930444: ldur            x1, [x0, #-1]
    //     0x930448: ubfx            x1, x1, #0xc, #0x14
    // 0x93044c: mov             x16, x0
    // 0x930450: mov             x0, x1
    // 0x930454: mov             x1, x16
    // 0x930458: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x930458: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93045c: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x93045c: movz            x17, #0xd7e7
    //     0x930460: add             lr, x0, x17
    //     0x930464: ldr             lr, [x21, lr, lsl #3]
    //     0x930468: blr             lr
    // 0x93046c: mov             x1, x0
    // 0x930470: ldur            x0, [fp, #-0x10]
    // 0x930474: stur            x1, [fp, #-0x20]
    // 0x930478: LoadField: r2 = r0->field_b
    //     0x930478: ldur            w2, [x0, #0xb]
    // 0x93047c: DecompressPointer r2
    //     0x93047c: add             x2, x2, HEAP, lsl #32
    // 0x930480: stur            x2, [fp, #-8]
    // 0x930484: LoadField: d0 = r0->field_27
    //     0x930484: ldur            d0, [x0, #0x27]
    // 0x930488: stur            d0, [fp, #-0x40]
    // 0x93048c: r0 = RadialGradient()
    //     0x93048c: bl              #0x703d90  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x930490: mov             x1, x0
    // 0x930494: ldur            x0, [fp, #-0x18]
    // 0x930498: StoreField: r1->field_13 = r0
    //     0x930498: stur            w0, [x1, #0x13]
    // 0x93049c: ldur            d0, [fp, #-0x38]
    // 0x9304a0: ArrayStore: r1[0] = d0  ; List_8
    //     0x9304a0: stur            d0, [x1, #0x17]
    // 0x9304a4: r2 = Instance_TileMode
    //     0x9304a4: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x9304a8: ldr             x2, [x2, #0x3b8]
    // 0x9304ac: StoreField: r1->field_1f = r2
    //     0x9304ac: stur            w2, [x1, #0x1f]
    // 0x9304b0: ldur            d0, [fp, #-0x40]
    // 0x9304b4: StoreField: r1->field_27 = d0
    //     0x9304b4: stur            d0, [x1, #0x27]
    // 0x9304b8: ldur            x0, [fp, #-0x20]
    // 0x9304bc: StoreField: r1->field_7 = r0
    //     0x9304bc: stur            w0, [x1, #7]
    // 0x9304c0: ldur            x0, [fp, #-8]
    // 0x9304c4: StoreField: r1->field_b = r0
    //     0x9304c4: stur            w0, [x1, #0xb]
    // 0x9304c8: b               #0x9305f4
    // 0x9304cc: mov             x2, x3
    // 0x9304d0: r1 = inline_Allocate_Double()
    //     0x9304d0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x9304d4: add             x1, x1, #0x10
    //     0x9304d8: cmp             x3, x1
    //     0x9304dc: b.ls            #0x9306a0
    //     0x9304e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9304e4: sub             x1, x1, #0xf
    //     0x9304e8: movz            x3, #0xe15c
    //     0x9304ec: movk            x3, #0x3, lsl #16
    //     0x9304f0: stur            x3, [x1, #-1]
    // 0x9304f4: StoreField: r1->field_7 = d0
    //     0x9304f4: stur            d0, [x1, #7]
    // 0x9304f8: stur            x1, [fp, #-8]
    // 0x9304fc: r1 = 1
    //     0x9304fc: movz            x1, #0x1
    // 0x930500: r0 = AllocateContext()
    //     0x930500: bl              #0x975b3c  ; AllocateContextStub
    // 0x930504: mov             x1, x0
    // 0x930508: ldur            x0, [fp, #-8]
    // 0x93050c: StoreField: r1->field_f = r0
    //     0x93050c: stur            w0, [x1, #0xf]
    // 0x930510: ldur            x0, [fp, #-0x10]
    // 0x930514: LoadField: r3 = r0->field_13
    //     0x930514: ldur            w3, [x0, #0x13]
    // 0x930518: DecompressPointer r3
    //     0x930518: add             x3, x3, HEAP, lsl #32
    // 0x93051c: stur            x3, [fp, #-0x20]
    // 0x930520: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x930520: ldur            w4, [x0, #0x17]
    // 0x930524: DecompressPointer r4
    //     0x930524: add             x4, x4, HEAP, lsl #32
    // 0x930528: stur            x4, [fp, #-0x18]
    // 0x93052c: LoadField: r5 = r0->field_7
    //     0x93052c: ldur            w5, [x0, #7]
    // 0x930530: DecompressPointer r5
    //     0x930530: add             x5, x5, HEAP, lsl #32
    // 0x930534: mov             x2, x1
    // 0x930538: stur            x5, [fp, #-8]
    // 0x93053c: r1 = Function '<anonymous closure>':.
    //     0x93053c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee18] AnonymousClosure: (0x92f840), in [package:flutter/src/painting/gradient.dart] SweepGradient::scale (0x949534)
    //     0x930540: ldr             x1, [x1, #0xe18]
    // 0x930544: r0 = AllocateClosure()
    //     0x930544: bl              #0x975f00  ; AllocateClosureStub
    // 0x930548: mov             x1, x0
    // 0x93054c: ldur            x0, [fp, #-8]
    // 0x930550: r2 = LoadClassIdInstr(r0)
    //     0x930550: ldur            x2, [x0, #-1]
    //     0x930554: ubfx            x2, x2, #0xc, #0x14
    // 0x930558: r16 = <Color>
    //     0x930558: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x93055c: ldr             x16, [x16, #0xb38]
    // 0x930560: stp             x0, x16, [SP, #8]
    // 0x930564: str             x1, [SP]
    // 0x930568: mov             x0, x2
    // 0x93056c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93056c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x930570: r0 = GDT[cid_x0 + 0xd237]()
    //     0x930570: movz            x17, #0xd237
    //     0x930574: add             lr, x0, x17
    //     0x930578: ldr             lr, [x21, lr, lsl #3]
    //     0x93057c: blr             lr
    // 0x930580: r1 = LoadClassIdInstr(r0)
    //     0x930580: ldur            x1, [x0, #-1]
    //     0x930584: ubfx            x1, x1, #0xc, #0x14
    // 0x930588: mov             x16, x0
    // 0x93058c: mov             x0, x1
    // 0x930590: mov             x1, x16
    // 0x930594: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x930594: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x930598: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x930598: movz            x17, #0xd7e7
    //     0x93059c: add             lr, x0, x17
    //     0x9305a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9305a4: blr             lr
    // 0x9305a8: mov             x1, x0
    // 0x9305ac: ldur            x0, [fp, #-0x10]
    // 0x9305b0: stur            x1, [fp, #-0x28]
    // 0x9305b4: LoadField: r2 = r0->field_b
    //     0x9305b4: ldur            w2, [x0, #0xb]
    // 0x9305b8: DecompressPointer r2
    //     0x9305b8: add             x2, x2, HEAP, lsl #32
    // 0x9305bc: stur            x2, [fp, #-8]
    // 0x9305c0: r0 = LinearGradient()
    //     0x9305c0: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x9305c4: ldur            x1, [fp, #-0x20]
    // 0x9305c8: StoreField: r0->field_13 = r1
    //     0x9305c8: stur            w1, [x0, #0x13]
    // 0x9305cc: ldur            x1, [fp, #-0x18]
    // 0x9305d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9305d0: stur            w1, [x0, #0x17]
    // 0x9305d4: r1 = Instance_TileMode
    //     0x9305d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x9305d8: ldr             x1, [x1, #0x3b8]
    // 0x9305dc: StoreField: r0->field_1b = r1
    //     0x9305dc: stur            w1, [x0, #0x1b]
    // 0x9305e0: ldur            x1, [fp, #-0x28]
    // 0x9305e4: StoreField: r0->field_7 = r1
    //     0x9305e4: stur            w1, [x0, #7]
    // 0x9305e8: ldur            x1, [fp, #-8]
    // 0x9305ec: StoreField: r0->field_b = r1
    //     0x9305ec: stur            w1, [x0, #0xb]
    // 0x9305f0: mov             x1, x0
    // 0x9305f4: mov             x0, x1
    // 0x9305f8: LeaveFrame
    //     0x9305f8: mov             SP, fp
    //     0x9305fc: ldp             fp, lr, [SP], #0x10
    // 0x930600: ret
    //     0x930600: ret             
    // 0x930604: r0 = StackOverflowSharedWithFPURegs()
    //     0x930604: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x930608: b               #0x92fb54
    // 0x93060c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x93060c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x930610: SaveReg d0
    //     0x930610: str             q0, [SP, #-0x10]!
    // 0x930614: SaveReg r0
    //     0x930614: str             x0, [SP, #-8]!
    // 0x930618: r0 = AllocateDouble()
    //     0x930618: bl              #0x976b24  ; AllocateDoubleStub
    // 0x93061c: mov             x1, x0
    // 0x930620: RestoreReg r0
    //     0x930620: ldr             x0, [SP], #8
    // 0x930624: RestoreReg d0
    //     0x930624: ldr             q0, [SP], #0x10
    // 0x930628: b               #0x92fe9c
    // 0x93062c: SaveReg d0
    //     0x93062c: str             q0, [SP, #-0x10]!
    // 0x930630: stp             x0, x2, [SP, #-0x10]!
    // 0x930634: r0 = AllocateDouble()
    //     0x930634: bl              #0x976b24  ; AllocateDoubleStub
    // 0x930638: mov             x1, x0
    // 0x93063c: ldp             x0, x2, [SP], #0x10
    // 0x930640: RestoreReg d0
    //     0x930640: ldr             q0, [SP], #0x10
    // 0x930644: b               #0x92ffe4
    // 0x930648: SaveReg d0
    //     0x930648: str             q0, [SP, #-0x10]!
    // 0x93064c: stp             x0, x2, [SP, #-0x10]!
    // 0x930650: r0 = AllocateDouble()
    //     0x930650: bl              #0x976b24  ; AllocateDoubleStub
    // 0x930654: mov             x1, x0
    // 0x930658: ldp             x0, x2, [SP], #0x10
    // 0x93065c: RestoreReg d0
    //     0x93065c: ldr             q0, [SP], #0x10
    // 0x930660: b               #0x93011c
    // 0x930664: r0 = NullCastErrorSharedWithFPURegs()
    //     0x930664: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x930668: SaveReg d0
    //     0x930668: str             q0, [SP, #-0x10]!
    // 0x93066c: stp             x0, x1, [SP, #-0x10]!
    // 0x930670: r0 = AllocateDouble()
    //     0x930670: bl              #0x976b24  ; AllocateDoubleStub
    // 0x930674: mov             x2, x0
    // 0x930678: ldp             x0, x1, [SP], #0x10
    // 0x93067c: RestoreReg d0
    //     0x93067c: ldr             q0, [SP], #0x10
    // 0x930680: b               #0x930278
    // 0x930684: SaveReg d0
    //     0x930684: str             q0, [SP, #-0x10]!
    // 0x930688: stp             x0, x3, [SP, #-0x10]!
    // 0x93068c: r0 = AllocateDouble()
    //     0x93068c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x930690: mov             x1, x0
    // 0x930694: ldp             x0, x3, [SP], #0x10
    // 0x930698: RestoreReg d0
    //     0x930698: ldr             q0, [SP], #0x10
    // 0x93069c: b               #0x9303bc
    // 0x9306a0: SaveReg d0
    //     0x9306a0: str             q0, [SP, #-0x10]!
    // 0x9306a4: stp             x0, x2, [SP, #-0x10]!
    // 0x9306a8: r0 = AllocateDouble()
    //     0x9306a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x9306ac: mov             x1, x0
    // 0x9306b0: ldp             x0, x2, [SP], #0x10
    // 0x9306b4: RestoreReg d0
    //     0x9306b4: ldr             q0, [SP], #0x10
    // 0x9306b8: b               #0x9304f4
  }
  _ _impliedStops(/* No info */) {
    // ** addr: 0x9310f4, size: 0x180
    // 0x9310f4: EnterFrame
    //     0x9310f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9310f8: mov             fp, SP
    // 0x9310fc: AllocStack(0x18)
    //     0x9310fc: sub             SP, SP, #0x18
    // 0x931100: CheckStackOverflow
    //     0x931100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931104: cmp             SP, x16
    //     0x931108: b.ls            #0x931244
    // 0x93110c: LoadField: r0 = r1->field_b
    //     0x93110c: ldur            w0, [x1, #0xb]
    // 0x931110: DecompressPointer r0
    //     0x931110: add             x0, x0, HEAP, lsl #32
    // 0x931114: cmp             w0, NULL
    // 0x931118: b.eq            #0x931128
    // 0x93111c: LeaveFrame
    //     0x93111c: mov             SP, fp
    //     0x931120: ldp             fp, lr, [SP], #0x10
    // 0x931124: ret
    //     0x931124: ret             
    // 0x931128: LoadField: r2 = r1->field_7
    //     0x931128: ldur            w2, [x1, #7]
    // 0x93112c: DecompressPointer r2
    //     0x93112c: add             x2, x2, HEAP, lsl #32
    // 0x931130: stur            x2, [fp, #-8]
    // 0x931134: r0 = LoadClassIdInstr(r2)
    //     0x931134: ldur            x0, [x2, #-1]
    //     0x931138: ubfx            x0, x0, #0xc, #0x14
    // 0x93113c: str             x2, [SP]
    // 0x931140: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x931140: movz            x17, #0xa02a
    //     0x931144: add             lr, x0, x17
    //     0x931148: ldr             lr, [x21, lr, lsl #3]
    //     0x93114c: blr             lr
    // 0x931150: r1 = LoadInt32Instr(r0)
    //     0x931150: sbfx            x1, x0, #1, #0x1f
    //     0x931154: tbz             w0, #0, #0x93115c
    //     0x931158: ldur            x1, [x0, #7]
    // 0x93115c: sub             x0, x1, #1
    // 0x931160: scvtf           d0, x0
    // 0x931164: d1 = 1.000000
    //     0x931164: fmov            d1, #1.00000000
    // 0x931168: fdiv            d2, d1, d0
    // 0x93116c: ldur            x0, [fp, #-8]
    // 0x931170: stur            d2, [fp, #-0x10]
    // 0x931174: r1 = LoadClassIdInstr(r0)
    //     0x931174: ldur            x1, [x0, #-1]
    //     0x931178: ubfx            x1, x1, #0xc, #0x14
    // 0x93117c: str             x0, [SP]
    // 0x931180: mov             x0, x1
    // 0x931184: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x931184: movz            x17, #0xa02a
    //     0x931188: add             lr, x0, x17
    //     0x93118c: ldr             lr, [x21, lr, lsl #3]
    //     0x931190: blr             lr
    // 0x931194: mov             x2, x0
    // 0x931198: r1 = <double>
    //     0x931198: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x93119c: stur            x0, [fp, #-8]
    // 0x9311a0: r0 = AllocateArray()
    //     0x9311a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x9311a4: mov             x3, x0
    // 0x9311a8: ldur            x2, [fp, #-8]
    // 0x9311ac: r4 = LoadInt32Instr(r2)
    //     0x9311ac: sbfx            x4, x2, #1, #0x1f
    // 0x9311b0: ldur            d0, [fp, #-0x10]
    // 0x9311b4: r2 = 0
    //     0x9311b4: movz            x2, #0
    // 0x9311b8: CheckStackOverflow
    //     0x9311b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9311bc: cmp             SP, x16
    //     0x9311c0: b.ls            #0x93124c
    // 0x9311c4: cmp             x2, x4
    // 0x9311c8: b.ge            #0x931234
    // 0x9311cc: scvtf           d1, x2
    // 0x9311d0: fmul            d2, d1, d0
    // 0x9311d4: r0 = inline_Allocate_Double()
    //     0x9311d4: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x9311d8: add             x0, x0, #0x10
    //     0x9311dc: cmp             x5, x0
    //     0x9311e0: b.ls            #0x931254
    //     0x9311e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9311e8: sub             x0, x0, #0xf
    //     0x9311ec: movz            x5, #0xe15c
    //     0x9311f0: movk            x5, #0x3, lsl #16
    //     0x9311f4: stur            x5, [x0, #-1]
    // 0x9311f8: StoreField: r0->field_7 = d2
    //     0x9311f8: stur            d2, [x0, #7]
    // 0x9311fc: mov             x1, x3
    // 0x931200: ArrayStore: r1[r2] = r0  ; List_4
    //     0x931200: add             x25, x1, x2, lsl #2
    //     0x931204: add             x25, x25, #0xf
    //     0x931208: str             w0, [x25]
    //     0x93120c: tbz             w0, #0, #0x931228
    //     0x931210: ldurb           w16, [x1, #-1]
    //     0x931214: ldurb           w17, [x0, #-1]
    //     0x931218: and             x16, x17, x16, lsr #2
    //     0x93121c: tst             x16, HEAP, lsr #32
    //     0x931220: b.eq            #0x931228
    //     0x931224: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x931228: add             x0, x2, #1
    // 0x93122c: mov             x2, x0
    // 0x931230: b               #0x9311b8
    // 0x931234: mov             x0, x3
    // 0x931238: LeaveFrame
    //     0x931238: mov             SP, fp
    //     0x93123c: ldp             fp, lr, [SP], #0x10
    // 0x931240: ret
    //     0x931240: ret             
    // 0x931244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931244: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931248: b               #0x93110c
    // 0x93124c: r0 = StackOverflowSharedWithFPURegs()
    //     0x93124c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x931250: b               #0x9311c4
    // 0x931254: stp             q0, q2, [SP, #-0x20]!
    // 0x931258: stp             x3, x4, [SP, #-0x10]!
    // 0x93125c: SaveReg r2
    //     0x93125c: str             x2, [SP, #-8]!
    // 0x931260: r0 = AllocateDouble()
    //     0x931260: bl              #0x976b24  ; AllocateDoubleStub
    // 0x931264: RestoreReg r2
    //     0x931264: ldr             x2, [SP], #8
    // 0x931268: ldp             x3, x4, [SP], #0x10
    // 0x93126c: ldp             q0, q2, [SP], #0x20
    // 0x931270: b               #0x9311f8
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x93aa70, size: 0x44c
    // 0x93aa70: EnterFrame
    //     0x93aa70: stp             fp, lr, [SP, #-0x10]!
    //     0x93aa74: mov             fp, SP
    // 0x93aa78: AllocStack(0x50)
    //     0x93aa78: sub             SP, SP, #0x50
    // 0x93aa7c: SetupParameters(Gradient this /* r1 => r1, fp-0x10 */)
    //     0x93aa7c: stur            x1, [fp, #-0x10]
    // 0x93aa80: CheckStackOverflow
    //     0x93aa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93aa84: cmp             SP, x16
    //     0x93aa88: b.ls            #0x93ae68
    // 0x93aa8c: cmp             w2, NULL
    // 0x93aa90: b.ne            #0x93ae58
    // 0x93aa94: d1 = 1.000000
    //     0x93aa94: fmov            d1, #1.00000000
    // 0x93aa98: fsub            d2, d1, d0
    // 0x93aa9c: r0 = LoadClassIdInstr(r1)
    //     0x93aa9c: ldur            x0, [x1, #-1]
    //     0x93aaa0: ubfx            x0, x0, #0xc, #0x14
    // 0x93aaa4: cmp             x0, #0x6a9
    // 0x93aaa8: b.ne            #0x93abe0
    // 0x93aaac: r0 = inline_Allocate_Double()
    //     0x93aaac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x93aab0: add             x0, x0, #0x10
    //     0x93aab4: cmp             x2, x0
    //     0x93aab8: b.ls            #0x93ae70
    //     0x93aabc: str             x0, [THR, #0x50]  ; THR::top
    //     0x93aac0: sub             x0, x0, #0xf
    //     0x93aac4: movz            x2, #0xe15c
    //     0x93aac8: movk            x2, #0x3, lsl #16
    //     0x93aacc: stur            x2, [x0, #-1]
    // 0x93aad0: StoreField: r0->field_7 = d2
    //     0x93aad0: stur            d2, [x0, #7]
    // 0x93aad4: stur            x0, [fp, #-8]
    // 0x93aad8: r1 = 1
    //     0x93aad8: movz            x1, #0x1
    // 0x93aadc: r0 = AllocateContext()
    //     0x93aadc: bl              #0x975b3c  ; AllocateContextStub
    // 0x93aae0: mov             x1, x0
    // 0x93aae4: ldur            x0, [fp, #-8]
    // 0x93aae8: StoreField: r1->field_f = r0
    //     0x93aae8: stur            w0, [x1, #0xf]
    // 0x93aaec: ldur            x0, [fp, #-0x10]
    // 0x93aaf0: LoadField: r3 = r0->field_13
    //     0x93aaf0: ldur            w3, [x0, #0x13]
    // 0x93aaf4: DecompressPointer r3
    //     0x93aaf4: add             x3, x3, HEAP, lsl #32
    // 0x93aaf8: stur            x3, [fp, #-0x18]
    // 0x93aafc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x93aafc: ldur            d0, [x0, #0x17]
    // 0x93ab00: stur            d0, [fp, #-0x38]
    // 0x93ab04: LoadField: d1 = r0->field_1f
    //     0x93ab04: ldur            d1, [x0, #0x1f]
    // 0x93ab08: stur            d1, [fp, #-0x30]
    // 0x93ab0c: LoadField: r4 = r0->field_7
    //     0x93ab0c: ldur            w4, [x0, #7]
    // 0x93ab10: DecompressPointer r4
    //     0x93ab10: add             x4, x4, HEAP, lsl #32
    // 0x93ab14: mov             x2, x1
    // 0x93ab18: stur            x4, [fp, #-8]
    // 0x93ab1c: r1 = Function '<anonymous closure>':.
    //     0x93ab1c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee08] AnonymousClosure: (0x92f840), in [package:flutter/src/painting/gradient.dart] SweepGradient::scale (0x949534)
    //     0x93ab20: ldr             x1, [x1, #0xe08]
    // 0x93ab24: r0 = AllocateClosure()
    //     0x93ab24: bl              #0x975f00  ; AllocateClosureStub
    // 0x93ab28: mov             x1, x0
    // 0x93ab2c: ldur            x0, [fp, #-8]
    // 0x93ab30: r2 = LoadClassIdInstr(r0)
    //     0x93ab30: ldur            x2, [x0, #-1]
    //     0x93ab34: ubfx            x2, x2, #0xc, #0x14
    // 0x93ab38: r16 = <Color>
    //     0x93ab38: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x93ab3c: ldr             x16, [x16, #0xb38]
    // 0x93ab40: stp             x0, x16, [SP, #8]
    // 0x93ab44: str             x1, [SP]
    // 0x93ab48: mov             x0, x2
    // 0x93ab4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93ab4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93ab50: r0 = GDT[cid_x0 + 0xd237]()
    //     0x93ab50: movz            x17, #0xd237
    //     0x93ab54: add             lr, x0, x17
    //     0x93ab58: ldr             lr, [x21, lr, lsl #3]
    //     0x93ab5c: blr             lr
    // 0x93ab60: r1 = LoadClassIdInstr(r0)
    //     0x93ab60: ldur            x1, [x0, #-1]
    //     0x93ab64: ubfx            x1, x1, #0xc, #0x14
    // 0x93ab68: mov             x16, x0
    // 0x93ab6c: mov             x0, x1
    // 0x93ab70: mov             x1, x16
    // 0x93ab74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93ab74: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93ab78: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x93ab78: movz            x17, #0xd7e7
    //     0x93ab7c: add             lr, x0, x17
    //     0x93ab80: ldr             lr, [x21, lr, lsl #3]
    //     0x93ab84: blr             lr
    // 0x93ab88: ldur            x1, [fp, #-0x10]
    // 0x93ab8c: stur            x0, [fp, #-0x20]
    // 0x93ab90: LoadField: r2 = r1->field_b
    //     0x93ab90: ldur            w2, [x1, #0xb]
    // 0x93ab94: DecompressPointer r2
    //     0x93ab94: add             x2, x2, HEAP, lsl #32
    // 0x93ab98: stur            x2, [fp, #-8]
    // 0x93ab9c: r0 = SweepGradient()
    //     0x93ab9c: bl              #0x6f8b00  ; AllocateSweepGradientStub -> SweepGradient (size=0x2c)
    // 0x93aba0: mov             x1, x0
    // 0x93aba4: ldur            x0, [fp, #-0x18]
    // 0x93aba8: StoreField: r1->field_13 = r0
    //     0x93aba8: stur            w0, [x1, #0x13]
    // 0x93abac: ldur            d0, [fp, #-0x38]
    // 0x93abb0: ArrayStore: r1[0] = d0  ; List_8
    //     0x93abb0: stur            d0, [x1, #0x17]
    // 0x93abb4: ldur            d0, [fp, #-0x30]
    // 0x93abb8: StoreField: r1->field_1f = d0
    //     0x93abb8: stur            d0, [x1, #0x1f]
    // 0x93abbc: r2 = Instance_TileMode
    //     0x93abbc: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x93abc0: ldr             x2, [x2, #0x3b8]
    // 0x93abc4: StoreField: r1->field_27 = r2
    //     0x93abc4: stur            w2, [x1, #0x27]
    // 0x93abc8: ldur            x0, [fp, #-0x20]
    // 0x93abcc: StoreField: r1->field_7 = r0
    //     0x93abcc: stur            w0, [x1, #7]
    // 0x93abd0: ldur            x0, [fp, #-8]
    // 0x93abd4: StoreField: r1->field_b = r0
    //     0x93abd4: stur            w0, [x1, #0xb]
    // 0x93abd8: mov             x0, x1
    // 0x93abdc: b               #0x93ae4c
    // 0x93abe0: r2 = Instance_TileMode
    //     0x93abe0: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x93abe4: ldr             x2, [x2, #0x3b8]
    // 0x93abe8: cmp             x0, #0x6aa
    // 0x93abec: b.ne            #0x93ad28
    // 0x93abf0: r0 = inline_Allocate_Double()
    //     0x93abf0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x93abf4: add             x0, x0, #0x10
    //     0x93abf8: cmp             x3, x0
    //     0x93abfc: b.ls            #0x93ae88
    //     0x93ac00: str             x0, [THR, #0x50]  ; THR::top
    //     0x93ac04: sub             x0, x0, #0xf
    //     0x93ac08: movz            x3, #0xe15c
    //     0x93ac0c: movk            x3, #0x3, lsl #16
    //     0x93ac10: stur            x3, [x0, #-1]
    // 0x93ac14: StoreField: r0->field_7 = d2
    //     0x93ac14: stur            d2, [x0, #7]
    // 0x93ac18: stur            x0, [fp, #-8]
    // 0x93ac1c: r1 = 1
    //     0x93ac1c: movz            x1, #0x1
    // 0x93ac20: r0 = AllocateContext()
    //     0x93ac20: bl              #0x975b3c  ; AllocateContextStub
    // 0x93ac24: mov             x1, x0
    // 0x93ac28: ldur            x0, [fp, #-8]
    // 0x93ac2c: StoreField: r1->field_f = r0
    //     0x93ac2c: stur            w0, [x1, #0xf]
    // 0x93ac30: ldur            x0, [fp, #-0x10]
    // 0x93ac34: LoadField: r3 = r0->field_13
    //     0x93ac34: ldur            w3, [x0, #0x13]
    // 0x93ac38: DecompressPointer r3
    //     0x93ac38: add             x3, x3, HEAP, lsl #32
    // 0x93ac3c: stur            x3, [fp, #-0x18]
    // 0x93ac40: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x93ac40: ldur            d0, [x0, #0x17]
    // 0x93ac44: stur            d0, [fp, #-0x30]
    // 0x93ac48: LoadField: r4 = r0->field_7
    //     0x93ac48: ldur            w4, [x0, #7]
    // 0x93ac4c: DecompressPointer r4
    //     0x93ac4c: add             x4, x4, HEAP, lsl #32
    // 0x93ac50: mov             x2, x1
    // 0x93ac54: stur            x4, [fp, #-8]
    // 0x93ac58: r1 = Function '<anonymous closure>':.
    //     0x93ac58: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee10] AnonymousClosure: (0x92f840), in [package:flutter/src/painting/gradient.dart] SweepGradient::scale (0x949534)
    //     0x93ac5c: ldr             x1, [x1, #0xe10]
    // 0x93ac60: r0 = AllocateClosure()
    //     0x93ac60: bl              #0x975f00  ; AllocateClosureStub
    // 0x93ac64: mov             x1, x0
    // 0x93ac68: ldur            x0, [fp, #-8]
    // 0x93ac6c: r2 = LoadClassIdInstr(r0)
    //     0x93ac6c: ldur            x2, [x0, #-1]
    //     0x93ac70: ubfx            x2, x2, #0xc, #0x14
    // 0x93ac74: r16 = <Color>
    //     0x93ac74: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x93ac78: ldr             x16, [x16, #0xb38]
    // 0x93ac7c: stp             x0, x16, [SP, #8]
    // 0x93ac80: str             x1, [SP]
    // 0x93ac84: mov             x0, x2
    // 0x93ac88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93ac88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93ac8c: r0 = GDT[cid_x0 + 0xd237]()
    //     0x93ac8c: movz            x17, #0xd237
    //     0x93ac90: add             lr, x0, x17
    //     0x93ac94: ldr             lr, [x21, lr, lsl #3]
    //     0x93ac98: blr             lr
    // 0x93ac9c: r1 = LoadClassIdInstr(r0)
    //     0x93ac9c: ldur            x1, [x0, #-1]
    //     0x93aca0: ubfx            x1, x1, #0xc, #0x14
    // 0x93aca4: mov             x16, x0
    // 0x93aca8: mov             x0, x1
    // 0x93acac: mov             x1, x16
    // 0x93acb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93acb0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93acb4: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x93acb4: movz            x17, #0xd7e7
    //     0x93acb8: add             lr, x0, x17
    //     0x93acbc: ldr             lr, [x21, lr, lsl #3]
    //     0x93acc0: blr             lr
    // 0x93acc4: mov             x1, x0
    // 0x93acc8: ldur            x0, [fp, #-0x10]
    // 0x93accc: stur            x1, [fp, #-0x20]
    // 0x93acd0: LoadField: r2 = r0->field_b
    //     0x93acd0: ldur            w2, [x0, #0xb]
    // 0x93acd4: DecompressPointer r2
    //     0x93acd4: add             x2, x2, HEAP, lsl #32
    // 0x93acd8: stur            x2, [fp, #-8]
    // 0x93acdc: LoadField: d0 = r0->field_27
    //     0x93acdc: ldur            d0, [x0, #0x27]
    // 0x93ace0: stur            d0, [fp, #-0x38]
    // 0x93ace4: r0 = RadialGradient()
    //     0x93ace4: bl              #0x703d90  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x93ace8: mov             x1, x0
    // 0x93acec: ldur            x0, [fp, #-0x18]
    // 0x93acf0: StoreField: r1->field_13 = r0
    //     0x93acf0: stur            w0, [x1, #0x13]
    // 0x93acf4: ldur            d0, [fp, #-0x30]
    // 0x93acf8: ArrayStore: r1[0] = d0  ; List_8
    //     0x93acf8: stur            d0, [x1, #0x17]
    // 0x93acfc: r2 = Instance_TileMode
    //     0x93acfc: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x93ad00: ldr             x2, [x2, #0x3b8]
    // 0x93ad04: StoreField: r1->field_1f = r2
    //     0x93ad04: stur            w2, [x1, #0x1f]
    // 0x93ad08: ldur            d0, [fp, #-0x38]
    // 0x93ad0c: StoreField: r1->field_27 = d0
    //     0x93ad0c: stur            d0, [x1, #0x27]
    // 0x93ad10: ldur            x0, [fp, #-0x20]
    // 0x93ad14: StoreField: r1->field_7 = r0
    //     0x93ad14: stur            w0, [x1, #7]
    // 0x93ad18: ldur            x0, [fp, #-8]
    // 0x93ad1c: StoreField: r1->field_b = r0
    //     0x93ad1c: stur            w0, [x1, #0xb]
    // 0x93ad20: mov             x0, x1
    // 0x93ad24: b               #0x93ae4c
    // 0x93ad28: mov             x0, x1
    // 0x93ad2c: r1 = inline_Allocate_Double()
    //     0x93ad2c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x93ad30: add             x1, x1, #0x10
    //     0x93ad34: cmp             x3, x1
    //     0x93ad38: b.ls            #0x93aea0
    //     0x93ad3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x93ad40: sub             x1, x1, #0xf
    //     0x93ad44: movz            x3, #0xe15c
    //     0x93ad48: movk            x3, #0x3, lsl #16
    //     0x93ad4c: stur            x3, [x1, #-1]
    // 0x93ad50: StoreField: r1->field_7 = d2
    //     0x93ad50: stur            d2, [x1, #7]
    // 0x93ad54: stur            x1, [fp, #-8]
    // 0x93ad58: r1 = 1
    //     0x93ad58: movz            x1, #0x1
    // 0x93ad5c: r0 = AllocateContext()
    //     0x93ad5c: bl              #0x975b3c  ; AllocateContextStub
    // 0x93ad60: mov             x1, x0
    // 0x93ad64: ldur            x0, [fp, #-8]
    // 0x93ad68: StoreField: r1->field_f = r0
    //     0x93ad68: stur            w0, [x1, #0xf]
    // 0x93ad6c: ldur            x0, [fp, #-0x10]
    // 0x93ad70: LoadField: r3 = r0->field_13
    //     0x93ad70: ldur            w3, [x0, #0x13]
    // 0x93ad74: DecompressPointer r3
    //     0x93ad74: add             x3, x3, HEAP, lsl #32
    // 0x93ad78: stur            x3, [fp, #-0x20]
    // 0x93ad7c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x93ad7c: ldur            w4, [x0, #0x17]
    // 0x93ad80: DecompressPointer r4
    //     0x93ad80: add             x4, x4, HEAP, lsl #32
    // 0x93ad84: stur            x4, [fp, #-0x18]
    // 0x93ad88: LoadField: r5 = r0->field_7
    //     0x93ad88: ldur            w5, [x0, #7]
    // 0x93ad8c: DecompressPointer r5
    //     0x93ad8c: add             x5, x5, HEAP, lsl #32
    // 0x93ad90: mov             x2, x1
    // 0x93ad94: stur            x5, [fp, #-8]
    // 0x93ad98: r1 = Function '<anonymous closure>':.
    //     0x93ad98: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee18] AnonymousClosure: (0x92f840), in [package:flutter/src/painting/gradient.dart] SweepGradient::scale (0x949534)
    //     0x93ad9c: ldr             x1, [x1, #0xe18]
    // 0x93ada0: r0 = AllocateClosure()
    //     0x93ada0: bl              #0x975f00  ; AllocateClosureStub
    // 0x93ada4: mov             x1, x0
    // 0x93ada8: ldur            x0, [fp, #-8]
    // 0x93adac: r2 = LoadClassIdInstr(r0)
    //     0x93adac: ldur            x2, [x0, #-1]
    //     0x93adb0: ubfx            x2, x2, #0xc, #0x14
    // 0x93adb4: r16 = <Color>
    //     0x93adb4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x93adb8: ldr             x16, [x16, #0xb38]
    // 0x93adbc: stp             x0, x16, [SP, #8]
    // 0x93adc0: str             x1, [SP]
    // 0x93adc4: mov             x0, x2
    // 0x93adc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93adc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93adcc: r0 = GDT[cid_x0 + 0xd237]()
    //     0x93adcc: movz            x17, #0xd237
    //     0x93add0: add             lr, x0, x17
    //     0x93add4: ldr             lr, [x21, lr, lsl #3]
    //     0x93add8: blr             lr
    // 0x93addc: r1 = LoadClassIdInstr(r0)
    //     0x93addc: ldur            x1, [x0, #-1]
    //     0x93ade0: ubfx            x1, x1, #0xc, #0x14
    // 0x93ade4: mov             x16, x0
    // 0x93ade8: mov             x0, x1
    // 0x93adec: mov             x1, x16
    // 0x93adf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93adf0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93adf4: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x93adf4: movz            x17, #0xd7e7
    //     0x93adf8: add             lr, x0, x17
    //     0x93adfc: ldr             lr, [x21, lr, lsl #3]
    //     0x93ae00: blr             lr
    // 0x93ae04: mov             x1, x0
    // 0x93ae08: ldur            x0, [fp, #-0x10]
    // 0x93ae0c: stur            x1, [fp, #-0x28]
    // 0x93ae10: LoadField: r2 = r0->field_b
    //     0x93ae10: ldur            w2, [x0, #0xb]
    // 0x93ae14: DecompressPointer r2
    //     0x93ae14: add             x2, x2, HEAP, lsl #32
    // 0x93ae18: stur            x2, [fp, #-8]
    // 0x93ae1c: r0 = LinearGradient()
    //     0x93ae1c: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x93ae20: ldur            x1, [fp, #-0x20]
    // 0x93ae24: StoreField: r0->field_13 = r1
    //     0x93ae24: stur            w1, [x0, #0x13]
    // 0x93ae28: ldur            x1, [fp, #-0x18]
    // 0x93ae2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x93ae2c: stur            w1, [x0, #0x17]
    // 0x93ae30: r1 = Instance_TileMode
    //     0x93ae30: add             x1, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x93ae34: ldr             x1, [x1, #0x3b8]
    // 0x93ae38: StoreField: r0->field_1b = r1
    //     0x93ae38: stur            w1, [x0, #0x1b]
    // 0x93ae3c: ldur            x1, [fp, #-0x28]
    // 0x93ae40: StoreField: r0->field_7 = r1
    //     0x93ae40: stur            w1, [x0, #7]
    // 0x93ae44: ldur            x1, [fp, #-8]
    // 0x93ae48: StoreField: r0->field_b = r1
    //     0x93ae48: stur            w1, [x0, #0xb]
    // 0x93ae4c: LeaveFrame
    //     0x93ae4c: mov             SP, fp
    //     0x93ae50: ldp             fp, lr, [SP], #0x10
    // 0x93ae54: ret
    //     0x93ae54: ret             
    // 0x93ae58: r0 = Null
    //     0x93ae58: mov             x0, NULL
    // 0x93ae5c: LeaveFrame
    //     0x93ae5c: mov             SP, fp
    //     0x93ae60: ldp             fp, lr, [SP], #0x10
    // 0x93ae64: ret
    //     0x93ae64: ret             
    // 0x93ae68: r0 = StackOverflowSharedWithFPURegs()
    //     0x93ae68: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x93ae6c: b               #0x93aa8c
    // 0x93ae70: SaveReg d2
    //     0x93ae70: str             q2, [SP, #-0x10]!
    // 0x93ae74: SaveReg r1
    //     0x93ae74: str             x1, [SP, #-8]!
    // 0x93ae78: r0 = AllocateDouble()
    //     0x93ae78: bl              #0x976b24  ; AllocateDoubleStub
    // 0x93ae7c: RestoreReg r1
    //     0x93ae7c: ldr             x1, [SP], #8
    // 0x93ae80: RestoreReg d2
    //     0x93ae80: ldr             q2, [SP], #0x10
    // 0x93ae84: b               #0x93aad0
    // 0x93ae88: SaveReg d2
    //     0x93ae88: str             q2, [SP, #-0x10]!
    // 0x93ae8c: stp             x1, x2, [SP, #-0x10]!
    // 0x93ae90: r0 = AllocateDouble()
    //     0x93ae90: bl              #0x976b24  ; AllocateDoubleStub
    // 0x93ae94: ldp             x1, x2, [SP], #0x10
    // 0x93ae98: RestoreReg d2
    //     0x93ae98: ldr             q2, [SP], #0x10
    // 0x93ae9c: b               #0x93ac14
    // 0x93aea0: SaveReg d2
    //     0x93aea0: str             q2, [SP, #-0x10]!
    // 0x93aea4: stp             x0, x2, [SP, #-0x10]!
    // 0x93aea8: r0 = AllocateDouble()
    //     0x93aea8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x93aeac: mov             x1, x0
    // 0x93aeb0: ldp             x0, x2, [SP], #0x10
    // 0x93aeb4: RestoreReg d2
    //     0x93aeb4: ldr             q2, [SP], #0x10
    // 0x93aeb8: b               #0x93ad50
  }
  _ _resolveTransform(/* No info */) {
    // ** addr: 0x948944, size: 0x54
    // 0x948944: EnterFrame
    //     0x948944: stp             fp, lr, [SP, #-0x10]!
    //     0x948948: mov             fp, SP
    // 0x94894c: CheckStackOverflow
    //     0x94894c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948950: cmp             SP, x16
    //     0x948954: b.ls            #0x948990
    // 0x948958: LoadField: r0 = r1->field_f
    //     0x948958: ldur            w0, [x1, #0xf]
    // 0x94895c: DecompressPointer r0
    //     0x94895c: add             x0, x0, HEAP, lsl #32
    // 0x948960: cmp             w0, NULL
    // 0x948964: b.ne            #0x948970
    // 0x948968: r0 = Null
    //     0x948968: mov             x0, NULL
    // 0x94896c: b               #0x948984
    // 0x948970: mov             x1, x0
    // 0x948974: r0 = transform()
    //     0x948974: bl              #0x948998  ; [package:skeletonizer/src/effects/shimmer_effect.dart] _SlidingGradientTransform::transform
    // 0x948978: LoadField: r1 = r0->field_7
    //     0x948978: ldur            w1, [x0, #7]
    // 0x94897c: DecompressPointer r1
    //     0x94897c: add             x1, x1, HEAP, lsl #32
    // 0x948980: mov             x0, x1
    // 0x948984: LeaveFrame
    //     0x948984: mov             SP, fp
    //     0x948988: ldp             fp, lr, [SP], #0x10
    // 0x94898c: ret
    //     0x94898c: ret             
    // 0x948990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948990: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948994: b               #0x948958
  }
}

// class id: 1705, size: 0x2c, field offset: 0x14
//   const constructor, 
class SweepGradient extends Gradient {

  get _ hashCode(/* No info */) {
    // ** addr: 0x862764, size: 0x19c
    // 0x862764: EnterFrame
    //     0x862764: stp             fp, lr, [SP, #-0x10]!
    //     0x862768: mov             fp, SP
    // 0x86276c: AllocStack(0x50)
    //     0x86276c: sub             SP, SP, #0x50
    // 0x862770: CheckStackOverflow
    //     0x862770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862774: cmp             SP, x16
    //     0x862778: b.ls            #0x8628b8
    // 0x86277c: ldr             x0, [fp, #0x10]
    // 0x862780: LoadField: r2 = r0->field_13
    //     0x862780: ldur            w2, [x0, #0x13]
    // 0x862784: DecompressPointer r2
    //     0x862784: add             x2, x2, HEAP, lsl #32
    // 0x862788: stur            x2, [fp, #-0x10]
    // 0x86278c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x86278c: ldur            d0, [x0, #0x17]
    // 0x862790: stur            d0, [fp, #-0x28]
    // 0x862794: LoadField: d1 = r0->field_1f
    //     0x862794: ldur            d1, [x0, #0x1f]
    // 0x862798: stur            d1, [fp, #-0x20]
    // 0x86279c: LoadField: r3 = r0->field_f
    //     0x86279c: ldur            w3, [x0, #0xf]
    // 0x8627a0: DecompressPointer r3
    //     0x8627a0: add             x3, x3, HEAP, lsl #32
    // 0x8627a4: stur            x3, [fp, #-8]
    // 0x8627a8: LoadField: r1 = r0->field_7
    //     0x8627a8: ldur            w1, [x0, #7]
    // 0x8627ac: DecompressPointer r1
    //     0x8627ac: add             x1, x1, HEAP, lsl #32
    // 0x8627b0: r0 = hashAll()
    //     0x8627b0: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x8627b4: mov             x2, x0
    // 0x8627b8: ldr             x0, [fp, #0x10]
    // 0x8627bc: stur            x2, [fp, #-0x18]
    // 0x8627c0: LoadField: r1 = r0->field_b
    //     0x8627c0: ldur            w1, [x0, #0xb]
    // 0x8627c4: DecompressPointer r1
    //     0x8627c4: add             x1, x1, HEAP, lsl #32
    // 0x8627c8: cmp             w1, NULL
    // 0x8627cc: b.ne            #0x8627d8
    // 0x8627d0: r3 = Null
    //     0x8627d0: mov             x3, NULL
    // 0x8627d4: b               #0x8627fc
    // 0x8627d8: r0 = hashAll()
    //     0x8627d8: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x8627dc: mov             x2, x0
    // 0x8627e0: r0 = BoxInt64Instr(r2)
    //     0x8627e0: sbfiz           x0, x2, #1, #0x1f
    //     0x8627e4: cmp             x2, x0, asr #1
    //     0x8627e8: b.eq            #0x8627f4
    //     0x8627ec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8627f0: stur            x2, [x0, #7]
    // 0x8627f4: mov             x3, x0
    // 0x8627f8: ldur            x2, [fp, #-0x18]
    // 0x8627fc: ldur            d0, [fp, #-0x28]
    // 0x862800: ldur            d1, [fp, #-0x20]
    // 0x862804: r4 = inline_Allocate_Double()
    //     0x862804: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x862808: add             x4, x4, #0x10
    //     0x86280c: cmp             x0, x4
    //     0x862810: b.ls            #0x8628c0
    //     0x862814: str             x4, [THR, #0x50]  ; THR::top
    //     0x862818: sub             x4, x4, #0xf
    //     0x86281c: movz            x0, #0xe15c
    //     0x862820: movk            x0, #0x3, lsl #16
    //     0x862824: stur            x0, [x4, #-1]
    // 0x862828: StoreField: r4->field_7 = d0
    //     0x862828: stur            d0, [x4, #7]
    // 0x86282c: r5 = inline_Allocate_Double()
    //     0x86282c: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x862830: add             x5, x5, #0x10
    //     0x862834: cmp             x0, x5
    //     0x862838: b.ls            #0x8628dc
    //     0x86283c: str             x5, [THR, #0x50]  ; THR::top
    //     0x862840: sub             x5, x5, #0xf
    //     0x862844: movz            x0, #0xe15c
    //     0x862848: movk            x0, #0x3, lsl #16
    //     0x86284c: stur            x0, [x5, #-1]
    // 0x862850: StoreField: r5->field_7 = d1
    //     0x862850: stur            d1, [x5, #7]
    // 0x862854: r0 = BoxInt64Instr(r2)
    //     0x862854: sbfiz           x0, x2, #1, #0x1f
    //     0x862858: cmp             x2, x0, asr #1
    //     0x86285c: b.eq            #0x862868
    //     0x862860: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862864: stur            x2, [x0, #7]
    // 0x862868: r16 = Instance_TileMode
    //     0x862868: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x86286c: ldr             x16, [x16, #0x3b8]
    // 0x862870: stp             x16, x5, [SP, #0x18]
    // 0x862874: ldur            x16, [fp, #-8]
    // 0x862878: stp             x0, x16, [SP, #8]
    // 0x86287c: str             x3, [SP]
    // 0x862880: ldur            x1, [fp, #-0x10]
    // 0x862884: mov             x2, x4
    // 0x862888: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x862888: add             x4, PP, #0x16, lsl #12  ; [pp+0x16020] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x86288c: ldr             x4, [x4, #0x20]
    // 0x862890: r0 = hash()
    //     0x862890: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x862894: mov             x2, x0
    // 0x862898: r0 = BoxInt64Instr(r2)
    //     0x862898: sbfiz           x0, x2, #1, #0x1f
    //     0x86289c: cmp             x2, x0, asr #1
    //     0x8628a0: b.eq            #0x8628ac
    //     0x8628a4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8628a8: stur            x2, [x0, #7]
    // 0x8628ac: LeaveFrame
    //     0x8628ac: mov             SP, fp
    //     0x8628b0: ldp             fp, lr, [SP], #0x10
    // 0x8628b4: ret
    //     0x8628b4: ret             
    // 0x8628b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8628b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8628bc: b               #0x86277c
    // 0x8628c0: stp             q0, q1, [SP, #-0x20]!
    // 0x8628c4: stp             x2, x3, [SP, #-0x10]!
    // 0x8628c8: r0 = AllocateDouble()
    //     0x8628c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8628cc: mov             x4, x0
    // 0x8628d0: ldp             x2, x3, [SP], #0x10
    // 0x8628d4: ldp             q0, q1, [SP], #0x20
    // 0x8628d8: b               #0x862828
    // 0x8628dc: SaveReg d1
    //     0x8628dc: str             q1, [SP, #-0x10]!
    // 0x8628e0: stp             x3, x4, [SP, #-0x10]!
    // 0x8628e4: SaveReg r2
    //     0x8628e4: str             x2, [SP, #-8]!
    // 0x8628e8: r0 = AllocateDouble()
    //     0x8628e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8628ec: mov             x5, x0
    // 0x8628f0: RestoreReg r2
    //     0x8628f0: ldr             x2, [SP], #8
    // 0x8628f4: ldp             x3, x4, [SP], #0x10
    // 0x8628f8: RestoreReg d1
    //     0x8628f8: ldr             q1, [SP], #0x10
    // 0x8628fc: b               #0x862850
  }
  _ ==(/* No info */) {
    // ** addr: 0x9059bc, size: 0x180
    // 0x9059bc: EnterFrame
    //     0x9059bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9059c0: mov             fp, SP
    // 0x9059c4: AllocStack(0x18)
    //     0x9059c4: sub             SP, SP, #0x18
    // 0x9059c8: CheckStackOverflow
    //     0x9059c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9059cc: cmp             SP, x16
    //     0x9059d0: b.ls            #0x905b34
    // 0x9059d4: ldr             x0, [fp, #0x10]
    // 0x9059d8: cmp             w0, NULL
    // 0x9059dc: b.ne            #0x9059f0
    // 0x9059e0: r0 = false
    //     0x9059e0: add             x0, NULL, #0x30  ; false
    // 0x9059e4: LeaveFrame
    //     0x9059e4: mov             SP, fp
    //     0x9059e8: ldp             fp, lr, [SP], #0x10
    // 0x9059ec: ret
    //     0x9059ec: ret             
    // 0x9059f0: ldr             x1, [fp, #0x18]
    // 0x9059f4: cmp             w1, w0
    // 0x9059f8: b.ne            #0x905a0c
    // 0x9059fc: r0 = true
    //     0x9059fc: add             x0, NULL, #0x20  ; true
    // 0x905a00: LeaveFrame
    //     0x905a00: mov             SP, fp
    //     0x905a04: ldp             fp, lr, [SP], #0x10
    // 0x905a08: ret
    //     0x905a08: ret             
    // 0x905a0c: str             x0, [SP]
    // 0x905a10: r0 = runtimeType()
    //     0x905a10: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x905a14: r1 = LoadClassIdInstr(r0)
    //     0x905a14: ldur            x1, [x0, #-1]
    //     0x905a18: ubfx            x1, x1, #0xc, #0x14
    // 0x905a1c: r16 = SweepGradient
    //     0x905a1c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23258] Type: SweepGradient
    //     0x905a20: ldr             x16, [x16, #0x258]
    // 0x905a24: stp             x16, x0, [SP]
    // 0x905a28: mov             x0, x1
    // 0x905a2c: mov             lr, x0
    // 0x905a30: ldr             lr, [x21, lr, lsl #3]
    // 0x905a34: blr             lr
    // 0x905a38: tbz             w0, #4, #0x905a4c
    // 0x905a3c: r0 = false
    //     0x905a3c: add             x0, NULL, #0x30  ; false
    // 0x905a40: LeaveFrame
    //     0x905a40: mov             SP, fp
    //     0x905a44: ldp             fp, lr, [SP], #0x10
    // 0x905a48: ret
    //     0x905a48: ret             
    // 0x905a4c: ldr             x0, [fp, #0x10]
    // 0x905a50: r1 = 60
    //     0x905a50: movz            x1, #0x3c
    // 0x905a54: branchIfSmi(r0, 0x905a60)
    //     0x905a54: tbz             w0, #0, #0x905a60
    // 0x905a58: r1 = LoadClassIdInstr(r0)
    //     0x905a58: ldur            x1, [x0, #-1]
    //     0x905a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x905a60: cmp             x1, #0x6a9
    // 0x905a64: b.ne            #0x905b24
    // 0x905a68: ldr             x1, [fp, #0x18]
    // 0x905a6c: LoadField: r2 = r0->field_13
    //     0x905a6c: ldur            w2, [x0, #0x13]
    // 0x905a70: DecompressPointer r2
    //     0x905a70: add             x2, x2, HEAP, lsl #32
    // 0x905a74: LoadField: r3 = r1->field_13
    //     0x905a74: ldur            w3, [x1, #0x13]
    // 0x905a78: DecompressPointer r3
    //     0x905a78: add             x3, x3, HEAP, lsl #32
    // 0x905a7c: stp             x3, x2, [SP]
    // 0x905a80: r0 = ==()
    //     0x905a80: bl              #0x903b94  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x905a84: tbnz            w0, #4, #0x905b24
    // 0x905a88: ldr             x1, [fp, #0x18]
    // 0x905a8c: ldr             x0, [fp, #0x10]
    // 0x905a90: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x905a90: ldur            d0, [x0, #0x17]
    // 0x905a94: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x905a94: ldur            d1, [x1, #0x17]
    // 0x905a98: fcmp            d0, d1
    // 0x905a9c: b.ne            #0x905b24
    // 0x905aa0: LoadField: d0 = r0->field_1f
    //     0x905aa0: ldur            d0, [x0, #0x1f]
    // 0x905aa4: LoadField: d1 = r1->field_1f
    //     0x905aa4: ldur            d1, [x1, #0x1f]
    // 0x905aa8: fcmp            d0, d1
    // 0x905aac: b.ne            #0x905b24
    // 0x905ab0: LoadField: r2 = r0->field_f
    //     0x905ab0: ldur            w2, [x0, #0xf]
    // 0x905ab4: DecompressPointer r2
    //     0x905ab4: add             x2, x2, HEAP, lsl #32
    // 0x905ab8: LoadField: r3 = r1->field_f
    //     0x905ab8: ldur            w3, [x1, #0xf]
    // 0x905abc: DecompressPointer r3
    //     0x905abc: add             x3, x3, HEAP, lsl #32
    // 0x905ac0: cmp             w2, w3
    // 0x905ac4: b.ne            #0x905b24
    // 0x905ac8: LoadField: r2 = r0->field_7
    //     0x905ac8: ldur            w2, [x0, #7]
    // 0x905acc: DecompressPointer r2
    //     0x905acc: add             x2, x2, HEAP, lsl #32
    // 0x905ad0: LoadField: r3 = r1->field_7
    //     0x905ad0: ldur            w3, [x1, #7]
    // 0x905ad4: DecompressPointer r3
    //     0x905ad4: add             x3, x3, HEAP, lsl #32
    // 0x905ad8: r16 = <Color>
    //     0x905ad8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x905adc: ldr             x16, [x16, #0xb38]
    // 0x905ae0: stp             x2, x16, [SP, #8]
    // 0x905ae4: str             x3, [SP]
    // 0x905ae8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x905ae8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x905aec: r0 = listEquals()
    //     0x905aec: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x905af0: tbnz            w0, #4, #0x905b24
    // 0x905af4: ldr             x1, [fp, #0x18]
    // 0x905af8: ldr             x0, [fp, #0x10]
    // 0x905afc: LoadField: r2 = r0->field_b
    //     0x905afc: ldur            w2, [x0, #0xb]
    // 0x905b00: DecompressPointer r2
    //     0x905b00: add             x2, x2, HEAP, lsl #32
    // 0x905b04: LoadField: r0 = r1->field_b
    //     0x905b04: ldur            w0, [x1, #0xb]
    // 0x905b08: DecompressPointer r0
    //     0x905b08: add             x0, x0, HEAP, lsl #32
    // 0x905b0c: r16 = <double>
    //     0x905b0c: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x905b10: stp             x2, x16, [SP, #8]
    // 0x905b14: str             x0, [SP]
    // 0x905b18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x905b18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x905b1c: r0 = listEquals()
    //     0x905b1c: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x905b20: b               #0x905b28
    // 0x905b24: r0 = false
    //     0x905b24: add             x0, NULL, #0x30  ; false
    // 0x905b28: LeaveFrame
    //     0x905b28: mov             SP, fp
    //     0x905b2c: ldp             fp, lr, [SP], #0x10
    // 0x905b30: ret
    //     0x905b30: ret             
    // 0x905b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905b34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905b38: b               #0x9059d4
  }
  [closure] Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x92f840, size: 0x48
    // 0x92f840: EnterFrame
    //     0x92f840: stp             fp, lr, [SP, #-0x10]!
    //     0x92f844: mov             fp, SP
    // 0x92f848: ldr             x0, [fp, #0x18]
    // 0x92f84c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92f84c: ldur            w1, [x0, #0x17]
    // 0x92f850: DecompressPointer r1
    //     0x92f850: add             x1, x1, HEAP, lsl #32
    // 0x92f854: CheckStackOverflow
    //     0x92f854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f858: cmp             SP, x16
    //     0x92f85c: b.ls            #0x92f880
    // 0x92f860: LoadField: r3 = r1->field_f
    //     0x92f860: ldur            w3, [x1, #0xf]
    // 0x92f864: DecompressPointer r3
    //     0x92f864: add             x3, x3, HEAP, lsl #32
    // 0x92f868: ldr             x2, [fp, #0x10]
    // 0x92f86c: r1 = Null
    //     0x92f86c: mov             x1, NULL
    // 0x92f870: r0 = lerp()
    //     0x92f870: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x92f874: LeaveFrame
    //     0x92f874: mov             SP, fp
    //     0x92f878: ldp             fp, lr, [SP], #0x10
    // 0x92f87c: ret
    //     0x92f87c: ret             
    // 0x92f880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f880: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f884: b               #0x92f860
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x931624, size: 0x3a0
    // 0x931624: EnterFrame
    //     0x931624: stp             fp, lr, [SP, #-0x10]!
    //     0x931628: mov             fp, SP
    // 0x93162c: AllocStack(0x48)
    //     0x93162c: sub             SP, SP, #0x48
    // 0x931630: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x931630: mov             x0, x2
    //     0x931634: stur            x2, [fp, #-0x18]
    //     0x931638: mov             x2, x1
    //     0x93163c: stur            x1, [fp, #-0x10]
    //     0x931640: stur            d0, [fp, #-0x38]
    // 0x931644: CheckStackOverflow
    //     0x931644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931648: cmp             SP, x16
    //     0x93164c: b.ls            #0x9318e8
    // 0x931650: cmp             w2, w0
    // 0x931654: b.ne            #0x931668
    // 0x931658: mov             x0, x2
    // 0x93165c: LeaveFrame
    //     0x93165c: mov             SP, fp
    //     0x931660: ldp             fp, lr, [SP], #0x10
    // 0x931664: ret
    //     0x931664: ret             
    // 0x931668: cmp             w2, NULL
    // 0x93166c: b.ne            #0x931684
    // 0x931670: mov             x1, x0
    // 0x931674: r0 = scale()
    //     0x931674: bl              #0x949534  ; [package:flutter/src/painting/gradient.dart] SweepGradient::scale
    // 0x931678: LeaveFrame
    //     0x931678: mov             SP, fp
    //     0x93167c: ldp             fp, lr, [SP], #0x10
    // 0x931680: ret
    //     0x931680: ret             
    // 0x931684: cmp             w0, NULL
    // 0x931688: b.ne            #0x9316ac
    // 0x93168c: d1 = 1.000000
    //     0x93168c: fmov            d1, #1.00000000
    // 0x931690: fsub            d2, d1, d0
    // 0x931694: mov             x1, x2
    // 0x931698: mov             v0.16b, v2.16b
    // 0x93169c: r0 = scale()
    //     0x93169c: bl              #0x949534  ; [package:flutter/src/painting/gradient.dart] SweepGradient::scale
    // 0x9316a0: LeaveFrame
    //     0x9316a0: mov             SP, fp
    //     0x9316a4: ldp             fp, lr, [SP], #0x10
    // 0x9316a8: ret
    //     0x9316a8: ret             
    // 0x9316ac: LoadField: r3 = r2->field_7
    //     0x9316ac: ldur            w3, [x2, #7]
    // 0x9316b0: DecompressPointer r3
    //     0x9316b0: add             x3, x3, HEAP, lsl #32
    // 0x9316b4: mov             x1, x2
    // 0x9316b8: stur            x3, [fp, #-8]
    // 0x9316bc: r0 = _impliedStops()
    //     0x9316bc: bl              #0x9310f4  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x9316c0: mov             x2, x0
    // 0x9316c4: ldur            x0, [fp, #-0x18]
    // 0x9316c8: stur            x2, [fp, #-0x28]
    // 0x9316cc: LoadField: r3 = r0->field_7
    //     0x9316cc: ldur            w3, [x0, #7]
    // 0x9316d0: DecompressPointer r3
    //     0x9316d0: add             x3, x3, HEAP, lsl #32
    // 0x9316d4: mov             x1, x0
    // 0x9316d8: stur            x3, [fp, #-0x20]
    // 0x9316dc: r0 = _impliedStops()
    //     0x9316dc: bl              #0x9310f4  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x9316e0: ldur            x1, [fp, #-8]
    // 0x9316e4: ldur            x2, [fp, #-0x28]
    // 0x9316e8: ldur            x3, [fp, #-0x20]
    // 0x9316ec: mov             x5, x0
    // 0x9316f0: ldur            d0, [fp, #-0x38]
    // 0x9316f4: r0 = _interpolateColorsAndStops()
    //     0x9316f4: bl              #0x930884  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0x9316f8: mov             x3, x0
    // 0x9316fc: ldur            x0, [fp, #-0x10]
    // 0x931700: stur            x3, [fp, #-8]
    // 0x931704: LoadField: r1 = r0->field_13
    //     0x931704: ldur            w1, [x0, #0x13]
    // 0x931708: DecompressPointer r1
    //     0x931708: add             x1, x1, HEAP, lsl #32
    // 0x93170c: ldur            x4, [fp, #-0x18]
    // 0x931710: LoadField: r2 = r4->field_13
    //     0x931710: ldur            w2, [x4, #0x13]
    // 0x931714: DecompressPointer r2
    //     0x931714: add             x2, x2, HEAP, lsl #32
    // 0x931718: ldur            d0, [fp, #-0x38]
    // 0x93171c: r0 = lerp()
    //     0x93171c: bl              #0x5fc114  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x931720: mov             x4, x0
    // 0x931724: ldur            x0, [fp, #-0x10]
    // 0x931728: stur            x4, [fp, #-0x28]
    // 0x93172c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x93172c: ldur            d0, [x0, #0x17]
    // 0x931730: ldur            x5, [fp, #-0x18]
    // 0x931734: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x931734: ldur            d1, [x5, #0x17]
    // 0x931738: ldur            d2, [fp, #-0x38]
    // 0x93173c: r6 = inline_Allocate_Double()
    //     0x93173c: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x931740: add             x6, x6, #0x10
    //     0x931744: cmp             x1, x6
    //     0x931748: b.ls            #0x9318f0
    //     0x93174c: str             x6, [THR, #0x50]  ; THR::top
    //     0x931750: sub             x6, x6, #0xf
    //     0x931754: movz            x1, #0xe15c
    //     0x931758: movk            x1, #0x3, lsl #16
    //     0x93175c: stur            x1, [x6, #-1]
    // 0x931760: StoreField: r6->field_7 = d2
    //     0x931760: stur            d2, [x6, #7]
    // 0x931764: stur            x6, [fp, #-0x20]
    // 0x931768: r1 = inline_Allocate_Double()
    //     0x931768: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x93176c: add             x1, x1, #0x10
    //     0x931770: cmp             x2, x1
    //     0x931774: b.ls            #0x93191c
    //     0x931778: str             x1, [THR, #0x50]  ; THR::top
    //     0x93177c: sub             x1, x1, #0xf
    //     0x931780: movz            x2, #0xe15c
    //     0x931784: movk            x2, #0x3, lsl #16
    //     0x931788: stur            x2, [x1, #-1]
    // 0x93178c: StoreField: r1->field_7 = d0
    //     0x93178c: stur            d0, [x1, #7]
    // 0x931790: r2 = inline_Allocate_Double()
    //     0x931790: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x931794: add             x2, x2, #0x10
    //     0x931798: cmp             x3, x2
    //     0x93179c: b.ls            #0x931948
    //     0x9317a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x9317a4: sub             x2, x2, #0xf
    //     0x9317a8: movz            x3, #0xe15c
    //     0x9317ac: movk            x3, #0x3, lsl #16
    //     0x9317b0: stur            x3, [x2, #-1]
    // 0x9317b4: StoreField: r2->field_7 = d1
    //     0x9317b4: stur            d1, [x2, #7]
    // 0x9317b8: mov             x3, x6
    // 0x9317bc: r0 = lerpDouble()
    //     0x9317bc: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x9317c0: LoadField: d0 = r0->field_7
    //     0x9317c0: ldur            d0, [x0, #7]
    // 0x9317c4: d1 = 0.000000
    //     0x9317c4: eor             v1.16b, v1.16b, v1.16b
    // 0x9317c8: fmax            v2.2d, v1.2d, v0.2d
    // 0x9317cc: ldur            x0, [fp, #-0x10]
    // 0x9317d0: stur            d2, [fp, #-0x40]
    // 0x9317d4: LoadField: d0 = r0->field_1f
    //     0x9317d4: ldur            d0, [x0, #0x1f]
    // 0x9317d8: ldur            x4, [fp, #-0x18]
    // 0x9317dc: LoadField: d3 = r4->field_1f
    //     0x9317dc: ldur            d3, [x4, #0x1f]
    // 0x9317e0: r1 = inline_Allocate_Double()
    //     0x9317e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9317e4: add             x1, x1, #0x10
    //     0x9317e8: cmp             x2, x1
    //     0x9317ec: b.ls            #0x931974
    //     0x9317f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9317f4: sub             x1, x1, #0xf
    //     0x9317f8: movz            x2, #0xe15c
    //     0x9317fc: movk            x2, #0x3, lsl #16
    //     0x931800: stur            x2, [x1, #-1]
    // 0x931804: StoreField: r1->field_7 = d0
    //     0x931804: stur            d0, [x1, #7]
    // 0x931808: r2 = inline_Allocate_Double()
    //     0x931808: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x93180c: add             x2, x2, #0x10
    //     0x931810: cmp             x3, x2
    //     0x931814: b.ls            #0x931998
    //     0x931818: str             x2, [THR, #0x50]  ; THR::top
    //     0x93181c: sub             x2, x2, #0xf
    //     0x931820: movz            x3, #0xe15c
    //     0x931824: movk            x3, #0x3, lsl #16
    //     0x931828: stur            x3, [x2, #-1]
    // 0x93182c: StoreField: r2->field_7 = d3
    //     0x93182c: stur            d3, [x2, #7]
    // 0x931830: ldur            x3, [fp, #-0x20]
    // 0x931834: r0 = lerpDouble()
    //     0x931834: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x931838: LoadField: d0 = r0->field_7
    //     0x931838: ldur            d0, [x0, #7]
    // 0x93183c: d1 = 0.000000
    //     0x93183c: eor             v1.16b, v1.16b, v1.16b
    // 0x931840: fmax            v2.2d, v1.2d, v0.2d
    // 0x931844: ldur            x0, [fp, #-8]
    // 0x931848: stur            d2, [fp, #-0x48]
    // 0x93184c: LoadField: r1 = r0->field_7
    //     0x93184c: ldur            w1, [x0, #7]
    // 0x931850: DecompressPointer r1
    //     0x931850: add             x1, x1, HEAP, lsl #32
    // 0x931854: stur            x1, [fp, #-0x30]
    // 0x931858: LoadField: r2 = r0->field_b
    //     0x931858: ldur            w2, [x0, #0xb]
    // 0x93185c: DecompressPointer r2
    //     0x93185c: add             x2, x2, HEAP, lsl #32
    // 0x931860: ldur            d0, [fp, #-0x38]
    // 0x931864: stur            x2, [fp, #-0x20]
    // 0x931868: d1 = 0.500000
    //     0x931868: fmov            d1, #0.50000000
    // 0x93186c: fcmp            d1, d0
    // 0x931870: b.le            #0x931884
    // 0x931874: ldur            x0, [fp, #-0x10]
    // 0x931878: LoadField: r3 = r0->field_f
    //     0x931878: ldur            w3, [x0, #0xf]
    // 0x93187c: DecompressPointer r3
    //     0x93187c: add             x3, x3, HEAP, lsl #32
    // 0x931880: b               #0x931890
    // 0x931884: ldur            x0, [fp, #-0x18]
    // 0x931888: LoadField: r3 = r0->field_f
    //     0x931888: ldur            w3, [x0, #0xf]
    // 0x93188c: DecompressPointer r3
    //     0x93188c: add             x3, x3, HEAP, lsl #32
    // 0x931890: ldur            x0, [fp, #-0x28]
    // 0x931894: ldur            d0, [fp, #-0x40]
    // 0x931898: stur            x3, [fp, #-8]
    // 0x93189c: r0 = SweepGradient()
    //     0x93189c: bl              #0x6f8b00  ; AllocateSweepGradientStub -> SweepGradient (size=0x2c)
    // 0x9318a0: ldur            x1, [fp, #-0x28]
    // 0x9318a4: StoreField: r0->field_13 = r1
    //     0x9318a4: stur            w1, [x0, #0x13]
    // 0x9318a8: ldur            d0, [fp, #-0x40]
    // 0x9318ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x9318ac: stur            d0, [x0, #0x17]
    // 0x9318b0: ldur            d0, [fp, #-0x48]
    // 0x9318b4: StoreField: r0->field_1f = d0
    //     0x9318b4: stur            d0, [x0, #0x1f]
    // 0x9318b8: r1 = Instance_TileMode
    //     0x9318b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x9318bc: ldr             x1, [x1, #0x3b8]
    // 0x9318c0: StoreField: r0->field_27 = r1
    //     0x9318c0: stur            w1, [x0, #0x27]
    // 0x9318c4: ldur            x1, [fp, #-0x30]
    // 0x9318c8: StoreField: r0->field_7 = r1
    //     0x9318c8: stur            w1, [x0, #7]
    // 0x9318cc: ldur            x1, [fp, #-0x20]
    // 0x9318d0: StoreField: r0->field_b = r1
    //     0x9318d0: stur            w1, [x0, #0xb]
    // 0x9318d4: ldur            x1, [fp, #-8]
    // 0x9318d8: StoreField: r0->field_f = r1
    //     0x9318d8: stur            w1, [x0, #0xf]
    // 0x9318dc: LeaveFrame
    //     0x9318dc: mov             SP, fp
    //     0x9318e0: ldp             fp, lr, [SP], #0x10
    // 0x9318e4: ret
    //     0x9318e4: ret             
    // 0x9318e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9318e8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x9318ec: b               #0x931650
    // 0x9318f0: stp             q1, q2, [SP, #-0x20]!
    // 0x9318f4: SaveReg d0
    //     0x9318f4: str             q0, [SP, #-0x10]!
    // 0x9318f8: stp             x4, x5, [SP, #-0x10]!
    // 0x9318fc: SaveReg r0
    //     0x9318fc: str             x0, [SP, #-8]!
    // 0x931900: r0 = AllocateDouble()
    //     0x931900: bl              #0x976b24  ; AllocateDoubleStub
    // 0x931904: mov             x6, x0
    // 0x931908: RestoreReg r0
    //     0x931908: ldr             x0, [SP], #8
    // 0x93190c: ldp             x4, x5, [SP], #0x10
    // 0x931910: RestoreReg d0
    //     0x931910: ldr             q0, [SP], #0x10
    // 0x931914: ldp             q1, q2, [SP], #0x20
    // 0x931918: b               #0x931760
    // 0x93191c: stp             q1, q2, [SP, #-0x20]!
    // 0x931920: SaveReg d0
    //     0x931920: str             q0, [SP, #-0x10]!
    // 0x931924: stp             x5, x6, [SP, #-0x10]!
    // 0x931928: stp             x0, x4, [SP, #-0x10]!
    // 0x93192c: r0 = AllocateDouble()
    //     0x93192c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x931930: mov             x1, x0
    // 0x931934: ldp             x0, x4, [SP], #0x10
    // 0x931938: ldp             x5, x6, [SP], #0x10
    // 0x93193c: RestoreReg d0
    //     0x93193c: ldr             q0, [SP], #0x10
    // 0x931940: ldp             q1, q2, [SP], #0x20
    // 0x931944: b               #0x93178c
    // 0x931948: stp             q1, q2, [SP, #-0x20]!
    // 0x93194c: stp             x5, x6, [SP, #-0x10]!
    // 0x931950: stp             x1, x4, [SP, #-0x10]!
    // 0x931954: SaveReg r0
    //     0x931954: str             x0, [SP, #-8]!
    // 0x931958: r0 = AllocateDouble()
    //     0x931958: bl              #0x976b24  ; AllocateDoubleStub
    // 0x93195c: mov             x2, x0
    // 0x931960: RestoreReg r0
    //     0x931960: ldr             x0, [SP], #8
    // 0x931964: ldp             x1, x4, [SP], #0x10
    // 0x931968: ldp             x5, x6, [SP], #0x10
    // 0x93196c: ldp             q1, q2, [SP], #0x20
    // 0x931970: b               #0x9317b4
    // 0x931974: stp             q2, q3, [SP, #-0x20]!
    // 0x931978: stp             q0, q1, [SP, #-0x20]!
    // 0x93197c: stp             x0, x4, [SP, #-0x10]!
    // 0x931980: r0 = AllocateDouble()
    //     0x931980: bl              #0x976b24  ; AllocateDoubleStub
    // 0x931984: mov             x1, x0
    // 0x931988: ldp             x0, x4, [SP], #0x10
    // 0x93198c: ldp             q0, q1, [SP], #0x20
    // 0x931990: ldp             q2, q3, [SP], #0x20
    // 0x931994: b               #0x931804
    // 0x931998: stp             q2, q3, [SP, #-0x20]!
    // 0x93199c: SaveReg d1
    //     0x93199c: str             q1, [SP, #-0x10]!
    // 0x9319a0: stp             x1, x4, [SP, #-0x10]!
    // 0x9319a4: SaveReg r0
    //     0x9319a4: str             x0, [SP, #-8]!
    // 0x9319a8: r0 = AllocateDouble()
    //     0x9319a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x9319ac: mov             x2, x0
    // 0x9319b0: RestoreReg r0
    //     0x9319b0: ldr             x0, [SP], #8
    // 0x9319b4: ldp             x1, x4, [SP], #0x10
    // 0x9319b8: RestoreReg d1
    //     0x9319b8: ldr             q1, [SP], #0x10
    // 0x9319bc: ldp             q2, q3, [SP], #0x20
    // 0x9319c0: b               #0x93182c
  }
  _ createShader(/* No info */) {
    // ** addr: 0x948d44, size: 0x204
    // 0x948d44: EnterFrame
    //     0x948d44: stp             fp, lr, [SP, #-0x10]!
    //     0x948d48: mov             fp, SP
    // 0x948d4c: AllocStack(0x40)
    //     0x948d4c: sub             SP, SP, #0x40
    // 0x948d50: SetupParameters(SweepGradient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r3, fp-0x8 */})
    //     0x948d50: stur            x1, [fp, #-0x10]
    //     0x948d54: stur            x2, [fp, #-0x18]
    //     0x948d58: ldur            w0, [x4, #0x13]
    //     0x948d5c: ldur            w3, [x4, #0x1f]
    //     0x948d60: add             x3, x3, HEAP, lsl #32
    //     0x948d64: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "textDirection"
    //     0x948d68: cmp             w3, w16
    //     0x948d6c: b.ne            #0x948d8c
    //     0x948d70: ldur            w3, [x4, #0x23]
    //     0x948d74: add             x3, x3, HEAP, lsl #32
    //     0x948d78: sub             w4, w0, w3
    //     0x948d7c: add             x0, fp, w4, sxtw #2
    //     0x948d80: ldr             x0, [x0, #8]
    //     0x948d84: mov             x3, x0
    //     0x948d88: b               #0x948d90
    //     0x948d8c: mov             x3, NULL
    //     0x948d90: stur            x3, [fp, #-8]
    // 0x948d94: CheckStackOverflow
    //     0x948d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948d98: cmp             SP, x16
    //     0x948d9c: b.ls            #0x948f38
    // 0x948da0: LoadField: r0 = r1->field_13
    //     0x948da0: ldur            w0, [x1, #0x13]
    // 0x948da4: DecompressPointer r0
    //     0x948da4: add             x0, x0, HEAP, lsl #32
    // 0x948da8: r4 = LoadClassIdInstr(r0)
    //     0x948da8: ldur            x4, [x0, #-1]
    //     0x948dac: ubfx            x4, x4, #0xc, #0x14
    // 0x948db0: cmp             x4, #0x6c5
    // 0x948db4: b.ne            #0x948e30
    // 0x948db8: cmp             w3, NULL
    // 0x948dbc: b.eq            #0x948f40
    // 0x948dc0: LoadField: r4 = r3->field_7
    //     0x948dc0: ldur            x4, [x3, #7]
    // 0x948dc4: cmp             x4, #0
    // 0x948dc8: b.gt            #0x948dfc
    // 0x948dcc: LoadField: d0 = r0->field_7
    //     0x948dcc: ldur            d0, [x0, #7]
    // 0x948dd0: LoadField: d1 = r0->field_f
    //     0x948dd0: ldur            d1, [x0, #0xf]
    // 0x948dd4: fsub            d2, d0, d1
    // 0x948dd8: stur            d2, [fp, #-0x40]
    // 0x948ddc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x948ddc: ldur            d0, [x0, #0x17]
    // 0x948de0: stur            d0, [fp, #-0x38]
    // 0x948de4: r0 = Alignment()
    //     0x948de4: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x948de8: ldur            d0, [fp, #-0x40]
    // 0x948dec: StoreField: r0->field_7 = d0
    //     0x948dec: stur            d0, [x0, #7]
    // 0x948df0: ldur            d0, [fp, #-0x38]
    // 0x948df4: StoreField: r0->field_f = d0
    //     0x948df4: stur            d0, [x0, #0xf]
    // 0x948df8: b               #0x948e28
    // 0x948dfc: LoadField: d0 = r0->field_7
    //     0x948dfc: ldur            d0, [x0, #7]
    // 0x948e00: LoadField: d1 = r0->field_f
    //     0x948e00: ldur            d1, [x0, #0xf]
    // 0x948e04: fadd            d2, d0, d1
    // 0x948e08: stur            d2, [fp, #-0x40]
    // 0x948e0c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x948e0c: ldur            d0, [x0, #0x17]
    // 0x948e10: stur            d0, [fp, #-0x38]
    // 0x948e14: r0 = Alignment()
    //     0x948e14: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x948e18: ldur            d0, [fp, #-0x40]
    // 0x948e1c: StoreField: r0->field_7 = d0
    //     0x948e1c: stur            d0, [x0, #7]
    // 0x948e20: ldur            d0, [fp, #-0x38]
    // 0x948e24: StoreField: r0->field_f = d0
    //     0x948e24: stur            d0, [x0, #0xf]
    // 0x948e28: mov             x1, x0
    // 0x948e2c: b               #0x948eac
    // 0x948e30: cmp             x4, #0x6c6
    // 0x948e34: b.ne            #0x948ea8
    // 0x948e38: ldur            x3, [fp, #-8]
    // 0x948e3c: cmp             w3, NULL
    // 0x948e40: b.eq            #0x948f44
    // 0x948e44: LoadField: r1 = r3->field_7
    //     0x948e44: ldur            x1, [x3, #7]
    // 0x948e48: cmp             x1, #0
    // 0x948e4c: b.gt            #0x948e7c
    // 0x948e50: LoadField: d0 = r0->field_7
    //     0x948e50: ldur            d0, [x0, #7]
    // 0x948e54: fneg            d1, d0
    // 0x948e58: stur            d1, [fp, #-0x40]
    // 0x948e5c: LoadField: d0 = r0->field_f
    //     0x948e5c: ldur            d0, [x0, #0xf]
    // 0x948e60: stur            d0, [fp, #-0x38]
    // 0x948e64: r0 = Alignment()
    //     0x948e64: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x948e68: ldur            d0, [fp, #-0x40]
    // 0x948e6c: StoreField: r0->field_7 = d0
    //     0x948e6c: stur            d0, [x0, #7]
    // 0x948e70: ldur            d0, [fp, #-0x38]
    // 0x948e74: StoreField: r0->field_f = d0
    //     0x948e74: stur            d0, [x0, #0xf]
    // 0x948e78: b               #0x948ea0
    // 0x948e7c: LoadField: d0 = r0->field_7
    //     0x948e7c: ldur            d0, [x0, #7]
    // 0x948e80: stur            d0, [fp, #-0x40]
    // 0x948e84: LoadField: d1 = r0->field_f
    //     0x948e84: ldur            d1, [x0, #0xf]
    // 0x948e88: stur            d1, [fp, #-0x38]
    // 0x948e8c: r0 = Alignment()
    //     0x948e8c: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x948e90: ldur            d0, [fp, #-0x40]
    // 0x948e94: StoreField: r0->field_7 = d0
    //     0x948e94: stur            d0, [x0, #7]
    // 0x948e98: ldur            d0, [fp, #-0x38]
    // 0x948e9c: StoreField: r0->field_f = d0
    //     0x948e9c: stur            d0, [x0, #0xf]
    // 0x948ea0: mov             x1, x0
    // 0x948ea4: b               #0x948eac
    // 0x948ea8: mov             x1, x0
    // 0x948eac: ldur            x0, [fp, #-0x10]
    // 0x948eb0: ldur            x2, [fp, #-0x18]
    // 0x948eb4: r0 = withinRect()
    //     0x948eb4: bl              #0x948a40  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x948eb8: mov             x2, x0
    // 0x948ebc: ldur            x0, [fp, #-0x10]
    // 0x948ec0: stur            x2, [fp, #-0x28]
    // 0x948ec4: LoadField: r3 = r0->field_7
    //     0x948ec4: ldur            w3, [x0, #7]
    // 0x948ec8: DecompressPointer r3
    //     0x948ec8: add             x3, x3, HEAP, lsl #32
    // 0x948ecc: mov             x1, x0
    // 0x948ed0: stur            x3, [fp, #-0x20]
    // 0x948ed4: r0 = _impliedStops()
    //     0x948ed4: bl              #0x9310f4  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x948ed8: ldur            x1, [fp, #-0x10]
    // 0x948edc: stur            x0, [fp, #-0x30]
    // 0x948ee0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x948ee0: ldur            d0, [x1, #0x17]
    // 0x948ee4: stur            d0, [fp, #-0x40]
    // 0x948ee8: LoadField: d1 = r1->field_1f
    //     0x948ee8: ldur            d1, [x1, #0x1f]
    // 0x948eec: ldur            x2, [fp, #-0x18]
    // 0x948ef0: ldur            x3, [fp, #-8]
    // 0x948ef4: stur            d1, [fp, #-0x38]
    // 0x948ef8: r0 = _resolveTransform()
    //     0x948ef8: bl              #0x948944  ; [package:flutter/src/painting/gradient.dart] Gradient::_resolveTransform
    // 0x948efc: stur            x0, [fp, #-8]
    // 0x948f00: r0 = Gradient()
    //     0x948f00: bl              #0x631e80  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x948f04: mov             x1, x0
    // 0x948f08: ldur            x2, [fp, #-0x28]
    // 0x948f0c: ldur            x3, [fp, #-0x20]
    // 0x948f10: ldur            x5, [fp, #-0x30]
    // 0x948f14: ldur            d0, [fp, #-0x40]
    // 0x948f18: ldur            d1, [fp, #-0x38]
    // 0x948f1c: ldur            x6, [fp, #-8]
    // 0x948f20: stur            x0, [fp, #-8]
    // 0x948f24: r0 = Gradient.sweep()
    //     0x948f24: bl              #0x948f48  ; [dart:ui] Gradient::Gradient.sweep
    // 0x948f28: ldur            x0, [fp, #-8]
    // 0x948f2c: LeaveFrame
    //     0x948f2c: mov             SP, fp
    //     0x948f30: ldp             fp, lr, [SP], #0x10
    // 0x948f34: ret
    //     0x948f34: ret             
    // 0x948f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948f38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948f3c: b               #0x948da0
    // 0x948f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948f40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x948f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948f44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x949534, size: 0x174
    // 0x949534: EnterFrame
    //     0x949534: stp             fp, lr, [SP, #-0x10]!
    //     0x949538: mov             fp, SP
    // 0x94953c: AllocStack(0x48)
    //     0x94953c: sub             SP, SP, #0x48
    // 0x949540: SetupParameters(SweepGradient this /* r1 => r1, fp-0x10 */)
    //     0x949540: stur            x1, [fp, #-0x10]
    // 0x949544: CheckStackOverflow
    //     0x949544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949548: cmp             SP, x16
    //     0x94954c: b.ls            #0x949688
    // 0x949550: r0 = inline_Allocate_Double()
    //     0x949550: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x949554: add             x0, x0, #0x10
    //     0x949558: cmp             x2, x0
    //     0x94955c: b.ls            #0x949690
    //     0x949560: str             x0, [THR, #0x50]  ; THR::top
    //     0x949564: sub             x0, x0, #0xf
    //     0x949568: movz            x2, #0xe15c
    //     0x94956c: movk            x2, #0x3, lsl #16
    //     0x949570: stur            x2, [x0, #-1]
    // 0x949574: StoreField: r0->field_7 = d0
    //     0x949574: stur            d0, [x0, #7]
    // 0x949578: stur            x0, [fp, #-8]
    // 0x94957c: r1 = 1
    //     0x94957c: movz            x1, #0x1
    // 0x949580: r0 = AllocateContext()
    //     0x949580: bl              #0x975b3c  ; AllocateContextStub
    // 0x949584: mov             x1, x0
    // 0x949588: ldur            x0, [fp, #-8]
    // 0x94958c: StoreField: r1->field_f = r0
    //     0x94958c: stur            w0, [x1, #0xf]
    // 0x949590: ldur            x0, [fp, #-0x10]
    // 0x949594: LoadField: r3 = r0->field_13
    //     0x949594: ldur            w3, [x0, #0x13]
    // 0x949598: DecompressPointer r3
    //     0x949598: add             x3, x3, HEAP, lsl #32
    // 0x94959c: stur            x3, [fp, #-0x18]
    // 0x9495a0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9495a0: ldur            d0, [x0, #0x17]
    // 0x9495a4: stur            d0, [fp, #-0x30]
    // 0x9495a8: LoadField: d1 = r0->field_1f
    //     0x9495a8: ldur            d1, [x0, #0x1f]
    // 0x9495ac: stur            d1, [fp, #-0x28]
    // 0x9495b0: LoadField: r4 = r0->field_7
    //     0x9495b0: ldur            w4, [x0, #7]
    // 0x9495b4: DecompressPointer r4
    //     0x9495b4: add             x4, x4, HEAP, lsl #32
    // 0x9495b8: mov             x2, x1
    // 0x9495bc: stur            x4, [fp, #-8]
    // 0x9495c0: r1 = Function '<anonymous closure>':.
    //     0x9495c0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee08] AnonymousClosure: (0x92f840), in [package:flutter/src/painting/gradient.dart] SweepGradient::scale (0x949534)
    //     0x9495c4: ldr             x1, [x1, #0xe08]
    // 0x9495c8: r0 = AllocateClosure()
    //     0x9495c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x9495cc: mov             x1, x0
    // 0x9495d0: ldur            x0, [fp, #-8]
    // 0x9495d4: r2 = LoadClassIdInstr(r0)
    //     0x9495d4: ldur            x2, [x0, #-1]
    //     0x9495d8: ubfx            x2, x2, #0xc, #0x14
    // 0x9495dc: r16 = <Color>
    //     0x9495dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x9495e0: ldr             x16, [x16, #0xb38]
    // 0x9495e4: stp             x0, x16, [SP, #8]
    // 0x9495e8: str             x1, [SP]
    // 0x9495ec: mov             x0, x2
    // 0x9495f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9495f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9495f4: r0 = GDT[cid_x0 + 0xd237]()
    //     0x9495f4: movz            x17, #0xd237
    //     0x9495f8: add             lr, x0, x17
    //     0x9495fc: ldr             lr, [x21, lr, lsl #3]
    //     0x949600: blr             lr
    // 0x949604: r1 = LoadClassIdInstr(r0)
    //     0x949604: ldur            x1, [x0, #-1]
    //     0x949608: ubfx            x1, x1, #0xc, #0x14
    // 0x94960c: mov             x16, x0
    // 0x949610: mov             x0, x1
    // 0x949614: mov             x1, x16
    // 0x949618: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x949618: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94961c: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x94961c: movz            x17, #0xd7e7
    //     0x949620: add             lr, x0, x17
    //     0x949624: ldr             lr, [x21, lr, lsl #3]
    //     0x949628: blr             lr
    // 0x94962c: mov             x1, x0
    // 0x949630: ldur            x0, [fp, #-0x10]
    // 0x949634: stur            x1, [fp, #-0x20]
    // 0x949638: LoadField: r2 = r0->field_b
    //     0x949638: ldur            w2, [x0, #0xb]
    // 0x94963c: DecompressPointer r2
    //     0x94963c: add             x2, x2, HEAP, lsl #32
    // 0x949640: stur            x2, [fp, #-8]
    // 0x949644: r0 = SweepGradient()
    //     0x949644: bl              #0x6f8b00  ; AllocateSweepGradientStub -> SweepGradient (size=0x2c)
    // 0x949648: ldur            x1, [fp, #-0x18]
    // 0x94964c: StoreField: r0->field_13 = r1
    //     0x94964c: stur            w1, [x0, #0x13]
    // 0x949650: ldur            d0, [fp, #-0x30]
    // 0x949654: ArrayStore: r0[0] = d0  ; List_8
    //     0x949654: stur            d0, [x0, #0x17]
    // 0x949658: ldur            d0, [fp, #-0x28]
    // 0x94965c: StoreField: r0->field_1f = d0
    //     0x94965c: stur            d0, [x0, #0x1f]
    // 0x949660: r1 = Instance_TileMode
    //     0x949660: add             x1, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x949664: ldr             x1, [x1, #0x3b8]
    // 0x949668: StoreField: r0->field_27 = r1
    //     0x949668: stur            w1, [x0, #0x27]
    // 0x94966c: ldur            x1, [fp, #-0x20]
    // 0x949670: StoreField: r0->field_7 = r1
    //     0x949670: stur            w1, [x0, #7]
    // 0x949674: ldur            x1, [fp, #-8]
    // 0x949678: StoreField: r0->field_b = r1
    //     0x949678: stur            w1, [x0, #0xb]
    // 0x94967c: LeaveFrame
    //     0x94967c: mov             SP, fp
    //     0x949680: ldp             fp, lr, [SP], #0x10
    // 0x949684: ret
    //     0x949684: ret             
    // 0x949688: r0 = StackOverflowSharedWithFPURegs()
    //     0x949688: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x94968c: b               #0x949550
    // 0x949690: SaveReg d0
    //     0x949690: str             q0, [SP, #-0x10]!
    // 0x949694: SaveReg r1
    //     0x949694: str             x1, [SP, #-8]!
    // 0x949698: r0 = AllocateDouble()
    //     0x949698: bl              #0x976b24  ; AllocateDoubleStub
    // 0x94969c: RestoreReg r1
    //     0x94969c: ldr             x1, [SP], #8
    // 0x9496a0: RestoreReg d0
    //     0x9496a0: ldr             q0, [SP], #0x10
    // 0x9496a4: b               #0x949574
  }
}

// class id: 1706, size: 0x30, field offset: 0x14
//   const constructor, 
class RadialGradient extends Gradient {

  _ImmutableList<Color> field_8;
  Alignment field_14;
  _Double field_18;
  TileMode field_20;
  _Mint field_28;

  get _ hashCode(/* No info */) {
    // ** addr: 0x8625cc, size: 0x198
    // 0x8625cc: EnterFrame
    //     0x8625cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8625d0: mov             fp, SP
    // 0x8625d4: AllocStack(0x50)
    //     0x8625d4: sub             SP, SP, #0x50
    // 0x8625d8: CheckStackOverflow
    //     0x8625d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8625dc: cmp             SP, x16
    //     0x8625e0: b.ls            #0x86271c
    // 0x8625e4: ldr             x0, [fp, #0x10]
    // 0x8625e8: LoadField: r2 = r0->field_13
    //     0x8625e8: ldur            w2, [x0, #0x13]
    // 0x8625ec: DecompressPointer r2
    //     0x8625ec: add             x2, x2, HEAP, lsl #32
    // 0x8625f0: stur            x2, [fp, #-0x10]
    // 0x8625f4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8625f4: ldur            d0, [x0, #0x17]
    // 0x8625f8: stur            d0, [fp, #-0x20]
    // 0x8625fc: LoadField: r3 = r0->field_f
    //     0x8625fc: ldur            w3, [x0, #0xf]
    // 0x862600: DecompressPointer r3
    //     0x862600: add             x3, x3, HEAP, lsl #32
    // 0x862604: stur            x3, [fp, #-8]
    // 0x862608: LoadField: r1 = r0->field_7
    //     0x862608: ldur            w1, [x0, #7]
    // 0x86260c: DecompressPointer r1
    //     0x86260c: add             x1, x1, HEAP, lsl #32
    // 0x862610: r0 = hashAll()
    //     0x862610: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x862614: mov             x2, x0
    // 0x862618: ldr             x0, [fp, #0x10]
    // 0x86261c: stur            x2, [fp, #-0x18]
    // 0x862620: LoadField: r1 = r0->field_b
    //     0x862620: ldur            w1, [x0, #0xb]
    // 0x862624: DecompressPointer r1
    //     0x862624: add             x1, x1, HEAP, lsl #32
    // 0x862628: cmp             w1, NULL
    // 0x86262c: b.ne            #0x862638
    // 0x862630: r3 = Null
    //     0x862630: mov             x3, NULL
    // 0x862634: b               #0x862660
    // 0x862638: r0 = hashAll()
    //     0x862638: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x86263c: mov             x2, x0
    // 0x862640: r0 = BoxInt64Instr(r2)
    //     0x862640: sbfiz           x0, x2, #1, #0x1f
    //     0x862644: cmp             x2, x0, asr #1
    //     0x862648: b.eq            #0x862654
    //     0x86264c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862650: stur            x2, [x0, #7]
    // 0x862654: mov             x3, x0
    // 0x862658: ldr             x0, [fp, #0x10]
    // 0x86265c: ldur            x2, [fp, #-0x18]
    // 0x862660: ldur            d0, [fp, #-0x20]
    // 0x862664: LoadField: d1 = r0->field_27
    //     0x862664: ldur            d1, [x0, #0x27]
    // 0x862668: r4 = inline_Allocate_Double()
    //     0x862668: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x86266c: add             x4, x4, #0x10
    //     0x862670: cmp             x0, x4
    //     0x862674: b.ls            #0x862724
    //     0x862678: str             x4, [THR, #0x50]  ; THR::top
    //     0x86267c: sub             x4, x4, #0xf
    //     0x862680: movz            x0, #0xe15c
    //     0x862684: movk            x0, #0x3, lsl #16
    //     0x862688: stur            x0, [x4, #-1]
    // 0x86268c: StoreField: r4->field_7 = d0
    //     0x86268c: stur            d0, [x4, #7]
    // 0x862690: r0 = BoxInt64Instr(r2)
    //     0x862690: sbfiz           x0, x2, #1, #0x1f
    //     0x862694: cmp             x2, x0, asr #1
    //     0x862698: b.eq            #0x8626a4
    //     0x86269c: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x8626a0: stur            x2, [x0, #7]
    // 0x8626a4: r1 = inline_Allocate_Double()
    //     0x8626a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8626a8: add             x1, x1, #0x10
    //     0x8626ac: cmp             x2, x1
    //     0x8626b0: b.ls            #0x862740
    //     0x8626b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8626b8: sub             x1, x1, #0xf
    //     0x8626bc: movz            x2, #0xe15c
    //     0x8626c0: movk            x2, #0x3, lsl #16
    //     0x8626c4: stur            x2, [x1, #-1]
    // 0x8626c8: StoreField: r1->field_7 = d1
    //     0x8626c8: stur            d1, [x1, #7]
    // 0x8626cc: r16 = Instance_TileMode
    //     0x8626cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x8626d0: ldr             x16, [x16, #0x3b8]
    // 0x8626d4: ldur            lr, [fp, #-8]
    // 0x8626d8: stp             lr, x16, [SP, #0x20]
    // 0x8626dc: stp             x3, x0, [SP, #0x10]
    // 0x8626e0: stp             x1, NULL, [SP]
    // 0x8626e4: ldur            x1, [fp, #-0x10]
    // 0x8626e8: mov             x2, x4
    // 0x8626ec: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x8626ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x160a8] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x8626f0: ldr             x4, [x4, #0xa8]
    // 0x8626f4: r0 = hash()
    //     0x8626f4: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8626f8: mov             x2, x0
    // 0x8626fc: r0 = BoxInt64Instr(r2)
    //     0x8626fc: sbfiz           x0, x2, #1, #0x1f
    //     0x862700: cmp             x2, x0, asr #1
    //     0x862704: b.eq            #0x862710
    //     0x862708: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86270c: stur            x2, [x0, #7]
    // 0x862710: LeaveFrame
    //     0x862710: mov             SP, fp
    //     0x862714: ldp             fp, lr, [SP], #0x10
    // 0x862718: ret
    //     0x862718: ret             
    // 0x86271c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86271c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862720: b               #0x8625e4
    // 0x862724: stp             q0, q1, [SP, #-0x20]!
    // 0x862728: stp             x2, x3, [SP, #-0x10]!
    // 0x86272c: r0 = AllocateDouble()
    //     0x86272c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x862730: mov             x4, x0
    // 0x862734: ldp             x2, x3, [SP], #0x10
    // 0x862738: ldp             q0, q1, [SP], #0x20
    // 0x86273c: b               #0x86268c
    // 0x862740: SaveReg d1
    //     0x862740: str             q1, [SP, #-0x10]!
    // 0x862744: stp             x3, x4, [SP, #-0x10]!
    // 0x862748: SaveReg r0
    //     0x862748: str             x0, [SP, #-8]!
    // 0x86274c: r0 = AllocateDouble()
    //     0x86274c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x862750: mov             x1, x0
    // 0x862754: RestoreReg r0
    //     0x862754: ldr             x0, [SP], #8
    // 0x862758: ldp             x3, x4, [SP], #0x10
    // 0x86275c: RestoreReg d1
    //     0x86275c: ldr             q1, [SP], #0x10
    // 0x862760: b               #0x8626c8
  }
  _ ==(/* No info */) {
    // ** addr: 0x905824, size: 0x198
    // 0x905824: EnterFrame
    //     0x905824: stp             fp, lr, [SP, #-0x10]!
    //     0x905828: mov             fp, SP
    // 0x90582c: AllocStack(0x18)
    //     0x90582c: sub             SP, SP, #0x18
    // 0x905830: CheckStackOverflow
    //     0x905830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905834: cmp             SP, x16
    //     0x905838: b.ls            #0x9059b4
    // 0x90583c: ldr             x0, [fp, #0x10]
    // 0x905840: cmp             w0, NULL
    // 0x905844: b.ne            #0x905858
    // 0x905848: r0 = false
    //     0x905848: add             x0, NULL, #0x30  ; false
    // 0x90584c: LeaveFrame
    //     0x90584c: mov             SP, fp
    //     0x905850: ldp             fp, lr, [SP], #0x10
    // 0x905854: ret
    //     0x905854: ret             
    // 0x905858: ldr             x1, [fp, #0x18]
    // 0x90585c: cmp             w1, w0
    // 0x905860: b.ne            #0x905874
    // 0x905864: r0 = true
    //     0x905864: add             x0, NULL, #0x20  ; true
    // 0x905868: LeaveFrame
    //     0x905868: mov             SP, fp
    //     0x90586c: ldp             fp, lr, [SP], #0x10
    // 0x905870: ret
    //     0x905870: ret             
    // 0x905874: str             x0, [SP]
    // 0x905878: r0 = runtimeType()
    //     0x905878: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x90587c: r1 = LoadClassIdInstr(r0)
    //     0x90587c: ldur            x1, [x0, #-1]
    //     0x905880: ubfx            x1, x1, #0xc, #0x14
    // 0x905884: r16 = RadialGradient
    //     0x905884: add             x16, PP, #0x31, lsl #12  ; [pp+0x31aa8] Type: RadialGradient
    //     0x905888: ldr             x16, [x16, #0xaa8]
    // 0x90588c: stp             x16, x0, [SP]
    // 0x905890: mov             x0, x1
    // 0x905894: mov             lr, x0
    // 0x905898: ldr             lr, [x21, lr, lsl #3]
    // 0x90589c: blr             lr
    // 0x9058a0: tbz             w0, #4, #0x9058b4
    // 0x9058a4: r0 = false
    //     0x9058a4: add             x0, NULL, #0x30  ; false
    // 0x9058a8: LeaveFrame
    //     0x9058a8: mov             SP, fp
    //     0x9058ac: ldp             fp, lr, [SP], #0x10
    // 0x9058b0: ret
    //     0x9058b0: ret             
    // 0x9058b4: ldr             x0, [fp, #0x10]
    // 0x9058b8: r1 = 60
    //     0x9058b8: movz            x1, #0x3c
    // 0x9058bc: branchIfSmi(r0, 0x9058c8)
    //     0x9058bc: tbz             w0, #0, #0x9058c8
    // 0x9058c0: r1 = LoadClassIdInstr(r0)
    //     0x9058c0: ldur            x1, [x0, #-1]
    //     0x9058c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9058c8: cmp             x1, #0x6aa
    // 0x9058cc: b.ne            #0x9059a4
    // 0x9058d0: ldr             x1, [fp, #0x18]
    // 0x9058d4: LoadField: r2 = r0->field_13
    //     0x9058d4: ldur            w2, [x0, #0x13]
    // 0x9058d8: DecompressPointer r2
    //     0x9058d8: add             x2, x2, HEAP, lsl #32
    // 0x9058dc: LoadField: r3 = r1->field_13
    //     0x9058dc: ldur            w3, [x1, #0x13]
    // 0x9058e0: DecompressPointer r3
    //     0x9058e0: add             x3, x3, HEAP, lsl #32
    // 0x9058e4: stp             x3, x2, [SP]
    // 0x9058e8: r0 = ==()
    //     0x9058e8: bl              #0x903b94  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x9058ec: tbnz            w0, #4, #0x9059a4
    // 0x9058f0: ldr             x1, [fp, #0x18]
    // 0x9058f4: ldr             x0, [fp, #0x10]
    // 0x9058f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9058f8: ldur            d0, [x0, #0x17]
    // 0x9058fc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x9058fc: ldur            d1, [x1, #0x17]
    // 0x905900: fcmp            d0, d1
    // 0x905904: b.ne            #0x9059a4
    // 0x905908: LoadField: r2 = r0->field_f
    //     0x905908: ldur            w2, [x0, #0xf]
    // 0x90590c: DecompressPointer r2
    //     0x90590c: add             x2, x2, HEAP, lsl #32
    // 0x905910: LoadField: r3 = r1->field_f
    //     0x905910: ldur            w3, [x1, #0xf]
    // 0x905914: DecompressPointer r3
    //     0x905914: add             x3, x3, HEAP, lsl #32
    // 0x905918: cmp             w2, w3
    // 0x90591c: b.ne            #0x9059a4
    // 0x905920: LoadField: r2 = r0->field_7
    //     0x905920: ldur            w2, [x0, #7]
    // 0x905924: DecompressPointer r2
    //     0x905924: add             x2, x2, HEAP, lsl #32
    // 0x905928: LoadField: r3 = r1->field_7
    //     0x905928: ldur            w3, [x1, #7]
    // 0x90592c: DecompressPointer r3
    //     0x90592c: add             x3, x3, HEAP, lsl #32
    // 0x905930: r16 = <Color>
    //     0x905930: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x905934: ldr             x16, [x16, #0xb38]
    // 0x905938: stp             x2, x16, [SP, #8]
    // 0x90593c: str             x3, [SP]
    // 0x905940: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x905940: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x905944: r0 = listEquals()
    //     0x905944: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x905948: tbnz            w0, #4, #0x9059a4
    // 0x90594c: ldr             x1, [fp, #0x18]
    // 0x905950: ldr             x0, [fp, #0x10]
    // 0x905954: LoadField: r2 = r0->field_b
    //     0x905954: ldur            w2, [x0, #0xb]
    // 0x905958: DecompressPointer r2
    //     0x905958: add             x2, x2, HEAP, lsl #32
    // 0x90595c: LoadField: r3 = r1->field_b
    //     0x90595c: ldur            w3, [x1, #0xb]
    // 0x905960: DecompressPointer r3
    //     0x905960: add             x3, x3, HEAP, lsl #32
    // 0x905964: r16 = <double>
    //     0x905964: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x905968: stp             x2, x16, [SP, #8]
    // 0x90596c: str             x3, [SP]
    // 0x905970: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x905970: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x905974: r0 = listEquals()
    //     0x905974: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x905978: tbnz            w0, #4, #0x9059a4
    // 0x90597c: ldr             x2, [fp, #0x18]
    // 0x905980: ldr             x1, [fp, #0x10]
    // 0x905984: LoadField: d0 = r1->field_27
    //     0x905984: ldur            d0, [x1, #0x27]
    // 0x905988: LoadField: d1 = r2->field_27
    //     0x905988: ldur            d1, [x2, #0x27]
    // 0x90598c: fcmp            d0, d1
    // 0x905990: r16 = true
    //     0x905990: add             x16, NULL, #0x20  ; true
    // 0x905994: r17 = false
    //     0x905994: add             x17, NULL, #0x30  ; false
    // 0x905998: csel            x1, x16, x17, eq
    // 0x90599c: mov             x0, x1
    // 0x9059a0: b               #0x9059a8
    // 0x9059a4: r0 = false
    //     0x9059a4: add             x0, NULL, #0x30  ; false
    // 0x9059a8: LeaveFrame
    //     0x9059a8: mov             SP, fp
    //     0x9059ac: ldp             fp, lr, [SP], #0x10
    // 0x9059b0: ret
    //     0x9059b0: ret             
    // 0x9059b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9059b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9059b8: b               #0x90583c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x931274, size: 0x3b0
    // 0x931274: EnterFrame
    //     0x931274: stp             fp, lr, [SP, #-0x10]!
    //     0x931278: mov             fp, SP
    // 0x93127c: AllocStack(0x50)
    //     0x93127c: sub             SP, SP, #0x50
    // 0x931280: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x931280: mov             x0, x2
    //     0x931284: stur            x2, [fp, #-0x18]
    //     0x931288: mov             x2, x1
    //     0x93128c: stur            x1, [fp, #-0x10]
    //     0x931290: stur            d0, [fp, #-0x40]
    // 0x931294: CheckStackOverflow
    //     0x931294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931298: cmp             SP, x16
    //     0x93129c: b.ls            #0x931558
    // 0x9312a0: cmp             w2, w0
    // 0x9312a4: b.ne            #0x9312b8
    // 0x9312a8: mov             x0, x2
    // 0x9312ac: LeaveFrame
    //     0x9312ac: mov             SP, fp
    //     0x9312b0: ldp             fp, lr, [SP], #0x10
    // 0x9312b4: ret
    //     0x9312b4: ret             
    // 0x9312b8: cmp             w2, NULL
    // 0x9312bc: b.ne            #0x9312d4
    // 0x9312c0: mov             x1, x0
    // 0x9312c4: r0 = scale()
    //     0x9312c4: bl              #0x9493c0  ; [package:flutter/src/painting/gradient.dart] RadialGradient::scale
    // 0x9312c8: LeaveFrame
    //     0x9312c8: mov             SP, fp
    //     0x9312cc: ldp             fp, lr, [SP], #0x10
    // 0x9312d0: ret
    //     0x9312d0: ret             
    // 0x9312d4: cmp             w0, NULL
    // 0x9312d8: b.ne            #0x9312fc
    // 0x9312dc: d1 = 1.000000
    //     0x9312dc: fmov            d1, #1.00000000
    // 0x9312e0: fsub            d2, d1, d0
    // 0x9312e4: mov             x1, x2
    // 0x9312e8: mov             v0.16b, v2.16b
    // 0x9312ec: r0 = scale()
    //     0x9312ec: bl              #0x9493c0  ; [package:flutter/src/painting/gradient.dart] RadialGradient::scale
    // 0x9312f0: LeaveFrame
    //     0x9312f0: mov             SP, fp
    //     0x9312f4: ldp             fp, lr, [SP], #0x10
    // 0x9312f8: ret
    //     0x9312f8: ret             
    // 0x9312fc: LoadField: r3 = r2->field_7
    //     0x9312fc: ldur            w3, [x2, #7]
    // 0x931300: DecompressPointer r3
    //     0x931300: add             x3, x3, HEAP, lsl #32
    // 0x931304: mov             x1, x2
    // 0x931308: stur            x3, [fp, #-8]
    // 0x93130c: r0 = _impliedStops()
    //     0x93130c: bl              #0x9310f4  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x931310: mov             x2, x0
    // 0x931314: ldur            x0, [fp, #-0x18]
    // 0x931318: stur            x2, [fp, #-0x28]
    // 0x93131c: LoadField: r3 = r0->field_7
    //     0x93131c: ldur            w3, [x0, #7]
    // 0x931320: DecompressPointer r3
    //     0x931320: add             x3, x3, HEAP, lsl #32
    // 0x931324: mov             x1, x0
    // 0x931328: stur            x3, [fp, #-0x20]
    // 0x93132c: r0 = _impliedStops()
    //     0x93132c: bl              #0x9310f4  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x931330: ldur            x1, [fp, #-8]
    // 0x931334: ldur            x2, [fp, #-0x28]
    // 0x931338: ldur            x3, [fp, #-0x20]
    // 0x93133c: mov             x5, x0
    // 0x931340: ldur            d0, [fp, #-0x40]
    // 0x931344: r0 = _interpolateColorsAndStops()
    //     0x931344: bl              #0x930884  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0x931348: mov             x3, x0
    // 0x93134c: ldur            x0, [fp, #-0x10]
    // 0x931350: stur            x3, [fp, #-8]
    // 0x931354: LoadField: r1 = r0->field_13
    //     0x931354: ldur            w1, [x0, #0x13]
    // 0x931358: DecompressPointer r1
    //     0x931358: add             x1, x1, HEAP, lsl #32
    // 0x93135c: ldur            x4, [fp, #-0x18]
    // 0x931360: LoadField: r2 = r4->field_13
    //     0x931360: ldur            w2, [x4, #0x13]
    // 0x931364: DecompressPointer r2
    //     0x931364: add             x2, x2, HEAP, lsl #32
    // 0x931368: ldur            d0, [fp, #-0x40]
    // 0x93136c: r0 = lerp()
    //     0x93136c: bl              #0x5fc114  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x931370: mov             x4, x0
    // 0x931374: ldur            x0, [fp, #-0x10]
    // 0x931378: stur            x4, [fp, #-0x28]
    // 0x93137c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x93137c: ldur            d0, [x0, #0x17]
    // 0x931380: ldur            x5, [fp, #-0x18]
    // 0x931384: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x931384: ldur            d1, [x5, #0x17]
    // 0x931388: ldur            d2, [fp, #-0x40]
    // 0x93138c: r6 = inline_Allocate_Double()
    //     0x93138c: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x931390: add             x6, x6, #0x10
    //     0x931394: cmp             x1, x6
    //     0x931398: b.ls            #0x931560
    //     0x93139c: str             x6, [THR, #0x50]  ; THR::top
    //     0x9313a0: sub             x6, x6, #0xf
    //     0x9313a4: movz            x1, #0xe15c
    //     0x9313a8: movk            x1, #0x3, lsl #16
    //     0x9313ac: stur            x1, [x6, #-1]
    // 0x9313b0: StoreField: r6->field_7 = d2
    //     0x9313b0: stur            d2, [x6, #7]
    // 0x9313b4: stur            x6, [fp, #-0x20]
    // 0x9313b8: r1 = inline_Allocate_Double()
    //     0x9313b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9313bc: add             x1, x1, #0x10
    //     0x9313c0: cmp             x2, x1
    //     0x9313c4: b.ls            #0x93158c
    //     0x9313c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9313cc: sub             x1, x1, #0xf
    //     0x9313d0: movz            x2, #0xe15c
    //     0x9313d4: movk            x2, #0x3, lsl #16
    //     0x9313d8: stur            x2, [x1, #-1]
    // 0x9313dc: StoreField: r1->field_7 = d0
    //     0x9313dc: stur            d0, [x1, #7]
    // 0x9313e0: r2 = inline_Allocate_Double()
    //     0x9313e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9313e4: add             x2, x2, #0x10
    //     0x9313e8: cmp             x3, x2
    //     0x9313ec: b.ls            #0x9315b8
    //     0x9313f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x9313f4: sub             x2, x2, #0xf
    //     0x9313f8: movz            x3, #0xe15c
    //     0x9313fc: movk            x3, #0x3, lsl #16
    //     0x931400: stur            x3, [x2, #-1]
    // 0x931404: StoreField: r2->field_7 = d1
    //     0x931404: stur            d1, [x2, #7]
    // 0x931408: mov             x3, x6
    // 0x93140c: r0 = lerpDouble()
    //     0x93140c: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x931410: LoadField: d0 = r0->field_7
    //     0x931410: ldur            d0, [x0, #7]
    // 0x931414: d1 = 0.000000
    //     0x931414: eor             v1.16b, v1.16b, v1.16b
    // 0x931418: fmax            v2.2d, v1.2d, v0.2d
    // 0x93141c: ldur            x0, [fp, #-8]
    // 0x931420: stur            d2, [fp, #-0x48]
    // 0x931424: LoadField: r3 = r0->field_7
    //     0x931424: ldur            w3, [x0, #7]
    // 0x931428: DecompressPointer r3
    //     0x931428: add             x3, x3, HEAP, lsl #32
    // 0x93142c: stur            x3, [fp, #-0x38]
    // 0x931430: LoadField: r4 = r0->field_b
    //     0x931430: ldur            w4, [x0, #0xb]
    // 0x931434: DecompressPointer r4
    //     0x931434: add             x4, x4, HEAP, lsl #32
    // 0x931438: ldur            d0, [fp, #-0x40]
    // 0x93143c: stur            x4, [fp, #-0x30]
    // 0x931440: r1 = Null
    //     0x931440: mov             x1, NULL
    // 0x931444: r2 = Null
    //     0x931444: mov             x2, NULL
    // 0x931448: r0 = lerp()
    //     0x931448: bl              #0x5fc114  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x93144c: ldur            x0, [fp, #-0x10]
    // 0x931450: LoadField: d0 = r0->field_27
    //     0x931450: ldur            d0, [x0, #0x27]
    // 0x931454: ldur            x4, [fp, #-0x18]
    // 0x931458: LoadField: d1 = r4->field_27
    //     0x931458: ldur            d1, [x4, #0x27]
    // 0x93145c: r1 = inline_Allocate_Double()
    //     0x93145c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x931460: add             x1, x1, #0x10
    //     0x931464: cmp             x2, x1
    //     0x931468: b.ls            #0x9315e4
    //     0x93146c: str             x1, [THR, #0x50]  ; THR::top
    //     0x931470: sub             x1, x1, #0xf
    //     0x931474: movz            x2, #0xe15c
    //     0x931478: movk            x2, #0x3, lsl #16
    //     0x93147c: stur            x2, [x1, #-1]
    // 0x931480: StoreField: r1->field_7 = d0
    //     0x931480: stur            d0, [x1, #7]
    // 0x931484: r2 = inline_Allocate_Double()
    //     0x931484: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x931488: add             x2, x2, #0x10
    //     0x93148c: cmp             x3, x2
    //     0x931490: b.ls            #0x931600
    //     0x931494: str             x2, [THR, #0x50]  ; THR::top
    //     0x931498: sub             x2, x2, #0xf
    //     0x93149c: movz            x3, #0xe15c
    //     0x9314a0: movk            x3, #0x3, lsl #16
    //     0x9314a4: stur            x3, [x2, #-1]
    // 0x9314a8: StoreField: r2->field_7 = d1
    //     0x9314a8: stur            d1, [x2, #7]
    // 0x9314ac: ldur            x3, [fp, #-0x20]
    // 0x9314b0: r0 = lerpDouble()
    //     0x9314b0: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x9314b4: LoadField: d0 = r0->field_7
    //     0x9314b4: ldur            d0, [x0, #7]
    // 0x9314b8: d1 = 0.000000
    //     0x9314b8: eor             v1.16b, v1.16b, v1.16b
    // 0x9314bc: fmax            v2.2d, v1.2d, v0.2d
    // 0x9314c0: ldur            d0, [fp, #-0x40]
    // 0x9314c4: stur            d2, [fp, #-0x50]
    // 0x9314c8: d1 = 0.500000
    //     0x9314c8: fmov            d1, #0.50000000
    // 0x9314cc: fcmp            d1, d0
    // 0x9314d0: b.le            #0x9314e8
    // 0x9314d4: ldur            x0, [fp, #-0x10]
    // 0x9314d8: LoadField: r1 = r0->field_f
    //     0x9314d8: ldur            w1, [x0, #0xf]
    // 0x9314dc: DecompressPointer r1
    //     0x9314dc: add             x1, x1, HEAP, lsl #32
    // 0x9314e0: mov             x3, x1
    // 0x9314e4: b               #0x9314f8
    // 0x9314e8: ldur            x0, [fp, #-0x18]
    // 0x9314ec: LoadField: r1 = r0->field_f
    //     0x9314ec: ldur            w1, [x0, #0xf]
    // 0x9314f0: DecompressPointer r1
    //     0x9314f0: add             x1, x1, HEAP, lsl #32
    // 0x9314f4: mov             x3, x1
    // 0x9314f8: ldur            x2, [fp, #-0x28]
    // 0x9314fc: ldur            x0, [fp, #-0x38]
    // 0x931500: ldur            x1, [fp, #-0x30]
    // 0x931504: ldur            d0, [fp, #-0x48]
    // 0x931508: stur            x3, [fp, #-8]
    // 0x93150c: r0 = RadialGradient()
    //     0x93150c: bl              #0x703d90  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x931510: ldur            x1, [fp, #-0x28]
    // 0x931514: StoreField: r0->field_13 = r1
    //     0x931514: stur            w1, [x0, #0x13]
    // 0x931518: ldur            d0, [fp, #-0x48]
    // 0x93151c: ArrayStore: r0[0] = d0  ; List_8
    //     0x93151c: stur            d0, [x0, #0x17]
    // 0x931520: r1 = Instance_TileMode
    //     0x931520: add             x1, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x931524: ldr             x1, [x1, #0x3b8]
    // 0x931528: StoreField: r0->field_1f = r1
    //     0x931528: stur            w1, [x0, #0x1f]
    // 0x93152c: ldur            d0, [fp, #-0x50]
    // 0x931530: StoreField: r0->field_27 = d0
    //     0x931530: stur            d0, [x0, #0x27]
    // 0x931534: ldur            x1, [fp, #-0x38]
    // 0x931538: StoreField: r0->field_7 = r1
    //     0x931538: stur            w1, [x0, #7]
    // 0x93153c: ldur            x1, [fp, #-0x30]
    // 0x931540: StoreField: r0->field_b = r1
    //     0x931540: stur            w1, [x0, #0xb]
    // 0x931544: ldur            x1, [fp, #-8]
    // 0x931548: StoreField: r0->field_f = r1
    //     0x931548: stur            w1, [x0, #0xf]
    // 0x93154c: LeaveFrame
    //     0x93154c: mov             SP, fp
    //     0x931550: ldp             fp, lr, [SP], #0x10
    // 0x931554: ret
    //     0x931554: ret             
    // 0x931558: r0 = StackOverflowSharedWithFPURegs()
    //     0x931558: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x93155c: b               #0x9312a0
    // 0x931560: stp             q1, q2, [SP, #-0x20]!
    // 0x931564: SaveReg d0
    //     0x931564: str             q0, [SP, #-0x10]!
    // 0x931568: stp             x4, x5, [SP, #-0x10]!
    // 0x93156c: SaveReg r0
    //     0x93156c: str             x0, [SP, #-8]!
    // 0x931570: r0 = AllocateDouble()
    //     0x931570: bl              #0x976b24  ; AllocateDoubleStub
    // 0x931574: mov             x6, x0
    // 0x931578: RestoreReg r0
    //     0x931578: ldr             x0, [SP], #8
    // 0x93157c: ldp             x4, x5, [SP], #0x10
    // 0x931580: RestoreReg d0
    //     0x931580: ldr             q0, [SP], #0x10
    // 0x931584: ldp             q1, q2, [SP], #0x20
    // 0x931588: b               #0x9313b0
    // 0x93158c: stp             q1, q2, [SP, #-0x20]!
    // 0x931590: SaveReg d0
    //     0x931590: str             q0, [SP, #-0x10]!
    // 0x931594: stp             x5, x6, [SP, #-0x10]!
    // 0x931598: stp             x0, x4, [SP, #-0x10]!
    // 0x93159c: r0 = AllocateDouble()
    //     0x93159c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x9315a0: mov             x1, x0
    // 0x9315a4: ldp             x0, x4, [SP], #0x10
    // 0x9315a8: ldp             x5, x6, [SP], #0x10
    // 0x9315ac: RestoreReg d0
    //     0x9315ac: ldr             q0, [SP], #0x10
    // 0x9315b0: ldp             q1, q2, [SP], #0x20
    // 0x9315b4: b               #0x9313dc
    // 0x9315b8: stp             q1, q2, [SP, #-0x20]!
    // 0x9315bc: stp             x5, x6, [SP, #-0x10]!
    // 0x9315c0: stp             x1, x4, [SP, #-0x10]!
    // 0x9315c4: SaveReg r0
    //     0x9315c4: str             x0, [SP, #-8]!
    // 0x9315c8: r0 = AllocateDouble()
    //     0x9315c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x9315cc: mov             x2, x0
    // 0x9315d0: RestoreReg r0
    //     0x9315d0: ldr             x0, [SP], #8
    // 0x9315d4: ldp             x1, x4, [SP], #0x10
    // 0x9315d8: ldp             x5, x6, [SP], #0x10
    // 0x9315dc: ldp             q1, q2, [SP], #0x20
    // 0x9315e0: b               #0x931404
    // 0x9315e4: stp             q0, q1, [SP, #-0x20]!
    // 0x9315e8: stp             x0, x4, [SP, #-0x10]!
    // 0x9315ec: r0 = AllocateDouble()
    //     0x9315ec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x9315f0: mov             x1, x0
    // 0x9315f4: ldp             x0, x4, [SP], #0x10
    // 0x9315f8: ldp             q0, q1, [SP], #0x20
    // 0x9315fc: b               #0x931480
    // 0x931600: SaveReg d1
    //     0x931600: str             q1, [SP, #-0x10]!
    // 0x931604: stp             x1, x4, [SP, #-0x10]!
    // 0x931608: SaveReg r0
    //     0x931608: str             x0, [SP, #-8]!
    // 0x93160c: r0 = AllocateDouble()
    //     0x93160c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x931610: mov             x2, x0
    // 0x931614: RestoreReg r0
    //     0x931614: ldr             x0, [SP], #8
    // 0x931618: ldp             x1, x4, [SP], #0x10
    // 0x93161c: RestoreReg d1
    //     0x93161c: ldr             q1, [SP], #0x10
    // 0x931620: b               #0x9314a8
  }
  _ createShader(/* No info */) {
    // ** addr: 0x948ab8, size: 0x28c
    // 0x948ab8: EnterFrame
    //     0x948ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x948abc: mov             fp, SP
    // 0x948ac0: AllocStack(0x50)
    //     0x948ac0: sub             SP, SP, #0x50
    // 0x948ac4: SetupParameters(RadialGradient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r3, fp-0x8 */})
    //     0x948ac4: stur            x1, [fp, #-0x10]
    //     0x948ac8: stur            x2, [fp, #-0x18]
    //     0x948acc: ldur            w0, [x4, #0x13]
    //     0x948ad0: ldur            w3, [x4, #0x1f]
    //     0x948ad4: add             x3, x3, HEAP, lsl #32
    //     0x948ad8: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "textDirection"
    //     0x948adc: cmp             w3, w16
    //     0x948ae0: b.ne            #0x948b00
    //     0x948ae4: ldur            w3, [x4, #0x23]
    //     0x948ae8: add             x3, x3, HEAP, lsl #32
    //     0x948aec: sub             w4, w0, w3
    //     0x948af0: add             x0, fp, w4, sxtw #2
    //     0x948af4: ldr             x0, [x0, #8]
    //     0x948af8: mov             x3, x0
    //     0x948afc: b               #0x948b04
    //     0x948b00: mov             x3, NULL
    //     0x948b04: stur            x3, [fp, #-8]
    // 0x948b08: CheckStackOverflow
    //     0x948b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948b0c: cmp             SP, x16
    //     0x948b10: b.ls            #0x948d24
    // 0x948b14: LoadField: r0 = r1->field_13
    //     0x948b14: ldur            w0, [x1, #0x13]
    // 0x948b18: DecompressPointer r0
    //     0x948b18: add             x0, x0, HEAP, lsl #32
    // 0x948b1c: r4 = LoadClassIdInstr(r0)
    //     0x948b1c: ldur            x4, [x0, #-1]
    //     0x948b20: ubfx            x4, x4, #0xc, #0x14
    // 0x948b24: cmp             x4, #0x6c5
    // 0x948b28: b.ne            #0x948ba4
    // 0x948b2c: cmp             w3, NULL
    // 0x948b30: b.eq            #0x948d2c
    // 0x948b34: LoadField: r4 = r3->field_7
    //     0x948b34: ldur            x4, [x3, #7]
    // 0x948b38: cmp             x4, #0
    // 0x948b3c: b.gt            #0x948b70
    // 0x948b40: LoadField: d0 = r0->field_7
    //     0x948b40: ldur            d0, [x0, #7]
    // 0x948b44: LoadField: d1 = r0->field_f
    //     0x948b44: ldur            d1, [x0, #0xf]
    // 0x948b48: fsub            d2, d0, d1
    // 0x948b4c: stur            d2, [fp, #-0x40]
    // 0x948b50: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x948b50: ldur            d0, [x0, #0x17]
    // 0x948b54: stur            d0, [fp, #-0x38]
    // 0x948b58: r0 = Alignment()
    //     0x948b58: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x948b5c: ldur            d0, [fp, #-0x40]
    // 0x948b60: StoreField: r0->field_7 = d0
    //     0x948b60: stur            d0, [x0, #7]
    // 0x948b64: ldur            d0, [fp, #-0x38]
    // 0x948b68: StoreField: r0->field_f = d0
    //     0x948b68: stur            d0, [x0, #0xf]
    // 0x948b6c: b               #0x948b9c
    // 0x948b70: LoadField: d0 = r0->field_7
    //     0x948b70: ldur            d0, [x0, #7]
    // 0x948b74: LoadField: d1 = r0->field_f
    //     0x948b74: ldur            d1, [x0, #0xf]
    // 0x948b78: fadd            d2, d0, d1
    // 0x948b7c: stur            d2, [fp, #-0x40]
    // 0x948b80: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x948b80: ldur            d0, [x0, #0x17]
    // 0x948b84: stur            d0, [fp, #-0x38]
    // 0x948b88: r0 = Alignment()
    //     0x948b88: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x948b8c: ldur            d0, [fp, #-0x40]
    // 0x948b90: StoreField: r0->field_7 = d0
    //     0x948b90: stur            d0, [x0, #7]
    // 0x948b94: ldur            d0, [fp, #-0x38]
    // 0x948b98: StoreField: r0->field_f = d0
    //     0x948b98: stur            d0, [x0, #0xf]
    // 0x948b9c: mov             x1, x0
    // 0x948ba0: b               #0x948c20
    // 0x948ba4: cmp             x4, #0x6c6
    // 0x948ba8: b.ne            #0x948c1c
    // 0x948bac: ldur            x3, [fp, #-8]
    // 0x948bb0: cmp             w3, NULL
    // 0x948bb4: b.eq            #0x948d30
    // 0x948bb8: LoadField: r1 = r3->field_7
    //     0x948bb8: ldur            x1, [x3, #7]
    // 0x948bbc: cmp             x1, #0
    // 0x948bc0: b.gt            #0x948bf0
    // 0x948bc4: LoadField: d0 = r0->field_7
    //     0x948bc4: ldur            d0, [x0, #7]
    // 0x948bc8: fneg            d1, d0
    // 0x948bcc: stur            d1, [fp, #-0x40]
    // 0x948bd0: LoadField: d0 = r0->field_f
    //     0x948bd0: ldur            d0, [x0, #0xf]
    // 0x948bd4: stur            d0, [fp, #-0x38]
    // 0x948bd8: r0 = Alignment()
    //     0x948bd8: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x948bdc: ldur            d0, [fp, #-0x40]
    // 0x948be0: StoreField: r0->field_7 = d0
    //     0x948be0: stur            d0, [x0, #7]
    // 0x948be4: ldur            d0, [fp, #-0x38]
    // 0x948be8: StoreField: r0->field_f = d0
    //     0x948be8: stur            d0, [x0, #0xf]
    // 0x948bec: b               #0x948c14
    // 0x948bf0: LoadField: d0 = r0->field_7
    //     0x948bf0: ldur            d0, [x0, #7]
    // 0x948bf4: stur            d0, [fp, #-0x40]
    // 0x948bf8: LoadField: d1 = r0->field_f
    //     0x948bf8: ldur            d1, [x0, #0xf]
    // 0x948bfc: stur            d1, [fp, #-0x38]
    // 0x948c00: r0 = Alignment()
    //     0x948c00: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x948c04: ldur            d0, [fp, #-0x40]
    // 0x948c08: StoreField: r0->field_7 = d0
    //     0x948c08: stur            d0, [x0, #7]
    // 0x948c0c: ldur            d0, [fp, #-0x38]
    // 0x948c10: StoreField: r0->field_f = d0
    //     0x948c10: stur            d0, [x0, #0xf]
    // 0x948c14: mov             x1, x0
    // 0x948c18: b               #0x948c20
    // 0x948c1c: mov             x1, x0
    // 0x948c20: ldur            x0, [fp, #-0x10]
    // 0x948c24: ldur            x2, [fp, #-0x18]
    // 0x948c28: r0 = withinRect()
    //     0x948c28: bl              #0x948a40  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x948c2c: mov             x2, x0
    // 0x948c30: ldur            x0, [fp, #-0x10]
    // 0x948c34: stur            x2, [fp, #-0x20]
    // 0x948c38: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x948c38: ldur            d0, [x0, #0x17]
    // 0x948c3c: ldur            x1, [fp, #-0x18]
    // 0x948c40: stur            d0, [fp, #-0x38]
    // 0x948c44: r0 = shortestSide()
    //     0x948c44: bl              #0x5d3720  ; [dart:ui] Rect::shortestSide
    // 0x948c48: mov             v1.16b, v0.16b
    // 0x948c4c: ldur            d0, [fp, #-0x38]
    // 0x948c50: fmul            d2, d0, d1
    // 0x948c54: ldur            x0, [fp, #-0x10]
    // 0x948c58: stur            d2, [fp, #-0x40]
    // 0x948c5c: LoadField: r3 = r0->field_7
    //     0x948c5c: ldur            w3, [x0, #7]
    // 0x948c60: DecompressPointer r3
    //     0x948c60: add             x3, x3, HEAP, lsl #32
    // 0x948c64: mov             x1, x0
    // 0x948c68: stur            x3, [fp, #-0x28]
    // 0x948c6c: r0 = _impliedStops()
    //     0x948c6c: bl              #0x9310f4  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x948c70: ldur            x1, [fp, #-0x10]
    // 0x948c74: ldur            x2, [fp, #-0x18]
    // 0x948c78: ldur            x3, [fp, #-8]
    // 0x948c7c: stur            x0, [fp, #-8]
    // 0x948c80: r0 = _resolveTransform()
    //     0x948c80: bl              #0x948944  ; [package:flutter/src/painting/gradient.dart] Gradient::_resolveTransform
    // 0x948c84: mov             x2, x0
    // 0x948c88: ldur            x0, [fp, #-0x10]
    // 0x948c8c: stur            x2, [fp, #-0x30]
    // 0x948c90: LoadField: d0 = r0->field_27
    //     0x948c90: ldur            d0, [x0, #0x27]
    // 0x948c94: ldur            x1, [fp, #-0x18]
    // 0x948c98: stur            d0, [fp, #-0x38]
    // 0x948c9c: r0 = shortestSide()
    //     0x948c9c: bl              #0x5d3720  ; [dart:ui] Rect::shortestSide
    // 0x948ca0: mov             v1.16b, v0.16b
    // 0x948ca4: ldur            d0, [fp, #-0x38]
    // 0x948ca8: fmul            d2, d0, d1
    // 0x948cac: r0 = inline_Allocate_Double()
    //     0x948cac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x948cb0: add             x0, x0, #0x10
    //     0x948cb4: cmp             x1, x0
    //     0x948cb8: b.ls            #0x948d34
    //     0x948cbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x948cc0: sub             x0, x0, #0xf
    //     0x948cc4: movz            x1, #0xe15c
    //     0x948cc8: movk            x1, #0x3, lsl #16
    //     0x948ccc: stur            x1, [x0, #-1]
    // 0x948cd0: StoreField: r0->field_7 = d2
    //     0x948cd0: stur            d2, [x0, #7]
    // 0x948cd4: stur            x0, [fp, #-0x10]
    // 0x948cd8: r0 = Gradient()
    //     0x948cd8: bl              #0x631e80  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x948cdc: stur            x0, [fp, #-0x18]
    // 0x948ce0: ldur            x16, [fp, #-0x10]
    // 0x948ce4: stp             x16, NULL, [SP]
    // 0x948ce8: mov             x1, x0
    // 0x948cec: ldur            x2, [fp, #-0x20]
    // 0x948cf0: ldur            d0, [fp, #-0x40]
    // 0x948cf4: ldur            x3, [fp, #-0x28]
    // 0x948cf8: ldur            x5, [fp, #-8]
    // 0x948cfc: ldur            x7, [fp, #-0x30]
    // 0x948d00: r6 = Instance_TileMode
    //     0x948d00: add             x6, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x948d04: ldr             x6, [x6, #0x3b8]
    // 0x948d08: r4 = const [0, 0x9, 0x2, 0x9, null]
    //     0x948d08: add             x4, PP, #0x31, lsl #12  ; [pp+0x31ab0] List(5) [0, 0x9, 0x2, 0x9, Null]
    //     0x948d0c: ldr             x4, [x4, #0xab0]
    // 0x948d10: r0 = Gradient.radial()
    //     0x948d10: bl              #0x7c2060  ; [dart:ui] Gradient::Gradient.radial
    // 0x948d14: ldur            x0, [fp, #-0x18]
    // 0x948d18: LeaveFrame
    //     0x948d18: mov             SP, fp
    //     0x948d1c: ldp             fp, lr, [SP], #0x10
    // 0x948d20: ret
    //     0x948d20: ret             
    // 0x948d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948d24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948d28: b               #0x948b14
    // 0x948d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948d2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x948d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948d30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x948d34: SaveReg d2
    //     0x948d34: str             q2, [SP, #-0x10]!
    // 0x948d38: r0 = AllocateDouble()
    //     0x948d38: bl              #0x976b24  ; AllocateDoubleStub
    // 0x948d3c: RestoreReg d2
    //     0x948d3c: ldr             q2, [SP], #0x10
    // 0x948d40: b               #0x948cd0
  }
  _ scale(/* No info */) {
    // ** addr: 0x9493c0, size: 0x174
    // 0x9493c0: EnterFrame
    //     0x9493c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9493c4: mov             fp, SP
    // 0x9493c8: AllocStack(0x48)
    //     0x9493c8: sub             SP, SP, #0x48
    // 0x9493cc: SetupParameters(RadialGradient this /* r1 => r1, fp-0x10 */)
    //     0x9493cc: stur            x1, [fp, #-0x10]
    // 0x9493d0: CheckStackOverflow
    //     0x9493d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9493d4: cmp             SP, x16
    //     0x9493d8: b.ls            #0x949514
    // 0x9493dc: r0 = inline_Allocate_Double()
    //     0x9493dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9493e0: add             x0, x0, #0x10
    //     0x9493e4: cmp             x2, x0
    //     0x9493e8: b.ls            #0x94951c
    //     0x9493ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x9493f0: sub             x0, x0, #0xf
    //     0x9493f4: movz            x2, #0xe15c
    //     0x9493f8: movk            x2, #0x3, lsl #16
    //     0x9493fc: stur            x2, [x0, #-1]
    // 0x949400: StoreField: r0->field_7 = d0
    //     0x949400: stur            d0, [x0, #7]
    // 0x949404: stur            x0, [fp, #-8]
    // 0x949408: r1 = 1
    //     0x949408: movz            x1, #0x1
    // 0x94940c: r0 = AllocateContext()
    //     0x94940c: bl              #0x975b3c  ; AllocateContextStub
    // 0x949410: mov             x1, x0
    // 0x949414: ldur            x0, [fp, #-8]
    // 0x949418: StoreField: r1->field_f = r0
    //     0x949418: stur            w0, [x1, #0xf]
    // 0x94941c: ldur            x0, [fp, #-0x10]
    // 0x949420: LoadField: r3 = r0->field_13
    //     0x949420: ldur            w3, [x0, #0x13]
    // 0x949424: DecompressPointer r3
    //     0x949424: add             x3, x3, HEAP, lsl #32
    // 0x949428: stur            x3, [fp, #-0x18]
    // 0x94942c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x94942c: ldur            d0, [x0, #0x17]
    // 0x949430: stur            d0, [fp, #-0x28]
    // 0x949434: LoadField: r4 = r0->field_7
    //     0x949434: ldur            w4, [x0, #7]
    // 0x949438: DecompressPointer r4
    //     0x949438: add             x4, x4, HEAP, lsl #32
    // 0x94943c: mov             x2, x1
    // 0x949440: stur            x4, [fp, #-8]
    // 0x949444: r1 = Function '<anonymous closure>':.
    //     0x949444: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee10] AnonymousClosure: (0x92f840), in [package:flutter/src/painting/gradient.dart] SweepGradient::scale (0x949534)
    //     0x949448: ldr             x1, [x1, #0xe10]
    // 0x94944c: r0 = AllocateClosure()
    //     0x94944c: bl              #0x975f00  ; AllocateClosureStub
    // 0x949450: mov             x1, x0
    // 0x949454: ldur            x0, [fp, #-8]
    // 0x949458: r2 = LoadClassIdInstr(r0)
    //     0x949458: ldur            x2, [x0, #-1]
    //     0x94945c: ubfx            x2, x2, #0xc, #0x14
    // 0x949460: r16 = <Color>
    //     0x949460: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x949464: ldr             x16, [x16, #0xb38]
    // 0x949468: stp             x0, x16, [SP, #8]
    // 0x94946c: str             x1, [SP]
    // 0x949470: mov             x0, x2
    // 0x949474: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x949474: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x949478: r0 = GDT[cid_x0 + 0xd237]()
    //     0x949478: movz            x17, #0xd237
    //     0x94947c: add             lr, x0, x17
    //     0x949480: ldr             lr, [x21, lr, lsl #3]
    //     0x949484: blr             lr
    // 0x949488: r1 = LoadClassIdInstr(r0)
    //     0x949488: ldur            x1, [x0, #-1]
    //     0x94948c: ubfx            x1, x1, #0xc, #0x14
    // 0x949490: mov             x16, x0
    // 0x949494: mov             x0, x1
    // 0x949498: mov             x1, x16
    // 0x94949c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x94949c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9494a0: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x9494a0: movz            x17, #0xd7e7
    //     0x9494a4: add             lr, x0, x17
    //     0x9494a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9494ac: blr             lr
    // 0x9494b0: mov             x1, x0
    // 0x9494b4: ldur            x0, [fp, #-0x10]
    // 0x9494b8: stur            x1, [fp, #-0x20]
    // 0x9494bc: LoadField: r2 = r0->field_b
    //     0x9494bc: ldur            w2, [x0, #0xb]
    // 0x9494c0: DecompressPointer r2
    //     0x9494c0: add             x2, x2, HEAP, lsl #32
    // 0x9494c4: stur            x2, [fp, #-8]
    // 0x9494c8: LoadField: d0 = r0->field_27
    //     0x9494c8: ldur            d0, [x0, #0x27]
    // 0x9494cc: stur            d0, [fp, #-0x30]
    // 0x9494d0: r0 = RadialGradient()
    //     0x9494d0: bl              #0x703d90  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x9494d4: ldur            x1, [fp, #-0x18]
    // 0x9494d8: StoreField: r0->field_13 = r1
    //     0x9494d8: stur            w1, [x0, #0x13]
    // 0x9494dc: ldur            d0, [fp, #-0x28]
    // 0x9494e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9494e0: stur            d0, [x0, #0x17]
    // 0x9494e4: r1 = Instance_TileMode
    //     0x9494e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x9494e8: ldr             x1, [x1, #0x3b8]
    // 0x9494ec: StoreField: r0->field_1f = r1
    //     0x9494ec: stur            w1, [x0, #0x1f]
    // 0x9494f0: ldur            d0, [fp, #-0x30]
    // 0x9494f4: StoreField: r0->field_27 = d0
    //     0x9494f4: stur            d0, [x0, #0x27]
    // 0x9494f8: ldur            x1, [fp, #-0x20]
    // 0x9494fc: StoreField: r0->field_7 = r1
    //     0x9494fc: stur            w1, [x0, #7]
    // 0x949500: ldur            x1, [fp, #-8]
    // 0x949504: StoreField: r0->field_b = r1
    //     0x949504: stur            w1, [x0, #0xb]
    // 0x949508: LeaveFrame
    //     0x949508: mov             SP, fp
    //     0x94950c: ldp             fp, lr, [SP], #0x10
    // 0x949510: ret
    //     0x949510: ret             
    // 0x949514: r0 = StackOverflowSharedWithFPURegs()
    //     0x949514: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x949518: b               #0x9493dc
    // 0x94951c: SaveReg d0
    //     0x94951c: str             q0, [SP, #-0x10]!
    // 0x949520: SaveReg r1
    //     0x949520: str             x1, [SP, #-8]!
    // 0x949524: r0 = AllocateDouble()
    //     0x949524: bl              #0x976b24  ; AllocateDoubleStub
    // 0x949528: RestoreReg r1
    //     0x949528: ldr             x1, [SP], #8
    // 0x94952c: RestoreReg d0
    //     0x94952c: ldr             q0, [SP], #0x10
    // 0x949530: b               #0x949400
  }
}

// class id: 1707, size: 0x20, field offset: 0x14
//   const constructor, 
class LinearGradient extends Gradient {

  _ImmutableList<Color> field_8;
  Alignment field_14;
  Alignment field_18;
  TileMode field_1c;
  _ImmutableList<double> field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x8624d0, size: 0xfc
    // 0x8624d0: EnterFrame
    //     0x8624d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8624d4: mov             fp, SP
    // 0x8624d8: AllocStack(0x40)
    //     0x8624d8: sub             SP, SP, #0x40
    // 0x8624dc: CheckStackOverflow
    //     0x8624dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8624e0: cmp             SP, x16
    //     0x8624e4: b.ls            #0x8625c4
    // 0x8624e8: ldr             x0, [fp, #0x10]
    // 0x8624ec: LoadField: r2 = r0->field_13
    //     0x8624ec: ldur            w2, [x0, #0x13]
    // 0x8624f0: DecompressPointer r2
    //     0x8624f0: add             x2, x2, HEAP, lsl #32
    // 0x8624f4: stur            x2, [fp, #-0x18]
    // 0x8624f8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8624f8: ldur            w3, [x0, #0x17]
    // 0x8624fc: DecompressPointer r3
    //     0x8624fc: add             x3, x3, HEAP, lsl #32
    // 0x862500: stur            x3, [fp, #-0x10]
    // 0x862504: LoadField: r4 = r0->field_f
    //     0x862504: ldur            w4, [x0, #0xf]
    // 0x862508: DecompressPointer r4
    //     0x862508: add             x4, x4, HEAP, lsl #32
    // 0x86250c: stur            x4, [fp, #-8]
    // 0x862510: LoadField: r1 = r0->field_7
    //     0x862510: ldur            w1, [x0, #7]
    // 0x862514: DecompressPointer r1
    //     0x862514: add             x1, x1, HEAP, lsl #32
    // 0x862518: r0 = hashAll()
    //     0x862518: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x86251c: mov             x2, x0
    // 0x862520: ldr             x0, [fp, #0x10]
    // 0x862524: stur            x2, [fp, #-0x20]
    // 0x862528: LoadField: r1 = r0->field_b
    //     0x862528: ldur            w1, [x0, #0xb]
    // 0x86252c: DecompressPointer r1
    //     0x86252c: add             x1, x1, HEAP, lsl #32
    // 0x862530: cmp             w1, NULL
    // 0x862534: b.ne            #0x862540
    // 0x862538: r3 = Null
    //     0x862538: mov             x3, NULL
    // 0x86253c: b               #0x862564
    // 0x862540: r0 = hashAll()
    //     0x862540: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x862544: mov             x2, x0
    // 0x862548: r0 = BoxInt64Instr(r2)
    //     0x862548: sbfiz           x0, x2, #1, #0x1f
    //     0x86254c: cmp             x2, x0, asr #1
    //     0x862550: b.eq            #0x86255c
    //     0x862554: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862558: stur            x2, [x0, #7]
    // 0x86255c: mov             x3, x0
    // 0x862560: ldur            x2, [fp, #-0x20]
    // 0x862564: r0 = BoxInt64Instr(r2)
    //     0x862564: sbfiz           x0, x2, #1, #0x1f
    //     0x862568: cmp             x2, x0, asr #1
    //     0x86256c: b.eq            #0x862578
    //     0x862570: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862574: stur            x2, [x0, #7]
    // 0x862578: r16 = Instance_TileMode
    //     0x862578: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x86257c: ldr             x16, [x16, #0x3b8]
    // 0x862580: ldur            lr, [fp, #-8]
    // 0x862584: stp             lr, x16, [SP, #0x10]
    // 0x862588: stp             x3, x0, [SP]
    // 0x86258c: ldur            x1, [fp, #-0x18]
    // 0x862590: ldur            x2, [fp, #-0x10]
    // 0x862594: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x862594: add             x4, PP, #0x15, lsl #12  ; [pp+0x15318] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x862598: ldr             x4, [x4, #0x318]
    // 0x86259c: r0 = hash()
    //     0x86259c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8625a0: mov             x2, x0
    // 0x8625a4: r0 = BoxInt64Instr(r2)
    //     0x8625a4: sbfiz           x0, x2, #1, #0x1f
    //     0x8625a8: cmp             x2, x0, asr #1
    //     0x8625ac: b.eq            #0x8625b8
    //     0x8625b0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8625b4: stur            x2, [x0, #7]
    // 0x8625b8: LeaveFrame
    //     0x8625b8: mov             SP, fp
    //     0x8625bc: ldp             fp, lr, [SP], #0x10
    // 0x8625c0: ret
    //     0x8625c0: ret             
    // 0x8625c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8625c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8625c8: b               #0x8624e8
  }
  _ ==(/* No info */) {
    // ** addr: 0x9056a0, size: 0x184
    // 0x9056a0: EnterFrame
    //     0x9056a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9056a4: mov             fp, SP
    // 0x9056a8: AllocStack(0x18)
    //     0x9056a8: sub             SP, SP, #0x18
    // 0x9056ac: CheckStackOverflow
    //     0x9056ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9056b0: cmp             SP, x16
    //     0x9056b4: b.ls            #0x90581c
    // 0x9056b8: ldr             x0, [fp, #0x10]
    // 0x9056bc: cmp             w0, NULL
    // 0x9056c0: b.ne            #0x9056d4
    // 0x9056c4: r0 = false
    //     0x9056c4: add             x0, NULL, #0x30  ; false
    // 0x9056c8: LeaveFrame
    //     0x9056c8: mov             SP, fp
    //     0x9056cc: ldp             fp, lr, [SP], #0x10
    // 0x9056d0: ret
    //     0x9056d0: ret             
    // 0x9056d4: ldr             x1, [fp, #0x18]
    // 0x9056d8: cmp             w1, w0
    // 0x9056dc: b.ne            #0x9056f0
    // 0x9056e0: r0 = true
    //     0x9056e0: add             x0, NULL, #0x20  ; true
    // 0x9056e4: LeaveFrame
    //     0x9056e4: mov             SP, fp
    //     0x9056e8: ldp             fp, lr, [SP], #0x10
    // 0x9056ec: ret
    //     0x9056ec: ret             
    // 0x9056f0: str             x0, [SP]
    // 0x9056f4: r0 = runtimeType()
    //     0x9056f4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x9056f8: r1 = LoadClassIdInstr(r0)
    //     0x9056f8: ldur            x1, [x0, #-1]
    //     0x9056fc: ubfx            x1, x1, #0xc, #0x14
    // 0x905700: r16 = LinearGradient
    //     0x905700: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] Type: LinearGradient
    //     0x905704: ldr             x16, [x16, #0x48]
    // 0x905708: stp             x16, x0, [SP]
    // 0x90570c: mov             x0, x1
    // 0x905710: mov             lr, x0
    // 0x905714: ldr             lr, [x21, lr, lsl #3]
    // 0x905718: blr             lr
    // 0x90571c: tbz             w0, #4, #0x905730
    // 0x905720: r0 = false
    //     0x905720: add             x0, NULL, #0x30  ; false
    // 0x905724: LeaveFrame
    //     0x905724: mov             SP, fp
    //     0x905728: ldp             fp, lr, [SP], #0x10
    // 0x90572c: ret
    //     0x90572c: ret             
    // 0x905730: ldr             x0, [fp, #0x10]
    // 0x905734: r1 = 60
    //     0x905734: movz            x1, #0x3c
    // 0x905738: branchIfSmi(r0, 0x905744)
    //     0x905738: tbz             w0, #0, #0x905744
    // 0x90573c: r1 = LoadClassIdInstr(r0)
    //     0x90573c: ldur            x1, [x0, #-1]
    //     0x905740: ubfx            x1, x1, #0xc, #0x14
    // 0x905744: cmp             x1, #0x6ab
    // 0x905748: b.ne            #0x90580c
    // 0x90574c: ldr             x1, [fp, #0x18]
    // 0x905750: LoadField: r2 = r0->field_13
    //     0x905750: ldur            w2, [x0, #0x13]
    // 0x905754: DecompressPointer r2
    //     0x905754: add             x2, x2, HEAP, lsl #32
    // 0x905758: LoadField: r3 = r1->field_13
    //     0x905758: ldur            w3, [x1, #0x13]
    // 0x90575c: DecompressPointer r3
    //     0x90575c: add             x3, x3, HEAP, lsl #32
    // 0x905760: stp             x3, x2, [SP]
    // 0x905764: r0 = ==()
    //     0x905764: bl              #0x903b94  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x905768: tbnz            w0, #4, #0x90580c
    // 0x90576c: ldr             x1, [fp, #0x18]
    // 0x905770: ldr             x0, [fp, #0x10]
    // 0x905774: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x905774: ldur            w2, [x0, #0x17]
    // 0x905778: DecompressPointer r2
    //     0x905778: add             x2, x2, HEAP, lsl #32
    // 0x90577c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x90577c: ldur            w3, [x1, #0x17]
    // 0x905780: DecompressPointer r3
    //     0x905780: add             x3, x3, HEAP, lsl #32
    // 0x905784: stp             x3, x2, [SP]
    // 0x905788: r0 = ==()
    //     0x905788: bl              #0x903b94  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x90578c: tbnz            w0, #4, #0x90580c
    // 0x905790: ldr             x1, [fp, #0x18]
    // 0x905794: ldr             x0, [fp, #0x10]
    // 0x905798: LoadField: r2 = r0->field_f
    //     0x905798: ldur            w2, [x0, #0xf]
    // 0x90579c: DecompressPointer r2
    //     0x90579c: add             x2, x2, HEAP, lsl #32
    // 0x9057a0: LoadField: r3 = r1->field_f
    //     0x9057a0: ldur            w3, [x1, #0xf]
    // 0x9057a4: DecompressPointer r3
    //     0x9057a4: add             x3, x3, HEAP, lsl #32
    // 0x9057a8: cmp             w2, w3
    // 0x9057ac: b.ne            #0x90580c
    // 0x9057b0: LoadField: r2 = r0->field_7
    //     0x9057b0: ldur            w2, [x0, #7]
    // 0x9057b4: DecompressPointer r2
    //     0x9057b4: add             x2, x2, HEAP, lsl #32
    // 0x9057b8: LoadField: r3 = r1->field_7
    //     0x9057b8: ldur            w3, [x1, #7]
    // 0x9057bc: DecompressPointer r3
    //     0x9057bc: add             x3, x3, HEAP, lsl #32
    // 0x9057c0: r16 = <Color>
    //     0x9057c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x9057c4: ldr             x16, [x16, #0xb38]
    // 0x9057c8: stp             x2, x16, [SP, #8]
    // 0x9057cc: str             x3, [SP]
    // 0x9057d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9057d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9057d4: r0 = listEquals()
    //     0x9057d4: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x9057d8: tbnz            w0, #4, #0x90580c
    // 0x9057dc: ldr             x1, [fp, #0x18]
    // 0x9057e0: ldr             x0, [fp, #0x10]
    // 0x9057e4: LoadField: r2 = r0->field_b
    //     0x9057e4: ldur            w2, [x0, #0xb]
    // 0x9057e8: DecompressPointer r2
    //     0x9057e8: add             x2, x2, HEAP, lsl #32
    // 0x9057ec: LoadField: r0 = r1->field_b
    //     0x9057ec: ldur            w0, [x1, #0xb]
    // 0x9057f0: DecompressPointer r0
    //     0x9057f0: add             x0, x0, HEAP, lsl #32
    // 0x9057f4: r16 = <double>
    //     0x9057f4: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x9057f8: stp             x2, x16, [SP, #8]
    // 0x9057fc: str             x0, [SP]
    // 0x905800: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x905800: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x905804: r0 = listEquals()
    //     0x905804: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x905808: b               #0x905810
    // 0x90580c: r0 = false
    //     0x90580c: add             x0, NULL, #0x30  ; false
    // 0x905810: LeaveFrame
    //     0x905810: mov             SP, fp
    //     0x905814: ldp             fp, lr, [SP], #0x10
    // 0x905818: ret
    //     0x905818: ret             
    // 0x90581c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90581c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905820: b               #0x9056b8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x9306bc, size: 0x1c8
    // 0x9306bc: EnterFrame
    //     0x9306bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9306c0: mov             fp, SP
    // 0x9306c4: AllocStack(0x40)
    //     0x9306c4: sub             SP, SP, #0x40
    // 0x9306c8: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x9306c8: mov             x0, x2
    //     0x9306cc: stur            x2, [fp, #-0x18]
    //     0x9306d0: mov             x2, x1
    //     0x9306d4: stur            x1, [fp, #-0x10]
    //     0x9306d8: stur            d0, [fp, #-0x40]
    // 0x9306dc: CheckStackOverflow
    //     0x9306dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9306e0: cmp             SP, x16
    //     0x9306e4: b.ls            #0x93087c
    // 0x9306e8: cmp             w2, w0
    // 0x9306ec: b.ne            #0x930700
    // 0x9306f0: mov             x0, x2
    // 0x9306f4: LeaveFrame
    //     0x9306f4: mov             SP, fp
    //     0x9306f8: ldp             fp, lr, [SP], #0x10
    // 0x9306fc: ret
    //     0x9306fc: ret             
    // 0x930700: cmp             w2, NULL
    // 0x930704: b.ne            #0x93071c
    // 0x930708: mov             x1, x0
    // 0x93070c: r0 = scale()
    //     0x93070c: bl              #0x949258  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x930710: LeaveFrame
    //     0x930710: mov             SP, fp
    //     0x930714: ldp             fp, lr, [SP], #0x10
    // 0x930718: ret
    //     0x930718: ret             
    // 0x93071c: cmp             w0, NULL
    // 0x930720: b.ne            #0x930744
    // 0x930724: d1 = 1.000000
    //     0x930724: fmov            d1, #1.00000000
    // 0x930728: fsub            d2, d1, d0
    // 0x93072c: mov             x1, x2
    // 0x930730: mov             v0.16b, v2.16b
    // 0x930734: r0 = scale()
    //     0x930734: bl              #0x949258  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x930738: LeaveFrame
    //     0x930738: mov             SP, fp
    //     0x93073c: ldp             fp, lr, [SP], #0x10
    // 0x930740: ret
    //     0x930740: ret             
    // 0x930744: LoadField: r3 = r2->field_7
    //     0x930744: ldur            w3, [x2, #7]
    // 0x930748: DecompressPointer r3
    //     0x930748: add             x3, x3, HEAP, lsl #32
    // 0x93074c: mov             x1, x2
    // 0x930750: stur            x3, [fp, #-8]
    // 0x930754: r0 = _impliedStops()
    //     0x930754: bl              #0x9310f4  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x930758: mov             x2, x0
    // 0x93075c: ldur            x0, [fp, #-0x18]
    // 0x930760: stur            x2, [fp, #-0x28]
    // 0x930764: LoadField: r3 = r0->field_7
    //     0x930764: ldur            w3, [x0, #7]
    // 0x930768: DecompressPointer r3
    //     0x930768: add             x3, x3, HEAP, lsl #32
    // 0x93076c: mov             x1, x0
    // 0x930770: stur            x3, [fp, #-0x20]
    // 0x930774: r0 = _impliedStops()
    //     0x930774: bl              #0x9310f4  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x930778: ldur            x1, [fp, #-8]
    // 0x93077c: ldur            x2, [fp, #-0x28]
    // 0x930780: ldur            x3, [fp, #-0x20]
    // 0x930784: mov             x5, x0
    // 0x930788: ldur            d0, [fp, #-0x40]
    // 0x93078c: r0 = _interpolateColorsAndStops()
    //     0x93078c: bl              #0x930884  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0x930790: mov             x3, x0
    // 0x930794: ldur            x0, [fp, #-0x10]
    // 0x930798: stur            x3, [fp, #-8]
    // 0x93079c: LoadField: r1 = r0->field_13
    //     0x93079c: ldur            w1, [x0, #0x13]
    // 0x9307a0: DecompressPointer r1
    //     0x9307a0: add             x1, x1, HEAP, lsl #32
    // 0x9307a4: ldur            x4, [fp, #-0x18]
    // 0x9307a8: LoadField: r2 = r4->field_13
    //     0x9307a8: ldur            w2, [x4, #0x13]
    // 0x9307ac: DecompressPointer r2
    //     0x9307ac: add             x2, x2, HEAP, lsl #32
    // 0x9307b0: ldur            d0, [fp, #-0x40]
    // 0x9307b4: r0 = lerp()
    //     0x9307b4: bl              #0x5fc114  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x9307b8: mov             x3, x0
    // 0x9307bc: ldur            x0, [fp, #-0x10]
    // 0x9307c0: stur            x3, [fp, #-0x20]
    // 0x9307c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9307c4: ldur            w1, [x0, #0x17]
    // 0x9307c8: DecompressPointer r1
    //     0x9307c8: add             x1, x1, HEAP, lsl #32
    // 0x9307cc: ldur            x4, [fp, #-0x18]
    // 0x9307d0: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x9307d0: ldur            w2, [x4, #0x17]
    // 0x9307d4: DecompressPointer r2
    //     0x9307d4: add             x2, x2, HEAP, lsl #32
    // 0x9307d8: ldur            d0, [fp, #-0x40]
    // 0x9307dc: r0 = lerp()
    //     0x9307dc: bl              #0x5fc114  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x9307e0: mov             x1, x0
    // 0x9307e4: ldur            x0, [fp, #-8]
    // 0x9307e8: stur            x1, [fp, #-0x38]
    // 0x9307ec: LoadField: r2 = r0->field_7
    //     0x9307ec: ldur            w2, [x0, #7]
    // 0x9307f0: DecompressPointer r2
    //     0x9307f0: add             x2, x2, HEAP, lsl #32
    // 0x9307f4: stur            x2, [fp, #-0x30]
    // 0x9307f8: LoadField: r3 = r0->field_b
    //     0x9307f8: ldur            w3, [x0, #0xb]
    // 0x9307fc: DecompressPointer r3
    //     0x9307fc: add             x3, x3, HEAP, lsl #32
    // 0x930800: ldur            d0, [fp, #-0x40]
    // 0x930804: stur            x3, [fp, #-0x28]
    // 0x930808: d1 = 0.500000
    //     0x930808: fmov            d1, #0.50000000
    // 0x93080c: fcmp            d1, d0
    // 0x930810: b.le            #0x930824
    // 0x930814: ldur            x0, [fp, #-0x10]
    // 0x930818: LoadField: r4 = r0->field_f
    //     0x930818: ldur            w4, [x0, #0xf]
    // 0x93081c: DecompressPointer r4
    //     0x93081c: add             x4, x4, HEAP, lsl #32
    // 0x930820: b               #0x930830
    // 0x930824: ldur            x0, [fp, #-0x18]
    // 0x930828: LoadField: r4 = r0->field_f
    //     0x930828: ldur            w4, [x0, #0xf]
    // 0x93082c: DecompressPointer r4
    //     0x93082c: add             x4, x4, HEAP, lsl #32
    // 0x930830: ldur            x0, [fp, #-0x20]
    // 0x930834: stur            x4, [fp, #-8]
    // 0x930838: r0 = LinearGradient()
    //     0x930838: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x93083c: ldur            x1, [fp, #-0x20]
    // 0x930840: StoreField: r0->field_13 = r1
    //     0x930840: stur            w1, [x0, #0x13]
    // 0x930844: ldur            x1, [fp, #-0x38]
    // 0x930848: ArrayStore: r0[0] = r1  ; List_4
    //     0x930848: stur            w1, [x0, #0x17]
    // 0x93084c: r1 = Instance_TileMode
    //     0x93084c: add             x1, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x930850: ldr             x1, [x1, #0x3b8]
    // 0x930854: StoreField: r0->field_1b = r1
    //     0x930854: stur            w1, [x0, #0x1b]
    // 0x930858: ldur            x1, [fp, #-0x30]
    // 0x93085c: StoreField: r0->field_7 = r1
    //     0x93085c: stur            w1, [x0, #7]
    // 0x930860: ldur            x1, [fp, #-0x28]
    // 0x930864: StoreField: r0->field_b = r1
    //     0x930864: stur            w1, [x0, #0xb]
    // 0x930868: ldur            x1, [fp, #-8]
    // 0x93086c: StoreField: r0->field_f = r1
    //     0x93086c: stur            w1, [x0, #0xf]
    // 0x930870: LeaveFrame
    //     0x930870: mov             SP, fp
    //     0x930874: ldp             fp, lr, [SP], #0x10
    // 0x930878: ret
    //     0x930878: ret             
    // 0x93087c: r0 = StackOverflowSharedWithFPURegs()
    //     0x93087c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x930880: b               #0x9306e8
  }
  _ createShader(/* No info */) {
    // ** addr: 0x948610, size: 0x334
    // 0x948610: EnterFrame
    //     0x948610: stp             fp, lr, [SP, #-0x10]!
    //     0x948614: mov             fp, SP
    // 0x948618: AllocStack(0x58)
    //     0x948618: sub             SP, SP, #0x58
    // 0x94861c: SetupParameters(LinearGradient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r3, fp-0x8 */})
    //     0x94861c: stur            x1, [fp, #-0x10]
    //     0x948620: stur            x2, [fp, #-0x18]
    //     0x948624: ldur            w0, [x4, #0x13]
    //     0x948628: ldur            w3, [x4, #0x1f]
    //     0x94862c: add             x3, x3, HEAP, lsl #32
    //     0x948630: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "textDirection"
    //     0x948634: cmp             w3, w16
    //     0x948638: b.ne            #0x948658
    //     0x94863c: ldur            w3, [x4, #0x23]
    //     0x948640: add             x3, x3, HEAP, lsl #32
    //     0x948644: sub             w4, w0, w3
    //     0x948648: add             x0, fp, w4, sxtw #2
    //     0x94864c: ldr             x0, [x0, #8]
    //     0x948650: mov             x3, x0
    //     0x948654: b               #0x94865c
    //     0x948658: mov             x3, NULL
    //     0x94865c: stur            x3, [fp, #-8]
    // 0x948660: CheckStackOverflow
    //     0x948660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948664: cmp             SP, x16
    //     0x948668: b.ls            #0x94892c
    // 0x94866c: LoadField: r0 = r1->field_13
    //     0x94866c: ldur            w0, [x1, #0x13]
    // 0x948670: DecompressPointer r0
    //     0x948670: add             x0, x0, HEAP, lsl #32
    // 0x948674: r4 = LoadClassIdInstr(r0)
    //     0x948674: ldur            x4, [x0, #-1]
    //     0x948678: ubfx            x4, x4, #0xc, #0x14
    // 0x94867c: cmp             x4, #0x6c5
    // 0x948680: b.ne            #0x9486fc
    // 0x948684: cmp             w3, NULL
    // 0x948688: b.eq            #0x948934
    // 0x94868c: LoadField: r4 = r3->field_7
    //     0x94868c: ldur            x4, [x3, #7]
    // 0x948690: cmp             x4, #0
    // 0x948694: b.gt            #0x9486c8
    // 0x948698: LoadField: d0 = r0->field_7
    //     0x948698: ldur            d0, [x0, #7]
    // 0x94869c: LoadField: d1 = r0->field_f
    //     0x94869c: ldur            d1, [x0, #0xf]
    // 0x9486a0: fsub            d2, d0, d1
    // 0x9486a4: stur            d2, [fp, #-0x40]
    // 0x9486a8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9486a8: ldur            d0, [x0, #0x17]
    // 0x9486ac: stur            d0, [fp, #-0x38]
    // 0x9486b0: r0 = Alignment()
    //     0x9486b0: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x9486b4: ldur            d0, [fp, #-0x40]
    // 0x9486b8: StoreField: r0->field_7 = d0
    //     0x9486b8: stur            d0, [x0, #7]
    // 0x9486bc: ldur            d0, [fp, #-0x38]
    // 0x9486c0: StoreField: r0->field_f = d0
    //     0x9486c0: stur            d0, [x0, #0xf]
    // 0x9486c4: b               #0x9486f4
    // 0x9486c8: LoadField: d0 = r0->field_7
    //     0x9486c8: ldur            d0, [x0, #7]
    // 0x9486cc: LoadField: d1 = r0->field_f
    //     0x9486cc: ldur            d1, [x0, #0xf]
    // 0x9486d0: fadd            d2, d0, d1
    // 0x9486d4: stur            d2, [fp, #-0x40]
    // 0x9486d8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9486d8: ldur            d0, [x0, #0x17]
    // 0x9486dc: stur            d0, [fp, #-0x38]
    // 0x9486e0: r0 = Alignment()
    //     0x9486e0: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x9486e4: ldur            d0, [fp, #-0x40]
    // 0x9486e8: StoreField: r0->field_7 = d0
    //     0x9486e8: stur            d0, [x0, #7]
    // 0x9486ec: ldur            d0, [fp, #-0x38]
    // 0x9486f0: StoreField: r0->field_f = d0
    //     0x9486f0: stur            d0, [x0, #0xf]
    // 0x9486f4: mov             x1, x0
    // 0x9486f8: b               #0x948778
    // 0x9486fc: cmp             x4, #0x6c6
    // 0x948700: b.ne            #0x948774
    // 0x948704: ldur            x3, [fp, #-8]
    // 0x948708: cmp             w3, NULL
    // 0x94870c: b.eq            #0x948938
    // 0x948710: LoadField: r1 = r3->field_7
    //     0x948710: ldur            x1, [x3, #7]
    // 0x948714: cmp             x1, #0
    // 0x948718: b.gt            #0x948748
    // 0x94871c: LoadField: d0 = r0->field_7
    //     0x94871c: ldur            d0, [x0, #7]
    // 0x948720: fneg            d1, d0
    // 0x948724: stur            d1, [fp, #-0x40]
    // 0x948728: LoadField: d0 = r0->field_f
    //     0x948728: ldur            d0, [x0, #0xf]
    // 0x94872c: stur            d0, [fp, #-0x38]
    // 0x948730: r0 = Alignment()
    //     0x948730: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x948734: ldur            d0, [fp, #-0x40]
    // 0x948738: StoreField: r0->field_7 = d0
    //     0x948738: stur            d0, [x0, #7]
    // 0x94873c: ldur            d0, [fp, #-0x38]
    // 0x948740: StoreField: r0->field_f = d0
    //     0x948740: stur            d0, [x0, #0xf]
    // 0x948744: b               #0x94876c
    // 0x948748: LoadField: d0 = r0->field_7
    //     0x948748: ldur            d0, [x0, #7]
    // 0x94874c: stur            d0, [fp, #-0x40]
    // 0x948750: LoadField: d1 = r0->field_f
    //     0x948750: ldur            d1, [x0, #0xf]
    // 0x948754: stur            d1, [fp, #-0x38]
    // 0x948758: r0 = Alignment()
    //     0x948758: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x94875c: ldur            d0, [fp, #-0x40]
    // 0x948760: StoreField: r0->field_7 = d0
    //     0x948760: stur            d0, [x0, #7]
    // 0x948764: ldur            d0, [fp, #-0x38]
    // 0x948768: StoreField: r0->field_f = d0
    //     0x948768: stur            d0, [x0, #0xf]
    // 0x94876c: mov             x1, x0
    // 0x948770: b               #0x948778
    // 0x948774: mov             x1, x0
    // 0x948778: ldur            x0, [fp, #-0x10]
    // 0x94877c: ldur            x2, [fp, #-0x18]
    // 0x948780: r0 = withinRect()
    //     0x948780: bl              #0x948a40  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x948784: ldur            x1, [fp, #-0x10]
    // 0x948788: stur            x0, [fp, #-0x20]
    // 0x94878c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x94878c: ldur            w2, [x1, #0x17]
    // 0x948790: DecompressPointer r2
    //     0x948790: add             x2, x2, HEAP, lsl #32
    // 0x948794: r3 = LoadClassIdInstr(r2)
    //     0x948794: ldur            x3, [x2, #-1]
    //     0x948798: ubfx            x3, x3, #0xc, #0x14
    // 0x94879c: cmp             x3, #0x6c5
    // 0x9487a0: b.ne            #0x948820
    // 0x9487a4: ldur            x3, [fp, #-8]
    // 0x9487a8: cmp             w3, NULL
    // 0x9487ac: b.eq            #0x94893c
    // 0x9487b0: LoadField: r4 = r3->field_7
    //     0x9487b0: ldur            x4, [x3, #7]
    // 0x9487b4: cmp             x4, #0
    // 0x9487b8: b.gt            #0x9487ec
    // 0x9487bc: LoadField: d0 = r2->field_7
    //     0x9487bc: ldur            d0, [x2, #7]
    // 0x9487c0: LoadField: d1 = r2->field_f
    //     0x9487c0: ldur            d1, [x2, #0xf]
    // 0x9487c4: fsub            d2, d0, d1
    // 0x9487c8: stur            d2, [fp, #-0x40]
    // 0x9487cc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9487cc: ldur            d0, [x2, #0x17]
    // 0x9487d0: stur            d0, [fp, #-0x38]
    // 0x9487d4: r0 = Alignment()
    //     0x9487d4: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x9487d8: ldur            d0, [fp, #-0x40]
    // 0x9487dc: StoreField: r0->field_7 = d0
    //     0x9487dc: stur            d0, [x0, #7]
    // 0x9487e0: ldur            d0, [fp, #-0x38]
    // 0x9487e4: StoreField: r0->field_f = d0
    //     0x9487e4: stur            d0, [x0, #0xf]
    // 0x9487e8: b               #0x948818
    // 0x9487ec: LoadField: d0 = r2->field_7
    //     0x9487ec: ldur            d0, [x2, #7]
    // 0x9487f0: LoadField: d1 = r2->field_f
    //     0x9487f0: ldur            d1, [x2, #0xf]
    // 0x9487f4: fadd            d2, d0, d1
    // 0x9487f8: stur            d2, [fp, #-0x40]
    // 0x9487fc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9487fc: ldur            d0, [x2, #0x17]
    // 0x948800: stur            d0, [fp, #-0x38]
    // 0x948804: r0 = Alignment()
    //     0x948804: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x948808: ldur            d0, [fp, #-0x40]
    // 0x94880c: StoreField: r0->field_7 = d0
    //     0x94880c: stur            d0, [x0, #7]
    // 0x948810: ldur            d0, [fp, #-0x38]
    // 0x948814: StoreField: r0->field_f = d0
    //     0x948814: stur            d0, [x0, #0xf]
    // 0x948818: mov             x1, x0
    // 0x94881c: b               #0x94889c
    // 0x948820: cmp             x3, #0x6c6
    // 0x948824: b.ne            #0x948898
    // 0x948828: ldur            x3, [fp, #-8]
    // 0x94882c: cmp             w3, NULL
    // 0x948830: b.eq            #0x948940
    // 0x948834: LoadField: r0 = r3->field_7
    //     0x948834: ldur            x0, [x3, #7]
    // 0x948838: cmp             x0, #0
    // 0x94883c: b.gt            #0x94886c
    // 0x948840: LoadField: d0 = r2->field_7
    //     0x948840: ldur            d0, [x2, #7]
    // 0x948844: fneg            d1, d0
    // 0x948848: stur            d1, [fp, #-0x40]
    // 0x94884c: LoadField: d0 = r2->field_f
    //     0x94884c: ldur            d0, [x2, #0xf]
    // 0x948850: stur            d0, [fp, #-0x38]
    // 0x948854: r0 = Alignment()
    //     0x948854: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x948858: ldur            d0, [fp, #-0x40]
    // 0x94885c: StoreField: r0->field_7 = d0
    //     0x94885c: stur            d0, [x0, #7]
    // 0x948860: ldur            d0, [fp, #-0x38]
    // 0x948864: StoreField: r0->field_f = d0
    //     0x948864: stur            d0, [x0, #0xf]
    // 0x948868: b               #0x948890
    // 0x94886c: LoadField: d0 = r2->field_7
    //     0x94886c: ldur            d0, [x2, #7]
    // 0x948870: stur            d0, [fp, #-0x40]
    // 0x948874: LoadField: d1 = r2->field_f
    //     0x948874: ldur            d1, [x2, #0xf]
    // 0x948878: stur            d1, [fp, #-0x38]
    // 0x94887c: r0 = Alignment()
    //     0x94887c: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x948880: ldur            d0, [fp, #-0x40]
    // 0x948884: StoreField: r0->field_7 = d0
    //     0x948884: stur            d0, [x0, #7]
    // 0x948888: ldur            d0, [fp, #-0x38]
    // 0x94888c: StoreField: r0->field_f = d0
    //     0x94888c: stur            d0, [x0, #0xf]
    // 0x948890: mov             x1, x0
    // 0x948894: b               #0x94889c
    // 0x948898: mov             x1, x2
    // 0x94889c: ldur            x0, [fp, #-0x10]
    // 0x9488a0: ldur            x2, [fp, #-0x18]
    // 0x9488a4: r0 = withinRect()
    //     0x9488a4: bl              #0x948a40  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x9488a8: mov             x2, x0
    // 0x9488ac: ldur            x0, [fp, #-0x10]
    // 0x9488b0: stur            x2, [fp, #-0x30]
    // 0x9488b4: LoadField: r5 = r0->field_7
    //     0x9488b4: ldur            w5, [x0, #7]
    // 0x9488b8: DecompressPointer r5
    //     0x9488b8: add             x5, x5, HEAP, lsl #32
    // 0x9488bc: mov             x1, x0
    // 0x9488c0: stur            x5, [fp, #-0x28]
    // 0x9488c4: r0 = _impliedStops()
    //     0x9488c4: bl              #0x9310f4  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x9488c8: ldur            x1, [fp, #-0x10]
    // 0x9488cc: ldur            x2, [fp, #-0x18]
    // 0x9488d0: ldur            x3, [fp, #-8]
    // 0x9488d4: stur            x0, [fp, #-8]
    // 0x9488d8: r0 = _resolveTransform()
    //     0x9488d8: bl              #0x948944  ; [package:flutter/src/painting/gradient.dart] Gradient::_resolveTransform
    // 0x9488dc: stur            x0, [fp, #-0x10]
    // 0x9488e0: r0 = Gradient()
    //     0x9488e0: bl              #0x631e80  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x9488e4: stur            x0, [fp, #-0x18]
    // 0x9488e8: ldur            x16, [fp, #-8]
    // 0x9488ec: r30 = Instance_TileMode
    //     0x9488ec: add             lr, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x9488f0: ldr             lr, [lr, #0x3b8]
    // 0x9488f4: stp             lr, x16, [SP, #8]
    // 0x9488f8: ldur            x16, [fp, #-0x10]
    // 0x9488fc: str             x16, [SP]
    // 0x948900: mov             x1, x0
    // 0x948904: ldur            x2, [fp, #-0x20]
    // 0x948908: ldur            x3, [fp, #-0x30]
    // 0x94890c: ldur            x5, [fp, #-0x28]
    // 0x948910: r4 = const [0, 0x7, 0x3, 0x7, null]
    //     0x948910: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f8a8] List(5) [0, 0x7, 0x3, 0x7, Null]
    //     0x948914: ldr             x4, [x4, #0x8a8]
    // 0x948918: r0 = Gradient.linear()
    //     0x948918: bl              #0x631358  ; [dart:ui] Gradient::Gradient.linear
    // 0x94891c: ldur            x0, [fp, #-0x18]
    // 0x948920: LeaveFrame
    //     0x948920: mov             SP, fp
    //     0x948924: ldp             fp, lr, [SP], #0x10
    // 0x948928: ret
    //     0x948928: ret             
    // 0x94892c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94892c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948930: b               #0x94866c
    // 0x948934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948934: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x948938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948938: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94893c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94893c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x948940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948940: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x949258, size: 0x168
    // 0x949258: EnterFrame
    //     0x949258: stp             fp, lr, [SP, #-0x10]!
    //     0x94925c: mov             fp, SP
    // 0x949260: AllocStack(0x40)
    //     0x949260: sub             SP, SP, #0x40
    // 0x949264: SetupParameters(LinearGradient this /* r1 => r1, fp-0x10 */)
    //     0x949264: stur            x1, [fp, #-0x10]
    // 0x949268: CheckStackOverflow
    //     0x949268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94926c: cmp             SP, x16
    //     0x949270: b.ls            #0x9493a0
    // 0x949274: r0 = inline_Allocate_Double()
    //     0x949274: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x949278: add             x0, x0, #0x10
    //     0x94927c: cmp             x2, x0
    //     0x949280: b.ls            #0x9493a8
    //     0x949284: str             x0, [THR, #0x50]  ; THR::top
    //     0x949288: sub             x0, x0, #0xf
    //     0x94928c: movz            x2, #0xe15c
    //     0x949290: movk            x2, #0x3, lsl #16
    //     0x949294: stur            x2, [x0, #-1]
    // 0x949298: StoreField: r0->field_7 = d0
    //     0x949298: stur            d0, [x0, #7]
    // 0x94929c: stur            x0, [fp, #-8]
    // 0x9492a0: r1 = 1
    //     0x9492a0: movz            x1, #0x1
    // 0x9492a4: r0 = AllocateContext()
    //     0x9492a4: bl              #0x975b3c  ; AllocateContextStub
    // 0x9492a8: mov             x1, x0
    // 0x9492ac: ldur            x0, [fp, #-8]
    // 0x9492b0: StoreField: r1->field_f = r0
    //     0x9492b0: stur            w0, [x1, #0xf]
    // 0x9492b4: ldur            x0, [fp, #-0x10]
    // 0x9492b8: LoadField: r3 = r0->field_13
    //     0x9492b8: ldur            w3, [x0, #0x13]
    // 0x9492bc: DecompressPointer r3
    //     0x9492bc: add             x3, x3, HEAP, lsl #32
    // 0x9492c0: stur            x3, [fp, #-0x20]
    // 0x9492c4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9492c4: ldur            w4, [x0, #0x17]
    // 0x9492c8: DecompressPointer r4
    //     0x9492c8: add             x4, x4, HEAP, lsl #32
    // 0x9492cc: stur            x4, [fp, #-0x18]
    // 0x9492d0: LoadField: r5 = r0->field_7
    //     0x9492d0: ldur            w5, [x0, #7]
    // 0x9492d4: DecompressPointer r5
    //     0x9492d4: add             x5, x5, HEAP, lsl #32
    // 0x9492d8: mov             x2, x1
    // 0x9492dc: stur            x5, [fp, #-8]
    // 0x9492e0: r1 = Function '<anonymous closure>':.
    //     0x9492e0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee18] AnonymousClosure: (0x92f840), in [package:flutter/src/painting/gradient.dart] SweepGradient::scale (0x949534)
    //     0x9492e4: ldr             x1, [x1, #0xe18]
    // 0x9492e8: r0 = AllocateClosure()
    //     0x9492e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x9492ec: mov             x1, x0
    // 0x9492f0: ldur            x0, [fp, #-8]
    // 0x9492f4: r2 = LoadClassIdInstr(r0)
    //     0x9492f4: ldur            x2, [x0, #-1]
    //     0x9492f8: ubfx            x2, x2, #0xc, #0x14
    // 0x9492fc: r16 = <Color>
    //     0x9492fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x949300: ldr             x16, [x16, #0xb38]
    // 0x949304: stp             x0, x16, [SP, #8]
    // 0x949308: str             x1, [SP]
    // 0x94930c: mov             x0, x2
    // 0x949310: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x949310: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x949314: r0 = GDT[cid_x0 + 0xd237]()
    //     0x949314: movz            x17, #0xd237
    //     0x949318: add             lr, x0, x17
    //     0x94931c: ldr             lr, [x21, lr, lsl #3]
    //     0x949320: blr             lr
    // 0x949324: r1 = LoadClassIdInstr(r0)
    //     0x949324: ldur            x1, [x0, #-1]
    //     0x949328: ubfx            x1, x1, #0xc, #0x14
    // 0x94932c: mov             x16, x0
    // 0x949330: mov             x0, x1
    // 0x949334: mov             x1, x16
    // 0x949338: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x949338: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94933c: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x94933c: movz            x17, #0xd7e7
    //     0x949340: add             lr, x0, x17
    //     0x949344: ldr             lr, [x21, lr, lsl #3]
    //     0x949348: blr             lr
    // 0x94934c: mov             x1, x0
    // 0x949350: ldur            x0, [fp, #-0x10]
    // 0x949354: stur            x1, [fp, #-0x28]
    // 0x949358: LoadField: r2 = r0->field_b
    //     0x949358: ldur            w2, [x0, #0xb]
    // 0x94935c: DecompressPointer r2
    //     0x94935c: add             x2, x2, HEAP, lsl #32
    // 0x949360: stur            x2, [fp, #-8]
    // 0x949364: r0 = LinearGradient()
    //     0x949364: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x949368: ldur            x1, [fp, #-0x20]
    // 0x94936c: StoreField: r0->field_13 = r1
    //     0x94936c: stur            w1, [x0, #0x13]
    // 0x949370: ldur            x1, [fp, #-0x18]
    // 0x949374: ArrayStore: r0[0] = r1  ; List_4
    //     0x949374: stur            w1, [x0, #0x17]
    // 0x949378: r1 = Instance_TileMode
    //     0x949378: add             x1, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x94937c: ldr             x1, [x1, #0x3b8]
    // 0x949380: StoreField: r0->field_1b = r1
    //     0x949380: stur            w1, [x0, #0x1b]
    // 0x949384: ldur            x1, [fp, #-0x28]
    // 0x949388: StoreField: r0->field_7 = r1
    //     0x949388: stur            w1, [x0, #7]
    // 0x94938c: ldur            x1, [fp, #-8]
    // 0x949390: StoreField: r0->field_b = r1
    //     0x949390: stur            w1, [x0, #0xb]
    // 0x949394: LeaveFrame
    //     0x949394: mov             SP, fp
    //     0x949398: ldp             fp, lr, [SP], #0x10
    // 0x94939c: ret
    //     0x94939c: ret             
    // 0x9493a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9493a0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x9493a4: b               #0x949274
    // 0x9493a8: SaveReg d0
    //     0x9493a8: str             q0, [SP, #-0x10]!
    // 0x9493ac: SaveReg r1
    //     0x9493ac: str             x1, [SP, #-8]!
    // 0x9493b0: r0 = AllocateDouble()
    //     0x9493b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x9493b4: RestoreReg r1
    //     0x9493b4: ldr             x1, [SP], #8
    // 0x9493b8: RestoreReg d0
    //     0x9493b8: ldr             q0, [SP], #0x10
    // 0x9493bc: b               #0x949298
  }
}

// class id: 1708, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class GradientTransform extends Object {
}

// class id: 1710, size: 0x10, field offset: 0x8
class _ColorsAndStops extends Object {
}
