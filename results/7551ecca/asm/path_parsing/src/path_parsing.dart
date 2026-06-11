// lib: , url: package:path_parsing/src/path_parsing.dart

// class id: 1049709, size: 0x8
class :: {

  static _ blendPoints(/* No info */) {
    // ** addr: 0x7b04ec, size: 0x68
    // 0x7b04ec: EnterFrame
    //     0x7b04ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b04f0: mov             fp, SP
    // 0x7b04f4: AllocStack(0x10)
    //     0x7b04f4: sub             SP, SP, #0x10
    // 0x7b04f8: d1 = 2.000000
    //     0x7b04f8: fmov            d1, #2.00000000
    // 0x7b04fc: d0 = 0.333333
    //     0x7b04fc: add             x17, PP, #8, lsl #12  ; [pp+0x85d0] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x7b0500: ldr             d0, [x17, #0x5d0]
    // 0x7b0504: LoadField: d2 = r1->field_7
    //     0x7b0504: ldur            d2, [x1, #7]
    // 0x7b0508: LoadField: d3 = r2->field_7
    //     0x7b0508: ldur            d3, [x2, #7]
    // 0x7b050c: fmul            d4, d3, d1
    // 0x7b0510: fadd            d3, d2, d4
    // 0x7b0514: fmul            d2, d3, d0
    // 0x7b0518: stur            d2, [fp, #-0x10]
    // 0x7b051c: LoadField: d3 = r1->field_f
    //     0x7b051c: ldur            d3, [x1, #0xf]
    // 0x7b0520: LoadField: d4 = r2->field_f
    //     0x7b0520: ldur            d4, [x2, #0xf]
    // 0x7b0524: fmul            d5, d4, d1
    // 0x7b0528: fadd            d1, d3, d5
    // 0x7b052c: fmul            d3, d1, d0
    // 0x7b0530: stur            d3, [fp, #-8]
    // 0x7b0534: r0 = _PathOffset()
    //     0x7b0534: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b0538: ldur            d0, [fp, #-0x10]
    // 0x7b053c: StoreField: r0->field_7 = d0
    //     0x7b053c: stur            d0, [x0, #7]
    // 0x7b0540: ldur            d0, [fp, #-8]
    // 0x7b0544: StoreField: r0->field_f = d0
    //     0x7b0544: stur            d0, [x0, #0xf]
    // 0x7b0548: LeaveFrame
    //     0x7b0548: mov             SP, fp
    //     0x7b054c: ldp             fp, lr, [SP], #0x10
    // 0x7b0550: ret
    //     0x7b0550: ret             
  }
  static _ reflectedPoint(/* No info */) {
    // ** addr: 0x7b0554, size: 0x58
    // 0x7b0554: EnterFrame
    //     0x7b0554: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0558: mov             fp, SP
    // 0x7b055c: AllocStack(0x10)
    //     0x7b055c: sub             SP, SP, #0x10
    // 0x7b0560: d0 = 2.000000
    //     0x7b0560: fmov            d0, #2.00000000
    // 0x7b0564: LoadField: d1 = r1->field_7
    //     0x7b0564: ldur            d1, [x1, #7]
    // 0x7b0568: fmul            d2, d1, d0
    // 0x7b056c: LoadField: d1 = r2->field_7
    //     0x7b056c: ldur            d1, [x2, #7]
    // 0x7b0570: fsub            d3, d2, d1
    // 0x7b0574: stur            d3, [fp, #-0x10]
    // 0x7b0578: LoadField: d1 = r1->field_f
    //     0x7b0578: ldur            d1, [x1, #0xf]
    // 0x7b057c: fmul            d2, d1, d0
    // 0x7b0580: LoadField: d0 = r2->field_f
    //     0x7b0580: ldur            d0, [x2, #0xf]
    // 0x7b0584: fsub            d1, d2, d0
    // 0x7b0588: stur            d1, [fp, #-8]
    // 0x7b058c: r0 = _PathOffset()
    //     0x7b058c: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b0590: ldur            d0, [fp, #-0x10]
    // 0x7b0594: StoreField: r0->field_7 = d0
    //     0x7b0594: stur            d0, [x0, #7]
    // 0x7b0598: ldur            d0, [fp, #-8]
    // 0x7b059c: StoreField: r0->field_f = d0
    //     0x7b059c: stur            d0, [x0, #0xf]
    // 0x7b05a0: LeaveFrame
    //     0x7b05a0: mov             SP, fp
    //     0x7b05a4: ldp             fp, lr, [SP], #0x10
    // 0x7b05a8: ret
    //     0x7b05a8: ret             
  }
}

// class id: 498, size: 0x18, field offset: 0x8
class SvgPathNormalizer extends Object {

