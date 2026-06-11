// lib: , url: package:material_color_utilities/palettes/tonal_palette.dart

// class id: 1049681, size: 0x8
class :: {
}

// class id: 517, size: 0x20, field offset: 0x8
class TonalPalette extends Object {

  _ getHct(/* No info */) {
    // ** addr: 0x41ec90, size: 0x110
    // 0x41ec90: EnterFrame
    //     0x41ec90: stp             fp, lr, [SP, #-0x10]!
    //     0x41ec94: mov             fp, SP
    // 0x41ec98: AllocStack(0x20)
    //     0x41ec98: sub             SP, SP, #0x20
    // 0x41ec9c: SetupParameters(TonalPalette this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x20 */)
    //     0x41ec9c: mov             x0, x1
    //     0x41eca0: mov             v2.16b, v0.16b
    //     0x41eca4: stur            x1, [fp, #-0x18]
    //     0x41eca8: stur            d0, [fp, #-0x20]
    // 0x41ecac: CheckStackOverflow
    //     0x41ecac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ecb0: cmp             SP, x16
    //     0x41ecb4: b.ls            #0x41ed78
    // 0x41ecb8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x41ecb8: ldur            w3, [x0, #0x17]
    // 0x41ecbc: DecompressPointer r3
    //     0x41ecbc: add             x3, x3, HEAP, lsl #32
    // 0x41ecc0: stur            x3, [fp, #-0x10]
    // 0x41ecc4: r4 = inline_Allocate_Double()
    //     0x41ecc4: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x41ecc8: add             x4, x4, #0x10
    //     0x41eccc: cmp             x1, x4
    //     0x41ecd0: b.ls            #0x41ed80
    //     0x41ecd4: str             x4, [THR, #0x50]  ; THR::top
    //     0x41ecd8: sub             x4, x4, #0xf
    //     0x41ecdc: movz            x1, #0xe15c
    //     0x41ece0: movk            x1, #0x3, lsl #16
    //     0x41ece4: stur            x1, [x4, #-1]
    // 0x41ece8: StoreField: r4->field_7 = d2
    //     0x41ece8: stur            d2, [x4, #7]
    // 0x41ecec: mov             x1, x3
    // 0x41ecf0: mov             x2, x4
    // 0x41ecf4: stur            x4, [fp, #-8]
    // 0x41ecf8: r0 = containsKey()
    //     0x41ecf8: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x41ecfc: tbnz            w0, #4, #0x41ed58
    // 0x41ed00: ldur            x0, [fp, #-0x10]
    // 0x41ed04: mov             x1, x0
    // 0x41ed08: ldur            x2, [fp, #-8]
    // 0x41ed0c: r0 = _getValueOrData()
    //     0x41ed0c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x41ed10: mov             x1, x0
    // 0x41ed14: ldur            x0, [fp, #-0x10]
    // 0x41ed18: LoadField: r2 = r0->field_f
    //     0x41ed18: ldur            w2, [x0, #0xf]
    // 0x41ed1c: DecompressPointer r2
    //     0x41ed1c: add             x2, x2, HEAP, lsl #32
    // 0x41ed20: cmp             w2, w1
    // 0x41ed24: b.ne            #0x41ed30
    // 0x41ed28: r0 = Null
    //     0x41ed28: mov             x0, NULL
    // 0x41ed2c: b               #0x41ed34
    // 0x41ed30: mov             x0, x1
    // 0x41ed34: cmp             w0, NULL
    // 0x41ed38: b.eq            #0x41ed9c
    // 0x41ed3c: r1 = LoadInt32Instr(r0)
    //     0x41ed3c: sbfx            x1, x0, #1, #0x1f
    //     0x41ed40: tbz             w0, #0, #0x41ed48
    //     0x41ed44: ldur            x1, [x0, #7]
    // 0x41ed48: r0 = fromInt()
    //     0x41ed48: bl              #0x427bc8  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x41ed4c: LeaveFrame
    //     0x41ed4c: mov             SP, fp
    //     0x41ed50: ldp             fp, lr, [SP], #0x10
    // 0x41ed54: ret
    //     0x41ed54: ret             
    // 0x41ed58: ldur            x0, [fp, #-0x18]
    // 0x41ed5c: LoadField: d0 = r0->field_7
    //     0x41ed5c: ldur            d0, [x0, #7]
    // 0x41ed60: LoadField: d1 = r0->field_f
    //     0x41ed60: ldur            d1, [x0, #0xf]
    // 0x41ed64: ldur            d2, [fp, #-0x20]
    // 0x41ed68: r0 = from()
    //     0x41ed68: bl              #0x41eda0  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x41ed6c: LeaveFrame
    //     0x41ed6c: mov             SP, fp
    //     0x41ed70: ldp             fp, lr, [SP], #0x10
    // 0x41ed74: ret
    //     0x41ed74: ret             
    // 0x41ed78: r0 = StackOverflowSharedWithFPURegs()
    //     0x41ed78: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x41ed7c: b               #0x41ecb8
    // 0x41ed80: SaveReg d2
    //     0x41ed80: str             q2, [SP, #-0x10]!
    // 0x41ed84: stp             x0, x3, [SP, #-0x10]!
    // 0x41ed88: r0 = AllocateDouble()
    //     0x41ed88: bl              #0x976b24  ; AllocateDoubleStub
    // 0x41ed8c: mov             x4, x0
    // 0x41ed90: ldp             x0, x3, [SP], #0x10
    // 0x41ed94: RestoreReg d2
    //     0x41ed94: ldr             q2, [SP], #0x10
    // 0x41ed98: b               #0x41ece8
    // 0x41ed9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41ed9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x429300, size: 0x50
    // 0x429300: EnterFrame
    //     0x429300: stp             fp, lr, [SP, #-0x10]!
    //     0x429304: mov             fp, SP
    // 0x429308: AllocStack(0x18)
    //     0x429308: sub             SP, SP, #0x18
    // 0x42930c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x42930c: stur            d0, [fp, #-0x10]
    //     0x429310: stur            d1, [fp, #-0x18]
    // 0x429314: CheckStackOverflow
    //     0x429314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429318: cmp             SP, x16
    //     0x42931c: b.ls            #0x429348
    // 0x429320: r0 = TonalPalette()
    //     0x429320: bl              #0x4297ac  ; AllocateTonalPaletteStub -> TonalPalette (size=0x20)
    // 0x429324: mov             x1, x0
    // 0x429328: ldur            d0, [fp, #-0x10]
    // 0x42932c: ldur            d1, [fp, #-0x18]
    // 0x429330: stur            x0, [fp, #-8]
    // 0x429334: r0 = TonalPalette._fromHueAndChroma()
    //     0x429334: bl              #0x429350  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::TonalPalette._fromHueAndChroma
    // 0x429338: ldur            x0, [fp, #-8]
    // 0x42933c: LeaveFrame
    //     0x42933c: mov             SP, fp
    //     0x429340: ldp             fp, lr, [SP], #0x10
    // 0x429344: ret
    //     0x429344: ret             
    // 0x429348: r0 = StackOverflowSharedWithFPURegs()
    //     0x429348: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x42934c: b               #0x429320
  }
  _ TonalPalette._fromHueAndChroma(/* No info */) {
    // ** addr: 0x429350, size: 0x8c
    // 0x429350: EnterFrame
    //     0x429350: stp             fp, lr, [SP, #-0x10]!
    //     0x429354: mov             fp, SP
    // 0x429358: AllocStack(0x28)
    //     0x429358: sub             SP, SP, #0x28
    // 0x42935c: SetupParameters(TonalPalette this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x42935c: stur            x1, [fp, #-8]
    //     0x429360: stur            d0, [fp, #-0x10]
    //     0x429364: stur            d1, [fp, #-0x18]
    // 0x429368: CheckStackOverflow
    //     0x429368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42936c: cmp             SP, x16
    //     0x429370: b.ls            #0x4293d4
    // 0x429374: StoreField: r1->field_7 = d0
    //     0x429374: stur            d0, [x1, #7]
    // 0x429378: StoreField: r1->field_f = d1
    //     0x429378: stur            d1, [x1, #0xf]
    // 0x42937c: r16 = <int, int>
    //     0x42937c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <int, int>
    // 0x429380: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x429384: stp             lr, x16, [SP]
    // 0x429388: r0 = Map._fromLiteral()
    //     0x429388: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x42938c: ldur            x1, [fp, #-8]
    // 0x429390: ArrayStore: r1[0] = r0  ; List_4
    //     0x429390: stur            w0, [x1, #0x17]
    //     0x429394: ldurb           w16, [x1, #-1]
    //     0x429398: ldurb           w17, [x0, #-1]
    //     0x42939c: and             x16, x17, x16, lsr #2
    //     0x4293a0: tst             x16, HEAP, lsr #32
    //     0x4293a4: b.eq            #0x4293ac
    //     0x4293a8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4293ac: ldur            d0, [fp, #-0x10]
    // 0x4293b0: ldur            d1, [fp, #-0x18]
    // 0x4293b4: r0 = createKeyColor()
    //     0x4293b4: bl              #0x4293dc  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::createKeyColor
    // 0x4293b8: ldur            x1, [fp, #-8]
    // 0x4293bc: r2 = false
    //     0x4293bc: add             x2, NULL, #0x30  ; false
    // 0x4293c0: StoreField: r1->field_1b = r2
    //     0x4293c0: stur            w2, [x1, #0x1b]
    // 0x4293c4: r0 = Null
    //     0x4293c4: mov             x0, NULL
    // 0x4293c8: LeaveFrame
    //     0x4293c8: mov             SP, fp
    //     0x4293cc: ldp             fp, lr, [SP], #0x10
    // 0x4293d0: ret
    //     0x4293d0: ret             
    // 0x4293d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4293d4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x4293d8: b               #0x429374
  }
  static _ createKeyColor(/* No info */) {
    // ** addr: 0x4293dc, size: 0x3d0
    // 0x4293dc: EnterFrame
    //     0x4293dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4293e0: mov             fp, SP
    // 0x4293e4: AllocStack(0x48)
    //     0x4293e4: sub             SP, SP, #0x48
    // 0x4293e8: SetupParameters(dynamic _ /* d0 => d4, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x4293e8: mov             v4.16b, v0.16b
    //     0x4293ec: mov             v3.16b, v1.16b
    //     0x4293f0: stur            d0, [fp, #-0x28]
    //     0x4293f4: stur            d1, [fp, #-0x30]
    // 0x4293f8: CheckStackOverflow
    //     0x4293f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4293fc: cmp             SP, x16
    //     0x429400: b.ls            #0x429714
    // 0x429404: mov             v0.16b, v4.16b
    // 0x429408: mov             v1.16b, v3.16b
    // 0x42940c: d2 = 50.000000
    //     0x42940c: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x429410: ldr             d2, [x17, #0x748]
    // 0x429414: r0 = from()
    //     0x429414: bl              #0x41eda0  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x429418: stur            x0, [fp, #-8]
    // 0x42941c: LoadField: r1 = r0->field_b
    //     0x42941c: ldur            w1, [x0, #0xb]
    // 0x429420: DecompressPointer r1
    //     0x429420: add             x1, x1, HEAP, lsl #32
    // 0x429424: r16 = Sentinel
    //     0x429424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x429428: cmp             w1, w16
    // 0x42942c: b.eq            #0x42971c
    // 0x429430: LoadField: d0 = r1->field_7
    //     0x429430: ldur            d0, [x1, #7]
    // 0x429434: ldur            d1, [fp, #-0x30]
    // 0x429438: fsub            d2, d0, d1
    // 0x42943c: d3 = 0.000000
    //     0x42943c: eor             v3.16b, v3.16b, v3.16b
    // 0x429440: fcmp            d2, d3
    // 0x429444: b.ne            #0x429450
    // 0x429448: d2 = 0.000000
    //     0x429448: eor             v2.16b, v2.16b, v2.16b
    // 0x42944c: b               #0x429468
    // 0x429450: fcmp            d3, d2
    // 0x429454: b.le            #0x429460
    // 0x429458: fneg            d0, d2
    // 0x42945c: b               #0x429464
    // 0x429460: mov             v0.16b, v2.16b
    // 0x429464: mov             v2.16b, v0.16b
    // 0x429468: mov             v0.16b, v1.16b
    // 0x42946c: stur            d2, [fp, #-0x38]
    // 0x429470: stp             fp, lr, [SP, #-0x10]!
    // 0x429474: mov             fp, SP
    // 0x429478: CallRuntime_LibcRound(double) -> double
    //     0x429478: and             SP, SP, #0xfffffffffffffff0
    //     0x42947c: mov             sp, SP
    //     0x429480: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x429484: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x429488: blr             x16
    //     0x42948c: movz            x16, #0x8
    //     0x429490: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x429494: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x429498: sub             sp, x16, #1, lsl #12
    //     0x42949c: mov             SP, fp
    //     0x4294a0: ldp             fp, lr, [SP], #0x10
    // 0x4294a4: mov             v1.16b, v0.16b
    // 0x4294a8: stur            d1, [fp, #-0x48]
    // 0x4294ac: ldur            x0, [fp, #-8]
    // 0x4294b0: ldur            d5, [fp, #-0x38]
    // 0x4294b4: ldur            d2, [fp, #-0x30]
    // 0x4294b8: d4 = 1.000000
    //     0x4294b8: fmov            d4, #1.00000000
    // 0x4294bc: d3 = 50.000000
    //     0x4294bc: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x4294c0: ldr             d3, [x17, #0x748]
    // 0x4294c4: stur            x0, [fp, #-0x10]
    // 0x4294c8: stur            d5, [fp, #-0x38]
    // 0x4294cc: stur            d4, [fp, #-0x40]
    // 0x4294d0: CheckStackOverflow
    //     0x4294d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4294d4: cmp             SP, x16
    //     0x4294d8: b.ls            #0x429728
    // 0x4294dc: fcmp            d3, d4
    // 0x4294e0: b.le            #0x429704
    // 0x4294e4: fcmp            d1, d1
    // 0x4294e8: b.vs            #0x429730
    // 0x4294ec: fcvtzs          x1, d1
    // 0x4294f0: asr             x16, x1, #0x1e
    // 0x4294f4: cmp             x16, x1, asr #63
    // 0x4294f8: b.ne            #0x429730
    // 0x4294fc: lsl             x1, x1, #1
    // 0x429500: stur            x1, [fp, #-8]
    // 0x429504: LoadField: r2 = r0->field_b
    //     0x429504: ldur            w2, [x0, #0xb]
    // 0x429508: DecompressPointer r2
    //     0x429508: add             x2, x2, HEAP, lsl #32
    // 0x42950c: r16 = Sentinel
    //     0x42950c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x429510: cmp             w2, w16
    // 0x429514: b.eq            #0x42976c
    // 0x429518: LoadField: d0 = r2->field_7
    //     0x429518: ldur            d0, [x2, #7]
    // 0x42951c: stp             fp, lr, [SP, #-0x10]!
    // 0x429520: mov             fp, SP
    // 0x429524: CallRuntime_LibcRound(double) -> double
    //     0x429524: and             SP, SP, #0xfffffffffffffff0
    //     0x429528: mov             sp, SP
    //     0x42952c: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x429530: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x429534: blr             x16
    //     0x429538: movz            x16, #0x8
    //     0x42953c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x429540: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x429544: sub             sp, x16, #1, lsl #12
    //     0x429548: mov             SP, fp
    //     0x42954c: ldp             fp, lr, [SP], #0x10
    // 0x429550: fcmp            d0, d0
    // 0x429554: b.vs            #0x429778
    // 0x429558: fcvtzs          x0, d0
    // 0x42955c: asr             x16, x0, #0x1e
    // 0x429560: cmp             x16, x0, asr #63
    // 0x429564: b.ne            #0x429778
    // 0x429568: lsl             x0, x0, #1
    // 0x42956c: ldur            x1, [fp, #-8]
    // 0x429570: r2 = LoadInt32Instr(r1)
    //     0x429570: sbfx            x2, x1, #1, #0x1f
    //     0x429574: tbz             w1, #0, #0x42957c
    //     0x429578: ldur            x2, [x1, #7]
    // 0x42957c: r1 = LoadInt32Instr(r0)
    //     0x42957c: sbfx            x1, x0, #1, #0x1f
    //     0x429580: tbz             w0, #0, #0x429588
    //     0x429584: ldur            x1, [x0, #7]
    // 0x429588: cmp             x2, x1
    // 0x42958c: b.eq            #0x4296f4
    // 0x429590: ldur            d3, [fp, #-0x30]
    // 0x429594: ldur            d5, [fp, #-0x40]
    // 0x429598: d4 = 50.000000
    //     0x429598: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x42959c: ldr             d4, [x17, #0x748]
    // 0x4295a0: fadd            d2, d5, d4
    // 0x4295a4: ldur            d0, [fp, #-0x28]
    // 0x4295a8: mov             v1.16b, v3.16b
    // 0x4295ac: r0 = solveToInt()
    //     0x4295ac: bl              #0x42322c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x4295b0: stur            x0, [fp, #-0x18]
    // 0x4295b4: r0 = Hct()
    //     0x4295b4: bl              #0x423220  ; AllocateHctStub -> Hct (size=0x18)
    // 0x4295b8: mov             x1, x0
    // 0x4295bc: ldur            x2, [fp, #-0x18]
    // 0x4295c0: stur            x0, [fp, #-8]
    // 0x4295c4: r0 = Hct._()
    //     0x4295c4: bl              #0x41edec  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x4295c8: ldur            x0, [fp, #-8]
    // 0x4295cc: LoadField: r1 = r0->field_b
    //     0x4295cc: ldur            w1, [x0, #0xb]
    // 0x4295d0: DecompressPointer r1
    //     0x4295d0: add             x1, x1, HEAP, lsl #32
    // 0x4295d4: r16 = Sentinel
    //     0x4295d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4295d8: cmp             w1, w16
    // 0x4295dc: b.eq            #0x429794
    // 0x4295e0: LoadField: d0 = r1->field_7
    //     0x4295e0: ldur            d0, [x1, #7]
    // 0x4295e4: ldur            d3, [fp, #-0x30]
    // 0x4295e8: fsub            d1, d0, d3
    // 0x4295ec: d4 = 0.000000
    //     0x4295ec: eor             v4.16b, v4.16b, v4.16b
    // 0x4295f0: fcmp            d1, d4
    // 0x4295f4: b.ne            #0x429600
    // 0x4295f8: d1 = 0.000000
    //     0x4295f8: eor             v1.16b, v1.16b, v1.16b
    // 0x4295fc: b               #0x429618
    // 0x429600: fcmp            d4, d1
    // 0x429604: b.le            #0x429610
    // 0x429608: fneg            d0, d1
    // 0x42960c: b               #0x429614
    // 0x429610: mov             v0.16b, v1.16b
    // 0x429614: mov             v1.16b, v0.16b
    // 0x429618: ldur            d0, [fp, #-0x38]
    // 0x42961c: fcmp            d0, d1
    // 0x429620: b.le            #0x42962c
    // 0x429624: mov             v7.16b, v1.16b
    // 0x429628: b               #0x429634
    // 0x42962c: ldur            x0, [fp, #-0x10]
    // 0x429630: mov             v7.16b, v0.16b
    // 0x429634: ldur            d6, [fp, #-0x40]
    // 0x429638: d5 = 50.000000
    //     0x429638: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x42963c: ldr             d5, [x17, #0x748]
    // 0x429640: stur            x0, [fp, #-8]
    // 0x429644: stur            d7, [fp, #-0x38]
    // 0x429648: fsub            d2, d5, d6
    // 0x42964c: ldur            d0, [fp, #-0x28]
    // 0x429650: mov             v1.16b, v3.16b
    // 0x429654: r0 = solveToInt()
    //     0x429654: bl              #0x42322c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x429658: stur            x0, [fp, #-0x18]
    // 0x42965c: r0 = Hct()
    //     0x42965c: bl              #0x423220  ; AllocateHctStub -> Hct (size=0x18)
    // 0x429660: mov             x1, x0
    // 0x429664: ldur            x2, [fp, #-0x18]
    // 0x429668: stur            x0, [fp, #-0x20]
    // 0x42966c: r0 = Hct._()
    //     0x42966c: bl              #0x41edec  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x429670: ldur            x1, [fp, #-0x20]
    // 0x429674: LoadField: r2 = r1->field_b
    //     0x429674: ldur            w2, [x1, #0xb]
    // 0x429678: DecompressPointer r2
    //     0x429678: add             x2, x2, HEAP, lsl #32
    // 0x42967c: r16 = Sentinel
    //     0x42967c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x429680: cmp             w2, w16
    // 0x429684: b.eq            #0x4297a0
    // 0x429688: LoadField: d0 = r2->field_7
    //     0x429688: ldur            d0, [x2, #7]
    // 0x42968c: ldur            d1, [fp, #-0x30]
    // 0x429690: fsub            d2, d0, d1
    // 0x429694: d0 = 0.000000
    //     0x429694: eor             v0.16b, v0.16b, v0.16b
    // 0x429698: fcmp            d2, d0
    // 0x42969c: b.ne            #0x4296a8
    // 0x4296a0: d3 = 0.000000
    //     0x4296a0: eor             v3.16b, v3.16b, v3.16b
    // 0x4296a4: b               #0x4296bc
    // 0x4296a8: fcmp            d0, d2
    // 0x4296ac: b.le            #0x4296b8
    // 0x4296b0: fneg            d3, d2
    // 0x4296b4: mov             v2.16b, v3.16b
    // 0x4296b8: mov             v3.16b, v2.16b
    // 0x4296bc: ldur            d2, [fp, #-0x38]
    // 0x4296c0: fcmp            d2, d3
    // 0x4296c4: b.le            #0x4296d4
    // 0x4296c8: mov             x0, x1
    // 0x4296cc: mov             v5.16b, v3.16b
    // 0x4296d0: b               #0x4296dc
    // 0x4296d4: ldur            x0, [fp, #-8]
    // 0x4296d8: mov             v5.16b, v2.16b
    // 0x4296dc: ldur            d2, [fp, #-0x40]
    // 0x4296e0: d3 = 1.000000
    //     0x4296e0: fmov            d3, #1.00000000
    // 0x4296e4: fadd            d4, d2, d3
    // 0x4296e8: mov             v2.16b, v1.16b
    // 0x4296ec: ldur            d1, [fp, #-0x48]
    // 0x4296f0: b               #0x4294bc
    // 0x4296f4: ldur            x0, [fp, #-0x10]
    // 0x4296f8: LeaveFrame
    //     0x4296f8: mov             SP, fp
    //     0x4296fc: ldp             fp, lr, [SP], #0x10
    // 0x429700: ret
    //     0x429700: ret             
    // 0x429704: ldur            x0, [fp, #-0x10]
    // 0x429708: LeaveFrame
    //     0x429708: mov             SP, fp
    //     0x42970c: ldp             fp, lr, [SP], #0x10
    // 0x429710: ret
    //     0x429710: ret             
    // 0x429714: r0 = StackOverflowSharedWithFPURegs()
    //     0x429714: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x429718: b               #0x429404
    // 0x42971c: r9 = _chroma
    //     0x42971c: add             x9, PP, #9, lsl #12  ; [pp+0x9178] Field <Hct._chroma@1089004467>: late (offset: 0xc)
    //     0x429720: ldr             x9, [x9, #0x178]
    // 0x429724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x429724: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x429728: r0 = StackOverflowSharedWithFPURegs()
    //     0x429728: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x42972c: b               #0x4294dc
    // 0x429730: stp             q4, q5, [SP, #-0x20]!
    // 0x429734: stp             q2, q3, [SP, #-0x20]!
    // 0x429738: SaveReg d1
    //     0x429738: str             q1, [SP, #-0x10]!
    // 0x42973c: SaveReg r0
    //     0x42973c: str             x0, [SP, #-8]!
    // 0x429740: d0 = 0.000000
    //     0x429740: fmov            d0, d1
    // 0x429744: r0 = 74
    //     0x429744: movz            x0, #0x4a
    // 0x429748: r30 = DoubleToIntegerStub
    //     0x429748: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x42974c: LoadField: r30 = r30->field_7
    //     0x42974c: ldur            lr, [lr, #7]
    // 0x429750: blr             lr
    // 0x429754: mov             x1, x0
    // 0x429758: RestoreReg r0
    //     0x429758: ldr             x0, [SP], #8
    // 0x42975c: RestoreReg d1
    //     0x42975c: ldr             q1, [SP], #0x10
    // 0x429760: ldp             q2, q3, [SP], #0x20
    // 0x429764: ldp             q4, q5, [SP], #0x20
    // 0x429768: b               #0x429500
    // 0x42976c: r9 = _chroma
    //     0x42976c: add             x9, PP, #9, lsl #12  ; [pp+0x9178] Field <Hct._chroma@1089004467>: late (offset: 0xc)
    //     0x429770: ldr             x9, [x9, #0x178]
    // 0x429774: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x429774: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x429778: SaveReg d0
    //     0x429778: str             q0, [SP, #-0x10]!
    // 0x42977c: r0 = 74
    //     0x42977c: movz            x0, #0x4a
    // 0x429780: r30 = DoubleToIntegerStub
    //     0x429780: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x429784: LoadField: r30 = r30->field_7
    //     0x429784: ldur            lr, [lr, #7]
    // 0x429788: blr             lr
    // 0x42978c: RestoreReg d0
    //     0x42978c: ldr             q0, [SP], #0x10
    // 0x429790: b               #0x42956c
    // 0x429794: r9 = _chroma
    //     0x429794: add             x9, PP, #9, lsl #12  ; [pp+0x9178] Field <Hct._chroma@1089004467>: late (offset: 0xc)
    //     0x429798: ldr             x9, [x9, #0x178]
    // 0x42979c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42979c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4297a0: r9 = _chroma
    //     0x4297a0: add             x9, PP, #9, lsl #12  ; [pp+0x9178] Field <Hct._chroma@1089004467>: late (offset: 0xc)
    //     0x4297a4: ldr             x9, [x9, #0x178]
    // 0x4297a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4297a8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x82fe34, size: 0xf8
    // 0x82fe34: EnterFrame
    //     0x82fe34: stp             fp, lr, [SP, #-0x10]!
    //     0x82fe38: mov             fp, SP
    // 0x82fe3c: AllocStack(0x8)
    //     0x82fe3c: sub             SP, SP, #8
    // 0x82fe40: CheckStackOverflow
    //     0x82fe40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fe44: cmp             SP, x16
    //     0x82fe48: b.ls            #0x82feec
    // 0x82fe4c: r1 = Null
    //     0x82fe4c: mov             x1, NULL
    // 0x82fe50: r2 = 10
    //     0x82fe50: movz            x2, #0xa
    // 0x82fe54: r0 = AllocateArray()
    //     0x82fe54: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82fe58: r16 = "TonalPalette.of("
    //     0x82fe58: add             x16, PP, #0x14, lsl #12  ; [pp+0x14760] "TonalPalette.of("
    //     0x82fe5c: ldr             x16, [x16, #0x760]
    // 0x82fe60: StoreField: r0->field_f = r16
    //     0x82fe60: stur            w16, [x0, #0xf]
    // 0x82fe64: ldr             x1, [fp, #0x10]
    // 0x82fe68: LoadField: d0 = r1->field_7
    //     0x82fe68: ldur            d0, [x1, #7]
    // 0x82fe6c: r2 = inline_Allocate_Double()
    //     0x82fe6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x82fe70: add             x2, x2, #0x10
    //     0x82fe74: cmp             x3, x2
    //     0x82fe78: b.ls            #0x82fef4
    //     0x82fe7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x82fe80: sub             x2, x2, #0xf
    //     0x82fe84: movz            x3, #0xe15c
    //     0x82fe88: movk            x3, #0x3, lsl #16
    //     0x82fe8c: stur            x3, [x2, #-1]
    // 0x82fe90: StoreField: r2->field_7 = d0
    //     0x82fe90: stur            d0, [x2, #7]
    // 0x82fe94: StoreField: r0->field_13 = r2
    //     0x82fe94: stur            w2, [x0, #0x13]
    // 0x82fe98: r16 = ", "
    //     0x82fe98: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x82fe9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x82fe9c: stur            w16, [x0, #0x17]
    // 0x82fea0: LoadField: d0 = r1->field_f
    //     0x82fea0: ldur            d0, [x1, #0xf]
    // 0x82fea4: r1 = inline_Allocate_Double()
    //     0x82fea4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x82fea8: add             x1, x1, #0x10
    //     0x82feac: cmp             x2, x1
    //     0x82feb0: b.ls            #0x82ff10
    //     0x82feb4: str             x1, [THR, #0x50]  ; THR::top
    //     0x82feb8: sub             x1, x1, #0xf
    //     0x82febc: movz            x2, #0xe15c
    //     0x82fec0: movk            x2, #0x3, lsl #16
    //     0x82fec4: stur            x2, [x1, #-1]
    // 0x82fec8: StoreField: r1->field_7 = d0
    //     0x82fec8: stur            d0, [x1, #7]
    // 0x82fecc: StoreField: r0->field_1b = r1
    //     0x82fecc: stur            w1, [x0, #0x1b]
    // 0x82fed0: r16 = ")"
    //     0x82fed0: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82fed4: StoreField: r0->field_1f = r16
    //     0x82fed4: stur            w16, [x0, #0x1f]
    // 0x82fed8: str             x0, [SP]
    // 0x82fedc: r0 = _interpolate()
    //     0x82fedc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82fee0: LeaveFrame
    //     0x82fee0: mov             SP, fp
    //     0x82fee4: ldp             fp, lr, [SP], #0x10
    // 0x82fee8: ret
    //     0x82fee8: ret             
    // 0x82feec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82feec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fef0: b               #0x82fe4c
    // 0x82fef4: SaveReg d0
    //     0x82fef4: str             q0, [SP, #-0x10]!
    // 0x82fef8: stp             x0, x1, [SP, #-0x10]!
    // 0x82fefc: r0 = AllocateDouble()
    //     0x82fefc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x82ff00: mov             x2, x0
    // 0x82ff04: ldp             x0, x1, [SP], #0x10
    // 0x82ff08: RestoreReg d0
    //     0x82ff08: ldr             q0, [SP], #0x10
    // 0x82ff0c: b               #0x82fe90
    // 0x82ff10: SaveReg d0
    //     0x82ff10: str             q0, [SP, #-0x10]!
    // 0x82ff14: SaveReg r0
    //     0x82ff14: str             x0, [SP, #-8]!
    // 0x82ff18: r0 = AllocateDouble()
    //     0x82ff18: bl              #0x976b24  ; AllocateDoubleStub
    // 0x82ff1c: mov             x1, x0
    // 0x82ff20: RestoreReg r0
    //     0x82ff20: ldr             x0, [SP], #8
    // 0x82ff24: RestoreReg d0
    //     0x82ff24: ldr             q0, [SP], #0x10
    // 0x82ff28: b               #0x82fec8
  }
  _ ==(/* No info */) {
    // ** addr: 0x9165e8, size: 0x70
    // 0x9165e8: ldr             x1, [SP]
    // 0x9165ec: cmp             w1, NULL
    // 0x9165f0: b.ne            #0x9165fc
    // 0x9165f4: r0 = false
    //     0x9165f4: add             x0, NULL, #0x30  ; false
    // 0x9165f8: ret
    //     0x9165f8: ret             
    // 0x9165fc: r2 = 60
    //     0x9165fc: movz            x2, #0x3c
    // 0x916600: branchIfSmi(r1, 0x91660c)
    //     0x916600: tbz             w1, #0, #0x91660c
    // 0x916604: r2 = LoadClassIdInstr(r1)
    //     0x916604: ldur            x2, [x1, #-1]
    //     0x916608: ubfx            x2, x2, #0xc, #0x14
    // 0x91660c: cmp             x2, #0x205
    // 0x916610: b.ne            #0x916650
    // 0x916614: ldr             x2, [SP, #8]
    // 0x916618: LoadField: d0 = r2->field_7
    //     0x916618: ldur            d0, [x2, #7]
    // 0x91661c: LoadField: d1 = r1->field_7
    //     0x91661c: ldur            d1, [x1, #7]
    // 0x916620: fcmp            d0, d1
    // 0x916624: b.ne            #0x916648
    // 0x916628: LoadField: d0 = r2->field_f
    //     0x916628: ldur            d0, [x2, #0xf]
    // 0x91662c: LoadField: d1 = r1->field_f
    //     0x91662c: ldur            d1, [x1, #0xf]
    // 0x916630: fcmp            d0, d1
    // 0x916634: r16 = true
    //     0x916634: add             x16, NULL, #0x20  ; true
    // 0x916638: r17 = false
    //     0x916638: add             x17, NULL, #0x30  ; false
    // 0x91663c: csel            x1, x16, x17, eq
    // 0x916640: mov             x0, x1
    // 0x916644: b               #0x91664c
    // 0x916648: r0 = false
    //     0x916648: add             x0, NULL, #0x30  ; false
    // 0x91664c: ret
    //     0x91664c: ret             
    // 0x916650: r0 = false
    //     0x916650: add             x0, NULL, #0x30  ; false
    // 0x916654: ret
    //     0x916654: ret             
  }
}
