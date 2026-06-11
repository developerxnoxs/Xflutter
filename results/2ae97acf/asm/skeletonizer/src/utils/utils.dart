// lib: , url: package:skeletonizer/src/utils/utils.dart

// class id: 1049841, size: 0x8
class :: {

  static _ PaintX.copyWith(/* No info */) {
    // ** addr: 0x964e1c, size: 0x3dc
    // 0x964e1c: EnterFrame
    //     0x964e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x964e20: mov             fp, SP
    // 0x964e24: AllocStack(0x58)
    //     0x964e24: sub             SP, SP, #0x58
    // 0x964e28: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x964e28: stur            x1, [fp, #-8]
    //     0x964e2c: stur            x2, [fp, #-0x10]
    // 0x964e30: CheckStackOverflow
    //     0x964e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964e34: cmp             SP, x16
    //     0x964e38: b.ls            #0x9651d8
    // 0x964e3c: r16 = 136
    //     0x964e3c: movz            x16, #0x88
    // 0x964e40: stp             x16, NULL, [SP]
    // 0x964e44: r0 = ByteData()
    //     0x964e44: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x964e48: stur            x0, [fp, #-0x18]
    // 0x964e4c: r0 = Paint()
    //     0x964e4c: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x964e50: mov             x2, x0
    // 0x964e54: ldur            x0, [fp, #-0x18]
    // 0x964e58: stur            x2, [fp, #-0x20]
    // 0x964e5c: StoreField: r2->field_7 = r0
    //     0x964e5c: stur            w0, [x2, #7]
    // 0x964e60: ldur            x3, [fp, #-0x10]
    // 0x964e64: cmp             w3, NULL
    // 0x964e68: b.eq            #0x964e78
    // 0x964e6c: mov             x0, x3
    // 0x964e70: r2 = Instance_Color
    //     0x964e70: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x964e74: b               #0x964e88
    // 0x964e78: ldur            x1, [fp, #-8]
    // 0x964e7c: r0 = color()
    //     0x964e7c: bl              #0x8739b8  ; [dart:ui] Paint::color
    // 0x964e80: mov             x2, x0
    // 0x964e84: ldur            x0, [fp, #-0x10]
    // 0x964e88: ldur            x1, [fp, #-0x20]
    // 0x964e8c: r0 = color=()
    //     0x964e8c: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x964e90: ldur            x0, [fp, #-0x10]
    // 0x964e94: cmp             w0, NULL
    // 0x964e98: b.ne            #0x964f24
    // 0x964e9c: ldur            x1, [fp, #-8]
    // 0x964ea0: LoadField: r0 = r1->field_b
    //     0x964ea0: ldur            w0, [x1, #0xb]
    // 0x964ea4: DecompressPointer r0
    //     0x964ea4: add             x0, x0, HEAP, lsl #32
    // 0x964ea8: cmp             w0, NULL
    // 0x964eac: b.ne            #0x964eb8
    // 0x964eb0: r3 = Null
    //     0x964eb0: mov             x3, NULL
    // 0x964eb4: b               #0x964ed8
    // 0x964eb8: r2 = LoadClassIdInstr(r0)
    //     0x964eb8: ldur            x2, [x0, #-1]
    //     0x964ebc: ubfx            x2, x2, #0xc, #0x14
    // 0x964ec0: stp             xzr, x0, [SP]
    // 0x964ec4: mov             x0, x2
    // 0x964ec8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x964ec8: sub             lr, x0, #0xcc6
    //     0x964ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x964ed0: blr             lr
    // 0x964ed4: mov             x3, x0
    // 0x964ed8: mov             x0, x3
    // 0x964edc: stur            x3, [fp, #-0x28]
    // 0x964ee0: r2 = Null
    //     0x964ee0: mov             x2, NULL
    // 0x964ee4: r1 = Null
    //     0x964ee4: mov             x1, NULL
    // 0x964ee8: r4 = 60
    //     0x964ee8: movz            x4, #0x3c
    // 0x964eec: branchIfSmi(r0, 0x964ef8)
    //     0x964eec: tbz             w0, #0, #0x964ef8
    // 0x964ef0: r4 = LoadClassIdInstr(r0)
    //     0x964ef0: ldur            x4, [x0, #-1]
    //     0x964ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x964ef8: r17 = -5888
    //     0x964ef8: movn            x17, #0x16ff
    // 0x964efc: add             x4, x4, x17
    // 0x964f00: cmp             x4, #3
    // 0x964f04: b.ls            #0x964f1c
    // 0x964f08: r8 = Shader?
    //     0x964f08: add             x8, PP, #0x22, lsl #12  ; [pp+0x22e18] Type: Shader?
    //     0x964f0c: ldr             x8, [x8, #0xe18]
    // 0x964f10: r3 = Null
    //     0x964f10: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e20] Null
    //     0x964f14: ldr             x3, [x3, #0xe20]
    // 0x964f18: r0 = DefaultNullableTypeTest()
    //     0x964f18: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x964f1c: ldur            x3, [fp, #-0x28]
    // 0x964f20: b               #0x964f28
    // 0x964f24: mov             x3, x0
    // 0x964f28: ldur            x0, [fp, #-8]
    // 0x964f2c: ldur            x2, [fp, #-0x18]
    // 0x964f30: ldur            x1, [fp, #-0x20]
    // 0x964f34: stur            x3, [fp, #-0x10]
    // 0x964f38: r0 = _ensureObjectsInitialized()
    //     0x964f38: bl              #0x614948  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x964f3c: r1 = LoadClassIdInstr(r0)
    //     0x964f3c: ldur            x1, [x0, #-1]
    //     0x964f40: ubfx            x1, x1, #0xc, #0x14
    // 0x964f44: stp             xzr, x0, [SP, #8]
    // 0x964f48: ldur            x16, [fp, #-0x10]
    // 0x964f4c: str             x16, [SP]
    // 0x964f50: mov             x0, x1
    // 0x964f54: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x964f54: sub             lr, x0, #0x1b5
    //     0x964f58: ldr             lr, [x21, lr, lsl #3]
    //     0x964f5c: blr             lr
    // 0x964f60: ldur            x1, [fp, #-8]
    // 0x964f64: r0 = blendMode()
    //     0x964f64: bl              #0x965660  ; [dart:ui] Paint::blendMode
    // 0x964f68: ldur            x1, [fp, #-0x20]
    // 0x964f6c: mov             x2, x0
    // 0x964f70: r0 = blendMode=()
    //     0x964f70: bl              #0x61c434  ; [dart:ui] Paint::blendMode=
    // 0x964f74: ldur            x1, [fp, #-8]
    // 0x964f78: r0 = colorFilter()
    //     0x964f78: bl              #0x965598  ; [dart:ui] Paint::colorFilter
    // 0x964f7c: ldur            x1, [fp, #-0x20]
    // 0x964f80: mov             x2, x0
    // 0x964f84: r0 = colorFilter=()
    //     0x964f84: bl              #0x7c5944  ; [dart:ui] Paint::colorFilter=
    // 0x964f88: ldur            x2, [fp, #-8]
    // 0x964f8c: LoadField: r3 = r2->field_7
    //     0x964f8c: ldur            w3, [x2, #7]
    // 0x964f90: DecompressPointer r3
    //     0x964f90: add             x3, x3, HEAP, lsl #32
    // 0x964f94: LoadField: r0 = r3->field_13
    //     0x964f94: ldur            w0, [x3, #0x13]
    // 0x964f98: r4 = LoadInt32Instr(r0)
    //     0x964f98: sbfx            x4, x0, #1, #0x1f
    // 0x964f9c: mov             x0, x4
    // 0x964fa0: stur            x4, [fp, #-0x40]
    // 0x964fa4: r1 = 51
    //     0x964fa4: movz            x1, #0x33
    // 0x964fa8: cmp             x1, x0
    // 0x964fac: b.hs            #0x9651e0
    // 0x964fb0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x964fb0: ldur            w5, [x3, #0x17]
    // 0x964fb4: DecompressPointer r5
    //     0x964fb4: add             x5, x5, HEAP, lsl #32
    // 0x964fb8: stur            x5, [fp, #-0x38]
    // 0x964fbc: LoadField: r6 = r3->field_1b
    //     0x964fbc: ldur            w6, [x3, #0x1b]
    // 0x964fc0: stur            x6, [fp, #-0x28]
    // 0x964fc4: r3 = LoadInt32Instr(r6)
    //     0x964fc4: sbfx            x3, x6, #1, #0x1f
    // 0x964fc8: stur            x3, [fp, #-0x30]
    // 0x964fcc: add             x0, x3, #0x30
    // 0x964fd0: LoadField: r1 = r5->field_7
    //     0x964fd0: ldur            x1, [x5, #7]
    // 0x964fd4: ldrsw           x7, [x1, x0]
    // 0x964fd8: sxtw            x7, w7
    // 0x964fdc: mov             x1, x7
    // 0x964fe0: r0 = 4
    //     0x964fe0: movz            x0, #0x4
    // 0x964fe4: cmp             x1, x0
    // 0x964fe8: b.hs            #0x9651e4
    // 0x964fec: r0 = const [Instance of 'FilterQuality', Instance of 'FilterQuality', Instance of 'FilterQuality', Instance of 'FilterQuality']
    //     0x964fec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e30] List<FilterQuality>(4)
    //     0x964ff0: ldr             x0, [x0, #0xe30]
    // 0x964ff4: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x964ff4: add             x16, x0, x7, lsl #2
    //     0x964ff8: ldur            w1, [x16, #0xf]
    // 0x964ffc: DecompressPointer r1
    //     0x964ffc: add             x1, x1, HEAP, lsl #32
    // 0x965000: LoadField: r0 = r1->field_7
    //     0x965000: ldur            x0, [x1, #7]
    // 0x965004: ldur            x1, [fp, #-0x18]
    // 0x965008: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x965008: ldur            w7, [x1, #0x17]
    // 0x96500c: DecompressPointer r7
    //     0x96500c: add             x7, x7, HEAP, lsl #32
    // 0x965010: stur            x7, [fp, #-0x10]
    // 0x965014: sxtw            x0, w0
    // 0x965018: LoadField: r1 = r7->field_7
    //     0x965018: ldur            x1, [x7, #7]
    // 0x96501c: str             w0, [x1, #0x30]
    // 0x965020: mov             x1, x2
    // 0x965024: r0 = imageFilter()
    //     0x965024: bl              #0x9654d0  ; [dart:ui] Paint::imageFilter
    // 0x965028: ldur            x1, [fp, #-0x20]
    // 0x96502c: mov             x2, x0
    // 0x965030: r0 = imageFilter=()
    //     0x965030: bl              #0x965364  ; [dart:ui] Paint::imageFilter=
    // 0x965034: ldur            x0, [fp, #-0x40]
    // 0x965038: r1 = 67
    //     0x965038: movz            x1, #0x43
    // 0x96503c: cmp             x1, x0
    // 0x965040: b.hs            #0x9651e8
    // 0x965044: ldur            x2, [fp, #-0x30]
    // 0x965048: add             x0, x2, #0x40
    // 0x96504c: ldur            x3, [fp, #-0x38]
    // 0x965050: LoadField: r1 = r3->field_7
    //     0x965050: ldur            x1, [x3, #7]
    // 0x965054: ldrsw           x4, [x1, x0]
    // 0x965058: sxtw            x4, w4
    // 0x96505c: cmp             x4, #1
    // 0x965060: r16 = true
    //     0x965060: add             x16, NULL, #0x20  ; true
    // 0x965064: r17 = false
    //     0x965064: add             x17, NULL, #0x30  ; false
    // 0x965068: csel            x0, x16, x17, eq
    // 0x96506c: tst             x0, #0x10
    // 0x965070: cset            x1, eq
    // 0x965074: lsl             x1, x1, #1
    // 0x965078: r0 = LoadInt32Instr(r1)
    //     0x965078: sbfx            x0, x1, #1, #0x1f
    // 0x96507c: ldur            x4, [fp, #-0x10]
    // 0x965080: LoadField: r1 = r4->field_7
    //     0x965080: ldur            x1, [x4, #7]
    // 0x965084: str             w0, [x1, #0x40]
    // 0x965088: LoadField: r0 = r3->field_7
    //     0x965088: ldur            x0, [x3, #7]
    // 0x96508c: ldur            x1, [fp, #-0x28]
    // 0x965090: asr             w16, w1, #1
    // 0x965094: add             x16, x0, w16, sxtw
    // 0x965098: ldrsw           x5, [x16]
    // 0x96509c: sxtw            x5, w5
    // 0x9650a0: cbz             x5, #0x9650ac
    // 0x9650a4: r0 = false
    //     0x9650a4: add             x0, NULL, #0x30  ; false
    // 0x9650a8: b               #0x9650b0
    // 0x9650ac: r0 = true
    //     0x9650ac: add             x0, NULL, #0x20  ; true
    // 0x9650b0: tst             x0, #0x10
    // 0x9650b4: cset            x1, ne
    // 0x9650b8: lsl             x1, x1, #1
    // 0x9650bc: r0 = LoadInt32Instr(r1)
    //     0x9650bc: sbfx            x0, x1, #1, #0x1f
    // 0x9650c0: LoadField: r1 = r4->field_7
    //     0x9650c0: ldur            x1, [x4, #7]
    // 0x9650c4: str             w0, [x1]
    // 0x9650c8: add             x0, x2, #0x24
    // 0x9650cc: LoadField: r1 = r3->field_7
    //     0x9650cc: ldur            x1, [x3, #7]
    // 0x9650d0: ldrsw           x5, [x1, x0]
    // 0x9650d4: sxtw            x5, w5
    // 0x9650d8: mov             x1, x5
    // 0x9650dc: r0 = 3
    //     0x9650dc: movz            x0, #0x3
    // 0x9650e0: cmp             x1, x0
    // 0x9650e4: b.hs            #0x9651ec
    // 0x9650e8: r0 = const [Instance of 'StrokeCap', Instance of 'StrokeCap', Instance of 'StrokeCap']
    //     0x9650e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e38] List<StrokeCap>(3)
    //     0x9650ec: ldr             x0, [x0, #0xe38]
    // 0x9650f0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9650f0: add             x16, x0, x5, lsl #2
    //     0x9650f4: ldur            w1, [x16, #0xf]
    // 0x9650f8: DecompressPointer r1
    //     0x9650f8: add             x1, x1, HEAP, lsl #32
    // 0x9650fc: LoadField: r0 = r1->field_7
    //     0x9650fc: ldur            x0, [x1, #7]
    // 0x965100: sxtw            x0, w0
    // 0x965104: LoadField: r1 = r4->field_7
    //     0x965104: ldur            x1, [x4, #7]
    // 0x965108: str             w0, [x1, #0x24]
    // 0x96510c: add             x0, x2, #0x28
    // 0x965110: LoadField: r1 = r3->field_7
    //     0x965110: ldur            x1, [x3, #7]
    // 0x965114: ldrsw           x5, [x1, x0]
    // 0x965118: sxtw            x5, w5
    // 0x96511c: mov             x1, x5
    // 0x965120: r0 = 3
    //     0x965120: movz            x0, #0x3
    // 0x965124: cmp             x1, x0
    // 0x965128: b.hs            #0x9651f0
    // 0x96512c: r0 = const [Instance of 'StrokeJoin', Instance of 'StrokeJoin', Instance of 'StrokeJoin']
    //     0x96512c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e40] List<StrokeJoin>(3)
    //     0x965130: ldr             x0, [x0, #0xe40]
    // 0x965134: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x965134: add             x16, x0, x5, lsl #2
    //     0x965138: ldur            w1, [x16, #0xf]
    // 0x96513c: DecompressPointer r1
    //     0x96513c: add             x1, x1, HEAP, lsl #32
    // 0x965140: LoadField: r0 = r1->field_7
    //     0x965140: ldur            x0, [x1, #7]
    // 0x965144: sxtw            x0, w0
    // 0x965148: LoadField: r1 = r4->field_7
    //     0x965148: ldur            x1, [x4, #7]
    // 0x96514c: str             w0, [x1, #0x28]
    // 0x965150: ldur            x1, [fp, #-8]
    // 0x965154: r0 = maskFilter()
    //     0x965154: bl              #0x9651f8  ; [dart:ui] Paint::maskFilter
    // 0x965158: ldur            x1, [fp, #-0x20]
    // 0x96515c: mov             x2, x0
    // 0x965160: r0 = maskFilter=()
    //     0x965160: bl              #0x60b2d0  ; [dart:ui] Paint::maskFilter=
    // 0x965164: ldur            x2, [fp, #-0x30]
    // 0x965168: add             x3, x2, #0x20
    // 0x96516c: ldur            x4, [fp, #-0x38]
    // 0x965170: LoadField: r5 = r4->field_7
    //     0x965170: ldur            x5, [x4, #7]
    // 0x965174: ldr             s0, [x5, x3]
    // 0x965178: ldur            x3, [fp, #-0x10]
    // 0x96517c: LoadField: r5 = r3->field_7
    //     0x96517c: ldur            x5, [x3, #7]
    // 0x965180: str             s0, [x5, #0x20]
    // 0x965184: add             x5, x2, #0x1c
    // 0x965188: LoadField: r2 = r4->field_7
    //     0x965188: ldur            x2, [x4, #7]
    // 0x96518c: ldrsw           x4, [x2, x5]
    // 0x965190: sxtw            x4, w4
    // 0x965194: mov             x1, x4
    // 0x965198: r0 = 2
    //     0x965198: movz            x0, #0x2
    // 0x96519c: cmp             x1, x0
    // 0x9651a0: b.hs            #0x9651f4
    // 0x9651a4: r1 = const [Instance of 'PaintingStyle', Instance of 'PaintingStyle']
    //     0x9651a4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e48] List<PaintingStyle>(2)
    //     0x9651a8: ldr             x1, [x1, #0xe48]
    // 0x9651ac: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x9651ac: add             x16, x1, x4, lsl #2
    //     0x9651b0: ldur            w2, [x16, #0xf]
    // 0x9651b4: DecompressPointer r2
    //     0x9651b4: add             x2, x2, HEAP, lsl #32
    // 0x9651b8: LoadField: r1 = r2->field_7
    //     0x9651b8: ldur            x1, [x2, #7]
    // 0x9651bc: sxtw            x1, w1
    // 0x9651c0: LoadField: r2 = r3->field_7
    //     0x9651c0: ldur            x2, [x3, #7]
    // 0x9651c4: str             w1, [x2, #0x1c]
    // 0x9651c8: ldur            x0, [fp, #-0x20]
    // 0x9651cc: LeaveFrame
    //     0x9651cc: mov             SP, fp
    //     0x9651d0: ldp             fp, lr, [SP], #0x10
    // 0x9651d4: ret
    //     0x9651d4: ret             
    // 0x9651d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9651d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9651dc: b               #0x964e3c
    // 0x9651e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9651e0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9651e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9651e4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9651e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9651e8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9651ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9651ec: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9651f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9651f0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9651f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9651f4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ OffsetsSet.containsFuzzy(/* No info */) {
    // ** addr: 0x9657d4, size: 0x18c
    // 0x9657d4: EnterFrame
    //     0x9657d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9657d8: mov             fp, SP
    // 0x9657dc: AllocStack(0x28)
    //     0x9657dc: sub             SP, SP, #0x28
    // 0x9657e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9657e0: stur            x2, [fp, #-8]
    // 0x9657e4: CheckStackOverflow
    //     0x9657e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9657e8: cmp             SP, x16
    //     0x9657ec: b.ls            #0x965950
    // 0x9657f0: r0 = iterator()
    //     0x9657f0: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x9657f4: mov             x2, x0
    // 0x9657f8: ldur            x0, [fp, #-8]
    // 0x9657fc: stur            x2, [fp, #-0x10]
    // 0x965800: LoadField: d0 = r0->field_7
    //     0x965800: ldur            d0, [x0, #7]
    // 0x965804: stur            d0, [fp, #-0x28]
    // 0x965808: LoadField: d1 = r0->field_f
    //     0x965808: ldur            d1, [x0, #0xf]
    // 0x96580c: stur            d1, [fp, #-0x20]
    // 0x965810: LoadField: r0 = r2->field_7
    //     0x965810: ldur            w0, [x2, #7]
    // 0x965814: DecompressPointer r0
    //     0x965814: add             x0, x0, HEAP, lsl #32
    // 0x965818: stur            x0, [fp, #-8]
    // 0x96581c: CheckStackOverflow
    //     0x96581c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965820: cmp             SP, x16
    //     0x965824: b.ls            #0x965958
    // 0x965828: mov             x1, x2
    // 0x96582c: r0 = moveNext()
    //     0x96582c: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x965830: tbnz            w0, #4, #0x965940
    // 0x965834: ldur            x3, [fp, #-0x10]
    // 0x965838: LoadField: r4 = r3->field_33
    //     0x965838: ldur            w4, [x3, #0x33]
    // 0x96583c: DecompressPointer r4
    //     0x96583c: add             x4, x4, HEAP, lsl #32
    // 0x965840: stur            x4, [fp, #-0x18]
    // 0x965844: cmp             w4, NULL
    // 0x965848: b.ne            #0x96587c
    // 0x96584c: mov             x0, x4
    // 0x965850: ldur            x2, [fp, #-8]
    // 0x965854: r1 = Null
    //     0x965854: mov             x1, NULL
    // 0x965858: cmp             w2, NULL
    // 0x96585c: b.eq            #0x96587c
    // 0x965860: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x965860: ldur            w4, [x2, #0x17]
    // 0x965864: DecompressPointer r4
    //     0x965864: add             x4, x4, HEAP, lsl #32
    // 0x965868: r8 = X0
    //     0x965868: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x96586c: LoadField: r9 = r4->field_7
    //     0x96586c: ldur            x9, [x4, #7]
    // 0x965870: r3 = Null
    //     0x965870: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f00] Null
    //     0x965874: ldr             x3, [x3, #0xf00]
    // 0x965878: blr             x9
    // 0x96587c: ldur            x1, [fp, #-0x18]
    // 0x965880: ldur            d0, [fp, #-0x28]
    // 0x965884: d1 = 0.000000
    //     0x965884: eor             v1.16b, v1.16b, v1.16b
    // 0x965888: LoadField: d2 = r1->field_7
    //     0x965888: ldur            d2, [x1, #7]
    // 0x96588c: fsub            d3, d2, d0
    // 0x965890: fcmp            d3, d1
    // 0x965894: b.ne            #0x9658b0
    // 0x965898: d2 = 0.100000
    //     0x965898: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x96589c: ldr             d2, [x17, #0x760]
    // 0x9658a0: fcmp            d2, d1
    // 0x9658a4: b.gt            #0x9658dc
    // 0x9658a8: ldur            d3, [fp, #-0x20]
    // 0x9658ac: b               #0x965930
    // 0x9658b0: d2 = 0.100000
    //     0x9658b0: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9658b4: ldr             d2, [x17, #0x760]
    // 0x9658b8: fcmp            d1, d3
    // 0x9658bc: b.le            #0x9658d4
    // 0x9658c0: fneg            d4, d3
    // 0x9658c4: fcmp            d2, d4
    // 0x9658c8: b.gt            #0x9658dc
    // 0x9658cc: ldur            d3, [fp, #-0x20]
    // 0x9658d0: b               #0x965930
    // 0x9658d4: fcmp            d2, d3
    // 0x9658d8: b.le            #0x96592c
    // 0x9658dc: ldur            d3, [fp, #-0x20]
    // 0x9658e0: LoadField: d4 = r1->field_f
    //     0x9658e0: ldur            d4, [x1, #0xf]
    // 0x9658e4: fsub            d5, d4, d3
    // 0x9658e8: fcmp            d5, d1
    // 0x9658ec: b.ne            #0x9658fc
    // 0x9658f0: fcmp            d2, d1
    // 0x9658f4: b.le            #0x965930
    // 0x9658f8: b               #0x96591c
    // 0x9658fc: fcmp            d1, d5
    // 0x965900: b.le            #0x965914
    // 0x965904: fneg            d4, d5
    // 0x965908: fcmp            d2, d4
    // 0x96590c: b.le            #0x965930
    // 0x965910: b               #0x96591c
    // 0x965914: fcmp            d2, d5
    // 0x965918: b.le            #0x965930
    // 0x96591c: r0 = true
    //     0x96591c: add             x0, NULL, #0x20  ; true
    // 0x965920: LeaveFrame
    //     0x965920: mov             SP, fp
    //     0x965924: ldp             fp, lr, [SP], #0x10
    // 0x965928: ret
    //     0x965928: ret             
    // 0x96592c: ldur            d3, [fp, #-0x20]
    // 0x965930: ldur            x2, [fp, #-0x10]
    // 0x965934: mov             v1.16b, v3.16b
    // 0x965938: ldur            x0, [fp, #-8]
    // 0x96593c: b               #0x96581c
    // 0x965940: r0 = false
    //     0x965940: add             x0, NULL, #0x30  ; false
    // 0x965944: LeaveFrame
    //     0x965944: mov             SP, fp
    //     0x965948: ldp             fp, lr, [SP], #0x10
    // 0x96594c: ret
    //     0x96594c: ret             
    // 0x965950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965950: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965954: b               #0x9657f0
    // 0x965958: r0 = StackOverflowSharedWithFPURegs()
    //     0x965958: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x96595c: b               #0x965828
  }
}
