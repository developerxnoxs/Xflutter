// lib: , url: package:flutter/src/material/dropdown.dart

// class id: 1049139, size: 0x8
class :: {
}

// class id: 1354, size: 0xdc, field offset: 0x98
class _DropdownRoute<C1X0> extends PopupRoute<C1X0> {

  [closure] double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x510f94, size: 0x60
    // 0x510f94: EnterFrame
    //     0x510f94: stp             fp, lr, [SP, #-0x10]!
    //     0x510f98: mov             fp, SP
    // 0x510f9c: ldr             x1, [fp, #0x18]
    // 0x510fa0: LoadField: d0 = r1->field_7
    //     0x510fa0: ldur            d0, [x1, #7]
    // 0x510fa4: ldr             x1, [fp, #0x10]
    // 0x510fa8: LoadField: d1 = r1->field_7
    //     0x510fa8: ldur            d1, [x1, #7]
    // 0x510fac: fadd            d2, d0, d1
    // 0x510fb0: r0 = inline_Allocate_Double()
    //     0x510fb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x510fb4: add             x0, x0, #0x10
    //     0x510fb8: cmp             x1, x0
    //     0x510fbc: b.ls            #0x510fe4
    //     0x510fc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x510fc4: sub             x0, x0, #0xf
    //     0x510fc8: movz            x1, #0xe15c
    //     0x510fcc: movk            x1, #0x3, lsl #16
    //     0x510fd0: stur            x1, [x0, #-1]
    // 0x510fd4: StoreField: r0->field_7 = d2
    //     0x510fd4: stur            d2, [x0, #7]
    // 0x510fd8: LeaveFrame
    //     0x510fd8: mov             SP, fp
    //     0x510fdc: ldp             fp, lr, [SP], #0x10
    // 0x510fe0: ret
    //     0x510fe0: ret             
    // 0x510fe4: SaveReg d2
    //     0x510fe4: str             q2, [SP, #-0x10]!
    // 0x510fe8: r0 = AllocateDouble()
    //     0x510fe8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x510fec: RestoreReg d2
    //     0x510fec: ldr             q2, [SP], #0x10
    // 0x510ff0: b               #0x510fd4
  }
  _ getMenuLimits(/* No info */) {
    // ** addr: 0x510ff4, size: 0x268
    // 0x510ff4: EnterFrame
    //     0x510ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x510ff8: mov             fp, SP
    // 0x510ffc: AllocStack(0x60)
    //     0x510ffc: sub             SP, SP, #0x60
    // 0x511000: d1 = 96.000000
    //     0x511000: add             x17, PP, #9, lsl #12  ; [pp+0x9388] IMM: double(96) from 0x4058000000000000
    //     0x511004: ldr             d1, [x17, #0x388]
    // 0x511008: mov             x0, x2
    // 0x51100c: mov             x2, x3
    // 0x511010: mov             x3, x1
    // 0x511014: stur            x1, [fp, #-8]
    // 0x511018: stur            d0, [fp, #-0x40]
    // 0x51101c: CheckStackOverflow
    //     0x51101c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511020: cmp             SP, x16
    //     0x511024: b.ls            #0x511250
    // 0x511028: fsub            d2, d0, d1
    // 0x51102c: stur            d2, [fp, #-0x38]
    // 0x511030: LoadField: d1 = r0->field_f
    //     0x511030: ldur            d1, [x0, #0xf]
    // 0x511034: stur            d1, [fp, #-0x30]
    // 0x511038: LoadField: d3 = r0->field_1f
    //     0x511038: ldur            d3, [x0, #0x1f]
    // 0x51103c: stur            d3, [fp, #-0x28]
    // 0x511040: fmin            v4.2d, v3.2d, v0.2d
    // 0x511044: mov             x1, x3
    // 0x511048: stur            d4, [fp, #-0x20]
    // 0x51104c: r0 = getItemOffset()
    //     0x51104c: bl              #0x5112c0  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getItemOffset
    // 0x511050: mov             v2.16b, v0.16b
    // 0x511054: ldur            d1, [fp, #-0x30]
    // 0x511058: d0 = 48.000000
    //     0x511058: ldr             d0, [PP, #0x4fd0]  ; [pp+0x4fd0] IMM: double(48) from 0x4048000000000000
    // 0x51105c: stur            d2, [fp, #-0x58]
    // 0x511060: fmin            v3.2d, v0.2d, v1.2d
    // 0x511064: ldur            d4, [fp, #-0x40]
    // 0x511068: stur            d3, [fp, #-0x50]
    // 0x51106c: fsub            d5, d4, d0
    // 0x511070: ldur            d0, [fp, #-0x20]
    // 0x511074: fmax            v4.2d, v5.2d, v0.2d
    // 0x511078: stur            d4, [fp, #-0x48]
    // 0x51107c: fsub            d5, d1, d2
    // 0x511080: ldur            x2, [fp, #-8]
    // 0x511084: LoadField: r3 = r2->field_d3
    //     0x511084: ldur            w3, [x2, #0xd3]
    // 0x511088: DecompressPointer r3
    //     0x511088: add             x3, x3, HEAP, lsl #32
    // 0x51108c: stur            x3, [fp, #-0x18]
    // 0x511090: LoadField: r4 = r2->field_a3
    //     0x511090: ldur            x4, [x2, #0xa3]
    // 0x511094: stur            x4, [fp, #-0x10]
    // 0x511098: LoadField: r0 = r3->field_b
    //     0x511098: ldur            w0, [x3, #0xb]
    // 0x51109c: r1 = LoadInt32Instr(r0)
    //     0x51109c: sbfx            x1, x0, #1, #0x1f
    // 0x5110a0: mov             x0, x1
    // 0x5110a4: mov             x1, x4
    // 0x5110a8: cmp             x1, x0
    // 0x5110ac: b.hs            #0x511258
    // 0x5110b0: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x5110b0: add             x16, x3, x4, lsl #2
    //     0x5110b4: ldur            w0, [x16, #0xf]
    // 0x5110b8: DecompressPointer r0
    //     0x5110b8: add             x0, x0, HEAP, lsl #32
    // 0x5110bc: ldur            d6, [fp, #-0x28]
    // 0x5110c0: fsub            d7, d6, d1
    // 0x5110c4: stur            d7, [fp, #-0x40]
    // 0x5110c8: LoadField: d6 = r0->field_7
    //     0x5110c8: ldur            d6, [x0, #7]
    // 0x5110cc: fsub            d8, d6, d7
    // 0x5110d0: d6 = 2.000000
    //     0x5110d0: fmov            d6, #2.00000000
    // 0x5110d4: fdiv            d9, d8, d6
    // 0x5110d8: fsub            d8, d5, d9
    // 0x5110dc: stur            d8, [fp, #-0x28]
    // 0x5110e0: r1 = Instance_EdgeInsets
    //     0x5110e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!EdgeInsets@959821
    //     0x5110e4: ldr             x1, [x1, #0xd30]
    // 0x5110e8: r0 = vertical()
    //     0x5110e8: bl              #0x511268  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x5110ec: ldur            x0, [fp, #-8]
    // 0x5110f0: stur            d0, [fp, #-0x60]
    // 0x5110f4: LoadField: r1 = r0->field_97
    //     0x5110f4: ldur            w1, [x0, #0x97]
    // 0x5110f8: DecompressPointer r1
    //     0x5110f8: add             x1, x1, HEAP, lsl #32
    // 0x5110fc: LoadField: r0 = r1->field_b
    //     0x5110fc: ldur            w0, [x1, #0xb]
    // 0x511100: cbz             w0, #0x511134
    // 0x511104: r1 = Function '<anonymous closure>':.
    //     0x511104: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bdd8] AnonymousClosure: (0x510f94), in [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits (0x510ff4)
    //     0x511108: ldr             x1, [x1, #0xdd8]
    // 0x51110c: r2 = Null
    //     0x51110c: mov             x2, NULL
    // 0x511110: r0 = AllocateClosure()
    //     0x511110: bl              #0x975f00  ; AllocateClosureStub
    // 0x511114: ldur            x1, [fp, #-0x18]
    // 0x511118: mov             x2, x0
    // 0x51111c: r0 = reduce()
    //     0x51111c: bl              #0x5b1cb8  ; [dart:collection] ListBase::reduce
    // 0x511120: LoadField: d0 = r0->field_7
    //     0x511120: ldur            d0, [x0, #7]
    // 0x511124: ldur            d1, [fp, #-0x60]
    // 0x511128: fadd            d2, d1, d0
    // 0x51112c: mov             v3.16b, v2.16b
    // 0x511130: b               #0x51113c
    // 0x511134: mov             v1.16b, v0.16b
    // 0x511138: mov             v3.16b, v1.16b
    // 0x51113c: ldur            d2, [fp, #-0x38]
    // 0x511140: ldur            d1, [fp, #-0x28]
    // 0x511144: ldur            d0, [fp, #-0x50]
    // 0x511148: fmin            v4.2d, v2.2d, v3.2d
    // 0x51114c: fadd            d5, d1, d4
    // 0x511150: fcmp            d0, d1
    // 0x511154: b.le            #0x511170
    // 0x511158: ldur            d6, [fp, #-0x30]
    // 0x51115c: fmin            v1.2d, v6.2d, v0.2d
    // 0x511160: fadd            d0, d1, d4
    // 0x511164: mov             v5.16b, v1.16b
    // 0x511168: mov             v1.16b, v0.16b
    // 0x51116c: b               #0x511180
    // 0x511170: ldur            d6, [fp, #-0x30]
    // 0x511174: mov             v31.16b, v5.16b
    // 0x511178: mov             v5.16b, v1.16b
    // 0x51117c: mov             v1.16b, v31.16b
    // 0x511180: ldur            d0, [fp, #-0x48]
    // 0x511184: fcmp            d1, d0
    // 0x511188: b.le            #0x5111a4
    // 0x51118c: ldur            d7, [fp, #-0x20]
    // 0x511190: fmax            v1.2d, v7.2d, v0.2d
    // 0x511194: fsub            d0, d1, d4
    // 0x511198: mov             v8.16b, v0.16b
    // 0x51119c: mov             v5.16b, v1.16b
    // 0x5111a0: b               #0x5111b0
    // 0x5111a4: ldur            d7, [fp, #-0x20]
    // 0x5111a8: mov             v8.16b, v5.16b
    // 0x5111ac: mov             v5.16b, v1.16b
    // 0x5111b0: ldur            x0, [fp, #-0x18]
    // 0x5111b4: ldur            x1, [fp, #-0x10]
    // 0x5111b8: ldur            d0, [fp, #-0x40]
    // 0x5111bc: d1 = 2.000000
    //     0x5111bc: fmov            d1, #2.00000000
    // 0x5111c0: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x5111c0: add             x16, x0, x1, lsl #2
    //     0x5111c4: ldur            w2, [x16, #0xf]
    // 0x5111c8: DecompressPointer r2
    //     0x5111c8: add             x2, x2, HEAP, lsl #32
    // 0x5111cc: LoadField: d9 = r2->field_7
    //     0x5111cc: ldur            d9, [x2, #7]
    // 0x5111d0: fdiv            d10, d9, d1
    // 0x5111d4: fsub            d9, d5, d10
    // 0x5111d8: fdiv            d5, d0, d1
    // 0x5111dc: fsub            d0, d7, d5
    // 0x5111e0: fcmp            d0, d9
    // 0x5111e4: b.le            #0x5111f4
    // 0x5111e8: fadd            d1, d0, d10
    // 0x5111ec: fsub            d0, d1, d4
    // 0x5111f0: b               #0x5111f8
    // 0x5111f4: mov             v0.16b, v8.16b
    // 0x5111f8: stur            d0, [fp, #-0x28]
    // 0x5111fc: fcmp            d3, d2
    // 0x511200: b.le            #0x511228
    // 0x511204: ldur            d1, [fp, #-0x58]
    // 0x511208: d2 = 0.000000
    //     0x511208: eor             v2.16b, v2.16b, v2.16b
    // 0x51120c: fsub            d5, d6, d0
    // 0x511210: fsub            d6, d1, d5
    // 0x511214: fmax            v1.2d, v2.2d, v6.2d
    // 0x511218: fsub            d2, d3, d4
    // 0x51121c: fmin            v3.2d, v1.2d, v2.2d
    // 0x511220: mov             v1.16b, v3.16b
    // 0x511224: b               #0x51122c
    // 0x511228: d1 = 0.000000
    //     0x511228: eor             v1.16b, v1.16b, v1.16b
    // 0x51122c: stur            d1, [fp, #-0x20]
    // 0x511230: r0 = _MenuLimits()
    //     0x511230: bl              #0x51125c  ; Allocate_MenuLimitsStub -> _MenuLimits (size=0x18)
    // 0x511234: ldur            d0, [fp, #-0x28]
    // 0x511238: StoreField: r0->field_7 = d0
    //     0x511238: stur            d0, [x0, #7]
    // 0x51123c: ldur            d0, [fp, #-0x20]
    // 0x511240: StoreField: r0->field_f = d0
    //     0x511240: stur            d0, [x0, #0xf]
    // 0x511244: LeaveFrame
    //     0x511244: mov             SP, fp
    //     0x511248: ldp             fp, lr, [SP], #0x10
    // 0x51124c: ret
    //     0x51124c: ret             
    // 0x511250: r0 = StackOverflowSharedWithFPURegs()
    //     0x511250: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x511254: b               #0x511028
    // 0x511258: r0 = RangeErrorSharedWithFPURegs()
    //     0x511258: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ getItemOffset(/* No info */) {
    // ** addr: 0x5112c0, size: 0xc8
    // 0x5112c0: EnterFrame
    //     0x5112c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5112c4: mov             fp, SP
    // 0x5112c8: AllocStack(0x18)
    //     0x5112c8: sub             SP, SP, #0x18
    // 0x5112cc: r0 = Instance_EdgeInsets
    //     0x5112cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!EdgeInsets@959821
    //     0x5112d0: ldr             x0, [x0, #0xd30]
    // 0x5112d4: CheckStackOverflow
    //     0x5112d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5112d8: cmp             SP, x16
    //     0x5112dc: b.ls            #0x511380
    // 0x5112e0: LoadField: d0 = r0->field_f
    //     0x5112e0: ldur            d0, [x0, #0xf]
    // 0x5112e4: stur            d0, [fp, #-0x10]
    // 0x5112e8: LoadField: r0 = r1->field_97
    //     0x5112e8: ldur            w0, [x1, #0x97]
    // 0x5112ec: DecompressPointer r0
    //     0x5112ec: add             x0, x0, HEAP, lsl #32
    // 0x5112f0: LoadField: r3 = r0->field_b
    //     0x5112f0: ldur            w3, [x0, #0xb]
    // 0x5112f4: cbz             w3, #0x51136c
    // 0x5112f8: cmp             x2, #0
    // 0x5112fc: b.le            #0x511364
    // 0x511300: LoadField: r3 = r1->field_d3
    //     0x511300: ldur            w3, [x1, #0xd3]
    // 0x511304: DecompressPointer r3
    //     0x511304: add             x3, x3, HEAP, lsl #32
    // 0x511308: r0 = BoxInt64Instr(r2)
    //     0x511308: sbfiz           x0, x2, #1, #0x1f
    //     0x51130c: cmp             x2, x0, asr #1
    //     0x511310: b.eq            #0x51131c
    //     0x511314: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x511318: stur            x2, [x0, #7]
    // 0x51131c: str             x0, [SP]
    // 0x511320: mov             x1, x3
    // 0x511324: r2 = 0
    //     0x511324: movz            x2, #0
    // 0x511328: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x511328: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x51132c: r0 = sublist()
    //     0x51132c: bl              #0x4fe0d0  ; [dart:core] _List::sublist
    // 0x511330: r1 = Function '<anonymous closure>':.
    //     0x511330: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bdf0] AnonymousClosure: (0x510f94), in [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits (0x510ff4)
    //     0x511334: ldr             x1, [x1, #0xdf0]
    // 0x511338: r2 = Null
    //     0x511338: mov             x2, NULL
    // 0x51133c: stur            x0, [fp, #-8]
    // 0x511340: r0 = AllocateClosure()
    //     0x511340: bl              #0x975f00  ; AllocateClosureStub
    // 0x511344: ldur            x1, [fp, #-8]
    // 0x511348: mov             x2, x0
    // 0x51134c: r0 = reduce()
    //     0x51134c: bl              #0x5b1cb8  ; [dart:collection] ListBase::reduce
    // 0x511350: LoadField: d1 = r0->field_7
    //     0x511350: ldur            d1, [x0, #7]
    // 0x511354: ldur            d2, [fp, #-0x10]
    // 0x511358: fadd            d3, d2, d1
    // 0x51135c: mov             v0.16b, v3.16b
    // 0x511360: b               #0x511374
    // 0x511364: mov             v2.16b, v0.16b
    // 0x511368: b               #0x511370
    // 0x51136c: mov             v2.16b, v0.16b
    // 0x511370: mov             v0.16b, v2.16b
    // 0x511374: LeaveFrame
    //     0x511374: mov             SP, fp
    //     0x511378: ldp             fp, lr, [SP], #0x10
    // 0x51137c: ret
    //     0x51137c: ret             
    // 0x511380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511380: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511384: b               #0x5112e0
  }
  _ _DropdownRoute(/* No info */) {
    // ** addr: 0x67f834, size: 0x260
    // 0x67f834: EnterFrame
    //     0x67f834: stp             fp, lr, [SP, #-0x10]!
    //     0x67f838: mov             fp, SP
    // 0x67f83c: AllocStack(0x18)
    //     0x67f83c: sub             SP, SP, #0x18
    // 0x67f840: r8 = Instance_EdgeInsets
    //     0x67f840: add             x8, PP, #0x17, lsl #12  ; [pp+0x17048] Obj!EdgeInsets@959a01
    //     0x67f844: ldr             x8, [x8, #0x48]
    // 0x67f848: r4 = true
    //     0x67f848: add             x4, NULL, #0x20  ; true
    // 0x67f84c: stur            x1, [fp, #-0x10]
    // 0x67f850: mov             x16, x6
    // 0x67f854: mov             x6, x1
    // 0x67f858: mov             x1, x16
    // 0x67f85c: mov             x16, x5
    // 0x67f860: mov             x5, x2
    // 0x67f864: mov             x2, x16
    // 0x67f868: CheckStackOverflow
    //     0x67f868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f86c: cmp             SP, x16
    //     0x67f870: b.ls            #0x67fa68
    // 0x67f874: ldr             x0, [fp, #0x20]
    // 0x67f878: StoreField: r6->field_97 = r0
    //     0x67f878: stur            w0, [x6, #0x97]
    //     0x67f87c: ldurb           w16, [x6, #-1]
    //     0x67f880: ldurb           w17, [x0, #-1]
    //     0x67f884: and             x16, x17, x16, lsr #2
    //     0x67f888: tst             x16, HEAP, lsr #32
    //     0x67f88c: b.eq            #0x67f894
    //     0x67f890: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x67f894: StoreField: r6->field_9b = r8
    //     0x67f894: stur            w8, [x6, #0x9b]
    // 0x67f898: mov             x0, x3
    // 0x67f89c: StoreField: r6->field_9f = r0
    //     0x67f89c: stur            w0, [x6, #0x9f]
    //     0x67f8a0: ldurb           w16, [x6, #-1]
    //     0x67f8a4: ldurb           w17, [x0, #-1]
    //     0x67f8a8: and             x16, x17, x16, lsr #2
    //     0x67f8ac: tst             x16, HEAP, lsr #32
    //     0x67f8b0: b.eq            #0x67f8b8
    //     0x67f8b4: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x67f8b8: ldr             x0, [fp, #0x18]
    // 0x67f8bc: StoreField: r6->field_a3 = r0
    //     0x67f8bc: stur            x0, [x6, #0xa3]
    // 0x67f8c0: StoreField: r6->field_ab = r7
    //     0x67f8c0: stur            x7, [x6, #0xab]
    // 0x67f8c4: mov             x0, x2
    // 0x67f8c8: StoreField: r6->field_b3 = r0
    //     0x67f8c8: stur            w0, [x6, #0xb3]
    //     0x67f8cc: ldurb           w16, [x6, #-1]
    //     0x67f8d0: ldurb           w17, [x0, #-1]
    //     0x67f8d4: and             x16, x17, x16, lsr #2
    //     0x67f8d8: tst             x16, HEAP, lsr #32
    //     0x67f8dc: b.eq            #0x67f8e4
    //     0x67f8e0: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x67f8e4: ldr             x0, [fp, #0x10]
    // 0x67f8e8: StoreField: r6->field_b7 = r0
    //     0x67f8e8: stur            w0, [x6, #0xb7]
    //     0x67f8ec: ldurb           w16, [x6, #-1]
    //     0x67f8f0: ldurb           w17, [x0, #-1]
    //     0x67f8f4: and             x16, x17, x16, lsr #2
    //     0x67f8f8: tst             x16, HEAP, lsr #32
    //     0x67f8fc: b.eq            #0x67f904
    //     0x67f900: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x67f904: mov             x0, x5
    // 0x67f908: StoreField: r6->field_d7 = r0
    //     0x67f908: stur            w0, [x6, #0xd7]
    //     0x67f90c: ldurb           w16, [x6, #-1]
    //     0x67f910: ldurb           w17, [x0, #-1]
    //     0x67f914: and             x16, x17, x16, lsr #2
    //     0x67f918: tst             x16, HEAP, lsr #32
    //     0x67f91c: b.eq            #0x67f924
    //     0x67f920: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x67f924: ldr             x0, [fp, #0x28]
    // 0x67f928: StoreField: r6->field_bb = r0
    //     0x67f928: stur            w0, [x6, #0xbb]
    //     0x67f92c: ldurb           w16, [x6, #-1]
    //     0x67f930: ldurb           w17, [x0, #-1]
    //     0x67f934: and             x16, x17, x16, lsr #2
    //     0x67f938: tst             x16, HEAP, lsr #32
    //     0x67f93c: b.eq            #0x67f944
    //     0x67f940: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x67f944: mov             x0, x1
    // 0x67f948: StoreField: r6->field_c3 = r0
    //     0x67f948: stur            w0, [x6, #0xc3]
    //     0x67f94c: ldurb           w16, [x6, #-1]
    //     0x67f950: ldurb           w17, [x0, #-1]
    //     0x67f954: and             x16, x17, x16, lsr #2
    //     0x67f958: tst             x16, HEAP, lsr #32
    //     0x67f95c: b.eq            #0x67f964
    //     0x67f960: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x67f964: StoreField: r6->field_cb = r4
    //     0x67f964: stur            w4, [x6, #0xcb]
    // 0x67f968: ldr             x0, [fp, #0x20]
    // 0x67f96c: LoadField: r3 = r0->field_b
    //     0x67f96c: ldur            w3, [x0, #0xb]
    // 0x67f970: ldr             x0, [fp, #0x28]
    // 0x67f974: stur            x3, [fp, #-8]
    // 0x67f978: cmp             w0, NULL
    // 0x67f97c: b.ne            #0x67f988
    // 0x67f980: d0 = 48.000000
    //     0x67f980: ldr             d0, [PP, #0x4fd0]  ; [pp+0x4fd0] IMM: double(48) from 0x4048000000000000
    // 0x67f984: b               #0x67f98c
    // 0x67f988: LoadField: d0 = r0->field_7
    //     0x67f988: ldur            d0, [x0, #7]
    // 0x67f98c: mov             x2, x3
    // 0x67f990: stur            d0, [fp, #-0x18]
    // 0x67f994: r1 = <double>
    //     0x67f994: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67f998: r0 = AllocateArray()
    //     0x67f998: bl              #0x976bcc  ; AllocateArrayStub
    // 0x67f99c: mov             x2, x0
    // 0x67f9a0: ldur            x0, [fp, #-8]
    // 0x67f9a4: r3 = LoadInt32Instr(r0)
    //     0x67f9a4: sbfx            x3, x0, #1, #0x1f
    // 0x67f9a8: ldur            d0, [fp, #-0x18]
    // 0x67f9ac: r4 = inline_Allocate_Double()
    //     0x67f9ac: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x67f9b0: add             x4, x4, #0x10
    //     0x67f9b4: cmp             x0, x4
    //     0x67f9b8: b.ls            #0x67fa70
    //     0x67f9bc: str             x4, [THR, #0x50]  ; THR::top
    //     0x67f9c0: sub             x4, x4, #0xf
    //     0x67f9c4: movz            x0, #0xe15c
    //     0x67f9c8: movk            x0, #0x3, lsl #16
    //     0x67f9cc: stur            x0, [x4, #-1]
    // 0x67f9d0: StoreField: r4->field_7 = d0
    //     0x67f9d0: stur            d0, [x4, #7]
    // 0x67f9d4: r5 = 0
    //     0x67f9d4: movz            x5, #0
    // 0x67f9d8: CheckStackOverflow
    //     0x67f9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f9dc: cmp             SP, x16
    //     0x67f9e0: b.ls            #0x67fa8c
    // 0x67f9e4: cmp             x5, x3
    // 0x67f9e8: b.ge            #0x67fa28
    // 0x67f9ec: mov             x1, x2
    // 0x67f9f0: mov             x0, x4
    // 0x67f9f4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x67f9f4: add             x25, x1, x5, lsl #2
    //     0x67f9f8: add             x25, x25, #0xf
    //     0x67f9fc: str             w0, [x25]
    //     0x67fa00: tbz             w0, #0, #0x67fa1c
    //     0x67fa04: ldurb           w16, [x1, #-1]
    //     0x67fa08: ldurb           w17, [x0, #-1]
    //     0x67fa0c: and             x16, x17, x16, lsr #2
    //     0x67fa10: tst             x16, HEAP, lsr #32
    //     0x67fa14: b.eq            #0x67fa1c
    //     0x67fa18: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x67fa1c: add             x0, x5, #1
    // 0x67fa20: mov             x5, x0
    // 0x67fa24: b               #0x67f9d8
    // 0x67fa28: ldur            x1, [fp, #-0x10]
    // 0x67fa2c: mov             x0, x2
    // 0x67fa30: StoreField: r1->field_d3 = r0
    //     0x67fa30: stur            w0, [x1, #0xd3]
    //     0x67fa34: ldurb           w16, [x1, #-1]
    //     0x67fa38: ldurb           w17, [x0, #-1]
    //     0x67fa3c: and             x16, x17, x16, lsr #2
    //     0x67fa40: tst             x16, HEAP, lsr #32
    //     0x67fa44: b.eq            #0x67fa4c
    //     0x67fa48: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67fa4c: r2 = Null
    //     0x67fa4c: mov             x2, NULL
    // 0x67fa50: r3 = Null
    //     0x67fa50: mov             x3, NULL
    // 0x67fa54: r0 = ModalRoute()
    //     0x67fa54: bl              #0x4143f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x67fa58: r0 = Null
    //     0x67fa58: mov             x0, NULL
    // 0x67fa5c: LeaveFrame
    //     0x67fa5c: mov             SP, fp
    //     0x67fa60: ldp             fp, lr, [SP], #0x10
    // 0x67fa64: ret
    //     0x67fa64: ret             
    // 0x67fa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fa68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fa6c: b               #0x67f874
    // 0x67fa70: SaveReg d0
    //     0x67fa70: str             q0, [SP, #-0x10]!
    // 0x67fa74: stp             x2, x3, [SP, #-0x10]!
    // 0x67fa78: r0 = AllocateDouble()
    //     0x67fa78: bl              #0x976b24  ; AllocateDoubleStub
    // 0x67fa7c: mov             x4, x0
    // 0x67fa80: ldp             x2, x3, [SP], #0x10
    // 0x67fa84: RestoreReg d0
    //     0x67fa84: ldr             q0, [SP], #0x10
    // 0x67fa88: b               #0x67f9d0
    // 0x67fa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fa8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fa90: b               #0x67f9e4
  }
  _ _dismiss(/* No info */) {
    // ** addr: 0x67fd40, size: 0x70
    // 0x67fd40: EnterFrame
    //     0x67fd40: stp             fp, lr, [SP, #-0x10]!
    //     0x67fd44: mov             fp, SP
    // 0x67fd48: AllocStack(0x20)
    //     0x67fd48: sub             SP, SP, #0x20
    // 0x67fd4c: SetupParameters(_DropdownRoute<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x67fd4c: mov             x0, x1
    //     0x67fd50: stur            x1, [fp, #-8]
    // 0x67fd54: CheckStackOverflow
    //     0x67fd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fd58: cmp             SP, x16
    //     0x67fd5c: b.ls            #0x67fda8
    // 0x67fd60: mov             x1, x0
    // 0x67fd64: r0 = isActive()
    //     0x67fd64: bl              #0x413df0  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x67fd68: tbnz            w0, #4, #0x67fd98
    // 0x67fd6c: ldur            x0, [fp, #-8]
    // 0x67fd70: LoadField: r1 = r0->field_f
    //     0x67fd70: ldur            w1, [x0, #0xf]
    // 0x67fd74: DecompressPointer r1
    //     0x67fd74: add             x1, x1, HEAP, lsl #32
    // 0x67fd78: cmp             w1, NULL
    // 0x67fd7c: b.eq            #0x67fd98
    // 0x67fd80: LoadField: r2 = r0->field_7
    //     0x67fd80: ldur            w2, [x0, #7]
    // 0x67fd84: DecompressPointer r2
    //     0x67fd84: add             x2, x2, HEAP, lsl #32
    // 0x67fd88: stp             x1, x2, [SP, #8]
    // 0x67fd8c: str             x0, [SP]
    // 0x67fd90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67fd90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67fd94: r0 = removeRoute()
    //     0x67fd94: bl              #0x67fdb0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::removeRoute
    // 0x67fd98: r0 = Null
    //     0x67fd98: mov             x0, NULL
    // 0x67fd9c: LeaveFrame
    //     0x67fd9c: mov             SP, fp
    //     0x67fda0: ldp             fp, lr, [SP], #0x10
    // 0x67fda4: ret
    //     0x67fda4: ret             
    // 0x67fda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fda8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fdac: b               #0x67fd60
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x82c894, size: 0x60
    // 0x82c894: EnterFrame
    //     0x82c894: stp             fp, lr, [SP, #-0x10]!
    //     0x82c898: mov             fp, SP
    // 0x82c89c: AllocStack(0x8)
    //     0x82c89c: sub             SP, SP, #8
    // 0x82c8a0: SetupParameters(_DropdownRoute<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x82c8a0: stur            x1, [fp, #-8]
    // 0x82c8a4: r1 = 1
    //     0x82c8a4: movz            x1, #0x1
    // 0x82c8a8: r0 = AllocateContext()
    //     0x82c8a8: bl              #0x975b3c  ; AllocateContextStub
    // 0x82c8ac: mov             x1, x0
    // 0x82c8b0: ldur            x0, [fp, #-8]
    // 0x82c8b4: StoreField: r1->field_f = r0
    //     0x82c8b4: stur            w0, [x1, #0xf]
    // 0x82c8b8: LoadField: r3 = r0->field_7
    //     0x82c8b8: ldur            w3, [x0, #7]
    // 0x82c8bc: DecompressPointer r3
    //     0x82c8bc: add             x3, x3, HEAP, lsl #32
    // 0x82c8c0: mov             x2, x1
    // 0x82c8c4: r1 = Function '<anonymous closure>':.
    //     0x82c8c4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f48] AnonymousClosure: (0x82c8f4), in [package:flutter/src/material/dropdown.dart] _DropdownRoute::buildPage (0x82c894)
    //     0x82c8c8: ldr             x1, [x1, #0xf48]
    // 0x82c8cc: r0 = AllocateClosureTA()
    //     0x82c8cc: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x82c8d0: r1 = <BoxConstraints>
    //     0x82c8d0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x82c8d4: ldr             x1, [x1, #0xf50]
    // 0x82c8d8: stur            x0, [fp, #-8]
    // 0x82c8dc: r0 = LayoutBuilder()
    //     0x82c8dc: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x82c8e0: ldur            x1, [fp, #-8]
    // 0x82c8e4: StoreField: r0->field_f = r1
    //     0x82c8e4: stur            w1, [x0, #0xf]
    // 0x82c8e8: LeaveFrame
    //     0x82c8e8: mov             SP, fp
    //     0x82c8ec: ldp             fp, lr, [SP], #0x10
    // 0x82c8f0: ret
    //     0x82c8f0: ret             
  }
  [closure] _DropdownRoutePage<C1X0> <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x82c8f4, size: 0xd4
    // 0x82c8f4: EnterFrame
    //     0x82c8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x82c8f8: mov             fp, SP
    // 0x82c8fc: AllocStack(0x28)
    //     0x82c8fc: sub             SP, SP, #0x28
    // 0x82c900: SetupParameters([dynamic _ /* r0 */])
    //     0x82c900: ldr             x0, [fp, #0x20]
    //     0x82c904: ldur            w1, [x0, #0x17]
    //     0x82c908: add             x1, x1, HEAP, lsl #32
    // 0x82c90c: LoadField: r0 = r1->field_f
    //     0x82c90c: ldur            w0, [x1, #0xf]
    // 0x82c910: DecompressPointer r0
    //     0x82c910: add             x0, x0, HEAP, lsl #32
    // 0x82c914: stur            x0, [fp, #-0x28]
    // 0x82c918: LoadField: r4 = r0->field_9f
    //     0x82c918: ldur            w4, [x0, #0x9f]
    // 0x82c91c: DecompressPointer r4
    //     0x82c91c: add             x4, x4, HEAP, lsl #32
    // 0x82c920: stur            x4, [fp, #-0x20]
    // 0x82c924: LoadField: r5 = r0->field_a3
    //     0x82c924: ldur            x5, [x0, #0xa3]
    // 0x82c928: stur            x5, [fp, #-0x18]
    // 0x82c92c: LoadField: r6 = r0->field_b3
    //     0x82c92c: ldur            w6, [x0, #0xb3]
    // 0x82c930: DecompressPointer r6
    //     0x82c930: add             x6, x6, HEAP, lsl #32
    // 0x82c934: stur            x6, [fp, #-0x10]
    // 0x82c938: LoadField: r7 = r0->field_c3
    //     0x82c938: ldur            w7, [x0, #0xc3]
    // 0x82c93c: DecompressPointer r7
    //     0x82c93c: add             x7, x7, HEAP, lsl #32
    // 0x82c940: stur            x7, [fp, #-8]
    // 0x82c944: LoadField: r2 = r0->field_7
    //     0x82c944: ldur            w2, [x0, #7]
    // 0x82c948: DecompressPointer r2
    //     0x82c948: add             x2, x2, HEAP, lsl #32
    // 0x82c94c: r1 = Null
    //     0x82c94c: mov             x1, NULL
    // 0x82c950: r3 = <C1X0>
    //     0x82c950: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x82c954: ldr             x3, [x3, #0xa8]
    // 0x82c958: r0 = Null
    //     0x82c958: mov             x0, NULL
    // 0x82c95c: cmp             x2, x0
    // 0x82c960: b.eq            #0x82c970
    // 0x82c964: r30 = InstantiateTypeArgumentsStub
    //     0x82c964: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x82c968: LoadField: r30 = r30->field_7
    //     0x82c968: ldur            lr, [lr, #7]
    // 0x82c96c: blr             lr
    // 0x82c970: mov             x1, x0
    // 0x82c974: r0 = _DropdownRoutePage()
    //     0x82c974: bl              #0x82c9c8  ; Allocate_DropdownRoutePageStub -> _DropdownRoutePage<X0> (size=0x3c)
    // 0x82c978: ldur            x1, [fp, #-0x28]
    // 0x82c97c: StoreField: r0->field_f = r1
    //     0x82c97c: stur            w1, [x0, #0xf]
    // 0x82c980: ldr             x1, [fp, #0x10]
    // 0x82c984: StoreField: r0->field_13 = r1
    //     0x82c984: stur            w1, [x0, #0x13]
    // 0x82c988: r1 = Instance_EdgeInsets
    //     0x82c988: add             x1, PP, #0x17, lsl #12  ; [pp+0x17048] Obj!EdgeInsets@959a01
    //     0x82c98c: ldr             x1, [x1, #0x48]
    // 0x82c990: ArrayStore: r0[0] = r1  ; List_4
    //     0x82c990: stur            w1, [x0, #0x17]
    // 0x82c994: ldur            x1, [fp, #-0x20]
    // 0x82c998: StoreField: r0->field_1b = r1
    //     0x82c998: stur            w1, [x0, #0x1b]
    // 0x82c99c: ldur            x1, [fp, #-0x18]
    // 0x82c9a0: StoreField: r0->field_1f = r1
    //     0x82c9a0: stur            x1, [x0, #0x1f]
    // 0x82c9a4: ldur            x1, [fp, #-0x10]
    // 0x82c9a8: StoreField: r0->field_27 = r1
    //     0x82c9a8: stur            w1, [x0, #0x27]
    // 0x82c9ac: ldur            x1, [fp, #-8]
    // 0x82c9b0: StoreField: r0->field_2b = r1
    //     0x82c9b0: stur            w1, [x0, #0x2b]
    // 0x82c9b4: r1 = true
    //     0x82c9b4: add             x1, NULL, #0x20  ; true
    // 0x82c9b8: StoreField: r0->field_2f = r1
    //     0x82c9b8: stur            w1, [x0, #0x2f]
    // 0x82c9bc: LeaveFrame
    //     0x82c9bc: mov             SP, fp
    //     0x82c9c0: ldp             fp, lr, [SP], #0x10
    // 0x82c9c4: ret
    //     0x82c9c4: ret             
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0x8472c8, size: 0xc
    // 0x8472c8: LoadField: r0 = r1->field_d7
    //     0x8472c8: ldur            w0, [x1, #0xd7]
    // 0x8472cc: DecompressPointer r0
    //     0x8472cc: add             x0, x0, HEAP, lsl #32
    // 0x8472d0: ret
    //     0x8472d0: ret             
  }
}

// class id: 1898, size: 0x18, field offset: 0x8
//   const constructor, 
class _MenuLimits extends Object {
}

// class id: 1899, size: 0x10, field offset: 0x8
//   const constructor, 
class _DropdownRouteResult<X0> extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x8fe584, size: 0x100
    // 0x8fe584: EnterFrame
    //     0x8fe584: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe588: mov             fp, SP
    // 0x8fe58c: AllocStack(0x10)
    //     0x8fe58c: sub             SP, SP, #0x10
    // 0x8fe590: CheckStackOverflow
    //     0x8fe590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe594: cmp             SP, x16
    //     0x8fe598: b.ls            #0x8fe67c
    // 0x8fe59c: ldr             x3, [fp, #0x10]
    // 0x8fe5a0: cmp             w3, NULL
    // 0x8fe5a4: b.ne            #0x8fe5b8
    // 0x8fe5a8: r0 = false
    //     0x8fe5a8: add             x0, NULL, #0x30  ; false
    // 0x8fe5ac: LeaveFrame
    //     0x8fe5ac: mov             SP, fp
    //     0x8fe5b0: ldp             fp, lr, [SP], #0x10
    // 0x8fe5b4: ret
    //     0x8fe5b4: ret             
    // 0x8fe5b8: ldr             x4, [fp, #0x18]
    // 0x8fe5bc: LoadField: r2 = r4->field_7
    //     0x8fe5bc: ldur            w2, [x4, #7]
    // 0x8fe5c0: DecompressPointer r2
    //     0x8fe5c0: add             x2, x2, HEAP, lsl #32
    // 0x8fe5c4: mov             x0, x3
    // 0x8fe5c8: r1 = Null
    //     0x8fe5c8: mov             x1, NULL
    // 0x8fe5cc: cmp             w0, NULL
    // 0x8fe5d0: b.eq            #0x8fe61c
    // 0x8fe5d4: branchIfSmi(r0, 0x8fe61c)
    //     0x8fe5d4: tbz             w0, #0, #0x8fe61c
    // 0x8fe5d8: r3 = SubtypeTestCache
    //     0x8fe5d8: add             x3, PP, #0x38, lsl #12  ; [pp+0x381c8] SubtypeTestCache
    //     0x8fe5dc: ldr             x3, [x3, #0x1c8]
    // 0x8fe5e0: r30 = Subtype3TestCacheStub
    //     0x8fe5e0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x8fe5e4: LoadField: r30 = r30->field_7
    //     0x8fe5e4: ldur            lr, [lr, #7]
    // 0x8fe5e8: blr             lr
    // 0x8fe5ec: cmp             w7, NULL
    // 0x8fe5f0: b.eq            #0x8fe5fc
    // 0x8fe5f4: tbnz            w7, #4, #0x8fe61c
    // 0x8fe5f8: b               #0x8fe624
    // 0x8fe5fc: r8 = _DropdownRouteResult<X0>
    //     0x8fe5fc: add             x8, PP, #0x38, lsl #12  ; [pp+0x381d0] Type: _DropdownRouteResult<X0>
    //     0x8fe600: ldr             x8, [x8, #0x1d0]
    // 0x8fe604: r3 = SubtypeTestCache
    //     0x8fe604: add             x3, PP, #0x38, lsl #12  ; [pp+0x381d8] SubtypeTestCache
    //     0x8fe608: ldr             x3, [x3, #0x1d8]
    // 0x8fe60c: r30 = InstanceOfStub
    //     0x8fe60c: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8fe610: LoadField: r30 = r30->field_7
    //     0x8fe610: ldur            lr, [lr, #7]
    // 0x8fe614: blr             lr
    // 0x8fe618: b               #0x8fe628
    // 0x8fe61c: r0 = false
    //     0x8fe61c: add             x0, NULL, #0x30  ; false
    // 0x8fe620: b               #0x8fe628
    // 0x8fe624: r0 = true
    //     0x8fe624: add             x0, NULL, #0x20  ; true
    // 0x8fe628: tbnz            w0, #4, #0x8fe66c
    // 0x8fe62c: ldr             x1, [fp, #0x18]
    // 0x8fe630: ldr             x0, [fp, #0x10]
    // 0x8fe634: LoadField: r2 = r0->field_b
    //     0x8fe634: ldur            w2, [x0, #0xb]
    // 0x8fe638: DecompressPointer r2
    //     0x8fe638: add             x2, x2, HEAP, lsl #32
    // 0x8fe63c: LoadField: r0 = r1->field_b
    //     0x8fe63c: ldur            w0, [x1, #0xb]
    // 0x8fe640: DecompressPointer r0
    //     0x8fe640: add             x0, x0, HEAP, lsl #32
    // 0x8fe644: r1 = 60
    //     0x8fe644: movz            x1, #0x3c
    // 0x8fe648: branchIfSmi(r2, 0x8fe654)
    //     0x8fe648: tbz             w2, #0, #0x8fe654
    // 0x8fe64c: r1 = LoadClassIdInstr(r2)
    //     0x8fe64c: ldur            x1, [x2, #-1]
    //     0x8fe650: ubfx            x1, x1, #0xc, #0x14
    // 0x8fe654: stp             x0, x2, [SP]
    // 0x8fe658: mov             x0, x1
    // 0x8fe65c: mov             lr, x0
    // 0x8fe660: ldr             lr, [x21, lr, lsl #3]
    // 0x8fe664: blr             lr
    // 0x8fe668: b               #0x8fe670
    // 0x8fe66c: r0 = false
    //     0x8fe66c: add             x0, NULL, #0x30  ; false
    // 0x8fe670: LeaveFrame
    //     0x8fe670: mov             SP, fp
    //     0x8fe674: ldp             fp, lr, [SP], #0x10
    // 0x8fe678: ret
    //     0x8fe678: ret             
    // 0x8fe67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe67c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe680: b               #0x8fe59c
  }
}

// class id: 1909, size: 0x20, field offset: 0xc
class _DropdownMenuRouteLayout<X0> extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0x846900, size: 0x160
    // 0x846900: EnterFrame
    //     0x846900: stp             fp, lr, [SP, #-0x10]!
    //     0x846904: mov             fp, SP
    // 0x846908: AllocStack(0x30)
    //     0x846908: sub             SP, SP, #0x30
    // 0x84690c: SetupParameters(_DropdownMenuRouteLayout<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x84690c: mov             x5, x1
    //     0x846910: mov             x4, x2
    //     0x846914: mov             x0, x3
    //     0x846918: stur            x1, [fp, #-0x10]
    //     0x84691c: stur            x2, [fp, #-0x18]
    //     0x846920: stur            x3, [fp, #-0x20]
    // 0x846924: CheckStackOverflow
    //     0x846924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846928: cmp             SP, x16
    //     0x84692c: b.ls            #0x846a54
    // 0x846930: LoadField: r1 = r5->field_13
    //     0x846930: ldur            w1, [x5, #0x13]
    // 0x846934: DecompressPointer r1
    //     0x846934: add             x1, x1, HEAP, lsl #32
    // 0x846938: LoadField: r6 = r5->field_f
    //     0x846938: ldur            w6, [x5, #0xf]
    // 0x84693c: DecompressPointer r6
    //     0x84693c: add             x6, x6, HEAP, lsl #32
    // 0x846940: stur            x6, [fp, #-8]
    // 0x846944: LoadField: d0 = r4->field_f
    //     0x846944: ldur            d0, [x4, #0xf]
    // 0x846948: LoadField: r3 = r1->field_a3
    //     0x846948: ldur            x3, [x1, #0xa3]
    // 0x84694c: mov             x2, x6
    // 0x846950: r0 = getMenuLimits()
    //     0x846950: bl              #0x510ff4  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0x846954: mov             x1, x0
    // 0x846958: ldur            x0, [fp, #-0x10]
    // 0x84695c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84695c: ldur            w2, [x0, #0x17]
    // 0x846960: DecompressPointer r2
    //     0x846960: add             x2, x2, HEAP, lsl #32
    // 0x846964: cmp             w2, NULL
    // 0x846968: b.eq            #0x846a5c
    // 0x84696c: LoadField: r0 = r2->field_7
    //     0x84696c: ldur            x0, [x2, #7]
    // 0x846970: cmp             x0, #0
    // 0x846974: b.gt            #0x8469d4
    // 0x846978: ldur            x0, [fp, #-0x18]
    // 0x84697c: ldur            x2, [fp, #-8]
    // 0x846980: d0 = 0.000000
    //     0x846980: eor             v0.16b, v0.16b, v0.16b
    // 0x846984: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x846984: ldur            d1, [x2, #0x17]
    // 0x846988: LoadField: d2 = r0->field_7
    //     0x846988: ldur            d2, [x0, #7]
    // 0x84698c: fcmp            d0, d1
    // 0x846990: b.le            #0x84699c
    // 0x846994: d0 = 0.000000
    //     0x846994: eor             v0.16b, v0.16b, v0.16b
    // 0x846998: b               #0x8469c0
    // 0x84699c: fcmp            d1, d2
    // 0x8469a0: b.le            #0x8469ac
    // 0x8469a4: mov             v0.16b, v2.16b
    // 0x8469a8: b               #0x8469c0
    // 0x8469ac: fcmp            d1, d1
    // 0x8469b0: b.vc            #0x8469bc
    // 0x8469b4: mov             v0.16b, v2.16b
    // 0x8469b8: b               #0x8469c0
    // 0x8469bc: mov             v0.16b, v1.16b
    // 0x8469c0: ldur            x3, [fp, #-0x20]
    // 0x8469c4: LoadField: d1 = r3->field_7
    //     0x8469c4: ldur            d1, [x3, #7]
    // 0x8469c8: fsub            d2, d0, d1
    // 0x8469cc: mov             v0.16b, v2.16b
    // 0x8469d0: b               #0x846a28
    // 0x8469d4: ldur            x0, [fp, #-0x18]
    // 0x8469d8: ldur            x3, [fp, #-0x20]
    // 0x8469dc: ldur            x2, [fp, #-8]
    // 0x8469e0: d0 = 0.000000
    //     0x8469e0: eor             v0.16b, v0.16b, v0.16b
    // 0x8469e4: LoadField: d1 = r2->field_7
    //     0x8469e4: ldur            d1, [x2, #7]
    // 0x8469e8: LoadField: d2 = r0->field_7
    //     0x8469e8: ldur            d2, [x0, #7]
    // 0x8469ec: LoadField: d3 = r3->field_7
    //     0x8469ec: ldur            d3, [x3, #7]
    // 0x8469f0: fsub            d4, d2, d3
    // 0x8469f4: fcmp            d0, d1
    // 0x8469f8: b.le            #0x846a04
    // 0x8469fc: d0 = 0.000000
    //     0x8469fc: eor             v0.16b, v0.16b, v0.16b
    // 0x846a00: b               #0x846a28
    // 0x846a04: fcmp            d1, d4
    // 0x846a08: b.le            #0x846a14
    // 0x846a0c: mov             v0.16b, v4.16b
    // 0x846a10: b               #0x846a28
    // 0x846a14: fcmp            d1, d1
    // 0x846a18: b.vc            #0x846a24
    // 0x846a1c: mov             v0.16b, v4.16b
    // 0x846a20: b               #0x846a28
    // 0x846a24: mov             v0.16b, v1.16b
    // 0x846a28: stur            d0, [fp, #-0x30]
    // 0x846a2c: LoadField: d1 = r1->field_7
    //     0x846a2c: ldur            d1, [x1, #7]
    // 0x846a30: stur            d1, [fp, #-0x28]
    // 0x846a34: r0 = Offset()
    //     0x846a34: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x846a38: ldur            d0, [fp, #-0x30]
    // 0x846a3c: StoreField: r0->field_7 = d0
    //     0x846a3c: stur            d0, [x0, #7]
    // 0x846a40: ldur            d0, [fp, #-0x28]
    // 0x846a44: StoreField: r0->field_f = d0
    //     0x846a44: stur            d0, [x0, #0xf]
    // 0x846a48: LeaveFrame
    //     0x846a48: mov             SP, fp
    //     0x846a4c: ldp             fp, lr, [SP], #0x10
    // 0x846a50: ret
    //     0x846a50: ret             
    // 0x846a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846a54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846a58: b               #0x846930
    // 0x846a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846a5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x8473a8, size: 0x70
    // 0x8473a8: EnterFrame
    //     0x8473a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8473ac: mov             fp, SP
    // 0x8473b0: AllocStack(0x10)
    //     0x8473b0: sub             SP, SP, #0x10
    // 0x8473b4: d1 = 96.000000
    //     0x8473b4: add             x17, PP, #9, lsl #12  ; [pp+0x9388] IMM: double(96) from 0x4058000000000000
    //     0x8473b8: ldr             d1, [x17, #0x388]
    // 0x8473bc: d0 = 0.000000
    //     0x8473bc: eor             v0.16b, v0.16b, v0.16b
    // 0x8473c0: LoadField: d2 = r2->field_1f
    //     0x8473c0: ldur            d2, [x2, #0x1f]
    // 0x8473c4: fsub            d3, d2, d1
    // 0x8473c8: fmax            v1.2d, v0.2d, v3.2d
    // 0x8473cc: stur            d1, [fp, #-0x10]
    // 0x8473d0: LoadField: d0 = r2->field_f
    //     0x8473d0: ldur            d0, [x2, #0xf]
    // 0x8473d4: LoadField: r0 = r1->field_f
    //     0x8473d4: ldur            w0, [x1, #0xf]
    // 0x8473d8: DecompressPointer r0
    //     0x8473d8: add             x0, x0, HEAP, lsl #32
    // 0x8473dc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8473dc: ldur            d2, [x0, #0x17]
    // 0x8473e0: LoadField: d3 = r0->field_7
    //     0x8473e0: ldur            d3, [x0, #7]
    // 0x8473e4: fsub            d4, d2, d3
    // 0x8473e8: fmin            v2.2d, v0.2d, v4.2d
    // 0x8473ec: stur            d2, [fp, #-8]
    // 0x8473f0: r0 = BoxConstraints()
    //     0x8473f0: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8473f4: ldur            d0, [fp, #-8]
    // 0x8473f8: StoreField: r0->field_7 = d0
    //     0x8473f8: stur            d0, [x0, #7]
    // 0x8473fc: StoreField: r0->field_f = d0
    //     0x8473fc: stur            d0, [x0, #0xf]
    // 0x847400: ArrayStore: r0[0] = rZR  ; List_8
    //     0x847400: stur            xzr, [x0, #0x17]
    // 0x847404: ldur            d0, [fp, #-0x10]
    // 0x847408: StoreField: r0->field_1f = d0
    //     0x847408: stur            d0, [x0, #0x1f]
    // 0x84740c: LeaveFrame
    //     0x84740c: mov             SP, fp
    //     0x847410: ldp             fp, lr, [SP], #0x10
    // 0x847414: ret
    //     0x847414: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x897d64, size: 0xbc
    // 0x897d64: EnterFrame
    //     0x897d64: stp             fp, lr, [SP, #-0x10]!
    //     0x897d68: mov             fp, SP
    // 0x897d6c: AllocStack(0x20)
    //     0x897d6c: sub             SP, SP, #0x20
    // 0x897d70: SetupParameters(_DropdownMenuRouteLayout<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x897d70: mov             x4, x1
    //     0x897d74: mov             x3, x2
    //     0x897d78: stur            x1, [fp, #-8]
    //     0x897d7c: stur            x2, [fp, #-0x10]
    // 0x897d80: CheckStackOverflow
    //     0x897d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897d84: cmp             SP, x16
    //     0x897d88: b.ls            #0x897e18
    // 0x897d8c: LoadField: r2 = r4->field_b
    //     0x897d8c: ldur            w2, [x4, #0xb]
    // 0x897d90: DecompressPointer r2
    //     0x897d90: add             x2, x2, HEAP, lsl #32
    // 0x897d94: mov             x0, x3
    // 0x897d98: r1 = Null
    //     0x897d98: mov             x1, NULL
    // 0x897d9c: r8 = _DropdownMenuRouteLayout<X0>
    //     0x897d9c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30b70] Type: _DropdownMenuRouteLayout<X0>
    //     0x897da0: ldr             x8, [x8, #0xb70]
    // 0x897da4: LoadField: r9 = r8->field_7
    //     0x897da4: ldur            x9, [x8, #7]
    // 0x897da8: r3 = Null
    //     0x897da8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b78] Null
    //     0x897dac: ldr             x3, [x3, #0xb78]
    // 0x897db0: blr             x9
    // 0x897db4: ldur            x0, [fp, #-8]
    // 0x897db8: LoadField: r1 = r0->field_f
    //     0x897db8: ldur            w1, [x0, #0xf]
    // 0x897dbc: DecompressPointer r1
    //     0x897dbc: add             x1, x1, HEAP, lsl #32
    // 0x897dc0: ldur            x2, [fp, #-0x10]
    // 0x897dc4: LoadField: r3 = r2->field_f
    //     0x897dc4: ldur            w3, [x2, #0xf]
    // 0x897dc8: DecompressPointer r3
    //     0x897dc8: add             x3, x3, HEAP, lsl #32
    // 0x897dcc: stp             x3, x1, [SP]
    // 0x897dd0: r0 = ==()
    //     0x897dd0: bl              #0x8d44f0  ; [dart:ui] Rect::==
    // 0x897dd4: tbz             w0, #4, #0x897de0
    // 0x897dd8: r0 = true
    //     0x897dd8: add             x0, NULL, #0x20  ; true
    // 0x897ddc: b               #0x897e0c
    // 0x897de0: ldur            x1, [fp, #-8]
    // 0x897de4: ldur            x2, [fp, #-0x10]
    // 0x897de8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x897de8: ldur            w3, [x1, #0x17]
    // 0x897dec: DecompressPointer r3
    //     0x897dec: add             x3, x3, HEAP, lsl #32
    // 0x897df0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x897df0: ldur            w1, [x2, #0x17]
    // 0x897df4: DecompressPointer r1
    //     0x897df4: add             x1, x1, HEAP, lsl #32
    // 0x897df8: cmp             w3, w1
    // 0x897dfc: r16 = true
    //     0x897dfc: add             x16, NULL, #0x20  ; true
    // 0x897e00: r17 = false
    //     0x897e00: add             x17, NULL, #0x30  ; false
    // 0x897e04: csel            x2, x16, x17, ne
    // 0x897e08: mov             x0, x2
    // 0x897e0c: LeaveFrame
    //     0x897e0c: mov             SP, fp
    //     0x897e10: ldp             fp, lr, [SP], #0x10
    // 0x897e14: ret
    //     0x897e14: ret             
    // 0x897e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897e18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897e1c: b               #0x897d8c
  }
}

// class id: 2670, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __DropdownButtonState&State&WidgetsBindingObserver<C1X0> extends State<C1X0>
     with WidgetsBindingObserver {
}

// class id: 2671, size: 0x34, field offset: 0x14
class _DropdownButtonState<C1X0> extends __DropdownButtonState&State&WidgetsBindingObserver<C1X0> {

  late Map<Type, Action<Intent>> _actionMap; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x67eba0, size: 0x214
    // 0x67eba0: EnterFrame
    //     0x67eba0: stp             fp, lr, [SP, #-0x10]!
    //     0x67eba4: mov             fp, SP
    // 0x67eba8: AllocStack(0x38)
    //     0x67eba8: sub             SP, SP, #0x38
    // 0x67ebac: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x67ebac: stur            x1, [fp, #-8]
    // 0x67ebb0: CheckStackOverflow
    //     0x67ebb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ebb4: cmp             SP, x16
    //     0x67ebb8: b.ls            #0x67eda4
    // 0x67ebbc: r1 = 1
    //     0x67ebbc: movz            x1, #0x1
    // 0x67ebc0: r0 = AllocateContext()
    //     0x67ebc0: bl              #0x975b3c  ; AllocateContextStub
    // 0x67ebc4: mov             x2, x0
    // 0x67ebc8: ldur            x0, [fp, #-8]
    // 0x67ebcc: stur            x2, [fp, #-0x10]
    // 0x67ebd0: StoreField: r2->field_f = r0
    //     0x67ebd0: stur            w0, [x2, #0xf]
    // 0x67ebd4: mov             x1, x0
    // 0x67ebd8: r0 = _updateSelectedIndex()
    //     0x67ebd8: bl              #0x67ef3c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_updateSelectedIndex
    // 0x67ebdc: ldur            x0, [fp, #-8]
    // 0x67ebe0: LoadField: r1 = r0->field_b
    //     0x67ebe0: ldur            w1, [x0, #0xb]
    // 0x67ebe4: DecompressPointer r1
    //     0x67ebe4: add             x1, x1, HEAP, lsl #32
    // 0x67ebe8: cmp             w1, NULL
    // 0x67ebec: b.eq            #0x67edac
    // 0x67ebf0: LoadField: r1 = r0->field_1f
    //     0x67ebf0: ldur            w1, [x0, #0x1f]
    // 0x67ebf4: DecompressPointer r1
    //     0x67ebf4: add             x1, x1, HEAP, lsl #32
    // 0x67ebf8: cmp             w1, NULL
    // 0x67ebfc: b.ne            #0x67ec2c
    // 0x67ec00: mov             x1, x0
    // 0x67ec04: r0 = _createFocusNode()
    //     0x67ec04: bl              #0x67eec8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_createFocusNode
    // 0x67ec08: ldur            x3, [fp, #-8]
    // 0x67ec0c: StoreField: r3->field_1f = r0
    //     0x67ec0c: stur            w0, [x3, #0x1f]
    //     0x67ec10: ldurb           w16, [x3, #-1]
    //     0x67ec14: ldurb           w17, [x0, #-1]
    //     0x67ec18: and             x16, x17, x16, lsr #2
    //     0x67ec1c: tst             x16, HEAP, lsr #32
    //     0x67ec20: b.eq            #0x67ec28
    //     0x67ec24: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x67ec28: b               #0x67ec30
    // 0x67ec2c: mov             x3, x0
    // 0x67ec30: r1 = Null
    //     0x67ec30: mov             x1, NULL
    // 0x67ec34: r2 = 8
    //     0x67ec34: movz            x2, #0x8
    // 0x67ec38: r0 = AllocateArray()
    //     0x67ec38: bl              #0x976bcc  ; AllocateArrayStub
    // 0x67ec3c: stur            x0, [fp, #-0x18]
    // 0x67ec40: r16 = ActivateIntent
    //     0x67ec40: add             x16, PP, #0x22, lsl #12  ; [pp+0x22598] Type: ActivateIntent
    //     0x67ec44: ldr             x16, [x16, #0x598]
    // 0x67ec48: StoreField: r0->field_f = r16
    //     0x67ec48: stur            w16, [x0, #0xf]
    // 0x67ec4c: ldur            x2, [fp, #-0x10]
    // 0x67ec50: r1 = Function '<anonymous closure>':.
    //     0x67ec50: add             x1, PP, #0x22, lsl #12  ; [pp+0x225a0] AnonymousClosure: (0x67f18c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::initState (0x67eba0)
    //     0x67ec54: ldr             x1, [x1, #0x5a0]
    // 0x67ec58: r0 = AllocateClosure()
    //     0x67ec58: bl              #0x975f00  ; AllocateClosureStub
    // 0x67ec5c: r1 = <ActivateIntent>
    //     0x67ec5c: add             x1, PP, #0x22, lsl #12  ; [pp+0x225a8] TypeArguments: <ActivateIntent>
    //     0x67ec60: ldr             x1, [x1, #0x5a8]
    // 0x67ec64: stur            x0, [fp, #-0x20]
    // 0x67ec68: r0 = CallbackAction()
    //     0x67ec68: bl              #0x67eebc  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x67ec6c: mov             x2, x0
    // 0x67ec70: ldur            x0, [fp, #-0x20]
    // 0x67ec74: stur            x2, [fp, #-0x28]
    // 0x67ec78: StoreField: r2->field_13 = r0
    //     0x67ec78: stur            w0, [x2, #0x13]
    // 0x67ec7c: mov             x1, x2
    // 0x67ec80: r0 = Action()
    //     0x67ec80: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x67ec84: ldur            x1, [fp, #-0x18]
    // 0x67ec88: ldur            x0, [fp, #-0x28]
    // 0x67ec8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x67ec8c: add             x25, x1, #0x13
    //     0x67ec90: str             w0, [x25]
    //     0x67ec94: tbz             w0, #0, #0x67ecb0
    //     0x67ec98: ldurb           w16, [x1, #-1]
    //     0x67ec9c: ldurb           w17, [x0, #-1]
    //     0x67eca0: and             x16, x17, x16, lsr #2
    //     0x67eca4: tst             x16, HEAP, lsr #32
    //     0x67eca8: b.eq            #0x67ecb0
    //     0x67ecac: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x67ecb0: ldur            x0, [fp, #-0x18]
    // 0x67ecb4: r16 = ButtonActivateIntent
    //     0x67ecb4: add             x16, PP, #0x22, lsl #12  ; [pp+0x225b0] Type: ButtonActivateIntent
    //     0x67ecb8: ldr             x16, [x16, #0x5b0]
    // 0x67ecbc: ArrayStore: r0[0] = r16  ; List_4
    //     0x67ecbc: stur            w16, [x0, #0x17]
    // 0x67ecc0: ldur            x2, [fp, #-0x10]
    // 0x67ecc4: r1 = Function '<anonymous closure>':.
    //     0x67ecc4: add             x1, PP, #0x22, lsl #12  ; [pp+0x225b8] AnonymousClosure: (0x67f18c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::initState (0x67eba0)
    //     0x67ecc8: ldr             x1, [x1, #0x5b8]
    // 0x67eccc: r0 = AllocateClosure()
    //     0x67eccc: bl              #0x975f00  ; AllocateClosureStub
    // 0x67ecd0: r1 = <ButtonActivateIntent>
    //     0x67ecd0: add             x1, PP, #0x22, lsl #12  ; [pp+0x225c0] TypeArguments: <ButtonActivateIntent>
    //     0x67ecd4: ldr             x1, [x1, #0x5c0]
    // 0x67ecd8: stur            x0, [fp, #-0x10]
    // 0x67ecdc: r0 = CallbackAction()
    //     0x67ecdc: bl              #0x67eebc  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x67ece0: mov             x2, x0
    // 0x67ece4: ldur            x0, [fp, #-0x10]
    // 0x67ece8: stur            x2, [fp, #-0x20]
    // 0x67ecec: StoreField: r2->field_13 = r0
    //     0x67ecec: stur            w0, [x2, #0x13]
    // 0x67ecf0: mov             x1, x2
    // 0x67ecf4: r0 = Action()
    //     0x67ecf4: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x67ecf8: ldur            x1, [fp, #-0x18]
    // 0x67ecfc: ldur            x0, [fp, #-0x20]
    // 0x67ed00: ArrayStore: r1[3] = r0  ; List_4
    //     0x67ed00: add             x25, x1, #0x1b
    //     0x67ed04: str             w0, [x25]
    //     0x67ed08: tbz             w0, #0, #0x67ed24
    //     0x67ed0c: ldurb           w16, [x1, #-1]
    //     0x67ed10: ldurb           w17, [x0, #-1]
    //     0x67ed14: and             x16, x17, x16, lsr #2
    //     0x67ed18: tst             x16, HEAP, lsr #32
    //     0x67ed1c: b.eq            #0x67ed24
    //     0x67ed20: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x67ed24: r16 = <Type, Action<Intent>>
    //     0x67ed24: add             x16, PP, #0x21, lsl #12  ; [pp+0x21af0] TypeArguments: <Type, Action<Intent>>
    //     0x67ed28: ldr             x16, [x16, #0xaf0]
    // 0x67ed2c: ldur            lr, [fp, #-0x18]
    // 0x67ed30: stp             lr, x16, [SP]
    // 0x67ed34: r0 = Map._fromLiteral()
    //     0x67ed34: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x67ed38: ldur            x2, [fp, #-8]
    // 0x67ed3c: StoreField: r2->field_23 = r0
    //     0x67ed3c: stur            w0, [x2, #0x23]
    //     0x67ed40: ldurb           w16, [x2, #-1]
    //     0x67ed44: ldurb           w17, [x0, #-1]
    //     0x67ed48: and             x16, x17, x16, lsr #2
    //     0x67ed4c: tst             x16, HEAP, lsr #32
    //     0x67ed50: b.eq            #0x67ed58
    //     0x67ed54: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67ed58: LoadField: r0 = r2->field_b
    //     0x67ed58: ldur            w0, [x2, #0xb]
    // 0x67ed5c: DecompressPointer r0
    //     0x67ed5c: add             x0, x0, HEAP, lsl #32
    // 0x67ed60: cmp             w0, NULL
    // 0x67ed64: b.eq            #0x67edb0
    // 0x67ed68: LoadField: r0 = r2->field_1f
    //     0x67ed68: ldur            w0, [x2, #0x1f]
    // 0x67ed6c: DecompressPointer r0
    //     0x67ed6c: add             x0, x0, HEAP, lsl #32
    // 0x67ed70: stur            x0, [fp, #-0x10]
    // 0x67ed74: cmp             w0, NULL
    // 0x67ed78: b.eq            #0x67ed94
    // 0x67ed7c: r1 = Function '_handleFocusChanged@112005770':.
    //     0x67ed7c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] AnonymousClosure: (0x6800ac), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged (0x6800e4)
    //     0x67ed80: ldr             x1, [x1, #0x2c0]
    // 0x67ed84: r0 = AllocateClosure()
    //     0x67ed84: bl              #0x975f00  ; AllocateClosureStub
    // 0x67ed88: ldur            x1, [fp, #-0x10]
    // 0x67ed8c: mov             x2, x0
    // 0x67ed90: r0 = addListener()
    //     0x67ed90: bl              #0x60a7e4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x67ed94: r0 = Null
    //     0x67ed94: mov             x0, NULL
    // 0x67ed98: LeaveFrame
    //     0x67ed98: mov             SP, fp
    //     0x67ed9c: ldp             fp, lr, [SP], #0x10
    // 0x67eda0: ret
    //     0x67eda0: ret             
    // 0x67eda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67eda4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67eda8: b               #0x67ebbc
    // 0x67edac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67edac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67edb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67edb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x67edb4, size: 0x28
    // 0x67edb4: LoadField: r2 = r1->field_b
    //     0x67edb4: ldur            w2, [x1, #0xb]
    // 0x67edb8: DecompressPointer r2
    //     0x67edb8: add             x2, x2, HEAP, lsl #32
    // 0x67edbc: cmp             w2, NULL
    // 0x67edc0: b.eq            #0x67edd0
    // 0x67edc4: LoadField: r0 = r1->field_1f
    //     0x67edc4: ldur            w0, [x1, #0x1f]
    // 0x67edc8: DecompressPointer r0
    //     0x67edc8: add             x0, x0, HEAP, lsl #32
    // 0x67edcc: ret
    //     0x67edcc: ret             
    // 0x67edd0: EnterFrame
    //     0x67edd0: stp             fp, lr, [SP, #-0x10]!
    //     0x67edd4: mov             fp, SP
    // 0x67edd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67edd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createFocusNode(/* No info */) {
    // ** addr: 0x67eec8, size: 0x74
    // 0x67eec8: EnterFrame
    //     0x67eec8: stp             fp, lr, [SP, #-0x10]!
    //     0x67eecc: mov             fp, SP
    // 0x67eed0: AllocStack(0x18)
    //     0x67eed0: sub             SP, SP, #0x18
    // 0x67eed4: CheckStackOverflow
    //     0x67eed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67eed8: cmp             SP, x16
    //     0x67eedc: b.ls            #0x67ef30
    // 0x67eee0: LoadField: r0 = r1->field_b
    //     0x67eee0: ldur            w0, [x1, #0xb]
    // 0x67eee4: DecompressPointer r0
    //     0x67eee4: add             x0, x0, HEAP, lsl #32
    // 0x67eee8: cmp             w0, NULL
    // 0x67eeec: b.eq            #0x67ef38
    // 0x67eef0: str             x0, [SP]
    // 0x67eef4: r0 = runtimeType()
    //     0x67eef4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x67eef8: str             x0, [SP]
    // 0x67eefc: r0 = _interpolateSingle()
    //     0x67eefc: bl              #0x3be9bc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x67ef00: stur            x0, [fp, #-8]
    // 0x67ef04: r0 = FocusNode()
    //     0x67ef04: bl              #0x67cf1c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x67ef08: stur            x0, [fp, #-0x10]
    // 0x67ef0c: ldur            x16, [fp, #-8]
    // 0x67ef10: str             x16, [SP]
    // 0x67ef14: mov             x1, x0
    // 0x67ef18: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x67ef18: ldr             x4, [PP, #0x1c10]  ; [pp+0x1c10] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x67ef1c: r0 = FocusNode()
    //     0x67ef1c: bl              #0x43e2d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x67ef20: ldur            x0, [fp, #-0x10]
    // 0x67ef24: LeaveFrame
    //     0x67ef24: mov             SP, fp
    //     0x67ef28: ldp             fp, lr, [SP], #0x10
    // 0x67ef2c: ret
    //     0x67ef2c: ret             
    // 0x67ef30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ef30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ef34: b               #0x67eee0
    // 0x67ef38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ef38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectedIndex(/* No info */) {
    // ** addr: 0x67ef3c, size: 0x1c4
    // 0x67ef3c: EnterFrame
    //     0x67ef3c: stp             fp, lr, [SP, #-0x10]!
    //     0x67ef40: mov             fp, SP
    // 0x67ef44: AllocStack(0x28)
    //     0x67ef44: sub             SP, SP, #0x28
    // 0x67ef48: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x67ef48: stur            x1, [fp, #-8]
    // 0x67ef4c: CheckStackOverflow
    //     0x67ef4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ef50: cmp             SP, x16
    //     0x67ef54: b.ls            #0x67f0e8
    // 0x67ef58: r1 = 1
    //     0x67ef58: movz            x1, #0x1
    // 0x67ef5c: r0 = AllocateContext()
    //     0x67ef5c: bl              #0x975b3c  ; AllocateContextStub
    // 0x67ef60: mov             x1, x0
    // 0x67ef64: ldur            x0, [fp, #-8]
    // 0x67ef68: StoreField: r1->field_f = r0
    //     0x67ef68: stur            w0, [x1, #0xf]
    // 0x67ef6c: LoadField: r2 = r0->field_b
    //     0x67ef6c: ldur            w2, [x0, #0xb]
    // 0x67ef70: DecompressPointer r2
    //     0x67ef70: add             x2, x2, HEAP, lsl #32
    // 0x67ef74: cmp             w2, NULL
    // 0x67ef78: b.eq            #0x67f0f0
    // 0x67ef7c: LoadField: r4 = r2->field_f
    //     0x67ef7c: ldur            w4, [x2, #0xf]
    // 0x67ef80: DecompressPointer r4
    //     0x67ef80: add             x4, x4, HEAP, lsl #32
    // 0x67ef84: stur            x4, [fp, #-0x10]
    // 0x67ef88: LoadField: r3 = r4->field_b
    //     0x67ef88: ldur            w3, [x4, #0xb]
    // 0x67ef8c: cbnz            w3, #0x67ef98
    // 0x67ef90: mov             x1, x0
    // 0x67ef94: b               #0x67f000
    // 0x67ef98: LoadField: r3 = r2->field_13
    //     0x67ef98: ldur            w3, [x2, #0x13]
    // 0x67ef9c: DecompressPointer r3
    //     0x67ef9c: add             x3, x3, HEAP, lsl #32
    // 0x67efa0: cmp             w3, NULL
    // 0x67efa4: b.ne            #0x67f01c
    // 0x67efa8: LoadField: r3 = r0->field_7
    //     0x67efa8: ldur            w3, [x0, #7]
    // 0x67efac: DecompressPointer r3
    //     0x67efac: add             x3, x3, HEAP, lsl #32
    // 0x67efb0: mov             x2, x1
    // 0x67efb4: r1 = Function '<anonymous closure>':.
    //     0x67efb4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2b8] AnonymousClosure: (0x67f100), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_updateSelectedIndex (0x67ef3c)
    //     0x67efb8: ldr             x1, [x1, #0x2b8]
    // 0x67efbc: r0 = AllocateClosureTA()
    //     0x67efbc: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x67efc0: ldur            x1, [fp, #-0x10]
    // 0x67efc4: mov             x2, x0
    // 0x67efc8: r0 = where()
    //     0x67efc8: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x67efcc: mov             x1, x0
    // 0x67efd0: r0 = iterator()
    //     0x67efd0: bl              #0x517504  ; [dart:_internal] WhereIterable::iterator
    // 0x67efd4: r1 = LoadClassIdInstr(r0)
    //     0x67efd4: ldur            x1, [x0, #-1]
    //     0x67efd8: ubfx            x1, x1, #0xc, #0x14
    // 0x67efdc: mov             x16, x0
    // 0x67efe0: mov             x0, x1
    // 0x67efe4: mov             x1, x16
    // 0x67efe8: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x67efe8: add             lr, x0, #0x5d4
    //     0x67efec: ldr             lr, [x21, lr, lsl #3]
    //     0x67eff0: blr             lr
    // 0x67eff4: eor             x1, x0, #0x10
    // 0x67eff8: tbnz            w1, #4, #0x67f014
    // 0x67effc: ldur            x1, [fp, #-8]
    // 0x67f000: StoreField: r1->field_13 = rNULL
    //     0x67f000: stur            NULL, [x1, #0x13]
    // 0x67f004: r0 = Null
    //     0x67f004: mov             x0, NULL
    // 0x67f008: LeaveFrame
    //     0x67f008: mov             SP, fp
    //     0x67f00c: ldp             fp, lr, [SP], #0x10
    // 0x67f010: ret
    //     0x67f010: ret             
    // 0x67f014: ldur            x1, [fp, #-8]
    // 0x67f018: b               #0x67f020
    // 0x67f01c: mov             x1, x0
    // 0x67f020: r2 = 0
    //     0x67f020: movz            x2, #0
    // 0x67f024: stur            x2, [fp, #-0x18]
    // 0x67f028: CheckStackOverflow
    //     0x67f028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f02c: cmp             SP, x16
    //     0x67f030: b.ls            #0x67f0f4
    // 0x67f034: LoadField: r0 = r1->field_b
    //     0x67f034: ldur            w0, [x1, #0xb]
    // 0x67f038: DecompressPointer r0
    //     0x67f038: add             x0, x0, HEAP, lsl #32
    // 0x67f03c: cmp             w0, NULL
    // 0x67f040: b.eq            #0x67f0fc
    // 0x67f044: LoadField: r3 = r0->field_f
    //     0x67f044: ldur            w3, [x0, #0xf]
    // 0x67f048: DecompressPointer r3
    //     0x67f048: add             x3, x3, HEAP, lsl #32
    // 0x67f04c: LoadField: r4 = r3->field_b
    //     0x67f04c: ldur            w4, [x3, #0xb]
    // 0x67f050: r5 = LoadInt32Instr(r4)
    //     0x67f050: sbfx            x5, x4, #1, #0x1f
    // 0x67f054: cmp             x2, x5
    // 0x67f058: b.ge            #0x67f0d8
    // 0x67f05c: LoadField: r4 = r3->field_f
    //     0x67f05c: ldur            w4, [x3, #0xf]
    // 0x67f060: DecompressPointer r4
    //     0x67f060: add             x4, x4, HEAP, lsl #32
    // 0x67f064: lsl             x3, x2, #1
    // 0x67f068: stur            x3, [fp, #-0x10]
    // 0x67f06c: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x67f06c: add             x16, x4, x2, lsl #2
    //     0x67f070: ldur            w5, [x16, #0xf]
    // 0x67f074: DecompressPointer r5
    //     0x67f074: add             x5, x5, HEAP, lsl #32
    // 0x67f078: LoadField: r4 = r5->field_1b
    //     0x67f078: ldur            w4, [x5, #0x1b]
    // 0x67f07c: DecompressPointer r4
    //     0x67f07c: add             x4, x4, HEAP, lsl #32
    // 0x67f080: LoadField: r5 = r0->field_13
    //     0x67f080: ldur            w5, [x0, #0x13]
    // 0x67f084: DecompressPointer r5
    //     0x67f084: add             x5, x5, HEAP, lsl #32
    // 0x67f088: r0 = 60
    //     0x67f088: movz            x0, #0x3c
    // 0x67f08c: branchIfSmi(r4, 0x67f098)
    //     0x67f08c: tbz             w4, #0, #0x67f098
    // 0x67f090: r0 = LoadClassIdInstr(r4)
    //     0x67f090: ldur            x0, [x4, #-1]
    //     0x67f094: ubfx            x0, x0, #0xc, #0x14
    // 0x67f098: stp             x5, x4, [SP]
    // 0x67f09c: mov             lr, x0
    // 0x67f0a0: ldr             lr, [x21, lr, lsl #3]
    // 0x67f0a4: blr             lr
    // 0x67f0a8: tbz             w0, #4, #0x67f0bc
    // 0x67f0ac: ldur            x1, [fp, #-0x18]
    // 0x67f0b0: add             x2, x1, #1
    // 0x67f0b4: ldur            x1, [fp, #-8]
    // 0x67f0b8: b               #0x67f024
    // 0x67f0bc: ldur            x1, [fp, #-8]
    // 0x67f0c0: ldur            x2, [fp, #-0x10]
    // 0x67f0c4: StoreField: r1->field_13 = r2
    //     0x67f0c4: stur            w2, [x1, #0x13]
    // 0x67f0c8: r0 = Null
    //     0x67f0c8: mov             x0, NULL
    // 0x67f0cc: LeaveFrame
    //     0x67f0cc: mov             SP, fp
    //     0x67f0d0: ldp             fp, lr, [SP], #0x10
    // 0x67f0d4: ret
    //     0x67f0d4: ret             
    // 0x67f0d8: r0 = Null
    //     0x67f0d8: mov             x0, NULL
    // 0x67f0dc: LeaveFrame
    //     0x67f0dc: mov             SP, fp
    //     0x67f0e0: ldp             fp, lr, [SP], #0x10
    // 0x67f0e4: ret
    //     0x67f0e4: ret             
    // 0x67f0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f0e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f0ec: b               #0x67ef58
    // 0x67f0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f0f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f0f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f0f8: b               #0x67f034
    // 0x67f0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f0fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, DropdownMenuItem<C1X0>) {
    // ** addr: 0x67f100, size: 0x8c
    // 0x67f100: EnterFrame
    //     0x67f100: stp             fp, lr, [SP, #-0x10]!
    //     0x67f104: mov             fp, SP
    // 0x67f108: AllocStack(0x10)
    //     0x67f108: sub             SP, SP, #0x10
    // 0x67f10c: SetupParameters([dynamic _ /* r0 */])
    //     0x67f10c: ldr             x0, [fp, #0x18]
    //     0x67f110: ldur            w1, [x0, #0x17]
    //     0x67f114: add             x1, x1, HEAP, lsl #32
    // 0x67f118: CheckStackOverflow
    //     0x67f118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f11c: cmp             SP, x16
    //     0x67f120: b.ls            #0x67f180
    // 0x67f124: ldr             x0, [fp, #0x10]
    // 0x67f128: LoadField: r2 = r0->field_1b
    //     0x67f128: ldur            w2, [x0, #0x1b]
    // 0x67f12c: DecompressPointer r2
    //     0x67f12c: add             x2, x2, HEAP, lsl #32
    // 0x67f130: LoadField: r0 = r1->field_f
    //     0x67f130: ldur            w0, [x1, #0xf]
    // 0x67f134: DecompressPointer r0
    //     0x67f134: add             x0, x0, HEAP, lsl #32
    // 0x67f138: LoadField: r1 = r0->field_b
    //     0x67f138: ldur            w1, [x0, #0xb]
    // 0x67f13c: DecompressPointer r1
    //     0x67f13c: add             x1, x1, HEAP, lsl #32
    // 0x67f140: cmp             w1, NULL
    // 0x67f144: b.eq            #0x67f188
    // 0x67f148: LoadField: r0 = r1->field_13
    //     0x67f148: ldur            w0, [x1, #0x13]
    // 0x67f14c: DecompressPointer r0
    //     0x67f14c: add             x0, x0, HEAP, lsl #32
    // 0x67f150: r1 = 60
    //     0x67f150: movz            x1, #0x3c
    // 0x67f154: branchIfSmi(r2, 0x67f160)
    //     0x67f154: tbz             w2, #0, #0x67f160
    // 0x67f158: r1 = LoadClassIdInstr(r2)
    //     0x67f158: ldur            x1, [x2, #-1]
    //     0x67f15c: ubfx            x1, x1, #0xc, #0x14
    // 0x67f160: stp             x0, x2, [SP]
    // 0x67f164: mov             x0, x1
    // 0x67f168: mov             lr, x0
    // 0x67f16c: ldr             lr, [x21, lr, lsl #3]
    // 0x67f170: blr             lr
    // 0x67f174: LeaveFrame
    //     0x67f174: mov             SP, fp
    //     0x67f178: ldp             fp, lr, [SP], #0x10
    // 0x67f17c: ret
    //     0x67f17c: ret             
    // 0x67f180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f180: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f184: b               #0x67f124
    // 0x67f188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f188: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ActivateIntent) {
    // ** addr: 0x67f18c, size: 0x48
    // 0x67f18c: EnterFrame
    //     0x67f18c: stp             fp, lr, [SP, #-0x10]!
    //     0x67f190: mov             fp, SP
    // 0x67f194: ldr             x0, [fp, #0x18]
    // 0x67f198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67f198: ldur            w1, [x0, #0x17]
    // 0x67f19c: DecompressPointer r1
    //     0x67f19c: add             x1, x1, HEAP, lsl #32
    // 0x67f1a0: CheckStackOverflow
    //     0x67f1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f1a4: cmp             SP, x16
    //     0x67f1a8: b.ls            #0x67f1cc
    // 0x67f1ac: LoadField: r0 = r1->field_f
    //     0x67f1ac: ldur            w0, [x1, #0xf]
    // 0x67f1b0: DecompressPointer r0
    //     0x67f1b0: add             x0, x0, HEAP, lsl #32
    // 0x67f1b4: mov             x1, x0
    // 0x67f1b8: r0 = _handleTap()
    //     0x67f1b8: bl              #0x67f1d4  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap
    // 0x67f1bc: r0 = Null
    //     0x67f1bc: mov             x0, NULL
    // 0x67f1c0: LeaveFrame
    //     0x67f1c0: mov             SP, fp
    //     0x67f1c4: ldp             fp, lr, [SP], #0x10
    // 0x67f1c8: ret
    //     0x67f1c8: ret             
    // 0x67f1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f1cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f1d0: b               #0x67f1ac
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x67f1d4, size: 0x628
    // 0x67f1d4: EnterFrame
    //     0x67f1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x67f1d8: mov             fp, SP
    // 0x67f1dc: AllocStack(0x90)
    //     0x67f1dc: sub             SP, SP, #0x90
    // 0x67f1e0: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x67f1e0: stur            x1, [fp, #-8]
    // 0x67f1e4: CheckStackOverflow
    //     0x67f1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f1e8: cmp             SP, x16
    //     0x67f1ec: b.ls            #0x67f7ac
    // 0x67f1f0: r1 = 1
    //     0x67f1f0: movz            x1, #0x1
    // 0x67f1f4: r0 = AllocateContext()
    //     0x67f1f4: bl              #0x975b3c  ; AllocateContextStub
    // 0x67f1f8: mov             x2, x0
    // 0x67f1fc: ldur            x0, [fp, #-8]
    // 0x67f200: stur            x2, [fp, #-0x10]
    // 0x67f204: StoreField: r2->field_f = r0
    //     0x67f204: stur            w0, [x2, #0xf]
    // 0x67f208: LoadField: r1 = r0->field_f
    //     0x67f208: ldur            w1, [x0, #0xf]
    // 0x67f20c: DecompressPointer r1
    //     0x67f20c: add             x1, x1, HEAP, lsl #32
    // 0x67f210: cmp             w1, NULL
    // 0x67f214: b.eq            #0x67f7b4
    // 0x67f218: r0 = maybeOf()
    //     0x67f218: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x67f21c: mov             x2, x0
    // 0x67f220: ldur            x0, [fp, #-8]
    // 0x67f224: stur            x2, [fp, #-0x18]
    // 0x67f228: LoadField: r1 = r0->field_f
    //     0x67f228: ldur            w1, [x0, #0xf]
    // 0x67f22c: DecompressPointer r1
    //     0x67f22c: add             x1, x1, HEAP, lsl #32
    // 0x67f230: cmp             w1, NULL
    // 0x67f234: b.eq            #0x67f7b8
    // 0x67f238: r0 = of()
    //     0x67f238: bl              #0x67fb30  ; [package:flutter/src/material/button_theme.dart] ButtonTheme::of
    // 0x67f23c: ldur            x0, [fp, #-8]
    // 0x67f240: LoadField: r4 = r0->field_7
    //     0x67f240: ldur            w4, [x0, #7]
    // 0x67f244: DecompressPointer r4
    //     0x67f244: add             x4, x4, HEAP, lsl #32
    // 0x67f248: mov             x2, x4
    // 0x67f24c: stur            x4, [fp, #-0x20]
    // 0x67f250: r1 = Null
    //     0x67f250: mov             x1, NULL
    // 0x67f254: r3 = <_MenuItem<C1X0>>
    //     0x67f254: add             x3, PP, #0x22, lsl #12  ; [pp+0x224f0] TypeArguments: <_MenuItem<C1X0>>
    //     0x67f258: ldr             x3, [x3, #0x4f0]
    // 0x67f25c: r30 = InstantiateTypeArgumentsStub
    //     0x67f25c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x67f260: LoadField: r30 = r30->field_7
    //     0x67f260: ldur            lr, [lr, #7]
    // 0x67f264: blr             lr
    // 0x67f268: mov             x1, x0
    // 0x67f26c: r2 = 0
    //     0x67f26c: movz            x2, #0
    // 0x67f270: r0 = _GrowableList()
    //     0x67f270: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x67f274: stur            x0, [fp, #-0x28]
    // 0x67f278: r1 = 1
    //     0x67f278: movz            x1, #0x1
    // 0x67f27c: r0 = AllocateContext()
    //     0x67f27c: bl              #0x975b3c  ; AllocateContextStub
    // 0x67f280: mov             x1, x0
    // 0x67f284: ldur            x0, [fp, #-0x10]
    // 0x67f288: StoreField: r1->field_b = r0
    //     0x67f288: stur            w0, [x1, #0xb]
    // 0x67f28c: StoreField: r1->field_f = rZR
    //     0x67f28c: stur            wzr, [x1, #0xf]
    // 0x67f290: mov             x6, x1
    // 0x67f294: r2 = 0
    //     0x67f294: movz            x2, #0
    // 0x67f298: ldur            x5, [fp, #-8]
    // 0x67f29c: ldur            x4, [fp, #-0x28]
    // 0x67f2a0: stur            x6, [fp, #-0x30]
    // 0x67f2a4: CheckStackOverflow
    //     0x67f2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f2a8: cmp             SP, x16
    //     0x67f2ac: b.ls            #0x67f7bc
    // 0x67f2b0: LoadField: r0 = r5->field_b
    //     0x67f2b0: ldur            w0, [x5, #0xb]
    // 0x67f2b4: DecompressPointer r0
    //     0x67f2b4: add             x0, x0, HEAP, lsl #32
    // 0x67f2b8: cmp             w0, NULL
    // 0x67f2bc: b.eq            #0x67f7c4
    // 0x67f2c0: LoadField: r3 = r0->field_f
    //     0x67f2c0: ldur            w3, [x0, #0xf]
    // 0x67f2c4: DecompressPointer r3
    //     0x67f2c4: add             x3, x3, HEAP, lsl #32
    // 0x67f2c8: LoadField: r0 = r3->field_b
    //     0x67f2c8: ldur            w0, [x3, #0xb]
    // 0x67f2cc: r1 = LoadInt32Instr(r0)
    //     0x67f2cc: sbfx            x1, x0, #1, #0x1f
    // 0x67f2d0: cmp             x2, x1
    // 0x67f2d4: b.ge            #0x67f43c
    // 0x67f2d8: mov             x0, x1
    // 0x67f2dc: mov             x1, x2
    // 0x67f2e0: cmp             x1, x0
    // 0x67f2e4: b.hs            #0x67f7c8
    // 0x67f2e8: LoadField: r0 = r3->field_f
    //     0x67f2e8: ldur            w0, [x3, #0xf]
    // 0x67f2ec: DecompressPointer r0
    //     0x67f2ec: add             x0, x0, HEAP, lsl #32
    // 0x67f2f0: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x67f2f0: add             x16, x0, x2, lsl #2
    //     0x67f2f4: ldur            w7, [x16, #0xf]
    // 0x67f2f8: DecompressPointer r7
    //     0x67f2f8: add             x7, x7, HEAP, lsl #32
    // 0x67f2fc: ldur            x2, [fp, #-0x20]
    // 0x67f300: stur            x7, [fp, #-0x10]
    // 0x67f304: r1 = Null
    //     0x67f304: mov             x1, NULL
    // 0x67f308: r3 = <C1X0>
    //     0x67f308: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x67f30c: ldr             x3, [x3, #0xa8]
    // 0x67f310: r0 = Null
    //     0x67f310: mov             x0, NULL
    // 0x67f314: cmp             x2, x0
    // 0x67f318: b.eq            #0x67f328
    // 0x67f31c: r30 = InstantiateTypeArgumentsStub
    //     0x67f31c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x67f320: LoadField: r30 = r30->field_7
    //     0x67f320: ldur            lr, [lr, #7]
    // 0x67f324: blr             lr
    // 0x67f328: ldur            x2, [fp, #-0x30]
    // 0x67f32c: r1 = Function '<anonymous closure>':.
    //     0x67f32c: add             x1, PP, #0x22, lsl #12  ; [pp+0x224f8] AnonymousClosure: (0x67ff18), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x67f1d4)
    //     0x67f330: ldr             x1, [x1, #0x4f8]
    // 0x67f334: stur            x0, [fp, #-0x38]
    // 0x67f338: r0 = AllocateClosure()
    //     0x67f338: bl              #0x975f00  ; AllocateClosureStub
    // 0x67f33c: ldur            x1, [fp, #-0x38]
    // 0x67f340: stur            x0, [fp, #-0x38]
    // 0x67f344: r0 = _MenuItem()
    //     0x67f344: bl              #0x67fb24  ; Allocate_MenuItemStub -> _MenuItem<X0> (size=0x1c)
    // 0x67f348: mov             x2, x0
    // 0x67f34c: ldur            x0, [fp, #-0x38]
    // 0x67f350: stur            x2, [fp, #-0x48]
    // 0x67f354: StoreField: r2->field_13 = r0
    //     0x67f354: stur            w0, [x2, #0x13]
    // 0x67f358: ldur            x0, [fp, #-0x10]
    // 0x67f35c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67f35c: stur            w0, [x2, #0x17]
    // 0x67f360: StoreField: r2->field_b = r0
    //     0x67f360: stur            w0, [x2, #0xb]
    // 0x67f364: ldur            x0, [fp, #-0x28]
    // 0x67f368: LoadField: r1 = r0->field_b
    //     0x67f368: ldur            w1, [x0, #0xb]
    // 0x67f36c: LoadField: r3 = r0->field_f
    //     0x67f36c: ldur            w3, [x0, #0xf]
    // 0x67f370: DecompressPointer r3
    //     0x67f370: add             x3, x3, HEAP, lsl #32
    // 0x67f374: LoadField: r4 = r3->field_b
    //     0x67f374: ldur            w4, [x3, #0xb]
    // 0x67f378: r3 = LoadInt32Instr(r1)
    //     0x67f378: sbfx            x3, x1, #1, #0x1f
    // 0x67f37c: stur            x3, [fp, #-0x40]
    // 0x67f380: r1 = LoadInt32Instr(r4)
    //     0x67f380: sbfx            x1, x4, #1, #0x1f
    // 0x67f384: cmp             x3, x1
    // 0x67f388: b.ne            #0x67f394
    // 0x67f38c: mov             x1, x0
    // 0x67f390: r0 = _growToNextCapacity()
    //     0x67f390: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67f394: ldur            x2, [fp, #-0x28]
    // 0x67f398: ldur            x3, [fp, #-0x40]
    // 0x67f39c: add             x0, x3, #1
    // 0x67f3a0: lsl             x1, x0, #1
    // 0x67f3a4: StoreField: r2->field_b = r1
    //     0x67f3a4: stur            w1, [x2, #0xb]
    // 0x67f3a8: LoadField: r1 = r2->field_f
    //     0x67f3a8: ldur            w1, [x2, #0xf]
    // 0x67f3ac: DecompressPointer r1
    //     0x67f3ac: add             x1, x1, HEAP, lsl #32
    // 0x67f3b0: ldur            x0, [fp, #-0x48]
    // 0x67f3b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67f3b4: add             x25, x1, x3, lsl #2
    //     0x67f3b8: add             x25, x25, #0xf
    //     0x67f3bc: str             w0, [x25]
    //     0x67f3c0: tbz             w0, #0, #0x67f3dc
    //     0x67f3c4: ldurb           w16, [x1, #-1]
    //     0x67f3c8: ldurb           w17, [x0, #-1]
    //     0x67f3cc: and             x16, x17, x16, lsr #2
    //     0x67f3d0: tst             x16, HEAP, lsr #32
    //     0x67f3d4: b.eq            #0x67f3dc
    //     0x67f3d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x67f3dc: ldur            x5, [fp, #-0x30]
    // 0x67f3e0: r0 = CloneContext()
    //     0x67f3e0: bl              #0x975558  ; CloneContextStub
    // 0x67f3e4: mov             x3, x0
    // 0x67f3e8: LoadField: r0 = r3->field_f
    //     0x67f3e8: ldur            w0, [x3, #0xf]
    // 0x67f3ec: DecompressPointer r0
    //     0x67f3ec: add             x0, x0, HEAP, lsl #32
    // 0x67f3f0: r1 = LoadInt32Instr(r0)
    //     0x67f3f0: sbfx            x1, x0, #1, #0x1f
    //     0x67f3f4: tbz             w0, #0, #0x67f3fc
    //     0x67f3f8: ldur            x1, [x0, #7]
    // 0x67f3fc: add             x2, x1, #1
    // 0x67f400: r0 = BoxInt64Instr(r2)
    //     0x67f400: sbfiz           x0, x2, #1, #0x1f
    //     0x67f404: cmp             x2, x0, asr #1
    //     0x67f408: b.eq            #0x67f414
    //     0x67f40c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67f410: stur            x2, [x0, #7]
    // 0x67f414: StoreField: r3->field_f = r0
    //     0x67f414: stur            w0, [x3, #0xf]
    //     0x67f418: tbz             w0, #0, #0x67f434
    //     0x67f41c: ldurb           w16, [x3, #-1]
    //     0x67f420: ldurb           w17, [x0, #-1]
    //     0x67f424: and             x16, x17, x16, lsr #2
    //     0x67f428: tst             x16, HEAP, lsr #32
    //     0x67f42c: b.eq            #0x67f434
    //     0x67f430: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x67f434: mov             x6, x3
    // 0x67f438: b               #0x67f298
    // 0x67f43c: mov             x0, x5
    // 0x67f440: mov             x1, x6
    // 0x67f444: LoadField: r2 = r1->field_b
    //     0x67f444: ldur            w2, [x1, #0xb]
    // 0x67f448: DecompressPointer r2
    //     0x67f448: add             x2, x2, HEAP, lsl #32
    // 0x67f44c: stur            x2, [fp, #-0x10]
    // 0x67f450: LoadField: r1 = r0->field_f
    //     0x67f450: ldur            w1, [x0, #0xf]
    // 0x67f454: DecompressPointer r1
    //     0x67f454: add             x1, x1, HEAP, lsl #32
    // 0x67f458: cmp             w1, NULL
    // 0x67f45c: b.eq            #0x67f7cc
    // 0x67f460: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67f460: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67f464: r0 = of()
    //     0x67f464: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x67f468: mov             x2, x0
    // 0x67f46c: ldur            x0, [fp, #-8]
    // 0x67f470: stur            x2, [fp, #-0x30]
    // 0x67f474: LoadField: r1 = r0->field_f
    //     0x67f474: ldur            w1, [x0, #0xf]
    // 0x67f478: DecompressPointer r1
    //     0x67f478: add             x1, x1, HEAP, lsl #32
    // 0x67f47c: cmp             w1, NULL
    // 0x67f480: b.eq            #0x67f7d0
    // 0x67f484: r0 = renderObject()
    //     0x67f484: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x67f488: mov             x3, x0
    // 0x67f48c: stur            x3, [fp, #-0x38]
    // 0x67f490: cmp             w3, NULL
    // 0x67f494: b.eq            #0x67f7d4
    // 0x67f498: mov             x0, x3
    // 0x67f49c: r2 = Null
    //     0x67f49c: mov             x2, NULL
    // 0x67f4a0: r1 = Null
    //     0x67f4a0: mov             x1, NULL
    // 0x67f4a4: r4 = LoadClassIdInstr(r0)
    //     0x67f4a4: ldur            x4, [x0, #-1]
    //     0x67f4a8: ubfx            x4, x4, #0xc, #0x14
    // 0x67f4ac: sub             x4, x4, #0xfa3
    // 0x67f4b0: cmp             x4, #0xad
    // 0x67f4b4: b.ls            #0x67f4c8
    // 0x67f4b8: r8 = RenderBox
    //     0x67f4b8: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x67f4bc: r3 = Null
    //     0x67f4bc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22500] Null
    //     0x67f4c0: ldr             x3, [x3, #0x500]
    // 0x67f4c4: r0 = RenderBox()
    //     0x67f4c4: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x67f4c8: ldur            x0, [fp, #-0x30]
    // 0x67f4cc: LoadField: r1 = r0->field_f
    //     0x67f4cc: ldur            w1, [x0, #0xf]
    // 0x67f4d0: DecompressPointer r1
    //     0x67f4d0: add             x1, x1, HEAP, lsl #32
    // 0x67f4d4: cmp             w1, NULL
    // 0x67f4d8: b.eq            #0x67f7d8
    // 0x67f4dc: r0 = renderObject()
    //     0x67f4dc: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x67f4e0: str             x0, [SP]
    // 0x67f4e4: ldur            x1, [fp, #-0x38]
    // 0x67f4e8: r2 = Instance_Offset
    //     0x67f4e8: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x67f4ec: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x67f4ec: add             x4, PP, #0x22, lsl #12  ; [pp+0x22510] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x67f4f0: ldr             x4, [x4, #0x510]
    // 0x67f4f4: r0 = localToGlobal()
    //     0x67f4f4: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x67f4f8: ldur            x1, [fp, #-0x38]
    // 0x67f4fc: stur            x0, [fp, #-0x38]
    // 0x67f500: r0 = size()
    //     0x67f500: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x67f504: ldur            x1, [fp, #-0x38]
    // 0x67f508: mov             x2, x0
    // 0x67f50c: r0 = &()
    //     0x67f50c: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x67f510: ldur            x2, [fp, #-0x18]
    // 0x67f514: r1 = Instance_EdgeInsetsDirectional
    //     0x67f514: add             x1, PP, #0x22, lsl #12  ; [pp+0x22518] Obj!EdgeInsetsDirectional@959491
    //     0x67f518: ldr             x1, [x1, #0x518]
    // 0x67f51c: stur            x0, [fp, #-0x18]
    // 0x67f520: r0 = resolve()
    //     0x67f520: bl              #0x9466a4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::resolve
    // 0x67f524: mov             x1, x0
    // 0x67f528: ldur            x2, [fp, #-0x18]
    // 0x67f52c: r0 = inflateRect()
    //     0x67f52c: bl              #0x460058  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x67f530: mov             x3, x0
    // 0x67f534: ldur            x0, [fp, #-8]
    // 0x67f538: stur            x3, [fp, #-0x18]
    // 0x67f53c: LoadField: r1 = r0->field_13
    //     0x67f53c: ldur            w1, [x0, #0x13]
    // 0x67f540: DecompressPointer r1
    //     0x67f540: add             x1, x1, HEAP, lsl #32
    // 0x67f544: cmp             w1, NULL
    // 0x67f548: b.ne            #0x67f554
    // 0x67f54c: r5 = 0
    //     0x67f54c: movz            x5, #0
    // 0x67f550: b               #0x67f564
    // 0x67f554: r2 = LoadInt32Instr(r1)
    //     0x67f554: sbfx            x2, x1, #1, #0x1f
    //     0x67f558: tbz             w1, #0, #0x67f560
    //     0x67f55c: ldur            x2, [x1, #7]
    // 0x67f560: mov             x5, x2
    // 0x67f564: ldur            x4, [fp, #-0x30]
    // 0x67f568: stur            x5, [fp, #-0x50]
    // 0x67f56c: LoadField: r1 = r0->field_b
    //     0x67f56c: ldur            w1, [x0, #0xb]
    // 0x67f570: DecompressPointer r1
    //     0x67f570: add             x1, x1, HEAP, lsl #32
    // 0x67f574: cmp             w1, NULL
    // 0x67f578: b.eq            #0x67f7dc
    // 0x67f57c: LoadField: r7 = r1->field_2b
    //     0x67f57c: ldur            x7, [x1, #0x2b]
    // 0x67f580: stur            x7, [fp, #-0x40]
    // 0x67f584: LoadField: r1 = r0->field_f
    //     0x67f584: ldur            w1, [x0, #0xf]
    // 0x67f588: DecompressPointer r1
    //     0x67f588: add             x1, x1, HEAP, lsl #32
    // 0x67f58c: cmp             w1, NULL
    // 0x67f590: b.eq            #0x67f7e0
    // 0x67f594: LoadField: r2 = r4->field_f
    //     0x67f594: ldur            w2, [x4, #0xf]
    // 0x67f598: DecompressPointer r2
    //     0x67f598: add             x2, x2, HEAP, lsl #32
    // 0x67f59c: cmp             w2, NULL
    // 0x67f5a0: b.eq            #0x67f7e4
    // 0x67f5a4: r0 = capture()
    //     0x67f5a4: bl              #0x42d914  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x67f5a8: ldur            x1, [fp, #-8]
    // 0x67f5ac: stur            x0, [fp, #-0x38]
    // 0x67f5b0: r0 = _textStyle()
    //     0x67f5b0: bl              #0x67faa0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_textStyle
    // 0x67f5b4: mov             x2, x0
    // 0x67f5b8: ldur            x0, [fp, #-8]
    // 0x67f5bc: stur            x2, [fp, #-0x48]
    // 0x67f5c0: LoadField: r1 = r0->field_f
    //     0x67f5c0: ldur            w1, [x0, #0xf]
    // 0x67f5c4: DecompressPointer r1
    //     0x67f5c4: add             x1, x1, HEAP, lsl #32
    // 0x67f5c8: cmp             w1, NULL
    // 0x67f5cc: b.eq            #0x67f7e8
    // 0x67f5d0: r0 = of()
    //     0x67f5d0: bl              #0x42dc5c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x67f5d4: r1 = LoadClassIdInstr(r0)
    //     0x67f5d4: ldur            x1, [x0, #-1]
    //     0x67f5d8: ubfx            x1, x1, #0xc, #0x14
    // 0x67f5dc: mov             x16, x0
    // 0x67f5e0: mov             x0, x1
    // 0x67f5e4: mov             x1, x16
    // 0x67f5e8: r0 = GDT[cid_x0 + 0xf9fb]()
    //     0x67f5e8: movz            x17, #0xf9fb
    //     0x67f5ec: add             lr, x0, x17
    //     0x67f5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x67f5f4: blr             lr
    // 0x67f5f8: mov             x4, x0
    // 0x67f5fc: ldur            x0, [fp, #-8]
    // 0x67f600: stur            x4, [fp, #-0x68]
    // 0x67f604: LoadField: r1 = r0->field_b
    //     0x67f604: ldur            w1, [x0, #0xb]
    // 0x67f608: DecompressPointer r1
    //     0x67f608: add             x1, x1, HEAP, lsl #32
    // 0x67f60c: cmp             w1, NULL
    // 0x67f610: b.eq            #0x67f7ec
    // 0x67f614: LoadField: r5 = r1->field_57
    //     0x67f614: ldur            w5, [x1, #0x57]
    // 0x67f618: DecompressPointer r5
    //     0x67f618: add             x5, x5, HEAP, lsl #32
    // 0x67f61c: stur            x5, [fp, #-0x60]
    // 0x67f620: LoadField: r6 = r1->field_6b
    //     0x67f620: ldur            w6, [x1, #0x6b]
    // 0x67f624: DecompressPointer r6
    //     0x67f624: add             x6, x6, HEAP, lsl #32
    // 0x67f628: ldur            x2, [fp, #-0x20]
    // 0x67f62c: stur            x6, [fp, #-0x58]
    // 0x67f630: r1 = Null
    //     0x67f630: mov             x1, NULL
    // 0x67f634: r3 = <_DropdownRouteResult<C1X0>, C1X0>
    //     0x67f634: add             x3, PP, #0x22, lsl #12  ; [pp+0x22520] TypeArguments: <_DropdownRouteResult<C1X0>, C1X0>
    //     0x67f638: ldr             x3, [x3, #0x520]
    // 0x67f63c: r30 = InstantiateTypeArgumentsStub
    //     0x67f63c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x67f640: LoadField: r30 = r30->field_7
    //     0x67f640: ldur            lr, [lr, #7]
    // 0x67f644: blr             lr
    // 0x67f648: mov             x1, x0
    // 0x67f64c: r0 = _DropdownRoute()
    //     0x67f64c: bl              #0x67fa94  ; Allocate_DropdownRouteStub -> _DropdownRoute<C1X0> (size=0xdc)
    // 0x67f650: stur            x0, [fp, #-0x70]
    // 0x67f654: ldur            x16, [fp, #-0x60]
    // 0x67f658: ldur            lr, [fp, #-0x28]
    // 0x67f65c: stp             lr, x16, [SP, #0x10]
    // 0x67f660: ldur            x1, [fp, #-0x50]
    // 0x67f664: ldur            x16, [fp, #-0x48]
    // 0x67f668: stp             x16, x1, [SP]
    // 0x67f66c: mov             x1, x0
    // 0x67f670: ldur            x2, [fp, #-0x68]
    // 0x67f674: ldur            x3, [fp, #-0x18]
    // 0x67f678: ldur            x5, [fp, #-0x38]
    // 0x67f67c: ldur            x6, [fp, #-0x58]
    // 0x67f680: ldur            x7, [fp, #-0x40]
    // 0x67f684: r0 = _DropdownRoute()
    //     0x67f684: bl              #0x67f834  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::_DropdownRoute
    // 0x67f688: ldur            x0, [fp, #-0x70]
    // 0x67f68c: ldur            x2, [fp, #-8]
    // 0x67f690: ArrayStore: r2[0] = r0  ; List_4
    //     0x67f690: stur            w0, [x2, #0x17]
    //     0x67f694: ldurb           w16, [x2, #-1]
    //     0x67f698: ldurb           w17, [x0, #-1]
    //     0x67f69c: and             x16, x17, x16, lsr #2
    //     0x67f6a0: tst             x16, HEAP, lsr #32
    //     0x67f6a4: b.eq            #0x67f6ac
    //     0x67f6a8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67f6ac: LoadField: r0 = r2->field_b
    //     0x67f6ac: ldur            w0, [x2, #0xb]
    // 0x67f6b0: DecompressPointer r0
    //     0x67f6b0: add             x0, x0, HEAP, lsl #32
    // 0x67f6b4: cmp             w0, NULL
    // 0x67f6b8: b.eq            #0x67f7f0
    // 0x67f6bc: LoadField: r1 = r2->field_1f
    //     0x67f6bc: ldur            w1, [x2, #0x1f]
    // 0x67f6c0: DecompressPointer r1
    //     0x67f6c0: add             x1, x1, HEAP, lsl #32
    // 0x67f6c4: cmp             w1, NULL
    // 0x67f6c8: b.ne            #0x67f6d4
    // 0x67f6cc: mov             x0, x2
    // 0x67f6d0: b               #0x67f6e0
    // 0x67f6d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67f6d4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67f6d8: r0 = requestFocus()
    //     0x67f6d8: bl              #0x3ecc64  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x67f6dc: ldur            x0, [fp, #-8]
    // 0x67f6e0: ldur            x2, [fp, #-0x20]
    // 0x67f6e4: r1 = Null
    //     0x67f6e4: mov             x1, NULL
    // 0x67f6e8: r3 = <_DropdownRouteResult<C1X0>>
    //     0x67f6e8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22528] TypeArguments: <_DropdownRouteResult<C1X0>>
    //     0x67f6ec: ldr             x3, [x3, #0x528]
    // 0x67f6f0: r30 = InstantiateTypeArgumentsStub
    //     0x67f6f0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x67f6f4: LoadField: r30 = r30->field_7
    //     0x67f6f4: ldur            lr, [lr, #7]
    // 0x67f6f8: blr             lr
    // 0x67f6fc: mov             x1, x0
    // 0x67f700: ldur            x0, [fp, #-8]
    // 0x67f704: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x67f704: ldur            w2, [x0, #0x17]
    // 0x67f708: DecompressPointer r2
    //     0x67f708: add             x2, x2, HEAP, lsl #32
    // 0x67f70c: cmp             w2, NULL
    // 0x67f710: b.eq            #0x67f7f4
    // 0x67f714: ldur            x16, [fp, #-0x30]
    // 0x67f718: stp             x16, x1, [SP, #8]
    // 0x67f71c: str             x2, [SP]
    // 0x67f720: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67f720: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67f724: r0 = push()
    //     0x67f724: bl              #0x402164  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x67f728: ldur            x2, [fp, #-0x10]
    // 0x67f72c: ldur            x3, [fp, #-0x20]
    // 0x67f730: r1 = Function '<anonymous closure>':.
    //     0x67f730: add             x1, PP, #0x22, lsl #12  ; [pp+0x22530] AnonymousClosure: (0x67fbe0), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x67f1d4)
    //     0x67f734: ldr             x1, [x1, #0x530]
    // 0x67f738: stur            x0, [fp, #-0x10]
    // 0x67f73c: r0 = AllocateClosureTA()
    //     0x67f73c: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x67f740: r16 = <void?>
    //     0x67f740: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x67f744: ldur            lr, [fp, #-0x10]
    // 0x67f748: stp             lr, x16, [SP, #8]
    // 0x67f74c: str             x0, [SP]
    // 0x67f750: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67f750: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67f754: r0 = then()
    //     0x67f754: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x67f758: ldur            x1, [fp, #-8]
    // 0x67f75c: LoadField: r0 = r1->field_b
    //     0x67f75c: ldur            w0, [x1, #0xb]
    // 0x67f760: DecompressPointer r0
    //     0x67f760: add             x0, x0, HEAP, lsl #32
    // 0x67f764: cmp             w0, NULL
    // 0x67f768: b.eq            #0x67f7f8
    // 0x67f76c: LoadField: r2 = r0->field_23
    //     0x67f76c: ldur            w2, [x0, #0x23]
    // 0x67f770: DecompressPointer r2
    //     0x67f770: add             x2, x2, HEAP, lsl #32
    // 0x67f774: cmp             w2, NULL
    // 0x67f778: b.eq            #0x67f794
    // 0x67f77c: str             x2, [SP]
    // 0x67f780: mov             x0, x2
    // 0x67f784: ClosureCall
    //     0x67f784: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x67f788: ldur            x2, [x0, #0x1f]
    //     0x67f78c: blr             x2
    // 0x67f790: ldur            x1, [fp, #-8]
    // 0x67f794: r2 = true
    //     0x67f794: add             x2, NULL, #0x20  ; true
    // 0x67f798: StoreField: r1->field_2f = r2
    //     0x67f798: stur            w2, [x1, #0x2f]
    // 0x67f79c: r0 = Null
    //     0x67f79c: mov             x0, NULL
    // 0x67f7a0: LeaveFrame
    //     0x67f7a0: mov             SP, fp
    //     0x67f7a4: ldp             fp, lr, [SP], #0x10
    // 0x67f7a8: ret
    //     0x67f7a8: ret             
    // 0x67f7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f7ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f7b0: b               #0x67f1f0
    // 0x67f7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f7b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f7b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f7bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f7c0: b               #0x67f2b0
    // 0x67f7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f7c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f7c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67f7c8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67f7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f7cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f7d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f7d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f7d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f7dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f7e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f7e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f7e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f7ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f7f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f7f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f7f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x67f7fc, size: 0x38
    // 0x67f7fc: EnterFrame
    //     0x67f7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x67f800: mov             fp, SP
    // 0x67f804: ldr             x0, [fp, #0x10]
    // 0x67f808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67f808: ldur            w1, [x0, #0x17]
    // 0x67f80c: DecompressPointer r1
    //     0x67f80c: add             x1, x1, HEAP, lsl #32
    // 0x67f810: CheckStackOverflow
    //     0x67f810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f814: cmp             SP, x16
    //     0x67f818: b.ls            #0x67f82c
    // 0x67f81c: r0 = _handleTap()
    //     0x67f81c: bl              #0x67f1d4  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap
    // 0x67f820: LeaveFrame
    //     0x67f820: mov             SP, fp
    //     0x67f824: ldp             fp, lr, [SP], #0x10
    // 0x67f828: ret
    //     0x67f828: ret             
    // 0x67f82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f82c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f830: b               #0x67f81c
  }
  get _ _textStyle(/* No info */) {
    // ** addr: 0x67faa0, size: 0x84
    // 0x67faa0: EnterFrame
    //     0x67faa0: stp             fp, lr, [SP, #-0x10]!
    //     0x67faa4: mov             fp, SP
    // 0x67faa8: CheckStackOverflow
    //     0x67faa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67faac: cmp             SP, x16
    //     0x67fab0: b.ls            #0x67fb14
    // 0x67fab4: LoadField: r0 = r1->field_b
    //     0x67fab4: ldur            w0, [x1, #0xb]
    // 0x67fab8: DecompressPointer r0
    //     0x67fab8: add             x0, x0, HEAP, lsl #32
    // 0x67fabc: cmp             w0, NULL
    // 0x67fac0: b.eq            #0x67fb1c
    // 0x67fac4: LoadField: r2 = r0->field_33
    //     0x67fac4: ldur            w2, [x0, #0x33]
    // 0x67fac8: DecompressPointer r2
    //     0x67fac8: add             x2, x2, HEAP, lsl #32
    // 0x67facc: cmp             w2, NULL
    // 0x67fad0: b.ne            #0x67fb04
    // 0x67fad4: LoadField: r0 = r1->field_f
    //     0x67fad4: ldur            w0, [x1, #0xf]
    // 0x67fad8: DecompressPointer r0
    //     0x67fad8: add             x0, x0, HEAP, lsl #32
    // 0x67fadc: cmp             w0, NULL
    // 0x67fae0: b.eq            #0x67fb20
    // 0x67fae4: mov             x1, x0
    // 0x67fae8: r0 = of()
    //     0x67fae8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x67faec: LoadField: r1 = r0->field_87
    //     0x67faec: ldur            w1, [x0, #0x87]
    // 0x67faf0: DecompressPointer r1
    //     0x67faf0: add             x1, x1, HEAP, lsl #32
    // 0x67faf4: LoadField: r3 = r1->field_23
    //     0x67faf4: ldur            w3, [x1, #0x23]
    // 0x67faf8: DecompressPointer r3
    //     0x67faf8: add             x3, x3, HEAP, lsl #32
    // 0x67fafc: mov             x0, x3
    // 0x67fb00: b               #0x67fb08
    // 0x67fb04: mov             x0, x2
    // 0x67fb08: LeaveFrame
    //     0x67fb08: mov             SP, fp
    //     0x67fb0c: ldp             fp, lr, [SP], #0x10
    // 0x67fb10: ret
    //     0x67fb10: ret             
    // 0x67fb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fb14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fb18: b               #0x67fab4
    // 0x67fb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67fb1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67fb20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67fb20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, _DropdownRouteResult<C1X0>?) {
    // ** addr: 0x67fbe0, size: 0xf8
    // 0x67fbe0: EnterFrame
    //     0x67fbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x67fbe4: mov             fp, SP
    // 0x67fbe8: AllocStack(0x18)
    //     0x67fbe8: sub             SP, SP, #0x18
    // 0x67fbec: SetupParameters([dynamic _ /* r0 */])
    //     0x67fbec: ldr             x0, [fp, #0x18]
    //     0x67fbf0: ldur            w2, [x0, #0x17]
    //     0x67fbf4: add             x2, x2, HEAP, lsl #32
    //     0x67fbf8: stur            x2, [fp, #-8]
    // 0x67fbfc: CheckStackOverflow
    //     0x67fbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fc00: cmp             SP, x16
    //     0x67fc04: b.ls            #0x67fcc8
    // 0x67fc08: LoadField: r1 = r2->field_f
    //     0x67fc08: ldur            w1, [x2, #0xf]
    // 0x67fc0c: DecompressPointer r1
    //     0x67fc0c: add             x1, x1, HEAP, lsl #32
    // 0x67fc10: r0 = _removeDropdownRoute()
    //     0x67fc10: bl              #0x67fcd8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0x67fc14: ldur            x0, [fp, #-8]
    // 0x67fc18: LoadField: r1 = r0->field_f
    //     0x67fc18: ldur            w1, [x0, #0xf]
    // 0x67fc1c: DecompressPointer r1
    //     0x67fc1c: add             x1, x1, HEAP, lsl #32
    // 0x67fc20: LoadField: r0 = r1->field_f
    //     0x67fc20: ldur            w0, [x1, #0xf]
    // 0x67fc24: DecompressPointer r0
    //     0x67fc24: add             x0, x0, HEAP, lsl #32
    // 0x67fc28: cmp             w0, NULL
    // 0x67fc2c: b.eq            #0x67fc3c
    // 0x67fc30: ldr             x3, [fp, #0x10]
    // 0x67fc34: cmp             w3, NULL
    // 0x67fc38: b.ne            #0x67fc4c
    // 0x67fc3c: r0 = Null
    //     0x67fc3c: mov             x0, NULL
    // 0x67fc40: LeaveFrame
    //     0x67fc40: mov             SP, fp
    //     0x67fc44: ldp             fp, lr, [SP], #0x10
    // 0x67fc48: ret
    //     0x67fc48: ret             
    // 0x67fc4c: LoadField: r0 = r1->field_b
    //     0x67fc4c: ldur            w0, [x1, #0xb]
    // 0x67fc50: DecompressPointer r0
    //     0x67fc50: add             x0, x0, HEAP, lsl #32
    // 0x67fc54: cmp             w0, NULL
    // 0x67fc58: b.eq            #0x67fcd0
    // 0x67fc5c: LoadField: r4 = r0->field_1f
    //     0x67fc5c: ldur            w4, [x0, #0x1f]
    // 0x67fc60: DecompressPointer r4
    //     0x67fc60: add             x4, x4, HEAP, lsl #32
    // 0x67fc64: stur            x4, [fp, #-8]
    // 0x67fc68: LoadField: r2 = r1->field_7
    //     0x67fc68: ldur            w2, [x1, #7]
    // 0x67fc6c: DecompressPointer r2
    //     0x67fc6c: add             x2, x2, HEAP, lsl #32
    // 0x67fc70: mov             x0, x4
    // 0x67fc74: r1 = Null
    //     0x67fc74: mov             x1, NULL
    // 0x67fc78: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x67fc78: add             x8, PP, #0x22, lsl #12  ; [pp+0x22538] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x67fc7c: ldr             x8, [x8, #0x538]
    // 0x67fc80: LoadField: r9 = r8->field_7
    //     0x67fc80: ldur            x9, [x8, #7]
    // 0x67fc84: r3 = Null
    //     0x67fc84: add             x3, PP, #0x22, lsl #12  ; [pp+0x22540] Null
    //     0x67fc88: ldr             x3, [x3, #0x540]
    // 0x67fc8c: blr             x9
    // 0x67fc90: ldr             x0, [fp, #0x10]
    // 0x67fc94: LoadField: r1 = r0->field_b
    //     0x67fc94: ldur            w1, [x0, #0xb]
    // 0x67fc98: DecompressPointer r1
    //     0x67fc98: add             x1, x1, HEAP, lsl #32
    // 0x67fc9c: ldur            x0, [fp, #-8]
    // 0x67fca0: cmp             w0, NULL
    // 0x67fca4: b.eq            #0x67fcd4
    // 0x67fca8: stp             x1, x0, [SP]
    // 0x67fcac: ClosureCall
    //     0x67fcac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67fcb0: ldur            x2, [x0, #0x1f]
    //     0x67fcb4: blr             x2
    // 0x67fcb8: r0 = Null
    //     0x67fcb8: mov             x0, NULL
    // 0x67fcbc: LeaveFrame
    //     0x67fcbc: mov             SP, fp
    //     0x67fcc0: ldp             fp, lr, [SP], #0x10
    // 0x67fcc4: ret
    //     0x67fcc4: ret             
    // 0x67fcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fcc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fccc: b               #0x67fc08
    // 0x67fcd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67fcd0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67fcd4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67fcd4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _removeDropdownRoute(/* No info */) {
    // ** addr: 0x67fcd8, size: 0x68
    // 0x67fcd8: EnterFrame
    //     0x67fcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x67fcdc: mov             fp, SP
    // 0x67fce0: AllocStack(0x8)
    //     0x67fce0: sub             SP, SP, #8
    // 0x67fce4: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x67fce4: mov             x0, x1
    //     0x67fce8: stur            x1, [fp, #-8]
    // 0x67fcec: CheckStackOverflow
    //     0x67fcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fcf0: cmp             SP, x16
    //     0x67fcf4: b.ls            #0x67fd38
    // 0x67fcf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67fcf8: ldur            w1, [x0, #0x17]
    // 0x67fcfc: DecompressPointer r1
    //     0x67fcfc: add             x1, x1, HEAP, lsl #32
    // 0x67fd00: cmp             w1, NULL
    // 0x67fd04: b.ne            #0x67fd10
    // 0x67fd08: mov             x1, x0
    // 0x67fd0c: b               #0x67fd18
    // 0x67fd10: r0 = _dismiss()
    //     0x67fd10: bl              #0x67fd40  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::_dismiss
    // 0x67fd14: ldur            x1, [fp, #-8]
    // 0x67fd18: r2 = false
    //     0x67fd18: add             x2, NULL, #0x30  ; false
    // 0x67fd1c: StoreField: r1->field_2f = r2
    //     0x67fd1c: stur            w2, [x1, #0x2f]
    // 0x67fd20: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x67fd20: stur            NULL, [x1, #0x17]
    // 0x67fd24: StoreField: r1->field_1b = rNULL
    //     0x67fd24: stur            NULL, [x1, #0x1b]
    // 0x67fd28: r0 = Null
    //     0x67fd28: mov             x0, NULL
    // 0x67fd2c: LeaveFrame
    //     0x67fd2c: mov             SP, fp
    //     0x67fd30: ldp             fp, lr, [SP], #0x10
    // 0x67fd34: ret
    //     0x67fd34: ret             
    // 0x67fd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fd38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fd3c: b               #0x67fcf8
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x67ff18, size: 0x158
    // 0x67ff18: EnterFrame
    //     0x67ff18: stp             fp, lr, [SP, #-0x10]!
    //     0x67ff1c: mov             fp, SP
    // 0x67ff20: AllocStack(0x18)
    //     0x67ff20: sub             SP, SP, #0x18
    // 0x67ff24: SetupParameters([dynamic _ /* r0 */])
    //     0x67ff24: ldr             x0, [fp, #0x18]
    //     0x67ff28: ldur            w1, [x0, #0x17]
    //     0x67ff2c: add             x1, x1, HEAP, lsl #32
    // 0x67ff30: LoadField: r0 = r1->field_b
    //     0x67ff30: ldur            w0, [x1, #0xb]
    // 0x67ff34: DecompressPointer r0
    //     0x67ff34: add             x0, x0, HEAP, lsl #32
    // 0x67ff38: LoadField: r2 = r0->field_f
    //     0x67ff38: ldur            w2, [x0, #0xf]
    // 0x67ff3c: DecompressPointer r2
    //     0x67ff3c: add             x2, x2, HEAP, lsl #32
    // 0x67ff40: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x67ff40: ldur            w0, [x2, #0x17]
    // 0x67ff44: DecompressPointer r0
    //     0x67ff44: add             x0, x0, HEAP, lsl #32
    // 0x67ff48: cmp             w0, NULL
    // 0x67ff4c: b.ne            #0x67ff60
    // 0x67ff50: r0 = Null
    //     0x67ff50: mov             x0, NULL
    // 0x67ff54: LeaveFrame
    //     0x67ff54: mov             SP, fp
    //     0x67ff58: ldp             fp, lr, [SP], #0x10
    // 0x67ff5c: ret
    //     0x67ff5c: ret             
    // 0x67ff60: ldr             x2, [fp, #0x10]
    // 0x67ff64: LoadField: r3 = r0->field_d3
    //     0x67ff64: ldur            w3, [x0, #0xd3]
    // 0x67ff68: DecompressPointer r3
    //     0x67ff68: add             x3, x3, HEAP, lsl #32
    // 0x67ff6c: stur            x3, [fp, #-0x18]
    // 0x67ff70: LoadField: r4 = r1->field_f
    //     0x67ff70: ldur            w4, [x1, #0xf]
    // 0x67ff74: DecompressPointer r4
    //     0x67ff74: add             x4, x4, HEAP, lsl #32
    // 0x67ff78: stur            x4, [fp, #-0x10]
    // 0x67ff7c: LoadField: d0 = r2->field_f
    //     0x67ff7c: ldur            d0, [x2, #0xf]
    // 0x67ff80: LoadField: r2 = r3->field_7
    //     0x67ff80: ldur            w2, [x3, #7]
    // 0x67ff84: DecompressPointer r2
    //     0x67ff84: add             x2, x2, HEAP, lsl #32
    // 0x67ff88: r5 = inline_Allocate_Double()
    //     0x67ff88: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x67ff8c: add             x5, x5, #0x10
    //     0x67ff90: cmp             x0, x5
    //     0x67ff94: b.ls            #0x680048
    //     0x67ff98: str             x5, [THR, #0x50]  ; THR::top
    //     0x67ff9c: sub             x5, x5, #0xf
    //     0x67ffa0: movz            x0, #0xe15c
    //     0x67ffa4: movk            x0, #0x3, lsl #16
    //     0x67ffa8: stur            x0, [x5, #-1]
    // 0x67ffac: StoreField: r5->field_7 = d0
    //     0x67ffac: stur            d0, [x5, #7]
    // 0x67ffb0: mov             x0, x5
    // 0x67ffb4: stur            x5, [fp, #-8]
    // 0x67ffb8: r1 = Null
    //     0x67ffb8: mov             x1, NULL
    // 0x67ffbc: cmp             w2, NULL
    // 0x67ffc0: b.eq            #0x67ffe0
    // 0x67ffc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67ffc4: ldur            w4, [x2, #0x17]
    // 0x67ffc8: DecompressPointer r4
    //     0x67ffc8: add             x4, x4, HEAP, lsl #32
    // 0x67ffcc: r8 = X0
    //     0x67ffcc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x67ffd0: LoadField: r9 = r4->field_7
    //     0x67ffd0: ldur            x9, [x4, #7]
    // 0x67ffd4: r3 = Null
    //     0x67ffd4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22550] Null
    //     0x67ffd8: ldr             x3, [x3, #0x550]
    // 0x67ffdc: blr             x9
    // 0x67ffe0: ldur            x2, [fp, #-0x18]
    // 0x67ffe4: LoadField: r3 = r2->field_b
    //     0x67ffe4: ldur            w3, [x2, #0xb]
    // 0x67ffe8: ldur            x4, [fp, #-0x10]
    // 0x67ffec: r5 = LoadInt32Instr(r4)
    //     0x67ffec: sbfx            x5, x4, #1, #0x1f
    //     0x67fff0: tbz             w4, #0, #0x67fff8
    //     0x67fff4: ldur            x5, [x4, #7]
    // 0x67fff8: r0 = LoadInt32Instr(r3)
    //     0x67fff8: sbfx            x0, x3, #1, #0x1f
    // 0x67fffc: mov             x1, x5
    // 0x680000: cmp             x1, x0
    // 0x680004: b.hs            #0x68006c
    // 0x680008: mov             x1, x2
    // 0x68000c: ldur            x0, [fp, #-8]
    // 0x680010: ArrayStore: r1[r5] = r0  ; List_4
    //     0x680010: add             x25, x1, x5, lsl #2
    //     0x680014: add             x25, x25, #0xf
    //     0x680018: str             w0, [x25]
    //     0x68001c: tbz             w0, #0, #0x680038
    //     0x680020: ldurb           w16, [x1, #-1]
    //     0x680024: ldurb           w17, [x0, #-1]
    //     0x680028: and             x16, x17, x16, lsr #2
    //     0x68002c: tst             x16, HEAP, lsr #32
    //     0x680030: b.eq            #0x680038
    //     0x680034: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x680038: r0 = Null
    //     0x680038: mov             x0, NULL
    // 0x68003c: LeaveFrame
    //     0x68003c: mov             SP, fp
    //     0x680040: ldp             fp, lr, [SP], #0x10
    // 0x680044: ret
    //     0x680044: ret             
    // 0x680048: SaveReg d0
    //     0x680048: str             q0, [SP, #-0x10]!
    // 0x68004c: stp             x3, x4, [SP, #-0x10]!
    // 0x680050: SaveReg r2
    //     0x680050: str             x2, [SP, #-8]!
    // 0x680054: r0 = AllocateDouble()
    //     0x680054: bl              #0x976b24  ; AllocateDoubleStub
    // 0x680058: mov             x5, x0
    // 0x68005c: RestoreReg r2
    //     0x68005c: ldr             x2, [SP], #8
    // 0x680060: ldp             x3, x4, [SP], #0x10
    // 0x680064: RestoreReg d0
    //     0x680064: ldr             q0, [SP], #0x10
    // 0x680068: b               #0x67ffac
    // 0x68006c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68006c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x6800ac, size: 0x38
    // 0x6800ac: EnterFrame
    //     0x6800ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6800b0: mov             fp, SP
    // 0x6800b4: ldr             x0, [fp, #0x10]
    // 0x6800b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6800b8: ldur            w1, [x0, #0x17]
    // 0x6800bc: DecompressPointer r1
    //     0x6800bc: add             x1, x1, HEAP, lsl #32
    // 0x6800c0: CheckStackOverflow
    //     0x6800c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6800c4: cmp             SP, x16
    //     0x6800c8: b.ls            #0x6800dc
    // 0x6800cc: r0 = _handleFocusChanged()
    //     0x6800cc: bl              #0x6800e4  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged
    // 0x6800d0: LeaveFrame
    //     0x6800d0: mov             SP, fp
    //     0x6800d4: ldp             fp, lr, [SP], #0x10
    // 0x6800d8: ret
    //     0x6800d8: ret             
    // 0x6800dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6800dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6800e0: b               #0x6800cc
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x6800e4, size: 0xb0
    // 0x6800e4: EnterFrame
    //     0x6800e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6800e8: mov             fp, SP
    // 0x6800ec: AllocStack(0x18)
    //     0x6800ec: sub             SP, SP, #0x18
    // 0x6800f0: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x6800f0: stur            x1, [fp, #-8]
    // 0x6800f4: CheckStackOverflow
    //     0x6800f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6800f8: cmp             SP, x16
    //     0x6800fc: b.ls            #0x680184
    // 0x680100: r1 = 1
    //     0x680100: movz            x1, #0x1
    // 0x680104: r0 = AllocateContext()
    //     0x680104: bl              #0x975b3c  ; AllocateContextStub
    // 0x680108: mov             x2, x0
    // 0x68010c: ldur            x0, [fp, #-8]
    // 0x680110: stur            x2, [fp, #-0x18]
    // 0x680114: StoreField: r2->field_f = r0
    //     0x680114: stur            w0, [x2, #0xf]
    // 0x680118: LoadField: r3 = r0->field_2b
    //     0x680118: ldur            w3, [x0, #0x2b]
    // 0x68011c: DecompressPointer r3
    //     0x68011c: add             x3, x3, HEAP, lsl #32
    // 0x680120: stur            x3, [fp, #-0x10]
    // 0x680124: LoadField: r1 = r0->field_b
    //     0x680124: ldur            w1, [x0, #0xb]
    // 0x680128: DecompressPointer r1
    //     0x680128: add             x1, x1, HEAP, lsl #32
    // 0x68012c: cmp             w1, NULL
    // 0x680130: b.eq            #0x68018c
    // 0x680134: LoadField: r1 = r0->field_1f
    //     0x680134: ldur            w1, [x0, #0x1f]
    // 0x680138: DecompressPointer r1
    //     0x680138: add             x1, x1, HEAP, lsl #32
    // 0x68013c: cmp             w1, NULL
    // 0x680140: b.eq            #0x680190
    // 0x680144: r0 = hasPrimaryFocus()
    //     0x680144: bl              #0x3ec668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x680148: mov             x1, x0
    // 0x68014c: ldur            x0, [fp, #-0x10]
    // 0x680150: cmp             w0, w1
    // 0x680154: b.eq            #0x680174
    // 0x680158: ldur            x2, [fp, #-0x18]
    // 0x68015c: r1 = Function '<anonymous closure>':.
    //     0x68015c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2c8] AnonymousClosure: (0x680194), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged (0x6800e4)
    //     0x680160: ldr             x1, [x1, #0x2c8]
    // 0x680164: r0 = AllocateClosure()
    //     0x680164: bl              #0x975f00  ; AllocateClosureStub
    // 0x680168: ldur            x1, [fp, #-8]
    // 0x68016c: mov             x2, x0
    // 0x680170: r0 = setState()
    //     0x680170: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x680174: r0 = Null
    //     0x680174: mov             x0, NULL
    // 0x680178: LeaveFrame
    //     0x680178: mov             SP, fp
    //     0x68017c: ldp             fp, lr, [SP], #0x10
    // 0x680180: ret
    //     0x680180: ret             
    // 0x680184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680184: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680188: b               #0x680100
    // 0x68018c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68018c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x680190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x680190: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x680194, size: 0x7c
    // 0x680194: EnterFrame
    //     0x680194: stp             fp, lr, [SP, #-0x10]!
    //     0x680198: mov             fp, SP
    // 0x68019c: AllocStack(0x8)
    //     0x68019c: sub             SP, SP, #8
    // 0x6801a0: SetupParameters([dynamic _ /* r0 */])
    //     0x6801a0: ldr             x0, [fp, #0x10]
    //     0x6801a4: ldur            w1, [x0, #0x17]
    //     0x6801a8: add             x1, x1, HEAP, lsl #32
    // 0x6801ac: CheckStackOverflow
    //     0x6801ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6801b0: cmp             SP, x16
    //     0x6801b4: b.ls            #0x680200
    // 0x6801b8: LoadField: r0 = r1->field_f
    //     0x6801b8: ldur            w0, [x1, #0xf]
    // 0x6801bc: DecompressPointer r0
    //     0x6801bc: add             x0, x0, HEAP, lsl #32
    // 0x6801c0: stur            x0, [fp, #-8]
    // 0x6801c4: LoadField: r1 = r0->field_b
    //     0x6801c4: ldur            w1, [x0, #0xb]
    // 0x6801c8: DecompressPointer r1
    //     0x6801c8: add             x1, x1, HEAP, lsl #32
    // 0x6801cc: cmp             w1, NULL
    // 0x6801d0: b.eq            #0x680208
    // 0x6801d4: LoadField: r1 = r0->field_1f
    //     0x6801d4: ldur            w1, [x0, #0x1f]
    // 0x6801d8: DecompressPointer r1
    //     0x6801d8: add             x1, x1, HEAP, lsl #32
    // 0x6801dc: cmp             w1, NULL
    // 0x6801e0: b.eq            #0x68020c
    // 0x6801e4: r0 = hasPrimaryFocus()
    //     0x6801e4: bl              #0x3ec668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x6801e8: ldur            x1, [fp, #-8]
    // 0x6801ec: StoreField: r1->field_2b = r0
    //     0x6801ec: stur            w0, [x1, #0x2b]
    // 0x6801f0: r0 = Null
    //     0x6801f0: mov             x0, NULL
    // 0x6801f4: LeaveFrame
    //     0x6801f4: mov             SP, fp
    //     0x6801f8: ldp             fp, lr, [SP], #0x10
    // 0x6801fc: ret
    //     0x6801fc: ret             
    // 0x680200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680200: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680204: b               #0x6801b8
    // 0x680208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x680208: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68020c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68020c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x75c528, size: 0xe20
    // 0x75c528: EnterFrame
    //     0x75c528: stp             fp, lr, [SP, #-0x10]!
    //     0x75c52c: mov             fp, SP
    // 0x75c530: AllocStack(0x98)
    //     0x75c530: sub             SP, SP, #0x98
    // 0x75c534: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75c534: stur            x1, [fp, #-8]
    //     0x75c538: stur            x2, [fp, #-0x10]
    // 0x75c53c: CheckStackOverflow
    //     0x75c53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c540: cmp             SP, x16
    //     0x75c544: b.ls            #0x75d2c0
    // 0x75c548: r1 = 1
    //     0x75c548: movz            x1, #0x1
    // 0x75c54c: r0 = AllocateContext()
    //     0x75c54c: bl              #0x975b3c  ; AllocateContextStub
    // 0x75c550: mov             x3, x0
    // 0x75c554: ldur            x0, [fp, #-8]
    // 0x75c558: stur            x3, [fp, #-0x18]
    // 0x75c55c: StoreField: r3->field_f = r0
    //     0x75c55c: stur            w0, [x3, #0xf]
    // 0x75c560: mov             x1, x0
    // 0x75c564: ldur            x2, [fp, #-0x10]
    // 0x75c568: r0 = _getOrientation()
    //     0x75c568: bl              #0x75d78c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_getOrientation
    // 0x75c56c: mov             x3, x0
    // 0x75c570: ldur            x2, [fp, #-8]
    // 0x75c574: stur            x3, [fp, #-0x20]
    // 0x75c578: LoadField: r0 = r2->field_1b
    //     0x75c578: ldur            w0, [x2, #0x1b]
    // 0x75c57c: DecompressPointer r0
    //     0x75c57c: add             x0, x0, HEAP, lsl #32
    // 0x75c580: cmp             w0, NULL
    // 0x75c584: b.ne            #0x75c5ac
    // 0x75c588: mov             x0, x3
    // 0x75c58c: StoreField: r2->field_1b = r0
    //     0x75c58c: stur            w0, [x2, #0x1b]
    //     0x75c590: ldurb           w16, [x2, #-1]
    //     0x75c594: ldurb           w17, [x0, #-1]
    //     0x75c598: and             x16, x17, x16, lsr #2
    //     0x75c59c: tst             x16, HEAP, lsr #32
    //     0x75c5a0: b.eq            #0x75c5a8
    //     0x75c5a4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x75c5a8: mov             x0, x3
    // 0x75c5ac: cmp             w3, w0
    // 0x75c5b0: b.eq            #0x75c5e4
    // 0x75c5b4: mov             x1, x2
    // 0x75c5b8: r0 = _removeDropdownRoute()
    //     0x75c5b8: bl              #0x67fcd8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0x75c5bc: ldur            x0, [fp, #-0x20]
    // 0x75c5c0: ldur            x3, [fp, #-8]
    // 0x75c5c4: StoreField: r3->field_1b = r0
    //     0x75c5c4: stur            w0, [x3, #0x1b]
    //     0x75c5c8: ldurb           w16, [x3, #-1]
    //     0x75c5cc: ldurb           w17, [x0, #-1]
    //     0x75c5d0: and             x16, x17, x16, lsr #2
    //     0x75c5d4: tst             x16, HEAP, lsr #32
    //     0x75c5d8: b.eq            #0x75c5e0
    //     0x75c5dc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x75c5e0: b               #0x75c5e8
    // 0x75c5e4: mov             x3, x2
    // 0x75c5e8: LoadField: r0 = r3->field_b
    //     0x75c5e8: ldur            w0, [x3, #0xb]
    // 0x75c5ec: DecompressPointer r0
    //     0x75c5ec: add             x0, x0, HEAP, lsl #32
    // 0x75c5f0: cmp             w0, NULL
    // 0x75c5f4: b.eq            #0x75d2c8
    // 0x75c5f8: LoadField: r1 = r0->field_27
    //     0x75c5f8: ldur            w1, [x0, #0x27]
    // 0x75c5fc: DecompressPointer r1
    //     0x75c5fc: add             x1, x1, HEAP, lsl #32
    // 0x75c600: cmp             w1, NULL
    // 0x75c604: b.ne            #0x75c620
    // 0x75c608: LoadField: r2 = r0->field_f
    //     0x75c608: ldur            w2, [x0, #0xf]
    // 0x75c60c: DecompressPointer r2
    //     0x75c60c: add             x2, x2, HEAP, lsl #32
    // 0x75c610: r1 = <Widget>
    //     0x75c610: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x75c614: r0 = _GrowableList._ofGrowableList()
    //     0x75c614: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x75c618: mov             x2, x0
    // 0x75c61c: b               #0x75c648
    // 0x75c620: ldur            x16, [fp, #-0x10]
    // 0x75c624: stp             x16, x1, [SP]
    // 0x75c628: mov             x0, x1
    // 0x75c62c: ClosureCall
    //     0x75c62c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75c630: ldur            x2, [x0, #0x1f]
    //     0x75c634: blr             x2
    // 0x75c638: mov             x2, x0
    // 0x75c63c: r1 = <Widget>
    //     0x75c63c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x75c640: r0 = _GrowableList.of()
    //     0x75c640: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x75c644: mov             x2, x0
    // 0x75c648: ldur            x0, [fp, #-8]
    // 0x75c64c: stur            x2, [fp, #-0x20]
    // 0x75c650: LoadField: r1 = r0->field_b
    //     0x75c650: ldur            w1, [x0, #0xb]
    // 0x75c654: DecompressPointer r1
    //     0x75c654: add             x1, x1, HEAP, lsl #32
    // 0x75c658: cmp             w1, NULL
    // 0x75c65c: b.eq            #0x75d2cc
    // 0x75c660: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x75c660: ldur            w3, [x1, #0x17]
    // 0x75c664: DecompressPointer r3
    //     0x75c664: add             x3, x3, HEAP, lsl #32
    // 0x75c668: cmp             w3, NULL
    // 0x75c66c: b.ne            #0x75c6a0
    // 0x75c670: mov             x1, x0
    // 0x75c674: r0 = _enabled()
    //     0x75c674: bl              #0x75d710  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x75c678: tbz             w0, #4, #0x75c874
    // 0x75c67c: ldur            x0, [fp, #-8]
    // 0x75c680: LoadField: r1 = r0->field_b
    //     0x75c680: ldur            w1, [x0, #0xb]
    // 0x75c684: DecompressPointer r1
    //     0x75c684: add             x1, x1, HEAP, lsl #32
    // 0x75c688: cmp             w1, NULL
    // 0x75c68c: b.eq            #0x75d2d0
    // 0x75c690: LoadField: r2 = r1->field_1b
    //     0x75c690: ldur            w2, [x1, #0x1b]
    // 0x75c694: DecompressPointer r2
    //     0x75c694: add             x2, x2, HEAP, lsl #32
    // 0x75c698: cmp             w2, NULL
    // 0x75c69c: b.eq            #0x75c86c
    // 0x75c6a0: mov             x1, x0
    // 0x75c6a4: r0 = _enabled()
    //     0x75c6a4: bl              #0x75d710  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x75c6a8: tbnz            w0, #4, #0x75c6d8
    // 0x75c6ac: ldur            x0, [fp, #-8]
    // 0x75c6b0: LoadField: r1 = r0->field_b
    //     0x75c6b0: ldur            w1, [x0, #0xb]
    // 0x75c6b4: DecompressPointer r1
    //     0x75c6b4: add             x1, x1, HEAP, lsl #32
    // 0x75c6b8: cmp             w1, NULL
    // 0x75c6bc: b.eq            #0x75d2d4
    // 0x75c6c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75c6c0: ldur            w2, [x1, #0x17]
    // 0x75c6c4: DecompressPointer r2
    //     0x75c6c4: add             x2, x2, HEAP, lsl #32
    // 0x75c6c8: cmp             w2, NULL
    // 0x75c6cc: b.eq            #0x75d2d8
    // 0x75c6d0: mov             x3, x2
    // 0x75c6d4: b               #0x75c71c
    // 0x75c6d8: ldur            x0, [fp, #-8]
    // 0x75c6dc: LoadField: r1 = r0->field_b
    //     0x75c6dc: ldur            w1, [x0, #0xb]
    // 0x75c6e0: DecompressPointer r1
    //     0x75c6e0: add             x1, x1, HEAP, lsl #32
    // 0x75c6e4: cmp             w1, NULL
    // 0x75c6e8: b.eq            #0x75d2dc
    // 0x75c6ec: LoadField: r2 = r1->field_1b
    //     0x75c6ec: ldur            w2, [x1, #0x1b]
    // 0x75c6f0: DecompressPointer r2
    //     0x75c6f0: add             x2, x2, HEAP, lsl #32
    // 0x75c6f4: cmp             w2, NULL
    // 0x75c6f8: b.ne            #0x75c714
    // 0x75c6fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75c6fc: ldur            w2, [x1, #0x17]
    // 0x75c700: DecompressPointer r2
    //     0x75c700: add             x2, x2, HEAP, lsl #32
    // 0x75c704: cmp             w2, NULL
    // 0x75c708: b.eq            #0x75d2e0
    // 0x75c70c: mov             x1, x2
    // 0x75c710: b               #0x75c718
    // 0x75c714: mov             x1, x2
    // 0x75c718: mov             x3, x1
    // 0x75c71c: ldur            x2, [fp, #-0x20]
    // 0x75c720: stur            x3, [fp, #-0x30]
    // 0x75c724: LoadField: r4 = r2->field_b
    //     0x75c724: ldur            w4, [x2, #0xb]
    // 0x75c728: mov             x1, x0
    // 0x75c72c: stur            x4, [fp, #-0x28]
    // 0x75c730: r0 = _textStyle()
    //     0x75c730: bl              #0x67faa0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_textStyle
    // 0x75c734: ldur            x1, [fp, #-0x10]
    // 0x75c738: stur            x0, [fp, #-0x38]
    // 0x75c73c: r0 = of()
    //     0x75c73c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x75c740: LoadField: r1 = r0->field_53
    //     0x75c740: ldur            w1, [x0, #0x53]
    // 0x75c744: DecompressPointer r1
    //     0x75c744: add             x1, x1, HEAP, lsl #32
    // 0x75c748: str             x1, [SP]
    // 0x75c74c: ldur            x1, [fp, #-0x38]
    // 0x75c750: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x75c750: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x75c754: ldr             x4, [x4, #0xb40]
    // 0x75c758: r0 = copyWith()
    //     0x75c758: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x75c75c: ldur            x1, [fp, #-8]
    // 0x75c760: stur            x0, [fp, #-0x38]
    // 0x75c764: LoadField: r2 = r1->field_b
    //     0x75c764: ldur            w2, [x1, #0xb]
    // 0x75c768: DecompressPointer r2
    //     0x75c768: add             x2, x2, HEAP, lsl #32
    // 0x75c76c: cmp             w2, NULL
    // 0x75c770: b.eq            #0x75d2e4
    // 0x75c774: r0 = _DropdownMenuItemContainer()
    //     0x75c774: bl              #0x75d704  ; Allocate_DropdownMenuItemContainerStub -> _DropdownMenuItemContainer (size=0x14)
    // 0x75c778: mov             x1, x0
    // 0x75c77c: r0 = Instance_AlignmentDirectional
    //     0x75c77c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa00] Obj!AlignmentDirectional@95a6d1
    //     0x75c780: ldr             x0, [x0, #0xa00]
    // 0x75c784: stur            x1, [fp, #-0x40]
    // 0x75c788: StoreField: r1->field_f = r0
    //     0x75c788: stur            w0, [x1, #0xf]
    // 0x75c78c: ldur            x2, [fp, #-0x30]
    // 0x75c790: StoreField: r1->field_b = r2
    //     0x75c790: stur            w2, [x1, #0xb]
    // 0x75c794: r0 = IgnorePointer()
    //     0x75c794: bl              #0x4136d4  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x75c798: mov             x1, x0
    // 0x75c79c: r0 = true
    //     0x75c79c: add             x0, NULL, #0x20  ; true
    // 0x75c7a0: stur            x1, [fp, #-0x30]
    // 0x75c7a4: StoreField: r1->field_f = r0
    //     0x75c7a4: stur            w0, [x1, #0xf]
    // 0x75c7a8: ldur            x2, [fp, #-0x40]
    // 0x75c7ac: StoreField: r1->field_b = r2
    //     0x75c7ac: stur            w2, [x1, #0xb]
    // 0x75c7b0: r0 = DefaultTextStyle()
    //     0x75c7b0: bl              #0x6df964  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x75c7b4: mov             x2, x0
    // 0x75c7b8: ldur            x0, [fp, #-0x38]
    // 0x75c7bc: stur            x2, [fp, #-0x40]
    // 0x75c7c0: StoreField: r2->field_f = r0
    //     0x75c7c0: stur            w0, [x2, #0xf]
    // 0x75c7c4: r0 = true
    //     0x75c7c4: add             x0, NULL, #0x20  ; true
    // 0x75c7c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x75c7c8: stur            w0, [x2, #0x17]
    // 0x75c7cc: r3 = Instance_TextOverflow
    //     0x75c7cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x75c7d0: ldr             x3, [x3, #0xaa0]
    // 0x75c7d4: StoreField: r2->field_1b = r3
    //     0x75c7d4: stur            w3, [x2, #0x1b]
    // 0x75c7d8: r4 = Instance_TextWidthBasis
    //     0x75c7d8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x75c7dc: ldr             x4, [x4, #0xac0]
    // 0x75c7e0: StoreField: r2->field_23 = r4
    //     0x75c7e0: stur            w4, [x2, #0x23]
    // 0x75c7e4: ldur            x1, [fp, #-0x30]
    // 0x75c7e8: StoreField: r2->field_b = r1
    //     0x75c7e8: stur            w1, [x2, #0xb]
    // 0x75c7ec: ldur            x5, [fp, #-0x20]
    // 0x75c7f0: LoadField: r1 = r5->field_b
    //     0x75c7f0: ldur            w1, [x5, #0xb]
    // 0x75c7f4: LoadField: r6 = r5->field_f
    //     0x75c7f4: ldur            w6, [x5, #0xf]
    // 0x75c7f8: DecompressPointer r6
    //     0x75c7f8: add             x6, x6, HEAP, lsl #32
    // 0x75c7fc: LoadField: r7 = r6->field_b
    //     0x75c7fc: ldur            w7, [x6, #0xb]
    // 0x75c800: r6 = LoadInt32Instr(r1)
    //     0x75c800: sbfx            x6, x1, #1, #0x1f
    // 0x75c804: stur            x6, [fp, #-0x48]
    // 0x75c808: r1 = LoadInt32Instr(r7)
    //     0x75c808: sbfx            x1, x7, #1, #0x1f
    // 0x75c80c: cmp             x6, x1
    // 0x75c810: b.ne            #0x75c81c
    // 0x75c814: mov             x1, x5
    // 0x75c818: r0 = _growToNextCapacity()
    //     0x75c818: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75c81c: ldur            x2, [fp, #-0x20]
    // 0x75c820: ldur            x3, [fp, #-0x48]
    // 0x75c824: add             x0, x3, #1
    // 0x75c828: lsl             x1, x0, #1
    // 0x75c82c: StoreField: r2->field_b = r1
    //     0x75c82c: stur            w1, [x2, #0xb]
    // 0x75c830: LoadField: r1 = r2->field_f
    //     0x75c830: ldur            w1, [x2, #0xf]
    // 0x75c834: DecompressPointer r1
    //     0x75c834: add             x1, x1, HEAP, lsl #32
    // 0x75c838: ldur            x0, [fp, #-0x40]
    // 0x75c83c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75c83c: add             x25, x1, x3, lsl #2
    //     0x75c840: add             x25, x25, #0xf
    //     0x75c844: str             w0, [x25]
    //     0x75c848: tbz             w0, #0, #0x75c864
    //     0x75c84c: ldurb           w16, [x1, #-1]
    //     0x75c850: ldurb           w17, [x0, #-1]
    //     0x75c854: and             x16, x17, x16, lsr #2
    //     0x75c858: tst             x16, HEAP, lsr #32
    //     0x75c85c: b.eq            #0x75c864
    //     0x75c860: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x75c864: ldur            x0, [fp, #-0x28]
    // 0x75c868: b               #0x75c87c
    // 0x75c86c: ldur            x2, [fp, #-0x20]
    // 0x75c870: b               #0x75c878
    // 0x75c874: ldur            x2, [fp, #-0x20]
    // 0x75c878: r0 = Null
    //     0x75c878: mov             x0, NULL
    // 0x75c87c: ldur            x1, [fp, #-0x10]
    // 0x75c880: stur            x0, [fp, #-0x28]
    // 0x75c884: r0 = of()
    //     0x75c884: bl              #0x67fb30  ; [package:flutter/src/material/button_theme.dart] ButtonTheme::of
    // 0x75c888: ldur            x0, [fp, #-0x20]
    // 0x75c88c: LoadField: r1 = r0->field_b
    //     0x75c88c: ldur            w1, [x0, #0xb]
    // 0x75c890: cbnz            w1, #0x75c8ac
    // 0x75c894: r3 = Instance_SizedBox
    //     0x75c894: ldr             x3, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x75c898: r0 = Instance_Clip
    //     0x75c898: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x75c89c: ldr             x0, [x0, #0xa98]
    // 0x75c8a0: r2 = Instance_StackFit
    //     0x75c8a0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x75c8a4: ldr             x2, [x2, #0x378]
    // 0x75c8a8: b               #0x75c97c
    // 0x75c8ac: ldur            x3, [fp, #-8]
    // 0x75c8b0: LoadField: r1 = r3->field_13
    //     0x75c8b0: ldur            w1, [x3, #0x13]
    // 0x75c8b4: DecompressPointer r1
    //     0x75c8b4: add             x1, x1, HEAP, lsl #32
    // 0x75c8b8: cmp             w1, NULL
    // 0x75c8bc: b.ne            #0x75c8c8
    // 0x75c8c0: ldur            x4, [fp, #-0x28]
    // 0x75c8c4: b               #0x75c8cc
    // 0x75c8c8: mov             x4, x1
    // 0x75c8cc: stur            x4, [fp, #-0x30]
    // 0x75c8d0: LoadField: r1 = r3->field_b
    //     0x75c8d0: ldur            w1, [x3, #0xb]
    // 0x75c8d4: DecompressPointer r1
    //     0x75c8d4: add             x1, x1, HEAP, lsl #32
    // 0x75c8d8: cmp             w1, NULL
    // 0x75c8dc: b.eq            #0x75d2e8
    // 0x75c8e0: LoadField: r2 = r1->field_4f
    //     0x75c8e0: ldur            w2, [x1, #0x4f]
    // 0x75c8e4: DecompressPointer r2
    //     0x75c8e4: add             x2, x2, HEAP, lsl #32
    // 0x75c8e8: tbnz            w2, #4, #0x75c8f8
    // 0x75c8ec: mov             x1, x0
    // 0x75c8f0: mov             x0, x4
    // 0x75c8f4: b               #0x75c938
    // 0x75c8f8: ldur            x2, [fp, #-0x18]
    // 0x75c8fc: r1 = Function '<anonymous closure>':.
    //     0x75c8fc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22488] AnonymousClosure: (0x75da70), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0x75c528)
    //     0x75c900: ldr             x1, [x1, #0x488]
    // 0x75c904: r0 = AllocateClosure()
    //     0x75c904: bl              #0x975f00  ; AllocateClosureStub
    // 0x75c908: r16 = <RenderObjectWidget>
    //     0x75c908: add             x16, PP, #0x22, lsl #12  ; [pp+0x22490] TypeArguments: <RenderObjectWidget>
    //     0x75c90c: ldr             x16, [x16, #0x490]
    // 0x75c910: ldur            lr, [fp, #-0x20]
    // 0x75c914: stp             lr, x16, [SP, #8]
    // 0x75c918: str             x0, [SP]
    // 0x75c91c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75c91c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75c920: r0 = map()
    //     0x75c920: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x75c924: mov             x1, x0
    // 0x75c928: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75c928: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75c92c: r0 = toList()
    //     0x75c92c: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x75c930: mov             x1, x0
    // 0x75c934: ldur            x0, [fp, #-0x30]
    // 0x75c938: stur            x1, [fp, #-0x20]
    // 0x75c93c: r0 = IndexedStack()
    //     0x75c93c: bl              #0x75d6f8  ; AllocateIndexedStackStub -> IndexedStack (size=0x24)
    // 0x75c940: mov             x1, x0
    // 0x75c944: r0 = Instance_AlignmentDirectional
    //     0x75c944: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa00] Obj!AlignmentDirectional@95a6d1
    //     0x75c948: ldr             x0, [x0, #0xa00]
    // 0x75c94c: StoreField: r1->field_b = r0
    //     0x75c94c: stur            w0, [x1, #0xb]
    // 0x75c950: r0 = Instance_Clip
    //     0x75c950: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x75c954: ldr             x0, [x0, #0xa98]
    // 0x75c958: StoreField: r1->field_13 = r0
    //     0x75c958: stur            w0, [x1, #0x13]
    // 0x75c95c: r2 = Instance_StackFit
    //     0x75c95c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x75c960: ldr             x2, [x2, #0x378]
    // 0x75c964: ArrayStore: r1[0] = r2  ; List_4
    //     0x75c964: stur            w2, [x1, #0x17]
    // 0x75c968: ldur            x3, [fp, #-0x30]
    // 0x75c96c: StoreField: r1->field_1b = r3
    //     0x75c96c: stur            w3, [x1, #0x1b]
    // 0x75c970: ldur            x3, [fp, #-0x20]
    // 0x75c974: StoreField: r1->field_1f = r3
    //     0x75c974: stur            w3, [x1, #0x1f]
    // 0x75c978: mov             x3, x1
    // 0x75c97c: ldur            x1, [fp, #-8]
    // 0x75c980: stur            x3, [fp, #-0x20]
    // 0x75c984: r0 = _enabled()
    //     0x75c984: bl              #0x75d710  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x75c988: tbnz            w0, #4, #0x75c99c
    // 0x75c98c: ldur            x1, [fp, #-8]
    // 0x75c990: r0 = _textStyle()
    //     0x75c990: bl              #0x67faa0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_textStyle
    // 0x75c994: mov             x2, x0
    // 0x75c998: b               #0x75c9d0
    // 0x75c99c: ldur            x1, [fp, #-8]
    // 0x75c9a0: r0 = _textStyle()
    //     0x75c9a0: bl              #0x67faa0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_textStyle
    // 0x75c9a4: ldur            x1, [fp, #-0x10]
    // 0x75c9a8: stur            x0, [fp, #-0x30]
    // 0x75c9ac: r0 = of()
    //     0x75c9ac: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x75c9b0: LoadField: r1 = r0->field_43
    //     0x75c9b0: ldur            w1, [x0, #0x43]
    // 0x75c9b4: DecompressPointer r1
    //     0x75c9b4: add             x1, x1, HEAP, lsl #32
    // 0x75c9b8: str             x1, [SP]
    // 0x75c9bc: ldur            x1, [fp, #-0x30]
    // 0x75c9c0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x75c9c0: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x75c9c4: ldr             x4, [x4, #0xb40]
    // 0x75c9c8: r0 = copyWith()
    //     0x75c9c8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x75c9cc: mov             x2, x0
    // 0x75c9d0: ldur            x0, [fp, #-8]
    // 0x75c9d4: stur            x2, [fp, #-0x30]
    // 0x75c9d8: LoadField: r1 = r0->field_b
    //     0x75c9d8: ldur            w1, [x0, #0xb]
    // 0x75c9dc: DecompressPointer r1
    //     0x75c9dc: add             x1, x1, HEAP, lsl #32
    // 0x75c9e0: cmp             w1, NULL
    // 0x75c9e4: b.eq            #0x75d2ec
    // 0x75c9e8: LoadField: r3 = r1->field_4f
    //     0x75c9e8: ldur            w3, [x1, #0x4f]
    // 0x75c9ec: DecompressPointer r3
    //     0x75c9ec: add             x3, x3, HEAP, lsl #32
    // 0x75c9f0: tbnz            w3, #4, #0x75ca2c
    // 0x75c9f4: mov             x1, x0
    // 0x75c9f8: r0 = _denseButtonHeight()
    //     0x75c9f8: bl              #0x75d594  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_denseButtonHeight
    // 0x75c9fc: r0 = inline_Allocate_Double()
    //     0x75c9fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75ca00: add             x0, x0, #0x10
    //     0x75ca04: cmp             x1, x0
    //     0x75ca08: b.ls            #0x75d2f0
    //     0x75ca0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x75ca10: sub             x0, x0, #0xf
    //     0x75ca14: movz            x1, #0xe15c
    //     0x75ca18: movk            x1, #0x3, lsl #16
    //     0x75ca1c: stur            x1, [x0, #-1]
    // 0x75ca20: StoreField: r0->field_7 = d0
    //     0x75ca20: stur            d0, [x0, #7]
    // 0x75ca24: mov             x2, x0
    // 0x75ca28: b               #0x75ca30
    // 0x75ca2c: r2 = Null
    //     0x75ca2c: mov             x2, NULL
    // 0x75ca30: ldur            x0, [fp, #-8]
    // 0x75ca34: ldur            x1, [fp, #-0x10]
    // 0x75ca38: stur            x2, [fp, #-0x38]
    // 0x75ca3c: r0 = of()
    //     0x75ca3c: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x75ca40: r1 = <Widget>
    //     0x75ca40: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x75ca44: r2 = 0
    //     0x75ca44: movz            x2, #0
    // 0x75ca48: r0 = _GrowableList()
    //     0x75ca48: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x75ca4c: mov             x2, x0
    // 0x75ca50: ldur            x0, [fp, #-8]
    // 0x75ca54: stur            x2, [fp, #-0x40]
    // 0x75ca58: LoadField: r1 = r0->field_b
    //     0x75ca58: ldur            w1, [x0, #0xb]
    // 0x75ca5c: DecompressPointer r1
    //     0x75ca5c: add             x1, x1, HEAP, lsl #32
    // 0x75ca60: cmp             w1, NULL
    // 0x75ca64: b.eq            #0x75d300
    // 0x75ca68: LoadField: r3 = r1->field_53
    //     0x75ca68: ldur            w3, [x1, #0x53]
    // 0x75ca6c: DecompressPointer r3
    //     0x75ca6c: add             x3, x3, HEAP, lsl #32
    // 0x75ca70: tbnz            w3, #4, #0x75cb24
    // 0x75ca74: ldur            x3, [fp, #-0x20]
    // 0x75ca78: r1 = <FlexParentData>
    //     0x75ca78: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x75ca7c: ldr             x1, [x1, #0x780]
    // 0x75ca80: r0 = Expanded()
    //     0x75ca80: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x75ca84: mov             x2, x0
    // 0x75ca88: r0 = 1
    //     0x75ca88: movz            x0, #0x1
    // 0x75ca8c: stur            x2, [fp, #-0x50]
    // 0x75ca90: StoreField: r2->field_13 = r0
    //     0x75ca90: stur            x0, [x2, #0x13]
    // 0x75ca94: r0 = Instance_FlexFit
    //     0x75ca94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x75ca98: ldr             x0, [x0, #0x788]
    // 0x75ca9c: StoreField: r2->field_1b = r0
    //     0x75ca9c: stur            w0, [x2, #0x1b]
    // 0x75caa0: ldur            x0, [fp, #-0x20]
    // 0x75caa4: StoreField: r2->field_b = r0
    //     0x75caa4: stur            w0, [x2, #0xb]
    // 0x75caa8: ldur            x0, [fp, #-0x40]
    // 0x75caac: LoadField: r1 = r0->field_b
    //     0x75caac: ldur            w1, [x0, #0xb]
    // 0x75cab0: LoadField: r3 = r0->field_f
    //     0x75cab0: ldur            w3, [x0, #0xf]
    // 0x75cab4: DecompressPointer r3
    //     0x75cab4: add             x3, x3, HEAP, lsl #32
    // 0x75cab8: LoadField: r4 = r3->field_b
    //     0x75cab8: ldur            w4, [x3, #0xb]
    // 0x75cabc: r3 = LoadInt32Instr(r1)
    //     0x75cabc: sbfx            x3, x1, #1, #0x1f
    // 0x75cac0: stur            x3, [fp, #-0x48]
    // 0x75cac4: r1 = LoadInt32Instr(r4)
    //     0x75cac4: sbfx            x1, x4, #1, #0x1f
    // 0x75cac8: cmp             x3, x1
    // 0x75cacc: b.ne            #0x75cad8
    // 0x75cad0: mov             x1, x0
    // 0x75cad4: r0 = _growToNextCapacity()
    //     0x75cad4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75cad8: ldur            x2, [fp, #-0x40]
    // 0x75cadc: ldur            x3, [fp, #-0x48]
    // 0x75cae0: add             x0, x3, #1
    // 0x75cae4: lsl             x1, x0, #1
    // 0x75cae8: StoreField: r2->field_b = r1
    //     0x75cae8: stur            w1, [x2, #0xb]
    // 0x75caec: LoadField: r1 = r2->field_f
    //     0x75caec: ldur            w1, [x2, #0xf]
    // 0x75caf0: DecompressPointer r1
    //     0x75caf0: add             x1, x1, HEAP, lsl #32
    // 0x75caf4: ldur            x0, [fp, #-0x50]
    // 0x75caf8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75caf8: add             x25, x1, x3, lsl #2
    //     0x75cafc: add             x25, x25, #0xf
    //     0x75cb00: str             w0, [x25]
    //     0x75cb04: tbz             w0, #0, #0x75cb20
    //     0x75cb08: ldurb           w16, [x1, #-1]
    //     0x75cb0c: ldurb           w17, [x0, #-1]
    //     0x75cb10: and             x16, x17, x16, lsr #2
    //     0x75cb14: tst             x16, HEAP, lsr #32
    //     0x75cb18: b.eq            #0x75cb20
    //     0x75cb1c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x75cb20: b               #0x75cb9c
    // 0x75cb24: ldur            x0, [fp, #-0x20]
    // 0x75cb28: LoadField: r1 = r2->field_b
    //     0x75cb28: ldur            w1, [x2, #0xb]
    // 0x75cb2c: LoadField: r3 = r2->field_f
    //     0x75cb2c: ldur            w3, [x2, #0xf]
    // 0x75cb30: DecompressPointer r3
    //     0x75cb30: add             x3, x3, HEAP, lsl #32
    // 0x75cb34: LoadField: r4 = r3->field_b
    //     0x75cb34: ldur            w4, [x3, #0xb]
    // 0x75cb38: r3 = LoadInt32Instr(r1)
    //     0x75cb38: sbfx            x3, x1, #1, #0x1f
    // 0x75cb3c: stur            x3, [fp, #-0x48]
    // 0x75cb40: r1 = LoadInt32Instr(r4)
    //     0x75cb40: sbfx            x1, x4, #1, #0x1f
    // 0x75cb44: cmp             x3, x1
    // 0x75cb48: b.ne            #0x75cb54
    // 0x75cb4c: mov             x1, x2
    // 0x75cb50: r0 = _growToNextCapacity()
    //     0x75cb50: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75cb54: ldur            x2, [fp, #-0x40]
    // 0x75cb58: ldur            x3, [fp, #-0x48]
    // 0x75cb5c: add             x0, x3, #1
    // 0x75cb60: lsl             x1, x0, #1
    // 0x75cb64: StoreField: r2->field_b = r1
    //     0x75cb64: stur            w1, [x2, #0xb]
    // 0x75cb68: LoadField: r1 = r2->field_f
    //     0x75cb68: ldur            w1, [x2, #0xf]
    // 0x75cb6c: DecompressPointer r1
    //     0x75cb6c: add             x1, x1, HEAP, lsl #32
    // 0x75cb70: ldur            x0, [fp, #-0x20]
    // 0x75cb74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75cb74: add             x25, x1, x3, lsl #2
    //     0x75cb78: add             x25, x25, #0xf
    //     0x75cb7c: str             w0, [x25]
    //     0x75cb80: tbz             w0, #0, #0x75cb9c
    //     0x75cb84: ldurb           w16, [x1, #-1]
    //     0x75cb88: ldurb           w17, [x0, #-1]
    //     0x75cb8c: and             x16, x17, x16, lsr #2
    //     0x75cb90: tst             x16, HEAP, lsr #32
    //     0x75cb94: b.eq            #0x75cb9c
    //     0x75cb98: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x75cb9c: ldur            x0, [fp, #-8]
    // 0x75cba0: mov             x1, x0
    // 0x75cba4: r0 = _iconColor()
    //     0x75cba4: bl              #0x75d3b4  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_iconColor
    // 0x75cba8: ldur            x1, [fp, #-8]
    // 0x75cbac: stur            x0, [fp, #-0x20]
    // 0x75cbb0: LoadField: r2 = r1->field_b
    //     0x75cbb0: ldur            w2, [x1, #0xb]
    // 0x75cbb4: DecompressPointer r2
    //     0x75cbb4: add             x2, x2, HEAP, lsl #32
    // 0x75cbb8: cmp             w2, NULL
    // 0x75cbbc: b.eq            #0x75d304
    // 0x75cbc0: r0 = IconThemeData()
    //     0x75cbc0: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x75cbc4: mov             x1, x0
    // 0x75cbc8: r0 = 24.000000
    //     0x75cbc8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x75cbcc: ldr             x0, [x0, #0xf10]
    // 0x75cbd0: stur            x1, [fp, #-0x50]
    // 0x75cbd4: StoreField: r1->field_7 = r0
    //     0x75cbd4: stur            w0, [x1, #7]
    // 0x75cbd8: ldur            x0, [fp, #-0x20]
    // 0x75cbdc: StoreField: r1->field_1b = r0
    //     0x75cbdc: stur            w0, [x1, #0x1b]
    // 0x75cbe0: r0 = IconTheme()
    //     0x75cbe0: bl              #0x73f0e4  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x75cbe4: mov             x2, x0
    // 0x75cbe8: ldur            x0, [fp, #-0x50]
    // 0x75cbec: stur            x2, [fp, #-0x20]
    // 0x75cbf0: StoreField: r2->field_f = r0
    //     0x75cbf0: stur            w0, [x2, #0xf]
    // 0x75cbf4: r0 = Instance_Icon
    //     0x75cbf4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22498] Obj!Icon@965cd1
    //     0x75cbf8: ldr             x0, [x0, #0x498]
    // 0x75cbfc: StoreField: r2->field_b = r0
    //     0x75cbfc: stur            w0, [x2, #0xb]
    // 0x75cc00: ldur            x0, [fp, #-0x40]
    // 0x75cc04: LoadField: r1 = r0->field_b
    //     0x75cc04: ldur            w1, [x0, #0xb]
    // 0x75cc08: LoadField: r3 = r0->field_f
    //     0x75cc08: ldur            w3, [x0, #0xf]
    // 0x75cc0c: DecompressPointer r3
    //     0x75cc0c: add             x3, x3, HEAP, lsl #32
    // 0x75cc10: LoadField: r4 = r3->field_b
    //     0x75cc10: ldur            w4, [x3, #0xb]
    // 0x75cc14: r3 = LoadInt32Instr(r1)
    //     0x75cc14: sbfx            x3, x1, #1, #0x1f
    // 0x75cc18: stur            x3, [fp, #-0x48]
    // 0x75cc1c: r1 = LoadInt32Instr(r4)
    //     0x75cc1c: sbfx            x1, x4, #1, #0x1f
    // 0x75cc20: cmp             x3, x1
    // 0x75cc24: b.ne            #0x75cc30
    // 0x75cc28: mov             x1, x0
    // 0x75cc2c: r0 = _growToNextCapacity()
    //     0x75cc2c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75cc30: ldur            x5, [fp, #-0x30]
    // 0x75cc34: ldur            x4, [fp, #-0x38]
    // 0x75cc38: ldur            x2, [fp, #-0x40]
    // 0x75cc3c: ldur            x3, [fp, #-0x48]
    // 0x75cc40: add             x0, x3, #1
    // 0x75cc44: lsl             x1, x0, #1
    // 0x75cc48: StoreField: r2->field_b = r1
    //     0x75cc48: stur            w1, [x2, #0xb]
    // 0x75cc4c: LoadField: r1 = r2->field_f
    //     0x75cc4c: ldur            w1, [x2, #0xf]
    // 0x75cc50: DecompressPointer r1
    //     0x75cc50: add             x1, x1, HEAP, lsl #32
    // 0x75cc54: ldur            x0, [fp, #-0x20]
    // 0x75cc58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75cc58: add             x25, x1, x3, lsl #2
    //     0x75cc5c: add             x25, x25, #0xf
    //     0x75cc60: str             w0, [x25]
    //     0x75cc64: tbz             w0, #0, #0x75cc80
    //     0x75cc68: ldurb           w16, [x1, #-1]
    //     0x75cc6c: ldurb           w17, [x0, #-1]
    //     0x75cc70: and             x16, x17, x16, lsr #2
    //     0x75cc74: tst             x16, HEAP, lsr #32
    //     0x75cc78: b.eq            #0x75cc80
    //     0x75cc7c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x75cc80: r0 = Row()
    //     0x75cc80: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x75cc84: mov             x1, x0
    // 0x75cc88: r0 = Instance_Axis
    //     0x75cc88: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x75cc8c: stur            x1, [fp, #-0x20]
    // 0x75cc90: StoreField: r1->field_f = r0
    //     0x75cc90: stur            w0, [x1, #0xf]
    // 0x75cc94: r0 = Instance_MainAxisAlignment
    //     0x75cc94: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!MainAxisAlignment@970611
    //     0x75cc98: ldr             x0, [x0, #0x7a8]
    // 0x75cc9c: StoreField: r1->field_13 = r0
    //     0x75cc9c: stur            w0, [x1, #0x13]
    // 0x75cca0: r0 = Instance_MainAxisSize
    //     0x75cca0: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x75cca4: ldr             x0, [x0, #0x890]
    // 0x75cca8: ArrayStore: r1[0] = r0  ; List_4
    //     0x75cca8: stur            w0, [x1, #0x17]
    // 0x75ccac: r0 = Instance_CrossAxisAlignment
    //     0x75ccac: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x75ccb0: StoreField: r1->field_1b = r0
    //     0x75ccb0: stur            w0, [x1, #0x1b]
    // 0x75ccb4: r0 = Instance_VerticalDirection
    //     0x75ccb4: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x75ccb8: StoreField: r1->field_23 = r0
    //     0x75ccb8: stur            w0, [x1, #0x23]
    // 0x75ccbc: r0 = Instance_Clip
    //     0x75ccbc: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x75ccc0: StoreField: r1->field_2b = r0
    //     0x75ccc0: stur            w0, [x1, #0x2b]
    // 0x75ccc4: StoreField: r1->field_2f = rZR
    //     0x75ccc4: stur            xzr, [x1, #0x2f]
    // 0x75ccc8: ldur            x0, [fp, #-0x40]
    // 0x75cccc: StoreField: r1->field_b = r0
    //     0x75cccc: stur            w0, [x1, #0xb]
    // 0x75ccd0: r0 = Padding()
    //     0x75ccd0: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x75ccd4: mov             x1, x0
    // 0x75ccd8: r0 = Instance_EdgeInsets
    //     0x75ccd8: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x75ccdc: stur            x1, [fp, #-0x40]
    // 0x75cce0: StoreField: r1->field_f = r0
    //     0x75cce0: stur            w0, [x1, #0xf]
    // 0x75cce4: ldur            x0, [fp, #-0x20]
    // 0x75cce8: StoreField: r1->field_b = r0
    //     0x75cce8: stur            w0, [x1, #0xb]
    // 0x75ccec: r0 = SizedBox()
    //     0x75ccec: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75ccf0: mov             x1, x0
    // 0x75ccf4: ldur            x0, [fp, #-0x38]
    // 0x75ccf8: stur            x1, [fp, #-0x20]
    // 0x75ccfc: StoreField: r1->field_13 = r0
    //     0x75ccfc: stur            w0, [x1, #0x13]
    // 0x75cd00: ldur            x0, [fp, #-0x40]
    // 0x75cd04: StoreField: r1->field_b = r0
    //     0x75cd04: stur            w0, [x1, #0xb]
    // 0x75cd08: r0 = DefaultTextStyle()
    //     0x75cd08: bl              #0x6df964  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x75cd0c: mov             x2, x0
    // 0x75cd10: ldur            x0, [fp, #-0x30]
    // 0x75cd14: stur            x2, [fp, #-0x38]
    // 0x75cd18: StoreField: r2->field_f = r0
    //     0x75cd18: stur            w0, [x2, #0xf]
    // 0x75cd1c: r0 = true
    //     0x75cd1c: add             x0, NULL, #0x20  ; true
    // 0x75cd20: ArrayStore: r2[0] = r0  ; List_4
    //     0x75cd20: stur            w0, [x2, #0x17]
    // 0x75cd24: r1 = Instance_TextOverflow
    //     0x75cd24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x75cd28: ldr             x1, [x1, #0xaa0]
    // 0x75cd2c: StoreField: r2->field_1b = r1
    //     0x75cd2c: stur            w1, [x2, #0x1b]
    // 0x75cd30: r1 = Instance_TextWidthBasis
    //     0x75cd30: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x75cd34: ldr             x1, [x1, #0xac0]
    // 0x75cd38: StoreField: r2->field_23 = r1
    //     0x75cd38: stur            w1, [x2, #0x23]
    // 0x75cd3c: ldur            x1, [fp, #-0x20]
    // 0x75cd40: StoreField: r2->field_b = r1
    //     0x75cd40: stur            w1, [x2, #0xb]
    // 0x75cd44: ldur            x1, [fp, #-0x10]
    // 0x75cd48: r0 = at()
    //     0x75cd48: bl              #0x75d360  ; [package:flutter/src/material/dropdown.dart] DropdownButtonHideUnderline::at
    // 0x75cd4c: tbz             w0, #4, #0x75ce94
    // 0x75cd50: ldur            x1, [fp, #-8]
    // 0x75cd54: LoadField: r0 = r1->field_b
    //     0x75cd54: ldur            w0, [x1, #0xb]
    // 0x75cd58: DecompressPointer r0
    //     0x75cd58: add             x0, x0, HEAP, lsl #32
    // 0x75cd5c: cmp             w0, NULL
    // 0x75cd60: b.eq            #0x75d308
    // 0x75cd64: LoadField: r2 = r0->field_4f
    //     0x75cd64: ldur            w2, [x0, #0x4f]
    // 0x75cd68: DecompressPointer r2
    //     0x75cd68: add             x2, x2, HEAP, lsl #32
    // 0x75cd6c: tbz             w2, #4, #0x75cd80
    // 0x75cd70: LoadField: r2 = r0->field_57
    //     0x75cd70: ldur            w2, [x0, #0x57]
    // 0x75cd74: DecompressPointer r2
    //     0x75cd74: add             x2, x2, HEAP, lsl #32
    // 0x75cd78: cmp             w2, NULL
    // 0x75cd7c: b.ne            #0x75cd88
    // 0x75cd80: d0 = 0.000000
    //     0x75cd80: eor             v0.16b, v0.16b, v0.16b
    // 0x75cd84: b               #0x75cd8c
    // 0x75cd88: d0 = 8.000000
    //     0x75cd88: fmov            d0, #8.00000000
    // 0x75cd8c: ldur            x0, [fp, #-0x38]
    // 0x75cd90: stur            d0, [fp, #-0x80]
    // 0x75cd94: r0 = Container()
    //     0x75cd94: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x75cd98: stur            x0, [fp, #-0x20]
    // 0x75cd9c: r16 = 1.000000
    //     0x75cd9c: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x75cda0: r30 = Instance_BoxDecoration
    //     0x75cda0: add             lr, PP, #0x22, lsl #12  ; [pp+0x224a0] Obj!BoxDecoration@965611
    //     0x75cda4: ldr             lr, [lr, #0x4a0]
    // 0x75cda8: stp             lr, x16, [SP]
    // 0x75cdac: mov             x1, x0
    // 0x75cdb0: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, height, 0x1, null]
    //     0x75cdb0: add             x4, PP, #0x22, lsl #12  ; [pp+0x224a8] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0x75cdb4: ldr             x4, [x4, #0x4a8]
    // 0x75cdb8: r0 = Container()
    //     0x75cdb8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75cdbc: r1 = <StackParentData>
    //     0x75cdbc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x75cdc0: ldr             x1, [x1, #0xa48]
    // 0x75cdc4: r0 = Positioned()
    //     0x75cdc4: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x75cdc8: mov             x3, x0
    // 0x75cdcc: r0 = 0.000000
    //     0x75cdcc: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x75cdd0: stur            x3, [fp, #-0x30]
    // 0x75cdd4: StoreField: r3->field_13 = r0
    //     0x75cdd4: stur            w0, [x3, #0x13]
    // 0x75cdd8: StoreField: r3->field_1b = r0
    //     0x75cdd8: stur            w0, [x3, #0x1b]
    // 0x75cddc: ldur            d0, [fp, #-0x80]
    // 0x75cde0: r0 = inline_Allocate_Double()
    //     0x75cde0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75cde4: add             x0, x0, #0x10
    //     0x75cde8: cmp             x1, x0
    //     0x75cdec: b.ls            #0x75d30c
    //     0x75cdf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x75cdf4: sub             x0, x0, #0xf
    //     0x75cdf8: movz            x1, #0xe15c
    //     0x75cdfc: movk            x1, #0x3, lsl #16
    //     0x75ce00: stur            x1, [x0, #-1]
    // 0x75ce04: StoreField: r0->field_7 = d0
    //     0x75ce04: stur            d0, [x0, #7]
    // 0x75ce08: StoreField: r3->field_1f = r0
    //     0x75ce08: stur            w0, [x3, #0x1f]
    // 0x75ce0c: ldur            x0, [fp, #-0x20]
    // 0x75ce10: StoreField: r3->field_b = r0
    //     0x75ce10: stur            w0, [x3, #0xb]
    // 0x75ce14: r1 = Null
    //     0x75ce14: mov             x1, NULL
    // 0x75ce18: r2 = 4
    //     0x75ce18: movz            x2, #0x4
    // 0x75ce1c: r0 = AllocateArray()
    //     0x75ce1c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x75ce20: mov             x2, x0
    // 0x75ce24: ldur            x0, [fp, #-0x38]
    // 0x75ce28: stur            x2, [fp, #-0x20]
    // 0x75ce2c: StoreField: r2->field_f = r0
    //     0x75ce2c: stur            w0, [x2, #0xf]
    // 0x75ce30: ldur            x0, [fp, #-0x30]
    // 0x75ce34: StoreField: r2->field_13 = r0
    //     0x75ce34: stur            w0, [x2, #0x13]
    // 0x75ce38: r1 = <Widget>
    //     0x75ce38: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x75ce3c: r0 = AllocateGrowableArray()
    //     0x75ce3c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x75ce40: mov             x1, x0
    // 0x75ce44: ldur            x0, [fp, #-0x20]
    // 0x75ce48: stur            x1, [fp, #-0x30]
    // 0x75ce4c: StoreField: r1->field_f = r0
    //     0x75ce4c: stur            w0, [x1, #0xf]
    // 0x75ce50: r0 = 4
    //     0x75ce50: movz            x0, #0x4
    // 0x75ce54: StoreField: r1->field_b = r0
    //     0x75ce54: stur            w0, [x1, #0xb]
    // 0x75ce58: r0 = Stack()
    //     0x75ce58: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x75ce5c: mov             x1, x0
    // 0x75ce60: r0 = Instance_AlignmentDirectional
    //     0x75ce60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x75ce64: ldr             x0, [x0, #0x370]
    // 0x75ce68: StoreField: r1->field_f = r0
    //     0x75ce68: stur            w0, [x1, #0xf]
    // 0x75ce6c: r0 = Instance_StackFit
    //     0x75ce6c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x75ce70: ldr             x0, [x0, #0x378]
    // 0x75ce74: ArrayStore: r1[0] = r0  ; List_4
    //     0x75ce74: stur            w0, [x1, #0x17]
    // 0x75ce78: r0 = Instance_Clip
    //     0x75ce78: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x75ce7c: ldr             x0, [x0, #0xa98]
    // 0x75ce80: StoreField: r1->field_1b = r0
    //     0x75ce80: stur            w0, [x1, #0x1b]
    // 0x75ce84: ldur            x0, [fp, #-0x30]
    // 0x75ce88: StoreField: r1->field_b = r0
    //     0x75ce88: stur            w0, [x1, #0xb]
    // 0x75ce8c: mov             x0, x1
    // 0x75ce90: b               #0x75ce98
    // 0x75ce94: ldur            x0, [fp, #-0x38]
    // 0x75ce98: stur            x0, [fp, #-0x20]
    // 0x75ce9c: r1 = <WidgetState>
    //     0x75ce9c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d330] TypeArguments: <WidgetState>
    //     0x75cea0: ldr             x1, [x1, #0x330]
    // 0x75cea4: r0 = _Set()
    //     0x75cea4: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x75cea8: mov             x2, x0
    // 0x75ceac: r0 = _Uint32List
    //     0x75ceac: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x75ceb0: stur            x2, [fp, #-0x30]
    // 0x75ceb4: StoreField: r2->field_1b = r0
    //     0x75ceb4: stur            w0, [x2, #0x1b]
    // 0x75ceb8: StoreField: r2->field_b = rZR
    //     0x75ceb8: stur            wzr, [x2, #0xb]
    // 0x75cebc: r0 = const []
    //     0x75cebc: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x75cec0: StoreField: r2->field_f = r0
    //     0x75cec0: stur            w0, [x2, #0xf]
    // 0x75cec4: StoreField: r2->field_13 = rZR
    //     0x75cec4: stur            wzr, [x2, #0x13]
    // 0x75cec8: ArrayStore: r2[0] = rZR  ; List_4
    //     0x75cec8: stur            wzr, [x2, #0x17]
    // 0x75cecc: ldur            x1, [fp, #-8]
    // 0x75ced0: r0 = _enabled()
    //     0x75ced0: bl              #0x75d710  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x75ced4: tbz             w0, #4, #0x75cee8
    // 0x75ced8: ldur            x1, [fp, #-0x30]
    // 0x75cedc: r2 = Instance_WidgetState
    //     0x75cedc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x75cee0: ldr             x2, [x2, #0xc38]
    // 0x75cee4: r0 = add()
    //     0x75cee4: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x75cee8: ldur            x1, [fp, #-8]
    // 0x75ceec: r16 = <MouseCursor>
    //     0x75ceec: ldr             x16, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <MouseCursor>
    // 0x75cef0: r30 = Instance__WidgetStateMouseCursor
    //     0x75cef0: add             lr, PP, #0x16, lsl #12  ; [pp+0x16b60] Obj!_WidgetStateMouseCursor@964ae1
    //     0x75cef4: ldr             lr, [lr, #0xb60]
    // 0x75cef8: stp             lr, x16, [SP, #8]
    // 0x75cefc: ldur            x16, [fp, #-0x30]
    // 0x75cf00: str             x16, [SP]
    // 0x75cf04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75cf04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75cf08: r0 = resolveAs()
    //     0x75cf08: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x75cf0c: mov             x2, x0
    // 0x75cf10: ldur            x0, [fp, #-8]
    // 0x75cf14: stur            x2, [fp, #-0x38]
    // 0x75cf18: LoadField: r1 = r0->field_b
    //     0x75cf18: ldur            w1, [x0, #0xb]
    // 0x75cf1c: DecompressPointer r1
    //     0x75cf1c: add             x1, x1, HEAP, lsl #32
    // 0x75cf20: cmp             w1, NULL
    // 0x75cf24: b.eq            #0x75d324
    // 0x75cf28: LoadField: r3 = r1->field_83
    //     0x75cf28: ldur            w3, [x1, #0x83]
    // 0x75cf2c: DecompressPointer r3
    //     0x75cf2c: add             x3, x3, HEAP, lsl #32
    // 0x75cf30: stur            x3, [fp, #-0x30]
    // 0x75cf34: cmp             w3, NULL
    // 0x75cf38: b.eq            #0x75d0e0
    // 0x75cf3c: mov             x1, x0
    // 0x75cf40: r0 = _enabled()
    //     0x75cf40: bl              #0x75d710  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x75cf44: mov             x2, x0
    // 0x75cf48: ldur            x0, [fp, #-8]
    // 0x75cf4c: stur            x2, [fp, #-0x50]
    // 0x75cf50: LoadField: r1 = r0->field_b
    //     0x75cf50: ldur            w1, [x0, #0xb]
    // 0x75cf54: DecompressPointer r1
    //     0x75cf54: add             x1, x1, HEAP, lsl #32
    // 0x75cf58: cmp             w1, NULL
    // 0x75cf5c: b.eq            #0x75d328
    // 0x75cf60: LoadField: r3 = r0->field_1f
    //     0x75cf60: ldur            w3, [x0, #0x1f]
    // 0x75cf64: DecompressPointer r3
    //     0x75cf64: add             x3, x3, HEAP, lsl #32
    // 0x75cf68: mov             x1, x0
    // 0x75cf6c: stur            x3, [fp, #-0x40]
    // 0x75cf70: r0 = _enabled()
    //     0x75cf70: bl              #0x75d710  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x75cf74: tbnz            w0, #4, #0x75cf90
    // 0x75cf78: ldur            x2, [fp, #-8]
    // 0x75cf7c: r1 = Function '_handleTap@112005770':.
    //     0x75cf7c: add             x1, PP, #0x22, lsl #12  ; [pp+0x224b0] AnonymousClosure: (0x67f7fc), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x67f1d4)
    //     0x75cf80: ldr             x1, [x1, #0x4b0]
    // 0x75cf84: r0 = AllocateClosure()
    //     0x75cf84: bl              #0x975f00  ; AllocateClosureStub
    // 0x75cf88: mov             x6, x0
    // 0x75cf8c: b               #0x75cf94
    // 0x75cf90: r6 = Null
    //     0x75cf90: mov             x6, NULL
    // 0x75cf94: ldur            x1, [fp, #-8]
    // 0x75cf98: ldur            x5, [fp, #-0x20]
    // 0x75cf9c: ldur            x3, [fp, #-0x38]
    // 0x75cfa0: ldur            x4, [fp, #-0x30]
    // 0x75cfa4: ldur            x0, [fp, #-0x50]
    // 0x75cfa8: ldur            x2, [fp, #-0x40]
    // 0x75cfac: stur            x6, [fp, #-0x70]
    // 0x75cfb0: LoadField: r7 = r1->field_b
    //     0x75cfb0: ldur            w7, [x1, #0xb]
    // 0x75cfb4: DecompressPointer r7
    //     0x75cfb4: add             x7, x7, HEAP, lsl #32
    // 0x75cfb8: cmp             w7, NULL
    // 0x75cfbc: b.eq            #0x75d32c
    // 0x75cfc0: LoadField: r8 = r7->field_87
    //     0x75cfc0: ldur            w8, [x7, #0x87]
    // 0x75cfc4: DecompressPointer r8
    //     0x75cfc4: add             x8, x8, HEAP, lsl #32
    // 0x75cfc8: stur            x8, [fp, #-0x68]
    // 0x75cfcc: LoadField: r7 = r1->field_2b
    //     0x75cfcc: ldur            w7, [x1, #0x2b]
    // 0x75cfd0: DecompressPointer r7
    //     0x75cfd0: add             x7, x7, HEAP, lsl #32
    // 0x75cfd4: stur            x7, [fp, #-0x60]
    // 0x75cfd8: LoadField: r9 = r1->field_27
    //     0x75cfd8: ldur            w9, [x1, #0x27]
    // 0x75cfdc: DecompressPointer r9
    //     0x75cfdc: add             x9, x9, HEAP, lsl #32
    // 0x75cfe0: stur            x9, [fp, #-0x58]
    // 0x75cfe4: r0 = InputDecorator()
    //     0x75cfe4: bl              #0x75d354  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0x75cfe8: mov             x1, x0
    // 0x75cfec: ldur            x0, [fp, #-0x30]
    // 0x75cff0: stur            x1, [fp, #-0x78]
    // 0x75cff4: StoreField: r1->field_b = r0
    //     0x75cff4: stur            w0, [x1, #0xb]
    // 0x75cff8: ldur            x0, [fp, #-0x60]
    // 0x75cffc: StoreField: r1->field_1b = r0
    //     0x75cffc: stur            w0, [x1, #0x1b]
    // 0x75d000: ldur            x0, [fp, #-0x58]
    // 0x75d004: StoreField: r1->field_1f = r0
    //     0x75d004: stur            w0, [x1, #0x1f]
    // 0x75d008: r0 = false
    //     0x75d008: add             x0, NULL, #0x30  ; false
    // 0x75d00c: StoreField: r1->field_23 = r0
    //     0x75d00c: stur            w0, [x1, #0x23]
    // 0x75d010: ldur            x2, [fp, #-0x68]
    // 0x75d014: StoreField: r1->field_27 = r2
    //     0x75d014: stur            w2, [x1, #0x27]
    // 0x75d018: ldur            x2, [fp, #-0x20]
    // 0x75d01c: StoreField: r1->field_2b = r2
    //     0x75d01c: stur            w2, [x1, #0x2b]
    // 0x75d020: r0 = GestureDetector()
    //     0x75d020: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x75d024: stur            x0, [fp, #-0x30]
    // 0x75d028: ldur            x16, [fp, #-0x70]
    // 0x75d02c: r30 = Instance_HitTestBehavior
    //     0x75d02c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x75d030: ldr             lr, [lr, #0xfc8]
    // 0x75d034: stp             lr, x16, [SP, #8]
    // 0x75d038: ldur            x16, [fp, #-0x78]
    // 0x75d03c: str             x16, [SP]
    // 0x75d040: mov             x1, x0
    // 0x75d044: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x75d044: add             x4, PP, #0x22, lsl #12  ; [pp+0x224b8] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x75d048: ldr             x4, [x4, #0x4b8]
    // 0x75d04c: r0 = GestureDetector()
    //     0x75d04c: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x75d050: ldur            x2, [fp, #-0x18]
    // 0x75d054: r1 = Function '<anonymous closure>':.
    //     0x75d054: add             x1, PP, #0x22, lsl #12  ; [pp+0x224c0] AnonymousClosure: (0x75d9e0), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0x75c528)
    //     0x75d058: ldr             x1, [x1, #0x4c0]
    // 0x75d05c: r0 = AllocateClosure()
    //     0x75d05c: bl              #0x975f00  ; AllocateClosureStub
    // 0x75d060: stur            x0, [fp, #-0x58]
    // 0x75d064: r0 = MouseRegion()
    //     0x75d064: bl              #0x6c32ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x75d068: mov             x3, x0
    // 0x75d06c: ldur            x0, [fp, #-0x58]
    // 0x75d070: stur            x3, [fp, #-0x60]
    // 0x75d074: StoreField: r3->field_f = r0
    //     0x75d074: stur            w0, [x3, #0xf]
    // 0x75d078: ldur            x2, [fp, #-0x18]
    // 0x75d07c: r1 = Function '<anonymous closure>':.
    //     0x75d07c: add             x1, PP, #0x22, lsl #12  ; [pp+0x224c8] AnonymousClosure: (0x75d950), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0x75c528)
    //     0x75d080: ldr             x1, [x1, #0x4c8]
    // 0x75d084: r0 = AllocateClosure()
    //     0x75d084: bl              #0x975f00  ; AllocateClosureStub
    // 0x75d088: mov             x1, x0
    // 0x75d08c: ldur            x0, [fp, #-0x60]
    // 0x75d090: ArrayStore: r0[0] = r1  ; List_4
    //     0x75d090: stur            w1, [x0, #0x17]
    // 0x75d094: ldur            x3, [fp, #-0x38]
    // 0x75d098: StoreField: r0->field_1b = r3
    //     0x75d098: stur            w3, [x0, #0x1b]
    // 0x75d09c: r1 = true
    //     0x75d09c: add             x1, NULL, #0x20  ; true
    // 0x75d0a0: StoreField: r0->field_1f = r1
    //     0x75d0a0: stur            w1, [x0, #0x1f]
    // 0x75d0a4: ldur            x2, [fp, #-0x30]
    // 0x75d0a8: StoreField: r0->field_b = r2
    //     0x75d0a8: stur            w2, [x0, #0xb]
    // 0x75d0ac: r0 = Focus()
    //     0x75d0ac: bl              #0x72da4c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x75d0b0: mov             x1, x0
    // 0x75d0b4: ldur            x0, [fp, #-0x60]
    // 0x75d0b8: StoreField: r1->field_f = r0
    //     0x75d0b8: stur            w0, [x1, #0xf]
    // 0x75d0bc: ldur            x0, [fp, #-0x40]
    // 0x75d0c0: StoreField: r1->field_13 = r0
    //     0x75d0c0: stur            w0, [x1, #0x13]
    // 0x75d0c4: r0 = false
    //     0x75d0c4: add             x0, NULL, #0x30  ; false
    // 0x75d0c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x75d0c8: stur            w0, [x1, #0x17]
    // 0x75d0cc: r4 = true
    //     0x75d0cc: add             x4, NULL, #0x20  ; true
    // 0x75d0d0: StoreField: r1->field_37 = r4
    //     0x75d0d0: stur            w4, [x1, #0x37]
    // 0x75d0d4: ldur            x0, [fp, #-0x50]
    // 0x75d0d8: StoreField: r1->field_27 = r0
    //     0x75d0d8: stur            w0, [x1, #0x27]
    // 0x75d0dc: b               #0x75d1dc
    // 0x75d0e0: mov             x3, x2
    // 0x75d0e4: ldur            x2, [fp, #-0x20]
    // 0x75d0e8: r4 = true
    //     0x75d0e8: add             x4, NULL, #0x20  ; true
    // 0x75d0ec: r0 = false
    //     0x75d0ec: add             x0, NULL, #0x30  ; false
    // 0x75d0f0: ldur            x1, [fp, #-8]
    // 0x75d0f4: r0 = _enabled()
    //     0x75d0f4: bl              #0x75d710  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x75d0f8: tbnz            w0, #4, #0x75d114
    // 0x75d0fc: ldur            x2, [fp, #-8]
    // 0x75d100: r1 = Function '_handleTap@112005770':.
    //     0x75d100: add             x1, PP, #0x22, lsl #12  ; [pp+0x224b0] AnonymousClosure: (0x67f7fc), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x67f1d4)
    //     0x75d104: ldr             x1, [x1, #0x4b0]
    // 0x75d108: r0 = AllocateClosure()
    //     0x75d108: bl              #0x975f00  ; AllocateClosureStub
    // 0x75d10c: mov             x4, x0
    // 0x75d110: b               #0x75d118
    // 0x75d114: r4 = Null
    //     0x75d114: mov             x4, NULL
    // 0x75d118: ldur            x3, [fp, #-8]
    // 0x75d11c: ldur            x0, [fp, #-0x20]
    // 0x75d120: ldur            x2, [fp, #-0x38]
    // 0x75d124: mov             x1, x3
    // 0x75d128: stur            x4, [fp, #-0x18]
    // 0x75d12c: r0 = _enabled()
    //     0x75d12c: bl              #0x75d710  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x75d130: mov             x2, x0
    // 0x75d134: ldur            x0, [fp, #-8]
    // 0x75d138: stur            x2, [fp, #-0x40]
    // 0x75d13c: LoadField: r1 = r0->field_b
    //     0x75d13c: ldur            w1, [x0, #0xb]
    // 0x75d140: DecompressPointer r1
    //     0x75d140: add             x1, x1, HEAP, lsl #32
    // 0x75d144: cmp             w1, NULL
    // 0x75d148: b.eq            #0x75d330
    // 0x75d14c: LoadField: r3 = r0->field_1f
    //     0x75d14c: ldur            w3, [x0, #0x1f]
    // 0x75d150: DecompressPointer r3
    //     0x75d150: add             x3, x3, HEAP, lsl #32
    // 0x75d154: ldur            x1, [fp, #-0x10]
    // 0x75d158: stur            x3, [fp, #-0x30]
    // 0x75d15c: r0 = of()
    //     0x75d15c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x75d160: LoadField: r1 = r0->field_4b
    //     0x75d160: ldur            w1, [x0, #0x4b]
    // 0x75d164: DecompressPointer r1
    //     0x75d164: add             x1, x1, HEAP, lsl #32
    // 0x75d168: ldur            x0, [fp, #-8]
    // 0x75d16c: stur            x1, [fp, #-0x10]
    // 0x75d170: LoadField: r2 = r0->field_b
    //     0x75d170: ldur            w2, [x0, #0xb]
    // 0x75d174: DecompressPointer r2
    //     0x75d174: add             x2, x2, HEAP, lsl #32
    // 0x75d178: cmp             w2, NULL
    // 0x75d17c: b.eq            #0x75d334
    // 0x75d180: r0 = InkWell()
    //     0x75d180: bl              #0x6ddb48  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x75d184: mov             x1, x0
    // 0x75d188: ldur            x0, [fp, #-0x20]
    // 0x75d18c: StoreField: r1->field_b = r0
    //     0x75d18c: stur            w0, [x1, #0xb]
    // 0x75d190: ldur            x0, [fp, #-0x18]
    // 0x75d194: StoreField: r1->field_f = r0
    //     0x75d194: stur            w0, [x1, #0xf]
    // 0x75d198: ldur            x0, [fp, #-0x38]
    // 0x75d19c: StoreField: r1->field_3f = r0
    //     0x75d19c: stur            w0, [x1, #0x3f]
    // 0x75d1a0: r0 = true
    //     0x75d1a0: add             x0, NULL, #0x20  ; true
    // 0x75d1a4: StoreField: r1->field_43 = r0
    //     0x75d1a4: stur            w0, [x1, #0x43]
    // 0x75d1a8: r0 = Instance_BoxShape
    //     0x75d1a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x75d1ac: ldr             x0, [x0, #0x778]
    // 0x75d1b0: StoreField: r1->field_47 = r0
    //     0x75d1b0: stur            w0, [x1, #0x47]
    // 0x75d1b4: ldur            x0, [fp, #-0x10]
    // 0x75d1b8: StoreField: r1->field_57 = r0
    //     0x75d1b8: stur            w0, [x1, #0x57]
    // 0x75d1bc: r0 = false
    //     0x75d1bc: add             x0, NULL, #0x30  ; false
    // 0x75d1c0: StoreField: r1->field_6f = r0
    //     0x75d1c0: stur            w0, [x1, #0x6f]
    // 0x75d1c4: StoreField: r1->field_73 = r0
    //     0x75d1c4: stur            w0, [x1, #0x73]
    // 0x75d1c8: ldur            x2, [fp, #-0x30]
    // 0x75d1cc: StoreField: r1->field_7f = r2
    //     0x75d1cc: stur            w2, [x1, #0x7f]
    // 0x75d1d0: ldur            x2, [fp, #-0x40]
    // 0x75d1d4: StoreField: r1->field_83 = r2
    //     0x75d1d4: stur            w2, [x1, #0x83]
    // 0x75d1d8: StoreField: r1->field_7b = r0
    //     0x75d1d8: stur            w0, [x1, #0x7b]
    // 0x75d1dc: ldur            x0, [fp, #-0x28]
    // 0x75d1e0: stur            x1, [fp, #-0x30]
    // 0x75d1e4: cmp             w0, NULL
    // 0x75d1e8: b.eq            #0x75d1f8
    // 0x75d1ec: ldur            x0, [fp, #-8]
    // 0x75d1f0: r2 = true
    //     0x75d1f0: add             x2, NULL, #0x20  ; true
    // 0x75d1f4: b               #0x75d23c
    // 0x75d1f8: ldur            x0, [fp, #-8]
    // 0x75d1fc: LoadField: r2 = r0->field_13
    //     0x75d1fc: ldur            w2, [x0, #0x13]
    // 0x75d200: DecompressPointer r2
    //     0x75d200: add             x2, x2, HEAP, lsl #32
    // 0x75d204: cmp             w2, NULL
    // 0x75d208: b.eq            #0x75d238
    // 0x75d20c: LoadField: r2 = r0->field_b
    //     0x75d20c: ldur            w2, [x0, #0xb]
    // 0x75d210: DecompressPointer r2
    //     0x75d210: add             x2, x2, HEAP, lsl #32
    // 0x75d214: cmp             w2, NULL
    // 0x75d218: b.eq            #0x75d338
    // 0x75d21c: LoadField: r3 = r2->field_27
    //     0x75d21c: ldur            w3, [x2, #0x27]
    // 0x75d220: DecompressPointer r3
    //     0x75d220: add             x3, x3, HEAP, lsl #32
    // 0x75d224: cmp             w3, NULL
    // 0x75d228: r16 = true
    //     0x75d228: add             x16, NULL, #0x20  ; true
    // 0x75d22c: r17 = false
    //     0x75d22c: add             x17, NULL, #0x30  ; false
    // 0x75d230: csel            x2, x16, x17, eq
    // 0x75d234: b               #0x75d23c
    // 0x75d238: r2 = false
    //     0x75d238: add             x2, NULL, #0x30  ; false
    // 0x75d23c: eor             x3, x2, #0x10
    // 0x75d240: stur            x3, [fp, #-0x20]
    // 0x75d244: LoadField: r2 = r0->field_2f
    //     0x75d244: ldur            w2, [x0, #0x2f]
    // 0x75d248: DecompressPointer r2
    //     0x75d248: add             x2, x2, HEAP, lsl #32
    // 0x75d24c: stur            x2, [fp, #-0x18]
    // 0x75d250: LoadField: r4 = r0->field_23
    //     0x75d250: ldur            w4, [x0, #0x23]
    // 0x75d254: DecompressPointer r4
    //     0x75d254: add             x4, x4, HEAP, lsl #32
    // 0x75d258: r16 = Sentinel
    //     0x75d258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75d25c: cmp             w4, w16
    // 0x75d260: b.eq            #0x75d33c
    // 0x75d264: stur            x4, [fp, #-0x10]
    // 0x75d268: r0 = Actions()
    //     0x75d268: bl              #0x75d348  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x75d26c: mov             x1, x0
    // 0x75d270: ldur            x0, [fp, #-0x10]
    // 0x75d274: stur            x1, [fp, #-8]
    // 0x75d278: StoreField: r1->field_f = r0
    //     0x75d278: stur            w0, [x1, #0xf]
    // 0x75d27c: ldur            x0, [fp, #-0x30]
    // 0x75d280: StoreField: r1->field_13 = r0
    //     0x75d280: stur            w0, [x1, #0x13]
    // 0x75d284: r0 = Semantics()
    //     0x75d284: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x75d288: stur            x0, [fp, #-0x10]
    // 0x75d28c: ldur            x16, [fp, #-0x20]
    // 0x75d290: ldur            lr, [fp, #-0x18]
    // 0x75d294: stp             lr, x16, [SP, #8]
    // 0x75d298: ldur            x16, [fp, #-8]
    // 0x75d29c: str             x16, [SP]
    // 0x75d2a0: mov             x1, x0
    // 0x75d2a4: r4 = const [0, 0x4, 0x3, 0x1, button, 0x1, child, 0x3, expanded, 0x2, null]
    //     0x75d2a4: add             x4, PP, #0x22, lsl #12  ; [pp+0x224d0] List(11) [0, 0x4, 0x3, 0x1, "button", 0x1, "child", 0x3, "expanded", 0x2, Null]
    //     0x75d2a8: ldr             x4, [x4, #0x4d0]
    // 0x75d2ac: r0 = Semantics()
    //     0x75d2ac: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x75d2b0: ldur            x0, [fp, #-0x10]
    // 0x75d2b4: LeaveFrame
    //     0x75d2b4: mov             SP, fp
    //     0x75d2b8: ldp             fp, lr, [SP], #0x10
    // 0x75d2bc: ret
    //     0x75d2bc: ret             
    // 0x75d2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d2c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d2c4: b               #0x75c548
    // 0x75d2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d2c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d2cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d2d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d2d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d2d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d2dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d2e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d2e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d2e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d2ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d2f0: SaveReg d0
    //     0x75d2f0: str             q0, [SP, #-0x10]!
    // 0x75d2f4: r0 = AllocateDouble()
    //     0x75d2f4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x75d2f8: RestoreReg d0
    //     0x75d2f8: ldr             q0, [SP], #0x10
    // 0x75d2fc: b               #0x75ca20
    // 0x75d300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d300: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d304: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d308: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d30c: SaveReg d0
    //     0x75d30c: str             q0, [SP, #-0x10]!
    // 0x75d310: SaveReg r3
    //     0x75d310: str             x3, [SP, #-8]!
    // 0x75d314: r0 = AllocateDouble()
    //     0x75d314: bl              #0x976b24  ; AllocateDoubleStub
    // 0x75d318: RestoreReg r3
    //     0x75d318: ldr             x3, [SP], #8
    // 0x75d31c: RestoreReg d0
    //     0x75d31c: ldr             q0, [SP], #0x10
    // 0x75d320: b               #0x75ce04
    // 0x75d324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d324: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d328: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d32c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d330: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d334: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d338: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d33c: r9 = _actionMap
    //     0x75d33c: add             x9, PP, #0x22, lsl #12  ; [pp+0x224d8] Field <_DropdownButtonState@112005770._actionMap@112005770>: late (offset: 0x24)
    //     0x75d340: ldr             x9, [x9, #0x4d8]
    // 0x75d344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75d344: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _iconColor(/* No info */) {
    // ** addr: 0x75d3b4, size: 0x118
    // 0x75d3b4: EnterFrame
    //     0x75d3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x75d3b8: mov             fp, SP
    // 0x75d3bc: AllocStack(0x10)
    //     0x75d3bc: sub             SP, SP, #0x10
    // 0x75d3c0: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x75d3c0: mov             x0, x1
    //     0x75d3c4: stur            x1, [fp, #-8]
    // 0x75d3c8: CheckStackOverflow
    //     0x75d3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d3cc: cmp             SP, x16
    //     0x75d3d0: b.ls            #0x75d4b0
    // 0x75d3d4: LoadField: r1 = r0->field_f
    //     0x75d3d4: ldur            w1, [x0, #0xf]
    // 0x75d3d8: DecompressPointer r1
    //     0x75d3d8: add             x1, x1, HEAP, lsl #32
    // 0x75d3dc: cmp             w1, NULL
    // 0x75d3e0: b.eq            #0x75d4b8
    // 0x75d3e4: r0 = brightnessOf()
    //     0x75d3e4: bl              #0x75d514  ; [package:flutter/src/material/theme.dart] Theme::brightnessOf
    // 0x75d3e8: ldur            x1, [fp, #-8]
    // 0x75d3ec: stur            x0, [fp, #-0x10]
    // 0x75d3f0: r0 = _enabled()
    //     0x75d3f0: bl              #0x75d710  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x75d3f4: tbnz            w0, #4, #0x75d45c
    // 0x75d3f8: ldur            x0, [fp, #-8]
    // 0x75d3fc: LoadField: r1 = r0->field_b
    //     0x75d3fc: ldur            w1, [x0, #0xb]
    // 0x75d400: DecompressPointer r1
    //     0x75d400: add             x1, x1, HEAP, lsl #32
    // 0x75d404: cmp             w1, NULL
    // 0x75d408: b.eq            #0x75d4bc
    // 0x75d40c: LoadField: r0 = r1->field_43
    //     0x75d40c: ldur            w0, [x1, #0x43]
    // 0x75d410: DecompressPointer r0
    //     0x75d410: add             x0, x0, HEAP, lsl #32
    // 0x75d414: cmp             w0, NULL
    // 0x75d418: b.ne            #0x75d450
    // 0x75d41c: ldur            x1, [fp, #-0x10]
    // 0x75d420: LoadField: r0 = r1->field_7
    //     0x75d420: ldur            x0, [x1, #7]
    // 0x75d424: cmp             x0, #0
    // 0x75d428: b.gt            #0x75d438
    // 0x75d42c: r0 = Instance_Color
    //     0x75d42c: add             x0, PP, #8, lsl #12  ; [pp+0x8180] Obj!Color@967781
    //     0x75d430: ldr             x0, [x0, #0x180]
    // 0x75d434: b               #0x75d450
    // 0x75d438: r1 = _ConstMap len:12
    //     0x75d438: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x75d43c: ldr             x1, [x1, #0x148]
    // 0x75d440: r2 = 1400
    //     0x75d440: movz            x2, #0x578
    // 0x75d444: r0 = []()
    //     0x75d444: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x75d448: cmp             w0, NULL
    // 0x75d44c: b.eq            #0x75d4c0
    // 0x75d450: LeaveFrame
    //     0x75d450: mov             SP, fp
    //     0x75d454: ldp             fp, lr, [SP], #0x10
    // 0x75d458: ret
    //     0x75d458: ret             
    // 0x75d45c: ldur            x0, [fp, #-8]
    // 0x75d460: ldur            x1, [fp, #-0x10]
    // 0x75d464: LoadField: r2 = r0->field_b
    //     0x75d464: ldur            w2, [x0, #0xb]
    // 0x75d468: DecompressPointer r2
    //     0x75d468: add             x2, x2, HEAP, lsl #32
    // 0x75d46c: cmp             w2, NULL
    // 0x75d470: b.eq            #0x75d4c4
    // 0x75d474: LoadField: r0 = r1->field_7
    //     0x75d474: ldur            x0, [x1, #7]
    // 0x75d478: cmp             x0, #0
    // 0x75d47c: b.gt            #0x75d48c
    // 0x75d480: r0 = Instance_Color
    //     0x75d480: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b70] Obj!Color@96a631
    //     0x75d484: ldr             x0, [x0, #0xb70]
    // 0x75d488: b               #0x75d4a4
    // 0x75d48c: r1 = _ConstMap len:12
    //     0x75d48c: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x75d490: ldr             x1, [x1, #0x148]
    // 0x75d494: r2 = 800
    //     0x75d494: movz            x2, #0x320
    // 0x75d498: r0 = []()
    //     0x75d498: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x75d49c: cmp             w0, NULL
    // 0x75d4a0: b.eq            #0x75d4c8
    // 0x75d4a4: LeaveFrame
    //     0x75d4a4: mov             SP, fp
    //     0x75d4a8: ldp             fp, lr, [SP], #0x10
    // 0x75d4ac: ret
    //     0x75d4ac: ret             
    // 0x75d4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d4b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d4b4: b               #0x75d3d4
    // 0x75d4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d4b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d4bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d4c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d4c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d4c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _denseButtonHeight(/* No info */) {
    // ** addr: 0x75d594, size: 0x164
    // 0x75d594: EnterFrame
    //     0x75d594: stp             fp, lr, [SP, #-0x10]!
    //     0x75d598: mov             fp, SP
    // 0x75d59c: AllocStack(0x18)
    //     0x75d59c: sub             SP, SP, #0x18
    // 0x75d5a0: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x75d5a0: mov             x0, x1
    //     0x75d5a4: stur            x1, [fp, #-8]
    // 0x75d5a8: CheckStackOverflow
    //     0x75d5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d5ac: cmp             SP, x16
    //     0x75d5b0: b.ls            #0x75d6dc
    // 0x75d5b4: mov             x1, x0
    // 0x75d5b8: r0 = _textStyle()
    //     0x75d5b8: bl              #0x67faa0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_textStyle
    // 0x75d5bc: LoadField: r1 = r0->field_1f
    //     0x75d5bc: ldur            w1, [x0, #0x1f]
    // 0x75d5c0: DecompressPointer r1
    //     0x75d5c0: add             x1, x1, HEAP, lsl #32
    // 0x75d5c4: cmp             w1, NULL
    // 0x75d5c8: b.ne            #0x75d60c
    // 0x75d5cc: ldur            x0, [fp, #-8]
    // 0x75d5d0: LoadField: r1 = r0->field_f
    //     0x75d5d0: ldur            w1, [x0, #0xf]
    // 0x75d5d4: DecompressPointer r1
    //     0x75d5d4: add             x1, x1, HEAP, lsl #32
    // 0x75d5d8: cmp             w1, NULL
    // 0x75d5dc: b.eq            #0x75d6e4
    // 0x75d5e0: r0 = of()
    //     0x75d5e0: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x75d5e4: LoadField: r1 = r0->field_87
    //     0x75d5e4: ldur            w1, [x0, #0x87]
    // 0x75d5e8: DecompressPointer r1
    //     0x75d5e8: add             x1, x1, HEAP, lsl #32
    // 0x75d5ec: LoadField: r0 = r1->field_23
    //     0x75d5ec: ldur            w0, [x1, #0x23]
    // 0x75d5f0: DecompressPointer r0
    //     0x75d5f0: add             x0, x0, HEAP, lsl #32
    // 0x75d5f4: LoadField: r1 = r0->field_1f
    //     0x75d5f4: ldur            w1, [x0, #0x1f]
    // 0x75d5f8: DecompressPointer r1
    //     0x75d5f8: add             x1, x1, HEAP, lsl #32
    // 0x75d5fc: cmp             w1, NULL
    // 0x75d600: b.eq            #0x75d6e8
    // 0x75d604: LoadField: d0 = r1->field_7
    //     0x75d604: ldur            d0, [x1, #7]
    // 0x75d608: b               #0x75d610
    // 0x75d60c: LoadField: d0 = r1->field_7
    //     0x75d60c: ldur            d0, [x1, #7]
    // 0x75d610: ldur            x1, [fp, #-8]
    // 0x75d614: stur            d0, [fp, #-0x10]
    // 0x75d618: r0 = _textStyle()
    //     0x75d618: bl              #0x67faa0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_textStyle
    // 0x75d61c: LoadField: r1 = r0->field_37
    //     0x75d61c: ldur            w1, [x0, #0x37]
    // 0x75d620: DecompressPointer r1
    //     0x75d620: add             x1, x1, HEAP, lsl #32
    // 0x75d624: cmp             w1, NULL
    // 0x75d628: b.ne            #0x75d664
    // 0x75d62c: ldur            x0, [fp, #-8]
    // 0x75d630: LoadField: r1 = r0->field_f
    //     0x75d630: ldur            w1, [x0, #0xf]
    // 0x75d634: DecompressPointer r1
    //     0x75d634: add             x1, x1, HEAP, lsl #32
    // 0x75d638: cmp             w1, NULL
    // 0x75d63c: b.eq            #0x75d6ec
    // 0x75d640: r0 = of()
    //     0x75d640: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x75d644: LoadField: r1 = r0->field_87
    //     0x75d644: ldur            w1, [x0, #0x87]
    // 0x75d648: DecompressPointer r1
    //     0x75d648: add             x1, x1, HEAP, lsl #32
    // 0x75d64c: LoadField: r0 = r1->field_23
    //     0x75d64c: ldur            w0, [x1, #0x23]
    // 0x75d650: DecompressPointer r0
    //     0x75d650: add             x0, x0, HEAP, lsl #32
    // 0x75d654: LoadField: r1 = r0->field_37
    //     0x75d654: ldur            w1, [x0, #0x37]
    // 0x75d658: DecompressPointer r1
    //     0x75d658: add             x1, x1, HEAP, lsl #32
    // 0x75d65c: mov             x0, x1
    // 0x75d660: b               #0x75d668
    // 0x75d664: mov             x0, x1
    // 0x75d668: cmp             w0, NULL
    // 0x75d66c: b.ne            #0x75d678
    // 0x75d670: d1 = 1.000000
    //     0x75d670: fmov            d1, #1.00000000
    // 0x75d674: b               #0x75d680
    // 0x75d678: LoadField: d0 = r0->field_7
    //     0x75d678: ldur            d0, [x0, #7]
    // 0x75d67c: mov             v1.16b, v0.16b
    // 0x75d680: ldur            x0, [fp, #-8]
    // 0x75d684: ldur            d0, [fp, #-0x10]
    // 0x75d688: stur            d1, [fp, #-0x18]
    // 0x75d68c: LoadField: r1 = r0->field_f
    //     0x75d68c: ldur            w1, [x0, #0xf]
    // 0x75d690: DecompressPointer r1
    //     0x75d690: add             x1, x1, HEAP, lsl #32
    // 0x75d694: cmp             w1, NULL
    // 0x75d698: b.eq            #0x75d6f0
    // 0x75d69c: r0 = textScalerOf()
    //     0x75d69c: bl              #0x744af0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x75d6a0: ldur            d1, [fp, #-0x10]
    // 0x75d6a4: ldur            d2, [fp, #-0x18]
    // 0x75d6a8: fmul            d3, d1, d2
    // 0x75d6ac: LoadField: d1 = r0->field_7
    //     0x75d6ac: ldur            d1, [x0, #7]
    // 0x75d6b0: fmul            d2, d3, d1
    // 0x75d6b4: ldur            x0, [fp, #-8]
    // 0x75d6b8: LoadField: r1 = r0->field_b
    //     0x75d6b8: ldur            w1, [x0, #0xb]
    // 0x75d6bc: DecompressPointer r1
    //     0x75d6bc: add             x1, x1, HEAP, lsl #32
    // 0x75d6c0: cmp             w1, NULL
    // 0x75d6c4: b.eq            #0x75d6f4
    // 0x75d6c8: d1 = 24.000000
    //     0x75d6c8: fmov            d1, #24.00000000
    // 0x75d6cc: fmax            v0.2d, v2.2d, v1.2d
    // 0x75d6d0: LeaveFrame
    //     0x75d6d0: mov             SP, fp
    //     0x75d6d4: ldp             fp, lr, [SP], #0x10
    // 0x75d6d8: ret
    //     0x75d6d8: ret             
    // 0x75d6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d6dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d6e0: b               #0x75d5b4
    // 0x75d6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d6e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d6e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d6ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d6f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75d6f0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x75d6f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75d6f4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _enabled(/* No info */) {
    // ** addr: 0x75d710, size: 0x7c
    // 0x75d710: EnterFrame
    //     0x75d710: stp             fp, lr, [SP, #-0x10]!
    //     0x75d714: mov             fp, SP
    // 0x75d718: LoadField: r0 = r1->field_b
    //     0x75d718: ldur            w0, [x1, #0xb]
    // 0x75d71c: DecompressPointer r0
    //     0x75d71c: add             x0, x0, HEAP, lsl #32
    // 0x75d720: cmp             w0, NULL
    // 0x75d724: b.eq            #0x75d788
    // 0x75d728: LoadField: r2 = r0->field_f
    //     0x75d728: ldur            w2, [x0, #0xf]
    // 0x75d72c: DecompressPointer r2
    //     0x75d72c: add             x2, x2, HEAP, lsl #32
    // 0x75d730: LoadField: r3 = r2->field_b
    //     0x75d730: ldur            w3, [x2, #0xb]
    // 0x75d734: cbz             w3, #0x75d778
    // 0x75d738: LoadField: r2 = r0->field_1f
    //     0x75d738: ldur            w2, [x0, #0x1f]
    // 0x75d73c: DecompressPointer r2
    //     0x75d73c: add             x2, x2, HEAP, lsl #32
    // 0x75d740: LoadField: r0 = r1->field_7
    //     0x75d740: ldur            w0, [x1, #7]
    // 0x75d744: DecompressPointer r0
    //     0x75d744: add             x0, x0, HEAP, lsl #32
    // 0x75d748: mov             x16, x0
    // 0x75d74c: mov             x0, x2
    // 0x75d750: mov             x2, x16
    // 0x75d754: r1 = Null
    //     0x75d754: mov             x1, NULL
    // 0x75d758: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x75d758: add             x8, PP, #0x22, lsl #12  ; [pp+0x22538] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x75d75c: ldr             x8, [x8, #0x538]
    // 0x75d760: LoadField: r9 = r8->field_7
    //     0x75d760: ldur            x9, [x8, #7]
    // 0x75d764: r3 = Null
    //     0x75d764: add             x3, PP, #0x22, lsl #12  ; [pp+0x22570] Null
    //     0x75d768: ldr             x3, [x3, #0x570]
    // 0x75d76c: blr             x9
    // 0x75d770: r0 = true
    //     0x75d770: add             x0, NULL, #0x20  ; true
    // 0x75d774: b               #0x75d77c
    // 0x75d778: r0 = false
    //     0x75d778: add             x0, NULL, #0x30  ; false
    // 0x75d77c: LeaveFrame
    //     0x75d77c: mov             SP, fp
    //     0x75d780: ldp             fp, lr, [SP], #0x10
    // 0x75d784: ret
    //     0x75d784: ret             
    // 0x75d788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d788: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getOrientation(/* No info */) {
    // ** addr: 0x75d78c, size: 0x13c
    // 0x75d78c: EnterFrame
    //     0x75d78c: stp             fp, lr, [SP, #-0x10]!
    //     0x75d790: mov             fp, SP
    // 0x75d794: AllocStack(0x10)
    //     0x75d794: sub             SP, SP, #0x10
    // 0x75d798: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75d798: mov             x0, x2
    //     0x75d79c: stur            x2, [fp, #-8]
    // 0x75d7a0: CheckStackOverflow
    //     0x75d7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d7a4: cmp             SP, x16
    //     0x75d7a8: b.ls            #0x75d8c0
    // 0x75d7ac: mov             x1, x0
    // 0x75d7b0: r0 = maybeOrientationOf()
    //     0x75d7b0: bl              #0x75d8c8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOrientationOf
    // 0x75d7b4: cmp             w0, NULL
    // 0x75d7b8: b.ne            #0x75d8b4
    // 0x75d7bc: ldur            x1, [fp, #-8]
    // 0x75d7c0: r0 = of()
    //     0x75d7c0: bl              #0x45c828  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x75d7c4: mov             x3, x0
    // 0x75d7c8: stur            x3, [fp, #-0x10]
    // 0x75d7cc: r0 = LoadClassIdInstr(r3)
    //     0x75d7cc: ldur            x0, [x3, #-1]
    //     0x75d7d0: ubfx            x0, x0, #0xc, #0x14
    // 0x75d7d4: r17 = 4715
    //     0x75d7d4: movz            x17, #0x126b
    // 0x75d7d8: cmp             x0, x17
    // 0x75d7dc: b.ne            #0x75d7f0
    // 0x75d7e0: LoadField: r0 = r3->field_13
    //     0x75d7e0: ldur            w0, [x3, #0x13]
    // 0x75d7e4: DecompressPointer r0
    //     0x75d7e4: add             x0, x0, HEAP, lsl #32
    // 0x75d7e8: mov             x1, x0
    // 0x75d7ec: b               #0x75d884
    // 0x75d7f0: LoadField: r0 = r3->field_f
    //     0x75d7f0: ldur            w0, [x3, #0xf]
    // 0x75d7f4: DecompressPointer r0
    //     0x75d7f4: add             x0, x0, HEAP, lsl #32
    // 0x75d7f8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x75d7f8: ldur            w4, [x0, #0x17]
    // 0x75d7fc: DecompressPointer r4
    //     0x75d7fc: add             x4, x4, HEAP, lsl #32
    // 0x75d800: stur            x4, [fp, #-8]
    // 0x75d804: LoadField: r2 = r3->field_7
    //     0x75d804: ldur            x2, [x3, #7]
    // 0x75d808: r0 = BoxInt64Instr(r2)
    //     0x75d808: sbfiz           x0, x2, #1, #0x1f
    //     0x75d80c: cmp             x2, x0, asr #1
    //     0x75d810: b.eq            #0x75d81c
    //     0x75d814: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75d818: stur            x2, [x0, #7]
    // 0x75d81c: mov             x1, x4
    // 0x75d820: mov             x2, x0
    // 0x75d824: r0 = _getValueOrData()
    //     0x75d824: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x75d828: mov             x1, x0
    // 0x75d82c: ldur            x0, [fp, #-8]
    // 0x75d830: LoadField: r2 = r0->field_f
    //     0x75d830: ldur            w2, [x0, #0xf]
    // 0x75d834: DecompressPointer r2
    //     0x75d834: add             x2, x2, HEAP, lsl #32
    // 0x75d838: cmp             w2, w1
    // 0x75d83c: b.ne            #0x75d844
    // 0x75d840: r1 = Null
    //     0x75d840: mov             x1, NULL
    // 0x75d844: cmp             w1, NULL
    // 0x75d848: b.ne            #0x75d854
    // 0x75d84c: r1 = Null
    //     0x75d84c: mov             x1, NULL
    // 0x75d850: b               #0x75d86c
    // 0x75d854: r0 = LoadClassIdInstr(r1)
    //     0x75d854: ldur            x0, [x1, #-1]
    //     0x75d858: ubfx            x0, x0, #0xc, #0x14
    // 0x75d85c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x75d85c: sub             lr, x0, #0xfcf
    //     0x75d860: ldr             lr, [x21, lr, lsl #3]
    //     0x75d864: blr             lr
    // 0x75d868: mov             x1, x0
    // 0x75d86c: cmp             w1, NULL
    // 0x75d870: b.ne            #0x75d884
    // 0x75d874: ldur            x2, [fp, #-0x10]
    // 0x75d878: LoadField: r3 = r2->field_13
    //     0x75d878: ldur            w3, [x2, #0x13]
    // 0x75d87c: DecompressPointer r3
    //     0x75d87c: add             x3, x3, HEAP, lsl #32
    // 0x75d880: mov             x1, x3
    // 0x75d884: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75d884: ldur            w2, [x1, #0x17]
    // 0x75d888: DecompressPointer r2
    //     0x75d888: add             x2, x2, HEAP, lsl #32
    // 0x75d88c: LoadField: d0 = r2->field_7
    //     0x75d88c: ldur            d0, [x2, #7]
    // 0x75d890: LoadField: d1 = r2->field_f
    //     0x75d890: ldur            d1, [x2, #0xf]
    // 0x75d894: fcmp            d0, d1
    // 0x75d898: b.le            #0x75d8a8
    // 0x75d89c: r1 = Instance_Orientation
    //     0x75d89c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22580] Obj!Orientation@96f311
    //     0x75d8a0: ldr             x1, [x1, #0x580]
    // 0x75d8a4: b               #0x75d8b0
    // 0x75d8a8: r1 = Instance_Orientation
    //     0x75d8a8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22588] Obj!Orientation@96f2f1
    //     0x75d8ac: ldr             x1, [x1, #0x588]
    // 0x75d8b0: mov             x0, x1
    // 0x75d8b4: LeaveFrame
    //     0x75d8b4: mov             SP, fp
    //     0x75d8b8: ldp             fp, lr, [SP], #0x10
    // 0x75d8bc: ret
    //     0x75d8bc: ret             
    // 0x75d8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d8c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d8c4: b               #0x75d7ac
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x75d950, size: 0x6c
    // 0x75d950: EnterFrame
    //     0x75d950: stp             fp, lr, [SP, #-0x10]!
    //     0x75d954: mov             fp, SP
    // 0x75d958: AllocStack(0x8)
    //     0x75d958: sub             SP, SP, #8
    // 0x75d95c: SetupParameters([dynamic _ /* r0 */])
    //     0x75d95c: ldr             x0, [fp, #0x18]
    //     0x75d960: ldur            w2, [x0, #0x17]
    //     0x75d964: add             x2, x2, HEAP, lsl #32
    // 0x75d968: CheckStackOverflow
    //     0x75d968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d96c: cmp             SP, x16
    //     0x75d970: b.ls            #0x75d9b4
    // 0x75d974: LoadField: r0 = r2->field_f
    //     0x75d974: ldur            w0, [x2, #0xf]
    // 0x75d978: DecompressPointer r0
    //     0x75d978: add             x0, x0, HEAP, lsl #32
    // 0x75d97c: stur            x0, [fp, #-8]
    // 0x75d980: LoadField: r1 = r0->field_27
    //     0x75d980: ldur            w1, [x0, #0x27]
    // 0x75d984: DecompressPointer r1
    //     0x75d984: add             x1, x1, HEAP, lsl #32
    // 0x75d988: tbnz            w1, #4, #0x75d9a4
    // 0x75d98c: r1 = Function '<anonymous closure>':.
    //     0x75d98c: add             x1, PP, #0x22, lsl #12  ; [pp+0x224e0] AnonymousClosure: (0x75d9bc), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0x75c528)
    //     0x75d990: ldr             x1, [x1, #0x4e0]
    // 0x75d994: r0 = AllocateClosure()
    //     0x75d994: bl              #0x975f00  ; AllocateClosureStub
    // 0x75d998: ldur            x1, [fp, #-8]
    // 0x75d99c: mov             x2, x0
    // 0x75d9a0: r0 = setState()
    //     0x75d9a0: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x75d9a4: r0 = Null
    //     0x75d9a4: mov             x0, NULL
    // 0x75d9a8: LeaveFrame
    //     0x75d9a8: mov             SP, fp
    //     0x75d9ac: ldp             fp, lr, [SP], #0x10
    // 0x75d9b0: ret
    //     0x75d9b0: ret             
    // 0x75d9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d9b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d9b8: b               #0x75d974
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75d9bc, size: 0x24
    // 0x75d9bc: r1 = false
    //     0x75d9bc: add             x1, NULL, #0x30  ; false
    // 0x75d9c0: ldr             x2, [SP]
    // 0x75d9c4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x75d9c4: ldur            w3, [x2, #0x17]
    // 0x75d9c8: DecompressPointer r3
    //     0x75d9c8: add             x3, x3, HEAP, lsl #32
    // 0x75d9cc: LoadField: r2 = r3->field_f
    //     0x75d9cc: ldur            w2, [x3, #0xf]
    // 0x75d9d0: DecompressPointer r2
    //     0x75d9d0: add             x2, x2, HEAP, lsl #32
    // 0x75d9d4: StoreField: r2->field_27 = r1
    //     0x75d9d4: stur            w1, [x2, #0x27]
    // 0x75d9d8: r0 = Null
    //     0x75d9d8: mov             x0, NULL
    // 0x75d9dc: ret
    //     0x75d9dc: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x75d9e0, size: 0x6c
    // 0x75d9e0: EnterFrame
    //     0x75d9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x75d9e4: mov             fp, SP
    // 0x75d9e8: AllocStack(0x8)
    //     0x75d9e8: sub             SP, SP, #8
    // 0x75d9ec: SetupParameters([dynamic _ /* r0 */])
    //     0x75d9ec: ldr             x0, [fp, #0x18]
    //     0x75d9f0: ldur            w2, [x0, #0x17]
    //     0x75d9f4: add             x2, x2, HEAP, lsl #32
    // 0x75d9f8: CheckStackOverflow
    //     0x75d9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d9fc: cmp             SP, x16
    //     0x75da00: b.ls            #0x75da44
    // 0x75da04: LoadField: r0 = r2->field_f
    //     0x75da04: ldur            w0, [x2, #0xf]
    // 0x75da08: DecompressPointer r0
    //     0x75da08: add             x0, x0, HEAP, lsl #32
    // 0x75da0c: stur            x0, [fp, #-8]
    // 0x75da10: LoadField: r1 = r0->field_27
    //     0x75da10: ldur            w1, [x0, #0x27]
    // 0x75da14: DecompressPointer r1
    //     0x75da14: add             x1, x1, HEAP, lsl #32
    // 0x75da18: tbz             w1, #4, #0x75da34
    // 0x75da1c: r1 = Function '<anonymous closure>':.
    //     0x75da1c: add             x1, PP, #0x22, lsl #12  ; [pp+0x224e8] AnonymousClosure: (0x75da4c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0x75c528)
    //     0x75da20: ldr             x1, [x1, #0x4e8]
    // 0x75da24: r0 = AllocateClosure()
    //     0x75da24: bl              #0x975f00  ; AllocateClosureStub
    // 0x75da28: ldur            x1, [fp, #-8]
    // 0x75da2c: mov             x2, x0
    // 0x75da30: r0 = setState()
    //     0x75da30: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x75da34: r0 = Null
    //     0x75da34: mov             x0, NULL
    // 0x75da38: LeaveFrame
    //     0x75da38: mov             SP, fp
    //     0x75da3c: ldp             fp, lr, [SP], #0x10
    // 0x75da40: ret
    //     0x75da40: ret             
    // 0x75da44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75da44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75da48: b               #0x75da04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75da4c, size: 0x24
    // 0x75da4c: r1 = true
    //     0x75da4c: add             x1, NULL, #0x20  ; true
    // 0x75da50: ldr             x2, [SP]
    // 0x75da54: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x75da54: ldur            w3, [x2, #0x17]
    // 0x75da58: DecompressPointer r3
    //     0x75da58: add             x3, x3, HEAP, lsl #32
    // 0x75da5c: LoadField: r2 = r3->field_f
    //     0x75da5c: ldur            w2, [x3, #0xf]
    // 0x75da60: DecompressPointer r2
    //     0x75da60: add             x2, x2, HEAP, lsl #32
    // 0x75da64: StoreField: r2->field_27 = r1
    //     0x75da64: stur            w1, [x2, #0x27]
    // 0x75da68: r0 = Null
    //     0x75da68: mov             x0, NULL
    // 0x75da6c: ret
    //     0x75da6c: ret             
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x75da70, size: 0x100
    // 0x75da70: EnterFrame
    //     0x75da70: stp             fp, lr, [SP, #-0x10]!
    //     0x75da74: mov             fp, SP
    // 0x75da78: AllocStack(0x10)
    //     0x75da78: sub             SP, SP, #0x10
    // 0x75da7c: SetupParameters([dynamic _ /* r0 */])
    //     0x75da7c: ldr             x0, [fp, #0x18]
    //     0x75da80: ldur            w1, [x0, #0x17]
    //     0x75da84: add             x1, x1, HEAP, lsl #32
    // 0x75da88: LoadField: r0 = r1->field_f
    //     0x75da88: ldur            w0, [x1, #0xf]
    // 0x75da8c: DecompressPointer r0
    //     0x75da8c: add             x0, x0, HEAP, lsl #32
    // 0x75da90: LoadField: r1 = r0->field_b
    //     0x75da90: ldur            w1, [x0, #0xb]
    // 0x75da94: DecompressPointer r1
    //     0x75da94: add             x1, x1, HEAP, lsl #32
    // 0x75da98: cmp             w1, NULL
    // 0x75da9c: b.eq            #0x75db6c
    // 0x75daa0: LoadField: r0 = r1->field_57
    //     0x75daa0: ldur            w0, [x1, #0x57]
    // 0x75daa4: DecompressPointer r0
    //     0x75daa4: add             x0, x0, HEAP, lsl #32
    // 0x75daa8: stur            x0, [fp, #-8]
    // 0x75daac: cmp             w0, NULL
    // 0x75dab0: b.eq            #0x75dad8
    // 0x75dab4: ldr             x1, [fp, #0x10]
    // 0x75dab8: r0 = SizedBox()
    //     0x75dab8: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75dabc: mov             x1, x0
    // 0x75dac0: ldur            x0, [fp, #-8]
    // 0x75dac4: StoreField: r1->field_13 = r0
    //     0x75dac4: stur            w0, [x1, #0x13]
    // 0x75dac8: ldr             x0, [fp, #0x10]
    // 0x75dacc: StoreField: r1->field_b = r0
    //     0x75dacc: stur            w0, [x1, #0xb]
    // 0x75dad0: mov             x0, x1
    // 0x75dad4: b               #0x75db60
    // 0x75dad8: ldr             x0, [fp, #0x10]
    // 0x75dadc: r3 = 2
    //     0x75dadc: movz            x3, #0x2
    // 0x75dae0: mov             x2, x3
    // 0x75dae4: r1 = Null
    //     0x75dae4: mov             x1, NULL
    // 0x75dae8: r0 = AllocateArray()
    //     0x75dae8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x75daec: mov             x2, x0
    // 0x75daf0: ldr             x0, [fp, #0x10]
    // 0x75daf4: stur            x2, [fp, #-8]
    // 0x75daf8: StoreField: r2->field_f = r0
    //     0x75daf8: stur            w0, [x2, #0xf]
    // 0x75dafc: r1 = <Widget>
    //     0x75dafc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x75db00: r0 = AllocateGrowableArray()
    //     0x75db00: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x75db04: mov             x1, x0
    // 0x75db08: ldur            x0, [fp, #-8]
    // 0x75db0c: stur            x1, [fp, #-0x10]
    // 0x75db10: StoreField: r1->field_f = r0
    //     0x75db10: stur            w0, [x1, #0xf]
    // 0x75db14: r0 = 2
    //     0x75db14: movz            x0, #0x2
    // 0x75db18: StoreField: r1->field_b = r0
    //     0x75db18: stur            w0, [x1, #0xb]
    // 0x75db1c: r0 = Column()
    //     0x75db1c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x75db20: r1 = Instance_Axis
    //     0x75db20: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x75db24: StoreField: r0->field_f = r1
    //     0x75db24: stur            w1, [x0, #0xf]
    // 0x75db28: r1 = Instance_MainAxisAlignment
    //     0x75db28: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x75db2c: StoreField: r0->field_13 = r1
    //     0x75db2c: stur            w1, [x0, #0x13]
    // 0x75db30: r1 = Instance_MainAxisSize
    //     0x75db30: add             x1, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x75db34: ldr             x1, [x1, #0x890]
    // 0x75db38: ArrayStore: r0[0] = r1  ; List_4
    //     0x75db38: stur            w1, [x0, #0x17]
    // 0x75db3c: r1 = Instance_CrossAxisAlignment
    //     0x75db3c: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x75db40: StoreField: r0->field_1b = r1
    //     0x75db40: stur            w1, [x0, #0x1b]
    // 0x75db44: r1 = Instance_VerticalDirection
    //     0x75db44: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x75db48: StoreField: r0->field_23 = r1
    //     0x75db48: stur            w1, [x0, #0x23]
    // 0x75db4c: r1 = Instance_Clip
    //     0x75db4c: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x75db50: StoreField: r0->field_2b = r1
    //     0x75db50: stur            w1, [x0, #0x2b]
    // 0x75db54: StoreField: r0->field_2f = rZR
    //     0x75db54: stur            xzr, [x0, #0x2f]
    // 0x75db58: ldur            x1, [fp, #-0x10]
    // 0x75db5c: StoreField: r0->field_b = r1
    //     0x75db5c: stur            w1, [x0, #0xb]
    // 0x75db60: LeaveFrame
    //     0x75db60: mov             SP, fp
    //     0x75db64: ldp             fp, lr, [SP], #0x10
    // 0x75db68: ret
    //     0x75db68: ret             
    // 0x75db6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75db6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x799338, size: 0x100
    // 0x799338: EnterFrame
    //     0x799338: stp             fp, lr, [SP, #-0x10]!
    //     0x79933c: mov             fp, SP
    // 0x799340: AllocStack(0x18)
    //     0x799340: sub             SP, SP, #0x18
    // 0x799344: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x799344: mov             x4, x1
    //     0x799348: mov             x3, x2
    //     0x79934c: stur            x1, [fp, #-0x10]
    //     0x799350: stur            x2, [fp, #-0x18]
    // 0x799354: CheckStackOverflow
    //     0x799354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799358: cmp             SP, x16
    //     0x79935c: b.ls            #0x79942c
    // 0x799360: LoadField: r5 = r4->field_7
    //     0x799360: ldur            w5, [x4, #7]
    // 0x799364: DecompressPointer r5
    //     0x799364: add             x5, x5, HEAP, lsl #32
    // 0x799368: mov             x0, x3
    // 0x79936c: mov             x2, x5
    // 0x799370: stur            x5, [fp, #-8]
    // 0x799374: r1 = Null
    //     0x799374: mov             x1, NULL
    // 0x799378: r8 = DropdownButton<C1X0>
    //     0x799378: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d290] Type: DropdownButton<C1X0>
    //     0x79937c: ldr             x8, [x8, #0x290]
    // 0x799380: LoadField: r9 = r8->field_7
    //     0x799380: ldur            x9, [x8, #7]
    // 0x799384: r3 = Null
    //     0x799384: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d298] Null
    //     0x799388: ldr             x3, [x3, #0x298]
    // 0x79938c: blr             x9
    // 0x799390: ldur            x0, [fp, #-0x18]
    // 0x799394: ldur            x2, [fp, #-8]
    // 0x799398: r1 = Null
    //     0x799398: mov             x1, NULL
    // 0x79939c: cmp             w2, NULL
    // 0x7993a0: b.eq            #0x7993c4
    // 0x7993a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7993a4: ldur            w4, [x2, #0x17]
    // 0x7993a8: DecompressPointer r4
    //     0x7993a8: add             x4, x4, HEAP, lsl #32
    // 0x7993ac: r8 = X0 bound StatefulWidget
    //     0x7993ac: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7993b0: ldr             x8, [x8, #0xb60]
    // 0x7993b4: LoadField: r9 = r4->field_7
    //     0x7993b4: ldur            x9, [x4, #7]
    // 0x7993b8: r3 = Null
    //     0x7993b8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2a8] Null
    //     0x7993bc: ldr             x3, [x3, #0x2a8]
    // 0x7993c0: blr             x9
    // 0x7993c4: ldur            x0, [fp, #-0x10]
    // 0x7993c8: LoadField: r1 = r0->field_b
    //     0x7993c8: ldur            w1, [x0, #0xb]
    // 0x7993cc: DecompressPointer r1
    //     0x7993cc: add             x1, x1, HEAP, lsl #32
    // 0x7993d0: cmp             w1, NULL
    // 0x7993d4: b.eq            #0x799434
    // 0x7993d8: LoadField: r1 = r0->field_1f
    //     0x7993d8: ldur            w1, [x0, #0x1f]
    // 0x7993dc: DecompressPointer r1
    //     0x7993dc: add             x1, x1, HEAP, lsl #32
    // 0x7993e0: cmp             w1, NULL
    // 0x7993e4: b.ne            #0x799414
    // 0x7993e8: mov             x1, x0
    // 0x7993ec: r0 = _createFocusNode()
    //     0x7993ec: bl              #0x67eec8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_createFocusNode
    // 0x7993f0: ldur            x1, [fp, #-0x10]
    // 0x7993f4: StoreField: r1->field_1f = r0
    //     0x7993f4: stur            w0, [x1, #0x1f]
    //     0x7993f8: ldurb           w16, [x1, #-1]
    //     0x7993fc: ldurb           w17, [x0, #-1]
    //     0x799400: and             x16, x17, x16, lsr #2
    //     0x799404: tst             x16, HEAP, lsr #32
    //     0x799408: b.eq            #0x799410
    //     0x79940c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x799410: b               #0x799418
    // 0x799414: mov             x1, x0
    // 0x799418: r0 = _updateSelectedIndex()
    //     0x799418: bl              #0x67ef3c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_updateSelectedIndex
    // 0x79941c: r0 = Null
    //     0x79941c: mov             x0, NULL
    // 0x799420: LeaveFrame
    //     0x799420: mov             SP, fp
    //     0x799424: ldp             fp, lr, [SP], #0x10
    // 0x799428: ret
    //     0x799428: ret             
    // 0x79942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79942c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799430: b               #0x799360
    // 0x799434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799434: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ed3dc, size: 0xa4
    // 0x7ed3dc: EnterFrame
    //     0x7ed3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed3e0: mov             fp, SP
    // 0x7ed3e4: AllocStack(0x10)
    //     0x7ed3e4: sub             SP, SP, #0x10
    // 0x7ed3e8: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x7ed3e8: mov             x0, x1
    //     0x7ed3ec: stur            x1, [fp, #-8]
    // 0x7ed3f0: CheckStackOverflow
    //     0x7ed3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed3f4: cmp             SP, x16
    //     0x7ed3f8: b.ls            #0x7ed474
    // 0x7ed3fc: r1 = LoadStaticField(0x7c4)
    //     0x7ed3fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed400: ldr             x1, [x1, #0xf88]
    // 0x7ed404: cmp             w1, NULL
    // 0x7ed408: b.eq            #0x7ed47c
    // 0x7ed40c: mov             x2, x0
    // 0x7ed410: r0 = removeObserver()
    //     0x7ed410: bl              #0x5f351c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x7ed414: ldur            x1, [fp, #-8]
    // 0x7ed418: r0 = _removeDropdownRoute()
    //     0x7ed418: bl              #0x67fcd8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0x7ed41c: ldur            x1, [fp, #-8]
    // 0x7ed420: r0 = focusNode()
    //     0x7ed420: bl              #0x67edb4  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::focusNode
    // 0x7ed424: stur            x0, [fp, #-0x10]
    // 0x7ed428: cmp             w0, NULL
    // 0x7ed42c: b.eq            #0x7ed44c
    // 0x7ed430: ldur            x2, [fp, #-8]
    // 0x7ed434: r1 = Function '_handleFocusChanged@112005770':.
    //     0x7ed434: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] AnonymousClosure: (0x6800ac), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged (0x6800e4)
    //     0x7ed438: ldr             x1, [x1, #0x2c0]
    // 0x7ed43c: r0 = AllocateClosure()
    //     0x7ed43c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ed440: ldur            x1, [fp, #-0x10]
    // 0x7ed444: mov             x2, x0
    // 0x7ed448: r0 = removeListener()
    //     0x7ed448: bl              #0x6074e0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x7ed44c: ldur            x0, [fp, #-8]
    // 0x7ed450: LoadField: r1 = r0->field_1f
    //     0x7ed450: ldur            w1, [x0, #0x1f]
    // 0x7ed454: DecompressPointer r1
    //     0x7ed454: add             x1, x1, HEAP, lsl #32
    // 0x7ed458: cmp             w1, NULL
    // 0x7ed45c: b.eq            #0x7ed464
    // 0x7ed460: r0 = dispose()
    //     0x7ed460: bl              #0x7e5f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x7ed464: r0 = Null
    //     0x7ed464: mov             x0, NULL
    // 0x7ed468: LeaveFrame
    //     0x7ed468: mov             SP, fp
    //     0x7ed46c: ldp             fp, lr, [SP], #0x10
    // 0x7ed470: ret
    //     0x7ed470: ret             
    // 0x7ed474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed474: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed478: b               #0x7ed3fc
    // 0x7ed47c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed47c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2672, size: 0x18, field offset: 0x14
class _DropdownRoutePageState<C1X0> extends State<C1X0> {

  late ScrollController _scrollController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x67eaa0, size: 0x100
    // 0x67eaa0: EnterFrame
    //     0x67eaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x67eaa4: mov             fp, SP
    // 0x67eaa8: AllocStack(0x20)
    //     0x67eaa8: sub             SP, SP, #0x20
    // 0x67eaac: SetupParameters(_DropdownRoutePageState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x67eaac: mov             x0, x1
    //     0x67eab0: stur            x1, [fp, #-8]
    // 0x67eab4: CheckStackOverflow
    //     0x67eab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67eab8: cmp             SP, x16
    //     0x67eabc: b.ls            #0x67eb84
    // 0x67eac0: LoadField: r1 = r0->field_b
    //     0x67eac0: ldur            w1, [x0, #0xb]
    // 0x67eac4: DecompressPointer r1
    //     0x67eac4: add             x1, x1, HEAP, lsl #32
    // 0x67eac8: cmp             w1, NULL
    // 0x67eacc: b.eq            #0x67eb8c
    // 0x67ead0: LoadField: r2 = r1->field_f
    //     0x67ead0: ldur            w2, [x1, #0xf]
    // 0x67ead4: DecompressPointer r2
    //     0x67ead4: add             x2, x2, HEAP, lsl #32
    // 0x67ead8: LoadField: r3 = r1->field_1b
    //     0x67ead8: ldur            w3, [x1, #0x1b]
    // 0x67eadc: DecompressPointer r3
    //     0x67eadc: add             x3, x3, HEAP, lsl #32
    // 0x67eae0: LoadField: r4 = r1->field_13
    //     0x67eae0: ldur            w4, [x1, #0x13]
    // 0x67eae4: DecompressPointer r4
    //     0x67eae4: add             x4, x4, HEAP, lsl #32
    // 0x67eae8: LoadField: d0 = r4->field_1f
    //     0x67eae8: ldur            d0, [x4, #0x1f]
    // 0x67eaec: LoadField: r4 = r1->field_1f
    //     0x67eaec: ldur            x4, [x1, #0x1f]
    // 0x67eaf0: mov             x1, x2
    // 0x67eaf4: mov             x2, x3
    // 0x67eaf8: mov             x3, x4
    // 0x67eafc: r0 = getMenuLimits()
    //     0x67eafc: bl              #0x510ff4  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0x67eb00: LoadField: d0 = r0->field_f
    //     0x67eb00: ldur            d0, [x0, #0xf]
    // 0x67eb04: r0 = inline_Allocate_Double()
    //     0x67eb04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67eb08: add             x0, x0, #0x10
    //     0x67eb0c: cmp             x1, x0
    //     0x67eb10: b.ls            #0x67eb90
    //     0x67eb14: str             x0, [THR, #0x50]  ; THR::top
    //     0x67eb18: sub             x0, x0, #0xf
    //     0x67eb1c: movz            x1, #0xe15c
    //     0x67eb20: movk            x1, #0x3, lsl #16
    //     0x67eb24: stur            x1, [x0, #-1]
    // 0x67eb28: StoreField: r0->field_7 = d0
    //     0x67eb28: stur            d0, [x0, #7]
    // 0x67eb2c: stur            x0, [fp, #-0x10]
    // 0x67eb30: r0 = ScrollController()
    //     0x67eb30: bl              #0x465b0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x67eb34: stur            x0, [fp, #-0x18]
    // 0x67eb38: ldur            x16, [fp, #-0x10]
    // 0x67eb3c: str             x16, [SP]
    // 0x67eb40: mov             x1, x0
    // 0x67eb44: r4 = const [0, 0x2, 0x1, 0x1, initialScrollOffset, 0x1, null]
    //     0x67eb44: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bdd0] List(7) [0, 0x2, 0x1, 0x1, "initialScrollOffset", 0x1, Null]
    //     0x67eb48: ldr             x4, [x4, #0xdd0]
    // 0x67eb4c: r0 = ScrollController()
    //     0x67eb4c: bl              #0x4659bc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x67eb50: ldur            x0, [fp, #-0x18]
    // 0x67eb54: ldur            x1, [fp, #-8]
    // 0x67eb58: StoreField: r1->field_13 = r0
    //     0x67eb58: stur            w0, [x1, #0x13]
    //     0x67eb5c: ldurb           w16, [x1, #-1]
    //     0x67eb60: ldurb           w17, [x0, #-1]
    //     0x67eb64: and             x16, x17, x16, lsr #2
    //     0x67eb68: tst             x16, HEAP, lsr #32
    //     0x67eb6c: b.eq            #0x67eb74
    //     0x67eb70: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67eb74: r0 = Null
    //     0x67eb74: mov             x0, NULL
    // 0x67eb78: LeaveFrame
    //     0x67eb78: mov             SP, fp
    //     0x67eb7c: ldp             fp, lr, [SP], #0x10
    // 0x67eb80: ret
    //     0x67eb80: ret             
    // 0x67eb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67eb84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67eb88: b               #0x67eac0
    // 0x67eb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67eb8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67eb90: SaveReg d0
    //     0x67eb90: str             q0, [SP, #-0x10]!
    // 0x67eb94: r0 = AllocateDouble()
    //     0x67eb94: bl              #0x976b24  ; AllocateDoubleStub
    // 0x67eb98: RestoreReg d0
    //     0x67eb98: ldr             q0, [SP], #0x10
    // 0x67eb9c: b               #0x67eb28
  }
  _ build(/* No info */) {
    // ** addr: 0x75c13c, size: 0x1e8
    // 0x75c13c: EnterFrame
    //     0x75c13c: stp             fp, lr, [SP, #-0x10]!
    //     0x75c140: mov             fp, SP
    // 0x75c144: AllocStack(0x60)
    //     0x75c144: sub             SP, SP, #0x60
    // 0x75c148: SetupParameters(_DropdownRoutePageState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x75c148: mov             x0, x1
    //     0x75c14c: stur            x1, [fp, #-8]
    //     0x75c150: mov             x1, x2
    //     0x75c154: stur            x2, [fp, #-0x10]
    // 0x75c158: CheckStackOverflow
    //     0x75c158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c15c: cmp             SP, x16
    //     0x75c160: b.ls            #0x75c30c
    // 0x75c164: r1 = 3
    //     0x75c164: movz            x1, #0x3
    // 0x75c168: r0 = AllocateContext()
    //     0x75c168: bl              #0x975b3c  ; AllocateContextStub
    // 0x75c16c: mov             x2, x0
    // 0x75c170: ldur            x0, [fp, #-8]
    // 0x75c174: stur            x2, [fp, #-0x18]
    // 0x75c178: StoreField: r2->field_f = r0
    //     0x75c178: stur            w0, [x2, #0xf]
    // 0x75c17c: ldur            x1, [fp, #-0x10]
    // 0x75c180: r0 = maybeOf()
    //     0x75c180: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x75c184: ldur            x4, [fp, #-0x18]
    // 0x75c188: StoreField: r4->field_13 = r0
    //     0x75c188: stur            w0, [x4, #0x13]
    //     0x75c18c: ldurb           w16, [x4, #-1]
    //     0x75c190: ldurb           w17, [x0, #-1]
    //     0x75c194: and             x16, x17, x16, lsr #2
    //     0x75c198: tst             x16, HEAP, lsr #32
    //     0x75c19c: b.eq            #0x75c1a4
    //     0x75c1a0: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x75c1a4: ldur            x0, [fp, #-8]
    // 0x75c1a8: LoadField: r1 = r0->field_b
    //     0x75c1a8: ldur            w1, [x0, #0xb]
    // 0x75c1ac: DecompressPointer r1
    //     0x75c1ac: add             x1, x1, HEAP, lsl #32
    // 0x75c1b0: cmp             w1, NULL
    // 0x75c1b4: b.eq            #0x75c314
    // 0x75c1b8: LoadField: r5 = r1->field_f
    //     0x75c1b8: ldur            w5, [x1, #0xf]
    // 0x75c1bc: DecompressPointer r5
    //     0x75c1bc: add             x5, x5, HEAP, lsl #32
    // 0x75c1c0: stur            x5, [fp, #-0x40]
    // 0x75c1c4: LoadField: r6 = r1->field_1b
    //     0x75c1c4: ldur            w6, [x1, #0x1b]
    // 0x75c1c8: DecompressPointer r6
    //     0x75c1c8: add             x6, x6, HEAP, lsl #32
    // 0x75c1cc: stur            x6, [fp, #-0x38]
    // 0x75c1d0: LoadField: r7 = r1->field_13
    //     0x75c1d0: ldur            w7, [x1, #0x13]
    // 0x75c1d4: DecompressPointer r7
    //     0x75c1d4: add             x7, x7, HEAP, lsl #32
    // 0x75c1d8: stur            x7, [fp, #-0x30]
    // 0x75c1dc: LoadField: r8 = r1->field_2b
    //     0x75c1dc: ldur            w8, [x1, #0x2b]
    // 0x75c1e0: DecompressPointer r8
    //     0x75c1e0: add             x8, x8, HEAP, lsl #32
    // 0x75c1e4: stur            x8, [fp, #-0x28]
    // 0x75c1e8: LoadField: r10 = r0->field_13
    //     0x75c1e8: ldur            w10, [x0, #0x13]
    // 0x75c1ec: DecompressPointer r10
    //     0x75c1ec: add             x10, x10, HEAP, lsl #32
    // 0x75c1f0: r16 = Sentinel
    //     0x75c1f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75c1f4: cmp             w10, w16
    // 0x75c1f8: b.eq            #0x75c318
    // 0x75c1fc: stur            x10, [fp, #-0x20]
    // 0x75c200: LoadField: r2 = r0->field_7
    //     0x75c200: ldur            w2, [x0, #7]
    // 0x75c204: DecompressPointer r2
    //     0x75c204: add             x2, x2, HEAP, lsl #32
    // 0x75c208: r1 = Null
    //     0x75c208: mov             x1, NULL
    // 0x75c20c: r3 = <C1X0>
    //     0x75c20c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x75c210: ldr             x3, [x3, #0xa8]
    // 0x75c214: r0 = Null
    //     0x75c214: mov             x0, NULL
    // 0x75c218: cmp             x2, x0
    // 0x75c21c: b.eq            #0x75c22c
    // 0x75c220: r30 = InstantiateTypeArgumentsStub
    //     0x75c220: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x75c224: LoadField: r30 = r30->field_7
    //     0x75c224: ldur            lr, [lr, #7]
    // 0x75c228: blr             lr
    // 0x75c22c: mov             x1, x0
    // 0x75c230: r0 = _DropdownMenu()
    //     0x75c230: bl              #0x75c324  ; Allocate_DropdownMenuStub -> _DropdownMenu<X0> (size=0x30)
    // 0x75c234: mov             x1, x0
    // 0x75c238: r0 = Instance_EdgeInsets
    //     0x75c238: add             x0, PP, #0x17, lsl #12  ; [pp+0x17048] Obj!EdgeInsets@959a01
    //     0x75c23c: ldr             x0, [x0, #0x48]
    // 0x75c240: StoreField: r1->field_13 = r0
    //     0x75c240: stur            w0, [x1, #0x13]
    // 0x75c244: ldur            x0, [fp, #-0x40]
    // 0x75c248: StoreField: r1->field_f = r0
    //     0x75c248: stur            w0, [x1, #0xf]
    // 0x75c24c: ldur            x0, [fp, #-0x38]
    // 0x75c250: ArrayStore: r1[0] = r0  ; List_4
    //     0x75c250: stur            w0, [x1, #0x17]
    // 0x75c254: ldur            x0, [fp, #-0x30]
    // 0x75c258: StoreField: r1->field_1b = r0
    //     0x75c258: stur            w0, [x1, #0x1b]
    // 0x75c25c: ldur            x0, [fp, #-0x28]
    // 0x75c260: StoreField: r1->field_1f = r0
    //     0x75c260: stur            w0, [x1, #0x1f]
    // 0x75c264: r0 = true
    //     0x75c264: add             x0, NULL, #0x20  ; true
    // 0x75c268: StoreField: r1->field_23 = r0
    //     0x75c268: stur            w0, [x1, #0x23]
    // 0x75c26c: ldur            x0, [fp, #-0x20]
    // 0x75c270: StoreField: r1->field_2b = r0
    //     0x75c270: stur            w0, [x1, #0x2b]
    // 0x75c274: mov             x0, x1
    // 0x75c278: ldur            x2, [fp, #-0x18]
    // 0x75c27c: ArrayStore: r2[0] = r0  ; List_4
    //     0x75c27c: stur            w0, [x2, #0x17]
    //     0x75c280: ldurb           w16, [x2, #-1]
    //     0x75c284: ldurb           w17, [x0, #-1]
    //     0x75c288: and             x16, x17, x16, lsr #2
    //     0x75c28c: tst             x16, HEAP, lsr #32
    //     0x75c290: b.eq            #0x75c298
    //     0x75c294: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x75c298: r1 = Function '<anonymous closure>':.
    //     0x75c298: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bdc8] AnonymousClosure: (0x75c330), in [package:flutter/src/material/dropdown.dart] _DropdownRoutePageState::build (0x75c13c)
    //     0x75c29c: ldr             x1, [x1, #0xdc8]
    // 0x75c2a0: r0 = AllocateClosure()
    //     0x75c2a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x75c2a4: stur            x0, [fp, #-8]
    // 0x75c2a8: r0 = Builder()
    //     0x75c2a8: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x75c2ac: mov             x2, x0
    // 0x75c2b0: ldur            x0, [fp, #-8]
    // 0x75c2b4: stur            x2, [fp, #-0x18]
    // 0x75c2b8: StoreField: r2->field_b = r0
    //     0x75c2b8: stur            w0, [x2, #0xb]
    // 0x75c2bc: r1 = <_MediaQueryAspect>
    //     0x75c2bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a60] TypeArguments: <_MediaQueryAspect>
    //     0x75c2c0: ldr             x1, [x1, #0xa60]
    // 0x75c2c4: r0 = MediaQuery()
    //     0x75c2c4: bl              #0x743190  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x75c2c8: stur            x0, [fp, #-8]
    // 0x75c2cc: r16 = true
    //     0x75c2cc: add             x16, NULL, #0x20  ; true
    // 0x75c2d0: r30 = true
    //     0x75c2d0: add             lr, NULL, #0x20  ; true
    // 0x75c2d4: stp             lr, x16, [SP, #0x10]
    // 0x75c2d8: r16 = true
    //     0x75c2d8: add             x16, NULL, #0x20  ; true
    // 0x75c2dc: r30 = true
    //     0x75c2dc: add             lr, NULL, #0x20  ; true
    // 0x75c2e0: stp             lr, x16, [SP]
    // 0x75c2e4: mov             x1, x0
    // 0x75c2e8: ldur            x2, [fp, #-0x18]
    // 0x75c2ec: ldur            x3, [fp, #-0x10]
    // 0x75c2f0: r4 = const [0, 0x7, 0x4, 0x3, removeBottom, 0x4, removeLeft, 0x5, removeRight, 0x6, removeTop, 0x3, null]
    //     0x75c2f0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b808] List(13) [0, 0x7, 0x4, 0x3, "removeBottom", 0x4, "removeLeft", 0x5, "removeRight", 0x6, "removeTop", 0x3, Null]
    //     0x75c2f4: ldr             x4, [x4, #0x808]
    // 0x75c2f8: r0 = MediaQuery.removePadding()
    //     0x75c2f8: bl              #0x743f0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x75c2fc: ldur            x0, [fp, #-8]
    // 0x75c300: LeaveFrame
    //     0x75c300: mov             SP, fp
    //     0x75c304: ldp             fp, lr, [SP], #0x10
    // 0x75c308: ret
    //     0x75c308: ret             
    // 0x75c30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c30c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c310: b               #0x75c164
    // 0x75c314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75c314: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75c318: r9 = _scrollController
    //     0x75c318: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bdc0] Field <_DropdownRoutePageState@112005770._scrollController@112005770>: late (offset: 0x14)
    //     0x75c31c: ldr             x9, [x9, #0xdc0]
    // 0x75c320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75c320: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] CustomSingleChildLayout <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x75c330, size: 0x10c
    // 0x75c330: EnterFrame
    //     0x75c330: stp             fp, lr, [SP, #-0x10]!
    //     0x75c334: mov             fp, SP
    // 0x75c338: AllocStack(0x30)
    //     0x75c338: sub             SP, SP, #0x30
    // 0x75c33c: SetupParameters([dynamic _ /* r0 */])
    //     0x75c33c: ldr             x0, [fp, #0x18]
    //     0x75c340: ldur            w4, [x0, #0x17]
    //     0x75c344: add             x4, x4, HEAP, lsl #32
    //     0x75c348: stur            x4, [fp, #-0x20]
    // 0x75c34c: CheckStackOverflow
    //     0x75c34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c350: cmp             SP, x16
    //     0x75c354: b.ls            #0x75c430
    // 0x75c358: LoadField: r0 = r4->field_f
    //     0x75c358: ldur            w0, [x4, #0xf]
    // 0x75c35c: DecompressPointer r0
    //     0x75c35c: add             x0, x0, HEAP, lsl #32
    // 0x75c360: LoadField: r5 = r0->field_b
    //     0x75c360: ldur            w5, [x0, #0xb]
    // 0x75c364: DecompressPointer r5
    //     0x75c364: add             x5, x5, HEAP, lsl #32
    // 0x75c368: stur            x5, [fp, #-0x18]
    // 0x75c36c: cmp             w5, NULL
    // 0x75c370: b.eq            #0x75c438
    // 0x75c374: LoadField: r6 = r5->field_1b
    //     0x75c374: ldur            w6, [x5, #0x1b]
    // 0x75c378: DecompressPointer r6
    //     0x75c378: add             x6, x6, HEAP, lsl #32
    // 0x75c37c: stur            x6, [fp, #-0x10]
    // 0x75c380: LoadField: r7 = r5->field_f
    //     0x75c380: ldur            w7, [x5, #0xf]
    // 0x75c384: DecompressPointer r7
    //     0x75c384: add             x7, x7, HEAP, lsl #32
    // 0x75c388: stur            x7, [fp, #-8]
    // 0x75c38c: LoadField: r2 = r0->field_7
    //     0x75c38c: ldur            w2, [x0, #7]
    // 0x75c390: DecompressPointer r2
    //     0x75c390: add             x2, x2, HEAP, lsl #32
    // 0x75c394: r1 = Null
    //     0x75c394: mov             x1, NULL
    // 0x75c398: r3 = <C1X0>
    //     0x75c398: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x75c39c: ldr             x3, [x3, #0xa8]
    // 0x75c3a0: r0 = Null
    //     0x75c3a0: mov             x0, NULL
    // 0x75c3a4: cmp             x2, x0
    // 0x75c3a8: b.eq            #0x75c3b8
    // 0x75c3ac: r30 = InstantiateTypeArgumentsStub
    //     0x75c3ac: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x75c3b0: LoadField: r30 = r30->field_7
    //     0x75c3b0: ldur            lr, [lr, #7]
    // 0x75c3b4: blr             lr
    // 0x75c3b8: mov             x1, x0
    // 0x75c3bc: ldur            x0, [fp, #-0x20]
    // 0x75c3c0: LoadField: r2 = r0->field_13
    //     0x75c3c0: ldur            w2, [x0, #0x13]
    // 0x75c3c4: DecompressPointer r2
    //     0x75c3c4: add             x2, x2, HEAP, lsl #32
    // 0x75c3c8: stur            x2, [fp, #-0x28]
    // 0x75c3cc: r0 = _DropdownMenuRouteLayout()
    //     0x75c3cc: bl              #0x75c43c  ; Allocate_DropdownMenuRouteLayoutStub -> _DropdownMenuRouteLayout<X0> (size=0x20)
    // 0x75c3d0: mov             x3, x0
    // 0x75c3d4: ldur            x0, [fp, #-0x10]
    // 0x75c3d8: stur            x3, [fp, #-0x30]
    // 0x75c3dc: StoreField: r3->field_f = r0
    //     0x75c3dc: stur            w0, [x3, #0xf]
    // 0x75c3e0: ldur            x0, [fp, #-8]
    // 0x75c3e4: StoreField: r3->field_13 = r0
    //     0x75c3e4: stur            w0, [x3, #0x13]
    // 0x75c3e8: ldur            x0, [fp, #-0x28]
    // 0x75c3ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x75c3ec: stur            w0, [x3, #0x17]
    // 0x75c3f0: ldur            x0, [fp, #-0x18]
    // 0x75c3f4: LoadField: r1 = r0->field_27
    //     0x75c3f4: ldur            w1, [x0, #0x27]
    // 0x75c3f8: DecompressPointer r1
    //     0x75c3f8: add             x1, x1, HEAP, lsl #32
    // 0x75c3fc: ldur            x0, [fp, #-0x20]
    // 0x75c400: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x75c400: ldur            w2, [x0, #0x17]
    // 0x75c404: DecompressPointer r2
    //     0x75c404: add             x2, x2, HEAP, lsl #32
    // 0x75c408: r0 = wrap()
    //     0x75c408: bl              #0x44f540  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x75c40c: stur            x0, [fp, #-8]
    // 0x75c410: r0 = CustomSingleChildLayout()
    //     0x75c410: bl              #0x750e30  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x75c414: ldur            x1, [fp, #-0x30]
    // 0x75c418: StoreField: r0->field_f = r1
    //     0x75c418: stur            w1, [x0, #0xf]
    // 0x75c41c: ldur            x1, [fp, #-8]
    // 0x75c420: StoreField: r0->field_b = r1
    //     0x75c420: stur            w1, [x0, #0xb]
    // 0x75c424: LeaveFrame
    //     0x75c424: mov             SP, fp
    //     0x75c428: ldp             fp, lr, [SP], #0x10
    // 0x75c42c: ret
    //     0x75c42c: ret             
    // 0x75c430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c430: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c434: b               #0x75c358
    // 0x75c438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75c438: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ed388, size: 0x54
    // 0x7ed388: EnterFrame
    //     0x7ed388: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed38c: mov             fp, SP
    // 0x7ed390: CheckStackOverflow
    //     0x7ed390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed394: cmp             SP, x16
    //     0x7ed398: b.ls            #0x7ed3c8
    // 0x7ed39c: LoadField: r0 = r1->field_13
    //     0x7ed39c: ldur            w0, [x1, #0x13]
    // 0x7ed3a0: DecompressPointer r0
    //     0x7ed3a0: add             x0, x0, HEAP, lsl #32
    // 0x7ed3a4: r16 = Sentinel
    //     0x7ed3a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed3a8: cmp             w0, w16
    // 0x7ed3ac: b.eq            #0x7ed3d0
    // 0x7ed3b0: mov             x1, x0
    // 0x7ed3b4: r0 = dispose()
    //     0x7ed3b4: bl              #0x7e3650  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x7ed3b8: r0 = Null
    //     0x7ed3b8: mov             x0, NULL
    // 0x7ed3bc: LeaveFrame
    //     0x7ed3bc: mov             SP, fp
    //     0x7ed3c0: ldp             fp, lr, [SP], #0x10
    // 0x7ed3c4: ret
    //     0x7ed3c4: ret             
    // 0x7ed3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed3c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed3cc: b               #0x7ed39c
    // 0x7ed3d0: r9 = _scrollController
    //     0x7ed3d0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bdc0] Field <_DropdownRoutePageState@112005770._scrollController@112005770>: late (offset: 0x14)
    //     0x7ed3d4: ldr             x9, [x9, #0xdc0]
    // 0x7ed3d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed3d8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2673, size: 0x1c, field offset: 0x14
class _DropdownMenuState<C1X0> extends State<C1X0> {

  late final CurvedAnimation _fadeOpacity; // offset: 0x14
  late final CurvedAnimation _resize; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x67e900, size: 0x1a0
    // 0x67e900: EnterFrame
    //     0x67e900: stp             fp, lr, [SP, #-0x10]!
    //     0x67e904: mov             fp, SP
    // 0x67e908: AllocStack(0x20)
    //     0x67e908: sub             SP, SP, #0x20
    // 0x67e90c: SetupParameters(_DropdownMenuState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x67e90c: mov             x0, x1
    //     0x67e910: stur            x1, [fp, #-0x10]
    // 0x67e914: CheckStackOverflow
    //     0x67e914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e918: cmp             SP, x16
    //     0x67e91c: b.ls            #0x67ea88
    // 0x67e920: LoadField: r1 = r0->field_b
    //     0x67e920: ldur            w1, [x0, #0xb]
    // 0x67e924: DecompressPointer r1
    //     0x67e924: add             x1, x1, HEAP, lsl #32
    // 0x67e928: cmp             w1, NULL
    // 0x67e92c: b.eq            #0x67ea90
    // 0x67e930: LoadField: r2 = r1->field_f
    //     0x67e930: ldur            w2, [x1, #0xf]
    // 0x67e934: DecompressPointer r2
    //     0x67e934: add             x2, x2, HEAP, lsl #32
    // 0x67e938: LoadField: r3 = r2->field_6f
    //     0x67e938: ldur            w3, [x2, #0x6f]
    // 0x67e93c: DecompressPointer r3
    //     0x67e93c: add             x3, x3, HEAP, lsl #32
    // 0x67e940: stur            x3, [fp, #-8]
    // 0x67e944: cmp             w3, NULL
    // 0x67e948: b.eq            #0x67ea94
    // 0x67e94c: r1 = <double>
    //     0x67e94c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67e950: r0 = CurvedAnimation()
    //     0x67e950: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x67e954: stur            x0, [fp, #-0x18]
    // 0x67e958: r16 = Instance_Interval
    //     0x67e958: add             x16, PP, #0x33, lsl #12  ; [pp+0x33618] Obj!Interval@95b561
    //     0x67e95c: ldr             x16, [x16, #0x618]
    // 0x67e960: str             x16, [SP]
    // 0x67e964: mov             x1, x0
    // 0x67e968: ldur            x3, [fp, #-8]
    // 0x67e96c: r2 = Instance_Interval
    //     0x67e96c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33620] Obj!Interval@95b541
    //     0x67e970: ldr             x2, [x2, #0x620]
    // 0x67e974: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x67e974: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aba0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x67e978: ldr             x4, [x4, #0xba0]
    // 0x67e97c: r0 = CurvedAnimation()
    //     0x67e97c: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x67e980: ldur            x2, [fp, #-0x10]
    // 0x67e984: LoadField: r0 = r2->field_13
    //     0x67e984: ldur            w0, [x2, #0x13]
    // 0x67e988: DecompressPointer r0
    //     0x67e988: add             x0, x0, HEAP, lsl #32
    // 0x67e98c: r16 = Sentinel
    //     0x67e98c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67e990: cmp             w0, w16
    // 0x67e994: b.ne            #0x67ea74
    // 0x67e998: ldur            x0, [fp, #-0x18]
    // 0x67e99c: StoreField: r2->field_13 = r0
    //     0x67e99c: stur            w0, [x2, #0x13]
    //     0x67e9a0: ldurb           w16, [x2, #-1]
    //     0x67e9a4: ldurb           w17, [x0, #-1]
    //     0x67e9a8: and             x16, x17, x16, lsr #2
    //     0x67e9ac: tst             x16, HEAP, lsr #32
    //     0x67e9b0: b.eq            #0x67e9b8
    //     0x67e9b4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67e9b8: LoadField: r0 = r2->field_b
    //     0x67e9b8: ldur            w0, [x2, #0xb]
    // 0x67e9bc: DecompressPointer r0
    //     0x67e9bc: add             x0, x0, HEAP, lsl #32
    // 0x67e9c0: cmp             w0, NULL
    // 0x67e9c4: b.eq            #0x67ea98
    // 0x67e9c8: LoadField: r1 = r0->field_f
    //     0x67e9c8: ldur            w1, [x0, #0xf]
    // 0x67e9cc: DecompressPointer r1
    //     0x67e9cc: add             x1, x1, HEAP, lsl #32
    // 0x67e9d0: LoadField: r3 = r1->field_6f
    //     0x67e9d0: ldur            w3, [x1, #0x6f]
    // 0x67e9d4: DecompressPointer r3
    //     0x67e9d4: add             x3, x3, HEAP, lsl #32
    // 0x67e9d8: stur            x3, [fp, #-8]
    // 0x67e9dc: cmp             w3, NULL
    // 0x67e9e0: b.eq            #0x67ea9c
    // 0x67e9e4: r1 = <double>
    //     0x67e9e4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67e9e8: r0 = CurvedAnimation()
    //     0x67e9e8: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x67e9ec: stur            x0, [fp, #-0x18]
    // 0x67e9f0: r16 = Instance_Threshold
    //     0x67e9f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d218] Obj!Threshold@95b4a1
    //     0x67e9f4: ldr             x16, [x16, #0x218]
    // 0x67e9f8: str             x16, [SP]
    // 0x67e9fc: mov             x1, x0
    // 0x67ea00: ldur            x3, [fp, #-8]
    // 0x67ea04: r2 = Instance_Interval
    //     0x67ea04: add             x2, PP, #0x33, lsl #12  ; [pp+0x33628] Obj!Interval@95b521
    //     0x67ea08: ldr             x2, [x2, #0x628]
    // 0x67ea0c: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x67ea0c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aba0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x67ea10: ldr             x4, [x4, #0xba0]
    // 0x67ea14: r0 = CurvedAnimation()
    //     0x67ea14: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x67ea18: ldur            x1, [fp, #-0x10]
    // 0x67ea1c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x67ea1c: ldur            w0, [x1, #0x17]
    // 0x67ea20: DecompressPointer r0
    //     0x67ea20: add             x0, x0, HEAP, lsl #32
    // 0x67ea24: r16 = Sentinel
    //     0x67ea24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67ea28: cmp             w0, w16
    // 0x67ea2c: b.ne            #0x67ea60
    // 0x67ea30: ldur            x0, [fp, #-0x18]
    // 0x67ea34: ArrayStore: r1[0] = r0  ; List_4
    //     0x67ea34: stur            w0, [x1, #0x17]
    //     0x67ea38: ldurb           w16, [x1, #-1]
    //     0x67ea3c: ldurb           w17, [x0, #-1]
    //     0x67ea40: and             x16, x17, x16, lsr #2
    //     0x67ea44: tst             x16, HEAP, lsr #32
    //     0x67ea48: b.eq            #0x67ea50
    //     0x67ea4c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67ea50: r0 = Null
    //     0x67ea50: mov             x0, NULL
    // 0x67ea54: LeaveFrame
    //     0x67ea54: mov             SP, fp
    //     0x67ea58: ldp             fp, lr, [SP], #0x10
    // 0x67ea5c: ret
    //     0x67ea5c: ret             
    // 0x67ea60: r16 = "_resize@112005770"
    //     0x67ea60: add             x16, PP, #0x33, lsl #12  ; [pp+0x33630] "_resize@112005770"
    //     0x67ea64: ldr             x16, [x16, #0x630]
    // 0x67ea68: str             x16, [SP]
    // 0x67ea6c: r0 = _throwFieldAlreadyInitialized()
    //     0x67ea6c: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x67ea70: brk             #0
    // 0x67ea74: r16 = "_fadeOpacity@112005770"
    //     0x67ea74: add             x16, PP, #0x33, lsl #12  ; [pp+0x33638] "_fadeOpacity@112005770"
    //     0x67ea78: ldr             x16, [x16, #0x638]
    // 0x67ea7c: str             x16, [SP]
    // 0x67ea80: r0 = _throwFieldAlreadyInitialized()
    //     0x67ea80: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x67ea84: brk             #0
    // 0x67ea88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ea88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ea8c: b               #0x67e920
    // 0x67ea90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ea90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ea94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ea94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ea98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ea98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ea9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ea9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x75b9a4, size: 0x59c
    // 0x75b9a4: EnterFrame
    //     0x75b9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x75b9a8: mov             fp, SP
    // 0x75b9ac: AllocStack(0xa8)
    //     0x75b9ac: sub             SP, SP, #0xa8
    // 0x75b9b0: SetupParameters(_DropdownMenuState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75b9b0: mov             x0, x2
    //     0x75b9b4: stur            x2, [fp, #-0x10]
    //     0x75b9b8: mov             x2, x1
    //     0x75b9bc: stur            x1, [fp, #-8]
    // 0x75b9c0: CheckStackOverflow
    //     0x75b9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b9c4: cmp             SP, x16
    //     0x75b9c8: b.ls            #0x75bf00
    // 0x75b9cc: mov             x1, x0
    // 0x75b9d0: r0 = of()
    //     0x75b9d0: bl              #0x42dc5c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x75b9d4: mov             x1, x0
    // 0x75b9d8: ldur            x0, [fp, #-8]
    // 0x75b9dc: stur            x1, [fp, #-0x20]
    // 0x75b9e0: LoadField: r2 = r0->field_b
    //     0x75b9e0: ldur            w2, [x0, #0xb]
    // 0x75b9e4: DecompressPointer r2
    //     0x75b9e4: add             x2, x2, HEAP, lsl #32
    // 0x75b9e8: cmp             w2, NULL
    // 0x75b9ec: b.eq            #0x75bf08
    // 0x75b9f0: LoadField: r3 = r2->field_f
    //     0x75b9f0: ldur            w3, [x2, #0xf]
    // 0x75b9f4: DecompressPointer r3
    //     0x75b9f4: add             x3, x3, HEAP, lsl #32
    // 0x75b9f8: stur            x3, [fp, #-0x18]
    // 0x75b9fc: r1 = 1
    //     0x75b9fc: movz            x1, #0x1
    // 0x75ba00: r0 = AllocateContext()
    //     0x75ba00: bl              #0x975b3c  ; AllocateContextStub
    // 0x75ba04: mov             x3, x0
    // 0x75ba08: ldur            x0, [fp, #-0x18]
    // 0x75ba0c: stur            x3, [fp, #-0x28]
    // 0x75ba10: StoreField: r3->field_f = r0
    //     0x75ba10: stur            w0, [x3, #0xf]
    // 0x75ba14: r1 = <Widget>
    //     0x75ba14: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x75ba18: r2 = 0
    //     0x75ba18: movz            x2, #0
    // 0x75ba1c: r0 = _GrowableList()
    //     0x75ba1c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x75ba20: mov             x4, x0
    // 0x75ba24: ldur            x0, [fp, #-0x18]
    // 0x75ba28: stur            x4, [fp, #-0x68]
    // 0x75ba2c: LoadField: r5 = r0->field_97
    //     0x75ba2c: ldur            w5, [x0, #0x97]
    // 0x75ba30: DecompressPointer r5
    //     0x75ba30: add             x5, x5, HEAP, lsl #32
    // 0x75ba34: ldur            x6, [fp, #-8]
    // 0x75ba38: stur            x5, [fp, #-0x60]
    // 0x75ba3c: LoadField: r7 = r6->field_7
    //     0x75ba3c: ldur            w7, [x6, #7]
    // 0x75ba40: DecompressPointer r7
    //     0x75ba40: add             x7, x7, HEAP, lsl #32
    // 0x75ba44: stur            x7, [fp, #-0x58]
    // 0x75ba48: r8 = 0
    //     0x75ba48: movz            x8, #0
    // 0x75ba4c: stur            x8, [fp, #-0x50]
    // 0x75ba50: CheckStackOverflow
    //     0x75ba50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ba54: cmp             SP, x16
    //     0x75ba58: b.ls            #0x75bf0c
    // 0x75ba5c: LoadField: r1 = r5->field_b
    //     0x75ba5c: ldur            w1, [x5, #0xb]
    // 0x75ba60: r2 = LoadInt32Instr(r1)
    //     0x75ba60: sbfx            x2, x1, #1, #0x1f
    // 0x75ba64: cmp             x8, x2
    // 0x75ba68: b.ge            #0x75bbb8
    // 0x75ba6c: LoadField: r1 = r6->field_b
    //     0x75ba6c: ldur            w1, [x6, #0xb]
    // 0x75ba70: DecompressPointer r1
    //     0x75ba70: add             x1, x1, HEAP, lsl #32
    // 0x75ba74: cmp             w1, NULL
    // 0x75ba78: b.eq            #0x75bf14
    // 0x75ba7c: LoadField: r9 = r1->field_f
    //     0x75ba7c: ldur            w9, [x1, #0xf]
    // 0x75ba80: DecompressPointer r9
    //     0x75ba80: add             x9, x9, HEAP, lsl #32
    // 0x75ba84: stur            x9, [fp, #-0x48]
    // 0x75ba88: ArrayLoad: r10 = r1[0]  ; List_4
    //     0x75ba88: ldur            w10, [x1, #0x17]
    // 0x75ba8c: DecompressPointer r10
    //     0x75ba8c: add             x10, x10, HEAP, lsl #32
    // 0x75ba90: stur            x10, [fp, #-0x40]
    // 0x75ba94: LoadField: r11 = r1->field_1b
    //     0x75ba94: ldur            w11, [x1, #0x1b]
    // 0x75ba98: DecompressPointer r11
    //     0x75ba98: add             x11, x11, HEAP, lsl #32
    // 0x75ba9c: stur            x11, [fp, #-0x38]
    // 0x75baa0: LoadField: r12 = r1->field_2b
    //     0x75baa0: ldur            w12, [x1, #0x2b]
    // 0x75baa4: DecompressPointer r12
    //     0x75baa4: add             x12, x12, HEAP, lsl #32
    // 0x75baa8: mov             x2, x7
    // 0x75baac: stur            x12, [fp, #-0x30]
    // 0x75bab0: r1 = Null
    //     0x75bab0: mov             x1, NULL
    // 0x75bab4: r3 = <C1X0>
    //     0x75bab4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x75bab8: ldr             x3, [x3, #0xa8]
    // 0x75babc: r0 = Null
    //     0x75babc: mov             x0, NULL
    // 0x75bac0: cmp             x2, x0
    // 0x75bac4: b.eq            #0x75bad4
    // 0x75bac8: r30 = InstantiateTypeArgumentsStub
    //     0x75bac8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x75bacc: LoadField: r30 = r30->field_7
    //     0x75bacc: ldur            lr, [lr, #7]
    // 0x75bad0: blr             lr
    // 0x75bad4: mov             x1, x0
    // 0x75bad8: r0 = _DropdownMenuItemButton()
    //     0x75bad8: bl              #0x75c0b0  ; Allocate_DropdownMenuItemButtonStub -> _DropdownMenuItemButton<X0> (size=0x30)
    // 0x75badc: mov             x2, x0
    // 0x75bae0: r0 = Instance_EdgeInsets
    //     0x75bae0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17048] Obj!EdgeInsets@959a01
    //     0x75bae4: ldr             x0, [x0, #0x48]
    // 0x75bae8: stur            x2, [fp, #-0x78]
    // 0x75baec: ArrayStore: r2[0] = r0  ; List_4
    //     0x75baec: stur            w0, [x2, #0x17]
    // 0x75baf0: ldur            x1, [fp, #-0x48]
    // 0x75baf4: StoreField: r2->field_f = r1
    //     0x75baf4: stur            w1, [x2, #0xf]
    // 0x75baf8: ldur            x1, [fp, #-0x40]
    // 0x75bafc: StoreField: r2->field_1b = r1
    //     0x75bafc: stur            w1, [x2, #0x1b]
    // 0x75bb00: ldur            x1, [fp, #-0x38]
    // 0x75bb04: StoreField: r2->field_1f = r1
    //     0x75bb04: stur            w1, [x2, #0x1f]
    // 0x75bb08: ldur            x3, [fp, #-0x50]
    // 0x75bb0c: StoreField: r2->field_23 = r3
    //     0x75bb0c: stur            x3, [x2, #0x23]
    // 0x75bb10: r4 = true
    //     0x75bb10: add             x4, NULL, #0x20  ; true
    // 0x75bb14: StoreField: r2->field_2b = r4
    //     0x75bb14: stur            w4, [x2, #0x2b]
    // 0x75bb18: ldur            x1, [fp, #-0x30]
    // 0x75bb1c: StoreField: r2->field_13 = r1
    //     0x75bb1c: stur            w1, [x2, #0x13]
    // 0x75bb20: ldur            x5, [fp, #-0x68]
    // 0x75bb24: LoadField: r1 = r5->field_b
    //     0x75bb24: ldur            w1, [x5, #0xb]
    // 0x75bb28: LoadField: r6 = r5->field_f
    //     0x75bb28: ldur            w6, [x5, #0xf]
    // 0x75bb2c: DecompressPointer r6
    //     0x75bb2c: add             x6, x6, HEAP, lsl #32
    // 0x75bb30: LoadField: r7 = r6->field_b
    //     0x75bb30: ldur            w7, [x6, #0xb]
    // 0x75bb34: r6 = LoadInt32Instr(r1)
    //     0x75bb34: sbfx            x6, x1, #1, #0x1f
    // 0x75bb38: stur            x6, [fp, #-0x70]
    // 0x75bb3c: r1 = LoadInt32Instr(r7)
    //     0x75bb3c: sbfx            x1, x7, #1, #0x1f
    // 0x75bb40: cmp             x6, x1
    // 0x75bb44: b.ne            #0x75bb50
    // 0x75bb48: mov             x1, x5
    // 0x75bb4c: r0 = _growToNextCapacity()
    //     0x75bb4c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75bb50: ldur            x3, [fp, #-0x68]
    // 0x75bb54: ldur            x2, [fp, #-0x50]
    // 0x75bb58: ldur            x4, [fp, #-0x70]
    // 0x75bb5c: add             x0, x4, #1
    // 0x75bb60: lsl             x1, x0, #1
    // 0x75bb64: StoreField: r3->field_b = r1
    //     0x75bb64: stur            w1, [x3, #0xb]
    // 0x75bb68: LoadField: r1 = r3->field_f
    //     0x75bb68: ldur            w1, [x3, #0xf]
    // 0x75bb6c: DecompressPointer r1
    //     0x75bb6c: add             x1, x1, HEAP, lsl #32
    // 0x75bb70: ldur            x0, [fp, #-0x78]
    // 0x75bb74: ArrayStore: r1[r4] = r0  ; List_4
    //     0x75bb74: add             x25, x1, x4, lsl #2
    //     0x75bb78: add             x25, x25, #0xf
    //     0x75bb7c: str             w0, [x25]
    //     0x75bb80: tbz             w0, #0, #0x75bb9c
    //     0x75bb84: ldurb           w16, [x1, #-1]
    //     0x75bb88: ldurb           w17, [x0, #-1]
    //     0x75bb8c: and             x16, x17, x16, lsr #2
    //     0x75bb90: tst             x16, HEAP, lsr #32
    //     0x75bb94: b.eq            #0x75bb9c
    //     0x75bb98: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x75bb9c: add             x8, x2, #1
    // 0x75bba0: ldur            x6, [fp, #-8]
    // 0x75bba4: ldur            x0, [fp, #-0x18]
    // 0x75bba8: mov             x4, x3
    // 0x75bbac: ldur            x5, [fp, #-0x60]
    // 0x75bbb0: ldur            x7, [fp, #-0x58]
    // 0x75bbb4: b               #0x75ba4c
    // 0x75bbb8: mov             x0, x6
    // 0x75bbbc: mov             x3, x4
    // 0x75bbc0: LoadField: r2 = r0->field_13
    //     0x75bbc0: ldur            w2, [x0, #0x13]
    // 0x75bbc4: DecompressPointer r2
    //     0x75bbc4: add             x2, x2, HEAP, lsl #32
    // 0x75bbc8: r16 = Sentinel
    //     0x75bbc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75bbcc: cmp             w2, w16
    // 0x75bbd0: b.eq            #0x75bf18
    // 0x75bbd4: stur            x2, [fp, #-0x30]
    // 0x75bbd8: LoadField: r1 = r0->field_b
    //     0x75bbd8: ldur            w1, [x0, #0xb]
    // 0x75bbdc: DecompressPointer r1
    //     0x75bbdc: add             x1, x1, HEAP, lsl #32
    // 0x75bbe0: cmp             w1, NULL
    // 0x75bbe4: b.eq            #0x75bf24
    // 0x75bbe8: LoadField: r4 = r1->field_1f
    //     0x75bbe8: ldur            w4, [x1, #0x1f]
    // 0x75bbec: DecompressPointer r4
    //     0x75bbec: add             x4, x4, HEAP, lsl #32
    // 0x75bbf0: cmp             w4, NULL
    // 0x75bbf4: b.ne            #0x75bc10
    // 0x75bbf8: ldur            x1, [fp, #-0x10]
    // 0x75bbfc: r0 = of()
    //     0x75bbfc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x75bc00: LoadField: r1 = r0->field_37
    //     0x75bc00: ldur            w1, [x0, #0x37]
    // 0x75bc04: DecompressPointer r1
    //     0x75bc04: add             x1, x1, HEAP, lsl #32
    // 0x75bc08: mov             x6, x1
    // 0x75bc0c: b               #0x75bc14
    // 0x75bc10: mov             x6, x4
    // 0x75bc14: ldur            x0, [fp, #-8]
    // 0x75bc18: ldur            x5, [fp, #-0x20]
    // 0x75bc1c: ldur            x4, [fp, #-0x18]
    // 0x75bc20: ldur            x3, [fp, #-0x30]
    // 0x75bc24: stur            x6, [fp, #-0x40]
    // 0x75bc28: LoadField: r7 = r4->field_ab
    //     0x75bc28: ldur            x7, [x4, #0xab]
    // 0x75bc2c: stur            x7, [fp, #-0x70]
    // 0x75bc30: LoadField: r8 = r4->field_a3
    //     0x75bc30: ldur            x8, [x4, #0xa3]
    // 0x75bc34: stur            x8, [fp, #-0x50]
    // 0x75bc38: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x75bc38: ldur            w10, [x0, #0x17]
    // 0x75bc3c: DecompressPointer r10
    //     0x75bc3c: add             x10, x10, HEAP, lsl #32
    // 0x75bc40: r16 = Sentinel
    //     0x75bc40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75bc44: cmp             w10, w16
    // 0x75bc48: b.eq            #0x75bf28
    // 0x75bc4c: stur            x10, [fp, #-0x38]
    // 0x75bc50: LoadField: r1 = r0->field_b
    //     0x75bc50: ldur            w1, [x0, #0xb]
    // 0x75bc54: DecompressPointer r1
    //     0x75bc54: add             x1, x1, HEAP, lsl #32
    // 0x75bc58: cmp             w1, NULL
    // 0x75bc5c: b.eq            #0x75bf34
    // 0x75bc60: ldur            x2, [fp, #-0x28]
    // 0x75bc64: r1 = Function '<anonymous closure>':.
    //     0x75bc64: add             x1, PP, #0x33, lsl #12  ; [pp+0x335e0] AnonymousClosure: (0x75c0bc), in [package:flutter/src/material/dropdown.dart] _DropdownMenuState::build (0x75b9a4)
    //     0x75bc68: ldr             x1, [x1, #0x5e0]
    // 0x75bc6c: r0 = AllocateClosure()
    //     0x75bc6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x75bc70: stur            x0, [fp, #-0x28]
    // 0x75bc74: r0 = _DropdownMenuPainter()
    //     0x75bc74: bl              #0x75c0a4  ; Allocate_DropdownMenuPainterStub -> _DropdownMenuPainter (size=0x30)
    // 0x75bc78: mov             x1, x0
    // 0x75bc7c: ldur            x2, [fp, #-0x40]
    // 0x75bc80: ldur            x3, [fp, #-0x70]
    // 0x75bc84: ldur            x5, [fp, #-0x28]
    // 0x75bc88: ldur            x6, [fp, #-0x38]
    // 0x75bc8c: ldur            x7, [fp, #-0x50]
    // 0x75bc90: stur            x0, [fp, #-0x28]
    // 0x75bc94: r0 = _DropdownMenuPainter()
    //     0x75bc94: bl              #0x75bf58  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuPainter::_DropdownMenuPainter
    // 0x75bc98: ldur            x1, [fp, #-0x20]
    // 0x75bc9c: r0 = LoadClassIdInstr(r1)
    //     0x75bc9c: ldur            x0, [x1, #-1]
    //     0x75bca0: ubfx            x0, x0, #0xc, #0x14
    // 0x75bca4: r0 = GDT[cid_x0 + 0xf6e1]()
    //     0x75bca4: movz            x17, #0xf6e1
    //     0x75bca8: add             lr, x0, x17
    //     0x75bcac: ldr             lr, [x21, lr, lsl #3]
    //     0x75bcb0: blr             lr
    // 0x75bcb4: mov             x2, x0
    // 0x75bcb8: ldur            x0, [fp, #-8]
    // 0x75bcbc: stur            x2, [fp, #-0x38]
    // 0x75bcc0: LoadField: r1 = r0->field_b
    //     0x75bcc0: ldur            w1, [x0, #0xb]
    // 0x75bcc4: DecompressPointer r1
    //     0x75bcc4: add             x1, x1, HEAP, lsl #32
    // 0x75bcc8: cmp             w1, NULL
    // 0x75bccc: b.eq            #0x75bf38
    // 0x75bcd0: ldur            x1, [fp, #-0x18]
    // 0x75bcd4: LoadField: r3 = r1->field_b7
    //     0x75bcd4: ldur            w3, [x1, #0xb7]
    // 0x75bcd8: DecompressPointer r3
    //     0x75bcd8: add             x3, x3, HEAP, lsl #32
    // 0x75bcdc: ldur            x1, [fp, #-0x10]
    // 0x75bce0: stur            x3, [fp, #-0x20]
    // 0x75bce4: r0 = of()
    //     0x75bce4: bl              #0x6da97c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x75bce8: ldur            x1, [fp, #-0x10]
    // 0x75bcec: stur            x0, [fp, #-0x10]
    // 0x75bcf0: r0 = of()
    //     0x75bcf0: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x75bcf4: ldur            x1, [fp, #-0x10]
    // 0x75bcf8: r0 = LoadClassIdInstr(r1)
    //     0x75bcf8: ldur            x0, [x1, #-1]
    //     0x75bcfc: ubfx            x0, x0, #0xc, #0x14
    // 0x75bd00: r16 = false
    //     0x75bd00: add             x16, NULL, #0x30  ; false
    // 0x75bd04: r30 = Instance_ClampingScrollPhysics
    //     0x75bd04: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d108] Obj!ClampingScrollPhysics@957851
    //     0x75bd08: ldr             lr, [lr, #0x108]
    // 0x75bd0c: stp             lr, x16, [SP, #8]
    // 0x75bd10: r16 = Instance_TargetPlatform
    //     0x75bd10: ldr             x16, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x75bd14: str             x16, [SP]
    // 0x75bd18: r2 = false
    //     0x75bd18: add             x2, NULL, #0x30  ; false
    // 0x75bd1c: r4 = const [0, 0x5, 0x3, 0x2, overscroll, 0x2, physics, 0x3, platform, 0x4, null]
    //     0x75bd1c: add             x4, PP, #0x33, lsl #12  ; [pp+0x335e8] List(11) [0, 0x5, 0x3, 0x2, "overscroll", 0x2, "physics", 0x3, "platform", 0x4, Null]
    //     0x75bd20: ldr             x4, [x4, #0x5e8]
    // 0x75bd24: r0 = GDT[cid_x0 + -0xffe]()
    //     0x75bd24: sub             lr, x0, #0xffe
    //     0x75bd28: ldr             lr, [x21, lr, lsl #3]
    //     0x75bd2c: blr             lr
    // 0x75bd30: mov             x1, x0
    // 0x75bd34: ldur            x0, [fp, #-8]
    // 0x75bd38: stur            x1, [fp, #-0x10]
    // 0x75bd3c: LoadField: r2 = r0->field_b
    //     0x75bd3c: ldur            w2, [x0, #0xb]
    // 0x75bd40: DecompressPointer r2
    //     0x75bd40: add             x2, x2, HEAP, lsl #32
    // 0x75bd44: cmp             w2, NULL
    // 0x75bd48: b.eq            #0x75bf3c
    // 0x75bd4c: LoadField: r0 = r2->field_2b
    //     0x75bd4c: ldur            w0, [x2, #0x2b]
    // 0x75bd50: DecompressPointer r0
    //     0x75bd50: add             x0, x0, HEAP, lsl #32
    // 0x75bd54: stur            x0, [fp, #-8]
    // 0x75bd58: r0 = ListView()
    //     0x75bd58: bl              #0x6da8d4  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x75bd5c: stur            x0, [fp, #-0x18]
    // 0x75bd60: r16 = true
    //     0x75bd60: add             x16, NULL, #0x20  ; true
    // 0x75bd64: r30 = Instance_EdgeInsets
    //     0x75bd64: add             lr, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!EdgeInsets@959821
    //     0x75bd68: ldr             lr, [lr, #0xd30]
    // 0x75bd6c: stp             lr, x16, [SP, #8]
    // 0x75bd70: r16 = true
    //     0x75bd70: add             x16, NULL, #0x20  ; true
    // 0x75bd74: str             x16, [SP]
    // 0x75bd78: mov             x1, x0
    // 0x75bd7c: ldur            x2, [fp, #-0x68]
    // 0x75bd80: r4 = const [0, 0x5, 0x3, 0x2, padding, 0x3, primary, 0x2, shrinkWrap, 0x4, null]
    //     0x75bd80: add             x4, PP, #0x33, lsl #12  ; [pp+0x335f0] List(11) [0, 0x5, 0x3, 0x2, "padding", 0x3, "primary", 0x2, "shrinkWrap", 0x4, Null]
    //     0x75bd84: ldr             x4, [x4, #0x5f0]
    // 0x75bd88: r0 = ListView()
    //     0x75bd88: bl              #0x7361b8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x75bd8c: r0 = Scrollbar()
    //     0x75bd8c: bl              #0x75bf4c  ; AllocateScrollbarStub -> Scrollbar (size=0x30)
    // 0x75bd90: mov             x1, x0
    // 0x75bd94: ldur            x0, [fp, #-0x18]
    // 0x75bd98: stur            x1, [fp, #-0x40]
    // 0x75bd9c: StoreField: r1->field_b = r0
    //     0x75bd9c: stur            w0, [x1, #0xb]
    // 0x75bda0: r0 = true
    //     0x75bda0: add             x0, NULL, #0x20  ; true
    // 0x75bda4: StoreField: r1->field_13 = r0
    //     0x75bda4: stur            w0, [x1, #0x13]
    // 0x75bda8: r0 = PrimaryScrollController()
    //     0x75bda8: bl              #0x75bf40  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x75bdac: mov             x1, x0
    // 0x75bdb0: ldur            x0, [fp, #-8]
    // 0x75bdb4: stur            x1, [fp, #-0x18]
    // 0x75bdb8: StoreField: r1->field_f = r0
    //     0x75bdb8: stur            w0, [x1, #0xf]
    // 0x75bdbc: r0 = _ConstSet len:3
    //     0x75bdbc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b08] Set<TargetPlatform>(3)
    //     0x75bdc0: ldr             x0, [x0, #0xb08]
    // 0x75bdc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x75bdc4: stur            w0, [x1, #0x17]
    // 0x75bdc8: r0 = Instance_Axis
    //     0x75bdc8: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x75bdcc: StoreField: r1->field_13 = r0
    //     0x75bdcc: stur            w0, [x1, #0x13]
    // 0x75bdd0: ldur            x0, [fp, #-0x40]
    // 0x75bdd4: StoreField: r1->field_b = r0
    //     0x75bdd4: stur            w0, [x1, #0xb]
    // 0x75bdd8: r0 = ScrollConfiguration()
    //     0x75bdd8: bl              #0x6da444  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x75bddc: mov             x1, x0
    // 0x75bde0: ldur            x0, [fp, #-0x10]
    // 0x75bde4: stur            x1, [fp, #-8]
    // 0x75bde8: StoreField: r1->field_f = r0
    //     0x75bde8: stur            w0, [x1, #0xf]
    // 0x75bdec: ldur            x0, [fp, #-0x18]
    // 0x75bdf0: StoreField: r1->field_b = r0
    //     0x75bdf0: stur            w0, [x1, #0xb]
    // 0x75bdf4: r0 = Material()
    //     0x75bdf4: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x75bdf8: mov             x1, x0
    // 0x75bdfc: r0 = Instance_MaterialType
    //     0x75bdfc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22730] Obj!MaterialType@970f91
    //     0x75be00: ldr             x0, [x0, #0x730]
    // 0x75be04: stur            x1, [fp, #-0x10]
    // 0x75be08: StoreField: r1->field_f = r0
    //     0x75be08: stur            w0, [x1, #0xf]
    // 0x75be0c: StoreField: r1->field_13 = rZR
    //     0x75be0c: stur            xzr, [x1, #0x13]
    // 0x75be10: ldur            x0, [fp, #-0x20]
    // 0x75be14: StoreField: r1->field_27 = r0
    //     0x75be14: stur            w0, [x1, #0x27]
    // 0x75be18: r0 = true
    //     0x75be18: add             x0, NULL, #0x20  ; true
    // 0x75be1c: StoreField: r1->field_2f = r0
    //     0x75be1c: stur            w0, [x1, #0x2f]
    // 0x75be20: r0 = Instance_Clip
    //     0x75be20: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x75be24: StoreField: r1->field_33 = r0
    //     0x75be24: stur            w0, [x1, #0x33]
    // 0x75be28: r2 = Instance_Duration
    //     0x75be28: add             x2, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x75be2c: ldr             x2, [x2, #0xd0]
    // 0x75be30: StoreField: r1->field_37 = r2
    //     0x75be30: stur            w2, [x1, #0x37]
    // 0x75be34: ldur            x2, [fp, #-8]
    // 0x75be38: StoreField: r1->field_b = r2
    //     0x75be38: stur            w2, [x1, #0xb]
    // 0x75be3c: r0 = ClipRRect()
    //     0x75be3c: bl              #0x6e6a74  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x75be40: mov             x1, x0
    // 0x75be44: r0 = Instance_BorderRadius
    //     0x75be44: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Obj!BorderRadius@95a431
    //     0x75be48: ldr             x0, [x0, #0xae8]
    // 0x75be4c: stur            x1, [fp, #-8]
    // 0x75be50: StoreField: r1->field_f = r0
    //     0x75be50: stur            w0, [x1, #0xf]
    // 0x75be54: r0 = Instance_Clip
    //     0x75be54: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x75be58: ArrayStore: r1[0] = r0  ; List_4
    //     0x75be58: stur            w0, [x1, #0x17]
    // 0x75be5c: ldur            x0, [fp, #-0x10]
    // 0x75be60: StoreField: r1->field_b = r0
    //     0x75be60: stur            w0, [x1, #0xb]
    // 0x75be64: r0 = Semantics()
    //     0x75be64: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x75be68: stur            x0, [fp, #-0x10]
    // 0x75be6c: r16 = Instance_SemanticsRole
    //     0x75be6c: add             x16, PP, #0x33, lsl #12  ; [pp+0x333b8] Obj!SemanticsRole@973881
    //     0x75be70: ldr             x16, [x16, #0x3b8]
    // 0x75be74: r30 = true
    //     0x75be74: add             lr, NULL, #0x20  ; true
    // 0x75be78: stp             lr, x16, [SP, #0x20]
    // 0x75be7c: r16 = true
    //     0x75be7c: add             x16, NULL, #0x20  ; true
    // 0x75be80: r30 = true
    //     0x75be80: add             lr, NULL, #0x20  ; true
    // 0x75be84: stp             lr, x16, [SP, #0x10]
    // 0x75be88: ldur            x16, [fp, #-0x38]
    // 0x75be8c: ldur            lr, [fp, #-8]
    // 0x75be90: stp             lr, x16, [SP]
    // 0x75be94: mov             x1, x0
    // 0x75be98: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, explicitChildNodes, 0x4, label, 0x5, namesRoute, 0x3, role, 0x1, scopesRoute, 0x2, null]
    //     0x75be98: add             x4, PP, #0x33, lsl #12  ; [pp+0x333c0] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "explicitChildNodes", 0x4, "label", 0x5, "namesRoute", 0x3, "role", 0x1, "scopesRoute", 0x2, Null]
    //     0x75be9c: ldr             x4, [x4, #0x3c0]
    // 0x75bea0: r0 = Semantics()
    //     0x75bea0: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x75bea4: r0 = CustomPaint()
    //     0x75bea4: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x75bea8: mov             x1, x0
    // 0x75beac: ldur            x0, [fp, #-0x28]
    // 0x75beb0: stur            x1, [fp, #-8]
    // 0x75beb4: StoreField: r1->field_f = r0
    //     0x75beb4: stur            w0, [x1, #0xf]
    // 0x75beb8: r0 = Instance_Size
    //     0x75beb8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x75bebc: ldr             x0, [x0, #0x690]
    // 0x75bec0: ArrayStore: r1[0] = r0  ; List_4
    //     0x75bec0: stur            w0, [x1, #0x17]
    // 0x75bec4: r0 = false
    //     0x75bec4: add             x0, NULL, #0x30  ; false
    // 0x75bec8: StoreField: r1->field_1b = r0
    //     0x75bec8: stur            w0, [x1, #0x1b]
    // 0x75becc: StoreField: r1->field_1f = r0
    //     0x75becc: stur            w0, [x1, #0x1f]
    // 0x75bed0: ldur            x2, [fp, #-0x10]
    // 0x75bed4: StoreField: r1->field_b = r2
    //     0x75bed4: stur            w2, [x1, #0xb]
    // 0x75bed8: r0 = FadeTransition()
    //     0x75bed8: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x75bedc: ldur            x1, [fp, #-0x30]
    // 0x75bee0: StoreField: r0->field_f = r1
    //     0x75bee0: stur            w1, [x0, #0xf]
    // 0x75bee4: r1 = false
    //     0x75bee4: add             x1, NULL, #0x30  ; false
    // 0x75bee8: StoreField: r0->field_13 = r1
    //     0x75bee8: stur            w1, [x0, #0x13]
    // 0x75beec: ldur            x1, [fp, #-8]
    // 0x75bef0: StoreField: r0->field_b = r1
    //     0x75bef0: stur            w1, [x0, #0xb]
    // 0x75bef4: LeaveFrame
    //     0x75bef4: mov             SP, fp
    //     0x75bef8: ldp             fp, lr, [SP], #0x10
    // 0x75befc: ret
    //     0x75befc: ret             
    // 0x75bf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bf00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bf04: b               #0x75b9cc
    // 0x75bf08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bf08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75bf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bf0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bf10: b               #0x75ba5c
    // 0x75bf14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bf14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75bf18: r9 = _fadeOpacity
    //     0x75bf18: add             x9, PP, #0x33, lsl #12  ; [pp+0x335f8] Field <_DropdownMenuState@112005770._fadeOpacity@112005770>: late final (offset: 0x14)
    //     0x75bf1c: ldr             x9, [x9, #0x5f8]
    // 0x75bf20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75bf20: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75bf24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bf24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75bf28: r9 = _resize
    //     0x75bf28: add             x9, PP, #0x33, lsl #12  ; [pp+0x33600] Field <_DropdownMenuState@112005770._resize@112005770>: late final (offset: 0x18)
    //     0x75bf2c: ldr             x9, [x9, #0x600]
    // 0x75bf30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75bf30: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75bf34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bf34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75bf38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bf38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75bf3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bf3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x75c0bc, size: 0x80
    // 0x75c0bc: EnterFrame
    //     0x75c0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x75c0c0: mov             fp, SP
    // 0x75c0c4: ldr             x0, [fp, #0x10]
    // 0x75c0c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75c0c8: ldur            w1, [x0, #0x17]
    // 0x75c0cc: DecompressPointer r1
    //     0x75c0cc: add             x1, x1, HEAP, lsl #32
    // 0x75c0d0: CheckStackOverflow
    //     0x75c0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c0d4: cmp             SP, x16
    //     0x75c0d8: b.ls            #0x75c124
    // 0x75c0dc: LoadField: r0 = r1->field_f
    //     0x75c0dc: ldur            w0, [x1, #0xf]
    // 0x75c0e0: DecompressPointer r0
    //     0x75c0e0: add             x0, x0, HEAP, lsl #32
    // 0x75c0e4: LoadField: r2 = r0->field_a3
    //     0x75c0e4: ldur            x2, [x0, #0xa3]
    // 0x75c0e8: mov             x1, x0
    // 0x75c0ec: r0 = getItemOffset()
    //     0x75c0ec: bl              #0x5112c0  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getItemOffset
    // 0x75c0f0: r0 = inline_Allocate_Double()
    //     0x75c0f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75c0f4: add             x0, x0, #0x10
    //     0x75c0f8: cmp             x1, x0
    //     0x75c0fc: b.ls            #0x75c12c
    //     0x75c100: str             x0, [THR, #0x50]  ; THR::top
    //     0x75c104: sub             x0, x0, #0xf
    //     0x75c108: movz            x1, #0xe15c
    //     0x75c10c: movk            x1, #0x3, lsl #16
    //     0x75c110: stur            x1, [x0, #-1]
    // 0x75c114: StoreField: r0->field_7 = d0
    //     0x75c114: stur            d0, [x0, #7]
    // 0x75c118: LeaveFrame
    //     0x75c118: mov             SP, fp
    //     0x75c11c: ldp             fp, lr, [SP], #0x10
    // 0x75c120: ret
    //     0x75c120: ret             
    // 0x75c124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c124: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c128: b               #0x75c0dc
    // 0x75c12c: SaveReg d0
    //     0x75c12c: str             q0, [SP, #-0x10]!
    // 0x75c130: r0 = AllocateDouble()
    //     0x75c130: bl              #0x976b24  ; AllocateDoubleStub
    // 0x75c134: RestoreReg d0
    //     0x75c134: ldr             q0, [SP], #0x10
    // 0x75c138: b               #0x75c114
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ed304, size: 0x84
    // 0x7ed304: EnterFrame
    //     0x7ed304: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed308: mov             fp, SP
    // 0x7ed30c: AllocStack(0x8)
    //     0x7ed30c: sub             SP, SP, #8
    // 0x7ed310: SetupParameters(_DropdownMenuState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x7ed310: mov             x0, x1
    //     0x7ed314: stur            x1, [fp, #-8]
    // 0x7ed318: CheckStackOverflow
    //     0x7ed318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed31c: cmp             SP, x16
    //     0x7ed320: b.ls            #0x7ed368
    // 0x7ed324: LoadField: r1 = r0->field_13
    //     0x7ed324: ldur            w1, [x0, #0x13]
    // 0x7ed328: DecompressPointer r1
    //     0x7ed328: add             x1, x1, HEAP, lsl #32
    // 0x7ed32c: r16 = Sentinel
    //     0x7ed32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed330: cmp             w1, w16
    // 0x7ed334: b.eq            #0x7ed370
    // 0x7ed338: r0 = dispose()
    //     0x7ed338: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7ed33c: ldur            x0, [fp, #-8]
    // 0x7ed340: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ed340: ldur            w1, [x0, #0x17]
    // 0x7ed344: DecompressPointer r1
    //     0x7ed344: add             x1, x1, HEAP, lsl #32
    // 0x7ed348: r16 = Sentinel
    //     0x7ed348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed34c: cmp             w1, w16
    // 0x7ed350: b.eq            #0x7ed37c
    // 0x7ed354: r0 = dispose()
    //     0x7ed354: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7ed358: r0 = Null
    //     0x7ed358: mov             x0, NULL
    // 0x7ed35c: LeaveFrame
    //     0x7ed35c: mov             SP, fp
    //     0x7ed360: ldp             fp, lr, [SP], #0x10
    // 0x7ed364: ret
    //     0x7ed364: ret             
    // 0x7ed368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed368: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed36c: b               #0x7ed324
    // 0x7ed370: r9 = _fadeOpacity
    //     0x7ed370: add             x9, PP, #0x33, lsl #12  ; [pp+0x335f8] Field <_DropdownMenuState@112005770._fadeOpacity@112005770>: late final (offset: 0x14)
    //     0x7ed374: ldr             x9, [x9, #0x5f8]
    // 0x7ed378: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed378: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ed37c: r9 = _resize
    //     0x7ed37c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33600] Field <_DropdownMenuState@112005770._resize@112005770>: late final (offset: 0x18)
    //     0x7ed380: ldr             x9, [x9, #0x600]
    // 0x7ed384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed384: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2674, size: 0x18, field offset: 0x14
class _DropdownMenuItemButtonState<C1X0> extends State<C1X0> {

  late CurvedAnimation _opacityAnimation; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x67e5f4, size: 0x30
    // 0x67e5f4: EnterFrame
    //     0x67e5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x67e5f8: mov             fp, SP
    // 0x67e5fc: CheckStackOverflow
    //     0x67e5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e600: cmp             SP, x16
    //     0x67e604: b.ls            #0x67e61c
    // 0x67e608: r0 = _setOpacityAnimation()
    //     0x67e608: bl              #0x67e704  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_setOpacityAnimation
    // 0x67e60c: r0 = Null
    //     0x67e60c: mov             x0, NULL
    // 0x67e610: LeaveFrame
    //     0x67e610: mov             SP, fp
    //     0x67e614: ldp             fp, lr, [SP], #0x10
    // 0x67e618: ret
    //     0x67e618: ret             
    // 0x67e61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e61c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e620: b               #0x67e608
  }
  _ _setOpacityAnimation(/* No info */) {
    // ** addr: 0x67e704, size: 0x1fc
    // 0x67e704: EnterFrame
    //     0x67e704: stp             fp, lr, [SP, #-0x10]!
    //     0x67e708: mov             fp, SP
    // 0x67e70c: AllocStack(0x28)
    //     0x67e70c: sub             SP, SP, #0x28
    // 0x67e710: d1 = 1.500000
    //     0x67e710: fmov            d1, #1.50000000
    // 0x67e714: d0 = 0.500000
    //     0x67e714: fmov            d0, #0.50000000
    // 0x67e718: mov             x0, x1
    // 0x67e71c: stur            x1, [fp, #-0x10]
    // 0x67e720: CheckStackOverflow
    //     0x67e720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e724: cmp             SP, x16
    //     0x67e728: b.ls            #0x67e8ec
    // 0x67e72c: LoadField: r1 = r0->field_b
    //     0x67e72c: ldur            w1, [x0, #0xb]
    // 0x67e730: DecompressPointer r1
    //     0x67e730: add             x1, x1, HEAP, lsl #32
    // 0x67e734: cmp             w1, NULL
    // 0x67e738: b.eq            #0x67e8f4
    // 0x67e73c: LoadField: r2 = r1->field_f
    //     0x67e73c: ldur            w2, [x1, #0xf]
    // 0x67e740: DecompressPointer r2
    //     0x67e740: add             x2, x2, HEAP, lsl #32
    // 0x67e744: LoadField: r3 = r2->field_97
    //     0x67e744: ldur            w3, [x2, #0x97]
    // 0x67e748: DecompressPointer r3
    //     0x67e748: add             x3, x3, HEAP, lsl #32
    // 0x67e74c: LoadField: r4 = r3->field_b
    //     0x67e74c: ldur            w4, [x3, #0xb]
    // 0x67e750: r16 = LoadInt32Instr(r4)
    //     0x67e750: sbfx            x16, x4, #1, #0x1f
    // 0x67e754: scvtf           d2, w16
    // 0x67e758: fadd            d3, d2, d1
    // 0x67e75c: fdiv            d2, d0, d3
    // 0x67e760: LoadField: r3 = r1->field_23
    //     0x67e760: ldur            x3, [x1, #0x23]
    // 0x67e764: LoadField: r1 = r2->field_a3
    //     0x67e764: ldur            x1, [x2, #0xa3]
    // 0x67e768: cmp             x3, x1
    // 0x67e76c: b.ne            #0x67e7d0
    // 0x67e770: LoadField: r3 = r2->field_6f
    //     0x67e770: ldur            w3, [x2, #0x6f]
    // 0x67e774: DecompressPointer r3
    //     0x67e774: add             x3, x3, HEAP, lsl #32
    // 0x67e778: stur            x3, [fp, #-8]
    // 0x67e77c: cmp             w3, NULL
    // 0x67e780: b.eq            #0x67e8f8
    // 0x67e784: r1 = <double>
    //     0x67e784: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67e788: r0 = CurvedAnimation()
    //     0x67e788: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x67e78c: mov             x1, x0
    // 0x67e790: ldur            x3, [fp, #-8]
    // 0x67e794: r2 = Instance_Threshold
    //     0x67e794: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d218] Obj!Threshold@95b4a1
    //     0x67e798: ldr             x2, [x2, #0x218]
    // 0x67e79c: stur            x0, [fp, #-8]
    // 0x67e7a0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x67e7a0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x67e7a4: r0 = CurvedAnimation()
    //     0x67e7a4: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x67e7a8: ldur            x0, [fp, #-8]
    // 0x67e7ac: ldur            x4, [fp, #-0x10]
    // 0x67e7b0: StoreField: r4->field_13 = r0
    //     0x67e7b0: stur            w0, [x4, #0x13]
    //     0x67e7b4: ldurb           w16, [x4, #-1]
    //     0x67e7b8: ldurb           w17, [x0, #-1]
    //     0x67e7bc: and             x16, x17, x16, lsr #2
    //     0x67e7c0: tst             x16, HEAP, lsr #32
    //     0x67e7c4: b.eq            #0x67e7cc
    //     0x67e7c8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x67e7cc: b               #0x67e8dc
    // 0x67e7d0: mov             x4, x0
    // 0x67e7d4: d3 = 0.000000
    //     0x67e7d4: eor             v3.16b, v3.16b, v3.16b
    // 0x67e7d8: add             x0, x3, #1
    // 0x67e7dc: scvtf           d4, x0
    // 0x67e7e0: fmul            d5, d4, d2
    // 0x67e7e4: fadd            d4, d5, d0
    // 0x67e7e8: fcmp            d3, d4
    // 0x67e7ec: b.le            #0x67e7fc
    // 0x67e7f0: d4 = 0.000000
    //     0x67e7f0: eor             v4.16b, v4.16b, v4.16b
    // 0x67e7f4: d0 = 1.000000
    //     0x67e7f4: fmov            d0, #1.00000000
    // 0x67e7f8: b               #0x67e81c
    // 0x67e7fc: d0 = 1.000000
    //     0x67e7fc: fmov            d0, #1.00000000
    // 0x67e800: fcmp            d4, d0
    // 0x67e804: b.le            #0x67e810
    // 0x67e808: d4 = 1.000000
    //     0x67e808: fmov            d4, #1.00000000
    // 0x67e80c: b               #0x67e81c
    // 0x67e810: fcmp            d4, d4
    // 0x67e814: b.vc            #0x67e81c
    // 0x67e818: d4 = 1.000000
    //     0x67e818: fmov            d4, #1.00000000
    // 0x67e81c: stur            d4, [fp, #-0x28]
    // 0x67e820: fmul            d5, d2, d1
    // 0x67e824: fadd            d1, d4, d5
    // 0x67e828: fcmp            d3, d1
    // 0x67e82c: b.le            #0x67e838
    // 0x67e830: d0 = 0.000000
    //     0x67e830: eor             v0.16b, v0.16b, v0.16b
    // 0x67e834: b               #0x67e85c
    // 0x67e838: fcmp            d1, d0
    // 0x67e83c: b.le            #0x67e848
    // 0x67e840: d0 = 1.000000
    //     0x67e840: fmov            d0, #1.00000000
    // 0x67e844: b               #0x67e85c
    // 0x67e848: fcmp            d1, d1
    // 0x67e84c: b.vc            #0x67e858
    // 0x67e850: d0 = 1.000000
    //     0x67e850: fmov            d0, #1.00000000
    // 0x67e854: b               #0x67e85c
    // 0x67e858: mov             v0.16b, v1.16b
    // 0x67e85c: stur            d0, [fp, #-0x20]
    // 0x67e860: LoadField: r3 = r2->field_6f
    //     0x67e860: ldur            w3, [x2, #0x6f]
    // 0x67e864: DecompressPointer r3
    //     0x67e864: add             x3, x3, HEAP, lsl #32
    // 0x67e868: stur            x3, [fp, #-8]
    // 0x67e86c: cmp             w3, NULL
    // 0x67e870: b.eq            #0x67e8fc
    // 0x67e874: r1 = <double>
    //     0x67e874: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67e878: r0 = Interval()
    //     0x67e878: bl              #0x66d87c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x67e87c: ldur            d0, [fp, #-0x28]
    // 0x67e880: stur            x0, [fp, #-0x18]
    // 0x67e884: StoreField: r0->field_b = d0
    //     0x67e884: stur            d0, [x0, #0xb]
    // 0x67e888: ldur            d0, [fp, #-0x20]
    // 0x67e88c: StoreField: r0->field_13 = d0
    //     0x67e88c: stur            d0, [x0, #0x13]
    // 0x67e890: r1 = Instance__Linear
    //     0x67e890: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x67e894: StoreField: r0->field_1b = r1
    //     0x67e894: stur            w1, [x0, #0x1b]
    // 0x67e898: r1 = <double>
    //     0x67e898: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67e89c: r0 = CurvedAnimation()
    //     0x67e89c: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x67e8a0: mov             x1, x0
    // 0x67e8a4: ldur            x2, [fp, #-0x18]
    // 0x67e8a8: ldur            x3, [fp, #-8]
    // 0x67e8ac: stur            x0, [fp, #-8]
    // 0x67e8b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x67e8b0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x67e8b4: r0 = CurvedAnimation()
    //     0x67e8b4: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x67e8b8: ldur            x0, [fp, #-8]
    // 0x67e8bc: ldur            x1, [fp, #-0x10]
    // 0x67e8c0: StoreField: r1->field_13 = r0
    //     0x67e8c0: stur            w0, [x1, #0x13]
    //     0x67e8c4: ldurb           w16, [x1, #-1]
    //     0x67e8c8: ldurb           w17, [x0, #-1]
    //     0x67e8cc: and             x16, x17, x16, lsr #2
    //     0x67e8d0: tst             x16, HEAP, lsr #32
    //     0x67e8d4: b.eq            #0x67e8dc
    //     0x67e8d8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67e8dc: r0 = Null
    //     0x67e8dc: mov             x0, NULL
    // 0x67e8e0: LeaveFrame
    //     0x67e8e0: mov             SP, fp
    //     0x67e8e4: ldp             fp, lr, [SP], #0x10
    // 0x67e8e8: ret
    //     0x67e8e8: ret             
    // 0x67e8ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x67e8ec: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x67e8f0: b               #0x67e72c
    // 0x67e8f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x67e8f4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x67e8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e8f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67e8fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x67e8fc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x75b4c0, size: 0x1f4
    // 0x75b4c0: EnterFrame
    //     0x75b4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x75b4c4: mov             fp, SP
    // 0x75b4c8: AllocStack(0x40)
    //     0x75b4c8: sub             SP, SP, #0x40
    // 0x75b4cc: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r3, fp-0x20 */)
    //     0x75b4cc: mov             x3, x1
    //     0x75b4d0: stur            x1, [fp, #-0x20]
    // 0x75b4d4: CheckStackOverflow
    //     0x75b4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b4d8: cmp             SP, x16
    //     0x75b4dc: b.ls            #0x75b698
    // 0x75b4e0: LoadField: r0 = r3->field_b
    //     0x75b4e0: ldur            w0, [x3, #0xb]
    // 0x75b4e4: DecompressPointer r0
    //     0x75b4e4: add             x0, x0, HEAP, lsl #32
    // 0x75b4e8: cmp             w0, NULL
    // 0x75b4ec: b.eq            #0x75b6a0
    // 0x75b4f0: LoadField: r2 = r0->field_f
    //     0x75b4f0: ldur            w2, [x0, #0xf]
    // 0x75b4f4: DecompressPointer r2
    //     0x75b4f4: add             x2, x2, HEAP, lsl #32
    // 0x75b4f8: stur            x2, [fp, #-0x18]
    // 0x75b4fc: LoadField: r4 = r2->field_97
    //     0x75b4fc: ldur            w4, [x2, #0x97]
    // 0x75b500: DecompressPointer r4
    //     0x75b500: add             x4, x4, HEAP, lsl #32
    // 0x75b504: LoadField: r5 = r0->field_23
    //     0x75b504: ldur            x5, [x0, #0x23]
    // 0x75b508: stur            x5, [fp, #-0x10]
    // 0x75b50c: LoadField: r0 = r4->field_b
    //     0x75b50c: ldur            w0, [x4, #0xb]
    // 0x75b510: r1 = LoadInt32Instr(r0)
    //     0x75b510: sbfx            x1, x0, #1, #0x1f
    // 0x75b514: mov             x0, x1
    // 0x75b518: mov             x1, x5
    // 0x75b51c: cmp             x1, x0
    // 0x75b520: b.hs            #0x75b6a4
    // 0x75b524: LoadField: r0 = r4->field_f
    //     0x75b524: ldur            w0, [x4, #0xf]
    // 0x75b528: DecompressPointer r0
    //     0x75b528: add             x0, x0, HEAP, lsl #32
    // 0x75b52c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x75b52c: add             x16, x0, x5, lsl #2
    //     0x75b530: ldur            w1, [x16, #0xf]
    // 0x75b534: DecompressPointer r1
    //     0x75b534: add             x1, x1, HEAP, lsl #32
    // 0x75b538: stur            x1, [fp, #-8]
    // 0x75b53c: r0 = Padding()
    //     0x75b53c: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x75b540: mov             x1, x0
    // 0x75b544: r0 = Instance_EdgeInsets
    //     0x75b544: add             x0, PP, #0x17, lsl #12  ; [pp+0x17048] Obj!EdgeInsets@959a01
    //     0x75b548: ldr             x0, [x0, #0x48]
    // 0x75b54c: stur            x1, [fp, #-0x28]
    // 0x75b550: StoreField: r1->field_f = r0
    //     0x75b550: stur            w0, [x1, #0xf]
    // 0x75b554: ldur            x0, [fp, #-8]
    // 0x75b558: StoreField: r1->field_b = r0
    //     0x75b558: stur            w0, [x1, #0xb]
    // 0x75b55c: ldur            x0, [fp, #-0x18]
    // 0x75b560: LoadField: r2 = r0->field_bb
    //     0x75b560: ldur            w2, [x0, #0xbb]
    // 0x75b564: DecompressPointer r2
    //     0x75b564: add             x2, x2, HEAP, lsl #32
    // 0x75b568: stur            x2, [fp, #-8]
    // 0x75b56c: r0 = SizedBox()
    //     0x75b56c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75b570: mov             x1, x0
    // 0x75b574: ldur            x0, [fp, #-8]
    // 0x75b578: stur            x1, [fp, #-0x30]
    // 0x75b57c: StoreField: r1->field_13 = r0
    //     0x75b57c: stur            w0, [x1, #0x13]
    // 0x75b580: ldur            x0, [fp, #-0x28]
    // 0x75b584: StoreField: r1->field_b = r0
    //     0x75b584: stur            w0, [x1, #0xb]
    // 0x75b588: ldur            x0, [fp, #-0x18]
    // 0x75b58c: LoadField: r2 = r0->field_a3
    //     0x75b58c: ldur            x2, [x0, #0xa3]
    // 0x75b590: ldur            x0, [fp, #-0x10]
    // 0x75b594: cmp             x0, x2
    // 0x75b598: r16 = true
    //     0x75b598: add             x16, NULL, #0x20  ; true
    // 0x75b59c: r17 = false
    //     0x75b59c: add             x17, NULL, #0x30  ; false
    // 0x75b5a0: csel            x3, x16, x17, eq
    // 0x75b5a4: stur            x3, [fp, #-8]
    // 0x75b5a8: r0 = InkWell()
    //     0x75b5a8: bl              #0x6ddb48  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x75b5ac: mov             x3, x0
    // 0x75b5b0: ldur            x0, [fp, #-0x30]
    // 0x75b5b4: stur            x3, [fp, #-0x18]
    // 0x75b5b8: StoreField: r3->field_b = r0
    //     0x75b5b8: stur            w0, [x3, #0xb]
    // 0x75b5bc: ldur            x2, [fp, #-0x20]
    // 0x75b5c0: r1 = Function '_handleOnTap@112005770':.
    //     0x75b5c0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37170] AnonymousClosure: (0x75b814), in [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleOnTap (0x75b84c)
    //     0x75b5c4: ldr             x1, [x1, #0x170]
    // 0x75b5c8: r0 = AllocateClosure()
    //     0x75b5c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x75b5cc: mov             x1, x0
    // 0x75b5d0: ldur            x0, [fp, #-0x18]
    // 0x75b5d4: StoreField: r0->field_f = r1
    //     0x75b5d4: stur            w1, [x0, #0xf]
    // 0x75b5d8: r1 = true
    //     0x75b5d8: add             x1, NULL, #0x20  ; true
    // 0x75b5dc: StoreField: r0->field_43 = r1
    //     0x75b5dc: stur            w1, [x0, #0x43]
    // 0x75b5e0: r2 = Instance_BoxShape
    //     0x75b5e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x75b5e4: ldr             x2, [x2, #0x778]
    // 0x75b5e8: StoreField: r0->field_47 = r2
    //     0x75b5e8: stur            w2, [x0, #0x47]
    // 0x75b5ec: StoreField: r0->field_6f = r1
    //     0x75b5ec: stur            w1, [x0, #0x6f]
    // 0x75b5f0: r3 = false
    //     0x75b5f0: add             x3, NULL, #0x30  ; false
    // 0x75b5f4: StoreField: r0->field_73 = r3
    //     0x75b5f4: stur            w3, [x0, #0x73]
    // 0x75b5f8: StoreField: r0->field_83 = r1
    //     0x75b5f8: stur            w1, [x0, #0x83]
    // 0x75b5fc: ldur            x2, [fp, #-0x20]
    // 0x75b600: r1 = Function '_handleFocusChange@112005770':.
    //     0x75b600: add             x1, PP, #0x37, lsl #12  ; [pp+0x37178] AnonymousClosure: (0x75b6b4), in [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleFocusChange (0x75b6f0)
    //     0x75b604: ldr             x1, [x1, #0x178]
    // 0x75b608: r0 = AllocateClosure()
    //     0x75b608: bl              #0x975f00  ; AllocateClosureStub
    // 0x75b60c: mov             x1, x0
    // 0x75b610: ldur            x0, [fp, #-0x18]
    // 0x75b614: StoreField: r0->field_77 = r1
    //     0x75b614: stur            w1, [x0, #0x77]
    // 0x75b618: ldur            x1, [fp, #-8]
    // 0x75b61c: StoreField: r0->field_7b = r1
    //     0x75b61c: stur            w1, [x0, #0x7b]
    // 0x75b620: ldur            x1, [fp, #-0x20]
    // 0x75b624: LoadField: r2 = r1->field_13
    //     0x75b624: ldur            w2, [x1, #0x13]
    // 0x75b628: DecompressPointer r2
    //     0x75b628: add             x2, x2, HEAP, lsl #32
    // 0x75b62c: r16 = Sentinel
    //     0x75b62c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75b630: cmp             w2, w16
    // 0x75b634: b.eq            #0x75b6a8
    // 0x75b638: stur            x2, [fp, #-8]
    // 0x75b63c: r0 = FadeTransition()
    //     0x75b63c: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x75b640: mov             x1, x0
    // 0x75b644: ldur            x0, [fp, #-8]
    // 0x75b648: stur            x1, [fp, #-0x20]
    // 0x75b64c: StoreField: r1->field_f = r0
    //     0x75b64c: stur            w0, [x1, #0xf]
    // 0x75b650: r0 = false
    //     0x75b650: add             x0, NULL, #0x30  ; false
    // 0x75b654: StoreField: r1->field_13 = r0
    //     0x75b654: stur            w0, [x1, #0x13]
    // 0x75b658: ldur            x0, [fp, #-0x18]
    // 0x75b65c: StoreField: r1->field_b = r0
    //     0x75b65c: stur            w0, [x1, #0xb]
    // 0x75b660: r0 = Semantics()
    //     0x75b660: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x75b664: stur            x0, [fp, #-8]
    // 0x75b668: r16 = Instance_SemanticsRole
    //     0x75b668: add             x16, PP, #0x28, lsl #12  ; [pp+0x28db0] Obj!SemanticsRole@973861
    //     0x75b66c: ldr             x16, [x16, #0xdb0]
    // 0x75b670: ldur            lr, [fp, #-0x20]
    // 0x75b674: stp             lr, x16, [SP]
    // 0x75b678: mov             x1, x0
    // 0x75b67c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, role, 0x1, null]
    //     0x75b67c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23f68] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "role", 0x1, Null]
    //     0x75b680: ldr             x4, [x4, #0xf68]
    // 0x75b684: r0 = Semantics()
    //     0x75b684: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x75b688: ldur            x0, [fp, #-8]
    // 0x75b68c: LeaveFrame
    //     0x75b68c: mov             SP, fp
    //     0x75b690: ldp             fp, lr, [SP], #0x10
    // 0x75b694: ret
    //     0x75b694: ret             
    // 0x75b698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b698: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b69c: b               #0x75b4e0
    // 0x75b6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75b6a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75b6a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75b6a4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75b6a8: r9 = _opacityAnimation
    //     0x75b6a8: add             x9, PP, #0x37, lsl #12  ; [pp+0x37180] Field <_DropdownMenuItemButtonState@112005770._opacityAnimation@112005770>: late (offset: 0x14)
    //     0x75b6ac: ldr             x9, [x9, #0x180]
    // 0x75b6b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75b6b0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x75b6b4, size: 0x3c
    // 0x75b6b4: EnterFrame
    //     0x75b6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x75b6b8: mov             fp, SP
    // 0x75b6bc: ldr             x0, [fp, #0x18]
    // 0x75b6c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75b6c0: ldur            w1, [x0, #0x17]
    // 0x75b6c4: DecompressPointer r1
    //     0x75b6c4: add             x1, x1, HEAP, lsl #32
    // 0x75b6c8: CheckStackOverflow
    //     0x75b6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b6cc: cmp             SP, x16
    //     0x75b6d0: b.ls            #0x75b6e8
    // 0x75b6d4: ldr             x2, [fp, #0x10]
    // 0x75b6d8: r0 = _handleFocusChange()
    //     0x75b6d8: bl              #0x75b6f0  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleFocusChange
    // 0x75b6dc: LeaveFrame
    //     0x75b6dc: mov             SP, fp
    //     0x75b6e0: ldp             fp, lr, [SP], #0x10
    // 0x75b6e4: ret
    //     0x75b6e4: ret             
    // 0x75b6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b6e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b6ec: b               #0x75b6d4
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x75b6f0, size: 0x124
    // 0x75b6f0: EnterFrame
    //     0x75b6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x75b6f4: mov             fp, SP
    // 0x75b6f8: AllocStack(0x10)
    //     0x75b6f8: sub             SP, SP, #0x10
    // 0x75b6fc: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75b6fc: mov             x0, x1
    //     0x75b700: stur            x1, [fp, #-8]
    //     0x75b704: stur            x2, [fp, #-0x10]
    // 0x75b708: CheckStackOverflow
    //     0x75b708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b70c: cmp             SP, x16
    //     0x75b710: b.ls            #0x75b7fc
    // 0x75b714: r1 = LoadStaticField(0x7c4)
    //     0x75b714: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x75b718: ldr             x1, [x1, #0xf88]
    // 0x75b71c: cmp             w1, NULL
    // 0x75b720: b.eq            #0x75b804
    // 0x75b724: LoadField: r3 = r1->field_ef
    //     0x75b724: ldur            w3, [x1, #0xef]
    // 0x75b728: DecompressPointer r3
    //     0x75b728: add             x3, x3, HEAP, lsl #32
    // 0x75b72c: cmp             w3, NULL
    // 0x75b730: b.eq            #0x75b808
    // 0x75b734: LoadField: r1 = r3->field_13
    //     0x75b734: ldur            w1, [x3, #0x13]
    // 0x75b738: DecompressPointer r1
    //     0x75b738: add             x1, x1, HEAP, lsl #32
    // 0x75b73c: LoadField: r3 = r1->field_23
    //     0x75b73c: ldur            w3, [x1, #0x23]
    // 0x75b740: DecompressPointer r3
    //     0x75b740: add             x3, x3, HEAP, lsl #32
    // 0x75b744: mov             x1, x3
    // 0x75b748: r0 = highlightMode()
    //     0x75b748: bl              #0x43d330  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x75b74c: LoadField: r1 = r0->field_7
    //     0x75b74c: ldur            x1, [x0, #7]
    // 0x75b750: cmp             x1, #0
    // 0x75b754: b.gt            #0x75b760
    // 0x75b758: r1 = false
    //     0x75b758: add             x1, NULL, #0x30  ; false
    // 0x75b75c: b               #0x75b764
    // 0x75b760: r1 = true
    //     0x75b760: add             x1, NULL, #0x20  ; true
    // 0x75b764: ldur            x0, [fp, #-0x10]
    // 0x75b768: tbnz            w0, #4, #0x75b7ec
    // 0x75b76c: tbnz            w1, #4, #0x75b7ec
    // 0x75b770: ldur            x0, [fp, #-8]
    // 0x75b774: LoadField: r1 = r0->field_b
    //     0x75b774: ldur            w1, [x0, #0xb]
    // 0x75b778: DecompressPointer r1
    //     0x75b778: add             x1, x1, HEAP, lsl #32
    // 0x75b77c: cmp             w1, NULL
    // 0x75b780: b.eq            #0x75b80c
    // 0x75b784: LoadField: r2 = r1->field_f
    //     0x75b784: ldur            w2, [x1, #0xf]
    // 0x75b788: DecompressPointer r2
    //     0x75b788: add             x2, x2, HEAP, lsl #32
    // 0x75b78c: LoadField: r3 = r1->field_1b
    //     0x75b78c: ldur            w3, [x1, #0x1b]
    // 0x75b790: DecompressPointer r3
    //     0x75b790: add             x3, x3, HEAP, lsl #32
    // 0x75b794: LoadField: r4 = r1->field_1f
    //     0x75b794: ldur            w4, [x1, #0x1f]
    // 0x75b798: DecompressPointer r4
    //     0x75b798: add             x4, x4, HEAP, lsl #32
    // 0x75b79c: LoadField: d0 = r4->field_1f
    //     0x75b79c: ldur            d0, [x4, #0x1f]
    // 0x75b7a0: LoadField: r4 = r1->field_23
    //     0x75b7a0: ldur            x4, [x1, #0x23]
    // 0x75b7a4: mov             x1, x2
    // 0x75b7a8: mov             x2, x3
    // 0x75b7ac: mov             x3, x4
    // 0x75b7b0: r0 = getMenuLimits()
    //     0x75b7b0: bl              #0x510ff4  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0x75b7b4: mov             x1, x0
    // 0x75b7b8: ldur            x0, [fp, #-8]
    // 0x75b7bc: LoadField: r2 = r0->field_b
    //     0x75b7bc: ldur            w2, [x0, #0xb]
    // 0x75b7c0: DecompressPointer r2
    //     0x75b7c0: add             x2, x2, HEAP, lsl #32
    // 0x75b7c4: cmp             w2, NULL
    // 0x75b7c8: b.eq            #0x75b810
    // 0x75b7cc: LoadField: r0 = r2->field_13
    //     0x75b7cc: ldur            w0, [x2, #0x13]
    // 0x75b7d0: DecompressPointer r0
    //     0x75b7d0: add             x0, x0, HEAP, lsl #32
    // 0x75b7d4: LoadField: d0 = r1->field_f
    //     0x75b7d4: ldur            d0, [x1, #0xf]
    // 0x75b7d8: mov             x1, x0
    // 0x75b7dc: r2 = Instance_Cubic
    //     0x75b7dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x75b7e0: ldr             x2, [x2, #0xb30]
    // 0x75b7e4: r3 = Instance_Duration
    //     0x75b7e4: ldr             x3, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!Duration@974711
    // 0x75b7e8: r0 = animateTo()
    //     0x75b7e8: bl              #0x466760  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x75b7ec: r0 = Null
    //     0x75b7ec: mov             x0, NULL
    // 0x75b7f0: LeaveFrame
    //     0x75b7f0: mov             SP, fp
    //     0x75b7f4: ldp             fp, lr, [SP], #0x10
    // 0x75b7f8: ret
    //     0x75b7f8: ret             
    // 0x75b7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b7fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b800: b               #0x75b714
    // 0x75b804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75b804: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75b808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75b808: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75b80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75b80c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75b810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75b810: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleOnTap(dynamic) {
    // ** addr: 0x75b814, size: 0x38
    // 0x75b814: EnterFrame
    //     0x75b814: stp             fp, lr, [SP, #-0x10]!
    //     0x75b818: mov             fp, SP
    // 0x75b81c: ldr             x0, [fp, #0x10]
    // 0x75b820: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75b820: ldur            w1, [x0, #0x17]
    // 0x75b824: DecompressPointer r1
    //     0x75b824: add             x1, x1, HEAP, lsl #32
    // 0x75b828: CheckStackOverflow
    //     0x75b828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b82c: cmp             SP, x16
    //     0x75b830: b.ls            #0x75b844
    // 0x75b834: r0 = _handleOnTap()
    //     0x75b834: bl              #0x75b84c  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleOnTap
    // 0x75b838: LeaveFrame
    //     0x75b838: mov             SP, fp
    //     0x75b83c: ldp             fp, lr, [SP], #0x10
    // 0x75b840: ret
    //     0x75b840: ret             
    // 0x75b844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b844: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b848: b               #0x75b834
  }
  _ _handleOnTap(/* No info */) {
    // ** addr: 0x75b84c, size: 0x14c
    // 0x75b84c: EnterFrame
    //     0x75b84c: stp             fp, lr, [SP, #-0x10]!
    //     0x75b850: mov             fp, SP
    // 0x75b854: AllocStack(0x40)
    //     0x75b854: sub             SP, SP, #0x40
    // 0x75b858: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r4, fp-0x18 */)
    //     0x75b858: mov             x4, x1
    //     0x75b85c: stur            x1, [fp, #-0x18]
    // 0x75b860: CheckStackOverflow
    //     0x75b860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b864: cmp             SP, x16
    //     0x75b868: b.ls            #0x75b984
    // 0x75b86c: LoadField: r0 = r4->field_b
    //     0x75b86c: ldur            w0, [x4, #0xb]
    // 0x75b870: DecompressPointer r0
    //     0x75b870: add             x0, x0, HEAP, lsl #32
    // 0x75b874: cmp             w0, NULL
    // 0x75b878: b.eq            #0x75b98c
    // 0x75b87c: LoadField: r1 = r0->field_f
    //     0x75b87c: ldur            w1, [x0, #0xf]
    // 0x75b880: DecompressPointer r1
    //     0x75b880: add             x1, x1, HEAP, lsl #32
    // 0x75b884: LoadField: r2 = r1->field_97
    //     0x75b884: ldur            w2, [x1, #0x97]
    // 0x75b888: DecompressPointer r2
    //     0x75b888: add             x2, x2, HEAP, lsl #32
    // 0x75b88c: LoadField: r3 = r0->field_23
    //     0x75b88c: ldur            x3, [x0, #0x23]
    // 0x75b890: LoadField: r0 = r2->field_b
    //     0x75b890: ldur            w0, [x2, #0xb]
    // 0x75b894: r1 = LoadInt32Instr(r0)
    //     0x75b894: sbfx            x1, x0, #1, #0x1f
    // 0x75b898: mov             x0, x1
    // 0x75b89c: mov             x1, x3
    // 0x75b8a0: cmp             x1, x0
    // 0x75b8a4: b.hs            #0x75b990
    // 0x75b8a8: LoadField: r0 = r2->field_f
    //     0x75b8a8: ldur            w0, [x2, #0xf]
    // 0x75b8ac: DecompressPointer r0
    //     0x75b8ac: add             x0, x0, HEAP, lsl #32
    // 0x75b8b0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x75b8b0: add             x16, x0, x3, lsl #2
    //     0x75b8b4: ldur            w1, [x16, #0xf]
    // 0x75b8b8: DecompressPointer r1
    //     0x75b8b8: add             x1, x1, HEAP, lsl #32
    // 0x75b8bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x75b8bc: ldur            w0, [x1, #0x17]
    // 0x75b8c0: DecompressPointer r0
    //     0x75b8c0: add             x0, x0, HEAP, lsl #32
    // 0x75b8c4: stur            x0, [fp, #-0x10]
    // 0x75b8c8: LoadField: r5 = r4->field_7
    //     0x75b8c8: ldur            w5, [x4, #7]
    // 0x75b8cc: DecompressPointer r5
    //     0x75b8cc: add             x5, x5, HEAP, lsl #32
    // 0x75b8d0: mov             x2, x5
    // 0x75b8d4: stur            x5, [fp, #-8]
    // 0x75b8d8: r1 = Null
    //     0x75b8d8: mov             x1, NULL
    // 0x75b8dc: r3 = <_DropdownRouteResult<C1X0>>
    //     0x75b8dc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22528] TypeArguments: <_DropdownRouteResult<C1X0>>
    //     0x75b8e0: ldr             x3, [x3, #0x528]
    // 0x75b8e4: r30 = InstantiateTypeArgumentsStub
    //     0x75b8e4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x75b8e8: LoadField: r30 = r30->field_7
    //     0x75b8e8: ldur            lr, [lr, #7]
    // 0x75b8ec: blr             lr
    // 0x75b8f0: mov             x4, x0
    // 0x75b8f4: ldur            x0, [fp, #-0x18]
    // 0x75b8f8: stur            x4, [fp, #-0x28]
    // 0x75b8fc: LoadField: r5 = r0->field_f
    //     0x75b8fc: ldur            w5, [x0, #0xf]
    // 0x75b900: DecompressPointer r5
    //     0x75b900: add             x5, x5, HEAP, lsl #32
    // 0x75b904: stur            x5, [fp, #-0x20]
    // 0x75b908: cmp             w5, NULL
    // 0x75b90c: b.eq            #0x75b994
    // 0x75b910: ldur            x2, [fp, #-8]
    // 0x75b914: r1 = Null
    //     0x75b914: mov             x1, NULL
    // 0x75b918: r3 = <C1X0>
    //     0x75b918: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x75b91c: ldr             x3, [x3, #0xa8]
    // 0x75b920: r0 = Null
    //     0x75b920: mov             x0, NULL
    // 0x75b924: cmp             x2, x0
    // 0x75b928: b.eq            #0x75b938
    // 0x75b92c: r30 = InstantiateTypeArgumentsStub
    //     0x75b92c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x75b930: LoadField: r30 = r30->field_7
    //     0x75b930: ldur            lr, [lr, #7]
    // 0x75b934: blr             lr
    // 0x75b938: mov             x1, x0
    // 0x75b93c: ldur            x0, [fp, #-0x10]
    // 0x75b940: LoadField: r2 = r0->field_1b
    //     0x75b940: ldur            w2, [x0, #0x1b]
    // 0x75b944: DecompressPointer r2
    //     0x75b944: add             x2, x2, HEAP, lsl #32
    // 0x75b948: stur            x2, [fp, #-8]
    // 0x75b94c: r0 = _DropdownRouteResult()
    //     0x75b94c: bl              #0x75b998  ; Allocate_DropdownRouteResultStub -> _DropdownRouteResult<X0> (size=0x10)
    // 0x75b950: mov             x1, x0
    // 0x75b954: ldur            x0, [fp, #-8]
    // 0x75b958: StoreField: r1->field_b = r0
    //     0x75b958: stur            w0, [x1, #0xb]
    // 0x75b95c: ldur            x16, [fp, #-0x28]
    // 0x75b960: ldur            lr, [fp, #-0x20]
    // 0x75b964: stp             lr, x16, [SP, #8]
    // 0x75b968: str             x1, [SP]
    // 0x75b96c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75b96c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75b970: r0 = pop()
    //     0x75b970: bl              #0x4a17d0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x75b974: r0 = Null
    //     0x75b974: mov             x0, NULL
    // 0x75b978: LeaveFrame
    //     0x75b978: mov             SP, fp
    //     0x75b97c: ldp             fp, lr, [SP], #0x10
    // 0x75b980: ret
    //     0x75b980: ret             
    // 0x75b984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b984: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b988: b               #0x75b86c
    // 0x75b98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75b98c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75b990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75b990: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75b994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75b994: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7991e4, size: 0x154
    // 0x7991e4: EnterFrame
    //     0x7991e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7991e8: mov             fp, SP
    // 0x7991ec: AllocStack(0x18)
    //     0x7991ec: sub             SP, SP, #0x18
    // 0x7991f0: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7991f0: mov             x4, x1
    //     0x7991f4: mov             x3, x2
    //     0x7991f8: stur            x1, [fp, #-0x10]
    //     0x7991fc: stur            x2, [fp, #-0x18]
    // 0x799200: CheckStackOverflow
    //     0x799200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799204: cmp             SP, x16
    //     0x799208: b.ls            #0x799320
    // 0x79920c: LoadField: r5 = r4->field_7
    //     0x79920c: ldur            w5, [x4, #7]
    // 0x799210: DecompressPointer r5
    //     0x799210: add             x5, x5, HEAP, lsl #32
    // 0x799214: mov             x0, x3
    // 0x799218: mov             x2, x5
    // 0x79921c: stur            x5, [fp, #-8]
    // 0x799220: r1 = Null
    //     0x799220: mov             x1, NULL
    // 0x799224: r8 = _DropdownMenuItemButton<C1X0>
    //     0x799224: add             x8, PP, #0x37, lsl #12  ; [pp+0x37188] Type: _DropdownMenuItemButton<C1X0>
    //     0x799228: ldr             x8, [x8, #0x188]
    // 0x79922c: LoadField: r9 = r8->field_7
    //     0x79922c: ldur            x9, [x8, #7]
    // 0x799230: r3 = Null
    //     0x799230: add             x3, PP, #0x37, lsl #12  ; [pp+0x37190] Null
    //     0x799234: ldr             x3, [x3, #0x190]
    // 0x799238: blr             x9
    // 0x79923c: ldur            x0, [fp, #-0x18]
    // 0x799240: ldur            x2, [fp, #-8]
    // 0x799244: r1 = Null
    //     0x799244: mov             x1, NULL
    // 0x799248: cmp             w2, NULL
    // 0x79924c: b.eq            #0x799270
    // 0x799250: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x799250: ldur            w4, [x2, #0x17]
    // 0x799254: DecompressPointer r4
    //     0x799254: add             x4, x4, HEAP, lsl #32
    // 0x799258: r8 = X0 bound StatefulWidget
    //     0x799258: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79925c: ldr             x8, [x8, #0xb60]
    // 0x799260: LoadField: r9 = r4->field_7
    //     0x799260: ldur            x9, [x4, #7]
    // 0x799264: r3 = Null
    //     0x799264: add             x3, PP, #0x37, lsl #12  ; [pp+0x371a0] Null
    //     0x799268: ldr             x3, [x3, #0x1a0]
    // 0x79926c: blr             x9
    // 0x799270: ldur            x0, [fp, #-0x18]
    // 0x799274: LoadField: r1 = r0->field_23
    //     0x799274: ldur            x1, [x0, #0x23]
    // 0x799278: ldur            x2, [fp, #-0x10]
    // 0x79927c: LoadField: r3 = r2->field_b
    //     0x79927c: ldur            w3, [x2, #0xb]
    // 0x799280: DecompressPointer r3
    //     0x799280: add             x3, x3, HEAP, lsl #32
    // 0x799284: cmp             w3, NULL
    // 0x799288: b.eq            #0x799328
    // 0x79928c: LoadField: r4 = r3->field_23
    //     0x79928c: ldur            x4, [x3, #0x23]
    // 0x799290: cmp             x1, x4
    // 0x799294: b.ne            #0x7992f0
    // 0x799298: LoadField: r1 = r0->field_f
    //     0x799298: ldur            w1, [x0, #0xf]
    // 0x79929c: DecompressPointer r1
    //     0x79929c: add             x1, x1, HEAP, lsl #32
    // 0x7992a0: LoadField: r0 = r1->field_6f
    //     0x7992a0: ldur            w0, [x1, #0x6f]
    // 0x7992a4: DecompressPointer r0
    //     0x7992a4: add             x0, x0, HEAP, lsl #32
    // 0x7992a8: LoadField: r4 = r3->field_f
    //     0x7992a8: ldur            w4, [x3, #0xf]
    // 0x7992ac: DecompressPointer r4
    //     0x7992ac: add             x4, x4, HEAP, lsl #32
    // 0x7992b0: LoadField: r3 = r4->field_6f
    //     0x7992b0: ldur            w3, [x4, #0x6f]
    // 0x7992b4: DecompressPointer r3
    //     0x7992b4: add             x3, x3, HEAP, lsl #32
    // 0x7992b8: cmp             w0, w3
    // 0x7992bc: b.ne            #0x7992f0
    // 0x7992c0: LoadField: r0 = r1->field_a3
    //     0x7992c0: ldur            x0, [x1, #0xa3]
    // 0x7992c4: LoadField: r3 = r4->field_a3
    //     0x7992c4: ldur            x3, [x4, #0xa3]
    // 0x7992c8: cmp             x0, x3
    // 0x7992cc: b.ne            #0x7992f0
    // 0x7992d0: LoadField: r0 = r4->field_97
    //     0x7992d0: ldur            w0, [x4, #0x97]
    // 0x7992d4: DecompressPointer r0
    //     0x7992d4: add             x0, x0, HEAP, lsl #32
    // 0x7992d8: LoadField: r3 = r0->field_b
    //     0x7992d8: ldur            w3, [x0, #0xb]
    // 0x7992dc: LoadField: r0 = r1->field_97
    //     0x7992dc: ldur            w0, [x1, #0x97]
    // 0x7992e0: DecompressPointer r0
    //     0x7992e0: add             x0, x0, HEAP, lsl #32
    // 0x7992e4: LoadField: r1 = r0->field_b
    //     0x7992e4: ldur            w1, [x0, #0xb]
    // 0x7992e8: cmp             w3, w1
    // 0x7992ec: b.eq            #0x799310
    // 0x7992f0: LoadField: r1 = r2->field_13
    //     0x7992f0: ldur            w1, [x2, #0x13]
    // 0x7992f4: DecompressPointer r1
    //     0x7992f4: add             x1, x1, HEAP, lsl #32
    // 0x7992f8: r16 = Sentinel
    //     0x7992f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7992fc: cmp             w1, w16
    // 0x799300: b.eq            #0x79932c
    // 0x799304: r0 = dispose()
    //     0x799304: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x799308: ldur            x1, [fp, #-0x10]
    // 0x79930c: r0 = _setOpacityAnimation()
    //     0x79930c: bl              #0x67e704  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_setOpacityAnimation
    // 0x799310: r0 = Null
    //     0x799310: mov             x0, NULL
    // 0x799314: LeaveFrame
    //     0x799314: mov             SP, fp
    //     0x799318: ldp             fp, lr, [SP], #0x10
    // 0x79931c: ret
    //     0x79931c: ret             
    // 0x799320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799320: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799324: b               #0x79920c
    // 0x799328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799328: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79932c: r9 = _opacityAnimation
    //     0x79932c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37180] Field <_DropdownMenuItemButtonState@112005770._opacityAnimation@112005770>: late (offset: 0x14)
    //     0x799330: ldr             x9, [x9, #0x180]
    // 0x799334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x799334: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ed2b0, size: 0x54
    // 0x7ed2b0: EnterFrame
    //     0x7ed2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed2b4: mov             fp, SP
    // 0x7ed2b8: CheckStackOverflow
    //     0x7ed2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed2bc: cmp             SP, x16
    //     0x7ed2c0: b.ls            #0x7ed2f0
    // 0x7ed2c4: LoadField: r0 = r1->field_13
    //     0x7ed2c4: ldur            w0, [x1, #0x13]
    // 0x7ed2c8: DecompressPointer r0
    //     0x7ed2c8: add             x0, x0, HEAP, lsl #32
    // 0x7ed2cc: r16 = Sentinel
    //     0x7ed2cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed2d0: cmp             w0, w16
    // 0x7ed2d4: b.eq            #0x7ed2f8
    // 0x7ed2d8: mov             x1, x0
    // 0x7ed2dc: r0 = dispose()
    //     0x7ed2dc: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7ed2e0: r0 = Null
    //     0x7ed2e0: mov             x0, NULL
    // 0x7ed2e4: LeaveFrame
    //     0x7ed2e4: mov             SP, fp
    //     0x7ed2e8: ldp             fp, lr, [SP], #0x10
    // 0x7ed2ec: ret
    //     0x7ed2ec: ret             
    // 0x7ed2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed2f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed2f4: b               #0x7ed2c4
    // 0x7ed2f8: r9 = _opacityAnimation
    //     0x7ed2f8: add             x9, PP, #0x37, lsl #12  ; [pp+0x37180] Field <_DropdownMenuItemButtonState@112005770._opacityAnimation@112005770>: late (offset: 0x14)
    //     0x7ed2fc: ldr             x9, [x9, #0x180]
    // 0x7ed300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed300: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2698, size: 0x34, field offset: 0x34
class _DropdownButtonFormFieldState<C1X0> extends FormFieldState<C1X0> {

  [closure] void didChange(dynamic, Object?) {
    // ** addr: 0x72e5e4, size: 0x3c
    // 0x72e5e4: EnterFrame
    //     0x72e5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x72e5e8: mov             fp, SP
    // 0x72e5ec: ldr             x0, [fp, #0x18]
    // 0x72e5f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72e5f0: ldur            w1, [x0, #0x17]
    // 0x72e5f4: DecompressPointer r1
    //     0x72e5f4: add             x1, x1, HEAP, lsl #32
    // 0x72e5f8: CheckStackOverflow
    //     0x72e5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e5fc: cmp             SP, x16
    //     0x72e600: b.ls            #0x72e618
    // 0x72e604: ldr             x2, [fp, #0x10]
    // 0x72e608: r0 = didChange()
    //     0x72e608: bl              #0x8b9dc0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonFormFieldState::didChange
    // 0x72e60c: LeaveFrame
    //     0x72e60c: mov             SP, fp
    //     0x72e610: ldp             fp, lr, [SP], #0x10
    // 0x72e614: ret
    //     0x72e614: ret             
    // 0x72e618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e618: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e61c: b               #0x72e604
  }
  get _ _dropdownButtonFormField(/* No info */) {
    // ** addr: 0x794c50, size: 0x5c
    // 0x794c50: EnterFrame
    //     0x794c50: stp             fp, lr, [SP, #-0x10]!
    //     0x794c54: mov             fp, SP
    // 0x794c58: AllocStack(0x8)
    //     0x794c58: sub             SP, SP, #8
    // 0x794c5c: LoadField: r3 = r1->field_b
    //     0x794c5c: ldur            w3, [x1, #0xb]
    // 0x794c60: DecompressPointer r3
    //     0x794c60: add             x3, x3, HEAP, lsl #32
    // 0x794c64: stur            x3, [fp, #-8]
    // 0x794c68: cmp             w3, NULL
    // 0x794c6c: b.eq            #0x794ca8
    // 0x794c70: LoadField: r2 = r1->field_7
    //     0x794c70: ldur            w2, [x1, #7]
    // 0x794c74: DecompressPointer r2
    //     0x794c74: add             x2, x2, HEAP, lsl #32
    // 0x794c78: mov             x0, x3
    // 0x794c7c: r1 = Null
    //     0x794c7c: mov             x1, NULL
    // 0x794c80: r8 = DropdownButtonFormField<C1X0>
    //     0x794c80: add             x8, PP, #0x26, lsl #12  ; [pp+0x26288] Type: DropdownButtonFormField<C1X0>
    //     0x794c84: ldr             x8, [x8, #0x288]
    // 0x794c88: LoadField: r9 = r8->field_7
    //     0x794c88: ldur            x9, [x8, #7]
    // 0x794c8c: r3 = Null
    //     0x794c8c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26290] Null
    //     0x794c90: ldr             x3, [x3, #0x290]
    // 0x794c94: blr             x9
    // 0x794c98: ldur            x0, [fp, #-8]
    // 0x794c9c: LeaveFrame
    //     0x794c9c: mov             SP, fp
    //     0x794ca0: ldp             fp, lr, [SP], #0x10
    // 0x794ca4: ret
    //     0x794ca4: ret             
    // 0x794ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794ca8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79855c, size: 0x104
    // 0x79855c: EnterFrame
    //     0x79855c: stp             fp, lr, [SP, #-0x10]!
    //     0x798560: mov             fp, SP
    // 0x798564: AllocStack(0x20)
    //     0x798564: sub             SP, SP, #0x20
    // 0x798568: SetupParameters(_DropdownButtonFormFieldState<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x798568: mov             x4, x1
    //     0x79856c: mov             x3, x2
    //     0x798570: stur            x1, [fp, #-8]
    //     0x798574: stur            x2, [fp, #-0x10]
    // 0x798578: CheckStackOverflow
    //     0x798578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79857c: cmp             SP, x16
    //     0x798580: b.ls            #0x798650
    // 0x798584: LoadField: r2 = r4->field_7
    //     0x798584: ldur            w2, [x4, #7]
    // 0x798588: DecompressPointer r2
    //     0x798588: add             x2, x2, HEAP, lsl #32
    // 0x79858c: mov             x0, x3
    // 0x798590: r1 = Null
    //     0x798590: mov             x1, NULL
    // 0x798594: r8 = DropdownButtonFormField<C1X0>
    //     0x798594: add             x8, PP, #0x26, lsl #12  ; [pp+0x26288] Type: DropdownButtonFormField<C1X0>
    //     0x798598: ldr             x8, [x8, #0x288]
    // 0x79859c: LoadField: r9 = r8->field_7
    //     0x79859c: ldur            x9, [x8, #7]
    // 0x7985a0: r3 = Null
    //     0x7985a0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b58] Null
    //     0x7985a4: ldr             x3, [x3, #0xb58]
    // 0x7985a8: blr             x9
    // 0x7985ac: ldur            x1, [fp, #-8]
    // 0x7985b0: ldur            x2, [fp, #-0x10]
    // 0x7985b4: r0 = didUpdateWidget()
    //     0x7985b4: bl              #0x798860  ; [package:flutter/src/widgets/form.dart] FormFieldState::didUpdateWidget
    // 0x7985b8: ldur            x0, [fp, #-0x10]
    // 0x7985bc: LoadField: r1 = r0->field_1b
    //     0x7985bc: ldur            w1, [x0, #0x1b]
    // 0x7985c0: DecompressPointer r1
    //     0x7985c0: add             x1, x1, HEAP, lsl #32
    // 0x7985c4: ldur            x2, [fp, #-8]
    // 0x7985c8: LoadField: r0 = r2->field_b
    //     0x7985c8: ldur            w0, [x2, #0xb]
    // 0x7985cc: DecompressPointer r0
    //     0x7985cc: add             x0, x0, HEAP, lsl #32
    // 0x7985d0: cmp             w0, NULL
    // 0x7985d4: b.eq            #0x798658
    // 0x7985d8: LoadField: r3 = r0->field_1b
    //     0x7985d8: ldur            w3, [x0, #0x1b]
    // 0x7985dc: DecompressPointer r3
    //     0x7985dc: add             x3, x3, HEAP, lsl #32
    // 0x7985e0: r0 = 60
    //     0x7985e0: movz            x0, #0x3c
    // 0x7985e4: branchIfSmi(r1, 0x7985f0)
    //     0x7985e4: tbz             w1, #0, #0x7985f0
    // 0x7985e8: r0 = LoadClassIdInstr(r1)
    //     0x7985e8: ldur            x0, [x1, #-1]
    //     0x7985ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7985f0: stp             x3, x1, [SP]
    // 0x7985f4: mov             lr, x0
    // 0x7985f8: ldr             lr, [x21, lr, lsl #3]
    // 0x7985fc: blr             lr
    // 0x798600: tbz             w0, #4, #0x798640
    // 0x798604: ldur            x1, [fp, #-8]
    // 0x798608: LoadField: r2 = r1->field_b
    //     0x798608: ldur            w2, [x1, #0xb]
    // 0x79860c: DecompressPointer r2
    //     0x79860c: add             x2, x2, HEAP, lsl #32
    // 0x798610: cmp             w2, NULL
    // 0x798614: b.eq            #0x79865c
    // 0x798618: LoadField: r0 = r2->field_1b
    //     0x798618: ldur            w0, [x2, #0x1b]
    // 0x79861c: DecompressPointer r0
    //     0x79861c: add             x0, x0, HEAP, lsl #32
    // 0x798620: StoreField: r1->field_23 = r0
    //     0x798620: stur            w0, [x1, #0x23]
    //     0x798624: tbz             w0, #0, #0x798640
    //     0x798628: ldurb           w16, [x1, #-1]
    //     0x79862c: ldurb           w17, [x0, #-1]
    //     0x798630: and             x16, x17, x16, lsr #2
    //     0x798634: tst             x16, HEAP, lsr #32
    //     0x798638: b.eq            #0x798640
    //     0x79863c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x798640: r0 = Null
    //     0x798640: mov             x0, NULL
    // 0x798644: LeaveFrame
    //     0x798644: mov             SP, fp
    //     0x798648: ldp             fp, lr, [SP], #0x10
    // 0x79864c: ret
    //     0x79864c: ret             
    // 0x798650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798650: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798654: b               #0x798584
    // 0x798658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798658: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79865c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79865c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChange(/* No info */) {
    // ** addr: 0x8b9dc0, size: 0xec
    // 0x8b9dc0: EnterFrame
    //     0x8b9dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9dc4: mov             fp, SP
    // 0x8b9dc8: AllocStack(0x28)
    //     0x8b9dc8: sub             SP, SP, #0x28
    // 0x8b9dcc: SetupParameters(_DropdownButtonFormFieldState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8b9dcc: mov             x4, x1
    //     0x8b9dd0: mov             x3, x2
    //     0x8b9dd4: stur            x1, [fp, #-0x10]
    //     0x8b9dd8: stur            x2, [fp, #-0x18]
    // 0x8b9ddc: CheckStackOverflow
    //     0x8b9ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9de0: cmp             SP, x16
    //     0x8b9de4: b.ls            #0x8b9ea0
    // 0x8b9de8: LoadField: r5 = r4->field_7
    //     0x8b9de8: ldur            w5, [x4, #7]
    // 0x8b9dec: DecompressPointer r5
    //     0x8b9dec: add             x5, x5, HEAP, lsl #32
    // 0x8b9df0: mov             x0, x3
    // 0x8b9df4: mov             x2, x5
    // 0x8b9df8: stur            x5, [fp, #-8]
    // 0x8b9dfc: r1 = Null
    //     0x8b9dfc: mov             x1, NULL
    // 0x8b9e00: cmp             w0, NULL
    // 0x8b9e04: b.eq            #0x8b9e2c
    // 0x8b9e08: cmp             w2, NULL
    // 0x8b9e0c: b.eq            #0x8b9e2c
    // 0x8b9e10: LoadField: r4 = r2->field_1b
    //     0x8b9e10: ldur            w4, [x2, #0x1b]
    // 0x8b9e14: DecompressPointer r4
    //     0x8b9e14: add             x4, x4, HEAP, lsl #32
    // 0x8b9e18: r8 = C1X0?
    //     0x8b9e18: ldr             x8, [PP, #0x7b18]  ; [pp+0x7b18] TypeParameter: C1X0?
    // 0x8b9e1c: LoadField: r9 = r4->field_7
    //     0x8b9e1c: ldur            x9, [x4, #7]
    // 0x8b9e20: r3 = Null
    //     0x8b9e20: add             x3, PP, #0x26, lsl #12  ; [pp+0x26268] Null
    //     0x8b9e24: ldr             x3, [x3, #0x268]
    // 0x8b9e28: blr             x9
    // 0x8b9e2c: ldur            x1, [fp, #-0x10]
    // 0x8b9e30: ldur            x2, [fp, #-0x18]
    // 0x8b9e34: r0 = didChange()
    //     0x8b9e34: bl              #0x8ba05c  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0x8b9e38: ldur            x1, [fp, #-0x10]
    // 0x8b9e3c: r0 = _dropdownButtonFormField()
    //     0x8b9e3c: bl              #0x794c50  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonFormFieldState::_dropdownButtonFormField
    // 0x8b9e40: LoadField: r3 = r0->field_2b
    //     0x8b9e40: ldur            w3, [x0, #0x2b]
    // 0x8b9e44: DecompressPointer r3
    //     0x8b9e44: add             x3, x3, HEAP, lsl #32
    // 0x8b9e48: mov             x0, x3
    // 0x8b9e4c: ldur            x2, [fp, #-8]
    // 0x8b9e50: stur            x3, [fp, #-0x10]
    // 0x8b9e54: r1 = Null
    //     0x8b9e54: mov             x1, NULL
    // 0x8b9e58: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x8b9e58: add             x8, PP, #0x22, lsl #12  ; [pp+0x22538] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x8b9e5c: ldr             x8, [x8, #0x538]
    // 0x8b9e60: LoadField: r9 = r8->field_7
    //     0x8b9e60: ldur            x9, [x8, #7]
    // 0x8b9e64: r3 = Null
    //     0x8b9e64: add             x3, PP, #0x26, lsl #12  ; [pp+0x26278] Null
    //     0x8b9e68: ldr             x3, [x3, #0x278]
    // 0x8b9e6c: blr             x9
    // 0x8b9e70: ldur            x0, [fp, #-0x10]
    // 0x8b9e74: cmp             w0, NULL
    // 0x8b9e78: b.eq            #0x8b9ea8
    // 0x8b9e7c: ldur            x16, [fp, #-0x18]
    // 0x8b9e80: stp             x16, x0, [SP]
    // 0x8b9e84: ClosureCall
    //     0x8b9e84: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b9e88: ldur            x2, [x0, #0x1f]
    //     0x8b9e8c: blr             x2
    // 0x8b9e90: r0 = Null
    //     0x8b9e90: mov             x0, NULL
    // 0x8b9e94: LeaveFrame
    //     0x8b9e94: mov             SP, fp
    //     0x8b9e98: ldp             fp, lr, [SP], #0x10
    // 0x8b9e9c: ret
    //     0x8b9e9c: ret             
    // 0x8b9ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9ea0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9ea4: b               #0x8b9de8
    // 0x8b9ea8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8b9ea8: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3073, size: 0x1c, field offset: 0x10
//   const constructor, 
class _MenuItem<X0> extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ca7b8, size: 0x74
    // 0x7ca7b8: EnterFrame
    //     0x7ca7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca7bc: mov             fp, SP
    // 0x7ca7c0: AllocStack(0x10)
    //     0x7ca7c0: sub             SP, SP, #0x10
    // 0x7ca7c4: CheckStackOverflow
    //     0x7ca7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca7c8: cmp             SP, x16
    //     0x7ca7cc: b.ls            #0x7ca824
    // 0x7ca7d0: LoadField: r0 = r1->field_13
    //     0x7ca7d0: ldur            w0, [x1, #0x13]
    // 0x7ca7d4: DecompressPointer r0
    //     0x7ca7d4: add             x0, x0, HEAP, lsl #32
    // 0x7ca7d8: stur            x0, [fp, #-8]
    // 0x7ca7dc: r0 = _RenderMenuItem()
    //     0x7ca7dc: bl              #0x7ca82c  ; Allocate_RenderMenuItemStub -> _RenderMenuItem (size=0x58)
    // 0x7ca7e0: mov             x1, x0
    // 0x7ca7e4: ldur            x0, [fp, #-8]
    // 0x7ca7e8: stur            x1, [fp, #-0x10]
    // 0x7ca7ec: StoreField: r1->field_53 = r0
    //     0x7ca7ec: stur            w0, [x1, #0x53]
    // 0x7ca7f0: r0 = _LayoutCacheStorage()
    //     0x7ca7f0: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ca7f4: mov             x1, x0
    // 0x7ca7f8: ldur            x0, [fp, #-0x10]
    // 0x7ca7fc: StoreField: r0->field_47 = r1
    //     0x7ca7fc: stur            w1, [x0, #0x47]
    // 0x7ca800: mov             x1, x0
    // 0x7ca804: r0 = RenderObject()
    //     0x7ca804: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ca808: ldur            x1, [fp, #-0x10]
    // 0x7ca80c: r2 = Null
    //     0x7ca80c: mov             x2, NULL
    // 0x7ca810: r0 = child=()
    //     0x7ca810: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ca814: ldur            x0, [fp, #-0x10]
    // 0x7ca818: LeaveFrame
    //     0x7ca818: mov             SP, fp
    //     0x7ca81c: ldp             fp, lr, [SP], #0x10
    // 0x7ca820: ret
    //     0x7ca820: ret             
    // 0x7ca824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca824: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca828: b               #0x7ca7d0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d6acc, size: 0x94
    // 0x7d6acc: EnterFrame
    //     0x7d6acc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6ad0: mov             fp, SP
    // 0x7d6ad4: AllocStack(0x10)
    //     0x7d6ad4: sub             SP, SP, #0x10
    // 0x7d6ad8: SetupParameters(_MenuItem<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7d6ad8: mov             x0, x3
    //     0x7d6adc: mov             x5, x1
    //     0x7d6ae0: mov             x4, x2
    //     0x7d6ae4: stur            x1, [fp, #-8]
    //     0x7d6ae8: stur            x3, [fp, #-0x10]
    // 0x7d6aec: r2 = Null
    //     0x7d6aec: mov             x2, NULL
    // 0x7d6af0: r1 = Null
    //     0x7d6af0: mov             x1, NULL
    // 0x7d6af4: r4 = 60
    //     0x7d6af4: movz            x4, #0x3c
    // 0x7d6af8: branchIfSmi(r0, 0x7d6b04)
    //     0x7d6af8: tbz             w0, #0, #0x7d6b04
    // 0x7d6afc: r4 = LoadClassIdInstr(r0)
    //     0x7d6afc: ldur            x4, [x0, #-1]
    //     0x7d6b00: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6b04: r17 = 4171
    //     0x7d6b04: movz            x17, #0x104b
    // 0x7d6b08: cmp             x4, x17
    // 0x7d6b0c: b.eq            #0x7d6b24
    // 0x7d6b10: r8 = _RenderMenuItem
    //     0x7d6b10: add             x8, PP, #0x23, lsl #12  ; [pp+0x23f30] Type: _RenderMenuItem
    //     0x7d6b14: ldr             x8, [x8, #0xf30]
    // 0x7d6b18: r3 = Null
    //     0x7d6b18: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f38] Null
    //     0x7d6b1c: ldr             x3, [x3, #0xf38]
    // 0x7d6b20: r0 = DefaultTypeTest()
    //     0x7d6b20: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d6b24: ldur            x1, [fp, #-8]
    // 0x7d6b28: LoadField: r0 = r1->field_13
    //     0x7d6b28: ldur            w0, [x1, #0x13]
    // 0x7d6b2c: DecompressPointer r0
    //     0x7d6b2c: add             x0, x0, HEAP, lsl #32
    // 0x7d6b30: ldur            x1, [fp, #-0x10]
    // 0x7d6b34: StoreField: r1->field_53 = r0
    //     0x7d6b34: stur            w0, [x1, #0x53]
    //     0x7d6b38: ldurb           w16, [x1, #-1]
    //     0x7d6b3c: ldurb           w17, [x0, #-1]
    //     0x7d6b40: and             x16, x17, x16, lsr #2
    //     0x7d6b44: tst             x16, HEAP, lsr #32
    //     0x7d6b48: b.eq            #0x7d6b50
    //     0x7d6b4c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d6b50: r0 = Null
    //     0x7d6b50: mov             x0, NULL
    // 0x7d6b54: LeaveFrame
    //     0x7d6b54: mov             SP, fp
    //     0x7d6b58: ldp             fp, lr, [SP], #0x10
    // 0x7d6b5c: ret
    //     0x7d6b5c: ret             
  }
}

// class id: 3160, size: 0x14, field offset: 0xc
//   const constructor, 
class _DropdownMenuItemContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7fb594, size: 0xa0
    // 0x7fb594: EnterFrame
    //     0x7fb594: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb598: mov             fp, SP
    // 0x7fb59c: AllocStack(0x20)
    //     0x7fb59c: sub             SP, SP, #0x20
    // 0x7fb5a0: CheckStackOverflow
    //     0x7fb5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb5a4: cmp             SP, x16
    //     0x7fb5a8: b.ls            #0x7fb62c
    // 0x7fb5ac: LoadField: r0 = r1->field_b
    //     0x7fb5ac: ldur            w0, [x1, #0xb]
    // 0x7fb5b0: DecompressPointer r0
    //     0x7fb5b0: add             x0, x0, HEAP, lsl #32
    // 0x7fb5b4: stur            x0, [fp, #-8]
    // 0x7fb5b8: r0 = Align()
    //     0x7fb5b8: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7fb5bc: mov             x1, x0
    // 0x7fb5c0: r0 = Instance_AlignmentDirectional
    //     0x7fb5c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa00] Obj!AlignmentDirectional@95a6d1
    //     0x7fb5c4: ldr             x0, [x0, #0xa00]
    // 0x7fb5c8: stur            x1, [fp, #-0x10]
    // 0x7fb5cc: StoreField: r1->field_f = r0
    //     0x7fb5cc: stur            w0, [x1, #0xf]
    // 0x7fb5d0: ldur            x0, [fp, #-8]
    // 0x7fb5d4: StoreField: r1->field_b = r0
    //     0x7fb5d4: stur            w0, [x1, #0xb]
    // 0x7fb5d8: r0 = ConstrainedBox()
    //     0x7fb5d8: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7fb5dc: mov             x1, x0
    // 0x7fb5e0: r0 = Instance_BoxConstraints
    //     0x7fb5e0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22478] Obj!BoxConstraints@958f61
    //     0x7fb5e4: ldr             x0, [x0, #0x478]
    // 0x7fb5e8: stur            x1, [fp, #-8]
    // 0x7fb5ec: StoreField: r1->field_f = r0
    //     0x7fb5ec: stur            w0, [x1, #0xf]
    // 0x7fb5f0: ldur            x0, [fp, #-0x10]
    // 0x7fb5f4: StoreField: r1->field_b = r0
    //     0x7fb5f4: stur            w0, [x1, #0xb]
    // 0x7fb5f8: r0 = Semantics()
    //     0x7fb5f8: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7fb5fc: stur            x0, [fp, #-0x10]
    // 0x7fb600: r16 = true
    //     0x7fb600: add             x16, NULL, #0x20  ; true
    // 0x7fb604: ldur            lr, [fp, #-8]
    // 0x7fb608: stp             lr, x16, [SP]
    // 0x7fb60c: mov             x1, x0
    // 0x7fb610: r4 = const [0, 0x3, 0x2, 0x1, button, 0x1, child, 0x2, null]
    //     0x7fb610: add             x4, PP, #0x22, lsl #12  ; [pp+0x22480] List(9) [0, 0x3, 0x2, 0x1, "button", 0x1, "child", 0x2, Null]
    //     0x7fb614: ldr             x4, [x4, #0x480]
    // 0x7fb618: r0 = Semantics()
    //     0x7fb618: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7fb61c: ldur            x0, [fp, #-0x10]
    // 0x7fb620: LeaveFrame
    //     0x7fb620: mov             SP, fp
    //     0x7fb624: ldp             fp, lr, [SP], #0x10
    // 0x7fb628: ret
    //     0x7fb628: ret             
    // 0x7fb62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb62c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb630: b               #0x7fb5ac
  }
}

// class id: 3161, size: 0x24, field offset: 0x14
//   const constructor, 
class DropdownMenuItem<X0> extends _DropdownMenuItemContainer {

  const X0? dyn:get:value(DropdownMenuItem<X0>) {
    // ** addr: 0x4a20d4, size: 0x28
    // 0x4a20d4: ldr             x1, [SP]
    // 0x4a20d8: LoadField: r0 = r1->field_1b
    //     0x4a20d8: ldur            w0, [x1, #0x1b]
    // 0x4a20dc: DecompressPointer r0
    //     0x4a20dc: add             x0, x0, HEAP, lsl #32
    // 0x4a20e0: ret
    //     0x4a20e0: ret             
  }
}

// class id: 3309, size: 0x10, field offset: 0x10
//   const constructor, 
class DropdownButtonHideUnderline extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x529d88, size: 0x58
    // 0x529d88: EnterFrame
    //     0x529d88: stp             fp, lr, [SP, #-0x10]!
    //     0x529d8c: mov             fp, SP
    // 0x529d90: mov             x0, x2
    // 0x529d94: mov             x4, x1
    // 0x529d98: mov             x3, x2
    // 0x529d9c: r2 = Null
    //     0x529d9c: mov             x2, NULL
    // 0x529da0: r1 = Null
    //     0x529da0: mov             x1, NULL
    // 0x529da4: r4 = 60
    //     0x529da4: movz            x4, #0x3c
    // 0x529da8: branchIfSmi(r0, 0x529db4)
    //     0x529da8: tbz             w0, #0, #0x529db4
    // 0x529dac: r4 = LoadClassIdInstr(r0)
    //     0x529dac: ldur            x4, [x0, #-1]
    //     0x529db0: ubfx            x4, x4, #0xc, #0x14
    // 0x529db4: cmp             x4, #0xced
    // 0x529db8: b.eq            #0x529dd0
    // 0x529dbc: r8 = DropdownButtonHideUnderline
    //     0x529dbc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bda8] Type: DropdownButtonHideUnderline
    //     0x529dc0: ldr             x8, [x8, #0xda8]
    // 0x529dc4: r3 = Null
    //     0x529dc4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bdb0] Null
    //     0x529dc8: ldr             x3, [x3, #0xdb0]
    // 0x529dcc: r0 = DefaultTypeTest()
    //     0x529dcc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x529dd0: r0 = false
    //     0x529dd0: add             x0, NULL, #0x30  ; false
    // 0x529dd4: LeaveFrame
    //     0x529dd4: mov             SP, fp
    //     0x529dd8: ldp             fp, lr, [SP], #0x10
    // 0x529ddc: ret
    //     0x529ddc: ret             
  }
  static _ at(/* No info */) {
    // ** addr: 0x75d360, size: 0x54
    // 0x75d360: EnterFrame
    //     0x75d360: stp             fp, lr, [SP, #-0x10]!
    //     0x75d364: mov             fp, SP
    // 0x75d368: AllocStack(0x10)
    //     0x75d368: sub             SP, SP, #0x10
    // 0x75d36c: CheckStackOverflow
    //     0x75d36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d370: cmp             SP, x16
    //     0x75d374: b.ls            #0x75d3ac
    // 0x75d378: r16 = <DropdownButtonHideUnderline>
    //     0x75d378: add             x16, PP, #0x22, lsl #12  ; [pp+0x22560] TypeArguments: <DropdownButtonHideUnderline>
    //     0x75d37c: ldr             x16, [x16, #0x560]
    // 0x75d380: stp             x1, x16, [SP]
    // 0x75d384: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75d384: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75d388: r0 = dependOnInheritedWidgetOfExactType()
    //     0x75d388: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x75d38c: cmp             w0, NULL
    // 0x75d390: r16 = true
    //     0x75d390: add             x16, NULL, #0x20  ; true
    // 0x75d394: r17 = false
    //     0x75d394: add             x17, NULL, #0x30  ; false
    // 0x75d398: csel            x1, x16, x17, ne
    // 0x75d39c: mov             x0, x1
    // 0x75d3a0: LeaveFrame
    //     0x75d3a0: mov             SP, fp
    //     0x75d3a4: ldp             fp, lr, [SP], #0x10
    // 0x75d3a8: ret
    //     0x75d3a8: ret             
    // 0x75d3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d3ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d3b0: b               #0x75d378
  }
}

// class id: 3489, size: 0x8c, field offset: 0xc
class DropdownButton<X0> extends StatefulWidget {

  _ DropdownButton(/* No info */) {
    // ** addr: 0x4a19f8, size: 0x36c
    // 0x4a19f8: EnterFrame
    //     0x4a19f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a19fc: mov             fp, SP
    // 0x4a1a00: mov             x0, x3
    // 0x4a1a04: mov             x3, x2
    // 0x4a1a08: mov             x2, x5
    // 0x4a1a0c: mov             x5, x1
    // 0x4a1a10: mov             x1, x6
    // 0x4a1a14: LoadField: r6 = r4->field_13
    //     0x4a1a14: ldur            w6, [x4, #0x13]
    // 0x4a1a18: LoadField: r7 = r4->field_1f
    //     0x4a1a18: ldur            w7, [x4, #0x1f]
    // 0x4a1a1c: DecompressPointer r7
    //     0x4a1a1c: add             x7, x7, HEAP, lsl #32
    // 0x4a1a20: r16 = "elevation"
    //     0x4a1a20: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa40] "elevation"
    //     0x4a1a24: ldr             x16, [x16, #0xa40]
    // 0x4a1a28: cmp             w7, w16
    // 0x4a1a2c: b.ne            #0x4a1a58
    // 0x4a1a30: LoadField: r7 = r4->field_23
    //     0x4a1a30: ldur            w7, [x4, #0x23]
    // 0x4a1a34: DecompressPointer r7
    //     0x4a1a34: add             x7, x7, HEAP, lsl #32
    // 0x4a1a38: sub             w8, w6, w7
    // 0x4a1a3c: add             x7, fp, w8, sxtw #2
    // 0x4a1a40: ldr             x7, [x7, #8]
    // 0x4a1a44: r8 = LoadInt32Instr(r7)
    //     0x4a1a44: sbfx            x8, x7, #1, #0x1f
    //     0x4a1a48: tbz             w7, #0, #0x4a1a50
    //     0x4a1a4c: ldur            x8, [x7, #7]
    // 0x4a1a50: r7 = 1
    //     0x4a1a50: movz            x7, #0x1
    // 0x4a1a54: b               #0x4a1a60
    // 0x4a1a58: r8 = 8
    //     0x4a1a58: movz            x8, #0x8
    // 0x4a1a5c: r7 = 0
    //     0x4a1a5c: movz            x7, #0
    // 0x4a1a60: lsl             x9, x7, #1
    // 0x4a1a64: lsl             w10, w9, #1
    // 0x4a1a68: add             w11, w10, #8
    // 0x4a1a6c: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x4a1a6c: add             x16, x4, w11, sxtw #1
    //     0x4a1a70: ldur            w12, [x16, #0xf]
    // 0x4a1a74: DecompressPointer r12
    //     0x4a1a74: add             x12, x12, HEAP, lsl #32
    // 0x4a1a78: r16 = "hint"
    //     0x4a1a78: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] "hint"
    //     0x4a1a7c: ldr             x16, [x16, #0xa48]
    // 0x4a1a80: cmp             w12, w16
    // 0x4a1a84: b.ne            #0x4a1ab8
    // 0x4a1a88: add             w11, w10, #0xa
    // 0x4a1a8c: ArrayLoad: r10 = r4[r11]  ; Unknown_4
    //     0x4a1a8c: add             x16, x4, w11, sxtw #1
    //     0x4a1a90: ldur            w10, [x16, #0xf]
    // 0x4a1a94: DecompressPointer r10
    //     0x4a1a94: add             x10, x10, HEAP, lsl #32
    // 0x4a1a98: sub             w11, w6, w10
    // 0x4a1a9c: add             x10, fp, w11, sxtw #2
    // 0x4a1aa0: ldr             x10, [x10, #8]
    // 0x4a1aa4: add             w11, w9, #2
    // 0x4a1aa8: r9 = LoadInt32Instr(r11)
    //     0x4a1aa8: sbfx            x9, x11, #1, #0x1f
    // 0x4a1aac: mov             x7, x9
    // 0x4a1ab0: mov             x9, x10
    // 0x4a1ab4: b               #0x4a1abc
    // 0x4a1ab8: r9 = Null
    //     0x4a1ab8: mov             x9, NULL
    // 0x4a1abc: lsl             x10, x7, #1
    // 0x4a1ac0: lsl             w11, w10, #1
    // 0x4a1ac4: add             w12, w11, #8
    // 0x4a1ac8: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x4a1ac8: add             x16, x4, w12, sxtw #1
    //     0x4a1acc: ldur            w13, [x16, #0xf]
    // 0x4a1ad0: DecompressPointer r13
    //     0x4a1ad0: add             x13, x13, HEAP, lsl #32
    // 0x4a1ad4: r16 = "iconEnabledColor"
    //     0x4a1ad4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa50] "iconEnabledColor"
    //     0x4a1ad8: ldr             x16, [x16, #0xa50]
    // 0x4a1adc: cmp             w13, w16
    // 0x4a1ae0: b.ne            #0x4a1b14
    // 0x4a1ae4: add             w12, w11, #0xa
    // 0x4a1ae8: ArrayLoad: r11 = r4[r12]  ; Unknown_4
    //     0x4a1ae8: add             x16, x4, w12, sxtw #1
    //     0x4a1aec: ldur            w11, [x16, #0xf]
    // 0x4a1af0: DecompressPointer r11
    //     0x4a1af0: add             x11, x11, HEAP, lsl #32
    // 0x4a1af4: sub             w12, w6, w11
    // 0x4a1af8: add             x11, fp, w12, sxtw #2
    // 0x4a1afc: ldr             x11, [x11, #8]
    // 0x4a1b00: add             w12, w10, #2
    // 0x4a1b04: r10 = LoadInt32Instr(r12)
    //     0x4a1b04: sbfx            x10, x12, #1, #0x1f
    // 0x4a1b08: mov             x7, x10
    // 0x4a1b0c: mov             x10, x11
    // 0x4a1b10: b               #0x4a1b18
    // 0x4a1b14: r10 = Null
    //     0x4a1b14: mov             x10, NULL
    // 0x4a1b18: lsl             x11, x7, #1
    // 0x4a1b1c: lsl             w12, w11, #1
    // 0x4a1b20: add             w13, w12, #8
    // 0x4a1b24: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x4a1b24: add             x16, x4, w13, sxtw #1
    //     0x4a1b28: ldur            w14, [x16, #0xf]
    // 0x4a1b2c: DecompressPointer r14
    //     0x4a1b2c: add             x14, x14, HEAP, lsl #32
    // 0x4a1b30: r16 = "isExpanded"
    //     0x4a1b30: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa58] "isExpanded"
    //     0x4a1b34: ldr             x16, [x16, #0xa58]
    // 0x4a1b38: cmp             w14, w16
    // 0x4a1b3c: b.ne            #0x4a1b70
    // 0x4a1b40: add             w13, w12, #0xa
    // 0x4a1b44: ArrayLoad: r12 = r4[r13]  ; Unknown_4
    //     0x4a1b44: add             x16, x4, w13, sxtw #1
    //     0x4a1b48: ldur            w12, [x16, #0xf]
    // 0x4a1b4c: DecompressPointer r12
    //     0x4a1b4c: add             x12, x12, HEAP, lsl #32
    // 0x4a1b50: sub             w13, w6, w12
    // 0x4a1b54: add             x12, fp, w13, sxtw #2
    // 0x4a1b58: ldr             x12, [x12, #8]
    // 0x4a1b5c: add             w13, w11, #2
    // 0x4a1b60: r11 = LoadInt32Instr(r13)
    //     0x4a1b60: sbfx            x11, x13, #1, #0x1f
    // 0x4a1b64: mov             x7, x11
    // 0x4a1b68: mov             x11, x12
    // 0x4a1b6c: b               #0x4a1b74
    // 0x4a1b70: r11 = false
    //     0x4a1b70: add             x11, NULL, #0x30  ; false
    // 0x4a1b74: lsl             x12, x7, #1
    // 0x4a1b78: lsl             w13, w12, #1
    // 0x4a1b7c: add             w14, w13, #8
    // 0x4a1b80: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x4a1b80: add             x16, x4, w14, sxtw #1
    //     0x4a1b84: ldur            w19, [x16, #0xf]
    // 0x4a1b88: DecompressPointer r19
    //     0x4a1b88: add             x19, x19, HEAP, lsl #32
    // 0x4a1b8c: r16 = "onTap"
    //     0x4a1b8c: ldr             x16, [PP, #0x7cc0]  ; [pp+0x7cc0] "onTap"
    // 0x4a1b90: cmp             w19, w16
    // 0x4a1b94: b.ne            #0x4a1bc8
    // 0x4a1b98: add             w14, w13, #0xa
    // 0x4a1b9c: ArrayLoad: r13 = r4[r14]  ; Unknown_4
    //     0x4a1b9c: add             x16, x4, w14, sxtw #1
    //     0x4a1ba0: ldur            w13, [x16, #0xf]
    // 0x4a1ba4: DecompressPointer r13
    //     0x4a1ba4: add             x13, x13, HEAP, lsl #32
    // 0x4a1ba8: sub             w14, w6, w13
    // 0x4a1bac: add             x13, fp, w14, sxtw #2
    // 0x4a1bb0: ldr             x13, [x13, #8]
    // 0x4a1bb4: add             w14, w12, #2
    // 0x4a1bb8: r12 = LoadInt32Instr(r14)
    //     0x4a1bb8: sbfx            x12, x14, #1, #0x1f
    // 0x4a1bbc: mov             x7, x12
    // 0x4a1bc0: mov             x12, x13
    // 0x4a1bc4: b               #0x4a1bcc
    // 0x4a1bc8: r12 = Null
    //     0x4a1bc8: mov             x12, NULL
    // 0x4a1bcc: lsl             x13, x7, #1
    // 0x4a1bd0: lsl             w7, w13, #1
    // 0x4a1bd4: add             w13, w7, #8
    // 0x4a1bd8: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x4a1bd8: add             x16, x4, w13, sxtw #1
    //     0x4a1bdc: ldur            w14, [x16, #0xf]
    // 0x4a1be0: DecompressPointer r14
    //     0x4a1be0: add             x14, x14, HEAP, lsl #32
    // 0x4a1be4: r16 = "style"
    //     0x4a1be4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa60] "style"
    //     0x4a1be8: ldr             x16, [x16, #0xa60]
    // 0x4a1bec: cmp             w14, w16
    // 0x4a1bf0: b.ne            #0x4a1c18
    // 0x4a1bf4: add             w13, w7, #0xa
    // 0x4a1bf8: ArrayLoad: r7 = r4[r13]  ; Unknown_4
    //     0x4a1bf8: add             x16, x4, w13, sxtw #1
    //     0x4a1bfc: ldur            w7, [x16, #0xf]
    // 0x4a1c00: DecompressPointer r7
    //     0x4a1c00: add             x7, x7, HEAP, lsl #32
    // 0x4a1c04: sub             w4, w6, w7
    // 0x4a1c08: add             x6, fp, w4, sxtw #2
    // 0x4a1c0c: ldr             x6, [x6, #8]
    // 0x4a1c10: mov             x13, x6
    // 0x4a1c14: b               #0x4a1c1c
    // 0x4a1c18: r13 = Null
    //     0x4a1c18: mov             x13, NULL
    // 0x4a1c1c: r7 = false
    //     0x4a1c1c: add             x7, NULL, #0x30  ; false
    // 0x4a1c20: r6 = 48.000000
    //     0x4a1c20: add             x6, PP, #0xa, lsl #12  ; [pp+0xaa68] 48
    //     0x4a1c24: ldr             x6, [x6, #0xa68]
    // 0x4a1c28: r4 = Instance_AlignmentDirectional
    //     0x4a1c28: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa00] Obj!AlignmentDirectional@95a6d1
    //     0x4a1c2c: ldr             x4, [x4, #0xa00]
    // 0x4a1c30: d0 = 24.000000
    //     0x4a1c30: fmov            d0, #24.00000000
    // 0x4a1c34: StoreField: r5->field_f = r0
    //     0x4a1c34: stur            w0, [x5, #0xf]
    //     0x4a1c38: ldurb           w16, [x5, #-1]
    //     0x4a1c3c: ldurb           w17, [x0, #-1]
    //     0x4a1c40: and             x16, x17, x16, lsr #2
    //     0x4a1c44: tst             x16, HEAP, lsr #32
    //     0x4a1c48: b.eq            #0x4a1c50
    //     0x4a1c4c: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4a1c50: mov             x0, x1
    // 0x4a1c54: StoreField: r5->field_13 = r0
    //     0x4a1c54: stur            w0, [x5, #0x13]
    //     0x4a1c58: tbz             w0, #0, #0x4a1c74
    //     0x4a1c5c: ldurb           w16, [x5, #-1]
    //     0x4a1c60: ldurb           w17, [x0, #-1]
    //     0x4a1c64: and             x16, x17, x16, lsr #2
    //     0x4a1c68: tst             x16, HEAP, lsr #32
    //     0x4a1c6c: b.eq            #0x4a1c74
    //     0x4a1c70: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4a1c74: mov             x0, x9
    // 0x4a1c78: ArrayStore: r5[0] = r0  ; List_4
    //     0x4a1c78: stur            w0, [x5, #0x17]
    //     0x4a1c7c: ldurb           w16, [x5, #-1]
    //     0x4a1c80: ldurb           w17, [x0, #-1]
    //     0x4a1c84: and             x16, x17, x16, lsr #2
    //     0x4a1c88: tst             x16, HEAP, lsr #32
    //     0x4a1c8c: b.eq            #0x4a1c94
    //     0x4a1c90: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4a1c94: mov             x0, x2
    // 0x4a1c98: StoreField: r5->field_1f = r0
    //     0x4a1c98: stur            w0, [x5, #0x1f]
    //     0x4a1c9c: ldurb           w16, [x5, #-1]
    //     0x4a1ca0: ldurb           w17, [x0, #-1]
    //     0x4a1ca4: and             x16, x17, x16, lsr #2
    //     0x4a1ca8: tst             x16, HEAP, lsr #32
    //     0x4a1cac: b.eq            #0x4a1cb4
    //     0x4a1cb0: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4a1cb4: mov             x0, x12
    // 0x4a1cb8: StoreField: r5->field_23 = r0
    //     0x4a1cb8: stur            w0, [x5, #0x23]
    //     0x4a1cbc: ldurb           w16, [x5, #-1]
    //     0x4a1cc0: ldurb           w17, [x0, #-1]
    //     0x4a1cc4: and             x16, x17, x16, lsr #2
    //     0x4a1cc8: tst             x16, HEAP, lsr #32
    //     0x4a1ccc: b.eq            #0x4a1cd4
    //     0x4a1cd0: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4a1cd4: StoreField: r5->field_2b = r8
    //     0x4a1cd4: stur            x8, [x5, #0x2b]
    // 0x4a1cd8: mov             x0, x13
    // 0x4a1cdc: StoreField: r5->field_33 = r0
    //     0x4a1cdc: stur            w0, [x5, #0x33]
    //     0x4a1ce0: ldurb           w16, [x5, #-1]
    //     0x4a1ce4: ldurb           w17, [x0, #-1]
    //     0x4a1ce8: and             x16, x17, x16, lsr #2
    //     0x4a1cec: tst             x16, HEAP, lsr #32
    //     0x4a1cf0: b.eq            #0x4a1cf8
    //     0x4a1cf4: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4a1cf8: mov             x0, x10
    // 0x4a1cfc: StoreField: r5->field_43 = r0
    //     0x4a1cfc: stur            w0, [x5, #0x43]
    //     0x4a1d00: ldurb           w16, [x5, #-1]
    //     0x4a1d04: ldurb           w17, [x0, #-1]
    //     0x4a1d08: and             x16, x17, x16, lsr #2
    //     0x4a1d0c: tst             x16, HEAP, lsr #32
    //     0x4a1d10: b.eq            #0x4a1d18
    //     0x4a1d14: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4a1d18: StoreField: r5->field_47 = d0
    //     0x4a1d18: stur            d0, [x5, #0x47]
    // 0x4a1d1c: StoreField: r5->field_4f = r7
    //     0x4a1d1c: stur            w7, [x5, #0x4f]
    // 0x4a1d20: StoreField: r5->field_53 = r11
    //     0x4a1d20: stur            w11, [x5, #0x53]
    // 0x4a1d24: StoreField: r5->field_57 = r6
    //     0x4a1d24: stur            w6, [x5, #0x57]
    // 0x4a1d28: StoreField: r5->field_67 = r7
    //     0x4a1d28: stur            w7, [x5, #0x67]
    // 0x4a1d2c: mov             x0, x3
    // 0x4a1d30: StoreField: r5->field_6b = r0
    //     0x4a1d30: stur            w0, [x5, #0x6b]
    //     0x4a1d34: ldurb           w16, [x5, #-1]
    //     0x4a1d38: ldurb           w17, [x0, #-1]
    //     0x4a1d3c: and             x16, x17, x16, lsr #2
    //     0x4a1d40: tst             x16, HEAP, lsr #32
    //     0x4a1d44: b.eq            #0x4a1d4c
    //     0x4a1d48: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4a1d4c: StoreField: r5->field_7b = r4
    //     0x4a1d4c: stur            w4, [x5, #0x7b]
    // 0x4a1d50: StoreField: r5->field_87 = r7
    //     0x4a1d50: stur            w7, [x5, #0x87]
    // 0x4a1d54: r0 = Null
    //     0x4a1d54: mov             x0, NULL
    // 0x4a1d58: LeaveFrame
    //     0x4a1d58: mov             SP, fp
    //     0x4a1d5c: ldp             fp, lr, [SP], #0x10
    // 0x4a1d60: ret
    //     0x4a1d60: ret             
  }
  _ DropdownButton._formField(/* No info */) {
    // ** addr: 0x72e45c, size: 0x188
    // 0x72e45c: EnterFrame
    //     0x72e45c: stp             fp, lr, [SP, #-0x10]!
    //     0x72e460: mov             fp, SP
    // 0x72e464: r10 = true
    //     0x72e464: add             x10, NULL, #0x20  ; true
    // 0x72e468: r9 = false
    //     0x72e468: add             x9, NULL, #0x30  ; false
    // 0x72e46c: r8 = Instance_AlignmentDirectional
    //     0x72e46c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa00] Obj!AlignmentDirectional@95a6d1
    //     0x72e470: ldr             x8, [x8, #0xa00]
    // 0x72e474: r4 = 8
    //     0x72e474: movz            x4, #0x8
    // 0x72e478: d0 = 24.000000
    //     0x72e478: fmov            d0, #24.00000000
    // 0x72e47c: ldr             x0, [fp, #0x30]
    // 0x72e480: mov             x16, x6
    // 0x72e484: mov             x6, x1
    // 0x72e488: mov             x1, x16
    // 0x72e48c: mov             x16, x5
    // 0x72e490: mov             x5, x2
    // 0x72e494: mov             x2, x16
    // 0x72e498: StoreField: r6->field_f = r0
    //     0x72e498: stur            w0, [x6, #0xf]
    //     0x72e49c: ldurb           w16, [x6, #-1]
    //     0x72e4a0: ldurb           w17, [x0, #-1]
    //     0x72e4a4: and             x16, x17, x16, lsr #2
    //     0x72e4a8: tst             x16, HEAP, lsr #32
    //     0x72e4ac: b.eq            #0x72e4b4
    //     0x72e4b0: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x72e4b4: ldr             x0, [fp, #0x20]
    // 0x72e4b8: StoreField: r6->field_27 = r0
    //     0x72e4b8: stur            w0, [x6, #0x27]
    //     0x72e4bc: ldurb           w16, [x6, #-1]
    //     0x72e4c0: ldurb           w17, [x0, #-1]
    //     0x72e4c4: and             x16, x17, x16, lsr #2
    //     0x72e4c8: tst             x16, HEAP, lsr #32
    //     0x72e4cc: b.eq            #0x72e4d4
    //     0x72e4d0: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x72e4d4: ldr             x0, [fp, #0x10]
    // 0x72e4d8: StoreField: r6->field_13 = r0
    //     0x72e4d8: stur            w0, [x6, #0x13]
    //     0x72e4dc: tbz             w0, #0, #0x72e4f8
    //     0x72e4e0: ldurb           w16, [x6, #-1]
    //     0x72e4e4: ldurb           w17, [x0, #-1]
    //     0x72e4e8: and             x16, x17, x16, lsr #2
    //     0x72e4ec: tst             x16, HEAP, lsr #32
    //     0x72e4f0: b.eq            #0x72e4f8
    //     0x72e4f4: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x72e4f8: mov             x0, x2
    // 0x72e4fc: ArrayStore: r6[0] = r0  ; List_4
    //     0x72e4fc: stur            w0, [x6, #0x17]
    //     0x72e500: ldurb           w16, [x6, #-1]
    //     0x72e504: ldurb           w17, [x0, #-1]
    //     0x72e508: and             x16, x17, x16, lsr #2
    //     0x72e50c: tst             x16, HEAP, lsr #32
    //     0x72e510: b.eq            #0x72e518
    //     0x72e514: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x72e518: mov             x0, x5
    // 0x72e51c: StoreField: r6->field_1b = r0
    //     0x72e51c: stur            w0, [x6, #0x1b]
    //     0x72e520: ldurb           w16, [x6, #-1]
    //     0x72e524: ldurb           w17, [x0, #-1]
    //     0x72e528: and             x16, x17, x16, lsr #2
    //     0x72e52c: tst             x16, HEAP, lsr #32
    //     0x72e530: b.eq            #0x72e538
    //     0x72e534: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x72e538: ldr             x0, [fp, #0x28]
    // 0x72e53c: StoreField: r6->field_1f = r0
    //     0x72e53c: stur            w0, [x6, #0x1f]
    //     0x72e540: ldurb           w16, [x6, #-1]
    //     0x72e544: ldurb           w17, [x0, #-1]
    //     0x72e548: and             x16, x17, x16, lsr #2
    //     0x72e54c: tst             x16, HEAP, lsr #32
    //     0x72e550: b.eq            #0x72e558
    //     0x72e554: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x72e558: StoreField: r6->field_2b = r4
    //     0x72e558: stur            x4, [x6, #0x2b]
    // 0x72e55c: ldr             x0, [fp, #0x18]
    // 0x72e560: StoreField: r6->field_33 = r0
    //     0x72e560: stur            w0, [x6, #0x33]
    //     0x72e564: ldurb           w16, [x6, #-1]
    //     0x72e568: ldurb           w17, [x0, #-1]
    //     0x72e56c: and             x16, x17, x16, lsr #2
    //     0x72e570: tst             x16, HEAP, lsr #32
    //     0x72e574: b.eq            #0x72e57c
    //     0x72e578: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x72e57c: StoreField: r6->field_47 = d0
    //     0x72e57c: stur            d0, [x6, #0x47]
    // 0x72e580: StoreField: r6->field_4f = r10
    //     0x72e580: stur            w10, [x6, #0x4f]
    // 0x72e584: StoreField: r6->field_53 = r9
    //     0x72e584: stur            w9, [x6, #0x53]
    // 0x72e588: StoreField: r6->field_67 = r9
    //     0x72e588: stur            w9, [x6, #0x67]
    // 0x72e58c: mov             x0, x3
    // 0x72e590: StoreField: r6->field_6b = r0
    //     0x72e590: stur            w0, [x6, #0x6b]
    //     0x72e594: ldurb           w16, [x6, #-1]
    //     0x72e598: ldurb           w17, [x0, #-1]
    //     0x72e59c: and             x16, x17, x16, lsr #2
    //     0x72e5a0: tst             x16, HEAP, lsr #32
    //     0x72e5a4: b.eq            #0x72e5ac
    //     0x72e5a8: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x72e5ac: StoreField: r6->field_7b = r8
    //     0x72e5ac: stur            w8, [x6, #0x7b]
    // 0x72e5b0: mov             x0, x1
    // 0x72e5b4: StoreField: r6->field_83 = r0
    //     0x72e5b4: stur            w0, [x6, #0x83]
    //     0x72e5b8: ldurb           w16, [x6, #-1]
    //     0x72e5bc: ldurb           w17, [x0, #-1]
    //     0x72e5c0: and             x16, x17, x16, lsr #2
    //     0x72e5c4: tst             x16, HEAP, lsr #32
    //     0x72e5c8: b.eq            #0x72e5d0
    //     0x72e5cc: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x72e5d0: StoreField: r6->field_87 = r7
    //     0x72e5d0: stur            w7, [x6, #0x87]
    // 0x72e5d4: r0 = Null
    //     0x72e5d4: mov             x0, NULL
    // 0x72e5d8: LeaveFrame
    //     0x72e5d8: mov             SP, fp
    //     0x72e5dc: ldp             fp, lr, [SP], #0x10
    // 0x72e5e0: ret
    //     0x72e5e0: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x80add0, size: 0x54
    // 0x80add0: EnterFrame
    //     0x80add0: stp             fp, lr, [SP, #-0x10]!
    //     0x80add4: mov             fp, SP
    // 0x80add8: LoadField: r2 = r1->field_b
    //     0x80add8: ldur            w2, [x1, #0xb]
    // 0x80addc: DecompressPointer r2
    //     0x80addc: add             x2, x2, HEAP, lsl #32
    // 0x80ade0: r1 = Null
    //     0x80ade0: mov             x1, NULL
    // 0x80ade4: r3 = <DropdownButton<X0>, X0>
    //     0x80ade4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abc8] TypeArguments: <DropdownButton<X0>, X0>
    //     0x80ade8: ldr             x3, [x3, #0xbc8]
    // 0x80adec: r30 = InstantiateTypeArgumentsStub
    //     0x80adec: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80adf0: LoadField: r30 = r30->field_7
    //     0x80adf0: ldur            lr, [lr, #7]
    // 0x80adf4: blr             lr
    // 0x80adf8: mov             x1, x0
    // 0x80adfc: r0 = _DropdownButtonState()
    //     0x80adfc: bl              #0x80ae24  ; Allocate_DropdownButtonStateStub -> _DropdownButtonState<C1X0> (size=0x34)
    // 0x80ae00: r1 = Sentinel
    //     0x80ae00: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ae04: StoreField: r0->field_23 = r1
    //     0x80ae04: stur            w1, [x0, #0x23]
    // 0x80ae08: r1 = false
    //     0x80ae08: add             x1, NULL, #0x30  ; false
    // 0x80ae0c: StoreField: r0->field_27 = r1
    //     0x80ae0c: stur            w1, [x0, #0x27]
    // 0x80ae10: StoreField: r0->field_2b = r1
    //     0x80ae10: stur            w1, [x0, #0x2b]
    // 0x80ae14: StoreField: r0->field_2f = r1
    //     0x80ae14: stur            w1, [x0, #0x2f]
    // 0x80ae18: LeaveFrame
    //     0x80ae18: mov             SP, fp
    //     0x80ae1c: ldp             fp, lr, [SP], #0x10
    // 0x80ae20: ret
    //     0x80ae20: ret             
  }
}

// class id: 3490, size: 0x3c, field offset: 0xc
//   const constructor, 
class _DropdownRoutePage<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80ad80, size: 0x44
    // 0x80ad80: EnterFrame
    //     0x80ad80: stp             fp, lr, [SP, #-0x10]!
    //     0x80ad84: mov             fp, SP
    // 0x80ad88: LoadField: r2 = r1->field_b
    //     0x80ad88: ldur            w2, [x1, #0xb]
    // 0x80ad8c: DecompressPointer r2
    //     0x80ad8c: add             x2, x2, HEAP, lsl #32
    // 0x80ad90: r1 = Null
    //     0x80ad90: mov             x1, NULL
    // 0x80ad94: r3 = <_DropdownRoutePage<X0>, X0>
    //     0x80ad94: add             x3, PP, #0x29, lsl #12  ; [pp+0x29168] TypeArguments: <_DropdownRoutePage<X0>, X0>
    //     0x80ad98: ldr             x3, [x3, #0x168]
    // 0x80ad9c: r30 = InstantiateTypeArgumentsStub
    //     0x80ad9c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80ada0: LoadField: r30 = r30->field_7
    //     0x80ada0: ldur            lr, [lr, #7]
    // 0x80ada4: blr             lr
    // 0x80ada8: mov             x1, x0
    // 0x80adac: r0 = _DropdownRoutePageState()
    //     0x80adac: bl              #0x80adc4  ; Allocate_DropdownRoutePageStateStub -> _DropdownRoutePageState<C1X0> (size=0x18)
    // 0x80adb0: r1 = Sentinel
    //     0x80adb0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80adb4: StoreField: r0->field_13 = r1
    //     0x80adb4: stur            w1, [x0, #0x13]
    // 0x80adb8: LeaveFrame
    //     0x80adb8: mov             SP, fp
    //     0x80adbc: ldp             fp, lr, [SP], #0x10
    // 0x80adc0: ret
    //     0x80adc0: ret             
  }
}

// class id: 3491, size: 0x30, field offset: 0xc
//   const constructor, 
class _DropdownMenu<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80ad2c, size: 0x48
    // 0x80ad2c: EnterFrame
    //     0x80ad2c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ad30: mov             fp, SP
    // 0x80ad34: LoadField: r2 = r1->field_b
    //     0x80ad34: ldur            w2, [x1, #0xb]
    // 0x80ad38: DecompressPointer r2
    //     0x80ad38: add             x2, x2, HEAP, lsl #32
    // 0x80ad3c: r1 = Null
    //     0x80ad3c: mov             x1, NULL
    // 0x80ad40: r3 = <_DropdownMenu<X0>, X0>
    //     0x80ad40: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b68] TypeArguments: <_DropdownMenu<X0>, X0>
    //     0x80ad44: ldr             x3, [x3, #0xb68]
    // 0x80ad48: r30 = InstantiateTypeArgumentsStub
    //     0x80ad48: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80ad4c: LoadField: r30 = r30->field_7
    //     0x80ad4c: ldur            lr, [lr, #7]
    // 0x80ad50: blr             lr
    // 0x80ad54: mov             x1, x0
    // 0x80ad58: r0 = _DropdownMenuState()
    //     0x80ad58: bl              #0x80ad74  ; Allocate_DropdownMenuStateStub -> _DropdownMenuState<C1X0> (size=0x1c)
    // 0x80ad5c: r1 = Sentinel
    //     0x80ad5c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ad60: StoreField: r0->field_13 = r1
    //     0x80ad60: stur            w1, [x0, #0x13]
    // 0x80ad64: ArrayStore: r0[0] = r1  ; List_4
    //     0x80ad64: stur            w1, [x0, #0x17]
    // 0x80ad68: LeaveFrame
    //     0x80ad68: mov             SP, fp
    //     0x80ad6c: ldp             fp, lr, [SP], #0x10
    // 0x80ad70: ret
    //     0x80ad70: ret             
  }
}

// class id: 3492, size: 0x30, field offset: 0xc
//   const constructor, 
class _DropdownMenuItemButton<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80acdc, size: 0x44
    // 0x80acdc: EnterFrame
    //     0x80acdc: stp             fp, lr, [SP, #-0x10]!
    //     0x80ace0: mov             fp, SP
    // 0x80ace4: LoadField: r2 = r1->field_b
    //     0x80ace4: ldur            w2, [x1, #0xb]
    // 0x80ace8: DecompressPointer r2
    //     0x80ace8: add             x2, x2, HEAP, lsl #32
    // 0x80acec: r1 = Null
    //     0x80acec: mov             x1, NULL
    // 0x80acf0: r3 = <_DropdownMenuItemButton<X0>, X0>
    //     0x80acf0: add             x3, PP, #0x36, lsl #12  ; [pp+0x361f8] TypeArguments: <_DropdownMenuItemButton<X0>, X0>
    //     0x80acf4: ldr             x3, [x3, #0x1f8]
    // 0x80acf8: r30 = InstantiateTypeArgumentsStub
    //     0x80acf8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80acfc: LoadField: r30 = r30->field_7
    //     0x80acfc: ldur            lr, [lr, #7]
    // 0x80ad00: blr             lr
    // 0x80ad04: mov             x1, x0
    // 0x80ad08: r0 = _DropdownMenuItemButtonState()
    //     0x80ad08: bl              #0x80ad20  ; Allocate_DropdownMenuItemButtonStateStub -> _DropdownMenuItemButtonState<C1X0> (size=0x18)
    // 0x80ad0c: r1 = Sentinel
    //     0x80ad0c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ad10: StoreField: r0->field_13 = r1
    //     0x80ad10: stur            w1, [x0, #0x13]
    // 0x80ad14: LeaveFrame
    //     0x80ad14: mov             SP, fp
    //     0x80ad18: ldp             fp, lr, [SP], #0x10
    // 0x80ad1c: ret
    //     0x80ad1c: ret             
  }
}

// class id: 3515, size: 0x30, field offset: 0x2c
class DropdownButtonFormField<X0> extends FormField<X0> {

  _ DropdownButtonFormField(/* No info */) {
    // ** addr: 0x72d510, size: 0x18c
    // 0x72d510: EnterFrame
    //     0x72d510: stp             fp, lr, [SP, #-0x10]!
    //     0x72d514: mov             fp, SP
    // 0x72d518: AllocStack(0x48)
    //     0x72d518: sub             SP, SP, #0x48
    // 0x72d51c: SetupParameters(DropdownButtonFormField<X0> this /* r1 => r6, fp-0x20 */, dynamic _ /* r6 => r16 */)
    //     0x72d51c: stur            x1, [fp, #-0x20]
    //     0x72d520: mov             x16, x6
    //     0x72d524: mov             x6, x1
    // 0x72d528: mov             x1, x16
    // 0x72d52c: mov             x0, x7
    // 0x72d530: stur            x2, [fp, #-0x28]
    // 0x72d534: stur            x3, [fp, #-0x30]
    // 0x72d538: stur            x5, [fp, #-0x38]
    // 0x72d53c: stur            x1, [fp, #-0x40]
    // 0x72d540: stur            x7, [fp, #-0x48]
    // 0x72d544: LoadField: r7 = r4->field_13
    //     0x72d544: ldur            w7, [x4, #0x13]
    // 0x72d548: sub             x8, x7, #0x10
    // 0x72d54c: add             x9, fp, w8, sxtw #2
    // 0x72d550: ldr             x9, [x9, #0x18]
    // 0x72d554: stur            x9, [fp, #-0x18]
    // 0x72d558: add             x10, fp, w8, sxtw #2
    // 0x72d55c: ldr             x10, [x10, #0x10]
    // 0x72d560: stur            x10, [fp, #-0x10]
    // 0x72d564: LoadField: r8 = r4->field_1f
    //     0x72d564: ldur            w8, [x4, #0x1f]
    // 0x72d568: DecompressPointer r8
    //     0x72d568: add             x8, x8, HEAP, lsl #32
    // 0x72d56c: r16 = "selectedItemBuilder"
    //     0x72d56c: add             x16, PP, #0x26, lsl #12  ; [pp+0x261d0] "selectedItemBuilder"
    //     0x72d570: ldr             x16, [x16, #0x1d0]
    // 0x72d574: cmp             w8, w16
    // 0x72d578: b.ne            #0x72d598
    // 0x72d57c: LoadField: r8 = r4->field_23
    //     0x72d57c: ldur            w8, [x4, #0x23]
    // 0x72d580: DecompressPointer r8
    //     0x72d580: add             x8, x8, HEAP, lsl #32
    // 0x72d584: sub             w4, w7, w8
    // 0x72d588: add             x7, fp, w4, sxtw #2
    // 0x72d58c: ldr             x7, [x7, #8]
    // 0x72d590: mov             x4, x7
    // 0x72d594: b               #0x72d59c
    // 0x72d598: r4 = Null
    //     0x72d598: mov             x4, NULL
    // 0x72d59c: stur            x4, [fp, #-8]
    // 0x72d5a0: r1 = 6
    //     0x72d5a0: movz            x1, #0x6
    // 0x72d5a4: r0 = AllocateContext()
    //     0x72d5a4: bl              #0x975b3c  ; AllocateContextStub
    // 0x72d5a8: mov             x1, x0
    // 0x72d5ac: ldur            x4, [fp, #-0x20]
    // 0x72d5b0: StoreField: r1->field_f = r4
    //     0x72d5b0: stur            w4, [x1, #0xf]
    // 0x72d5b4: ldur            x0, [fp, #-0x28]
    // 0x72d5b8: StoreField: r1->field_13 = r0
    //     0x72d5b8: stur            w0, [x1, #0x13]
    // 0x72d5bc: ldur            x0, [fp, #-0x30]
    // 0x72d5c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x72d5c0: stur            w0, [x1, #0x17]
    // 0x72d5c4: ldur            x0, [fp, #-0x38]
    // 0x72d5c8: StoreField: r1->field_1b = r0
    //     0x72d5c8: stur            w0, [x1, #0x1b]
    // 0x72d5cc: ldur            x0, [fp, #-0x18]
    // 0x72d5d0: StoreField: r1->field_1f = r0
    //     0x72d5d0: stur            w0, [x1, #0x1f]
    // 0x72d5d4: ldur            x0, [fp, #-8]
    // 0x72d5d8: StoreField: r1->field_23 = r0
    //     0x72d5d8: stur            w0, [x1, #0x23]
    // 0x72d5dc: ldur            x0, [fp, #-0x48]
    // 0x72d5e0: StoreField: r4->field_2b = r0
    //     0x72d5e0: stur            w0, [x4, #0x2b]
    //     0x72d5e4: ldurb           w16, [x4, #-1]
    //     0x72d5e8: ldurb           w17, [x0, #-1]
    //     0x72d5ec: and             x16, x17, x16, lsr #2
    //     0x72d5f0: tst             x16, HEAP, lsr #32
    //     0x72d5f4: b.eq            #0x72d5fc
    //     0x72d5f8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x72d5fc: LoadField: r3 = r4->field_b
    //     0x72d5fc: ldur            w3, [x4, #0xb]
    // 0x72d600: DecompressPointer r3
    //     0x72d600: add             x3, x3, HEAP, lsl #32
    // 0x72d604: mov             x2, x1
    // 0x72d608: r1 = Function '<anonymous closure>':.
    //     0x72d608: add             x1, PP, #0x26, lsl #12  ; [pp+0x261d8] AnonymousClosure: (0x72d69c), in [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField (0x72d510)
    //     0x72d60c: ldr             x1, [x1, #0x1d8]
    // 0x72d610: r0 = AllocateClosureTA()
    //     0x72d610: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x72d614: ldur            x1, [fp, #-0x20]
    // 0x72d618: StoreField: r1->field_f = r0
    //     0x72d618: stur            w0, [x1, #0xf]
    //     0x72d61c: ldurb           w16, [x1, #-1]
    //     0x72d620: ldurb           w17, [x0, #-1]
    //     0x72d624: and             x16, x17, x16, lsr #2
    //     0x72d628: tst             x16, HEAP, lsr #32
    //     0x72d62c: b.eq            #0x72d634
    //     0x72d630: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x72d634: ldur            x0, [fp, #-0x10]
    // 0x72d638: StoreField: r1->field_1b = r0
    //     0x72d638: stur            w0, [x1, #0x1b]
    //     0x72d63c: tbz             w0, #0, #0x72d658
    //     0x72d640: ldurb           w16, [x1, #-1]
    //     0x72d644: ldurb           w17, [x0, #-1]
    //     0x72d648: and             x16, x17, x16, lsr #2
    //     0x72d64c: tst             x16, HEAP, lsr #32
    //     0x72d650: b.eq            #0x72d658
    //     0x72d654: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x72d658: r2 = true
    //     0x72d658: add             x2, NULL, #0x20  ; true
    // 0x72d65c: StoreField: r1->field_1f = r2
    //     0x72d65c: stur            w2, [x1, #0x1f]
    // 0x72d660: r2 = Instance_AutovalidateMode
    //     0x72d660: add             x2, PP, #0x26, lsl #12  ; [pp+0x261e0] Obj!AutovalidateMode@96f3f1
    //     0x72d664: ldr             x2, [x2, #0x1e0]
    // 0x72d668: StoreField: r1->field_23 = r2
    //     0x72d668: stur            w2, [x1, #0x23]
    // 0x72d66c: ldur            x0, [fp, #-0x40]
    // 0x72d670: StoreField: r1->field_7 = r0
    //     0x72d670: stur            w0, [x1, #7]
    //     0x72d674: ldurb           w16, [x1, #-1]
    //     0x72d678: ldurb           w17, [x0, #-1]
    //     0x72d67c: and             x16, x17, x16, lsr #2
    //     0x72d680: tst             x16, HEAP, lsr #32
    //     0x72d684: b.eq            #0x72d68c
    //     0x72d688: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x72d68c: r0 = Null
    //     0x72d68c: mov             x0, NULL
    // 0x72d690: LeaveFrame
    //     0x72d690: mov             SP, fp
    //     0x72d694: ldp             fp, lr, [SP], #0x10
    // 0x72d698: ret
    //     0x72d698: ret             
  }
  [closure] Focus <anonymous closure>(dynamic, FormFieldState<X0>) {
    // ** addr: 0x72d69c, size: 0x3b0
    // 0x72d69c: EnterFrame
    //     0x72d69c: stp             fp, lr, [SP, #-0x10]!
    //     0x72d6a0: mov             fp, SP
    // 0x72d6a4: AllocStack(0x38)
    //     0x72d6a4: sub             SP, SP, #0x38
    // 0x72d6a8: SetupParameters([dynamic _ /* r0 */])
    //     0x72d6a8: ldr             x0, [fp, #0x18]
    //     0x72d6ac: ldur            w1, [x0, #0x17]
    //     0x72d6b0: add             x1, x1, HEAP, lsl #32
    //     0x72d6b4: stur            x1, [fp, #-8]
    // 0x72d6b8: CheckStackOverflow
    //     0x72d6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d6bc: cmp             SP, x16
    //     0x72d6c0: b.ls            #0x72da34
    // 0x72d6c4: r1 = 5
    //     0x72d6c4: movz            x1, #0x5
    // 0x72d6c8: r0 = AllocateContext()
    //     0x72d6c8: bl              #0x975b3c  ; AllocateContextStub
    // 0x72d6cc: mov             x4, x0
    // 0x72d6d0: ldur            x3, [fp, #-8]
    // 0x72d6d4: stur            x4, [fp, #-0x10]
    // 0x72d6d8: StoreField: r4->field_b = r3
    //     0x72d6d8: stur            w3, [x4, #0xb]
    // 0x72d6dc: LoadField: r0 = r3->field_f
    //     0x72d6dc: ldur            w0, [x3, #0xf]
    // 0x72d6e0: DecompressPointer r0
    //     0x72d6e0: add             x0, x0, HEAP, lsl #32
    // 0x72d6e4: LoadField: r2 = r0->field_b
    //     0x72d6e4: ldur            w2, [x0, #0xb]
    // 0x72d6e8: DecompressPointer r2
    //     0x72d6e8: add             x2, x2, HEAP, lsl #32
    // 0x72d6ec: ldr             x0, [fp, #0x10]
    // 0x72d6f0: r1 = Null
    //     0x72d6f0: mov             x1, NULL
    // 0x72d6f4: r8 = _DropdownButtonFormFieldState<X0>
    //     0x72d6f4: add             x8, PP, #0x26, lsl #12  ; [pp+0x261e8] Type: _DropdownButtonFormFieldState<X0>
    //     0x72d6f8: ldr             x8, [x8, #0x1e8]
    // 0x72d6fc: LoadField: r9 = r8->field_7
    //     0x72d6fc: ldur            x9, [x8, #7]
    // 0x72d700: r3 = Null
    //     0x72d700: add             x3, PP, #0x26, lsl #12  ; [pp+0x261f0] Null
    //     0x72d704: ldr             x3, [x3, #0x1f0]
    // 0x72d708: blr             x9
    // 0x72d70c: ldr             x0, [fp, #0x10]
    // 0x72d710: ldur            x2, [fp, #-0x10]
    // 0x72d714: StoreField: r2->field_f = r0
    //     0x72d714: stur            w0, [x2, #0xf]
    // 0x72d718: ldur            x3, [fp, #-8]
    // 0x72d71c: LoadField: r4 = r3->field_13
    //     0x72d71c: ldur            w4, [x3, #0x13]
    // 0x72d720: DecompressPointer r4
    //     0x72d720: add             x4, x4, HEAP, lsl #32
    // 0x72d724: stur            x4, [fp, #-0x18]
    // 0x72d728: LoadField: r1 = r0->field_f
    //     0x72d728: ldur            w1, [x0, #0xf]
    // 0x72d72c: DecompressPointer r1
    //     0x72d72c: add             x1, x1, HEAP, lsl #32
    // 0x72d730: cmp             w1, NULL
    // 0x72d734: b.eq            #0x72da3c
    // 0x72d738: r0 = of()
    //     0x72d738: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x72d73c: ldur            x1, [fp, #-0x18]
    // 0x72d740: r0 = applyDefaults()
    //     0x72d740: bl              #0x72e1d4  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x72d744: ldur            x4, [fp, #-0x10]
    // 0x72d748: StoreField: r4->field_13 = r0
    //     0x72d748: stur            w0, [x4, #0x13]
    //     0x72d74c: ldurb           w16, [x4, #-1]
    //     0x72d750: ldurb           w17, [x0, #-1]
    //     0x72d754: and             x16, x17, x16, lsr #2
    //     0x72d758: tst             x16, HEAP, lsr #32
    //     0x72d75c: b.eq            #0x72d764
    //     0x72d760: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x72d764: ldur            x0, [fp, #-8]
    // 0x72d768: LoadField: r5 = r0->field_1b
    //     0x72d768: ldur            w5, [x0, #0x1b]
    // 0x72d76c: DecompressPointer r5
    //     0x72d76c: add             x5, x5, HEAP, lsl #32
    // 0x72d770: stur            x5, [fp, #-0x18]
    // 0x72d774: LoadField: r1 = r0->field_f
    //     0x72d774: ldur            w1, [x0, #0xf]
    // 0x72d778: DecompressPointer r1
    //     0x72d778: add             x1, x1, HEAP, lsl #32
    // 0x72d77c: LoadField: r3 = r1->field_b
    //     0x72d77c: ldur            w3, [x1, #0xb]
    // 0x72d780: DecompressPointer r3
    //     0x72d780: add             x3, x3, HEAP, lsl #32
    // 0x72d784: mov             x2, x4
    // 0x72d788: r1 = Function '<anonymous closure>':.
    //     0x72d788: add             x1, PP, #0x26, lsl #12  ; [pp+0x26200] AnonymousClosure: (0x72e620), in [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField (0x72d510)
    //     0x72d78c: ldr             x1, [x1, #0x200]
    // 0x72d790: r0 = AllocateClosureTA()
    //     0x72d790: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x72d794: ldur            x1, [fp, #-0x18]
    // 0x72d798: mov             x2, x0
    // 0x72d79c: r0 = where()
    //     0x72d79c: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x72d7a0: mov             x1, x0
    // 0x72d7a4: r0 = iterator()
    //     0x72d7a4: bl              #0x517504  ; [dart:_internal] WhereIterable::iterator
    // 0x72d7a8: r1 = LoadClassIdInstr(r0)
    //     0x72d7a8: ldur            x1, [x0, #-1]
    //     0x72d7ac: ubfx            x1, x1, #0xc, #0x14
    // 0x72d7b0: mov             x16, x0
    // 0x72d7b4: mov             x0, x1
    // 0x72d7b8: mov             x1, x16
    // 0x72d7bc: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x72d7bc: add             lr, x0, #0x5d4
    //     0x72d7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x72d7c4: blr             lr
    // 0x72d7c8: eor             x1, x0, #0x10
    // 0x72d7cc: eor             x0, x1, #0x10
    // 0x72d7d0: ldur            x1, [fp, #-8]
    // 0x72d7d4: stur            x0, [fp, #-0x20]
    // 0x72d7d8: LoadField: r2 = r1->field_1b
    //     0x72d7d8: ldur            w2, [x1, #0x1b]
    // 0x72d7dc: DecompressPointer r2
    //     0x72d7dc: add             x2, x2, HEAP, lsl #32
    // 0x72d7e0: LoadField: r1 = r2->field_b
    //     0x72d7e0: ldur            w1, [x2, #0xb]
    // 0x72d7e4: ldur            x2, [fp, #-0x10]
    // 0x72d7e8: stur            x1, [fp, #-0x18]
    // 0x72d7ec: LoadField: r3 = r2->field_13
    //     0x72d7ec: ldur            w3, [x2, #0x13]
    // 0x72d7f0: DecompressPointer r3
    //     0x72d7f0: add             x3, x3, HEAP, lsl #32
    // 0x72d7f4: LoadField: r4 = r3->field_2f
    //     0x72d7f4: ldur            w4, [x3, #0x2f]
    // 0x72d7f8: DecompressPointer r4
    //     0x72d7f8: add             x4, x4, HEAP, lsl #32
    // 0x72d7fc: stur            x4, [fp, #-8]
    // 0x72d800: cmp             w4, NULL
    // 0x72d804: b.eq            #0x72d81c
    // 0x72d808: r0 = Text()
    //     0x72d808: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x72d80c: ldur            x3, [fp, #-8]
    // 0x72d810: StoreField: r0->field_b = r3
    //     0x72d810: stur            w3, [x0, #0xb]
    // 0x72d814: mov             x2, x0
    // 0x72d818: b               #0x72d824
    // 0x72d81c: mov             x3, x4
    // 0x72d820: r2 = Null
    //     0x72d820: mov             x2, NULL
    // 0x72d824: ldur            x4, [fp, #-0x10]
    // 0x72d828: ldur            x1, [fp, #-0x18]
    // 0x72d82c: mov             x0, x2
    // 0x72d830: ArrayStore: r4[0] = r0  ; List_4
    //     0x72d830: stur            w0, [x4, #0x17]
    //     0x72d834: ldurb           w16, [x4, #-1]
    //     0x72d838: ldurb           w17, [x0, #-1]
    //     0x72d83c: and             x16, x17, x16, lsr #2
    //     0x72d840: tst             x16, HEAP, lsr #32
    //     0x72d844: b.eq            #0x72d84c
    //     0x72d848: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x72d84c: mov             x0, x2
    // 0x72d850: StoreField: r4->field_1b = r0
    //     0x72d850: stur            w0, [x4, #0x1b]
    //     0x72d854: ldurb           w16, [x4, #-1]
    //     0x72d858: ldurb           w17, [x0, #-1]
    //     0x72d85c: and             x16, x17, x16, lsr #2
    //     0x72d860: tst             x16, HEAP, lsr #32
    //     0x72d864: b.eq            #0x72d86c
    //     0x72d868: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x72d86c: cbz             w1, #0x72d888
    // 0x72d870: cmp             w2, NULL
    // 0x72d874: r16 = true
    //     0x72d874: add             x16, NULL, #0x20  ; true
    // 0x72d878: r17 = false
    //     0x72d878: add             x17, NULL, #0x30  ; false
    // 0x72d87c: csel            x0, x16, x17, ne
    // 0x72d880: mov             x1, x0
    // 0x72d884: b               #0x72d8a0
    // 0x72d888: cmp             w2, NULL
    // 0x72d88c: b.eq            #0x72d898
    // 0x72d890: r0 = true
    //     0x72d890: add             x0, NULL, #0x20  ; true
    // 0x72d894: b               #0x72d89c
    // 0x72d898: r0 = false
    //     0x72d898: add             x0, NULL, #0x30  ; false
    // 0x72d89c: mov             x1, x0
    // 0x72d8a0: ldur            x0, [fp, #-0x20]
    // 0x72d8a4: tbz             w0, #4, #0x72d8b0
    // 0x72d8a8: eor             x0, x1, #0x10
    // 0x72d8ac: b               #0x72d8b4
    // 0x72d8b0: r0 = false
    //     0x72d8b0: add             x0, NULL, #0x30  ; false
    // 0x72d8b4: ldr             x5, [fp, #0x10]
    // 0x72d8b8: StoreField: r4->field_1f = r0
    //     0x72d8b8: stur            w0, [x4, #0x1f]
    // 0x72d8bc: LoadField: r6 = r5->field_27
    //     0x72d8bc: ldur            w6, [x5, #0x27]
    // 0x72d8c0: DecompressPointer r6
    //     0x72d8c0: add             x6, x6, HEAP, lsl #32
    // 0x72d8c4: r16 = Sentinel
    //     0x72d8c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72d8c8: cmp             w6, w16
    // 0x72d8cc: b.eq            #0x72da40
    // 0x72d8d0: stur            x6, [fp, #-0x20]
    // 0x72d8d4: LoadField: r7 = r6->field_33
    //     0x72d8d4: ldur            w7, [x6, #0x33]
    // 0x72d8d8: DecompressPointer r7
    //     0x72d8d8: add             x7, x7, HEAP, lsl #32
    // 0x72d8dc: stur            x7, [fp, #-0x18]
    // 0x72d8e0: cmp             w7, NULL
    // 0x72d8e4: b.ne            #0x72d91c
    // 0x72d8e8: LoadField: r2 = r6->field_23
    //     0x72d8e8: ldur            w2, [x6, #0x23]
    // 0x72d8ec: DecompressPointer r2
    //     0x72d8ec: add             x2, x2, HEAP, lsl #32
    // 0x72d8f0: mov             x0, x7
    // 0x72d8f4: r1 = Null
    //     0x72d8f4: mov             x1, NULL
    // 0x72d8f8: cmp             w2, NULL
    // 0x72d8fc: b.eq            #0x72d91c
    // 0x72d900: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72d900: ldur            w4, [x2, #0x17]
    // 0x72d904: DecompressPointer r4
    //     0x72d904: add             x4, x4, HEAP, lsl #32
    // 0x72d908: r8 = X0
    //     0x72d908: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x72d90c: LoadField: r9 = r4->field_7
    //     0x72d90c: ldur            x9, [x4, #7]
    // 0x72d910: r3 = Null
    //     0x72d910: add             x3, PP, #0x26, lsl #12  ; [pp+0x26208] Null
    //     0x72d914: ldr             x3, [x3, #0x208]
    // 0x72d918: blr             x9
    // 0x72d91c: ldur            x0, [fp, #-0x18]
    // 0x72d920: cmp             w0, NULL
    // 0x72d924: b.ne            #0x72d934
    // 0x72d928: ldur            x1, [fp, #-8]
    // 0x72d92c: cmp             w1, NULL
    // 0x72d930: b.eq            #0x72d9dc
    // 0x72d934: cmp             w0, NULL
    // 0x72d938: b.ne            #0x72d970
    // 0x72d93c: ldur            x1, [fp, #-0x20]
    // 0x72d940: LoadField: r2 = r1->field_23
    //     0x72d940: ldur            w2, [x1, #0x23]
    // 0x72d944: DecompressPointer r2
    //     0x72d944: add             x2, x2, HEAP, lsl #32
    // 0x72d948: r1 = Null
    //     0x72d948: mov             x1, NULL
    // 0x72d94c: cmp             w2, NULL
    // 0x72d950: b.eq            #0x72d970
    // 0x72d954: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72d954: ldur            w4, [x2, #0x17]
    // 0x72d958: DecompressPointer r4
    //     0x72d958: add             x4, x4, HEAP, lsl #32
    // 0x72d95c: r8 = X0
    //     0x72d95c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x72d960: LoadField: r9 = r4->field_7
    //     0x72d960: ldur            x9, [x4, #7]
    // 0x72d964: r3 = Null
    //     0x72d964: add             x3, PP, #0x26, lsl #12  ; [pp+0x26218] Null
    //     0x72d968: ldr             x3, [x3, #0x218]
    // 0x72d96c: blr             x9
    // 0x72d970: ldur            x2, [fp, #-0x10]
    // 0x72d974: ldr             x1, [fp, #0x10]
    // 0x72d978: r0 = errorText()
    //     0x72d978: bl              #0x72e150  ; [package:flutter/src/widgets/form.dart] FormFieldState::errorText
    // 0x72d97c: ldur            x2, [fp, #-0x10]
    // 0x72d980: LoadField: r1 = r2->field_13
    //     0x72d980: ldur            w1, [x2, #0x13]
    // 0x72d984: DecompressPointer r1
    //     0x72d984: add             x1, x1, HEAP, lsl #32
    // 0x72d988: LoadField: r3 = r1->field_2f
    //     0x72d988: ldur            w3, [x1, #0x2f]
    // 0x72d98c: DecompressPointer r3
    //     0x72d98c: add             x3, x3, HEAP, lsl #32
    // 0x72d990: cmp             w3, NULL
    // 0x72d994: b.eq            #0x72d9a0
    // 0x72d998: r3 = ""
    //     0x72d998: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x72d99c: b               #0x72d9a4
    // 0x72d9a0: r3 = Null
    //     0x72d9a0: mov             x3, NULL
    // 0x72d9a4: stp             x0, NULL, [SP, #8]
    // 0x72d9a8: str             x3, [SP]
    // 0x72d9ac: r4 = const [0, 0x4, 0x3, 0x1, error, 0x1, errorText, 0x2, hintText, 0x3, null]
    //     0x72d9ac: add             x4, PP, #0x26, lsl #12  ; [pp+0x26228] List(11) [0, 0x4, 0x3, 0x1, "error", 0x1, "errorText", 0x2, "hintText", 0x3, Null]
    //     0x72d9b0: ldr             x4, [x4, #0x228]
    // 0x72d9b4: r0 = copyWith()
    //     0x72d9b4: bl              #0x72da58  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x72d9b8: ldur            x2, [fp, #-0x10]
    // 0x72d9bc: StoreField: r2->field_13 = r0
    //     0x72d9bc: stur            w0, [x2, #0x13]
    //     0x72d9c0: ldurb           w16, [x2, #-1]
    //     0x72d9c4: ldurb           w17, [x0, #-1]
    //     0x72d9c8: and             x16, x17, x16, lsr #2
    //     0x72d9cc: tst             x16, HEAP, lsr #32
    //     0x72d9d0: b.eq            #0x72d9d8
    //     0x72d9d4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x72d9d8: b               #0x72d9e0
    // 0x72d9dc: ldur            x2, [fp, #-0x10]
    // 0x72d9e0: r1 = Function '<anonymous closure>':.
    //     0x72d9e0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26230] AnonymousClosure: (0x72e2c4), in [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField (0x72d510)
    //     0x72d9e4: ldr             x1, [x1, #0x230]
    // 0x72d9e8: r0 = AllocateClosure()
    //     0x72d9e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x72d9ec: stur            x0, [fp, #-8]
    // 0x72d9f0: r0 = Builder()
    //     0x72d9f0: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x72d9f4: mov             x1, x0
    // 0x72d9f8: ldur            x0, [fp, #-8]
    // 0x72d9fc: stur            x1, [fp, #-0x10]
    // 0x72da00: StoreField: r1->field_b = r0
    //     0x72da00: stur            w0, [x1, #0xb]
    // 0x72da04: r0 = Focus()
    //     0x72da04: bl              #0x72da4c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x72da08: ldur            x1, [fp, #-0x10]
    // 0x72da0c: StoreField: r0->field_f = r1
    //     0x72da0c: stur            w1, [x0, #0xf]
    // 0x72da10: r1 = false
    //     0x72da10: add             x1, NULL, #0x30  ; false
    // 0x72da14: ArrayStore: r0[0] = r1  ; List_4
    //     0x72da14: stur            w1, [x0, #0x17]
    // 0x72da18: r2 = true
    //     0x72da18: add             x2, NULL, #0x20  ; true
    // 0x72da1c: StoreField: r0->field_37 = r2
    //     0x72da1c: stur            w2, [x0, #0x37]
    // 0x72da20: StoreField: r0->field_27 = r1
    //     0x72da20: stur            w1, [x0, #0x27]
    // 0x72da24: StoreField: r0->field_2b = r2
    //     0x72da24: stur            w2, [x0, #0x2b]
    // 0x72da28: LeaveFrame
    //     0x72da28: mov             SP, fp
    //     0x72da2c: ldp             fp, lr, [SP], #0x10
    // 0x72da30: ret
    //     0x72da30: ret             
    // 0x72da34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72da34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72da38: b               #0x72d6c4
    // 0x72da3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72da3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72da40: r9 = _errorText
    //     0x72da40: add             x9, PP, #0x26, lsl #12  ; [pp+0x26238] Field <FormFieldState._errorText@236032539>: late final (offset: 0x28)
    //     0x72da44: ldr             x9, [x9, #0x238]
    // 0x72da48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72da48: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] DropdownButtonHideUnderline <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x72e2c4, size: 0x18c
    // 0x72e2c4: EnterFrame
    //     0x72e2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x72e2c8: mov             fp, SP
    // 0x72e2cc: AllocStack(0x88)
    //     0x72e2cc: sub             SP, SP, #0x88
    // 0x72e2d0: SetupParameters([dynamic _ /* r0 */])
    //     0x72e2d0: ldr             x0, [fp, #0x18]
    //     0x72e2d4: ldur            w2, [x0, #0x17]
    //     0x72e2d8: add             x2, x2, HEAP, lsl #32
    //     0x72e2dc: stur            x2, [fp, #-0x28]
    // 0x72e2e0: CheckStackOverflow
    //     0x72e2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e2e4: cmp             SP, x16
    //     0x72e2e8: b.ls            #0x72e448
    // 0x72e2ec: LoadField: r0 = r2->field_b
    //     0x72e2ec: ldur            w0, [x2, #0xb]
    // 0x72e2f0: DecompressPointer r0
    //     0x72e2f0: add             x0, x0, HEAP, lsl #32
    // 0x72e2f4: stur            x0, [fp, #-0x20]
    // 0x72e2f8: LoadField: r3 = r0->field_1b
    //     0x72e2f8: ldur            w3, [x0, #0x1b]
    // 0x72e2fc: DecompressPointer r3
    //     0x72e2fc: add             x3, x3, HEAP, lsl #32
    // 0x72e300: stur            x3, [fp, #-0x18]
    // 0x72e304: LoadField: r4 = r0->field_23
    //     0x72e304: ldur            w4, [x0, #0x23]
    // 0x72e308: DecompressPointer r4
    //     0x72e308: add             x4, x4, HEAP, lsl #32
    // 0x72e30c: stur            x4, [fp, #-0x10]
    // 0x72e310: LoadField: r5 = r2->field_f
    //     0x72e310: ldur            w5, [x2, #0xf]
    // 0x72e314: DecompressPointer r5
    //     0x72e314: add             x5, x5, HEAP, lsl #32
    // 0x72e318: mov             x1, x5
    // 0x72e31c: stur            x5, [fp, #-8]
    // 0x72e320: LoadField: r0 = r1->field_23
    //     0x72e320: ldur            w0, [x1, #0x23]
    // 0x72e324: DecompressPointer r0
    //     0x72e324: add             x0, x0, HEAP, lsl #32
    // 0x72e328: r16 = Sentinel
    //     0x72e328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72e32c: cmp             w0, w16
    // 0x72e330: b.ne            #0x72e340
    // 0x72e334: r2 = _value
    //     0x72e334: add             x2, PP, #0x26, lsl #12  ; [pp+0x26240] Field <FormFieldState._value@236032539>: late (offset: 0x24)
    //     0x72e338: ldr             x2, [x2, #0x240]
    // 0x72e33c: r0 = InitLateInstanceField()
    //     0x72e33c: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x72e340: mov             x3, x0
    // 0x72e344: ldur            x0, [fp, #-0x20]
    // 0x72e348: stur            x3, [fp, #-0x38]
    // 0x72e34c: LoadField: r1 = r0->field_f
    //     0x72e34c: ldur            w1, [x0, #0xf]
    // 0x72e350: DecompressPointer r1
    //     0x72e350: add             x1, x1, HEAP, lsl #32
    // 0x72e354: LoadField: r4 = r1->field_b
    //     0x72e354: ldur            w4, [x1, #0xb]
    // 0x72e358: DecompressPointer r4
    //     0x72e358: add             x4, x4, HEAP, lsl #32
    // 0x72e35c: ldur            x2, [fp, #-8]
    // 0x72e360: stur            x4, [fp, #-0x30]
    // 0x72e364: r1 = Function 'didChange':.
    //     0x72e364: add             x1, PP, #0x26, lsl #12  ; [pp+0x26248] AnonymousClosure: (0x72e5e4), in [package:flutter/src/material/dropdown.dart] _DropdownButtonFormFieldState::didChange (0x8b9dc0)
    //     0x72e368: ldr             x1, [x1, #0x248]
    // 0x72e36c: r0 = AllocateClosure()
    //     0x72e36c: bl              #0x975f00  ; AllocateClosureStub
    // 0x72e370: ldur            x2, [fp, #-0x30]
    // 0x72e374: mov             x3, x0
    // 0x72e378: r1 = Null
    //     0x72e378: mov             x1, NULL
    // 0x72e37c: stur            x3, [fp, #-8]
    // 0x72e380: r8 = (dynamic this, X0?) => void?
    //     0x72e380: add             x8, PP, #0x26, lsl #12  ; [pp+0x26250] FunctionType: (dynamic this, X0?) => void?
    //     0x72e384: ldr             x8, [x8, #0x250]
    // 0x72e388: LoadField: r9 = r8->field_7
    //     0x72e388: ldur            x9, [x8, #7]
    // 0x72e38c: r3 = Null
    //     0x72e38c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26258] Null
    //     0x72e390: ldr             x3, [x3, #0x258]
    // 0x72e394: blr             x9
    // 0x72e398: ldur            x0, [fp, #-0x20]
    // 0x72e39c: LoadField: r2 = r0->field_1f
    //     0x72e39c: ldur            w2, [x0, #0x1f]
    // 0x72e3a0: DecompressPointer r2
    //     0x72e3a0: add             x2, x2, HEAP, lsl #32
    // 0x72e3a4: stur            x2, [fp, #-0x60]
    // 0x72e3a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x72e3a8: ldur            w3, [x0, #0x17]
    // 0x72e3ac: DecompressPointer r3
    //     0x72e3ac: add             x3, x3, HEAP, lsl #32
    // 0x72e3b0: ldur            x0, [fp, #-0x28]
    // 0x72e3b4: stur            x3, [fp, #-0x58]
    // 0x72e3b8: LoadField: r6 = r0->field_13
    //     0x72e3b8: ldur            w6, [x0, #0x13]
    // 0x72e3bc: DecompressPointer r6
    //     0x72e3bc: add             x6, x6, HEAP, lsl #32
    // 0x72e3c0: stur            x6, [fp, #-0x50]
    // 0x72e3c4: LoadField: r4 = r0->field_1b
    //     0x72e3c4: ldur            w4, [x0, #0x1b]
    // 0x72e3c8: DecompressPointer r4
    //     0x72e3c8: add             x4, x4, HEAP, lsl #32
    // 0x72e3cc: stur            x4, [fp, #-0x48]
    // 0x72e3d0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x72e3d0: ldur            w5, [x0, #0x17]
    // 0x72e3d4: DecompressPointer r5
    //     0x72e3d4: add             x5, x5, HEAP, lsl #32
    // 0x72e3d8: stur            x5, [fp, #-0x40]
    // 0x72e3dc: LoadField: r7 = r0->field_1f
    //     0x72e3dc: ldur            w7, [x0, #0x1f]
    // 0x72e3e0: DecompressPointer r7
    //     0x72e3e0: add             x7, x7, HEAP, lsl #32
    // 0x72e3e4: ldur            x1, [fp, #-0x30]
    // 0x72e3e8: stur            x7, [fp, #-0x20]
    // 0x72e3ec: r0 = DropdownButton()
    //     0x72e3ec: bl              #0x4a2058  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x8c)
    // 0x72e3f0: stur            x0, [fp, #-0x28]
    // 0x72e3f4: ldur            x16, [fp, #-0x18]
    // 0x72e3f8: ldur            lr, [fp, #-8]
    // 0x72e3fc: stp             lr, x16, [SP, #0x18]
    // 0x72e400: ldur            x16, [fp, #-0x10]
    // 0x72e404: ldur            lr, [fp, #-0x60]
    // 0x72e408: stp             lr, x16, [SP, #8]
    // 0x72e40c: ldur            x16, [fp, #-0x38]
    // 0x72e410: str             x16, [SP]
    // 0x72e414: mov             x1, x0
    // 0x72e418: ldur            x2, [fp, #-0x48]
    // 0x72e41c: ldur            x3, [fp, #-0x58]
    // 0x72e420: ldur            x5, [fp, #-0x40]
    // 0x72e424: ldur            x6, [fp, #-0x50]
    // 0x72e428: ldur            x7, [fp, #-0x20]
    // 0x72e42c: r0 = DropdownButton._formField()
    //     0x72e42c: bl              #0x72e45c  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton._formField
    // 0x72e430: r0 = DropdownButtonHideUnderline()
    //     0x72e430: bl              #0x72e450  ; AllocateDropdownButtonHideUnderlineStub -> DropdownButtonHideUnderline (size=0x10)
    // 0x72e434: ldur            x1, [fp, #-0x28]
    // 0x72e438: StoreField: r0->field_b = r1
    //     0x72e438: stur            w1, [x0, #0xb]
    // 0x72e43c: LeaveFrame
    //     0x72e43c: mov             SP, fp
    //     0x72e440: ldp             fp, lr, [SP], #0x10
    // 0x72e444: ret
    //     0x72e444: ret             
    // 0x72e448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e448: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e44c: b               #0x72e2ec
  }
  [closure] bool <anonymous closure>(dynamic, DropdownMenuItem<X0>) {
    // ** addr: 0x72e620, size: 0xa0
    // 0x72e620: EnterFrame
    //     0x72e620: stp             fp, lr, [SP, #-0x10]!
    //     0x72e624: mov             fp, SP
    // 0x72e628: AllocStack(0x18)
    //     0x72e628: sub             SP, SP, #0x18
    // 0x72e62c: SetupParameters([dynamic _ /* r0 */])
    //     0x72e62c: ldr             x0, [fp, #0x18]
    //     0x72e630: ldur            w1, [x0, #0x17]
    //     0x72e634: add             x1, x1, HEAP, lsl #32
    // 0x72e638: CheckStackOverflow
    //     0x72e638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e63c: cmp             SP, x16
    //     0x72e640: b.ls            #0x72e6b8
    // 0x72e644: ldr             x0, [fp, #0x10]
    // 0x72e648: LoadField: r2 = r0->field_1b
    //     0x72e648: ldur            w2, [x0, #0x1b]
    // 0x72e64c: DecompressPointer r2
    //     0x72e64c: add             x2, x2, HEAP, lsl #32
    // 0x72e650: stur            x2, [fp, #-8]
    // 0x72e654: LoadField: r0 = r1->field_f
    //     0x72e654: ldur            w0, [x1, #0xf]
    // 0x72e658: DecompressPointer r0
    //     0x72e658: add             x0, x0, HEAP, lsl #32
    // 0x72e65c: mov             x1, x0
    // 0x72e660: LoadField: r0 = r1->field_23
    //     0x72e660: ldur            w0, [x1, #0x23]
    // 0x72e664: DecompressPointer r0
    //     0x72e664: add             x0, x0, HEAP, lsl #32
    // 0x72e668: r16 = Sentinel
    //     0x72e668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72e66c: cmp             w0, w16
    // 0x72e670: b.ne            #0x72e680
    // 0x72e674: r2 = _value
    //     0x72e674: add             x2, PP, #0x26, lsl #12  ; [pp+0x26240] Field <FormFieldState._value@236032539>: late (offset: 0x24)
    //     0x72e678: ldr             x2, [x2, #0x240]
    // 0x72e67c: r0 = InitLateInstanceField()
    //     0x72e67c: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x72e680: mov             x1, x0
    // 0x72e684: ldur            x0, [fp, #-8]
    // 0x72e688: r2 = 60
    //     0x72e688: movz            x2, #0x3c
    // 0x72e68c: branchIfSmi(r0, 0x72e698)
    //     0x72e68c: tbz             w0, #0, #0x72e698
    // 0x72e690: r2 = LoadClassIdInstr(r0)
    //     0x72e690: ldur            x2, [x0, #-1]
    //     0x72e694: ubfx            x2, x2, #0xc, #0x14
    // 0x72e698: stp             x1, x0, [SP]
    // 0x72e69c: mov             x0, x2
    // 0x72e6a0: mov             lr, x0
    // 0x72e6a4: ldr             lr, [x21, lr, lsl #3]
    // 0x72e6a8: blr             lr
    // 0x72e6ac: LeaveFrame
    //     0x72e6ac: mov             SP, fp
    //     0x72e6b0: ldp             fp, lr, [SP], #0x10
    // 0x72e6b4: ret
    //     0x72e6b4: ret             
    // 0x72e6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e6b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e6bc: b               #0x72e644
  }
  _ createState(/* No info */) {
    // ** addr: 0x80a554, size: 0x64
    // 0x80a554: EnterFrame
    //     0x80a554: stp             fp, lr, [SP, #-0x10]!
    //     0x80a558: mov             fp, SP
    // 0x80a55c: AllocStack(0x8)
    //     0x80a55c: sub             SP, SP, #8
    // 0x80a560: CheckStackOverflow
    //     0x80a560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a564: cmp             SP, x16
    //     0x80a568: b.ls            #0x80a5b0
    // 0x80a56c: LoadField: r2 = r1->field_b
    //     0x80a56c: ldur            w2, [x1, #0xb]
    // 0x80a570: DecompressPointer r2
    //     0x80a570: add             x2, x2, HEAP, lsl #32
    // 0x80a574: r1 = Null
    //     0x80a574: mov             x1, NULL
    // 0x80a578: r3 = <FormField<X0>, X0>
    //     0x80a578: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1c0] TypeArguments: <FormField<X0>, X0>
    //     0x80a57c: ldr             x3, [x3, #0x1c0]
    // 0x80a580: r30 = InstantiateTypeArgumentsStub
    //     0x80a580: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80a584: LoadField: r30 = r30->field_7
    //     0x80a584: ldur            lr, [lr, #7]
    // 0x80a588: blr             lr
    // 0x80a58c: mov             x1, x0
    // 0x80a590: r0 = _DropdownButtonFormFieldState()
    //     0x80a590: bl              #0x80a5b8  ; Allocate_DropdownButtonFormFieldStateStub -> _DropdownButtonFormFieldState<C1X0> (size=0x34)
    // 0x80a594: mov             x1, x0
    // 0x80a598: stur            x0, [fp, #-8]
    // 0x80a59c: r0 = FormFieldState()
    //     0x80a59c: bl              #0x80a414  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0x80a5a0: ldur            x0, [fp, #-8]
    // 0x80a5a4: LeaveFrame
    //     0x80a5a4: mov             SP, fp
    //     0x80a5a8: ldp             fp, lr, [SP], #0x10
    // 0x80a5ac: ret
    //     0x80a5ac: ret             
    // 0x80a5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a5b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a5b4: b               #0x80a56c
  }
}

// class id: 4171, size: 0x58, field offset: 0x54
class _RenderMenuItem extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x623a40, size: 0x6c
    // 0x623a40: EnterFrame
    //     0x623a40: stp             fp, lr, [SP, #-0x10]!
    //     0x623a44: mov             fp, SP
    // 0x623a48: AllocStack(0x18)
    //     0x623a48: sub             SP, SP, #0x18
    // 0x623a4c: SetupParameters(_RenderMenuItem this /* r1 => r0, fp-0x8 */)
    //     0x623a4c: mov             x0, x1
    //     0x623a50: stur            x1, [fp, #-8]
    // 0x623a54: CheckStackOverflow
    //     0x623a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623a58: cmp             SP, x16
    //     0x623a5c: b.ls            #0x623aa4
    // 0x623a60: mov             x1, x0
    // 0x623a64: r0 = performLayout()
    //     0x623a64: bl              #0x6256fc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x623a68: ldur            x1, [fp, #-8]
    // 0x623a6c: r0 = size()
    //     0x623a6c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x623a70: mov             x1, x0
    // 0x623a74: ldur            x0, [fp, #-8]
    // 0x623a78: LoadField: r2 = r0->field_53
    //     0x623a78: ldur            w2, [x0, #0x53]
    // 0x623a7c: DecompressPointer r2
    //     0x623a7c: add             x2, x2, HEAP, lsl #32
    // 0x623a80: stp             x1, x2, [SP]
    // 0x623a84: mov             x0, x2
    // 0x623a88: ClosureCall
    //     0x623a88: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x623a8c: ldur            x2, [x0, #0x1f]
    //     0x623a90: blr             x2
    // 0x623a94: r0 = Null
    //     0x623a94: mov             x0, NULL
    // 0x623a98: LeaveFrame
    //     0x623a98: mov             SP, fp
    //     0x623a9c: ldp             fp, lr, [SP], #0x10
    // 0x623aa0: ret
    //     0x623aa0: ret             
    // 0x623aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623aa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623aa8: b               #0x623a60
  }
}

// class id: 4438, size: 0x30, field offset: 0xc
class _DropdownMenuPainter extends CustomPainter {

  _ _DropdownMenuPainter(/* No info */) {
    // ** addr: 0x75bf58, size: 0x14c
    // 0x75bf58: EnterFrame
    //     0x75bf58: stp             fp, lr, [SP, #-0x10]!
    //     0x75bf5c: mov             fp, SP
    // 0x75bf60: AllocStack(0x20)
    //     0x75bf60: sub             SP, SP, #0x20
    // 0x75bf64: SetupParameters(_DropdownMenuPainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r5 => r2 */, [dynamic _ /* r3, fp-0x18 */])
    //     0x75bf64: stur            x1, [fp, #-8]
    //     0x75bf68: mov             x16, x5
    //     0x75bf6c: mov             x5, x1
    //     0x75bf70: mov             x1, x16
    //     0x75bf74: mov             x4, x2
    //     0x75bf78: stur            x2, [fp, #-0x10]
    //     0x75bf7c: mov             x2, x3
    //     0x75bf80: mov             x3, x6
    //     0x75bf84: stur            x6, [fp, #-0x18]
    // 0x75bf88: CheckStackOverflow
    //     0x75bf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75bf8c: cmp             SP, x16
    //     0x75bf90: b.ls            #0x75c09c
    // 0x75bf94: mov             x0, x4
    // 0x75bf98: StoreField: r5->field_b = r0
    //     0x75bf98: stur            w0, [x5, #0xb]
    //     0x75bf9c: ldurb           w16, [x5, #-1]
    //     0x75bfa0: ldurb           w17, [x0, #-1]
    //     0x75bfa4: and             x16, x17, x16, lsr #2
    //     0x75bfa8: tst             x16, HEAP, lsr #32
    //     0x75bfac: b.eq            #0x75bfb4
    //     0x75bfb0: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x75bfb4: StoreField: r5->field_f = r2
    //     0x75bfb4: stur            x2, [x5, #0xf]
    // 0x75bfb8: ArrayStore: r5[0] = r7  ; List_8
    //     0x75bfb8: stur            x7, [x5, #0x17]
    // 0x75bfbc: mov             x0, x3
    // 0x75bfc0: StoreField: r5->field_23 = r0
    //     0x75bfc0: stur            w0, [x5, #0x23]
    //     0x75bfc4: ldurb           w16, [x5, #-1]
    //     0x75bfc8: ldurb           w17, [x0, #-1]
    //     0x75bfcc: and             x16, x17, x16, lsr #2
    //     0x75bfd0: tst             x16, HEAP, lsr #32
    //     0x75bfd4: b.eq            #0x75bfdc
    //     0x75bfd8: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x75bfdc: mov             x0, x1
    // 0x75bfe0: StoreField: r5->field_27 = r0
    //     0x75bfe0: stur            w0, [x5, #0x27]
    //     0x75bfe4: ldurb           w16, [x5, #-1]
    //     0x75bfe8: ldurb           w17, [x0, #-1]
    //     0x75bfec: and             x16, x17, x16, lsr #2
    //     0x75bff0: tst             x16, HEAP, lsr #32
    //     0x75bff4: b.eq            #0x75bffc
    //     0x75bff8: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x75bffc: lsl             x0, x2, #1
    // 0x75c000: mov             x2, x0
    // 0x75c004: r1 = _ConstMap len:11
    //     0x75c004: add             x1, PP, #0x33, lsl #12  ; [pp+0x33608] Map<int, List<BoxShadow>>(11)
    //     0x75c008: ldr             x1, [x1, #0x608]
    // 0x75c00c: r0 = []()
    //     0x75c00c: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x75c010: stur            x0, [fp, #-0x20]
    // 0x75c014: r0 = BoxDecoration()
    //     0x75c014: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x75c018: mov             x1, x0
    // 0x75c01c: ldur            x0, [fp, #-0x10]
    // 0x75c020: StoreField: r1->field_7 = r0
    //     0x75c020: stur            w0, [x1, #7]
    // 0x75c024: r0 = Instance_BorderRadius
    //     0x75c024: add             x0, PP, #0x33, lsl #12  ; [pp+0x33610] Obj!BorderRadius@95a591
    //     0x75c028: ldr             x0, [x0, #0x610]
    // 0x75c02c: StoreField: r1->field_13 = r0
    //     0x75c02c: stur            w0, [x1, #0x13]
    // 0x75c030: ldur            x0, [fp, #-0x20]
    // 0x75c034: ArrayStore: r1[0] = r0  ; List_4
    //     0x75c034: stur            w0, [x1, #0x17]
    // 0x75c038: r0 = Instance_BoxShape
    //     0x75c038: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x75c03c: ldr             x0, [x0, #0x778]
    // 0x75c040: StoreField: r1->field_23 = r0
    //     0x75c040: stur            w0, [x1, #0x23]
    // 0x75c044: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75c044: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75c048: r0 = createBoxPainter()
    //     0x75c048: bl              #0x8994d8  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::createBoxPainter
    // 0x75c04c: ldur            x1, [fp, #-8]
    // 0x75c050: StoreField: r1->field_2b = r0
    //     0x75c050: stur            w0, [x1, #0x2b]
    //     0x75c054: ldurb           w16, [x1, #-1]
    //     0x75c058: ldurb           w17, [x0, #-1]
    //     0x75c05c: and             x16, x17, x16, lsr #2
    //     0x75c060: tst             x16, HEAP, lsr #32
    //     0x75c064: b.eq            #0x75c06c
    //     0x75c068: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x75c06c: ldur            x0, [fp, #-0x18]
    // 0x75c070: StoreField: r1->field_7 = r0
    //     0x75c070: stur            w0, [x1, #7]
    //     0x75c074: ldurb           w16, [x1, #-1]
    //     0x75c078: ldurb           w17, [x0, #-1]
    //     0x75c07c: and             x16, x17, x16, lsr #2
    //     0x75c080: tst             x16, HEAP, lsr #32
    //     0x75c084: b.eq            #0x75c08c
    //     0x75c088: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x75c08c: r0 = Null
    //     0x75c08c: mov             x0, NULL
    // 0x75c090: LeaveFrame
    //     0x75c090: mov             SP, fp
    //     0x75c094: ldp             fp, lr, [SP], #0x10
    // 0x75c098: ret
    //     0x75c098: ret             
    // 0x75c09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c09c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c0a0: b               #0x75bf94
  }
  _ paint(/* No info */) {
    // ** addr: 0x87ae7c, size: 0x2dc
    // 0x87ae7c: EnterFrame
    //     0x87ae7c: stp             fp, lr, [SP, #-0x10]!
    //     0x87ae80: mov             fp, SP
    // 0x87ae84: AllocStack(0x48)
    //     0x87ae84: sub             SP, SP, #0x48
    // 0x87ae88: SetupParameters(_DropdownMenuPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x87ae88: stur            x1, [fp, #-8]
    //     0x87ae8c: stur            x2, [fp, #-0x10]
    //     0x87ae90: stur            x3, [fp, #-0x18]
    // 0x87ae94: CheckStackOverflow
    //     0x87ae94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ae98: cmp             SP, x16
    //     0x87ae9c: b.ls            #0x87b0f0
    // 0x87aea0: LoadField: r0 = r1->field_27
    //     0x87aea0: ldur            w0, [x1, #0x27]
    // 0x87aea4: DecompressPointer r0
    //     0x87aea4: add             x0, x0, HEAP, lsl #32
    // 0x87aea8: str             x0, [SP]
    // 0x87aeac: ClosureCall
    //     0x87aeac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x87aeb0: ldur            x2, [x0, #0x1f]
    //     0x87aeb4: blr             x2
    // 0x87aeb8: mov             x1, x0
    // 0x87aebc: ldur            x0, [fp, #-0x18]
    // 0x87aec0: LoadField: d0 = r0->field_f
    //     0x87aec0: ldur            d0, [x0, #0xf]
    // 0x87aec4: stur            d0, [fp, #-0x40]
    // 0x87aec8: d1 = 48.000000
    //     0x87aec8: ldr             d1, [PP, #0x4fd0]  ; [pp+0x4fd0] IMM: double(48) from 0x4048000000000000
    // 0x87aecc: fsub            d2, d0, d1
    // 0x87aed0: d3 = 0.000000
    //     0x87aed0: eor             v3.16b, v3.16b, v3.16b
    // 0x87aed4: fmax            v4.2d, v2.2d, v3.2d
    // 0x87aed8: LoadField: d2 = r1->field_7
    //     0x87aed8: ldur            d2, [x1, #7]
    // 0x87aedc: fcmp            d3, d2
    // 0x87aee0: b.le            #0x87aeec
    // 0x87aee4: d2 = 0.000000
    //     0x87aee4: eor             v2.16b, v2.16b, v2.16b
    // 0x87aee8: b               #0x87af08
    // 0x87aeec: fcmp            d2, d4
    // 0x87aef0: b.le            #0x87aefc
    // 0x87aef4: mov             v2.16b, v4.16b
    // 0x87aef8: b               #0x87af08
    // 0x87aefc: fcmp            d2, d2
    // 0x87af00: b.vc            #0x87af08
    // 0x87af04: mov             v2.16b, v4.16b
    // 0x87af08: stur            d2, [fp, #-0x38]
    // 0x87af0c: r2 = inline_Allocate_Double()
    //     0x87af0c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x87af10: add             x2, x2, #0x10
    //     0x87af14: cmp             x1, x2
    //     0x87af18: b.ls            #0x87b0f8
    //     0x87af1c: str             x2, [THR, #0x50]  ; THR::top
    //     0x87af20: sub             x2, x2, #0xf
    //     0x87af24: movz            x1, #0xe15c
    //     0x87af28: movk            x1, #0x3, lsl #16
    //     0x87af2c: stur            x1, [x2, #-1]
    // 0x87af30: StoreField: r2->field_7 = d2
    //     0x87af30: stur            d2, [x2, #7]
    // 0x87af34: stur            x2, [fp, #-0x20]
    // 0x87af38: r1 = <double>
    //     0x87af38: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x87af3c: r0 = Tween()
    //     0x87af3c: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x87af40: mov             x2, x0
    // 0x87af44: ldur            x0, [fp, #-0x20]
    // 0x87af48: stur            x2, [fp, #-0x28]
    // 0x87af4c: StoreField: r2->field_b = r0
    //     0x87af4c: stur            w0, [x2, #0xb]
    // 0x87af50: r0 = 0.000000
    //     0x87af50: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x87af54: StoreField: r2->field_f = r0
    //     0x87af54: stur            w0, [x2, #0xf]
    // 0x87af58: ldur            d1, [fp, #-0x38]
    // 0x87af5c: d0 = 48.000000
    //     0x87af5c: ldr             d0, [PP, #0x4fd0]  ; [pp+0x4fd0] IMM: double(48) from 0x4048000000000000
    // 0x87af60: fadd            d2, d1, d0
    // 0x87af64: ldur            d1, [fp, #-0x40]
    // 0x87af68: fmin            v3.2d, v0.2d, v1.2d
    // 0x87af6c: fcmp            d3, d2
    // 0x87af70: b.le            #0x87af7c
    // 0x87af74: mov             v0.16b, v3.16b
    // 0x87af78: b               #0x87afa0
    // 0x87af7c: fcmp            d2, d1
    // 0x87af80: b.le            #0x87af8c
    // 0x87af84: mov             v0.16b, v1.16b
    // 0x87af88: b               #0x87afa0
    // 0x87af8c: fcmp            d2, d2
    // 0x87af90: b.vc            #0x87af9c
    // 0x87af94: mov             v0.16b, v1.16b
    // 0x87af98: b               #0x87afa0
    // 0x87af9c: mov             v0.16b, v2.16b
    // 0x87afa0: ldur            x3, [fp, #-8]
    // 0x87afa4: ldur            x0, [fp, #-0x18]
    // 0x87afa8: r4 = inline_Allocate_Double()
    //     0x87afa8: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x87afac: add             x4, x4, #0x10
    //     0x87afb0: cmp             x1, x4
    //     0x87afb4: b.ls            #0x87b11c
    //     0x87afb8: str             x4, [THR, #0x50]  ; THR::top
    //     0x87afbc: sub             x4, x4, #0xf
    //     0x87afc0: movz            x1, #0xe15c
    //     0x87afc4: movk            x1, #0x3, lsl #16
    //     0x87afc8: stur            x1, [x4, #-1]
    // 0x87afcc: StoreField: r4->field_7 = d0
    //     0x87afcc: stur            d0, [x4, #7]
    // 0x87afd0: stur            x4, [fp, #-0x20]
    // 0x87afd4: r1 = <double>
    //     0x87afd4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x87afd8: r0 = Tween()
    //     0x87afd8: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x87afdc: mov             x3, x0
    // 0x87afe0: ldur            x0, [fp, #-0x20]
    // 0x87afe4: stur            x3, [fp, #-0x30]
    // 0x87afe8: StoreField: r3->field_b = r0
    //     0x87afe8: stur            w0, [x3, #0xb]
    // 0x87afec: ldur            d0, [fp, #-0x40]
    // 0x87aff0: r0 = inline_Allocate_Double()
    //     0x87aff0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87aff4: add             x0, x0, #0x10
    //     0x87aff8: cmp             x1, x0
    //     0x87affc: b.ls            #0x87b140
    //     0x87b000: str             x0, [THR, #0x50]  ; THR::top
    //     0x87b004: sub             x0, x0, #0xf
    //     0x87b008: movz            x1, #0xe15c
    //     0x87b00c: movk            x1, #0x3, lsl #16
    //     0x87b010: stur            x1, [x0, #-1]
    // 0x87b014: StoreField: r0->field_7 = d0
    //     0x87b014: stur            d0, [x0, #7]
    // 0x87b018: StoreField: r3->field_f = r0
    //     0x87b018: stur            w0, [x3, #0xf]
    // 0x87b01c: ldur            x0, [fp, #-8]
    // 0x87b020: LoadField: r4 = r0->field_23
    //     0x87b020: ldur            w4, [x0, #0x23]
    // 0x87b024: DecompressPointer r4
    //     0x87b024: add             x4, x4, HEAP, lsl #32
    // 0x87b028: ldur            x1, [fp, #-0x28]
    // 0x87b02c: mov             x2, x4
    // 0x87b030: stur            x4, [fp, #-0x20]
    // 0x87b034: r0 = evaluate()
    //     0x87b034: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x87b038: mov             x3, x0
    // 0x87b03c: ldur            x0, [fp, #-0x18]
    // 0x87b040: stur            x3, [fp, #-0x28]
    // 0x87b044: LoadField: d0 = r0->field_7
    //     0x87b044: ldur            d0, [x0, #7]
    // 0x87b048: ldur            x1, [fp, #-0x30]
    // 0x87b04c: ldur            x2, [fp, #-0x20]
    // 0x87b050: stur            d0, [fp, #-0x38]
    // 0x87b054: r0 = evaluate()
    //     0x87b054: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x87b058: stur            x0, [fp, #-0x18]
    // 0x87b05c: r0 = Rect()
    //     0x87b05c: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x87b060: stur            x0, [fp, #-0x20]
    // 0x87b064: StoreField: r0->field_7 = rZR
    //     0x87b064: stur            xzr, [x0, #7]
    // 0x87b068: ldur            x1, [fp, #-0x28]
    // 0x87b06c: LoadField: d0 = r1->field_7
    //     0x87b06c: ldur            d0, [x1, #7]
    // 0x87b070: stur            d0, [fp, #-0x40]
    // 0x87b074: StoreField: r0->field_f = d0
    //     0x87b074: stur            d0, [x0, #0xf]
    // 0x87b078: ldur            d1, [fp, #-0x38]
    // 0x87b07c: ArrayStore: r0[0] = d1  ; List_8
    //     0x87b07c: stur            d1, [x0, #0x17]
    // 0x87b080: ldur            x1, [fp, #-0x18]
    // 0x87b084: LoadField: d1 = r1->field_7
    //     0x87b084: ldur            d1, [x1, #7]
    // 0x87b088: StoreField: r0->field_1f = d1
    //     0x87b088: stur            d1, [x0, #0x1f]
    // 0x87b08c: ldur            x1, [fp, #-8]
    // 0x87b090: LoadField: r2 = r1->field_2b
    //     0x87b090: ldur            w2, [x1, #0x2b]
    // 0x87b094: DecompressPointer r2
    //     0x87b094: add             x2, x2, HEAP, lsl #32
    // 0x87b098: stur            x2, [fp, #-0x18]
    // 0x87b09c: r0 = Offset()
    //     0x87b09c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87b0a0: stur            x0, [fp, #-8]
    // 0x87b0a4: StoreField: r0->field_7 = rZR
    //     0x87b0a4: stur            xzr, [x0, #7]
    // 0x87b0a8: ldur            d0, [fp, #-0x40]
    // 0x87b0ac: StoreField: r0->field_f = d0
    //     0x87b0ac: stur            d0, [x0, #0xf]
    // 0x87b0b0: ldur            x1, [fp, #-0x20]
    // 0x87b0b4: r0 = size()
    //     0x87b0b4: bl              #0x45acb0  ; [dart:ui] Rect::size
    // 0x87b0b8: stur            x0, [fp, #-0x20]
    // 0x87b0bc: r0 = ImageConfiguration()
    //     0x87b0bc: bl              #0x610cb0  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x87b0c0: mov             x1, x0
    // 0x87b0c4: ldur            x0, [fp, #-0x20]
    // 0x87b0c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x87b0c8: stur            w0, [x1, #0x17]
    // 0x87b0cc: mov             x5, x1
    // 0x87b0d0: ldur            x1, [fp, #-0x18]
    // 0x87b0d4: ldur            x2, [fp, #-0x10]
    // 0x87b0d8: ldur            x3, [fp, #-8]
    // 0x87b0dc: r0 = paint()
    //     0x87b0dc: bl              #0x92a60c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::paint
    // 0x87b0e0: r0 = Null
    //     0x87b0e0: mov             x0, NULL
    // 0x87b0e4: LeaveFrame
    //     0x87b0e4: mov             SP, fp
    //     0x87b0e8: ldp             fp, lr, [SP], #0x10
    // 0x87b0ec: ret
    //     0x87b0ec: ret             
    // 0x87b0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b0f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b0f4: b               #0x87aea0
    // 0x87b0f8: stp             q1, q2, [SP, #-0x20]!
    // 0x87b0fc: SaveReg d0
    //     0x87b0fc: str             q0, [SP, #-0x10]!
    // 0x87b100: SaveReg r0
    //     0x87b100: str             x0, [SP, #-8]!
    // 0x87b104: r0 = AllocateDouble()
    //     0x87b104: bl              #0x976b24  ; AllocateDoubleStub
    // 0x87b108: mov             x2, x0
    // 0x87b10c: RestoreReg r0
    //     0x87b10c: ldr             x0, [SP], #8
    // 0x87b110: RestoreReg d0
    //     0x87b110: ldr             q0, [SP], #0x10
    // 0x87b114: ldp             q1, q2, [SP], #0x20
    // 0x87b118: b               #0x87af30
    // 0x87b11c: stp             q0, q1, [SP, #-0x20]!
    // 0x87b120: stp             x2, x3, [SP, #-0x10]!
    // 0x87b124: SaveReg r0
    //     0x87b124: str             x0, [SP, #-8]!
    // 0x87b128: r0 = AllocateDouble()
    //     0x87b128: bl              #0x976b24  ; AllocateDoubleStub
    // 0x87b12c: mov             x4, x0
    // 0x87b130: RestoreReg r0
    //     0x87b130: ldr             x0, [SP], #8
    // 0x87b134: ldp             x2, x3, [SP], #0x10
    // 0x87b138: ldp             q0, q1, [SP], #0x20
    // 0x87b13c: b               #0x87afcc
    // 0x87b140: SaveReg d0
    //     0x87b140: str             q0, [SP, #-0x10]!
    // 0x87b144: SaveReg r3
    //     0x87b144: str             x3, [SP, #-8]!
    // 0x87b148: r0 = AllocateDouble()
    //     0x87b148: bl              #0x976b24  ; AllocateDoubleStub
    // 0x87b14c: RestoreReg r3
    //     0x87b14c: ldr             x3, [SP], #8
    // 0x87b150: RestoreReg d0
    //     0x87b150: ldr             q0, [SP], #0x10
    // 0x87b154: b               #0x87b014
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x881a8c, size: 0x104
    // 0x881a8c: EnterFrame
    //     0x881a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x881a90: mov             fp, SP
    // 0x881a94: AllocStack(0x20)
    //     0x881a94: sub             SP, SP, #0x20
    // 0x881a98: SetupParameters(_DropdownMenuPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x881a98: mov             x4, x1
    //     0x881a9c: mov             x3, x2
    //     0x881aa0: stur            x1, [fp, #-8]
    //     0x881aa4: stur            x2, [fp, #-0x10]
    // 0x881aa8: CheckStackOverflow
    //     0x881aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881aac: cmp             SP, x16
    //     0x881ab0: b.ls            #0x881b88
    // 0x881ab4: mov             x0, x3
    // 0x881ab8: r2 = Null
    //     0x881ab8: mov             x2, NULL
    // 0x881abc: r1 = Null
    //     0x881abc: mov             x1, NULL
    // 0x881ac0: r4 = 60
    //     0x881ac0: movz            x4, #0x3c
    // 0x881ac4: branchIfSmi(r0, 0x881ad0)
    //     0x881ac4: tbz             w0, #0, #0x881ad0
    // 0x881ac8: r4 = LoadClassIdInstr(r0)
    //     0x881ac8: ldur            x4, [x0, #-1]
    //     0x881acc: ubfx            x4, x4, #0xc, #0x14
    // 0x881ad0: r17 = 4438
    //     0x881ad0: movz            x17, #0x1156
    // 0x881ad4: cmp             x4, x17
    // 0x881ad8: b.eq            #0x881af0
    // 0x881adc: r8 = _DropdownMenuPainter
    //     0x881adc: add             x8, PP, #0x36, lsl #12  ; [pp+0x361e0] Type: _DropdownMenuPainter
    //     0x881ae0: ldr             x8, [x8, #0x1e0]
    // 0x881ae4: r3 = Null
    //     0x881ae4: add             x3, PP, #0x36, lsl #12  ; [pp+0x361e8] Null
    //     0x881ae8: ldr             x3, [x3, #0x1e8]
    // 0x881aec: r0 = DefaultTypeTest()
    //     0x881aec: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x881af0: ldur            x1, [fp, #-0x10]
    // 0x881af4: LoadField: r0 = r1->field_b
    //     0x881af4: ldur            w0, [x1, #0xb]
    // 0x881af8: DecompressPointer r0
    //     0x881af8: add             x0, x0, HEAP, lsl #32
    // 0x881afc: ldur            x2, [fp, #-8]
    // 0x881b00: LoadField: r3 = r2->field_b
    //     0x881b00: ldur            w3, [x2, #0xb]
    // 0x881b04: DecompressPointer r3
    //     0x881b04: add             x3, x3, HEAP, lsl #32
    // 0x881b08: r4 = LoadClassIdInstr(r0)
    //     0x881b08: ldur            x4, [x0, #-1]
    //     0x881b0c: ubfx            x4, x4, #0xc, #0x14
    // 0x881b10: stp             x3, x0, [SP]
    // 0x881b14: mov             x0, x4
    // 0x881b18: mov             lr, x0
    // 0x881b1c: ldr             lr, [x21, lr, lsl #3]
    // 0x881b20: blr             lr
    // 0x881b24: tbnz            w0, #4, #0x881b50
    // 0x881b28: ldur            x2, [fp, #-8]
    // 0x881b2c: ldur            x1, [fp, #-0x10]
    // 0x881b30: LoadField: r3 = r1->field_f
    //     0x881b30: ldur            x3, [x1, #0xf]
    // 0x881b34: LoadField: r4 = r2->field_f
    //     0x881b34: ldur            x4, [x2, #0xf]
    // 0x881b38: cmp             x3, x4
    // 0x881b3c: b.ne            #0x881b50
    // 0x881b40: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x881b40: ldur            x3, [x1, #0x17]
    // 0x881b44: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x881b44: ldur            x4, [x2, #0x17]
    // 0x881b48: cmp             x3, x4
    // 0x881b4c: b.eq            #0x881b58
    // 0x881b50: r0 = true
    //     0x881b50: add             x0, NULL, #0x20  ; true
    // 0x881b54: b               #0x881b7c
    // 0x881b58: LoadField: r3 = r1->field_23
    //     0x881b58: ldur            w3, [x1, #0x23]
    // 0x881b5c: DecompressPointer r3
    //     0x881b5c: add             x3, x3, HEAP, lsl #32
    // 0x881b60: LoadField: r1 = r2->field_23
    //     0x881b60: ldur            w1, [x2, #0x23]
    // 0x881b64: DecompressPointer r1
    //     0x881b64: add             x1, x1, HEAP, lsl #32
    // 0x881b68: cmp             w3, w1
    // 0x881b6c: r16 = true
    //     0x881b6c: add             x16, NULL, #0x20  ; true
    // 0x881b70: r17 = false
    //     0x881b70: add             x17, NULL, #0x30  ; false
    // 0x881b74: csel            x2, x16, x17, ne
    // 0x881b78: mov             x0, x2
    // 0x881b7c: LeaveFrame
    //     0x881b7c: mov             SP, fp
    //     0x881b80: ldp             fp, lr, [SP], #0x10
    // 0x881b84: ret
    //     0x881b84: ret             
    // 0x881b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881b88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881b8c: b               #0x881ab4
  }
}