  _ emitSegment(/* No info */) {
    // ** addr: 0x7afbcc, size: 0x920
    // 0x7afbcc: EnterFrame
    //     0x7afbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7afbd0: mov             fp, SP
    // 0x7afbd4: AllocStack(0x38)
    //     0x7afbd4: sub             SP, SP, #0x38
    // 0x7afbd8: SetupParameters(SvgPathNormalizer this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7afbd8: mov             x5, x1
    //     0x7afbdc: mov             x4, x2
    //     0x7afbe0: stur            x1, [fp, #-8]
    //     0x7afbe4: stur            x2, [fp, #-0x10]
    //     0x7afbe8: stur            x3, [fp, #-0x18]
    // 0x7afbec: CheckStackOverflow
    //     0x7afbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afbf0: cmp             SP, x16
    //     0x7afbf4: b.ls            #0x7b04e4
    // 0x7afbf8: LoadField: r0 = r4->field_7
    //     0x7afbf8: ldur            w0, [x4, #7]
    // 0x7afbfc: DecompressPointer r0
    //     0x7afbfc: add             x0, x0, HEAP, lsl #32
    // 0x7afc00: LoadField: r2 = r0->field_7
    //     0x7afc00: ldur            x2, [x0, #7]
    // 0x7afc04: cmp             x2, #0xb
    // 0x7afc08: b.gt            #0x7afd98
    // 0x7afc0c: cmp             x2, #5
    // 0x7afc10: b.gt            #0x7afcac
    // 0x7afc14: cmp             x2, #3
    // 0x7afc18: b.gt            #0x7afc90
    // 0x7afc1c: cmp             x2, #1
    // 0x7afc20: b.gt            #0x7afc74
    // 0x7afc24: r0 = BoxInt64Instr(r2)
    //     0x7afc24: sbfiz           x0, x2, #1, #0x1f
    //     0x7afc28: cmp             x2, x0, asr #1
    //     0x7afc2c: b.eq            #0x7afc38
    //     0x7afc30: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7afc34: stur            x2, [x0, #7]
    // 0x7afc38: cmp             w0, #2
    // 0x7afc3c: b.ne            #0x7afc6c
    // 0x7afc40: LoadField: r0 = r5->field_b
    //     0x7afc40: ldur            w0, [x5, #0xb]
    // 0x7afc44: DecompressPointer r0
    //     0x7afc44: add             x0, x0, HEAP, lsl #32
    // 0x7afc48: StoreField: r4->field_b = r0
    //     0x7afc48: stur            w0, [x4, #0xb]
    //     0x7afc4c: ldurb           w16, [x4, #-1]
    //     0x7afc50: ldurb           w17, [x0, #-1]
    //     0x7afc54: and             x16, x17, x16, lsr #2
    //     0x7afc58: tst             x16, HEAP, lsr #32
    //     0x7afc5c: b.eq            #0x7afc64
    //     0x7afc60: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7afc64: mov             x3, x4
    // 0x7afc68: b               #0x7aff30
    // 0x7afc6c: mov             x3, x4
    // 0x7afc70: b               #0x7aff30
    // 0x7afc74: cmp             x2, #3
    // 0x7afc78: b.lt            #0x7afc88
    // 0x7afc7c: mov             x0, x5
    // 0x7afc80: mov             x3, x4
    // 0x7afc84: b               #0x7afefc
    // 0x7afc88: mov             x3, x4
    // 0x7afc8c: b               #0x7aff30
    // 0x7afc90: cmp             x2, #5
    // 0x7afc94: b.lt            #0x7afca4
    // 0x7afc98: mov             x0, x5
    // 0x7afc9c: mov             x3, x4
    // 0x7afca0: b               #0x7afefc
    // 0x7afca4: mov             x3, x4
    // 0x7afca8: b               #0x7aff30
    // 0x7afcac: cmp             x2, #7
    // 0x7afcb0: b.lt            #0x7afd90
    // 0x7afcb4: cmp             x2, #9
    // 0x7afcb8: b.gt            #0x7afd7c
    // 0x7afcbc: cmp             x2, #7
    // 0x7afcc0: b.gt            #0x7afcfc
    // 0x7afcc4: LoadField: r1 = r4->field_f
    //     0x7afcc4: ldur            w1, [x4, #0xf]
    // 0x7afcc8: DecompressPointer r1
    //     0x7afcc8: add             x1, x1, HEAP, lsl #32
    // 0x7afccc: LoadField: r2 = r5->field_7
    //     0x7afccc: ldur            w2, [x5, #7]
    // 0x7afcd0: DecompressPointer r2
    //     0x7afcd0: add             x2, x2, HEAP, lsl #32
    // 0x7afcd4: r0 = +()
    //     0x7afcd4: bl              #0x7b2788  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x7afcd8: ldur            x3, [fp, #-0x10]
    // 0x7afcdc: StoreField: r3->field_f = r0
    //     0x7afcdc: stur            w0, [x3, #0xf]
    //     0x7afce0: ldurb           w16, [x3, #-1]
    //     0x7afce4: ldurb           w17, [x0, #-1]
    //     0x7afce8: and             x16, x17, x16, lsr #2
    //     0x7afcec: tst             x16, HEAP, lsr #32
    //     0x7afcf0: b.eq            #0x7afcf8
    //     0x7afcf4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7afcf8: b               #0x7afe94
    // 0x7afcfc: mov             x3, x4
    // 0x7afd00: cmp             x2, #9
    // 0x7afd04: b.lt            #0x7aff30
    // 0x7afd08: ldur            x0, [fp, #-8]
    // 0x7afd0c: LoadField: r1 = r3->field_f
    //     0x7afd0c: ldur            w1, [x3, #0xf]
    // 0x7afd10: DecompressPointer r1
    //     0x7afd10: add             x1, x1, HEAP, lsl #32
    // 0x7afd14: LoadField: r2 = r0->field_7
    //     0x7afd14: ldur            w2, [x0, #7]
    // 0x7afd18: DecompressPointer r2
    //     0x7afd18: add             x2, x2, HEAP, lsl #32
    // 0x7afd1c: r0 = +()
    //     0x7afd1c: bl              #0x7b2788  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x7afd20: ldur            x3, [fp, #-0x10]
    // 0x7afd24: StoreField: r3->field_f = r0
    //     0x7afd24: stur            w0, [x3, #0xf]
    //     0x7afd28: ldurb           w16, [x3, #-1]
    //     0x7afd2c: ldurb           w17, [x0, #-1]
    //     0x7afd30: and             x16, x17, x16, lsr #2
    //     0x7afd34: tst             x16, HEAP, lsr #32
    //     0x7afd38: b.eq            #0x7afd40
    //     0x7afd3c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7afd40: LoadField: r1 = r3->field_b
    //     0x7afd40: ldur            w1, [x3, #0xb]
    // 0x7afd44: DecompressPointer r1
    //     0x7afd44: add             x1, x1, HEAP, lsl #32
    // 0x7afd48: ldur            x0, [fp, #-8]
    // 0x7afd4c: LoadField: r2 = r0->field_7
    //     0x7afd4c: ldur            w2, [x0, #7]
    // 0x7afd50: DecompressPointer r2
    //     0x7afd50: add             x2, x2, HEAP, lsl #32
    // 0x7afd54: r0 = +()
    //     0x7afd54: bl              #0x7b2788  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x7afd58: ldur            x3, [fp, #-0x10]
    // 0x7afd5c: StoreField: r3->field_b = r0
    //     0x7afd5c: stur            w0, [x3, #0xb]
    //     0x7afd60: ldurb           w16, [x3, #-1]
    //     0x7afd64: ldurb           w17, [x0, #-1]
    //     0x7afd68: and             x16, x17, x16, lsr #2
    //     0x7afd6c: tst             x16, HEAP, lsr #32
    //     0x7afd70: b.eq            #0x7afd78
    //     0x7afd74: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7afd78: b               #0x7aff30
    // 0x7afd7c: mov             x3, x4
    // 0x7afd80: cmp             x2, #0xb
    // 0x7afd84: b.lt            #0x7aff30
    // 0x7afd88: ldur            x0, [fp, #-8]
    // 0x7afd8c: b               #0x7afefc
    // 0x7afd90: mov             x3, x4
    // 0x7afd94: b               #0x7aff30
    // 0x7afd98: mov             x3, x4
    // 0x7afd9c: cmp             x2, #0xe
    // 0x7afda0: b.gt            #0x7afe74
    // 0x7afda4: cmp             x2, #0xd
    // 0x7afda8: b.gt            #0x7afe18
    // 0x7afdac: cmp             x2, #0xc
    // 0x7afdb0: b.gt            #0x7afe10
    // 0x7afdb4: ldur            x1, [fp, #-8]
    // 0x7afdb8: LoadField: r0 = r3->field_b
    //     0x7afdb8: ldur            w0, [x3, #0xb]
    // 0x7afdbc: DecompressPointer r0
    //     0x7afdbc: add             x0, x0, HEAP, lsl #32
    // 0x7afdc0: LoadField: d0 = r0->field_7
    //     0x7afdc0: ldur            d0, [x0, #7]
    // 0x7afdc4: stur            d0, [fp, #-0x38]
    // 0x7afdc8: LoadField: r0 = r1->field_7
    //     0x7afdc8: ldur            w0, [x1, #7]
    // 0x7afdcc: DecompressPointer r0
    //     0x7afdcc: add             x0, x0, HEAP, lsl #32
    // 0x7afdd0: LoadField: d1 = r0->field_f
    //     0x7afdd0: ldur            d1, [x0, #0xf]
    // 0x7afdd4: stur            d1, [fp, #-0x30]
    // 0x7afdd8: r0 = _PathOffset()
    //     0x7afdd8: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7afddc: ldur            d0, [fp, #-0x38]
    // 0x7afde0: StoreField: r0->field_7 = d0
    //     0x7afde0: stur            d0, [x0, #7]
    // 0x7afde4: ldur            d0, [fp, #-0x30]
    // 0x7afde8: StoreField: r0->field_f = d0
    //     0x7afde8: stur            d0, [x0, #0xf]
    // 0x7afdec: ldur            x3, [fp, #-0x10]
    // 0x7afdf0: StoreField: r3->field_b = r0
    //     0x7afdf0: stur            w0, [x3, #0xb]
    //     0x7afdf4: ldurb           w16, [x3, #-1]
    //     0x7afdf8: ldurb           w17, [x0, #-1]
    //     0x7afdfc: and             x16, x17, x16, lsr #2
    //     0x7afe00: tst             x16, HEAP, lsr #32
    //     0x7afe04: b.eq            #0x7afe0c
    //     0x7afe08: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7afe0c: b               #0x7aff30
    // 0x7afe10: ldur            x0, [fp, #-8]
    // 0x7afe14: b               #0x7afefc
    // 0x7afe18: ldur            x1, [fp, #-8]
    // 0x7afe1c: LoadField: r0 = r1->field_7
    //     0x7afe1c: ldur            w0, [x1, #7]
    // 0x7afe20: DecompressPointer r0
    //     0x7afe20: add             x0, x0, HEAP, lsl #32
    // 0x7afe24: LoadField: d0 = r0->field_7
    //     0x7afe24: ldur            d0, [x0, #7]
    // 0x7afe28: stur            d0, [fp, #-0x38]
    // 0x7afe2c: LoadField: r0 = r3->field_b
    //     0x7afe2c: ldur            w0, [x3, #0xb]
    // 0x7afe30: DecompressPointer r0
    //     0x7afe30: add             x0, x0, HEAP, lsl #32
    // 0x7afe34: LoadField: d1 = r0->field_f
    //     0x7afe34: ldur            d1, [x0, #0xf]
    // 0x7afe38: stur            d1, [fp, #-0x30]
    // 0x7afe3c: r0 = _PathOffset()
    //     0x7afe3c: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7afe40: ldur            d0, [fp, #-0x38]
    // 0x7afe44: StoreField: r0->field_7 = d0
    //     0x7afe44: stur            d0, [x0, #7]
    // 0x7afe48: ldur            d0, [fp, #-0x30]
    // 0x7afe4c: StoreField: r0->field_f = d0
    //     0x7afe4c: stur            d0, [x0, #0xf]
    // 0x7afe50: ldur            x3, [fp, #-0x10]
    // 0x7afe54: StoreField: r3->field_b = r0
    //     0x7afe54: stur            w0, [x3, #0xb]
    //     0x7afe58: ldurb           w16, [x3, #-1]
    //     0x7afe5c: ldurb           w17, [x0, #-1]
    //     0x7afe60: and             x16, x17, x16, lsr #2
    //     0x7afe64: tst             x16, HEAP, lsr #32
    //     0x7afe68: b.eq            #0x7afe70
    //     0x7afe6c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7afe70: b               #0x7aff30
    // 0x7afe74: cmp             x2, #0x11
    // 0x7afe78: b.gt            #0x7afed4
    // 0x7afe7c: cmp             x2, #0xf
    // 0x7afe80: b.gt            #0x7afe8c
    // 0x7afe84: ldur            x0, [fp, #-8]
    // 0x7afe88: b               #0x7afefc
    // 0x7afe8c: cmp             x2, #0x11
    // 0x7afe90: b.lt            #0x7aff30
    // 0x7afe94: ldur            x0, [fp, #-8]
    // 0x7afe98: LoadField: r1 = r3->field_13
    //     0x7afe98: ldur            w1, [x3, #0x13]
    // 0x7afe9c: DecompressPointer r1
    //     0x7afe9c: add             x1, x1, HEAP, lsl #32
    // 0x7afea0: LoadField: r2 = r0->field_7
    //     0x7afea0: ldur            w2, [x0, #7]
    // 0x7afea4: DecompressPointer r2
    //     0x7afea4: add             x2, x2, HEAP, lsl #32
    // 0x7afea8: r0 = +()
    //     0x7afea8: bl              #0x7b2788  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x7afeac: ldur            x3, [fp, #-0x10]
    // 0x7afeb0: StoreField: r3->field_13 = r0
    //     0x7afeb0: stur            w0, [x3, #0x13]
    //     0x7afeb4: ldurb           w16, [x3, #-1]
    //     0x7afeb8: ldurb           w17, [x0, #-1]
    //     0x7afebc: and             x16, x17, x16, lsr #2
    //     0x7afec0: tst             x16, HEAP, lsr #32
    //     0x7afec4: b.eq            #0x7afecc
    //     0x7afec8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7afecc: ldur            x0, [fp, #-8]
    // 0x7afed0: b               #0x7afefc
    // 0x7afed4: cmp             x2, #0x13
    // 0x7afed8: b.lt            #0x7aff30
    // 0x7afedc: r0 = BoxInt64Instr(r2)
    //     0x7afedc: sbfiz           x0, x2, #1, #0x1f
    //     0x7afee0: cmp             x2, x0, asr #1
    //     0x7afee4: b.eq            #0x7afef0
    //     0x7afee8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7afeec: stur            x2, [x0, #7]
    // 0x7afef0: cmp             w0, #0x26
    // 0x7afef4: b.ne            #0x7aff30
    // 0x7afef8: ldur            x0, [fp, #-8]
    // 0x7afefc: LoadField: r1 = r3->field_b
    //     0x7afefc: ldur            w1, [x3, #0xb]
    // 0x7aff00: DecompressPointer r1
    //     0x7aff00: add             x1, x1, HEAP, lsl #32
    // 0x7aff04: LoadField: r2 = r0->field_7
    //     0x7aff04: ldur            w2, [x0, #7]
    // 0x7aff08: DecompressPointer r2
    //     0x7aff08: add             x2, x2, HEAP, lsl #32
    // 0x7aff0c: r0 = +()
    //     0x7aff0c: bl              #0x7b2788  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x7aff10: ldur            x3, [fp, #-0x10]
    // 0x7aff14: StoreField: r3->field_b = r0
    //     0x7aff14: stur            w0, [x3, #0xb]
    //     0x7aff18: ldurb           w16, [x3, #-1]
    //     0x7aff1c: ldurb           w17, [x0, #-1]
    //     0x7aff20: and             x16, x17, x16, lsr #2
    //     0x7aff24: tst             x16, HEAP, lsr #32
    //     0x7aff28: b.eq            #0x7aff30
    //     0x7aff2c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7aff30: LoadField: r0 = r3->field_7
    //     0x7aff30: ldur            w0, [x3, #7]
    // 0x7aff34: DecompressPointer r0
    //     0x7aff34: add             x0, x0, HEAP, lsl #32
    // 0x7aff38: LoadField: r2 = r0->field_7
    //     0x7aff38: ldur            x2, [x0, #7]
    // 0x7aff3c: cmp             x2, #0x13
    // 0x7aff40: b.gt            #0x7b04c4
    // 0x7aff44: r0 = BoxInt64Instr(r2)
    //     0x7aff44: sbfiz           x0, x2, #1, #0x1f
    //     0x7aff48: cmp             x2, x0, asr #1
    //     0x7aff4c: b.eq            #0x7aff58
    //     0x7aff50: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aff54: stur            x2, [x0, #7]
    // 0x7aff58: r1 = _Int32List
    //     0x7aff58: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cff8] _Int32List(20) [0x8f8, 0x3a8, 0x450, 0x458, 0x4a0, 0x4a8, 0x4b0, 0x4bc, 0x4c8, 0x4d4, 0x4e0, 0x4e8, 0x52c, 0x52c, 0x52c, 0x52c, 0x54c, 0x54c, 0x668, 0x668]
    //     0x7aff5c: ldr             x1, [x1, #0xff8]
    // 0x7aff60: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x7aff60: add             x16, x1, w0, sxtw #1
    //     0x7aff64: ldursw          x1, [x16, #0x17]
    // 0x7aff68: adr             x2, #0x7afbcc
    // 0x7aff6c: add             x2, x2, x1
    // 0x7aff70: br              x2
    // 0x7aff74: ldur            x4, [fp, #-0x18]
    // 0x7aff78: LoadField: r5 = r4->field_7
    //     0x7aff78: ldur            w5, [x4, #7]
    // 0x7aff7c: DecompressPointer r5
    //     0x7aff7c: add             x5, x5, HEAP, lsl #32
    // 0x7aff80: stur            x5, [fp, #-0x20]
    // 0x7aff84: LoadField: r2 = r5->field_7
    //     0x7aff84: ldur            w2, [x5, #7]
    // 0x7aff88: DecompressPointer r2
    //     0x7aff88: add             x2, x2, HEAP, lsl #32
    // 0x7aff8c: r0 = Instance_CloseCommand
    //     0x7aff8c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf90] Obj!CloseCommand@955311
    //     0x7aff90: ldr             x0, [x0, #0xf90]
    // 0x7aff94: r1 = Null
    //     0x7aff94: mov             x1, NULL
    // 0x7aff98: cmp             w2, NULL
    // 0x7aff9c: b.eq            #0x7affbc
    // 0x7affa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7affa0: ldur            w4, [x2, #0x17]
    // 0x7affa4: DecompressPointer r4
    //     0x7affa4: add             x4, x4, HEAP, lsl #32
    // 0x7affa8: r8 = X0
    //     0x7affa8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7affac: LoadField: r9 = r4->field_7
    //     0x7affac: ldur            x9, [x4, #7]
    // 0x7affb0: r3 = Null
    //     0x7affb0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d000] Null
    //     0x7affb4: ldr             x3, [x3]
    // 0x7affb8: blr             x9
    // 0x7affbc: ldur            x0, [fp, #-0x20]
    // 0x7affc0: LoadField: r1 = r0->field_b
    //     0x7affc0: ldur            w1, [x0, #0xb]
    // 0x7affc4: LoadField: r2 = r0->field_f
    //     0x7affc4: ldur            w2, [x0, #0xf]
    // 0x7affc8: DecompressPointer r2
    //     0x7affc8: add             x2, x2, HEAP, lsl #32
    // 0x7affcc: LoadField: r3 = r2->field_b
    //     0x7affcc: ldur            w3, [x2, #0xb]
    // 0x7affd0: r2 = LoadInt32Instr(r1)
    //     0x7affd0: sbfx            x2, x1, #1, #0x1f
    // 0x7affd4: stur            x2, [fp, #-0x28]
    // 0x7affd8: r1 = LoadInt32Instr(r3)
    //     0x7affd8: sbfx            x1, x3, #1, #0x1f
    // 0x7affdc: cmp             x2, x1
    // 0x7affe0: b.ne            #0x7affec
    // 0x7affe4: mov             x1, x0
    // 0x7affe8: r0 = _growToNextCapacity()
    //     0x7affe8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7affec: ldur            x0, [fp, #-0x20]
    // 0x7afff0: ldur            x1, [fp, #-0x28]
    // 0x7afff4: add             x2, x1, #1
    // 0x7afff8: lsl             x3, x2, #1
    // 0x7afffc: StoreField: r0->field_b = r3
    //     0x7afffc: stur            w3, [x0, #0xb]
    // 0x7b0000: LoadField: r2 = r0->field_f
    //     0x7b0000: ldur            w2, [x0, #0xf]
    // 0x7b0004: DecompressPointer r2
    //     0x7b0004: add             x2, x2, HEAP, lsl #32
    // 0x7b0008: add             x0, x2, x1, lsl #2
    // 0x7b000c: r16 = Instance_CloseCommand
    //     0x7b000c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf90] Obj!CloseCommand@955311
    //     0x7b0010: ldr             x16, [x16, #0xf90]
    // 0x7b0014: StoreField: r0->field_f = r16
    //     0x7b0014: stur            w16, [x0, #0xf]
    // 0x7b0018: b               #0x7b03bc
    // 0x7b001c: ldur            x4, [fp, #-0x18]
    // 0x7b0020: b               #0x7b0028
    // 0x7b0024: ldur            x4, [fp, #-0x18]
    // 0x7b0028: ldur            x2, [fp, #-8]
    // 0x7b002c: ldur            x3, [fp, #-0x10]
    // 0x7b0030: LoadField: r1 = r3->field_b
    //     0x7b0030: ldur            w1, [x3, #0xb]
    // 0x7b0034: DecompressPointer r1
    //     0x7b0034: add             x1, x1, HEAP, lsl #32
    // 0x7b0038: mov             x0, x1
    // 0x7b003c: StoreField: r2->field_b = r0
    //     0x7b003c: stur            w0, [x2, #0xb]
    //     0x7b0040: ldurb           w16, [x2, #-1]
    //     0x7b0044: ldurb           w17, [x0, #-1]
    //     0x7b0048: and             x16, x17, x16, lsr #2
    //     0x7b004c: tst             x16, HEAP, lsr #32
    //     0x7b0050: b.eq            #0x7b0058
    //     0x7b0054: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7b0058: LoadField: d0 = r1->field_7
    //     0x7b0058: ldur            d0, [x1, #7]
    // 0x7b005c: LoadField: d1 = r1->field_f
    //     0x7b005c: ldur            d1, [x1, #0xf]
    // 0x7b0060: mov             x1, x4
    // 0x7b0064: r0 = moveTo()
    //     0x7b0064: bl              #0x7aedd0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x7b0068: b               #0x7b03bc
    // 0x7b006c: ldur            x4, [fp, #-0x18]
    // 0x7b0070: b               #0x7b00f8
    // 0x7b0074: ldur            x4, [fp, #-0x18]
    // 0x7b0078: b               #0x7b00f8
    // 0x7b007c: ldur            x4, [fp, #-0x18]
    // 0x7b0080: ldur            x2, [fp, #-0x10]
    // 0x7b0084: b               #0x7b01d4
    // 0x7b0088: ldur            x4, [fp, #-0x18]
    // 0x7b008c: ldur            x2, [fp, #-0x10]
    // 0x7b0090: b               #0x7b01d4
    // 0x7b0094: ldur            x4, [fp, #-0x18]
    // 0x7b0098: ldur            x3, [fp, #-0x10]
    // 0x7b009c: b               #0x7b02f0
    // 0x7b00a0: ldur            x4, [fp, #-0x18]
    // 0x7b00a4: ldur            x3, [fp, #-0x10]
    // 0x7b00a8: b               #0x7b02f0
    // 0x7b00ac: ldur            x4, [fp, #-0x18]
    // 0x7b00b0: b               #0x7b00b8
    // 0x7b00b4: ldur            x4, [fp, #-0x18]
    // 0x7b00b8: ldur            x0, [fp, #-8]
    // 0x7b00bc: LoadField: r2 = r0->field_7
    //     0x7b00bc: ldur            w2, [x0, #7]
    // 0x7b00c0: DecompressPointer r2
    //     0x7b00c0: add             x2, x2, HEAP, lsl #32
    // 0x7b00c4: mov             x1, x0
    // 0x7b00c8: ldur            x3, [fp, #-0x10]
    // 0x7b00cc: mov             x5, x4
    // 0x7b00d0: r0 = _decomposeArcToCubic()
    //     0x7b00d0: bl              #0x7b05ac  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_decomposeArcToCubic
    // 0x7b00d4: tbz             w0, #4, #0x7b03bc
    // 0x7b00d8: ldur            x0, [fp, #-0x10]
    // 0x7b00dc: LoadField: r1 = r0->field_b
    //     0x7b00dc: ldur            w1, [x0, #0xb]
    // 0x7b00e0: DecompressPointer r1
    //     0x7b00e0: add             x1, x1, HEAP, lsl #32
    // 0x7b00e4: LoadField: d0 = r1->field_7
    //     0x7b00e4: ldur            d0, [x1, #7]
    // 0x7b00e8: LoadField: d1 = r1->field_f
    //     0x7b00e8: ldur            d1, [x1, #0xf]
    // 0x7b00ec: ldur            x1, [fp, #-0x18]
    // 0x7b00f0: r0 = lineTo()
    //     0x7b00f0: bl              #0x7aeca0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x7b00f4: b               #0x7b03bc
    // 0x7b00f8: ldur            x0, [fp, #-0x10]
    // 0x7b00fc: LoadField: r1 = r0->field_b
    //     0x7b00fc: ldur            w1, [x0, #0xb]
    // 0x7b0100: DecompressPointer r1
    //     0x7b0100: add             x1, x1, HEAP, lsl #32
    // 0x7b0104: LoadField: d0 = r1->field_7
    //     0x7b0104: ldur            d0, [x1, #7]
    // 0x7b0108: LoadField: d1 = r1->field_f
    //     0x7b0108: ldur            d1, [x1, #0xf]
    // 0x7b010c: ldur            x1, [fp, #-0x18]
    // 0x7b0110: r0 = lineTo()
    //     0x7b0110: bl              #0x7aeca0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x7b0114: b               #0x7b03bc
    // 0x7b0118: ldur            x3, [fp, #-8]
    // 0x7b011c: LoadField: r0 = r3->field_13
    //     0x7b011c: ldur            w0, [x3, #0x13]
    // 0x7b0120: DecompressPointer r0
    //     0x7b0120: add             x0, x0, HEAP, lsl #32
    // 0x7b0124: r16 = Instance_SvgPathSegType
    //     0x7b0124: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d010] Obj!SvgPathSegType@96d791
    //     0x7b0128: ldr             x16, [x16, #0x10]
    // 0x7b012c: cmp             w0, w16
    // 0x7b0130: b.eq            #0x7b0154
    // 0x7b0134: r16 = Instance_SvgPathSegType
    //     0x7b0134: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d018] Obj!SvgPathSegType@96d771
    //     0x7b0138: ldr             x16, [x16, #0x18]
    // 0x7b013c: cmp             w0, w16
    // 0x7b0140: b.eq            #0x7b0154
    // 0x7b0144: r16 = Instance_SvgPathSegType
    //     0x7b0144: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d020] Obj!SvgPathSegType@96d751
    //     0x7b0148: ldr             x16, [x16, #0x20]
    // 0x7b014c: cmp             w0, w16
    // 0x7b0150: b.ne            #0x7b015c
    // 0x7b0154: ldur            x4, [fp, #-0x10]
    // 0x7b0158: b               #0x7b01a0
    // 0x7b015c: r16 = Instance_SvgPathSegType
    //     0x7b015c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d028] Obj!SvgPathSegType@96d731
    //     0x7b0160: ldr             x16, [x16, #0x28]
    // 0x7b0164: cmp             w0, w16
    // 0x7b0168: b.eq            #0x7b019c
    // 0x7b016c: ldur            x4, [fp, #-0x10]
    // 0x7b0170: LoadField: r0 = r3->field_7
    //     0x7b0170: ldur            w0, [x3, #7]
    // 0x7b0174: DecompressPointer r0
    //     0x7b0174: add             x0, x0, HEAP, lsl #32
    // 0x7b0178: StoreField: r4->field_f = r0
    //     0x7b0178: stur            w0, [x4, #0xf]
    //     0x7b017c: ldurb           w16, [x4, #-1]
    //     0x7b0180: ldurb           w17, [x0, #-1]
    //     0x7b0184: and             x16, x17, x16, lsr #2
    //     0x7b0188: tst             x16, HEAP, lsr #32
    //     0x7b018c: b.eq            #0x7b0194
    //     0x7b0190: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7b0194: mov             x2, x4
    // 0x7b0198: b               #0x7b01d4
    // 0x7b019c: ldur            x4, [fp, #-0x10]
    // 0x7b01a0: LoadField: r1 = r3->field_7
    //     0x7b01a0: ldur            w1, [x3, #7]
    // 0x7b01a4: DecompressPointer r1
    //     0x7b01a4: add             x1, x1, HEAP, lsl #32
    // 0x7b01a8: LoadField: r2 = r3->field_f
    //     0x7b01a8: ldur            w2, [x3, #0xf]
    // 0x7b01ac: DecompressPointer r2
    //     0x7b01ac: add             x2, x2, HEAP, lsl #32
    // 0x7b01b0: r0 = reflectedPoint()
    //     0x7b01b0: bl              #0x7b0554  ; [package:path_parsing/src/path_parsing.dart] ::reflectedPoint
    // 0x7b01b4: ldur            x2, [fp, #-0x10]
    // 0x7b01b8: StoreField: r2->field_f = r0
    //     0x7b01b8: stur            w0, [x2, #0xf]
    //     0x7b01bc: ldurb           w16, [x2, #-1]
    //     0x7b01c0: ldurb           w17, [x0, #-1]
    //     0x7b01c4: and             x16, x17, x16, lsr #2
    //     0x7b01c8: tst             x16, HEAP, lsr #32
    //     0x7b01cc: b.eq            #0x7b01d4
    //     0x7b01d0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7b01d4: ldur            x3, [fp, #-8]
    // 0x7b01d8: LoadField: r1 = r2->field_13
    //     0x7b01d8: ldur            w1, [x2, #0x13]
    // 0x7b01dc: DecompressPointer r1
    //     0x7b01dc: add             x1, x1, HEAP, lsl #32
    // 0x7b01e0: mov             x0, x1
    // 0x7b01e4: StoreField: r3->field_f = r0
    //     0x7b01e4: stur            w0, [x3, #0xf]
    //     0x7b01e8: ldurb           w16, [x3, #-1]
    //     0x7b01ec: ldurb           w17, [x0, #-1]
    //     0x7b01f0: and             x16, x17, x16, lsr #2
    //     0x7b01f4: tst             x16, HEAP, lsr #32
    //     0x7b01f8: b.eq            #0x7b0200
    //     0x7b01fc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7b0200: LoadField: r0 = r2->field_f
    //     0x7b0200: ldur            w0, [x2, #0xf]
    // 0x7b0204: DecompressPointer r0
    //     0x7b0204: add             x0, x0, HEAP, lsl #32
    // 0x7b0208: LoadField: d0 = r0->field_7
    //     0x7b0208: ldur            d0, [x0, #7]
    // 0x7b020c: LoadField: d1 = r0->field_f
    //     0x7b020c: ldur            d1, [x0, #0xf]
    // 0x7b0210: LoadField: d2 = r1->field_7
    //     0x7b0210: ldur            d2, [x1, #7]
    // 0x7b0214: LoadField: d3 = r1->field_f
    //     0x7b0214: ldur            d3, [x1, #0xf]
    // 0x7b0218: LoadField: r0 = r2->field_b
    //     0x7b0218: ldur            w0, [x2, #0xb]
    // 0x7b021c: DecompressPointer r0
    //     0x7b021c: add             x0, x0, HEAP, lsl #32
    // 0x7b0220: LoadField: d4 = r0->field_7
    //     0x7b0220: ldur            d4, [x0, #7]
    // 0x7b0224: LoadField: d5 = r0->field_f
    //     0x7b0224: ldur            d5, [x0, #0xf]
    // 0x7b0228: ldur            x1, [fp, #-0x18]
    // 0x7b022c: r0 = cubicTo()
    //     0x7b022c: bl              #0x7af758  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x7b0230: b               #0x7b03bc
    // 0x7b0234: ldur            x3, [fp, #-8]
    // 0x7b0238: LoadField: r0 = r3->field_13
    //     0x7b0238: ldur            w0, [x3, #0x13]
    // 0x7b023c: DecompressPointer r0
    //     0x7b023c: add             x0, x0, HEAP, lsl #32
    // 0x7b0240: r16 = Instance_SvgPathSegType
    //     0x7b0240: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d030] Obj!SvgPathSegType@96d711
    //     0x7b0244: ldr             x16, [x16, #0x30]
    // 0x7b0248: cmp             w0, w16
    // 0x7b024c: b.eq            #0x7b0270
    // 0x7b0250: r16 = Instance_SvgPathSegType
    //     0x7b0250: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d038] Obj!SvgPathSegType@96d6f1
    //     0x7b0254: ldr             x16, [x16, #0x38]
    // 0x7b0258: cmp             w0, w16
    // 0x7b025c: b.eq            #0x7b0270
    // 0x7b0260: r16 = Instance_SvgPathSegType
    //     0x7b0260: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d040] Obj!SvgPathSegType@96d6d1
    //     0x7b0264: ldr             x16, [x16, #0x40]
    // 0x7b0268: cmp             w0, w16
    // 0x7b026c: b.ne            #0x7b0278
    // 0x7b0270: ldur            x4, [fp, #-0x10]
    // 0x7b0274: b               #0x7b02bc
    // 0x7b0278: r16 = Instance_SvgPathSegType
    //     0x7b0278: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d048] Obj!SvgPathSegType@96d6b1
    //     0x7b027c: ldr             x16, [x16, #0x48]
    // 0x7b0280: cmp             w0, w16
    // 0x7b0284: b.eq            #0x7b02b8
    // 0x7b0288: ldur            x4, [fp, #-0x10]
    // 0x7b028c: LoadField: r0 = r3->field_7
    //     0x7b028c: ldur            w0, [x3, #7]
    // 0x7b0290: DecompressPointer r0
    //     0x7b0290: add             x0, x0, HEAP, lsl #32
    // 0x7b0294: StoreField: r4->field_f = r0
    //     0x7b0294: stur            w0, [x4, #0xf]
    //     0x7b0298: ldurb           w16, [x4, #-1]
    //     0x7b029c: ldurb           w17, [x0, #-1]
    //     0x7b02a0: and             x16, x17, x16, lsr #2
    //     0x7b02a4: tst             x16, HEAP, lsr #32
    //     0x7b02a8: b.eq            #0x7b02b0
    //     0x7b02ac: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7b02b0: mov             x3, x4
    // 0x7b02b4: b               #0x7b02f0
    // 0x7b02b8: ldur            x4, [fp, #-0x10]
    // 0x7b02bc: LoadField: r1 = r3->field_7
    //     0x7b02bc: ldur            w1, [x3, #7]
    // 0x7b02c0: DecompressPointer r1
    //     0x7b02c0: add             x1, x1, HEAP, lsl #32
    // 0x7b02c4: LoadField: r2 = r3->field_f
    //     0x7b02c4: ldur            w2, [x3, #0xf]
    // 0x7b02c8: DecompressPointer r2
    //     0x7b02c8: add             x2, x2, HEAP, lsl #32
    // 0x7b02cc: r0 = reflectedPoint()
    //     0x7b02cc: bl              #0x7b0554  ; [package:path_parsing/src/path_parsing.dart] ::reflectedPoint
    // 0x7b02d0: ldur            x3, [fp, #-0x10]
    // 0x7b02d4: StoreField: r3->field_f = r0
    //     0x7b02d4: stur            w0, [x3, #0xf]
    //     0x7b02d8: ldurb           w16, [x3, #-1]
    //     0x7b02dc: ldurb           w17, [x0, #-1]
    //     0x7b02e0: and             x16, x17, x16, lsr #2
    //     0x7b02e4: tst             x16, HEAP, lsr #32
    //     0x7b02e8: b.eq            #0x7b02f0
    //     0x7b02ec: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7b02f0: ldur            x4, [fp, #-8]
    // 0x7b02f4: LoadField: r1 = r3->field_f
    //     0x7b02f4: ldur            w1, [x3, #0xf]
    // 0x7b02f8: DecompressPointer r1
    //     0x7b02f8: add             x1, x1, HEAP, lsl #32
    // 0x7b02fc: mov             x0, x1
    // 0x7b0300: StoreField: r4->field_f = r0
    //     0x7b0300: stur            w0, [x4, #0xf]
    //     0x7b0304: ldurb           w16, [x4, #-1]
    //     0x7b0308: ldurb           w17, [x0, #-1]
    //     0x7b030c: and             x16, x17, x16, lsr #2
    //     0x7b0310: tst             x16, HEAP, lsr #32
    //     0x7b0314: b.eq            #0x7b031c
    //     0x7b0318: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7b031c: LoadField: r0 = r4->field_7
    //     0x7b031c: ldur            w0, [x4, #7]
    // 0x7b0320: DecompressPointer r0
    //     0x7b0320: add             x0, x0, HEAP, lsl #32
    // 0x7b0324: mov             x2, x1
    // 0x7b0328: mov             x1, x0
    // 0x7b032c: r0 = blendPoints()
    //     0x7b032c: bl              #0x7b04ec  ; [package:path_parsing/src/path_parsing.dart] ::blendPoints
    // 0x7b0330: ldur            x3, [fp, #-0x10]
    // 0x7b0334: StoreField: r3->field_f = r0
    //     0x7b0334: stur            w0, [x3, #0xf]
    //     0x7b0338: ldurb           w16, [x3, #-1]
    //     0x7b033c: ldurb           w17, [x0, #-1]
    //     0x7b0340: and             x16, x17, x16, lsr #2
    //     0x7b0344: tst             x16, HEAP, lsr #32
    //     0x7b0348: b.eq            #0x7b0350
    //     0x7b034c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7b0350: LoadField: r1 = r3->field_b
    //     0x7b0350: ldur            w1, [x3, #0xb]
    // 0x7b0354: DecompressPointer r1
    //     0x7b0354: add             x1, x1, HEAP, lsl #32
    // 0x7b0358: ldur            x0, [fp, #-8]
    // 0x7b035c: LoadField: r2 = r0->field_f
    //     0x7b035c: ldur            w2, [x0, #0xf]
    // 0x7b0360: DecompressPointer r2
    //     0x7b0360: add             x2, x2, HEAP, lsl #32
    // 0x7b0364: r0 = blendPoints()
    //     0x7b0364: bl              #0x7b04ec  ; [package:path_parsing/src/path_parsing.dart] ::blendPoints
    // 0x7b0368: mov             x1, x0
    // 0x7b036c: ldur            x2, [fp, #-0x10]
    // 0x7b0370: StoreField: r2->field_13 = r0
    //     0x7b0370: stur            w0, [x2, #0x13]
    //     0x7b0374: ldurb           w16, [x2, #-1]
    //     0x7b0378: ldurb           w17, [x0, #-1]
    //     0x7b037c: and             x16, x17, x16, lsr #2
    //     0x7b0380: tst             x16, HEAP, lsr #32
    //     0x7b0384: b.eq            #0x7b038c
    //     0x7b0388: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7b038c: LoadField: r0 = r2->field_f
    //     0x7b038c: ldur            w0, [x2, #0xf]
    // 0x7b0390: DecompressPointer r0
    //     0x7b0390: add             x0, x0, HEAP, lsl #32
    // 0x7b0394: LoadField: d0 = r0->field_7
    //     0x7b0394: ldur            d0, [x0, #7]
    // 0x7b0398: LoadField: d1 = r0->field_f
    //     0x7b0398: ldur            d1, [x0, #0xf]
    // 0x7b039c: LoadField: d2 = r1->field_7
    //     0x7b039c: ldur            d2, [x1, #7]
    // 0x7b03a0: LoadField: d3 = r1->field_f
    //     0x7b03a0: ldur            d3, [x1, #0xf]
    // 0x7b03a4: LoadField: r0 = r2->field_b
    //     0x7b03a4: ldur            w0, [x2, #0xb]
    // 0x7b03a8: DecompressPointer r0
    //     0x7b03a8: add             x0, x0, HEAP, lsl #32
    // 0x7b03ac: LoadField: d4 = r0->field_7
    //     0x7b03ac: ldur            d4, [x0, #7]
    // 0x7b03b0: LoadField: d5 = r0->field_f
    //     0x7b03b0: ldur            d5, [x0, #0xf]
    // 0x7b03b4: ldur            x1, [fp, #-0x18]
    // 0x7b03b8: r0 = cubicTo()
    //     0x7b03b8: bl              #0x7af758  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x7b03bc: ldur            x2, [fp, #-8]
    // 0x7b03c0: ldur            x1, [fp, #-0x10]
    // 0x7b03c4: LoadField: r3 = r1->field_b
    //     0x7b03c4: ldur            w3, [x1, #0xb]
    // 0x7b03c8: DecompressPointer r3
    //     0x7b03c8: add             x3, x3, HEAP, lsl #32
    // 0x7b03cc: mov             x0, x3
    // 0x7b03d0: StoreField: r2->field_7 = r0
    //     0x7b03d0: stur            w0, [x2, #7]
    //     0x7b03d4: ldurb           w16, [x2, #-1]
    //     0x7b03d8: ldurb           w17, [x0, #-1]
    //     0x7b03dc: and             x16, x17, x16, lsr #2
    //     0x7b03e0: tst             x16, HEAP, lsr #32
    //     0x7b03e4: b.eq            #0x7b03ec
    //     0x7b03e8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7b03ec: LoadField: r4 = r1->field_7
    //     0x7b03ec: ldur            w4, [x1, #7]
    // 0x7b03f0: DecompressPointer r4
    //     0x7b03f0: add             x4, x4, HEAP, lsl #32
    // 0x7b03f4: r16 = Instance_SvgPathSegType
    //     0x7b03f4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d010] Obj!SvgPathSegType@96d791
    //     0x7b03f8: ldr             x16, [x16, #0x10]
    // 0x7b03fc: cmp             w4, w16
    // 0x7b0400: b.eq            #0x7b0494
    // 0x7b0404: r16 = Instance_SvgPathSegType
    //     0x7b0404: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d018] Obj!SvgPathSegType@96d771
    //     0x7b0408: ldr             x16, [x16, #0x18]
    // 0x7b040c: cmp             w4, w16
    // 0x7b0410: b.eq            #0x7b0494
    // 0x7b0414: r16 = Instance_SvgPathSegType
    //     0x7b0414: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d020] Obj!SvgPathSegType@96d751
    //     0x7b0418: ldr             x16, [x16, #0x20]
    // 0x7b041c: cmp             w4, w16
    // 0x7b0420: b.eq            #0x7b0494
    // 0x7b0424: r16 = Instance_SvgPathSegType
    //     0x7b0424: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d028] Obj!SvgPathSegType@96d731
    //     0x7b0428: ldr             x16, [x16, #0x28]
    // 0x7b042c: cmp             w4, w16
    // 0x7b0430: b.eq            #0x7b0494
    // 0x7b0434: r16 = Instance_SvgPathSegType
    //     0x7b0434: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d030] Obj!SvgPathSegType@96d711
    //     0x7b0438: ldr             x16, [x16, #0x30]
    // 0x7b043c: cmp             w4, w16
    // 0x7b0440: b.eq            #0x7b0494
    // 0x7b0444: r16 = Instance_SvgPathSegType
    //     0x7b0444: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d038] Obj!SvgPathSegType@96d6f1
    //     0x7b0448: ldr             x16, [x16, #0x38]
    // 0x7b044c: cmp             w4, w16
    // 0x7b0450: b.eq            #0x7b0494
    // 0x7b0454: r16 = Instance_SvgPathSegType
    //     0x7b0454: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d040] Obj!SvgPathSegType@96d6d1
    //     0x7b0458: ldr             x16, [x16, #0x40]
    // 0x7b045c: cmp             w4, w16
    // 0x7b0460: b.eq            #0x7b0494
    // 0x7b0464: r16 = Instance_SvgPathSegType
    //     0x7b0464: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d048] Obj!SvgPathSegType@96d6b1
    //     0x7b0468: ldr             x16, [x16, #0x48]
    // 0x7b046c: cmp             w4, w16
    // 0x7b0470: b.eq            #0x7b0494
    // 0x7b0474: mov             x0, x3
    // 0x7b0478: StoreField: r2->field_f = r0
    //     0x7b0478: stur            w0, [x2, #0xf]
    //     0x7b047c: ldurb           w16, [x2, #-1]
    //     0x7b0480: ldurb           w17, [x0, #-1]
    //     0x7b0484: and             x16, x17, x16, lsr #2
    //     0x7b0488: tst             x16, HEAP, lsr #32
    //     0x7b048c: b.eq            #0x7b0494
    //     0x7b0490: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7b0494: mov             x0, x4
    // 0x7b0498: StoreField: r2->field_13 = r0
    //     0x7b0498: stur            w0, [x2, #0x13]
    //     0x7b049c: ldurb           w16, [x2, #-1]
    //     0x7b04a0: ldurb           w17, [x0, #-1]
    //     0x7b04a4: and             x16, x17, x16, lsr #2
    //     0x7b04a8: tst             x16, HEAP, lsr #32
    //     0x7b04ac: b.eq            #0x7b04b4
    //     0x7b04b0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7b04b4: r0 = Null
    //     0x7b04b4: mov             x0, NULL
    // 0x7b04b8: LeaveFrame
    //     0x7b04b8: mov             SP, fp
    //     0x7b04bc: ldp             fp, lr, [SP], #0x10
    // 0x7b04c0: ret
    //     0x7b04c0: ret             
    // 0x7b04c4: r0 = StateError()
    //     0x7b04c4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b04c8: mov             x1, x0
    // 0x7b04cc: r0 = "Invalid command type in path"
    //     0x7b04cc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d050] "Invalid command type in path"
    //     0x7b04d0: ldr             x0, [x0, #0x50]
    // 0x7b04d4: StoreField: r1->field_b = r0
    //     0x7b04d4: stur            w0, [x1, #0xb]
    // 0x7b04d8: mov             x0, x1
    // 0x7b04dc: r0 = Throw()
    //     0x7b04dc: bl              #0x974e90  ; ThrowStub
    // 0x7b04e0: brk             #0
    // 0x7b04e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b04e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b04e8: b               #0x7afbf8
  }
  _ _decomposeArcToCubic(/* No info */) {
    // ** addr: 0x7b05ac, size: 0xa18
    // 0x7b05ac: EnterFrame
    //     0x7b05ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7b05b0: mov             fp, SP
    // 0x7b05b4: AllocStack(0xa8)
    //     0x7b05b4: sub             SP, SP, #0xa8
    // 0x7b05b8: d0 = 0.000000
    //     0x7b05b8: eor             v0.16b, v0.16b, v0.16b
    // 0x7b05bc: mov             x4, x1
    // 0x7b05c0: mov             x0, x2
    // 0x7b05c4: stur            x1, [fp, #-8]
    // 0x7b05c8: stur            x2, [fp, #-0x10]
    // 0x7b05cc: stur            x3, [fp, #-0x18]
    // 0x7b05d0: stur            x5, [fp, #-0x20]
    // 0x7b05d4: CheckStackOverflow
    //     0x7b05d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b05d8: cmp             SP, x16
    //     0x7b05dc: b.ls            #0x7b0f30
    // 0x7b05e0: LoadField: r1 = r3->field_f
    //     0x7b05e0: ldur            w1, [x3, #0xf]
    // 0x7b05e4: DecompressPointer r1
    //     0x7b05e4: add             x1, x1, HEAP, lsl #32
    // 0x7b05e8: LoadField: d1 = r1->field_7
    //     0x7b05e8: ldur            d1, [x1, #7]
    // 0x7b05ec: fcmp            d1, d0
    // 0x7b05f0: b.ne            #0x7b05fc
    // 0x7b05f4: d1 = 0.000000
    //     0x7b05f4: eor             v1.16b, v1.16b, v1.16b
    // 0x7b05f8: b               #0x7b060c
    // 0x7b05fc: fcmp            d0, d1
    // 0x7b0600: b.le            #0x7b060c
    // 0x7b0604: fneg            d2, d1
    // 0x7b0608: mov             v1.16b, v2.16b
    // 0x7b060c: stur            d1, [fp, #-0x68]
    // 0x7b0610: LoadField: d2 = r1->field_f
    //     0x7b0610: ldur            d2, [x1, #0xf]
    // 0x7b0614: fcmp            d2, d0
    // 0x7b0618: b.ne            #0x7b0624
    // 0x7b061c: d2 = 0.000000
    //     0x7b061c: eor             v2.16b, v2.16b, v2.16b
    // 0x7b0620: b               #0x7b0634
    // 0x7b0624: fcmp            d0, d2
    // 0x7b0628: b.le            #0x7b0634
    // 0x7b062c: fneg            d3, d2
    // 0x7b0630: mov             v2.16b, v3.16b
    // 0x7b0634: stur            d2, [fp, #-0x60]
    // 0x7b0638: fcmp            d1, d0
    // 0x7b063c: b.eq            #0x7b0648
    // 0x7b0640: fcmp            d2, d0
    // 0x7b0644: b.ne            #0x7b0658
    // 0x7b0648: r0 = false
    //     0x7b0648: add             x0, NULL, #0x30  ; false
    // 0x7b064c: LeaveFrame
    //     0x7b064c: mov             SP, fp
    //     0x7b0650: ldp             fp, lr, [SP], #0x10
    // 0x7b0654: ret
    //     0x7b0654: ret             
    // 0x7b0658: LoadField: r2 = r3->field_b
    //     0x7b0658: ldur            w2, [x3, #0xb]
    // 0x7b065c: DecompressPointer r2
    //     0x7b065c: add             x2, x2, HEAP, lsl #32
    // 0x7b0660: LoadField: d3 = r0->field_7
    //     0x7b0660: ldur            d3, [x0, #7]
    // 0x7b0664: LoadField: d4 = r2->field_7
    //     0x7b0664: ldur            d4, [x2, #7]
    // 0x7b0668: fcmp            d3, d4
    // 0x7b066c: b.ne            #0x7b0690
    // 0x7b0670: LoadField: d3 = r0->field_f
    //     0x7b0670: ldur            d3, [x0, #0xf]
    // 0x7b0674: LoadField: d4 = r2->field_f
    //     0x7b0674: ldur            d4, [x2, #0xf]
    // 0x7b0678: fcmp            d3, d4
    // 0x7b067c: b.ne            #0x7b0690
    // 0x7b0680: r0 = false
    //     0x7b0680: add             x0, NULL, #0x30  ; false
    // 0x7b0684: LeaveFrame
    //     0x7b0684: mov             SP, fp
    //     0x7b0688: ldp             fp, lr, [SP], #0x10
    // 0x7b068c: ret
    //     0x7b068c: ret             
    // 0x7b0690: d3 = 0.017453
    //     0x7b0690: add             x17, PP, #0x34, lsl #12  ; [pp+0x34618] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x7b0694: ldr             d3, [x17, #0x618]
    // 0x7b0698: LoadField: r1 = r3->field_13
    //     0x7b0698: ldur            w1, [x3, #0x13]
    // 0x7b069c: DecompressPointer r1
    //     0x7b069c: add             x1, x1, HEAP, lsl #32
    // 0x7b06a0: LoadField: d4 = r1->field_7
    //     0x7b06a0: ldur            d4, [x1, #7]
    // 0x7b06a4: fmul            d5, d4, d3
    // 0x7b06a8: mov             x1, x0
    // 0x7b06ac: stur            d5, [fp, #-0x58]
    // 0x7b06b0: r0 = -()
    //     0x7b06b0: bl              #0x7b2730  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x7b06b4: mov             x1, x0
    // 0x7b06b8: r2 = 0.500000
    //     0x7b06b8: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] 0.5
    // 0x7b06bc: r0 = *()
    //     0x7b06bc: bl              #0x7b26e8  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x7b06c0: r1 = Null
    //     0x7b06c0: mov             x1, NULL
    // 0x7b06c4: stur            x0, [fp, #-0x28]
    // 0x7b06c8: r0 = Matrix4.identity()
    //     0x7b06c8: bl              #0x7b2694  ; [package:vector_math/vector_math.dart] Matrix4::Matrix4.identity
    // 0x7b06cc: ldur            d1, [fp, #-0x58]
    // 0x7b06d0: stur            x0, [fp, #-0x30]
    // 0x7b06d4: fneg            d2, d1
    // 0x7b06d8: mov             x1, x0
    // 0x7b06dc: mov             v0.16b, v2.16b
    // 0x7b06e0: stur            d2, [fp, #-0x70]
    // 0x7b06e4: r0 = rotateZ()
    //     0x7b06e4: bl              #0x7b2498  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x7b06e8: ldur            x0, [fp, #-0x28]
    // 0x7b06ec: LoadField: d0 = r0->field_7
    //     0x7b06ec: ldur            d0, [x0, #7]
    // 0x7b06f0: stur            d0, [fp, #-0x80]
    // 0x7b06f4: LoadField: d1 = r0->field_f
    //     0x7b06f4: ldur            d1, [x0, #0xf]
    // 0x7b06f8: stur            d1, [fp, #-0x78]
    // 0x7b06fc: r0 = _PathOffset()
    //     0x7b06fc: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b0700: ldur            d0, [fp, #-0x80]
    // 0x7b0704: StoreField: r0->field_7 = d0
    //     0x7b0704: stur            d0, [x0, #7]
    // 0x7b0708: ldur            d0, [fp, #-0x78]
    // 0x7b070c: StoreField: r0->field_f = d0
    //     0x7b070c: stur            d0, [x0, #0xf]
    // 0x7b0710: ldur            x1, [fp, #-8]
    // 0x7b0714: ldur            x2, [fp, #-0x30]
    // 0x7b0718: mov             x3, x0
    // 0x7b071c: r0 = _mapPoint()
    //     0x7b071c: bl              #0x7b23ac  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x7b0720: ldur            d0, [fp, #-0x68]
    // 0x7b0724: fmul            d1, d0, d0
    // 0x7b0728: ldur            d2, [fp, #-0x60]
    // 0x7b072c: fmul            d3, d2, d2
    // 0x7b0730: LoadField: d4 = r0->field_7
    //     0x7b0730: ldur            d4, [x0, #7]
    // 0x7b0734: fmul            d5, d4, d4
    // 0x7b0738: LoadField: d4 = r0->field_f
    //     0x7b0738: ldur            d4, [x0, #0xf]
    // 0x7b073c: fmul            d6, d4, d4
    // 0x7b0740: fdiv            d4, d5, d1
    // 0x7b0744: fdiv            d1, d6, d3
    // 0x7b0748: fadd            d3, d4, d1
    // 0x7b074c: d1 = 1.000000
    //     0x7b074c: fmov            d1, #1.00000000
    // 0x7b0750: fcmp            d3, d1
    // 0x7b0754: b.le            #0x7b076c
    // 0x7b0758: fsqrt           d4, d3
    // 0x7b075c: fmul            d3, d0, d4
    // 0x7b0760: fmul            d0, d2, d4
    // 0x7b0764: mov             v2.16b, v3.16b
    // 0x7b0768: b               #0x7b0778
    // 0x7b076c: mov             v31.16b, v2.16b
    // 0x7b0770: mov             v2.16b, v0.16b
    // 0x7b0774: mov             v0.16b, v31.16b
    // 0x7b0778: ldur            x0, [fp, #-0x18]
    // 0x7b077c: ldur            x1, [fp, #-0x30]
    // 0x7b0780: stur            d2, [fp, #-0x60]
    // 0x7b0784: stur            d0, [fp, #-0x68]
    // 0x7b0788: r0 = setIdentity()
    //     0x7b0788: bl              #0x7b21fc  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x7b078c: ldur            d2, [fp, #-0x60]
    // 0x7b0790: d1 = 1.000000
    //     0x7b0790: fmov            d1, #1.00000000
    // 0x7b0794: fdiv            d0, d1, d2
    // 0x7b0798: ldur            d3, [fp, #-0x68]
    // 0x7b079c: fdiv            d4, d1, d3
    // 0x7b07a0: r2 = inline_Allocate_Double()
    //     0x7b07a0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7b07a4: add             x2, x2, #0x10
    //     0x7b07a8: cmp             x0, x2
    //     0x7b07ac: b.ls            #0x7b0f38
    //     0x7b07b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7b07b4: sub             x2, x2, #0xf
    //     0x7b07b8: movz            x0, #0xe15c
    //     0x7b07bc: movk            x0, #0x3, lsl #16
    //     0x7b07c0: stur            x0, [x2, #-1]
    // 0x7b07c4: StoreField: r2->field_7 = d4
    //     0x7b07c4: stur            d4, [x2, #7]
    // 0x7b07c8: ldur            x1, [fp, #-0x30]
    // 0x7b07cc: r0 = scale()
    //     0x7b07cc: bl              #0x7b1190  ; [package:vector_math/vector_math.dart] Matrix4::scale
    // 0x7b07d0: ldur            x1, [fp, #-0x30]
    // 0x7b07d4: ldur            d0, [fp, #-0x70]
    // 0x7b07d8: r0 = rotateZ()
    //     0x7b07d8: bl              #0x7b2498  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x7b07dc: ldur            x1, [fp, #-8]
    // 0x7b07e0: ldur            x2, [fp, #-0x30]
    // 0x7b07e4: ldur            x3, [fp, #-0x10]
    // 0x7b07e8: r0 = _mapPoint()
    //     0x7b07e8: bl              #0x7b23ac  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x7b07ec: mov             x4, x0
    // 0x7b07f0: ldur            x0, [fp, #-0x18]
    // 0x7b07f4: stur            x4, [fp, #-0x10]
    // 0x7b07f8: LoadField: r3 = r0->field_b
    //     0x7b07f8: ldur            w3, [x0, #0xb]
    // 0x7b07fc: DecompressPointer r3
    //     0x7b07fc: add             x3, x3, HEAP, lsl #32
    // 0x7b0800: ldur            x1, [fp, #-8]
    // 0x7b0804: ldur            x2, [fp, #-0x30]
    // 0x7b0808: r0 = _mapPoint()
    //     0x7b0808: bl              #0x7b23ac  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x7b080c: mov             x1, x0
    // 0x7b0810: ldur            x2, [fp, #-0x10]
    // 0x7b0814: stur            x0, [fp, #-0x28]
    // 0x7b0818: r0 = -()
    //     0x7b0818: bl              #0x7b2730  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x7b081c: LoadField: d0 = r0->field_7
    //     0x7b081c: ldur            d0, [x0, #7]
    // 0x7b0820: fmul            d1, d0, d0
    // 0x7b0824: LoadField: d0 = r0->field_f
    //     0x7b0824: ldur            d0, [x0, #0xf]
    // 0x7b0828: fmul            d2, d0, d0
    // 0x7b082c: fadd            d0, d1, d2
    // 0x7b0830: d1 = 1.000000
    //     0x7b0830: fmov            d1, #1.00000000
    // 0x7b0834: fdiv            d2, d1, d0
    // 0x7b0838: d0 = 0.250000
    //     0x7b0838: fmov            d0, #0.25000000
    // 0x7b083c: fsub            d1, d2, d0
    // 0x7b0840: d2 = 0.000000
    //     0x7b0840: eor             v2.16b, v2.16b, v2.16b
    // 0x7b0844: fmax            v3.2d, v1.2d, v2.2d
    // 0x7b0848: fsqrt           d1, d3
    // 0x7b084c: mov             x1, v1.d[0]
    // 0x7b0850: and             x1, x1, #0x7fffffffffffffff
    // 0x7b0854: r17 = 9218868437227405312
    //     0x7b0854: orr             x17, xzr, #0x7ff0000000000000
    // 0x7b0858: cmp             x1, x17
    // 0x7b085c: b.eq            #0x7b0868
    // 0x7b0860: fcmp            d1, d1
    // 0x7b0864: b.vc            #0x7b086c
    // 0x7b0868: d1 = 0.000000
    //     0x7b0868: eor             v1.16b, v1.16b, v1.16b
    // 0x7b086c: ldur            x3, [fp, #-0x18]
    // 0x7b0870: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7b0870: ldur            w1, [x3, #0x17]
    // 0x7b0874: DecompressPointer r1
    //     0x7b0874: add             x1, x1, HEAP, lsl #32
    // 0x7b0878: LoadField: r2 = r3->field_1b
    //     0x7b0878: ldur            w2, [x3, #0x1b]
    // 0x7b087c: DecompressPointer r2
    //     0x7b087c: add             x2, x2, HEAP, lsl #32
    // 0x7b0880: cmp             w1, w2
    // 0x7b0884: b.ne            #0x7b0890
    // 0x7b0888: fneg            d3, d1
    // 0x7b088c: mov             v1.16b, v3.16b
    // 0x7b0890: r2 = inline_Allocate_Double()
    //     0x7b0890: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x7b0894: add             x2, x2, #0x10
    //     0x7b0898: cmp             x1, x2
    //     0x7b089c: b.ls            #0x7b0f5c
    //     0x7b08a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7b08a4: sub             x2, x2, #0xf
    //     0x7b08a8: movz            x1, #0xe15c
    //     0x7b08ac: movk            x1, #0x3, lsl #16
    //     0x7b08b0: stur            x1, [x2, #-1]
    // 0x7b08b4: StoreField: r2->field_7 = d1
    //     0x7b08b4: stur            d1, [x2, #7]
    // 0x7b08b8: mov             x1, x0
    // 0x7b08bc: r0 = *()
    //     0x7b08bc: bl              #0x7b26e8  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x7b08c0: ldur            x1, [fp, #-0x10]
    // 0x7b08c4: ldur            x2, [fp, #-0x28]
    // 0x7b08c8: stur            x0, [fp, #-0x38]
    // 0x7b08cc: r0 = +()
    //     0x7b08cc: bl              #0x7b2788  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x7b08d0: mov             x1, x0
    // 0x7b08d4: r2 = 0.500000
    //     0x7b08d4: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] 0.5
    // 0x7b08d8: r0 = *()
    //     0x7b08d8: bl              #0x7b26e8  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x7b08dc: mov             x1, x0
    // 0x7b08e0: ldur            x0, [fp, #-0x38]
    // 0x7b08e4: LoadField: d0 = r0->field_f
    //     0x7b08e4: ldur            d0, [x0, #0xf]
    // 0x7b08e8: fneg            d1, d0
    // 0x7b08ec: LoadField: d0 = r0->field_7
    //     0x7b08ec: ldur            d0, [x0, #7]
    // 0x7b08f0: mov             v31.16b, v0.16b
    // 0x7b08f4: mov             v0.16b, v1.16b
    // 0x7b08f8: mov             v1.16b, v31.16b
    // 0x7b08fc: r0 = translate()
    //     0x7b08fc: bl              #0x7b114c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::translate
    // 0x7b0900: ldur            x1, [fp, #-0x10]
    // 0x7b0904: mov             x2, x0
    // 0x7b0908: stur            x0, [fp, #-0x10]
    // 0x7b090c: r0 = -()
    //     0x7b090c: bl              #0x7b2730  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x7b0910: LoadField: d0 = r0->field_f
    //     0x7b0910: ldur            d0, [x0, #0xf]
    // 0x7b0914: LoadField: d1 = r0->field_7
    //     0x7b0914: ldur            d1, [x0, #7]
    // 0x7b0918: stp             fp, lr, [SP, #-0x10]!
    // 0x7b091c: mov             fp, SP
    // 0x7b0920: CallRuntime_LibcAtan2(double, double) -> double
    //     0x7b0920: and             SP, SP, #0xfffffffffffffff0
    //     0x7b0924: mov             sp, SP
    //     0x7b0928: ldr             x16, [THR, #0x5c0]  ; THR::LibcAtan2
    //     0x7b092c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b0930: blr             x16
    //     0x7b0934: movz            x16, #0x8
    //     0x7b0938: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b093c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7b0940: sub             sp, x16, #1, lsl #12
    //     0x7b0944: mov             SP, fp
    //     0x7b0948: ldp             fp, lr, [SP], #0x10
    // 0x7b094c: ldur            x1, [fp, #-0x28]
    // 0x7b0950: ldur            x2, [fp, #-0x10]
    // 0x7b0954: stur            d0, [fp, #-0x70]
    // 0x7b0958: r0 = -()
    //     0x7b0958: bl              #0x7b2730  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x7b095c: LoadField: d0 = r0->field_f
    //     0x7b095c: ldur            d0, [x0, #0xf]
    // 0x7b0960: LoadField: d1 = r0->field_7
    //     0x7b0960: ldur            d1, [x0, #7]
    // 0x7b0964: stp             fp, lr, [SP, #-0x10]!
    // 0x7b0968: mov             fp, SP
    // 0x7b096c: CallRuntime_LibcAtan2(double, double) -> double
    //     0x7b096c: and             SP, SP, #0xfffffffffffffff0
    //     0x7b0970: mov             sp, SP
    //     0x7b0974: ldr             x16, [THR, #0x5c0]  ; THR::LibcAtan2
    //     0x7b0978: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b097c: blr             x16
    //     0x7b0980: movz            x16, #0x8
    //     0x7b0984: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b0988: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7b098c: sub             sp, x16, #1, lsl #12
    //     0x7b0990: mov             SP, fp
    //     0x7b0994: ldp             fp, lr, [SP], #0x10
    // 0x7b0998: mov             v1.16b, v0.16b
    // 0x7b099c: ldur            d0, [fp, #-0x70]
    // 0x7b09a0: fsub            d2, d1, d0
    // 0x7b09a4: d1 = 0.000000
    //     0x7b09a4: eor             v1.16b, v1.16b, v1.16b
    // 0x7b09a8: fcmp            d1, d2
    // 0x7b09ac: b.le            #0x7b09e0
    // 0x7b09b0: ldur            x0, [fp, #-0x18]
    // 0x7b09b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b09b4: ldur            w1, [x0, #0x17]
    // 0x7b09b8: DecompressPointer r1
    //     0x7b09b8: add             x1, x1, HEAP, lsl #32
    // 0x7b09bc: tbnz            w1, #4, #0x7b09d4
    // 0x7b09c0: d3 = 6.283185
    //     0x7b09c0: add             x17, PP, #8, lsl #12  ; [pp+0x8800] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x7b09c4: ldr             d3, [x17, #0x800]
    // 0x7b09c8: fadd            d4, d2, d3
    // 0x7b09cc: mov             v3.16b, v4.16b
    // 0x7b09d0: b               #0x7b0a0c
    // 0x7b09d4: d3 = 6.283185
    //     0x7b09d4: add             x17, PP, #8, lsl #12  ; [pp+0x8800] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x7b09d8: ldr             d3, [x17, #0x800]
    // 0x7b09dc: b               #0x7b09ec
    // 0x7b09e0: ldur            x0, [fp, #-0x18]
    // 0x7b09e4: d3 = 6.283185
    //     0x7b09e4: add             x17, PP, #8, lsl #12  ; [pp+0x8800] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x7b09e8: ldr             d3, [x17, #0x800]
    // 0x7b09ec: fcmp            d2, d1
    // 0x7b09f0: b.le            #0x7b0a08
    // 0x7b09f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b09f4: ldur            w1, [x0, #0x17]
    // 0x7b09f8: DecompressPointer r1
    //     0x7b09f8: add             x1, x1, HEAP, lsl #32
    // 0x7b09fc: tbz             w1, #4, #0x7b0a08
    // 0x7b0a00: fsub            d4, d2, d3
    // 0x7b0a04: mov             v2.16b, v4.16b
    // 0x7b0a08: mov             v3.16b, v2.16b
    // 0x7b0a0c: ldur            d2, [fp, #-0x68]
    // 0x7b0a10: ldur            x1, [fp, #-0x30]
    // 0x7b0a14: stur            d3, [fp, #-0x78]
    // 0x7b0a18: r0 = setIdentity()
    //     0x7b0a18: bl              #0x7b21fc  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x7b0a1c: ldur            x1, [fp, #-0x30]
    // 0x7b0a20: ldur            d0, [fp, #-0x58]
    // 0x7b0a24: r0 = rotateZ()
    //     0x7b0a24: bl              #0x7b2498  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x7b0a28: ldur            d0, [fp, #-0x68]
    // 0x7b0a2c: r2 = inline_Allocate_Double()
    //     0x7b0a2c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7b0a30: add             x2, x2, #0x10
    //     0x7b0a34: cmp             x0, x2
    //     0x7b0a38: b.ls            #0x7b0f80
    //     0x7b0a3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7b0a40: sub             x2, x2, #0xf
    //     0x7b0a44: movz            x0, #0xe15c
    //     0x7b0a48: movk            x0, #0x3, lsl #16
    //     0x7b0a4c: stur            x0, [x2, #-1]
    // 0x7b0a50: StoreField: r2->field_7 = d0
    //     0x7b0a50: stur            d0, [x2, #7]
    // 0x7b0a54: ldur            x1, [fp, #-0x30]
    // 0x7b0a58: ldur            d0, [fp, #-0x60]
    // 0x7b0a5c: r0 = scale()
    //     0x7b0a5c: bl              #0x7b1190  ; [package:vector_math/vector_math.dart] Matrix4::scale
    // 0x7b0a60: ldur            d1, [fp, #-0x78]
    // 0x7b0a64: d0 = 1.571796
    //     0x7b0a64: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d058] IMM: double(1.5717963267948964) from 0x3ff92613e7b8e982
    //     0x7b0a68: ldr             d0, [x17, #0x58]
    // 0x7b0a6c: fdiv            d2, d1, d0
    // 0x7b0a70: d0 = 0.000000
    //     0x7b0a70: eor             v0.16b, v0.16b, v0.16b
    // 0x7b0a74: fcmp            d2, d0
    // 0x7b0a78: b.ne            #0x7b0a84
    // 0x7b0a7c: d0 = 0.000000
    //     0x7b0a7c: eor             v0.16b, v0.16b, v0.16b
    // 0x7b0a80: b               #0x7b0a98
    // 0x7b0a84: fcmp            d0, d2
    // 0x7b0a88: b.le            #0x7b0a94
    // 0x7b0a8c: fneg            d0, d2
    // 0x7b0a90: b               #0x7b0a98
    // 0x7b0a94: mov             v0.16b, v2.16b
    // 0x7b0a98: ldur            x1, [fp, #-0x20]
    // 0x7b0a9c: ldur            x0, [fp, #-0x10]
    // 0x7b0aa0: fcmp            d0, d0
    // 0x7b0aa4: b.vs            #0x7b0f94
    // 0x7b0aa8: fcvtps          x2, d0
    // 0x7b0aac: asr             x16, x2, #0x1e
    // 0x7b0ab0: cmp             x16, x2, asr #63
    // 0x7b0ab4: b.ne            #0x7b0f94
    // 0x7b0ab8: lsl             x2, x2, #1
    // 0x7b0abc: r3 = LoadInt32Instr(r2)
    //     0x7b0abc: sbfx            x3, x2, #1, #0x1f
    //     0x7b0ac0: tbz             w2, #0, #0x7b0ac8
    //     0x7b0ac4: ldur            x3, [x2, #7]
    // 0x7b0ac8: stur            x3, [fp, #-0x48]
    // 0x7b0acc: scvtf           d2, x3
    // 0x7b0ad0: stur            d2, [fp, #-0x88]
    // 0x7b0ad4: LoadField: d3 = r0->field_7
    //     0x7b0ad4: ldur            d3, [x0, #7]
    // 0x7b0ad8: stur            d3, [fp, #-0x80]
    // 0x7b0adc: LoadField: d4 = r0->field_f
    //     0x7b0adc: ldur            d4, [x0, #0xf]
    // 0x7b0ae0: stur            d4, [fp, #-0x68]
    // 0x7b0ae4: LoadField: r0 = r1->field_7
    //     0x7b0ae4: ldur            w0, [x1, #7]
    // 0x7b0ae8: DecompressPointer r0
    //     0x7b0ae8: add             x0, x0, HEAP, lsl #32
    // 0x7b0aec: stur            x0, [fp, #-0x18]
    // 0x7b0af0: LoadField: r2 = r0->field_7
    //     0x7b0af0: ldur            w2, [x0, #7]
    // 0x7b0af4: DecompressPointer r2
    //     0x7b0af4: add             x2, x2, HEAP, lsl #32
    // 0x7b0af8: stur            x2, [fp, #-0x10]
    // 0x7b0afc: r1 = 0
    //     0x7b0afc: movz            x1, #0
    // 0x7b0b00: ldur            d5, [fp, #-0x70]
    // 0x7b0b04: d6 = 0.250000
    //     0x7b0b04: fmov            d6, #0.25000000
    // 0x7b0b08: CheckStackOverflow
    //     0x7b0b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0b0c: cmp             SP, x16
    //     0x7b0b10: b.ls            #0x7b0fbc
    // 0x7b0b14: cmp             x1, x3
    // 0x7b0b18: b.ge            #0x7b0f20
    // 0x7b0b1c: scvtf           d0, x1
    // 0x7b0b20: fmul            d7, d0, d1
    // 0x7b0b24: fdiv            d0, d7, d2
    // 0x7b0b28: fadd            d7, d5, d0
    // 0x7b0b2c: stur            d7, [fp, #-0x60]
    // 0x7b0b30: add             x4, x1, #1
    // 0x7b0b34: stur            x4, [fp, #-0x40]
    // 0x7b0b38: scvtf           d0, x4
    // 0x7b0b3c: fmul            d8, d0, d1
    // 0x7b0b40: fdiv            d0, d8, d2
    // 0x7b0b44: fadd            d8, d5, d0
    // 0x7b0b48: stur            d8, [fp, #-0x58]
    // 0x7b0b4c: fsub            d0, d8, d7
    // 0x7b0b50: fmul            d9, d0, d6
    // 0x7b0b54: mov             v0.16b, v9.16b
    // 0x7b0b58: stp             fp, lr, [SP, #-0x10]!
    // 0x7b0b5c: mov             fp, SP
    // 0x7b0b60: CallRuntime_LibcTan(double) -> double
    //     0x7b0b60: and             SP, SP, #0xfffffffffffffff0
    //     0x7b0b64: mov             sp, SP
    //     0x7b0b68: ldr             x16, [THR, #0x5a0]  ; THR::LibcTan
    //     0x7b0b6c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b0b70: blr             x16
    //     0x7b0b74: movz            x16, #0x8
    //     0x7b0b78: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b0b7c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7b0b80: sub             sp, x16, #1, lsl #12
    //     0x7b0b84: mov             SP, fp
    //     0x7b0b88: ldp             fp, lr, [SP], #0x10
    // 0x7b0b8c: d1 = 1.333333
    //     0x7b0b8c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cf48] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x7b0b90: ldr             d1, [x17, #0xf48]
    // 0x7b0b94: fmul            d2, d0, d1
    // 0x7b0b98: stur            d2, [fp, #-0x90]
    // 0x7b0b9c: mov             x0, v2.d[0]
    // 0x7b0ba0: and             x0, x0, #0x7fffffffffffffff
    // 0x7b0ba4: r17 = 9218868437227405312
    //     0x7b0ba4: orr             x17, xzr, #0x7ff0000000000000
    // 0x7b0ba8: cmp             x0, x17
    // 0x7b0bac: b.eq            #0x7b0f10
    // 0x7b0bb0: fcmp            d2, d2
    // 0x7b0bb4: b.vs            #0x7b0f10
    // 0x7b0bb8: ldur            d3, [fp, #-0x80]
    // 0x7b0bbc: ldur            d4, [fp, #-0x68]
    // 0x7b0bc0: ldur            x1, [fp, #-0x18]
    // 0x7b0bc4: ldur            d0, [fp, #-0x60]
    // 0x7b0bc8: stp             fp, lr, [SP, #-0x10]!
    // 0x7b0bcc: mov             fp, SP
    // 0x7b0bd0: CallRuntime_LibcSin(double) -> double
    //     0x7b0bd0: and             SP, SP, #0xfffffffffffffff0
    //     0x7b0bd4: mov             sp, SP
    //     0x7b0bd8: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x7b0bdc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b0be0: blr             x16
    //     0x7b0be4: movz            x16, #0x8
    //     0x7b0be8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b0bec: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7b0bf0: sub             sp, x16, #1, lsl #12
    //     0x7b0bf4: mov             SP, fp
    //     0x7b0bf8: ldp             fp, lr, [SP], #0x10
    // 0x7b0bfc: mov             v1.16b, v0.16b
    // 0x7b0c00: ldur            d0, [fp, #-0x60]
    // 0x7b0c04: stur            d1, [fp, #-0x60]
    // 0x7b0c08: stp             fp, lr, [SP, #-0x10]!
    // 0x7b0c0c: mov             fp, SP
    // 0x7b0c10: CallRuntime_LibcCos(double) -> double
    //     0x7b0c10: and             SP, SP, #0xfffffffffffffff0
    //     0x7b0c14: mov             sp, SP
    //     0x7b0c18: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x7b0c1c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b0c20: blr             x16
    //     0x7b0c24: movz            x16, #0x8
    //     0x7b0c28: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b0c2c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7b0c30: sub             sp, x16, #1, lsl #12
    //     0x7b0c34: mov             SP, fp
    //     0x7b0c38: ldp             fp, lr, [SP], #0x10
    // 0x7b0c3c: mov             v1.16b, v0.16b
    // 0x7b0c40: ldur            d0, [fp, #-0x58]
    // 0x7b0c44: stur            d1, [fp, #-0x98]
    // 0x7b0c48: stp             fp, lr, [SP, #-0x10]!
    // 0x7b0c4c: mov             fp, SP
    // 0x7b0c50: CallRuntime_LibcSin(double) -> double
    //     0x7b0c50: and             SP, SP, #0xfffffffffffffff0
    //     0x7b0c54: mov             sp, SP
    //     0x7b0c58: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x7b0c5c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b0c60: blr             x16
    //     0x7b0c64: movz            x16, #0x8
    //     0x7b0c68: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b0c6c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7b0c70: sub             sp, x16, #1, lsl #12
    //     0x7b0c74: mov             SP, fp
    //     0x7b0c78: ldp             fp, lr, [SP], #0x10
    // 0x7b0c7c: mov             v1.16b, v0.16b
    // 0x7b0c80: ldur            d0, [fp, #-0x58]
    // 0x7b0c84: stur            d1, [fp, #-0x58]
    // 0x7b0c88: stp             fp, lr, [SP, #-0x10]!
    // 0x7b0c8c: mov             fp, SP
    // 0x7b0c90: CallRuntime_LibcCos(double) -> double
    //     0x7b0c90: and             SP, SP, #0xfffffffffffffff0
    //     0x7b0c94: mov             sp, SP
    //     0x7b0c98: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x7b0c9c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b0ca0: blr             x16
    //     0x7b0ca4: movz            x16, #0x8
    //     0x7b0ca8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b0cac: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7b0cb0: sub             sp, x16, #1, lsl #12
    //     0x7b0cb4: mov             SP, fp
    //     0x7b0cb8: ldp             fp, lr, [SP], #0x10
    // 0x7b0cbc: mov             v2.16b, v0.16b
    // 0x7b0cc0: ldur            d1, [fp, #-0x90]
    // 0x7b0cc4: ldur            d0, [fp, #-0x60]
    // 0x7b0cc8: stur            d2, [fp, #-0xa0]
    // 0x7b0ccc: fmul            d3, d1, d0
    // 0x7b0cd0: ldur            d4, [fp, #-0x98]
    // 0x7b0cd4: fsub            d5, d4, d3
    // 0x7b0cd8: fmul            d3, d1, d4
    // 0x7b0cdc: fadd            d4, d0, d3
    // 0x7b0ce0: ldur            d0, [fp, #-0x80]
    // 0x7b0ce4: fadd            d3, d5, d0
    // 0x7b0ce8: ldur            d5, [fp, #-0x68]
    // 0x7b0cec: stur            d3, [fp, #-0x98]
    // 0x7b0cf0: fadd            d6, d4, d5
    // 0x7b0cf4: stur            d6, [fp, #-0x60]
    // 0x7b0cf8: r0 = _PathOffset()
    //     0x7b0cf8: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b0cfc: ldur            d0, [fp, #-0x98]
    // 0x7b0d00: stur            x0, [fp, #-0x20]
    // 0x7b0d04: StoreField: r0->field_7 = d0
    //     0x7b0d04: stur            d0, [x0, #7]
    // 0x7b0d08: ldur            d0, [fp, #-0x60]
    // 0x7b0d0c: StoreField: r0->field_f = d0
    //     0x7b0d0c: stur            d0, [x0, #0xf]
    // 0x7b0d10: ldur            d1, [fp, #-0x80]
    // 0x7b0d14: ldur            d0, [fp, #-0xa0]
    // 0x7b0d18: fadd            d2, d0, d1
    // 0x7b0d1c: ldur            d3, [fp, #-0x68]
    // 0x7b0d20: ldur            d4, [fp, #-0x58]
    // 0x7b0d24: stur            d2, [fp, #-0x98]
    // 0x7b0d28: fadd            d5, d4, d3
    // 0x7b0d2c: stur            d5, [fp, #-0x60]
    // 0x7b0d30: r0 = _PathOffset()
    //     0x7b0d30: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b0d34: ldur            d0, [fp, #-0x98]
    // 0x7b0d38: stur            x0, [fp, #-0x28]
    // 0x7b0d3c: StoreField: r0->field_7 = d0
    //     0x7b0d3c: stur            d0, [x0, #7]
    // 0x7b0d40: ldur            d1, [fp, #-0x60]
    // 0x7b0d44: StoreField: r0->field_f = d1
    //     0x7b0d44: stur            d1, [x0, #0xf]
    // 0x7b0d48: ldur            d3, [fp, #-0x90]
    // 0x7b0d4c: ldur            d2, [fp, #-0x58]
    // 0x7b0d50: fmul            d4, d3, d2
    // 0x7b0d54: fneg            d2, d3
    // 0x7b0d58: ldur            d3, [fp, #-0xa0]
    // 0x7b0d5c: fmul            d5, d2, d3
    // 0x7b0d60: fadd            d2, d0, d4
    // 0x7b0d64: stur            d2, [fp, #-0x90]
    // 0x7b0d68: fadd            d0, d1, d5
    // 0x7b0d6c: stur            d0, [fp, #-0x58]
    // 0x7b0d70: r0 = _PathOffset()
    //     0x7b0d70: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b0d74: ldur            d0, [fp, #-0x90]
    // 0x7b0d78: stur            x0, [fp, #-0x38]
    // 0x7b0d7c: StoreField: r0->field_7 = d0
    //     0x7b0d7c: stur            d0, [x0, #7]
    // 0x7b0d80: ldur            d0, [fp, #-0x58]
    // 0x7b0d84: StoreField: r0->field_f = d0
    //     0x7b0d84: stur            d0, [x0, #0xf]
    // 0x7b0d88: ldur            x1, [fp, #-8]
    // 0x7b0d8c: ldur            x2, [fp, #-0x30]
    // 0x7b0d90: ldur            x3, [fp, #-0x20]
    // 0x7b0d94: r0 = _mapPoint()
    //     0x7b0d94: bl              #0x7b23ac  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x7b0d98: ldur            x1, [fp, #-8]
    // 0x7b0d9c: ldur            x2, [fp, #-0x30]
    // 0x7b0da0: ldur            x3, [fp, #-0x38]
    // 0x7b0da4: stur            x0, [fp, #-0x20]
    // 0x7b0da8: r0 = _mapPoint()
    //     0x7b0da8: bl              #0x7b23ac  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x7b0dac: ldur            x1, [fp, #-8]
    // 0x7b0db0: ldur            x2, [fp, #-0x30]
    // 0x7b0db4: ldur            x3, [fp, #-0x28]
    // 0x7b0db8: stur            x0, [fp, #-0x28]
    // 0x7b0dbc: r0 = _mapPoint()
    //     0x7b0dbc: bl              #0x7b23ac  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x7b0dc0: mov             x1, x0
    // 0x7b0dc4: ldur            x0, [fp, #-0x20]
    // 0x7b0dc8: LoadField: d0 = r0->field_7
    //     0x7b0dc8: ldur            d0, [x0, #7]
    // 0x7b0dcc: stur            d0, [fp, #-0xa8]
    // 0x7b0dd0: LoadField: d1 = r0->field_f
    //     0x7b0dd0: ldur            d1, [x0, #0xf]
    // 0x7b0dd4: ldur            x0, [fp, #-0x28]
    // 0x7b0dd8: stur            d1, [fp, #-0xa0]
    // 0x7b0ddc: LoadField: d2 = r0->field_7
    //     0x7b0ddc: ldur            d2, [x0, #7]
    // 0x7b0de0: stur            d2, [fp, #-0x98]
    // 0x7b0de4: LoadField: d3 = r0->field_f
    //     0x7b0de4: ldur            d3, [x0, #0xf]
    // 0x7b0de8: stur            d3, [fp, #-0x90]
    // 0x7b0dec: LoadField: d4 = r1->field_7
    //     0x7b0dec: ldur            d4, [x1, #7]
    // 0x7b0df0: stur            d4, [fp, #-0x60]
    // 0x7b0df4: LoadField: d5 = r1->field_f
    //     0x7b0df4: ldur            d5, [x1, #0xf]
    // 0x7b0df8: stur            d5, [fp, #-0x58]
    // 0x7b0dfc: r0 = CubicToCommand()
    //     0x7b0dfc: bl              #0x7af8ac  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x7b0e00: mov             x3, x0
    // 0x7b0e04: ldur            d0, [fp, #-0xa8]
    // 0x7b0e08: stur            x3, [fp, #-0x20]
    // 0x7b0e0c: StoreField: r3->field_b = d0
    //     0x7b0e0c: stur            d0, [x3, #0xb]
    // 0x7b0e10: ldur            d0, [fp, #-0xa0]
    // 0x7b0e14: StoreField: r3->field_13 = d0
    //     0x7b0e14: stur            d0, [x3, #0x13]
    // 0x7b0e18: ldur            d0, [fp, #-0x98]
    // 0x7b0e1c: StoreField: r3->field_1b = d0
    //     0x7b0e1c: stur            d0, [x3, #0x1b]
    // 0x7b0e20: ldur            d0, [fp, #-0x90]
    // 0x7b0e24: StoreField: r3->field_23 = d0
    //     0x7b0e24: stur            d0, [x3, #0x23]
    // 0x7b0e28: ldur            d0, [fp, #-0x60]
    // 0x7b0e2c: StoreField: r3->field_2b = d0
    //     0x7b0e2c: stur            d0, [x3, #0x2b]
    // 0x7b0e30: ldur            d0, [fp, #-0x58]
    // 0x7b0e34: StoreField: r3->field_33 = d0
    //     0x7b0e34: stur            d0, [x3, #0x33]
    // 0x7b0e38: r4 = Instance_PathCommandType
    //     0x7b0e38: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cfa8] Obj!PathCommandType@96d1b1
    //     0x7b0e3c: ldr             x4, [x4, #0xfa8]
    // 0x7b0e40: StoreField: r3->field_7 = r4
    //     0x7b0e40: stur            w4, [x3, #7]
    // 0x7b0e44: mov             x0, x3
    // 0x7b0e48: ldur            x2, [fp, #-0x10]
    // 0x7b0e4c: r1 = Null
    //     0x7b0e4c: mov             x1, NULL
    // 0x7b0e50: cmp             w2, NULL
    // 0x7b0e54: b.eq            #0x7b0e74
    // 0x7b0e58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b0e58: ldur            w4, [x2, #0x17]
    // 0x7b0e5c: DecompressPointer r4
    //     0x7b0e5c: add             x4, x4, HEAP, lsl #32
    // 0x7b0e60: r8 = X0
    //     0x7b0e60: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7b0e64: LoadField: r9 = r4->field_7
    //     0x7b0e64: ldur            x9, [x4, #7]
    // 0x7b0e68: r3 = Null
    //     0x7b0e68: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d060] Null
    //     0x7b0e6c: ldr             x3, [x3, #0x60]
    // 0x7b0e70: blr             x9
    // 0x7b0e74: ldur            x0, [fp, #-0x18]
    // 0x7b0e78: LoadField: r1 = r0->field_b
    //     0x7b0e78: ldur            w1, [x0, #0xb]
    // 0x7b0e7c: LoadField: r2 = r0->field_f
    //     0x7b0e7c: ldur            w2, [x0, #0xf]
    // 0x7b0e80: DecompressPointer r2
    //     0x7b0e80: add             x2, x2, HEAP, lsl #32
    // 0x7b0e84: LoadField: r3 = r2->field_b
    //     0x7b0e84: ldur            w3, [x2, #0xb]
    // 0x7b0e88: r2 = LoadInt32Instr(r1)
    //     0x7b0e88: sbfx            x2, x1, #1, #0x1f
    // 0x7b0e8c: stur            x2, [fp, #-0x50]
    // 0x7b0e90: r1 = LoadInt32Instr(r3)
    //     0x7b0e90: sbfx            x1, x3, #1, #0x1f
    // 0x7b0e94: cmp             x2, x1
    // 0x7b0e98: b.ne            #0x7b0ea4
    // 0x7b0e9c: mov             x1, x0
    // 0x7b0ea0: r0 = _growToNextCapacity()
    //     0x7b0ea0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b0ea4: ldur            x2, [fp, #-0x18]
    // 0x7b0ea8: ldur            x3, [fp, #-0x50]
    // 0x7b0eac: add             x4, x3, #1
    // 0x7b0eb0: lsl             x5, x4, #1
    // 0x7b0eb4: StoreField: r2->field_b = r5
    //     0x7b0eb4: stur            w5, [x2, #0xb]
    // 0x7b0eb8: LoadField: r1 = r2->field_f
    //     0x7b0eb8: ldur            w1, [x2, #0xf]
    // 0x7b0ebc: DecompressPointer r1
    //     0x7b0ebc: add             x1, x1, HEAP, lsl #32
    // 0x7b0ec0: ldur            x0, [fp, #-0x20]
    // 0x7b0ec4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b0ec4: add             x25, x1, x3, lsl #2
    //     0x7b0ec8: add             x25, x25, #0xf
    //     0x7b0ecc: str             w0, [x25]
    //     0x7b0ed0: tbz             w0, #0, #0x7b0eec
    //     0x7b0ed4: ldurb           w16, [x1, #-1]
    //     0x7b0ed8: ldurb           w17, [x0, #-1]
    //     0x7b0edc: and             x16, x17, x16, lsr #2
    //     0x7b0ee0: tst             x16, HEAP, lsr #32
    //     0x7b0ee4: b.eq            #0x7b0eec
    //     0x7b0ee8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7b0eec: ldur            x1, [fp, #-0x40]
    // 0x7b0ef0: ldur            d1, [fp, #-0x78]
    // 0x7b0ef4: ldur            d3, [fp, #-0x80]
    // 0x7b0ef8: ldur            d4, [fp, #-0x68]
    // 0x7b0efc: ldur            d2, [fp, #-0x88]
    // 0x7b0f00: mov             x0, x2
    // 0x7b0f04: ldur            x2, [fp, #-0x10]
    // 0x7b0f08: ldur            x3, [fp, #-0x48]
    // 0x7b0f0c: b               #0x7b0b00
    // 0x7b0f10: r0 = false
    //     0x7b0f10: add             x0, NULL, #0x30  ; false
    // 0x7b0f14: LeaveFrame
    //     0x7b0f14: mov             SP, fp
    //     0x7b0f18: ldp             fp, lr, [SP], #0x10
    // 0x7b0f1c: ret
    //     0x7b0f1c: ret             
    // 0x7b0f20: r0 = true
    //     0x7b0f20: add             x0, NULL, #0x20  ; true
    // 0x7b0f24: LeaveFrame
    //     0x7b0f24: mov             SP, fp
    //     0x7b0f28: ldp             fp, lr, [SP], #0x10
    // 0x7b0f2c: ret
    //     0x7b0f2c: ret             
    // 0x7b0f30: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b0f30: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7b0f34: b               #0x7b05e0
    // 0x7b0f38: stp             q3, q4, [SP, #-0x20]!
    // 0x7b0f3c: stp             q1, q2, [SP, #-0x20]!
    // 0x7b0f40: SaveReg d0
    //     0x7b0f40: str             q0, [SP, #-0x10]!
    // 0x7b0f44: r0 = AllocateDouble()
    //     0x7b0f44: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b0f48: mov             x2, x0
    // 0x7b0f4c: RestoreReg d0
    //     0x7b0f4c: ldr             q0, [SP], #0x10
    // 0x7b0f50: ldp             q1, q2, [SP], #0x20
    // 0x7b0f54: ldp             q3, q4, [SP], #0x20
    // 0x7b0f58: b               #0x7b07c4
    // 0x7b0f5c: stp             q1, q2, [SP, #-0x20]!
    // 0x7b0f60: SaveReg d0
    //     0x7b0f60: str             q0, [SP, #-0x10]!
    // 0x7b0f64: stp             x0, x3, [SP, #-0x10]!
    // 0x7b0f68: r0 = AllocateDouble()
    //     0x7b0f68: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b0f6c: mov             x2, x0
    // 0x7b0f70: ldp             x0, x3, [SP], #0x10
    // 0x7b0f74: RestoreReg d0
    //     0x7b0f74: ldr             q0, [SP], #0x10
    // 0x7b0f78: ldp             q1, q2, [SP], #0x20
    // 0x7b0f7c: b               #0x7b08b4
    // 0x7b0f80: SaveReg d0
    //     0x7b0f80: str             q0, [SP, #-0x10]!
    // 0x7b0f84: r0 = AllocateDouble()
    //     0x7b0f84: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b0f88: mov             x2, x0
    // 0x7b0f8c: RestoreReg d0
    //     0x7b0f8c: ldr             q0, [SP], #0x10
    // 0x7b0f90: b               #0x7b0a50
    // 0x7b0f94: stp             q0, q1, [SP, #-0x20]!
    // 0x7b0f98: stp             x0, x1, [SP, #-0x10]!
    // 0x7b0f9c: r0 = 64
    //     0x7b0f9c: movz            x0, #0x40
    // 0x7b0fa0: r30 = DoubleToIntegerStub
    //     0x7b0fa0: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x7b0fa4: LoadField: r30 = r30->field_7
    //     0x7b0fa4: ldur            lr, [lr, #7]
    // 0x7b0fa8: blr             lr
    // 0x7b0fac: mov             x2, x0
    // 0x7b0fb0: ldp             x0, x1, [SP], #0x10
    // 0x7b0fb4: ldp             q0, q1, [SP], #0x20
    // 0x7b0fb8: b               #0x7b0abc
    // 0x7b0fbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b0fbc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7b0fc0: b               #0x7b0b14
  }
  _ _mapPoint(/* No info */) {
    // ** addr: 0x7b23ac, size: 0xec
    // 0x7b23ac: EnterFrame
    //     0x7b23ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7b23b0: mov             fp, SP
    // 0x7b23b4: AllocStack(0x10)
    //     0x7b23b4: sub             SP, SP, #0x10
    // 0x7b23b8: LoadField: r4 = r2->field_7
    //     0x7b23b8: ldur            w4, [x2, #7]
    // 0x7b23bc: DecompressPointer r4
    //     0x7b23bc: add             x4, x4, HEAP, lsl #32
    // 0x7b23c0: LoadField: r0 = r4->field_13
    //     0x7b23c0: ldur            w0, [x4, #0x13]
    // 0x7b23c4: r2 = LoadInt32Instr(r0)
    //     0x7b23c4: sbfx            x2, x0, #1, #0x1f
    // 0x7b23c8: mov             x0, x2
    // 0x7b23cc: r1 = 0
    //     0x7b23cc: movz            x1, #0
    // 0x7b23d0: cmp             x1, x0
    // 0x7b23d4: b.hs            #0x7b2488
    // 0x7b23d8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x7b23d8: ldur            s0, [x4, #0x17]
    // 0x7b23dc: fcvt            d1, s0
    // 0x7b23e0: LoadField: d0 = r3->field_7
    //     0x7b23e0: ldur            d0, [x3, #7]
    // 0x7b23e4: fmul            d2, d1, d0
    // 0x7b23e8: mov             x0, x2
    // 0x7b23ec: r1 = 4
    //     0x7b23ec: movz            x1, #0x4
    // 0x7b23f0: cmp             x1, x0
    // 0x7b23f4: b.hs            #0x7b248c
    // 0x7b23f8: LoadField: d1 = r4->field_27
    //     0x7b23f8: ldur            s1, [x4, #0x27]
    // 0x7b23fc: fcvt            d3, s1
    // 0x7b2400: LoadField: d1 = r3->field_f
    //     0x7b2400: ldur            d1, [x3, #0xf]
    // 0x7b2404: fmul            d4, d3, d1
    // 0x7b2408: fadd            d3, d2, d4
    // 0x7b240c: mov             x0, x2
    // 0x7b2410: r1 = 12
    //     0x7b2410: movz            x1, #0xc
    // 0x7b2414: cmp             x1, x0
    // 0x7b2418: b.hs            #0x7b2490
    // 0x7b241c: LoadField: d2 = r4->field_47
    //     0x7b241c: ldur            s2, [x4, #0x47]
    // 0x7b2420: fcvt            d4, s2
    // 0x7b2424: fadd            d2, d3, d4
    // 0x7b2428: stur            d2, [fp, #-0x10]
    // 0x7b242c: LoadField: d3 = r4->field_1b
    //     0x7b242c: ldur            s3, [x4, #0x1b]
    // 0x7b2430: fcvt            d4, s3
    // 0x7b2434: fmul            d3, d4, d0
    // 0x7b2438: LoadField: d0 = r4->field_2b
    //     0x7b2438: ldur            s0, [x4, #0x2b]
    // 0x7b243c: fcvt            d4, s0
    // 0x7b2440: fmul            d0, d4, d1
    // 0x7b2444: fadd            d1, d3, d0
    // 0x7b2448: mov             x0, x2
    // 0x7b244c: r1 = 13
    //     0x7b244c: movz            x1, #0xd
    // 0x7b2450: cmp             x1, x0
    // 0x7b2454: b.hs            #0x7b2494
    // 0x7b2458: LoadField: d0 = r4->field_4b
    //     0x7b2458: ldur            s0, [x4, #0x4b]
    // 0x7b245c: fcvt            d3, s0
    // 0x7b2460: fadd            d0, d1, d3
    // 0x7b2464: stur            d0, [fp, #-8]
    // 0x7b2468: r0 = _PathOffset()
    //     0x7b2468: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b246c: ldur            d0, [fp, #-0x10]
    // 0x7b2470: StoreField: r0->field_7 = d0
    //     0x7b2470: stur            d0, [x0, #7]
    // 0x7b2474: ldur            d0, [fp, #-8]
    // 0x7b2478: StoreField: r0->field_f = d0
    //     0x7b2478: stur            d0, [x0, #0xf]
    // 0x7b247c: LeaveFrame
    //     0x7b247c: mov             SP, fp
    //     0x7b2480: ldp             fp, lr, [SP], #0x10
    // 0x7b2484: ret
    //     0x7b2484: ret             
    // 0x7b2488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b2488: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b248c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b248c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b2490: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b2490: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b2494: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b2494: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 499, size: 0x20, field offset: 0x8
class PathSegmentData extends Object {

  set _ arcAngle=(/* No info */) {
    // ** addr: 0x7b2fdc, size: 0x70
    // 0x7b2fdc: EnterFrame
    //     0x7b2fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2fe0: mov             fp, SP
    // 0x7b2fe4: AllocStack(0x18)
    //     0x7b2fe4: sub             SP, SP, #0x18
    // 0x7b2fe8: SetupParameters(PathSegmentData this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x7b2fe8: stur            x1, [fp, #-8]
    //     0x7b2fec: stur            d0, [fp, #-0x18]
    // 0x7b2ff0: LoadField: r0 = r1->field_13
    //     0x7b2ff0: ldur            w0, [x1, #0x13]
    // 0x7b2ff4: DecompressPointer r0
    //     0x7b2ff4: add             x0, x0, HEAP, lsl #32
    // 0x7b2ff8: LoadField: d1 = r0->field_f
    //     0x7b2ff8: ldur            d1, [x0, #0xf]
    // 0x7b2ffc: stur            d1, [fp, #-0x10]
    // 0x7b3000: r0 = _PathOffset()
    //     0x7b3000: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b3004: mov             x1, x0
    // 0x7b3008: ldur            d0, [fp, #-0x18]
    // 0x7b300c: StoreField: r1->field_7 = d0
    //     0x7b300c: stur            d0, [x1, #7]
    // 0x7b3010: ldur            d0, [fp, #-0x10]
    // 0x7b3014: StoreField: r1->field_f = d0
    //     0x7b3014: stur            d0, [x1, #0xf]
    // 0x7b3018: mov             x0, x1
    // 0x7b301c: ldur            x2, [fp, #-8]
    // 0x7b3020: StoreField: r2->field_13 = r0
    //     0x7b3020: stur            w0, [x2, #0x13]
    //     0x7b3024: ldurb           w16, [x2, #-1]
    //     0x7b3028: ldurb           w17, [x0, #-1]
    //     0x7b302c: and             x16, x17, x16, lsr #2
    //     0x7b3030: tst             x16, HEAP, lsr #32
    //     0x7b3034: b.eq            #0x7b303c
    //     0x7b3038: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7b303c: mov             x0, x1
    // 0x7b3040: LeaveFrame
    //     0x7b3040: mov             SP, fp
    //     0x7b3044: ldp             fp, lr, [SP], #0x10
    // 0x7b3048: ret
    //     0x7b3048: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x830354, size: 0xcc
    // 0x830354: EnterFrame
    //     0x830354: stp             fp, lr, [SP, #-0x10]!
    //     0x830358: mov             fp, SP
    // 0x83035c: AllocStack(0x8)
    //     0x83035c: sub             SP, SP, #8
    // 0x830360: CheckStackOverflow
    //     0x830360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830364: cmp             SP, x16
    //     0x830368: b.ls            #0x830418
    // 0x83036c: r1 = Null
    //     0x83036c: mov             x1, NULL
    // 0x830370: r2 = 26
    //     0x830370: movz            x2, #0x1a
    // 0x830374: r0 = AllocateArray()
    //     0x830374: bl              #0x976bcc  ; AllocateArrayStub
    // 0x830378: r16 = "PathSegmentData{"
    //     0x830378: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e960] "PathSegmentData{"
    //     0x83037c: ldr             x16, [x16, #0x960]
    // 0x830380: StoreField: r0->field_f = r16
    //     0x830380: stur            w16, [x0, #0xf]
    // 0x830384: ldr             x1, [fp, #0x10]
    // 0x830388: LoadField: r2 = r1->field_7
    //     0x830388: ldur            w2, [x1, #7]
    // 0x83038c: DecompressPointer r2
    //     0x83038c: add             x2, x2, HEAP, lsl #32
    // 0x830390: StoreField: r0->field_13 = r2
    //     0x830390: stur            w2, [x0, #0x13]
    // 0x830394: r16 = " "
    //     0x830394: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x830398: ArrayStore: r0[0] = r16  ; List_4
    //     0x830398: stur            w16, [x0, #0x17]
    // 0x83039c: LoadField: r2 = r1->field_b
    //     0x83039c: ldur            w2, [x1, #0xb]
    // 0x8303a0: DecompressPointer r2
    //     0x8303a0: add             x2, x2, HEAP, lsl #32
    // 0x8303a4: StoreField: r0->field_1b = r2
    //     0x8303a4: stur            w2, [x0, #0x1b]
    // 0x8303a8: r16 = " "
    //     0x8303a8: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x8303ac: StoreField: r0->field_1f = r16
    //     0x8303ac: stur            w16, [x0, #0x1f]
    // 0x8303b0: LoadField: r2 = r1->field_f
    //     0x8303b0: ldur            w2, [x1, #0xf]
    // 0x8303b4: DecompressPointer r2
    //     0x8303b4: add             x2, x2, HEAP, lsl #32
    // 0x8303b8: StoreField: r0->field_23 = r2
    //     0x8303b8: stur            w2, [x0, #0x23]
    // 0x8303bc: r16 = " "
    //     0x8303bc: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x8303c0: StoreField: r0->field_27 = r16
    //     0x8303c0: stur            w16, [x0, #0x27]
    // 0x8303c4: LoadField: r2 = r1->field_13
    //     0x8303c4: ldur            w2, [x1, #0x13]
    // 0x8303c8: DecompressPointer r2
    //     0x8303c8: add             x2, x2, HEAP, lsl #32
    // 0x8303cc: StoreField: r0->field_2b = r2
    //     0x8303cc: stur            w2, [x0, #0x2b]
    // 0x8303d0: r16 = " "
    //     0x8303d0: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x8303d4: StoreField: r0->field_2f = r16
    //     0x8303d4: stur            w16, [x0, #0x2f]
    // 0x8303d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8303d8: ldur            w2, [x1, #0x17]
    // 0x8303dc: DecompressPointer r2
    //     0x8303dc: add             x2, x2, HEAP, lsl #32
    // 0x8303e0: StoreField: r0->field_33 = r2
    //     0x8303e0: stur            w2, [x0, #0x33]
    // 0x8303e4: r16 = " "
    //     0x8303e4: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x8303e8: StoreField: r0->field_37 = r16
    //     0x8303e8: stur            w16, [x0, #0x37]
    // 0x8303ec: LoadField: r2 = r1->field_1b
    //     0x8303ec: ldur            w2, [x1, #0x1b]
    // 0x8303f0: DecompressPointer r2
    //     0x8303f0: add             x2, x2, HEAP, lsl #32
    // 0x8303f4: StoreField: r0->field_3b = r2
    //     0x8303f4: stur            w2, [x0, #0x3b]
    // 0x8303f8: r16 = "}"
    //     0x8303f8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x8303fc: ldr             x16, [x16, #0xc30]
    // 0x830400: StoreField: r0->field_3f = r16
    //     0x830400: stur            w16, [x0, #0x3f]
    // 0x830404: str             x0, [SP]
    // 0x830408: r0 = _interpolate()
    //     0x830408: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x83040c: LeaveFrame
    //     0x83040c: mov             SP, fp
    //     0x830410: ldp             fp, lr, [SP], #0x10
    // 0x830414: ret
    //     0x830414: ret             
    // 0x830418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830418: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83041c: b               #0x83036c
  }
}

// class id: 500, size: 0x20, field offset: 0x8
class SvgPathStringSource extends Object {

  _ parseSegments(/* No info */) {
    // ** addr: 0x7b27d4, size: 0xcc
    // 0x7b27d4: EnterFrame
    //     0x7b27d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b27d8: mov             fp, SP
    // 0x7b27dc: AllocStack(0x20)
    //     0x7b27dc: sub             SP, SP, #0x20
    // 0x7b27e0: SetupParameters(SvgPathStringSource this /* r1 => r1, fp-0x10 */)
    //     0x7b27e0: stur            NULL, [fp, #-8]
    //     0x7b27e4: stur            x1, [fp, #-0x10]
    // 0x7b27e8: CheckStackOverflow
    //     0x7b27e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b27ec: cmp             SP, x16
    //     0x7b27f0: b.ls            #0x7b2890
    // 0x7b27f4: InitAsync() -> Future<PathSegmentData>
    //     0x7b27f4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d070] TypeArguments: <PathSegmentData>
    //     0x7b27f8: ldr             x0, [x0, #0x70]
    //     0x7b27fc: bl              #0x5460ac  ; InitAsyncStub
    // 0x7b2800: r0 = Null
    //     0x7b2800: mov             x0, NULL
    // 0x7b2804: r0 = SuspendSyncStarAtStart()
    //     0x7b2804: bl              #0x545f24  ; SuspendSyncStarAtStartStub
    // 0x7b2808: ldur            x0, [fp, #-0x10]
    // 0x7b280c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x7b280c: ldur            x2, [x0, #0x17]
    // 0x7b2810: stur            x2, [fp, #-0x20]
    // 0x7b2814: r3 = 0
    //     0x7b2814: movz            x3, #0
    // 0x7b2818: CheckStackOverflow
    //     0x7b2818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b281c: cmp             SP, x16
    //     0x7b2820: b.ls            #0x7b2898
    // 0x7b2824: LoadField: r1 = r0->field_f
    //     0x7b2824: ldur            x1, [x0, #0xf]
    // 0x7b2828: cmp             x1, x2
    // 0x7b282c: b.ge            #0x7b2880
    // 0x7b2830: add             x1, fp, w3, sxtw #2
    // 0x7b2834: LoadField: r1 = r1->field_fffffff8
    //     0x7b2834: ldur            x1, [x1, #-8]
    // 0x7b2838: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7b2838: ldur            w4, [x1, #0x17]
    // 0x7b283c: DecompressPointer r4
    //     0x7b283c: add             x4, x4, HEAP, lsl #32
    // 0x7b2840: mov             x1, x0
    // 0x7b2844: stur            x4, [fp, #-0x18]
    // 0x7b2848: r0 = parseSegment()
    //     0x7b2848: bl              #0x7b28a0  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::parseSegment
    // 0x7b284c: ldur            x1, [fp, #-0x18]
    // 0x7b2850: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b2850: stur            w0, [x1, #0x17]
    //     0x7b2854: ldurb           w16, [x1, #-1]
    //     0x7b2858: ldurb           w17, [x0, #-1]
    //     0x7b285c: and             x16, x17, x16, lsr #2
    //     0x7b2860: tst             x16, HEAP, lsr #32
    //     0x7b2864: b.eq            #0x7b286c
    //     0x7b2868: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7b286c: r0 = true
    //     0x7b286c: add             x0, NULL, #0x20  ; true
    // 0x7b2870: r0 = SuspendSyncStarAtYield()
    //     0x7b2870: bl              #0x545d70  ; SuspendSyncStarAtYieldStub
    // 0x7b2874: ldur            x0, [fp, #-0x10]
    // 0x7b2878: ldur            x2, [fp, #-0x20]
    // 0x7b287c: b               #0x7b2814
    // 0x7b2880: r0 = false
    //     0x7b2880: add             x0, NULL, #0x30  ; false
    // 0x7b2884: LeaveFrame
    //     0x7b2884: mov             SP, fp
    //     0x7b2888: ldp             fp, lr, [SP], #0x10
    // 0x7b288c: ret
    //     0x7b288c: ret             
    // 0x7b2890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2890: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2894: b               #0x7b27f4
    // 0x7b2898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2898: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b289c: b               #0x7b2824
  }
  _ parseSegment(/* No info */) {
    // ** addr: 0x7b28a0, size: 0x5d8
    // 0x7b28a0: EnterFrame
    //     0x7b28a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b28a4: mov             fp, SP
    // 0x7b28a8: AllocStack(0x28)
    //     0x7b28a8: sub             SP, SP, #0x28
    // 0x7b28ac: SetupParameters(SvgPathStringSource this /* r1 => r1, fp-0x8 */)
    //     0x7b28ac: stur            x1, [fp, #-8]
    // 0x7b28b0: CheckStackOverflow
    //     0x7b28b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b28b4: cmp             SP, x16
    //     0x7b28b8: b.ls            #0x7b2e6c
    // 0x7b28bc: r0 = PathSegmentData()
    //     0x7b28bc: bl              #0x7b39c0  ; AllocatePathSegmentDataStub -> PathSegmentData (size=0x20)
    // 0x7b28c0: mov             x2, x0
    // 0x7b28c4: r0 = Instance__PathOffset
    //     0x7b28c4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfe0] Obj!_PathOffset@955811
    //     0x7b28c8: ldr             x0, [x0, #0xfe0]
    // 0x7b28cc: stur            x2, [fp, #-0x18]
    // 0x7b28d0: StoreField: r2->field_b = r0
    //     0x7b28d0: stur            w0, [x2, #0xb]
    // 0x7b28d4: StoreField: r2->field_f = r0
    //     0x7b28d4: stur            w0, [x2, #0xf]
    // 0x7b28d8: StoreField: r2->field_13 = r0
    //     0x7b28d8: stur            w0, [x2, #0x13]
    // 0x7b28dc: r0 = Instance_SvgPathSegType
    //     0x7b28dc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfd8] Obj!SvgPathSegType@96d911
    //     0x7b28e0: ldr             x0, [x0, #0xfd8]
    // 0x7b28e4: StoreField: r2->field_7 = r0
    //     0x7b28e4: stur            w0, [x2, #7]
    // 0x7b28e8: r0 = false
    //     0x7b28e8: add             x0, NULL, #0x30  ; false
    // 0x7b28ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b28ec: stur            w0, [x2, #0x17]
    // 0x7b28f0: StoreField: r2->field_1b = r0
    //     0x7b28f0: stur            w0, [x2, #0x1b]
    // 0x7b28f4: ldur            x3, [fp, #-8]
    // 0x7b28f8: LoadField: r4 = r3->field_7
    //     0x7b28f8: ldur            w4, [x3, #7]
    // 0x7b28fc: DecompressPointer r4
    //     0x7b28fc: add             x4, x4, HEAP, lsl #32
    // 0x7b2900: LoadField: r5 = r3->field_f
    //     0x7b2900: ldur            x5, [x3, #0xf]
    // 0x7b2904: LoadField: r0 = r4->field_7
    //     0x7b2904: ldur            w0, [x4, #7]
    // 0x7b2908: r1 = LoadInt32Instr(r0)
    //     0x7b2908: sbfx            x1, x0, #1, #0x1f
    // 0x7b290c: mov             x0, x1
    // 0x7b2910: mov             x1, x5
    // 0x7b2914: cmp             x1, x0
    // 0x7b2918: b.hs            #0x7b2e74
    // 0x7b291c: r0 = LoadClassIdInstr(r4)
    //     0x7b291c: ldur            x0, [x4, #-1]
    //     0x7b2920: ubfx            x0, x0, #0xc, #0x14
    // 0x7b2924: lsl             x0, x0, #1
    // 0x7b2928: cmp             w0, #0xbc
    // 0x7b292c: b.ne            #0x7b293c
    // 0x7b2930: ArrayLoad: r0 = r4[r5]  ; TypedUnsigned_1
    //     0x7b2930: add             x16, x4, x5
    //     0x7b2934: ldrb            w0, [x16, #0xf]
    // 0x7b2938: b               #0x7b2944
    // 0x7b293c: add             x16, x4, x5, lsl #1
    // 0x7b2940: ldurh           w0, [x16, #0xf]
    // 0x7b2944: mov             x1, x0
    // 0x7b2948: stur            x0, [fp, #-0x10]
    // 0x7b294c: r0 = mapLetterToSegmentType()
    //     0x7b294c: bl              #0x7b3978  ; [package:path_parsing/src/path_segment_type.dart] AsciiConstants::mapLetterToSegmentType
    // 0x7b2950: mov             x1, x0
    // 0x7b2954: ldur            x0, [fp, #-8]
    // 0x7b2958: LoadField: r2 = r0->field_b
    //     0x7b2958: ldur            w2, [x0, #0xb]
    // 0x7b295c: DecompressPointer r2
    //     0x7b295c: add             x2, x2, HEAP, lsl #32
    // 0x7b2960: r16 = Instance_SvgPathSegType
    //     0x7b2960: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cfd8] Obj!SvgPathSegType@96d911
    //     0x7b2964: ldr             x16, [x16, #0xfd8]
    // 0x7b2968: cmp             w2, w16
    // 0x7b296c: b.ne            #0x7b29a4
    // 0x7b2970: r16 = Instance_SvgPathSegType
    //     0x7b2970: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d078] Obj!SvgPathSegType@96d8f1
    //     0x7b2974: ldr             x16, [x16, #0x78]
    // 0x7b2978: cmp             w1, w16
    // 0x7b297c: b.eq            #0x7b2990
    // 0x7b2980: r16 = Instance_SvgPathSegType
    //     0x7b2980: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d080] Obj!SvgPathSegType@96d8d1
    //     0x7b2984: ldr             x16, [x16, #0x80]
    // 0x7b2988: cmp             w1, w16
    // 0x7b298c: b.ne            #0x7b2e0c
    // 0x7b2990: LoadField: r2 = r0->field_f
    //     0x7b2990: ldur            x2, [x0, #0xf]
    // 0x7b2994: add             x3, x2, #1
    // 0x7b2998: StoreField: r0->field_f = r3
    //     0x7b2998: stur            x3, [x0, #0xf]
    // 0x7b299c: mov             x2, x0
    // 0x7b29a0: b               #0x7b29f0
    // 0x7b29a4: r16 = Instance_SvgPathSegType
    //     0x7b29a4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cfd8] Obj!SvgPathSegType@96d911
    //     0x7b29a8: ldr             x16, [x16, #0xfd8]
    // 0x7b29ac: cmp             w1, w16
    // 0x7b29b0: b.ne            #0x7b29d8
    // 0x7b29b4: mov             x1, x0
    // 0x7b29b8: ldur            x2, [fp, #-0x10]
    // 0x7b29bc: r0 = _maybeImplicitCommand()
    //     0x7b29bc: bl              #0x7b38f0  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_maybeImplicitCommand
    // 0x7b29c0: r16 = Instance_SvgPathSegType
    //     0x7b29c0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cfd8] Obj!SvgPathSegType@96d911
    //     0x7b29c4: ldr             x16, [x16, #0xfd8]
    // 0x7b29c8: cmp             w0, w16
    // 0x7b29cc: b.eq            #0x7b2e2c
    // 0x7b29d0: ldur            x2, [fp, #-8]
    // 0x7b29d4: b               #0x7b29ec
    // 0x7b29d8: mov             x2, x0
    // 0x7b29dc: LoadField: r0 = r2->field_f
    //     0x7b29dc: ldur            x0, [x2, #0xf]
    // 0x7b29e0: add             x3, x0, #1
    // 0x7b29e4: StoreField: r2->field_f = r3
    //     0x7b29e4: stur            x3, [x2, #0xf]
    // 0x7b29e8: mov             x0, x1
    // 0x7b29ec: mov             x1, x0
    // 0x7b29f0: ldur            x3, [fp, #-0x18]
    // 0x7b29f4: mov             x0, x1
    // 0x7b29f8: StoreField: r2->field_b = r0
    //     0x7b29f8: stur            w0, [x2, #0xb]
    //     0x7b29fc: ldurb           w16, [x2, #-1]
    //     0x7b2a00: ldurb           w17, [x0, #-1]
    //     0x7b2a04: and             x16, x17, x16, lsr #2
    //     0x7b2a08: tst             x16, HEAP, lsr #32
    //     0x7b2a0c: b.eq            #0x7b2a14
    //     0x7b2a10: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7b2a14: mov             x0, x1
    // 0x7b2a18: StoreField: r3->field_7 = r0
    //     0x7b2a18: stur            w0, [x3, #7]
    //     0x7b2a1c: ldurb           w16, [x3, #-1]
    //     0x7b2a20: ldurb           w17, [x0, #-1]
    //     0x7b2a24: and             x16, x17, x16, lsr #2
    //     0x7b2a28: tst             x16, HEAP, lsr #32
    //     0x7b2a2c: b.eq            #0x7b2a34
    //     0x7b2a30: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7b2a34: LoadField: r4 = r1->field_7
    //     0x7b2a34: ldur            x4, [x1, #7]
    // 0x7b2a38: r0 = BoxInt64Instr(r4)
    //     0x7b2a38: sbfiz           x0, x4, #1, #0x1f
    //     0x7b2a3c: cmp             x4, x0, asr #1
    //     0x7b2a40: b.eq            #0x7b2a4c
    //     0x7b2a44: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b2a48: stur            x4, [x0, #7]
    // 0x7b2a4c: r1 = _Int32List
    //     0x7b2a4c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d088] _Int32List(20) [0x5ac, 0x1c8, 0x1d8, 0x1e0, 0x1e8, 0x1f0, 0x1f8, 0x1f8, 0x24c, 0x254, 0x2f8, 0x300, 0x3dc, 0x3e4, 0x444, 0x44c, 0x4a8, 0x4b0, 0x504, 0x50c]
    //     0x7b2a50: ldr             x1, [x1, #0x88]
    // 0x7b2a54: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x7b2a54: add             x16, x1, w0, sxtw #1
    //     0x7b2a58: ldursw          x1, [x16, #0x17]
    // 0x7b2a5c: adr             x4, #0x7b28a0
    // 0x7b2a60: add             x4, x4, x1
    // 0x7b2a64: br              x4
    // 0x7b2a68: mov             x1, x2
    // 0x7b2a6c: r0 = _skipOptionalSvgSpaces()
    //     0x7b2a6c: bl              #0x7b3814  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x7b2a70: ldur            x1, [fp, #-0x18]
    // 0x7b2a74: b               #0x7b2dfc
    // 0x7b2a78: ldur            x2, [fp, #-0x18]
    // 0x7b2a7c: b               #0x7b2db0
    // 0x7b2a80: ldur            x2, [fp, #-0x18]
    // 0x7b2a84: b               #0x7b2db0
    // 0x7b2a88: ldur            x2, [fp, #-0x18]
    // 0x7b2a8c: b               #0x7b2db0
    // 0x7b2a90: ldur            x2, [fp, #-0x18]
    // 0x7b2a94: b               #0x7b2db0
    // 0x7b2a98: ldur            x0, [fp, #-0x18]
    // 0x7b2a9c: mov             x1, x2
    // 0x7b2aa0: r0 = _parseNumber()
    //     0x7b2aa0: bl              #0x7b304c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7b2aa4: ldur            x1, [fp, #-8]
    // 0x7b2aa8: stur            d0, [fp, #-0x20]
    // 0x7b2aac: r0 = _parseNumber()
    //     0x7b2aac: bl              #0x7b304c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7b2ab0: stur            d0, [fp, #-0x28]
    // 0x7b2ab4: r0 = _PathOffset()
    //     0x7b2ab4: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b2ab8: ldur            d0, [fp, #-0x20]
    // 0x7b2abc: StoreField: r0->field_7 = d0
    //     0x7b2abc: stur            d0, [x0, #7]
    // 0x7b2ac0: ldur            d0, [fp, #-0x28]
    // 0x7b2ac4: StoreField: r0->field_f = d0
    //     0x7b2ac4: stur            d0, [x0, #0xf]
    // 0x7b2ac8: ldur            x2, [fp, #-0x18]
    // 0x7b2acc: StoreField: r2->field_f = r0
    //     0x7b2acc: stur            w0, [x2, #0xf]
    //     0x7b2ad0: ldurb           w16, [x2, #-1]
    //     0x7b2ad4: ldurb           w17, [x0, #-1]
    //     0x7b2ad8: and             x16, x17, x16, lsr #2
    //     0x7b2adc: tst             x16, HEAP, lsr #32
    //     0x7b2ae0: b.eq            #0x7b2ae8
    //     0x7b2ae4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7b2ae8: b               #0x7b2d54
    // 0x7b2aec: mov             x2, x3
    // 0x7b2af0: b               #0x7b2af8
    // 0x7b2af4: mov             x2, x3
    // 0x7b2af8: ldur            x1, [fp, #-8]
    // 0x7b2afc: r0 = _parseNumber()
    //     0x7b2afc: bl              #0x7b304c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7b2b00: ldur            x1, [fp, #-8]
    // 0x7b2b04: stur            d0, [fp, #-0x20]
    // 0x7b2b08: r0 = _parseNumber()
    //     0x7b2b08: bl              #0x7b304c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7b2b0c: stur            d0, [fp, #-0x28]
    // 0x7b2b10: r0 = _PathOffset()
    //     0x7b2b10: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b2b14: ldur            d0, [fp, #-0x20]
    // 0x7b2b18: StoreField: r0->field_7 = d0
    //     0x7b2b18: stur            d0, [x0, #7]
    // 0x7b2b1c: ldur            d0, [fp, #-0x28]
    // 0x7b2b20: StoreField: r0->field_f = d0
    //     0x7b2b20: stur            d0, [x0, #0xf]
    // 0x7b2b24: ldur            x2, [fp, #-0x18]
    // 0x7b2b28: StoreField: r2->field_f = r0
    //     0x7b2b28: stur            w0, [x2, #0xf]
    //     0x7b2b2c: ldurb           w16, [x2, #-1]
    //     0x7b2b30: ldurb           w17, [x0, #-1]
    //     0x7b2b34: and             x16, x17, x16, lsr #2
    //     0x7b2b38: tst             x16, HEAP, lsr #32
    //     0x7b2b3c: b.eq            #0x7b2b44
    //     0x7b2b40: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7b2b44: ldur            x1, [fp, #-8]
    // 0x7b2b48: r0 = _parseNumber()
    //     0x7b2b48: bl              #0x7b304c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7b2b4c: ldur            x1, [fp, #-8]
    // 0x7b2b50: stur            d0, [fp, #-0x20]
    // 0x7b2b54: r0 = _parseNumber()
    //     0x7b2b54: bl              #0x7b304c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7b2b58: stur            d0, [fp, #-0x28]
    // 0x7b2b5c: r0 = _PathOffset()
    //     0x7b2b5c: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b2b60: ldur            d0, [fp, #-0x20]
    // 0x7b2b64: StoreField: r0->field_7 = d0
    //     0x7b2b64: stur            d0, [x0, #7]
    // 0x7b2b68: ldur            d0, [fp, #-0x28]
    // 0x7b2b6c: StoreField: r0->field_f = d0
    //     0x7b2b6c: stur            d0, [x0, #0xf]
    // 0x7b2b70: ldur            x2, [fp, #-0x18]
    // 0x7b2b74: StoreField: r2->field_b = r0
    //     0x7b2b74: stur            w0, [x2, #0xb]
    //     0x7b2b78: ldurb           w16, [x2, #-1]
    //     0x7b2b7c: ldurb           w17, [x0, #-1]
    //     0x7b2b80: and             x16, x17, x16, lsr #2
    //     0x7b2b84: tst             x16, HEAP, lsr #32
    //     0x7b2b88: b.eq            #0x7b2b90
    //     0x7b2b8c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7b2b90: mov             x1, x2
    // 0x7b2b94: b               #0x7b2dfc
    // 0x7b2b98: mov             x2, x3
    // 0x7b2b9c: b               #0x7b2ba4
    // 0x7b2ba0: mov             x2, x3
    // 0x7b2ba4: ldur            x1, [fp, #-8]
    // 0x7b2ba8: r0 = _parseNumber()
    //     0x7b2ba8: bl              #0x7b304c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7b2bac: ldur            x1, [fp, #-8]
    // 0x7b2bb0: stur            d0, [fp, #-0x20]
    // 0x7b2bb4: r0 = _parseNumber()
    //     0x7b2bb4: bl              #0x7b304c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7b2bb8: stur            d0, [fp, #-0x28]
    // 0x7b2bbc: r0 = _PathOffset()
    //     0x7b2bbc: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b2bc0: ldur            d0, [fp, #-0x20]
    // 0x7b2bc4: StoreField: r0->field_7 = d0
    //     0x7b2bc4: stur            d0, [x0, #7]
    // 0x7b2bc8: ldur            d0, [fp, #-0x28]
    // 0x7b2bcc: StoreField: r0->field_f = d0
    //     0x7b2bcc: stur            d0, [x0, #0xf]
    // 0x7b2bd0: ldur            x2, [fp, #-0x18]
    // 0x7b2bd4: StoreField: r2->field_f = r0
    //     0x7b2bd4: stur            w0, [x2, #0xf]
    //     0x7b2bd8: ldurb           w16, [x2, #-1]
    //     0x7b2bdc: ldurb           w17, [x0, #-1]
    //     0x7b2be0: and             x16, x17, x16, lsr #2
    //     0x7b2be4: tst             x16, HEAP, lsr #32
    //     0x7b2be8: b.eq            #0x7b2bf0
    //     0x7b2bec: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7b2bf0: ldur            x1, [fp, #-8]
    // 0x7b2bf4: r0 = _parseNumber()
    //     0x7b2bf4: bl              #0x7b304c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7b2bf8: ldur            x1, [fp, #-0x18]
    // 0x7b2bfc: r0 = arcAngle=()
    //     0x7b2bfc: bl              #0x7b2fdc  ; [package:path_parsing/src/path_parsing.dart] PathSegmentData::arcAngle=
    // 0x7b2c00: ldur            x1, [fp, #-8]
    // 0x7b2c04: r0 = _parseArcFlag()
    //     0x7b2c04: bl              #0x7b2e78  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseArcFlag
    // 0x7b2c08: mov             x1, x0
    // 0x7b2c0c: ldur            x0, [fp, #-0x18]
    // 0x7b2c10: StoreField: r0->field_1b = r1
    //     0x7b2c10: stur            w1, [x0, #0x1b]
    // 0x7b2c14: ldur            x1, [fp, #-8]
    // 0x7b2c18: r0 = _parseArcFlag()
    //     0x7b2c18: bl              #0x7b2e78  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseArcFlag
    // 0x7b2c1c: mov             x1, x0
    // 0x7b2c20: ldur            x0, [fp, #-0x18]
    // 0x7b2c24: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b2c24: stur            w1, [x0, #0x17]
    // 0x7b2c28: ldur            x1, [fp, #-8]
    // 0x7b2c2c: r0 = _parseNumber()
    //     0x7b2c2c: bl              #0x7b304c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7b2c30: ldur            x1, [fp, #-8]
    // 0x7b2c34: stur            d0, [fp, #-0x20]
    // 0x7b2c38: r0 = _parseNumber()
    //     0x7b2c38: bl              #0x7b304c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7b2c3c: stur            d0, [fp, #-0x28]
    // 0x7b2c40: r0 = _PathOffset()
    //     0x7b2c40: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b2c44: ldur            d0, [fp, #-0x20]
    // 0x7b2c48: StoreField: r0->field_7 = d0
    //     0x7b2c48: stur            d0, [x0, #7]
    // 0x7b2c4c: ldur            d0, [fp, #-0x28]
    // 0x7b2c50: StoreField: r0->field_f = d0
    //     0x7b2c50: stur            d0, [x0, #0xf]
    // 0x7b2c54: ldur            x2, [fp, #-0x18]
    // 0x7b2c58: StoreField: r2->field_b = r0
    //     0x7b2c58: stur            w0, [x2, #0xb]
    //     0x7b2c5c: ldurb           w16, [x2, #-1]
    //     0x7b2c60: ldurb           w17, [x0, #-1]
    //     0x7b2c64: and             x16, x17, x16, lsr #2
    //     0x7b2c68: tst             x16, HEAP, lsr #32
    //     0x7b2c6c: b.eq            #0x7b2c74
    //     0x7b2c70: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7b2c74: mov             x1, x2
    // 0x7b2c78: b               #0x7b2dfc
    // 0x7b2c7c: mov             x2, x3
    // 0x7b2c80: b               #0x7b2c88
    // 0x7b2c84: mov             x2, x3
    // 0x7b2c88: ldur            x1, [fp, #-8]
    // 0x7b2c8c: r0 = _parseNumber()
    //     0x7b2c8c: bl              #0x7b304c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7b2c90: ldur            x0, [fp, #-0x18]
    // 0x7b2c94: stur            d0, [fp, #-0x28]
    // 0x7b2c98: LoadField: r1 = r0->field_b
    //     0x7b2c98: ldur            w1, [x0, #0xb]
    // 0x7b2c9c: DecompressPointer r1
    //     0x7b2c9c: add             x1, x1, HEAP, lsl #32
    // 0x7b2ca0: LoadField: d1 = r1->field_f
    //     0x7b2ca0: ldur            d1, [x1, #0xf]
    // 0x7b2ca4: stur            d1, [fp, #-0x20]
    // 0x7b2ca8: r0 = _PathOffset()
    //     0x7b2ca8: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b2cac: ldur            d0, [fp, #-0x28]
    // 0x7b2cb0: StoreField: r0->field_7 = d0
    //     0x7b2cb0: stur            d0, [x0, #7]
    // 0x7b2cb4: ldur            d0, [fp, #-0x20]
    // 0x7b2cb8: StoreField: r0->field_f = d0
    //     0x7b2cb8: stur            d0, [x0, #0xf]
    // 0x7b2cbc: ldur            x2, [fp, #-0x18]
    // 0x7b2cc0: StoreField: r2->field_b = r0
    //     0x7b2cc0: stur            w0, [x2, #0xb]
    //     0x7b2cc4: ldurb           w16, [x2, #-1]
    //     0x7b2cc8: ldurb           w17, [x0, #-1]
    //     0x7b2ccc: and             x16, x17, x16, lsr #2
    //     0x7b2cd0: tst             x16, HEAP, lsr #32
    //     0x7b2cd4: b.eq            #0x7b2cdc
    //     0x7b2cd8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7b2cdc: mov             x1, x2
    // 0x7b2ce0: b               #0x7b2dfc
    // 0x7b2ce4: mov             x2, x3
    // 0x7b2ce8: b               #0x7b2cf0
    // 0x7b2cec: mov             x2, x3
    // 0x7b2cf0: LoadField: r0 = r2->field_b
    //     0x7b2cf0: ldur            w0, [x2, #0xb]
    // 0x7b2cf4: DecompressPointer r0
    //     0x7b2cf4: add             x0, x0, HEAP, lsl #32
    // 0x7b2cf8: LoadField: d0 = r0->field_7
    //     0x7b2cf8: ldur            d0, [x0, #7]
    // 0x7b2cfc: ldur            x1, [fp, #-8]
    // 0x7b2d00: stur            d0, [fp, #-0x20]
    // 0x7b2d04: r0 = _parseNumber()
    //     0x7b2d04: bl              #0x7b304c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7b2d08: stur            d0, [fp, #-0x28]
    // 0x7b2d0c: r0 = _PathOffset()
    //     0x7b2d0c: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b2d10: ldur            d0, [fp, #-0x20]
    // 0x7b2d14: StoreField: r0->field_7 = d0
    //     0x7b2d14: stur            d0, [x0, #7]
    // 0x7b2d18: ldur            d0, [fp, #-0x28]
    // 0x7b2d1c: StoreField: r0->field_f = d0
    //     0x7b2d1c: stur            d0, [x0, #0xf]
    // 0x7b2d20: ldur            x2, [fp, #-0x18]
    // 0x7b2d24: StoreField: r2->field_b = r0
    //     0x7b2d24: stur            w0, [x2, #0xb]
    //     0x7b2d28: ldurb           w16, [x2, #-1]
    //     0x7b2d2c: ldurb           w17, [x0, #-1]
    //     0x7b2d30: and             x16, x17, x16, lsr #2
    //     0x7b2d34: tst             x16, HEAP, lsr #32
    //     0x7b2d38: b.eq            #0x7b2d40
    //     0x7b2d3c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7b2d40: mov             x1, x2
    // 0x7b2d44: b               #0x7b2dfc
    // 0x7b2d48: mov             x2, x3
    // 0x7b2d4c: b               #0x7b2d54
    // 0x7b2d50: mov             x2, x3
    // 0x7b2d54: ldur            x1, [fp, #-8]
    // 0x7b2d58: r0 = _parseNumber()
    //     0x7b2d58: bl              #0x7b304c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7b2d5c: ldur            x1, [fp, #-8]
    // 0x7b2d60: stur            d0, [fp, #-0x20]
    // 0x7b2d64: r0 = _parseNumber()
    //     0x7b2d64: bl              #0x7b304c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7b2d68: stur            d0, [fp, #-0x28]
    // 0x7b2d6c: r0 = _PathOffset()
    //     0x7b2d6c: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b2d70: ldur            d0, [fp, #-0x20]
    // 0x7b2d74: StoreField: r0->field_7 = d0
    //     0x7b2d74: stur            d0, [x0, #7]
    // 0x7b2d78: ldur            d0, [fp, #-0x28]
    // 0x7b2d7c: StoreField: r0->field_f = d0
    //     0x7b2d7c: stur            d0, [x0, #0xf]
    // 0x7b2d80: ldur            x2, [fp, #-0x18]
    // 0x7b2d84: StoreField: r2->field_13 = r0
    //     0x7b2d84: stur            w0, [x2, #0x13]
    //     0x7b2d88: ldurb           w16, [x2, #-1]
    //     0x7b2d8c: ldurb           w17, [x0, #-1]
    //     0x7b2d90: and             x16, x17, x16, lsr #2
    //     0x7b2d94: tst             x16, HEAP, lsr #32
    //     0x7b2d98: b.eq            #0x7b2da0
    //     0x7b2d9c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7b2da0: b               #0x7b2db0
    // 0x7b2da4: mov             x2, x3
    // 0x7b2da8: b               #0x7b2db0
    // 0x7b2dac: mov             x2, x3
    // 0x7b2db0: ldur            x1, [fp, #-8]
    // 0x7b2db4: r0 = _parseNumber()
    //     0x7b2db4: bl              #0x7b304c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7b2db8: ldur            x1, [fp, #-8]
    // 0x7b2dbc: stur            d0, [fp, #-0x20]
    // 0x7b2dc0: r0 = _parseNumber()
    //     0x7b2dc0: bl              #0x7b304c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x7b2dc4: stur            d0, [fp, #-0x28]
    // 0x7b2dc8: r0 = _PathOffset()
    //     0x7b2dc8: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b2dcc: ldur            d0, [fp, #-0x20]
    // 0x7b2dd0: StoreField: r0->field_7 = d0
    //     0x7b2dd0: stur            d0, [x0, #7]
    // 0x7b2dd4: ldur            d0, [fp, #-0x28]
    // 0x7b2dd8: StoreField: r0->field_f = d0
    //     0x7b2dd8: stur            d0, [x0, #0xf]
    // 0x7b2ddc: ldur            x1, [fp, #-0x18]
    // 0x7b2de0: StoreField: r1->field_b = r0
    //     0x7b2de0: stur            w0, [x1, #0xb]
    //     0x7b2de4: ldurb           w16, [x1, #-1]
    //     0x7b2de8: ldurb           w17, [x0, #-1]
    //     0x7b2dec: and             x16, x17, x16, lsr #2
    //     0x7b2df0: tst             x16, HEAP, lsr #32
    //     0x7b2df4: b.eq            #0x7b2dfc
    //     0x7b2df8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7b2dfc: mov             x0, x1
    // 0x7b2e00: LeaveFrame
    //     0x7b2e00: mov             SP, fp
    //     0x7b2e04: ldp             fp, lr, [SP], #0x10
    // 0x7b2e08: ret
    //     0x7b2e08: ret             
    // 0x7b2e0c: r0 = StateError()
    //     0x7b2e0c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b2e10: mov             x1, x0
    // 0x7b2e14: r0 = "Expected to find moveTo command"
    //     0x7b2e14: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d090] "Expected to find moveTo command"
    //     0x7b2e18: ldr             x0, [x0, #0x90]
    // 0x7b2e1c: StoreField: r1->field_b = r0
    //     0x7b2e1c: stur            w0, [x1, #0xb]
    // 0x7b2e20: mov             x0, x1
    // 0x7b2e24: r0 = Throw()
    //     0x7b2e24: bl              #0x974e90  ; ThrowStub
    // 0x7b2e28: brk             #0
    // 0x7b2e2c: r0 = StateError()
    //     0x7b2e2c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b2e30: mov             x1, x0
    // 0x7b2e34: r0 = "Expected a path command"
    //     0x7b2e34: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d098] "Expected a path command"
    //     0x7b2e38: ldr             x0, [x0, #0x98]
    // 0x7b2e3c: StoreField: r1->field_b = r0
    //     0x7b2e3c: stur            w0, [x1, #0xb]
    // 0x7b2e40: mov             x0, x1
    // 0x7b2e44: r0 = Throw()
    //     0x7b2e44: bl              #0x974e90  ; ThrowStub
    // 0x7b2e48: brk             #0
    // 0x7b2e4c: r0 = StateError()
    //     0x7b2e4c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b2e50: mov             x1, x0
    // 0x7b2e54: r0 = "Unknown segment command"
    //     0x7b2e54: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] "Unknown segment command"
    //     0x7b2e58: ldr             x0, [x0, #0xa0]
    // 0x7b2e5c: StoreField: r1->field_b = r0
    //     0x7b2e5c: stur            w0, [x1, #0xb]
    // 0x7b2e60: mov             x0, x1
    // 0x7b2e64: r0 = Throw()
    //     0x7b2e64: bl              #0x974e90  ; ThrowStub
    // 0x7b2e68: brk             #0
    // 0x7b2e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2e6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2e70: b               #0x7b28bc
    // 0x7b2e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b2e74: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseArcFlag(/* No info */) {
    // ** addr: 0x7b2e78, size: 0x108
    // 0x7b2e78: EnterFrame
    //     0x7b2e78: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2e7c: mov             fp, SP
    // 0x7b2e80: AllocStack(0x8)
    //     0x7b2e80: sub             SP, SP, #8
    // 0x7b2e84: SetupParameters(SvgPathStringSource this /* r1 => r2 */)
    //     0x7b2e84: mov             x2, x1
    // 0x7b2e88: CheckStackOverflow
    //     0x7b2e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2e8c: cmp             SP, x16
    //     0x7b2e90: b.ls            #0x7b2f74
    // 0x7b2e94: LoadField: r3 = r2->field_f
    //     0x7b2e94: ldur            x3, [x2, #0xf]
    // 0x7b2e98: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x7b2e98: ldur            x0, [x2, #0x17]
    // 0x7b2e9c: cmp             x3, x0
    // 0x7b2ea0: b.ge            #0x7b2f34
    // 0x7b2ea4: LoadField: r4 = r2->field_7
    //     0x7b2ea4: ldur            w4, [x2, #7]
    // 0x7b2ea8: DecompressPointer r4
    //     0x7b2ea8: add             x4, x4, HEAP, lsl #32
    // 0x7b2eac: add             x0, x3, #1
    // 0x7b2eb0: StoreField: r2->field_f = r0
    //     0x7b2eb0: stur            x0, [x2, #0xf]
    // 0x7b2eb4: LoadField: r0 = r4->field_7
    //     0x7b2eb4: ldur            w0, [x4, #7]
    // 0x7b2eb8: r1 = LoadInt32Instr(r0)
    //     0x7b2eb8: sbfx            x1, x0, #1, #0x1f
    // 0x7b2ebc: mov             x0, x1
    // 0x7b2ec0: mov             x1, x3
    // 0x7b2ec4: cmp             x1, x0
    // 0x7b2ec8: b.hs            #0x7b2f7c
    // 0x7b2ecc: r0 = LoadClassIdInstr(r4)
    //     0x7b2ecc: ldur            x0, [x4, #-1]
    //     0x7b2ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b2ed4: lsl             x0, x0, #1
    // 0x7b2ed8: cmp             w0, #0xbc
    // 0x7b2edc: b.ne            #0x7b2eec
    // 0x7b2ee0: ArrayLoad: r0 = r4[r3]  ; TypedUnsigned_1
    //     0x7b2ee0: add             x16, x4, x3
    //     0x7b2ee4: ldrb            w0, [x16, #0xf]
    // 0x7b2ee8: b               #0x7b2ef4
    // 0x7b2eec: add             x16, x4, x3, lsl #1
    // 0x7b2ef0: ldurh           w0, [x16, #0xf]
    // 0x7b2ef4: mov             x1, x2
    // 0x7b2ef8: stur            x0, [fp, #-8]
    // 0x7b2efc: r0 = _skipOptionalSvgSpacesOrDelimiter()
    //     0x7b2efc: bl              #0x7b2f80  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpacesOrDelimiter
    // 0x7b2f00: ldur            x0, [fp, #-8]
    // 0x7b2f04: cmp             x0, #0x30
    // 0x7b2f08: b.ne            #0x7b2f1c
    // 0x7b2f0c: r0 = false
    //     0x7b2f0c: add             x0, NULL, #0x30  ; false
    // 0x7b2f10: LeaveFrame
    //     0x7b2f10: mov             SP, fp
    //     0x7b2f14: ldp             fp, lr, [SP], #0x10
    // 0x7b2f18: ret
    //     0x7b2f18: ret             
    // 0x7b2f1c: cmp             x0, #0x31
    // 0x7b2f20: b.ne            #0x7b2f54
    // 0x7b2f24: r0 = true
    //     0x7b2f24: add             x0, NULL, #0x20  ; true
    // 0x7b2f28: LeaveFrame
    //     0x7b2f28: mov             SP, fp
    //     0x7b2f2c: ldp             fp, lr, [SP], #0x10
    // 0x7b2f30: ret
    //     0x7b2f30: ret             
    // 0x7b2f34: r0 = StateError()
    //     0x7b2f34: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b2f38: mov             x1, x0
    // 0x7b2f3c: r0 = "Expected more data"
    //     0x7b2f3c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0a8] "Expected more data"
    //     0x7b2f40: ldr             x0, [x0, #0xa8]
    // 0x7b2f44: StoreField: r1->field_b = r0
    //     0x7b2f44: stur            w0, [x1, #0xb]
    // 0x7b2f48: mov             x0, x1
    // 0x7b2f4c: r0 = Throw()
    //     0x7b2f4c: bl              #0x974e90  ; ThrowStub
    // 0x7b2f50: brk             #0
    // 0x7b2f54: r0 = StateError()
    //     0x7b2f54: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b2f58: mov             x1, x0
    // 0x7b2f5c: r0 = "Invalid flag value"
    //     0x7b2f5c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0b0] "Invalid flag value"
    //     0x7b2f60: ldr             x0, [x0, #0xb0]
    // 0x7b2f64: StoreField: r1->field_b = r0
    //     0x7b2f64: stur            w0, [x1, #0xb]
    // 0x7b2f68: mov             x0, x1
    // 0x7b2f6c: r0 = Throw()
    //     0x7b2f6c: bl              #0x974e90  ; ThrowStub
    // 0x7b2f70: brk             #0
    // 0x7b2f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2f74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2f78: b               #0x7b2e94
    // 0x7b2f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b2f7c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _skipOptionalSvgSpacesOrDelimiter(/* No info */) {
    // ** addr: 0x7b2f80, size: 0x5c
    // 0x7b2f80: EnterFrame
    //     0x7b2f80: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2f84: mov             fp, SP
    // 0x7b2f88: AllocStack(0x8)
    //     0x7b2f88: sub             SP, SP, #8
    // 0x7b2f8c: SetupParameters(SvgPathStringSource this /* r1 => r0, fp-0x8 */)
    //     0x7b2f8c: mov             x0, x1
    //     0x7b2f90: stur            x1, [fp, #-8]
    // 0x7b2f94: CheckStackOverflow
    //     0x7b2f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2f98: cmp             SP, x16
    //     0x7b2f9c: b.ls            #0x7b2fd4
    // 0x7b2fa0: mov             x1, x0
    // 0x7b2fa4: r0 = _skipOptionalSvgSpaces()
    //     0x7b2fa4: bl              #0x7b3814  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x7b2fa8: cmp             x0, #0x2c
    // 0x7b2fac: b.ne            #0x7b2fc4
    // 0x7b2fb0: ldur            x1, [fp, #-8]
    // 0x7b2fb4: LoadField: r0 = r1->field_f
    //     0x7b2fb4: ldur            x0, [x1, #0xf]
    // 0x7b2fb8: add             x2, x0, #1
    // 0x7b2fbc: StoreField: r1->field_f = r2
    //     0x7b2fbc: stur            x2, [x1, #0xf]
    // 0x7b2fc0: r0 = _skipOptionalSvgSpaces()
    //     0x7b2fc0: bl              #0x7b3814  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x7b2fc4: r0 = Null
    //     0x7b2fc4: mov             x0, NULL
    // 0x7b2fc8: LeaveFrame
    //     0x7b2fc8: mov             SP, fp
    //     0x7b2fcc: ldp             fp, lr, [SP], #0x10
    // 0x7b2fd0: ret
    //     0x7b2fd0: ret             
    // 0x7b2fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2fd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2fd8: b               #0x7b2fa0
  }
  _ _parseNumber(/* No info */) {
    // ** addr: 0x7b304c, size: 0x74c
    // 0x7b304c: EnterFrame
    //     0x7b304c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3050: mov             fp, SP
    // 0x7b3054: AllocStack(0x48)
    //     0x7b3054: sub             SP, SP, #0x48
    // 0x7b3058: SetupParameters(SvgPathStringSource this /* r1 => r0, fp-0x8 */)
    //     0x7b3058: mov             x0, x1
    //     0x7b305c: stur            x1, [fp, #-8]
    // 0x7b3060: CheckStackOverflow
    //     0x7b3060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3064: cmp             SP, x16
    //     0x7b3068: b.ls            #0x7b374c
    // 0x7b306c: mov             x1, x0
    // 0x7b3070: r0 = _skipOptionalSvgSpaces()
    //     0x7b3070: bl              #0x7b3814  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x7b3074: ldur            x1, [fp, #-8]
    // 0x7b3078: r0 = _readCodeUnit()
    //     0x7b3078: bl              #0x7b3798  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0x7b307c: cmp             x0, #0x2b
    // 0x7b3080: b.ne            #0x7b3094
    // 0x7b3084: ldur            x1, [fp, #-8]
    // 0x7b3088: r0 = _readCodeUnit()
    //     0x7b3088: bl              #0x7b3798  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0x7b308c: r2 = 1
    //     0x7b308c: movz            x2, #0x1
    // 0x7b3090: b               #0x7b30b4
    // 0x7b3094: cmp             x0, #0x2d
    // 0x7b3098: b.ne            #0x7b30ac
    // 0x7b309c: ldur            x1, [fp, #-8]
    // 0x7b30a0: r0 = _readCodeUnit()
    //     0x7b30a0: bl              #0x7b3798  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0x7b30a4: r1 = -1
    //     0x7b30a4: movn            x1, #0
    // 0x7b30a8: b               #0x7b30b0
    // 0x7b30ac: r1 = 1
    //     0x7b30ac: movz            x1, #0x1
    // 0x7b30b0: mov             x2, x1
    // 0x7b30b4: stur            x2, [fp, #-0x20]
    // 0x7b30b8: cmp             x0, #0x30
    // 0x7b30bc: b.lt            #0x7b30c8
    // 0x7b30c0: cmp             x0, #0x39
    // 0x7b30c4: b.le            #0x7b30d0
    // 0x7b30c8: cmp             x0, #0x2e
    // 0x7b30cc: b.ne            #0x7b3628
    // 0x7b30d0: ldur            x3, [fp, #-8]
    // 0x7b30d4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x7b30d4: ldur            x4, [x3, #0x17]
    // 0x7b30d8: stur            x4, [fp, #-0x18]
    // 0x7b30dc: LoadField: r5 = r3->field_7
    //     0x7b30dc: ldur            w5, [x3, #7]
    // 0x7b30e0: DecompressPointer r5
    //     0x7b30e0: add             x5, x5, HEAP, lsl #32
    // 0x7b30e4: stur            x5, [fp, #-0x10]
    // 0x7b30e8: LoadField: r1 = r5->field_7
    //     0x7b30e8: ldur            w1, [x5, #7]
    // 0x7b30ec: r6 = LoadInt32Instr(r1)
    //     0x7b30ec: sbfx            x6, x1, #1, #0x1f
    // 0x7b30f0: r7 = LoadClassIdInstr(r5)
    //     0x7b30f0: ldur            x7, [x5, #-1]
    //     0x7b30f4: ubfx            x7, x7, #0xc, #0x14
    // 0x7b30f8: lsl             x7, x7, #1
    // 0x7b30fc: d1 = 0.000000
    //     0x7b30fc: eor             v1.16b, v1.16b, v1.16b
    // 0x7b3100: d0 = 10.000000
    //     0x7b3100: fmov            d0, #10.00000000
    // 0x7b3104: stur            d1, [fp, #-0x38]
    // 0x7b3108: CheckStackOverflow
    //     0x7b3108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b310c: cmp             SP, x16
    //     0x7b3110: b.ls            #0x7b3754
    // 0x7b3114: cmp             x0, #0x30
    // 0x7b3118: b.lt            #0x7b3184
    // 0x7b311c: cmp             x0, #0x39
    // 0x7b3120: b.gt            #0x7b3184
    // 0x7b3124: fmul            d2, d1, d0
    // 0x7b3128: sub             x1, x0, #0x30
    // 0x7b312c: scvtf           d1, x1
    // 0x7b3130: fadd            d3, d2, d1
    // 0x7b3134: LoadField: r8 = r3->field_f
    //     0x7b3134: ldur            x8, [x3, #0xf]
    // 0x7b3138: cmp             x8, x4
    // 0x7b313c: b.lt            #0x7b3148
    // 0x7b3140: r0 = -1
    //     0x7b3140: movn            x0, #0
    // 0x7b3144: b               #0x7b317c
    // 0x7b3148: add             x0, x8, #1
    // 0x7b314c: StoreField: r3->field_f = r0
    //     0x7b314c: stur            x0, [x3, #0xf]
    // 0x7b3150: mov             x0, x6
    // 0x7b3154: mov             x1, x8
    // 0x7b3158: cmp             x1, x0
    // 0x7b315c: b.hs            #0x7b375c
    // 0x7b3160: cmp             w7, #0xbc
    // 0x7b3164: b.ne            #0x7b3174
    // 0x7b3168: ArrayLoad: r0 = r5[r8]  ; TypedUnsigned_1
    //     0x7b3168: add             x16, x5, x8
    //     0x7b316c: ldrb            w0, [x16, #0xf]
    // 0x7b3170: b               #0x7b317c
    // 0x7b3174: add             x16, x5, x8, lsl #1
    // 0x7b3178: ldurh           w0, [x16, #0xf]
    // 0x7b317c: mov             v1.16b, v3.16b
    // 0x7b3180: b               #0x7b3104
    // 0x7b3184: d2 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7b3184: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d0b8] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0x7b3188: ldr             d2, [x17, #0xb8]
    // 0x7b318c: fcmp            d1, d2
    // 0x7b3190: b.lt            #0x7b3724
    // 0x7b3194: d3 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7b3194: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d0c0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x7b3198: ldr             d3, [x17, #0xc0]
    // 0x7b319c: fcmp            d3, d1
    // 0x7b31a0: r16 = true
    //     0x7b31a0: add             x16, NULL, #0x20  ; true
    // 0x7b31a4: r17 = false
    //     0x7b31a4: add             x17, NULL, #0x30  ; false
    // 0x7b31a8: csel            x1, x16, x17, ge
    // 0x7b31ac: tbnz            w1, #4, #0x7b3648
    // 0x7b31b0: cmp             x0, #0x2e
    // 0x7b31b4: b.ne            #0x7b3290
    // 0x7b31b8: mov             x1, x3
    // 0x7b31bc: r0 = _readCodeUnit()
    //     0x7b31bc: bl              #0x7b3798  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0x7b31c0: cmp             x0, #0x30
    // 0x7b31c4: b.lt            #0x7b3654
    // 0x7b31c8: cmp             x0, #0x39
    // 0x7b31cc: b.gt            #0x7b3654
    // 0x7b31d0: ldur            x2, [fp, #-0x10]
    // 0x7b31d4: LoadField: r1 = r2->field_7
    //     0x7b31d4: ldur            w1, [x2, #7]
    // 0x7b31d8: r3 = LoadInt32Instr(r1)
    //     0x7b31d8: sbfx            x3, x1, #1, #0x1f
    // 0x7b31dc: r4 = LoadClassIdInstr(r2)
    //     0x7b31dc: ldur            x4, [x2, #-1]
    //     0x7b31e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7b31e4: lsl             x4, x4, #1
    // 0x7b31e8: ldur            x5, [fp, #-8]
    // 0x7b31ec: ldur            x6, [fp, #-0x18]
    // 0x7b31f0: d2 = 0.000000
    //     0x7b31f0: eor             v2.16b, v2.16b, v2.16b
    // 0x7b31f4: d1 = 1.000000
    //     0x7b31f4: fmov            d1, #1.00000000
    // 0x7b31f8: d0 = 0.100000
    //     0x7b31f8: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7b31fc: ldr             d0, [x17, #0x760]
    // 0x7b3200: CheckStackOverflow
    //     0x7b3200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3204: cmp             SP, x16
    //     0x7b3208: b.ls            #0x7b3760
    // 0x7b320c: cmp             x0, #0x30
    // 0x7b3210: b.lt            #0x7b3284
    // 0x7b3214: cmp             x0, #0x39
    // 0x7b3218: b.gt            #0x7b3284
    // 0x7b321c: fmul            d3, d1, d0
    // 0x7b3220: sub             x1, x0, #0x30
    // 0x7b3224: scvtf           d1, x1
    // 0x7b3228: fmul            d4, d1, d3
    // 0x7b322c: fadd            d5, d2, d4
    // 0x7b3230: LoadField: r7 = r5->field_f
    //     0x7b3230: ldur            x7, [x5, #0xf]
    // 0x7b3234: cmp             x7, x6
    // 0x7b3238: b.lt            #0x7b3244
    // 0x7b323c: r0 = -1
    //     0x7b323c: movn            x0, #0
    // 0x7b3240: b               #0x7b3278
    // 0x7b3244: add             x0, x7, #1
    // 0x7b3248: StoreField: r5->field_f = r0
    //     0x7b3248: stur            x0, [x5, #0xf]
    // 0x7b324c: mov             x0, x3
    // 0x7b3250: mov             x1, x7
    // 0x7b3254: cmp             x1, x0
    // 0x7b3258: b.hs            #0x7b3768
    // 0x7b325c: cmp             w4, #0xbc
    // 0x7b3260: b.ne            #0x7b3270
    // 0x7b3264: ArrayLoad: r0 = r2[r7]  ; TypedUnsigned_1
    //     0x7b3264: add             x16, x2, x7
    //     0x7b3268: ldrb            w0, [x16, #0xf]
    // 0x7b326c: b               #0x7b3278
    // 0x7b3270: add             x16, x2, x7, lsl #1
    // 0x7b3274: ldurh           w0, [x16, #0xf]
    // 0x7b3278: mov             v2.16b, v5.16b
    // 0x7b327c: mov             v1.16b, v3.16b
    // 0x7b3280: b               #0x7b3200
    // 0x7b3284: mov             x3, x0
    // 0x7b3288: mov             v1.16b, v2.16b
    // 0x7b328c: b               #0x7b32a4
    // 0x7b3290: mov             x2, x5
    // 0x7b3294: mov             x5, x3
    // 0x7b3298: mov             x6, x4
    // 0x7b329c: mov             x3, x0
    // 0x7b32a0: d1 = 0.000000
    //     0x7b32a0: eor             v1.16b, v1.16b, v1.16b
    // 0x7b32a4: ldur            x0, [fp, #-0x20]
    // 0x7b32a8: ldur            d0, [fp, #-0x38]
    // 0x7b32ac: fadd            d2, d0, d1
    // 0x7b32b0: scvtf           d0, x0
    // 0x7b32b4: fmul            d1, d2, d0
    // 0x7b32b8: stur            d1, [fp, #-0x38]
    // 0x7b32bc: LoadField: r4 = r5->field_f
    //     0x7b32bc: ldur            x4, [x5, #0xf]
    // 0x7b32c0: cmp             x4, x6
    // 0x7b32c4: b.ge            #0x7b35c0
    // 0x7b32c8: cmp             x3, #0x65
    // 0x7b32cc: b.eq            #0x7b32d8
    // 0x7b32d0: cmp             x3, #0x45
    // 0x7b32d4: b.ne            #0x7b35b8
    // 0x7b32d8: LoadField: r0 = r2->field_7
    //     0x7b32d8: ldur            w0, [x2, #7]
    // 0x7b32dc: r7 = LoadInt32Instr(r0)
    //     0x7b32dc: sbfx            x7, x0, #1, #0x1f
    // 0x7b32e0: mov             x0, x7
    // 0x7b32e4: mov             x1, x4
    // 0x7b32e8: stur            x7, [fp, #-0x20]
    // 0x7b32ec: cmp             x1, x0
    // 0x7b32f0: b.hs            #0x7b376c
    // 0x7b32f4: r0 = LoadClassIdInstr(r2)
    //     0x7b32f4: ldur            x0, [x2, #-1]
    //     0x7b32f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b32fc: lsl             x0, x0, #1
    // 0x7b3300: stur            x0, [fp, #-0x28]
    // 0x7b3304: cmp             w0, #0xbc
    // 0x7b3308: b.ne            #0x7b3324
    // 0x7b330c: ArrayLoad: r1 = r2[r4]  ; TypedUnsigned_1
    //     0x7b330c: add             x16, x2, x4
    //     0x7b3310: ldrb            w1, [x16, #0xf]
    // 0x7b3314: cmp             x1, #0x78
    // 0x7b3318: b.ne            #0x7b3334
    // 0x7b331c: mov             v0.16b, v1.16b
    // 0x7b3320: b               #0x7b35c4
    // 0x7b3324: add             x16, x2, x4, lsl #1
    // 0x7b3328: ldurh           w1, [x16, #0xf]
    // 0x7b332c: cmp             x1, #0x78
    // 0x7b3330: b.eq            #0x7b35b0
    // 0x7b3334: cmp             w0, #0xbc
    // 0x7b3338: b.ne            #0x7b3354
    // 0x7b333c: ArrayLoad: r1 = r2[r4]  ; TypedUnsigned_1
    //     0x7b333c: add             x16, x2, x4
    //     0x7b3340: ldrb            w1, [x16, #0xf]
    // 0x7b3344: cmp             x1, #0x6d
    // 0x7b3348: b.ne            #0x7b3364
    // 0x7b334c: mov             v0.16b, v1.16b
    // 0x7b3350: b               #0x7b35c4
    // 0x7b3354: add             x16, x2, x4, lsl #1
    // 0x7b3358: ldurh           w1, [x16, #0xf]
    // 0x7b335c: cmp             x1, #0x6d
    // 0x7b3360: b.eq            #0x7b35a8
    // 0x7b3364: mov             x1, x5
    // 0x7b3368: r0 = _readCodeUnit()
    //     0x7b3368: bl              #0x7b3798  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0x7b336c: cmp             x0, #0x2b
    // 0x7b3370: b.ne            #0x7b3384
    // 0x7b3374: ldur            x1, [fp, #-8]
    // 0x7b3378: r0 = _readCodeUnit()
    //     0x7b3378: bl              #0x7b3798  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0x7b337c: r2 = false
    //     0x7b337c: add             x2, NULL, #0x30  ; false
    // 0x7b3380: b               #0x7b33b0
    // 0x7b3384: cmp             x0, #0x2d
    // 0x7b3388: b.ne            #0x7b33a0
    // 0x7b338c: ldur            x1, [fp, #-8]
    // 0x7b3390: r0 = _readCodeUnit()
    //     0x7b3390: bl              #0x7b3798  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0x7b3394: mov             x1, x0
    // 0x7b3398: r0 = true
    //     0x7b3398: add             x0, NULL, #0x20  ; true
    // 0x7b339c: b               #0x7b33a8
    // 0x7b33a0: mov             x1, x0
    // 0x7b33a4: r0 = false
    //     0x7b33a4: add             x0, NULL, #0x30  ; false
    // 0x7b33a8: mov             x2, x0
    // 0x7b33ac: mov             x0, x1
    // 0x7b33b0: cmp             x0, #0x30
    // 0x7b33b4: b.lt            #0x7b3674
    // 0x7b33b8: cmp             x0, #0x39
    // 0x7b33bc: b.gt            #0x7b3674
    // 0x7b33c0: ldur            x4, [fp, #-8]
    // 0x7b33c4: ldur            x6, [fp, #-0x28]
    // 0x7b33c8: ldur            x5, [fp, #-0x18]
    // 0x7b33cc: ldur            x3, [fp, #-0x10]
    // 0x7b33d0: d1 = 0.000000
    //     0x7b33d0: eor             v1.16b, v1.16b, v1.16b
    // 0x7b33d4: d0 = 10.000000
    //     0x7b33d4: fmov            d0, #10.00000000
    // 0x7b33d8: stur            x0, [fp, #-0x30]
    // 0x7b33dc: CheckStackOverflow
    //     0x7b33dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b33e0: cmp             SP, x16
    //     0x7b33e4: b.ls            #0x7b3770
    // 0x7b33e8: cmp             x0, #0x30
    // 0x7b33ec: b.lt            #0x7b3458
    // 0x7b33f0: cmp             x0, #0x39
    // 0x7b33f4: b.gt            #0x7b3458
    // 0x7b33f8: fmul            d2, d1, d0
    // 0x7b33fc: sub             x1, x0, #0x30
    // 0x7b3400: scvtf           d1, x1
    // 0x7b3404: fadd            d3, d2, d1
    // 0x7b3408: LoadField: r7 = r4->field_f
    //     0x7b3408: ldur            x7, [x4, #0xf]
    // 0x7b340c: cmp             x7, x5
    // 0x7b3410: b.lt            #0x7b341c
    // 0x7b3414: r0 = -1
    //     0x7b3414: movn            x0, #0
    // 0x7b3418: b               #0x7b3450
    // 0x7b341c: add             x0, x7, #1
    // 0x7b3420: StoreField: r4->field_f = r0
    //     0x7b3420: stur            x0, [x4, #0xf]
    // 0x7b3424: ldur            x0, [fp, #-0x20]
    // 0x7b3428: mov             x1, x7
    // 0x7b342c: cmp             x1, x0
    // 0x7b3430: b.hs            #0x7b3778
    // 0x7b3434: cmp             w6, #0xbc
    // 0x7b3438: b.ne            #0x7b3448
    // 0x7b343c: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x7b343c: add             x16, x3, x7
    //     0x7b3440: ldrb            w0, [x16, #0xf]
    // 0x7b3444: b               #0x7b3450
    // 0x7b3448: add             x16, x3, x7, lsl #1
    // 0x7b344c: ldurh           w0, [x16, #0xf]
    // 0x7b3450: mov             v1.16b, v3.16b
    // 0x7b3454: b               #0x7b33d8
    // 0x7b3458: tbnz            w2, #4, #0x7b3464
    // 0x7b345c: fneg            d2, d1
    // 0x7b3460: b               #0x7b3468
    // 0x7b3464: mov             v2.16b, v1.16b
    // 0x7b3468: d1 = -37.000000
    //     0x7b3468: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d0c8] IMM: double(-37) from 0xc042800000000000
    //     0x7b346c: ldr             d1, [x17, #0xc8]
    // 0x7b3470: stur            d2, [fp, #-0x40]
    // 0x7b3474: fcmp            d2, d1
    // 0x7b3478: b.lt            #0x7b3694
    // 0x7b347c: d1 = 38.000000
    //     0x7b347c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d158] IMM: double(38) from 0x4043000000000000
    //     0x7b3480: ldr             d1, [x17, #0x158]
    // 0x7b3484: fcmp            d1, d2
    // 0x7b3488: r16 = true
    //     0x7b3488: add             x16, NULL, #0x20  ; true
    // 0x7b348c: r17 = false
    //     0x7b348c: add             x17, NULL, #0x30  ; false
    // 0x7b3490: csel            x1, x16, x17, ge
    // 0x7b3494: tbnz            w1, #4, #0x7b3694
    // 0x7b3498: d1 = 0.000000
    //     0x7b3498: eor             v1.16b, v1.16b, v1.16b
    // 0x7b349c: fcmp            d2, d1
    // 0x7b34a0: b.eq            #0x7b3598
    // 0x7b34a4: ldur            d3, [fp, #-0x38]
    // 0x7b34a8: mov             v1.16b, v2.16b
    // 0x7b34ac: d30 = 0.000000
    //     0x7b34ac: fmov            d30, d0
    // 0x7b34b0: d0 = 1.000000
    //     0x7b34b0: fmov            d0, #1.00000000
    // 0x7b34b4: fcmp            d1, #0.0
    // 0x7b34b8: b.vs            #0x7b34fc
    // 0x7b34bc: b.eq            #0x7b3584
    // 0x7b34c0: fcmp            d1, d0
    // 0x7b34c4: b.eq            #0x7b34ec
    // 0x7b34c8: d31 = 2.000000
    //     0x7b34c8: fmov            d31, #2.00000000
    // 0x7b34cc: fcmp            d1, d31
    // 0x7b34d0: b.eq            #0x7b34f4
    // 0x7b34d4: d31 = 3.000000
    //     0x7b34d4: fmov            d31, #3.00000000
    // 0x7b34d8: fcmp            d1, d31
    // 0x7b34dc: b.ne            #0x7b34fc
    // 0x7b34e0: fmul            d0, d30, d30
    // 0x7b34e4: fmul            d0, d0, d30
    // 0x7b34e8: b               #0x7b3584
    // 0x7b34ec: d0 = 0.000000
    //     0x7b34ec: fmov            d0, d30
    // 0x7b34f0: b               #0x7b3584
    // 0x7b34f4: fmul            d0, d30, d30
    // 0x7b34f8: b               #0x7b3584
    // 0x7b34fc: fcmp            d30, d0
    // 0x7b3500: b.vs            #0x7b3510
    // 0x7b3504: b.eq            #0x7b3584
    // 0x7b3508: fcmp            d30, d1
    // 0x7b350c: b.vc            #0x7b351c
    // 0x7b3510: d0 = nan
    //     0x7b3510: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x7b3514: ldr             d0, [x17, #0x5d8]
    // 0x7b3518: b               #0x7b3584
    // 0x7b351c: d0 = -inf
    //     0x7b351c: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x7b3520: fcmp            d30, d0
    // 0x7b3524: b.eq            #0x7b354c
    // 0x7b3528: d0 = 0.500000
    //     0x7b3528: fmov            d0, #0.50000000
    // 0x7b352c: fcmp            d1, d0
    // 0x7b3530: b.ne            #0x7b354c
    // 0x7b3534: fcmp            d30, #0.0
    // 0x7b3538: b.eq            #0x7b3544
    // 0x7b353c: fsqrt           d0, d30
    // 0x7b3540: b               #0x7b3584
    // 0x7b3544: d0 = 0.000000
    //     0x7b3544: eor             v0.16b, v0.16b, v0.16b
    // 0x7b3548: b               #0x7b3584
    // 0x7b354c: d0 = 0.000000
    //     0x7b354c: fmov            d0, d30
    // 0x7b3550: stp             fp, lr, [SP, #-0x10]!
    // 0x7b3554: mov             fp, SP
    // 0x7b3558: CallRuntime_LibcPow(double, double) -> double
    //     0x7b3558: and             SP, SP, #0xfffffffffffffff0
    //     0x7b355c: mov             sp, SP
    //     0x7b3560: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x7b3564: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b3568: blr             x16
    //     0x7b356c: movz            x16, #0x8
    //     0x7b3570: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b3574: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7b3578: sub             sp, x16, #1, lsl #12
    //     0x7b357c: mov             SP, fp
    //     0x7b3580: ldp             fp, lr, [SP], #0x10
    // 0x7b3584: mov             v1.16b, v0.16b
    // 0x7b3588: ldur            d0, [fp, #-0x38]
    // 0x7b358c: fmul            d2, d0, d1
    // 0x7b3590: mov             v0.16b, v2.16b
    // 0x7b3594: b               #0x7b359c
    // 0x7b3598: ldur            d0, [fp, #-0x38]
    // 0x7b359c: ldur            x0, [fp, #-0x30]
    // 0x7b35a0: mov             v1.16b, v0.16b
    // 0x7b35a4: b               #0x7b35cc
    // 0x7b35a8: mov             v0.16b, v1.16b
    // 0x7b35ac: b               #0x7b35c4
    // 0x7b35b0: mov             v0.16b, v1.16b
    // 0x7b35b4: b               #0x7b35c4
    // 0x7b35b8: mov             v0.16b, v1.16b
    // 0x7b35bc: b               #0x7b35c4
    // 0x7b35c0: mov             v0.16b, v1.16b
    // 0x7b35c4: mov             x0, x3
    // 0x7b35c8: mov             v1.16b, v0.16b
    // 0x7b35cc: d0 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7b35cc: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d0b8] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0x7b35d0: ldr             d0, [x17, #0xb8]
    // 0x7b35d4: stur            d1, [fp, #-0x38]
    // 0x7b35d8: fcmp            d1, d0
    // 0x7b35dc: b.lt            #0x7b3704
    // 0x7b35e0: d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7b35e0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d0c0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x7b35e4: ldr             d0, [x17, #0xc0]
    // 0x7b35e8: fcmp            d0, d1
    // 0x7b35ec: r16 = true
    //     0x7b35ec: add             x16, NULL, #0x20  ; true
    // 0x7b35f0: r17 = false
    //     0x7b35f0: add             x17, NULL, #0x30  ; false
    // 0x7b35f4: csel            x1, x16, x17, ge
    // 0x7b35f8: tbnz            w1, #4, #0x7b3704
    // 0x7b35fc: cmn             x0, #1
    // 0x7b3600: b.eq            #0x7b3618
    // 0x7b3604: ldur            x1, [fp, #-8]
    // 0x7b3608: LoadField: r0 = r1->field_f
    //     0x7b3608: ldur            x0, [x1, #0xf]
    // 0x7b360c: sub             x2, x0, #1
    // 0x7b3610: StoreField: r1->field_f = r2
    //     0x7b3610: stur            x2, [x1, #0xf]
    // 0x7b3614: r0 = _skipOptionalSvgSpacesOrDelimiter()
    //     0x7b3614: bl              #0x7b2f80  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpacesOrDelimiter
    // 0x7b3618: ldur            d0, [fp, #-0x38]
    // 0x7b361c: LeaveFrame
    //     0x7b361c: mov             SP, fp
    //     0x7b3620: ldp             fp, lr, [SP], #0x10
    // 0x7b3624: ret
    //     0x7b3624: ret             
    // 0x7b3628: r0 = StateError()
    //     0x7b3628: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b362c: mov             x1, x0
    // 0x7b3630: r0 = "First character of a number must be one of [0-9+-.]."
    //     0x7b3630: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0d0] "First character of a number must be one of [0-9+-.]."
    //     0x7b3634: ldr             x0, [x0, #0xd0]
    // 0x7b3638: StoreField: r1->field_b = r0
    //     0x7b3638: stur            w0, [x1, #0xb]
    // 0x7b363c: mov             x0, x1
    // 0x7b3640: r0 = Throw()
    //     0x7b3640: bl              #0x974e90  ; ThrowStub
    // 0x7b3644: brk             #0
    // 0x7b3648: r0 = "Numeric overflow"
    //     0x7b3648: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0d8] "Numeric overflow"
    //     0x7b364c: ldr             x0, [x0, #0xd8]
    // 0x7b3650: b               #0x7b372c
    // 0x7b3654: r0 = StateError()
    //     0x7b3654: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b3658: mov             x1, x0
    // 0x7b365c: r0 = "There must be at least one digit following the ."
    //     0x7b365c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0e0] "There must be at least one digit following the ."
    //     0x7b3660: ldr             x0, [x0, #0xe0]
    // 0x7b3664: StoreField: r1->field_b = r0
    //     0x7b3664: stur            w0, [x1, #0xb]
    // 0x7b3668: mov             x0, x1
    // 0x7b366c: r0 = Throw()
    //     0x7b366c: bl              #0x974e90  ; ThrowStub
    // 0x7b3670: brk             #0
    // 0x7b3674: r0 = StateError()
    //     0x7b3674: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b3678: mov             x1, x0
    // 0x7b367c: r0 = "Missing exponent"
    //     0x7b367c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0e8] "Missing exponent"
    //     0x7b3680: ldr             x0, [x0, #0xe8]
    // 0x7b3684: StoreField: r1->field_b = r0
    //     0x7b3684: stur            w0, [x1, #0xb]
    // 0x7b3688: mov             x0, x1
    // 0x7b368c: r0 = Throw()
    //     0x7b368c: bl              #0x974e90  ; ThrowStub
    // 0x7b3690: brk             #0
    // 0x7b3694: r1 = Null
    //     0x7b3694: mov             x1, NULL
    // 0x7b3698: r2 = 4
    //     0x7b3698: movz            x2, #0x4
    // 0x7b369c: r0 = AllocateArray()
    //     0x7b369c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7b36a0: r16 = "Invalid exponent "
    //     0x7b36a0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d0f0] "Invalid exponent "
    //     0x7b36a4: ldr             x16, [x16, #0xf0]
    // 0x7b36a8: StoreField: r0->field_f = r16
    //     0x7b36a8: stur            w16, [x0, #0xf]
    // 0x7b36ac: ldur            d0, [fp, #-0x40]
    // 0x7b36b0: r1 = inline_Allocate_Double()
    //     0x7b36b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b36b4: add             x1, x1, #0x10
    //     0x7b36b8: cmp             x2, x1
    //     0x7b36bc: b.ls            #0x7b377c
    //     0x7b36c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b36c4: sub             x1, x1, #0xf
    //     0x7b36c8: movz            x2, #0xe15c
    //     0x7b36cc: movk            x2, #0x3, lsl #16
    //     0x7b36d0: stur            x2, [x1, #-1]
    // 0x7b36d4: StoreField: r1->field_7 = d0
    //     0x7b36d4: stur            d0, [x1, #7]
    // 0x7b36d8: StoreField: r0->field_13 = r1
    //     0x7b36d8: stur            w1, [x0, #0x13]
    // 0x7b36dc: str             x0, [SP]
    // 0x7b36e0: r0 = _interpolate()
    //     0x7b36e0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7b36e4: stur            x0, [fp, #-8]
    // 0x7b36e8: r0 = StateError()
    //     0x7b36e8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b36ec: mov             x1, x0
    // 0x7b36f0: ldur            x0, [fp, #-8]
    // 0x7b36f4: StoreField: r1->field_b = r0
    //     0x7b36f4: stur            w0, [x1, #0xb]
    // 0x7b36f8: mov             x0, x1
    // 0x7b36fc: r0 = Throw()
    //     0x7b36fc: bl              #0x974e90  ; ThrowStub
    // 0x7b3700: brk             #0
    // 0x7b3704: r0 = StateError()
    //     0x7b3704: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b3708: mov             x1, x0
    // 0x7b370c: r0 = "Numeric overflow"
    //     0x7b370c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0d8] "Numeric overflow"
    //     0x7b3710: ldr             x0, [x0, #0xd8]
    // 0x7b3714: StoreField: r1->field_b = r0
    //     0x7b3714: stur            w0, [x1, #0xb]
    // 0x7b3718: mov             x0, x1
    // 0x7b371c: r0 = Throw()
    //     0x7b371c: bl              #0x974e90  ; ThrowStub
    // 0x7b3720: brk             #0
    // 0x7b3724: r0 = "Numeric overflow"
    //     0x7b3724: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0d8] "Numeric overflow"
    //     0x7b3728: ldr             x0, [x0, #0xd8]
    // 0x7b372c: r0 = StateError()
    //     0x7b372c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b3730: mov             x1, x0
    // 0x7b3734: r0 = "Numeric overflow"
    //     0x7b3734: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0d8] "Numeric overflow"
    //     0x7b3738: ldr             x0, [x0, #0xd8]
    // 0x7b373c: StoreField: r1->field_b = r0
    //     0x7b373c: stur            w0, [x1, #0xb]
    // 0x7b3740: mov             x0, x1
    // 0x7b3744: r0 = Throw()
    //     0x7b3744: bl              #0x974e90  ; ThrowStub
    // 0x7b3748: brk             #0
    // 0x7b374c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b374c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3750: b               #0x7b306c
    // 0x7b3754: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b3754: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7b3758: b               #0x7b3114
    // 0x7b375c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b375c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b3760: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b3760: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7b3764: b               #0x7b320c
    // 0x7b3768: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b3768: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b376c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b376c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b3770: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b3770: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7b3774: b               #0x7b33e8
    // 0x7b3778: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b3778: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b377c: SaveReg d0
    //     0x7b377c: str             q0, [SP, #-0x10]!
    // 0x7b3780: SaveReg r0
    //     0x7b3780: str             x0, [SP, #-8]!
    // 0x7b3784: r0 = AllocateDouble()
    //     0x7b3784: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b3788: mov             x1, x0
    // 0x7b378c: RestoreReg r0
    //     0x7b378c: ldr             x0, [SP], #8
    // 0x7b3790: RestoreReg d0
    //     0x7b3790: ldr             q0, [SP], #0x10
    // 0x7b3794: b               #0x7b36d4
  }
  _ _readCodeUnit(/* No info */) {
    // ** addr: 0x7b3798, size: 0x7c
    // 0x7b3798: LoadField: r2 = r1->field_f
    //     0x7b3798: ldur            x2, [x1, #0xf]
    // 0x7b379c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x7b379c: ldur            x3, [x1, #0x17]
    // 0x7b37a0: cmp             x2, x3
    // 0x7b37a4: b.lt            #0x7b37b0
    // 0x7b37a8: r0 = -1
    //     0x7b37a8: movn            x0, #0
    // 0x7b37ac: ret
    //     0x7b37ac: ret             
    // 0x7b37b0: LoadField: r3 = r1->field_7
    //     0x7b37b0: ldur            w3, [x1, #7]
    // 0x7b37b4: DecompressPointer r3
    //     0x7b37b4: add             x3, x3, HEAP, lsl #32
    // 0x7b37b8: add             x4, x2, #1
    // 0x7b37bc: StoreField: r1->field_f = r4
    //     0x7b37bc: stur            x4, [x1, #0xf]
    // 0x7b37c0: LoadField: r4 = r3->field_7
    //     0x7b37c0: ldur            w4, [x3, #7]
    // 0x7b37c4: r0 = LoadInt32Instr(r4)
    //     0x7b37c4: sbfx            x0, x4, #1, #0x1f
    // 0x7b37c8: mov             x1, x2
    // 0x7b37cc: cmp             x1, x0
    // 0x7b37d0: b.hs            #0x7b3808
    // 0x7b37d4: r1 = LoadClassIdInstr(r3)
    //     0x7b37d4: ldur            x1, [x3, #-1]
    //     0x7b37d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b37dc: lsl             x1, x1, #1
    // 0x7b37e0: cmp             w1, #0xbc
    // 0x7b37e4: b.ne            #0x7b37f8
    // 0x7b37e8: ArrayLoad: r1 = r3[r2]  ; TypedUnsigned_1
    //     0x7b37e8: add             x16, x3, x2
    //     0x7b37ec: ldrb            w1, [x16, #0xf]
    // 0x7b37f0: mov             x0, x1
    // 0x7b37f4: b               #0x7b3804
    // 0x7b37f8: add             x16, x3, x2, lsl #1
    // 0x7b37fc: ldurh           w1, [x16, #0xf]
    // 0x7b3800: mov             x0, x1
    // 0x7b3804: ret
    //     0x7b3804: ret             
    // 0x7b3808: EnterFrame
    //     0x7b3808: stp             fp, lr, [SP, #-0x10]!
    //     0x7b380c: mov             fp, SP
    // 0x7b3810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b3810: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _skipOptionalSvgSpaces(/* No info */) {
    // ** addr: 0x7b3814, size: 0xdc
    // 0x7b3814: EnterFrame
    //     0x7b3814: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3818: mov             fp, SP
    // 0x7b381c: mov             x2, x1
    // 0x7b3820: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x7b3820: ldur            x3, [x2, #0x17]
    // 0x7b3824: LoadField: r4 = r2->field_7
    //     0x7b3824: ldur            w4, [x2, #7]
    // 0x7b3828: DecompressPointer r4
    //     0x7b3828: add             x4, x4, HEAP, lsl #32
    // 0x7b382c: LoadField: r5 = r4->field_7
    //     0x7b382c: ldur            w5, [x4, #7]
    // 0x7b3830: r6 = LoadInt32Instr(r5)
    //     0x7b3830: sbfx            x6, x5, #1, #0x1f
    // 0x7b3834: r5 = LoadClassIdInstr(r4)
    //     0x7b3834: ldur            x5, [x4, #-1]
    //     0x7b3838: ubfx            x5, x5, #0xc, #0x14
    // 0x7b383c: lsl             x5, x5, #1
    // 0x7b3840: CheckStackOverflow
    //     0x7b3840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3844: cmp             SP, x16
    //     0x7b3848: b.ls            #0x7b38e4
    // 0x7b384c: LoadField: r7 = r2->field_f
    //     0x7b384c: ldur            x7, [x2, #0xf]
    // 0x7b3850: cmp             x7, x3
    // 0x7b3854: b.ge            #0x7b38d4
    // 0x7b3858: mov             x0, x6
    // 0x7b385c: mov             x1, x7
    // 0x7b3860: cmp             x1, x0
    // 0x7b3864: b.hs            #0x7b38ec
    // 0x7b3868: cmp             w5, #0xbc
    // 0x7b386c: b.ne            #0x7b3880
    // 0x7b3870: ArrayLoad: r1 = r4[r7]  ; TypedUnsigned_1
    //     0x7b3870: add             x16, x4, x7
    //     0x7b3874: ldrb            w1, [x16, #0xf]
    // 0x7b3878: mov             x0, x1
    // 0x7b387c: b               #0x7b388c
    // 0x7b3880: add             x16, x4, x7, lsl #1
    // 0x7b3884: ldurh           w1, [x16, #0xf]
    // 0x7b3888: mov             x0, x1
    // 0x7b388c: cmp             x0, #0x20
    // 0x7b3890: b.gt            #0x7b38c8
    // 0x7b3894: cmp             x0, #0x20
    // 0x7b3898: b.eq            #0x7b38bc
    // 0x7b389c: cmp             x0, #0xa
    // 0x7b38a0: b.eq            #0x7b38bc
    // 0x7b38a4: cmp             x0, #9
    // 0x7b38a8: b.eq            #0x7b38bc
    // 0x7b38ac: cmp             x0, #0xd
    // 0x7b38b0: b.eq            #0x7b38bc
    // 0x7b38b4: cmp             x0, #0xc
    // 0x7b38b8: b.ne            #0x7b38c8
    // 0x7b38bc: add             x1, x7, #1
    // 0x7b38c0: StoreField: r2->field_f = r1
    //     0x7b38c0: stur            x1, [x2, #0xf]
    // 0x7b38c4: b               #0x7b3840
    // 0x7b38c8: LeaveFrame
    //     0x7b38c8: mov             SP, fp
    //     0x7b38cc: ldp             fp, lr, [SP], #0x10
    // 0x7b38d0: ret
    //     0x7b38d0: ret             
    // 0x7b38d4: r0 = -1
    //     0x7b38d4: movn            x0, #0
    // 0x7b38d8: LeaveFrame
    //     0x7b38d8: mov             SP, fp
    //     0x7b38dc: ldp             fp, lr, [SP], #0x10
    // 0x7b38e0: ret
    //     0x7b38e0: ret             
    // 0x7b38e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b38e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b38e8: b               #0x7b384c
    // 0x7b38ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b38ec: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _maybeImplicitCommand(/* No info */) {
    // ** addr: 0x7b38f0, size: 0x88
    // 0x7b38f0: cmp             x2, #0x30
    // 0x7b38f4: b.lt            #0x7b3900
    // 0x7b38f8: cmp             x2, #0x39
    // 0x7b38fc: b.le            #0x7b3918
    // 0x7b3900: cmp             x2, #0x2b
    // 0x7b3904: b.eq            #0x7b3918
    // 0x7b3908: cmp             x2, #0x2d
    // 0x7b390c: b.eq            #0x7b3918
    // 0x7b3910: cmp             x2, #0x2e
    // 0x7b3914: b.ne            #0x7b3930
    // 0x7b3918: LoadField: r0 = r1->field_b
    //     0x7b3918: ldur            w0, [x1, #0xb]
    // 0x7b391c: DecompressPointer r0
    //     0x7b391c: add             x0, x0, HEAP, lsl #32
    // 0x7b3920: r16 = Instance_SvgPathSegType
    //     0x7b3920: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d0f8] Obj!SvgPathSegType@96d7f1
    //     0x7b3924: ldr             x16, [x16, #0xf8]
    // 0x7b3928: cmp             w0, w16
    // 0x7b392c: b.ne            #0x7b393c
    // 0x7b3930: r0 = Instance_SvgPathSegType
    //     0x7b3930: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfd8] Obj!SvgPathSegType@96d911
    //     0x7b3934: ldr             x0, [x0, #0xfd8]
    // 0x7b3938: ret
    //     0x7b3938: ret             
    // 0x7b393c: r16 = Instance_SvgPathSegType
    //     0x7b393c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d080] Obj!SvgPathSegType@96d8d1
    //     0x7b3940: ldr             x16, [x16, #0x80]
    // 0x7b3944: cmp             w0, w16
    // 0x7b3948: b.ne            #0x7b3958
    // 0x7b394c: r0 = Instance_SvgPathSegType
    //     0x7b394c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d100] Obj!SvgPathSegType@96d7d1
    //     0x7b3950: ldr             x0, [x0, #0x100]
    // 0x7b3954: ret
    //     0x7b3954: ret             
    // 0x7b3958: r16 = Instance_SvgPathSegType
    //     0x7b3958: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d078] Obj!SvgPathSegType@96d8f1
    //     0x7b395c: ldr             x16, [x16, #0x78]
    // 0x7b3960: cmp             w0, w16
    // 0x7b3964: b.ne            #0x7b3974
    // 0x7b3968: r0 = Instance_SvgPathSegType
    //     0x7b3968: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d108] Obj!SvgPathSegType@96d7b1
    //     0x7b396c: ldr             x0, [x0, #0x108]
    // 0x7b3970: ret
    //     0x7b3970: ret             
    // 0x7b3974: ret
    //     0x7b3974: ret             
  }
  _ SvgPathStringSource(/* No info */) {
    // ** addr: 0x7b39d8, size: 0x7c
    // 0x7b39d8: EnterFrame
    //     0x7b39d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b39dc: mov             fp, SP
    // 0x7b39e0: r3 = Instance_SvgPathSegType
    //     0x7b39e0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfd8] Obj!SvgPathSegType@96d911
    //     0x7b39e4: ldr             x3, [x3, #0xfd8]
    // 0x7b39e8: mov             x16, x2
    // 0x7b39ec: mov             x2, x1
    // 0x7b39f0: mov             x1, x16
    // 0x7b39f4: CheckStackOverflow
    //     0x7b39f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b39f8: cmp             SP, x16
    //     0x7b39fc: b.ls            #0x7b3a4c
    // 0x7b3a00: mov             x0, x1
    // 0x7b3a04: StoreField: r2->field_7 = r0
    //     0x7b3a04: stur            w0, [x2, #7]
    //     0x7b3a08: ldurb           w16, [x2, #-1]
    //     0x7b3a0c: ldurb           w17, [x0, #-1]
    //     0x7b3a10: and             x16, x17, x16, lsr #2
    //     0x7b3a14: tst             x16, HEAP, lsr #32
    //     0x7b3a18: b.eq            #0x7b3a20
    //     0x7b3a1c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7b3a20: StoreField: r2->field_b = r3
    //     0x7b3a20: stur            w3, [x2, #0xb]
    // 0x7b3a24: StoreField: r2->field_f = rZR
    //     0x7b3a24: stur            xzr, [x2, #0xf]
    // 0x7b3a28: LoadField: r0 = r1->field_7
    //     0x7b3a28: ldur            w0, [x1, #7]
    // 0x7b3a2c: r1 = LoadInt32Instr(r0)
    //     0x7b3a2c: sbfx            x1, x0, #1, #0x1f
    // 0x7b3a30: ArrayStore: r2[0] = r1  ; List_8
    //     0x7b3a30: stur            x1, [x2, #0x17]
    // 0x7b3a34: mov             x1, x2
    // 0x7b3a38: r0 = _skipOptionalSvgSpaces()
    //     0x7b3a38: bl              #0x7b3814  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x7b3a3c: r0 = Null
    //     0x7b3a3c: mov             x0, NULL
    // 0x7b3a40: LeaveFrame
    //     0x7b3a40: mov             SP, fp
    //     0x7b3a44: ldp             fp, lr, [SP], #0x10
    // 0x7b3a48: ret
    //     0x7b3a48: ret             
    // 0x7b3a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3a4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3a50: b               #0x7b3a00
  }
}

// class id: 501, size: 0x18, field offset: 0x8
//   const constructor, 
class _PathOffset extends Object {

  _Mint field_8;
  _Mint field_10;

  _PathOffset -(_PathOffset, _PathOffset) {
    // ** addr: 0x7b0fdc, size: 0x84
    // 0x7b0fdc: EnterFrame
    //     0x7b0fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0fe0: mov             fp, SP
    // 0x7b0fe4: CheckStackOverflow
    //     0x7b0fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0fe8: cmp             SP, x16
    //     0x7b0fec: b.ls            #0x7b1040
    // 0x7b0ff0: ldr             x0, [fp, #0x10]
    // 0x7b0ff4: r2 = Null
    //     0x7b0ff4: mov             x2, NULL
    // 0x7b0ff8: r1 = Null
    //     0x7b0ff8: mov             x1, NULL
    // 0x7b0ffc: r4 = 60
    //     0x7b0ffc: movz            x4, #0x3c
    // 0x7b1000: branchIfSmi(r0, 0x7b100c)
    //     0x7b1000: tbz             w0, #0, #0x7b100c
    // 0x7b1004: r4 = LoadClassIdInstr(r0)
    //     0x7b1004: ldur            x4, [x0, #-1]
    //     0x7b1008: ubfx            x4, x4, #0xc, #0x14
    // 0x7b100c: cmp             x4, #0x1f5
    // 0x7b1010: b.eq            #0x7b1028
    // 0x7b1014: r8 = _PathOffset
    //     0x7b1014: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e938] Type: _PathOffset
    //     0x7b1018: ldr             x8, [x8, #0x938]
    // 0x7b101c: r3 = Null
    //     0x7b101c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e940] Null
    //     0x7b1020: ldr             x3, [x3, #0x940]
    // 0x7b1024: r0 = DefaultTypeTest()
    //     0x7b1024: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7b1028: ldr             x1, [fp, #0x18]
    // 0x7b102c: ldr             x2, [fp, #0x10]
    // 0x7b1030: r0 = -()
    //     0x7b1030: bl              #0x7b2730  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x7b1034: LeaveFrame
    //     0x7b1034: mov             SP, fp
    //     0x7b1038: ldp             fp, lr, [SP], #0x10
    // 0x7b103c: ret
    //     0x7b103c: ret             
    // 0x7b1040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1040: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1044: b               #0x7b0ff0
  }
  _PathOffset +(_PathOffset, _PathOffset) {
    // ** addr: 0x7b1060, size: 0x84
    // 0x7b1060: EnterFrame
    //     0x7b1060: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1064: mov             fp, SP
    // 0x7b1068: CheckStackOverflow
    //     0x7b1068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b106c: cmp             SP, x16
    //     0x7b1070: b.ls            #0x7b10c4
    // 0x7b1074: ldr             x0, [fp, #0x10]
    // 0x7b1078: r2 = Null
    //     0x7b1078: mov             x2, NULL
    // 0x7b107c: r1 = Null
    //     0x7b107c: mov             x1, NULL
    // 0x7b1080: r4 = 60
    //     0x7b1080: movz            x4, #0x3c
    // 0x7b1084: branchIfSmi(r0, 0x7b1090)
    //     0x7b1084: tbz             w0, #0, #0x7b1090
    // 0x7b1088: r4 = LoadClassIdInstr(r0)
    //     0x7b1088: ldur            x4, [x0, #-1]
    //     0x7b108c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b1090: cmp             x4, #0x1f5
    // 0x7b1094: b.eq            #0x7b10ac
    // 0x7b1098: r8 = _PathOffset
    //     0x7b1098: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e938] Type: _PathOffset
    //     0x7b109c: ldr             x8, [x8, #0x938]
    // 0x7b10a0: r3 = Null
    //     0x7b10a0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e950] Null
    //     0x7b10a4: ldr             x3, [x3, #0x950]
    // 0x7b10a8: r0 = DefaultTypeTest()
    //     0x7b10a8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7b10ac: ldr             x1, [fp, #0x18]
    // 0x7b10b0: ldr             x2, [fp, #0x10]
    // 0x7b10b4: r0 = +()
    //     0x7b10b4: bl              #0x7b2788  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x7b10b8: LeaveFrame
    //     0x7b10b8: mov             SP, fp
    //     0x7b10bc: ldp             fp, lr, [SP], #0x10
    // 0x7b10c0: ret
    //     0x7b10c0: ret             
    // 0x7b10c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b10c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b10c8: b               #0x7b1074
  }
  _PathOffset *(_PathOffset, double) {
    // ** addr: 0x7b10e4, size: 0x80
    // 0x7b10e4: EnterFrame
    //     0x7b10e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b10e8: mov             fp, SP
    // 0x7b10ec: CheckStackOverflow
    //     0x7b10ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b10f0: cmp             SP, x16
    //     0x7b10f4: b.ls            #0x7b1144
    // 0x7b10f8: ldr             x0, [fp, #0x10]
    // 0x7b10fc: r2 = Null
    //     0x7b10fc: mov             x2, NULL
    // 0x7b1100: r1 = Null
    //     0x7b1100: mov             x1, NULL
    // 0x7b1104: r4 = 60
    //     0x7b1104: movz            x4, #0x3c
    // 0x7b1108: branchIfSmi(r0, 0x7b1114)
    //     0x7b1108: tbz             w0, #0, #0x7b1114
    // 0x7b110c: r4 = LoadClassIdInstr(r0)
    //     0x7b110c: ldur            x4, [x0, #-1]
    //     0x7b1110: ubfx            x4, x4, #0xc, #0x14
    // 0x7b1114: cmp             x4, #0x3e
    // 0x7b1118: b.eq            #0x7b112c
    // 0x7b111c: r8 = double
    //     0x7b111c: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x7b1120: r3 = Null
    //     0x7b1120: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e928] Null
    //     0x7b1124: ldr             x3, [x3, #0x928]
    // 0x7b1128: r0 = double()
    //     0x7b1128: bl              #0x97c524  ; IsType_double_Stub
    // 0x7b112c: ldr             x1, [fp, #0x18]
    // 0x7b1130: ldr             x2, [fp, #0x10]
    // 0x7b1134: r0 = *()
    //     0x7b1134: bl              #0x7b26e8  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x7b1138: LeaveFrame
    //     0x7b1138: mov             SP, fp
    //     0x7b113c: ldp             fp, lr, [SP], #0x10
    // 0x7b1140: ret
    //     0x7b1140: ret             
    // 0x7b1144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1144: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1148: b               #0x7b10f8
  }
  _ translate(/* No info */) {
    // ** addr: 0x7b114c, size: 0x44
    // 0x7b114c: EnterFrame
    //     0x7b114c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1150: mov             fp, SP
    // 0x7b1154: AllocStack(0x10)
    //     0x7b1154: sub             SP, SP, #0x10
    // 0x7b1158: LoadField: d2 = r1->field_7
    //     0x7b1158: ldur            d2, [x1, #7]
    // 0x7b115c: fadd            d3, d2, d0
    // 0x7b1160: stur            d3, [fp, #-0x10]
    // 0x7b1164: LoadField: d0 = r1->field_f
    //     0x7b1164: ldur            d0, [x1, #0xf]
    // 0x7b1168: fadd            d2, d0, d1
    // 0x7b116c: stur            d2, [fp, #-8]
    // 0x7b1170: r0 = _PathOffset()
    //     0x7b1170: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b1174: ldur            d0, [fp, #-0x10]
    // 0x7b1178: StoreField: r0->field_7 = d0
    //     0x7b1178: stur            d0, [x0, #7]
    // 0x7b117c: ldur            d0, [fp, #-8]
    // 0x7b1180: StoreField: r0->field_f = d0
    //     0x7b1180: stur            d0, [x0, #0xf]
    // 0x7b1184: LeaveFrame
    //     0x7b1184: mov             SP, fp
    //     0x7b1188: ldp             fp, lr, [SP], #0x10
    // 0x7b118c: ret
    //     0x7b118c: ret             
  }
  _PathOffset *(_PathOffset, double) {
    // ** addr: 0x7b26e8, size: 0x48
    // 0x7b26e8: EnterFrame
    //     0x7b26e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b26ec: mov             fp, SP
    // 0x7b26f0: AllocStack(0x10)
    //     0x7b26f0: sub             SP, SP, #0x10
    // 0x7b26f4: LoadField: d0 = r1->field_7
    //     0x7b26f4: ldur            d0, [x1, #7]
    // 0x7b26f8: LoadField: d1 = r2->field_7
    //     0x7b26f8: ldur            d1, [x2, #7]
    // 0x7b26fc: fmul            d2, d0, d1
    // 0x7b2700: stur            d2, [fp, #-0x10]
    // 0x7b2704: LoadField: d0 = r1->field_f
    //     0x7b2704: ldur            d0, [x1, #0xf]
    // 0x7b2708: fmul            d3, d0, d1
    // 0x7b270c: stur            d3, [fp, #-8]
    // 0x7b2710: r0 = _PathOffset()
    //     0x7b2710: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b2714: ldur            d0, [fp, #-0x10]
    // 0x7b2718: StoreField: r0->field_7 = d0
    //     0x7b2718: stur            d0, [x0, #7]
    // 0x7b271c: ldur            d0, [fp, #-8]
    // 0x7b2720: StoreField: r0->field_f = d0
    //     0x7b2720: stur            d0, [x0, #0xf]
    // 0x7b2724: LeaveFrame
    //     0x7b2724: mov             SP, fp
    //     0x7b2728: ldp             fp, lr, [SP], #0x10
    // 0x7b272c: ret
    //     0x7b272c: ret             
  }
  _PathOffset -(_PathOffset, _PathOffset) {
    // ** addr: 0x7b2730, size: 0x4c
    // 0x7b2730: EnterFrame
    //     0x7b2730: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2734: mov             fp, SP
    // 0x7b2738: AllocStack(0x10)
    //     0x7b2738: sub             SP, SP, #0x10
    // 0x7b273c: LoadField: d0 = r1->field_7
    //     0x7b273c: ldur            d0, [x1, #7]
    // 0x7b2740: LoadField: d1 = r2->field_7
    //     0x7b2740: ldur            d1, [x2, #7]
    // 0x7b2744: fsub            d2, d0, d1
    // 0x7b2748: stur            d2, [fp, #-0x10]
    // 0x7b274c: LoadField: d0 = r1->field_f
    //     0x7b274c: ldur            d0, [x1, #0xf]
    // 0x7b2750: LoadField: d1 = r2->field_f
    //     0x7b2750: ldur            d1, [x2, #0xf]
    // 0x7b2754: fsub            d3, d0, d1
    // 0x7b2758: stur            d3, [fp, #-8]
    // 0x7b275c: r0 = _PathOffset()
    //     0x7b275c: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b2760: ldur            d0, [fp, #-0x10]
    // 0x7b2764: StoreField: r0->field_7 = d0
    //     0x7b2764: stur            d0, [x0, #7]
    // 0x7b2768: ldur            d0, [fp, #-8]
    // 0x7b276c: StoreField: r0->field_f = d0
    //     0x7b276c: stur            d0, [x0, #0xf]
    // 0x7b2770: LeaveFrame
    //     0x7b2770: mov             SP, fp
    //     0x7b2774: ldp             fp, lr, [SP], #0x10
    // 0x7b2778: ret
    //     0x7b2778: ret             
  }
  _PathOffset +(_PathOffset, _PathOffset) {
    // ** addr: 0x7b2788, size: 0x4c
    // 0x7b2788: EnterFrame
    //     0x7b2788: stp             fp, lr, [SP, #-0x10]!
    //     0x7b278c: mov             fp, SP
    // 0x7b2790: AllocStack(0x10)
    //     0x7b2790: sub             SP, SP, #0x10
    // 0x7b2794: LoadField: d0 = r1->field_7
    //     0x7b2794: ldur            d0, [x1, #7]
    // 0x7b2798: LoadField: d1 = r2->field_7
    //     0x7b2798: ldur            d1, [x2, #7]
    // 0x7b279c: fadd            d2, d0, d1
    // 0x7b27a0: stur            d2, [fp, #-0x10]
    // 0x7b27a4: LoadField: d0 = r1->field_f
    //     0x7b27a4: ldur            d0, [x1, #0xf]
    // 0x7b27a8: LoadField: d1 = r2->field_f
    //     0x7b27a8: ldur            d1, [x2, #0xf]
    // 0x7b27ac: fadd            d3, d0, d1
    // 0x7b27b0: stur            d3, [fp, #-8]
    // 0x7b27b4: r0 = _PathOffset()
    //     0x7b27b4: bl              #0x7b277c  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x7b27b8: ldur            d0, [fp, #-0x10]
    // 0x7b27bc: StoreField: r0->field_7 = d0
    //     0x7b27bc: stur            d0, [x0, #7]
    // 0x7b27c0: ldur            d0, [fp, #-8]
    // 0x7b27c4: StoreField: r0->field_f = d0
    //     0x7b27c4: stur            d0, [x0, #0xf]
    // 0x7b27c8: LeaveFrame
    //     0x7b27c8: mov             SP, fp
    //     0x7b27cc: ldp             fp, lr, [SP], #0x10
    // 0x7b27d0: ret
    //     0x7b27d0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x830258, size: 0xfc
    // 0x830258: EnterFrame
    //     0x830258: stp             fp, lr, [SP, #-0x10]!
    //     0x83025c: mov             fp, SP
    // 0x830260: AllocStack(0x8)
    //     0x830260: sub             SP, SP, #8
    // 0x830264: CheckStackOverflow
    //     0x830264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830268: cmp             SP, x16
    //     0x83026c: b.ls            #0x830314
    // 0x830270: r1 = Null
    //     0x830270: mov             x1, NULL
    // 0x830274: r2 = 10
    //     0x830274: movz            x2, #0xa
    // 0x830278: r0 = AllocateArray()
    //     0x830278: bl              #0x976bcc  ; AllocateArrayStub
    // 0x83027c: r16 = "PathOffset{"
    //     0x83027c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e920] "PathOffset{"
    //     0x830280: ldr             x16, [x16, #0x920]
    // 0x830284: StoreField: r0->field_f = r16
    //     0x830284: stur            w16, [x0, #0xf]
    // 0x830288: ldr             x1, [fp, #0x10]
    // 0x83028c: LoadField: d0 = r1->field_7
    //     0x83028c: ldur            d0, [x1, #7]
    // 0x830290: r2 = inline_Allocate_Double()
    //     0x830290: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x830294: add             x2, x2, #0x10
    //     0x830298: cmp             x3, x2
    //     0x83029c: b.ls            #0x83031c
    //     0x8302a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8302a4: sub             x2, x2, #0xf
    //     0x8302a8: movz            x3, #0xe15c
    //     0x8302ac: movk            x3, #0x3, lsl #16
    //     0x8302b0: stur            x3, [x2, #-1]
    // 0x8302b4: StoreField: r2->field_7 = d0
    //     0x8302b4: stur            d0, [x2, #7]
    // 0x8302b8: StoreField: r0->field_13 = r2
    //     0x8302b8: stur            w2, [x0, #0x13]
    // 0x8302bc: r16 = ","
    //     0x8302bc: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] ","
    // 0x8302c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8302c0: stur            w16, [x0, #0x17]
    // 0x8302c4: LoadField: d0 = r1->field_f
    //     0x8302c4: ldur            d0, [x1, #0xf]
    // 0x8302c8: r1 = inline_Allocate_Double()
    //     0x8302c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8302cc: add             x1, x1, #0x10
    //     0x8302d0: cmp             x2, x1
    //     0x8302d4: b.ls            #0x830338
    //     0x8302d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8302dc: sub             x1, x1, #0xf
    //     0x8302e0: movz            x2, #0xe15c
    //     0x8302e4: movk            x2, #0x3, lsl #16
    //     0x8302e8: stur            x2, [x1, #-1]
    // 0x8302ec: StoreField: r1->field_7 = d0
    //     0x8302ec: stur            d0, [x1, #7]
    // 0x8302f0: StoreField: r0->field_1b = r1
    //     0x8302f0: stur            w1, [x0, #0x1b]
    // 0x8302f4: r16 = "}"
    //     0x8302f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x8302f8: ldr             x16, [x16, #0xc30]
    // 0x8302fc: StoreField: r0->field_1f = r16
    //     0x8302fc: stur            w16, [x0, #0x1f]
    // 0x830300: str             x0, [SP]
    // 0x830304: r0 = _interpolate()
    //     0x830304: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x830308: LeaveFrame
    //     0x830308: mov             SP, fp
    //     0x83030c: ldp             fp, lr, [SP], #0x10
    // 0x830310: ret
    //     0x830310: ret             
    // 0x830314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830314: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830318: b               #0x830270
    // 0x83031c: SaveReg d0
    //     0x83031c: str             q0, [SP, #-0x10]!
    // 0x830320: stp             x0, x1, [SP, #-0x10]!
    // 0x830324: r0 = AllocateDouble()
    //     0x830324: bl              #0x976b24  ; AllocateDoubleStub
    // 0x830328: mov             x2, x0
    // 0x83032c: ldp             x0, x1, [SP], #0x10
    // 0x830330: RestoreReg d0
    //     0x830330: ldr             q0, [SP], #0x10
    // 0x830334: b               #0x8302b4
    // 0x830338: SaveReg d0
    //     0x830338: str             q0, [SP, #-0x10]!
    // 0x83033c: SaveReg r0
    //     0x83033c: str             x0, [SP, #-8]!
    // 0x830340: r0 = AllocateDouble()
    //     0x830340: bl              #0x976b24  ; AllocateDoubleStub
    // 0x830344: mov             x1, x0
    // 0x830348: RestoreReg r0
    //     0x830348: ldr             x0, [SP], #8
    // 0x83034c: RestoreReg d0
    //     0x83034c: ldr             q0, [SP], #0x10
    // 0x830350: b               #0x8302ec
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x86796c, size: 0xe0
    // 0x86796c: ldr             x2, [SP]
    // 0x867970: LoadField: d0 = r2->field_7
    //     0x867970: ldur            d0, [x2, #7]
    // 0x867974: mov             x16, v0.d[0]
    // 0x867978: and             x16, x16, #0x7ff0000000000000
    // 0x86797c: r17 = 9218868437227405312
    //     0x86797c: orr             x17, xzr, #0x7ff0000000000000
    // 0x867980: cmp             x16, x17
    // 0x867984: b.eq            #0x8679b4
    // 0x867988: fcvtzs          x16, d0
    // 0x86798c: scvtf           d1, x16
    // 0x867990: fcmp            d1, d0
    // 0x867994: b.ne            #0x8679b4
    // 0x867998: r17 = 11601
    //     0x867998: movz            x17, #0x2d51
    // 0x86799c: mul             x3, x16, x17
    // 0x8679a0: umulh           x16, x16, x17
    // 0x8679a4: eor             x3, x3, x16
    // 0x8679a8: r3 = 0
    //     0x8679a8: eor             x3, x3, x3, lsr #32
    // 0x8679ac: and             x3, x3, #0x3fffffff
    // 0x8679b0: b               #0x8679c0
    // 0x8679b4: r3 = 0.000000
    //     0x8679b4: fmov            x3, d0
    // 0x8679b8: r3 = 0
    //     0x8679b8: eor             x3, x3, x3, lsr #32
    // 0x8679bc: and             x3, x3, #0x3fffffff
    // 0x8679c0: r16 = 391
    //     0x8679c0: movz            x16, #0x187
    // 0x8679c4: eor             x4, x3, x16
    // 0x8679c8: r16 = 23
    //     0x8679c8: movz            x16, #0x17
    // 0x8679cc: mul             x3, x4, x16
    // 0x8679d0: LoadField: d0 = r2->field_f
    //     0x8679d0: ldur            d0, [x2, #0xf]
    // 0x8679d4: mov             x16, v0.d[0]
    // 0x8679d8: and             x16, x16, #0x7ff0000000000000
    // 0x8679dc: r17 = 9218868437227405312
    //     0x8679dc: orr             x17, xzr, #0x7ff0000000000000
    // 0x8679e0: cmp             x16, x17
    // 0x8679e4: b.eq            #0x867a14
    // 0x8679e8: fcvtzs          x16, d0
    // 0x8679ec: scvtf           d1, x16
    // 0x8679f0: fcmp            d1, d0
    // 0x8679f4: b.ne            #0x867a14
    // 0x8679f8: r17 = 11601
    //     0x8679f8: movz            x17, #0x2d51
    // 0x8679fc: mul             x2, x16, x17
    // 0x867a00: umulh           x16, x16, x17
    // 0x867a04: eor             x2, x2, x16
    // 0x867a08: r2 = 0
    //     0x867a08: eor             x2, x2, x2, lsr #32
    // 0x867a0c: and             x2, x2, #0x3fffffff
    // 0x867a10: b               #0x867a20
    // 0x867a14: r2 = 0.000000
    //     0x867a14: fmov            x2, d0
    // 0x867a18: r2 = 0
    //     0x867a18: eor             x2, x2, x2, lsr #32
    // 0x867a1c: and             x2, x2, #0x3fffffff
    // 0x867a20: eor             x4, x3, x2
    // 0x867a24: r0 = BoxInt64Instr(r4)
    //     0x867a24: sbfiz           x0, x4, #1, #0x1f
    //     0x867a28: cmp             x4, x0, asr #1
    //     0x867a2c: b.eq            #0x867a48
    //     0x867a30: stp             fp, lr, [SP, #-0x10]!
    //     0x867a34: mov             fp, SP
    //     0x867a38: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867a3c: mov             SP, fp
    //     0x867a40: ldp             fp, lr, [SP], #0x10
    //     0x867a44: stur            x4, [x0, #7]
    // 0x867a48: ret
    //     0x867a48: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x916838, size: 0x68
    // 0x916838: ldr             x1, [SP]
    // 0x91683c: cmp             w1, NULL
    // 0x916840: b.ne            #0x91684c
    // 0x916844: r0 = false
    //     0x916844: add             x0, NULL, #0x30  ; false
    // 0x916848: ret
    //     0x916848: ret             
    // 0x91684c: r2 = 60
    //     0x91684c: movz            x2, #0x3c
    // 0x916850: branchIfSmi(r1, 0x91685c)
    //     0x916850: tbz             w1, #0, #0x91685c
    // 0x916854: r2 = LoadClassIdInstr(r1)
    //     0x916854: ldur            x2, [x1, #-1]
    //     0x916858: ubfx            x2, x2, #0xc, #0x14
    // 0x91685c: cmp             x2, #0x1f5
    // 0x916860: b.ne            #0x916898
    // 0x916864: ldr             x2, [SP, #8]
    // 0x916868: LoadField: d0 = r1->field_7
    //     0x916868: ldur            d0, [x1, #7]
    // 0x91686c: LoadField: d1 = r2->field_7
    //     0x91686c: ldur            d1, [x2, #7]
    // 0x916870: fcmp            d0, d1
    // 0x916874: b.ne            #0x916898
    // 0x916878: LoadField: d0 = r1->field_f
    //     0x916878: ldur            d0, [x1, #0xf]
    // 0x91687c: LoadField: d1 = r2->field_f
    //     0x91687c: ldur            d1, [x2, #0xf]
    // 0x916880: fcmp            d0, d1
    // 0x916884: r16 = true
    //     0x916884: add             x16, NULL, #0x20  ; true
    // 0x916888: r17 = false
    //     0x916888: add             x17, NULL, #0x30  ; false
    // 0x91688c: csel            x1, x16, x17, eq
    // 0x916890: mov             x0, x1
    // 0x916894: b               #0x91689c
    // 0x916898: r0 = false
    //     0x916898: add             x0, NULL, #0x30  ; false
    // 0x91689c: ret
    //     0x91689c: ret             
  }
}

// class id: 502, size: 0x8, field offset: 0x8
abstract class PathProxy extends Object {
}
