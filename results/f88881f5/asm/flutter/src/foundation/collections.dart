// lib: , url: package:flutter/src/foundation/collections.dart

// class id: 1049063, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0x40b3e4, size: 0x20c
    // 0x40b3e4: EnterFrame
    //     0x40b3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x40b3e8: mov             fp, SP
    // 0x40b3ec: AllocStack(0x28)
    //     0x40b3ec: sub             SP, SP, #0x28
    // 0x40b3f0: CheckStackOverflow
    //     0x40b3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b3f4: cmp             SP, x16
    //     0x40b3f8: b.ls            #0x40b5e0
    // 0x40b3fc: ldr             x1, [fp, #0x18]
    // 0x40b400: cmp             w1, NULL
    // 0x40b404: b.ne            #0x40b428
    // 0x40b408: ldr             x2, [fp, #0x10]
    // 0x40b40c: cmp             w2, NULL
    // 0x40b410: r16 = true
    //     0x40b410: add             x16, NULL, #0x20  ; true
    // 0x40b414: r17 = false
    //     0x40b414: add             x17, NULL, #0x30  ; false
    // 0x40b418: csel            x0, x16, x17, eq
    // 0x40b41c: LeaveFrame
    //     0x40b41c: mov             SP, fp
    //     0x40b420: ldp             fp, lr, [SP], #0x10
    // 0x40b424: ret
    //     0x40b424: ret             
    // 0x40b428: ldr             x2, [fp, #0x10]
    // 0x40b42c: cmp             w2, NULL
    // 0x40b430: b.eq            #0x40b4a0
    // 0x40b434: r0 = LoadClassIdInstr(r1)
    //     0x40b434: ldur            x0, [x1, #-1]
    //     0x40b438: ubfx            x0, x0, #0xc, #0x14
    // 0x40b43c: str             x1, [SP]
    // 0x40b440: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x40b440: movz            x17, #0xa02a
    //     0x40b444: add             lr, x0, x17
    //     0x40b448: ldr             lr, [x21, lr, lsl #3]
    //     0x40b44c: blr             lr
    // 0x40b450: mov             x2, x0
    // 0x40b454: ldr             x1, [fp, #0x10]
    // 0x40b458: stur            x2, [fp, #-8]
    // 0x40b45c: r0 = LoadClassIdInstr(r1)
    //     0x40b45c: ldur            x0, [x1, #-1]
    //     0x40b460: ubfx            x0, x0, #0xc, #0x14
    // 0x40b464: str             x1, [SP]
    // 0x40b468: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x40b468: movz            x17, #0xa02a
    //     0x40b46c: add             lr, x0, x17
    //     0x40b470: ldr             lr, [x21, lr, lsl #3]
    //     0x40b474: blr             lr
    // 0x40b478: mov             x1, x0
    // 0x40b47c: ldur            x0, [fp, #-8]
    // 0x40b480: r2 = LoadInt32Instr(r0)
    //     0x40b480: sbfx            x2, x0, #1, #0x1f
    //     0x40b484: tbz             w0, #0, #0x40b48c
    //     0x40b488: ldur            x2, [x0, #7]
    // 0x40b48c: r0 = LoadInt32Instr(r1)
    //     0x40b48c: sbfx            x0, x1, #1, #0x1f
    //     0x40b490: tbz             w1, #0, #0x40b498
    //     0x40b494: ldur            x0, [x1, #7]
    // 0x40b498: cmp             x2, x0
    // 0x40b49c: b.eq            #0x40b4b0
    // 0x40b4a0: r0 = false
    //     0x40b4a0: add             x0, NULL, #0x30  ; false
    // 0x40b4a4: LeaveFrame
    //     0x40b4a4: mov             SP, fp
    //     0x40b4a8: ldp             fp, lr, [SP], #0x10
    // 0x40b4ac: ret
    //     0x40b4ac: ret             
    // 0x40b4b0: ldr             x2, [fp, #0x18]
    // 0x40b4b4: ldr             x1, [fp, #0x10]
    // 0x40b4b8: cmp             w2, w1
    // 0x40b4bc: b.ne            #0x40b4d0
    // 0x40b4c0: r0 = true
    //     0x40b4c0: add             x0, NULL, #0x20  ; true
    // 0x40b4c4: LeaveFrame
    //     0x40b4c4: mov             SP, fp
    //     0x40b4c8: ldp             fp, lr, [SP], #0x10
    // 0x40b4cc: ret
    //     0x40b4cc: ret             
    // 0x40b4d0: r3 = 0
    //     0x40b4d0: movz            x3, #0
    // 0x40b4d4: stur            x3, [fp, #-0x10]
    // 0x40b4d8: CheckStackOverflow
    //     0x40b4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b4dc: cmp             SP, x16
    //     0x40b4e0: b.ls            #0x40b5e8
    // 0x40b4e4: r0 = LoadClassIdInstr(r2)
    //     0x40b4e4: ldur            x0, [x2, #-1]
    //     0x40b4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x40b4ec: str             x2, [SP]
    // 0x40b4f0: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x40b4f0: movz            x17, #0xa02a
    //     0x40b4f4: add             lr, x0, x17
    //     0x40b4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x40b4fc: blr             lr
    // 0x40b500: r1 = LoadInt32Instr(r0)
    //     0x40b500: sbfx            x1, x0, #1, #0x1f
    //     0x40b504: tbz             w0, #0, #0x40b50c
    //     0x40b508: ldur            x1, [x0, #7]
    // 0x40b50c: ldur            x2, [fp, #-0x10]
    // 0x40b510: cmp             x2, x1
    // 0x40b514: b.ge            #0x40b5d0
    // 0x40b518: ldr             x4, [fp, #0x18]
    // 0x40b51c: ldr             x3, [fp, #0x10]
    // 0x40b520: r0 = BoxInt64Instr(r2)
    //     0x40b520: sbfiz           x0, x2, #1, #0x1f
    //     0x40b524: cmp             x2, x0, asr #1
    //     0x40b528: b.eq            #0x40b534
    //     0x40b52c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40b530: stur            x2, [x0, #7]
    // 0x40b534: mov             x1, x0
    // 0x40b538: stur            x1, [fp, #-8]
    // 0x40b53c: r0 = LoadClassIdInstr(r4)
    //     0x40b53c: ldur            x0, [x4, #-1]
    //     0x40b540: ubfx            x0, x0, #0xc, #0x14
    // 0x40b544: stp             x1, x4, [SP]
    // 0x40b548: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x40b548: sub             lr, x0, #0xcc6
    //     0x40b54c: ldr             lr, [x21, lr, lsl #3]
    //     0x40b550: blr             lr
    // 0x40b554: mov             x2, x0
    // 0x40b558: ldr             x1, [fp, #0x10]
    // 0x40b55c: stur            x2, [fp, #-0x18]
    // 0x40b560: r0 = LoadClassIdInstr(r1)
    //     0x40b560: ldur            x0, [x1, #-1]
    //     0x40b564: ubfx            x0, x0, #0xc, #0x14
    // 0x40b568: ldur            x16, [fp, #-8]
    // 0x40b56c: stp             x16, x1, [SP]
    // 0x40b570: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x40b570: sub             lr, x0, #0xcc6
    //     0x40b574: ldr             lr, [x21, lr, lsl #3]
    //     0x40b578: blr             lr
    // 0x40b57c: mov             x1, x0
    // 0x40b580: ldur            x0, [fp, #-0x18]
    // 0x40b584: r2 = 60
    //     0x40b584: movz            x2, #0x3c
    // 0x40b588: branchIfSmi(r0, 0x40b594)
    //     0x40b588: tbz             w0, #0, #0x40b594
    // 0x40b58c: r2 = LoadClassIdInstr(r0)
    //     0x40b58c: ldur            x2, [x0, #-1]
    //     0x40b590: ubfx            x2, x2, #0xc, #0x14
    // 0x40b594: stp             x1, x0, [SP]
    // 0x40b598: mov             x0, x2
    // 0x40b59c: mov             lr, x0
    // 0x40b5a0: ldr             lr, [x21, lr, lsl #3]
    // 0x40b5a4: blr             lr
    // 0x40b5a8: tbnz            w0, #4, #0x40b5c0
    // 0x40b5ac: ldur            x1, [fp, #-0x10]
    // 0x40b5b0: add             x3, x1, #1
    // 0x40b5b4: ldr             x2, [fp, #0x18]
    // 0x40b5b8: ldr             x1, [fp, #0x10]
    // 0x40b5bc: b               #0x40b4d4
    // 0x40b5c0: r0 = false
    //     0x40b5c0: add             x0, NULL, #0x30  ; false
    // 0x40b5c4: LeaveFrame
    //     0x40b5c4: mov             SP, fp
    //     0x40b5c8: ldp             fp, lr, [SP], #0x10
    // 0x40b5cc: ret
    //     0x40b5cc: ret             
    // 0x40b5d0: r0 = true
    //     0x40b5d0: add             x0, NULL, #0x20  ; true
    // 0x40b5d4: LeaveFrame
    //     0x40b5d4: mov             SP, fp
    //     0x40b5d8: ldp             fp, lr, [SP], #0x10
    // 0x40b5dc: ret
    //     0x40b5dc: ret             
    // 0x40b5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b5e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b5e4: b               #0x40b3fc
    // 0x40b5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b5e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b5ec: b               #0x40b4e4
  }
  static _ mergeSort(/* No info */) {
    // ** addr: 0x46ef7c, size: 0x28c
    // 0x46ef7c: EnterFrame
    //     0x46ef7c: stp             fp, lr, [SP, #-0x10]!
    //     0x46ef80: mov             fp, SP
    // 0x46ef84: AllocStack(0x98)
    //     0x46ef84: sub             SP, SP, #0x98
    // 0x46ef88: SetupParameters(dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x46ef88: ldur            w0, [x4, #0x13]
    //     0x46ef8c: sub             x1, x0, #4
    //     0x46ef90: add             x2, fp, w1, sxtw #2
    //     0x46ef94: ldr             x2, [x2, #0x18]
    //     0x46ef98: stur            x2, [fp, #-0x18]
    //     0x46ef9c: add             x3, fp, w1, sxtw #2
    //     0x46efa0: ldr             x3, [x3, #0x10]
    //     0x46efa4: stur            x3, [fp, #-0x10]
    //     0x46efa8: ldur            w0, [x4, #0xf]
    //     0x46efac: cbnz            w0, #0x46efb8
    //     0x46efb0: mov             x1, NULL
    //     0x46efb4: b               #0x46efc4
    //     0x46efb8: ldur            w0, [x4, #0x17]
    //     0x46efbc: add             x1, fp, w0, sxtw #2
    //     0x46efc0: ldr             x1, [x1, #0x10]
    //     0x46efc4: stur            x1, [fp, #-8]
    // 0x46efc8: CheckStackOverflow
    //     0x46efc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46efcc: cmp             SP, x16
    //     0x46efd0: b.ls            #0x46f1f8
    // 0x46efd4: r0 = LoadClassIdInstr(r2)
    //     0x46efd4: ldur            x0, [x2, #-1]
    //     0x46efd8: ubfx            x0, x0, #0xc, #0x14
    // 0x46efdc: str             x2, [SP]
    // 0x46efe0: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x46efe0: movz            x17, #0xa02a
    //     0x46efe4: add             lr, x0, x17
    //     0x46efe8: ldr             lr, [x21, lr, lsl #3]
    //     0x46efec: blr             lr
    // 0x46eff0: r1 = LoadInt32Instr(r0)
    //     0x46eff0: sbfx            x1, x0, #1, #0x1f
    //     0x46eff4: tbz             w0, #0, #0x46effc
    //     0x46eff8: ldur            x1, [x0, #7]
    // 0x46effc: stur            x1, [fp, #-0x30]
    // 0x46f000: cmp             x1, #2
    // 0x46f004: b.ge            #0x46f018
    // 0x46f008: r0 = Null
    //     0x46f008: mov             x0, NULL
    // 0x46f00c: LeaveFrame
    //     0x46f00c: mov             SP, fp
    //     0x46f010: ldp             fp, lr, [SP], #0x10
    // 0x46f014: ret
    //     0x46f014: ret             
    // 0x46f018: cmp             x1, #0x20
    // 0x46f01c: b.ge            #0x46f04c
    // 0x46f020: ldur            x16, [fp, #-8]
    // 0x46f024: ldur            lr, [fp, #-0x18]
    // 0x46f028: stp             lr, x16, [SP, #0x10]
    // 0x46f02c: ldur            x16, [fp, #-0x10]
    // 0x46f030: stp             x1, x16, [SP]
    // 0x46f034: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x46f034: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x46f038: r0 = _insertionSort()
    //     0x46f038: bl              #0x46fa64  ; [package:flutter/src/foundation/collections.dart] ::_insertionSort
    // 0x46f03c: r0 = Null
    //     0x46f03c: mov             x0, NULL
    // 0x46f040: LeaveFrame
    //     0x46f040: mov             SP, fp
    //     0x46f044: ldp             fp, lr, [SP], #0x10
    // 0x46f048: ret
    //     0x46f048: ret             
    // 0x46f04c: ldur            x2, [fp, #-0x18]
    // 0x46f050: asr             x3, x1, #1
    // 0x46f054: stur            x3, [fp, #-0x28]
    // 0x46f058: sub             x4, x1, x3
    // 0x46f05c: stur            x4, [fp, #-0x20]
    // 0x46f060: r0 = LoadClassIdInstr(r2)
    //     0x46f060: ldur            x0, [x2, #-1]
    //     0x46f064: ubfx            x0, x0, #0xc, #0x14
    // 0x46f068: stp             xzr, x2, [SP]
    // 0x46f06c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x46f06c: sub             lr, x0, #0xcc6
    //     0x46f070: ldr             lr, [x21, lr, lsl #3]
    //     0x46f074: blr             lr
    // 0x46f078: mov             x4, x0
    // 0x46f07c: ldur            x3, [fp, #-0x20]
    // 0x46f080: stur            x4, [fp, #-0x38]
    // 0x46f084: r0 = BoxInt64Instr(r3)
    //     0x46f084: sbfiz           x0, x3, #1, #0x1f
    //     0x46f088: cmp             x3, x0, asr #1
    //     0x46f08c: b.eq            #0x46f098
    //     0x46f090: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46f094: stur            x3, [x0, #7]
    // 0x46f098: ldur            x1, [fp, #-8]
    // 0x46f09c: mov             x2, x0
    // 0x46f0a0: r0 = AllocateArray()
    //     0x46f0a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x46f0a4: mov             x4, x0
    // 0x46f0a8: ldur            x3, [fp, #-0x38]
    // 0x46f0ac: stur            x4, [fp, #-0x48]
    // 0x46f0b0: cmp             w3, NULL
    // 0x46f0b4: b.eq            #0x46f148
    // 0x46f0b8: r6 = 0
    //     0x46f0b8: movz            x6, #0
    // 0x46f0bc: ldur            x5, [fp, #-0x20]
    // 0x46f0c0: stur            x6, [fp, #-0x40]
    // 0x46f0c4: CheckStackOverflow
    //     0x46f0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f0c8: cmp             SP, x16
    //     0x46f0cc: b.ls            #0x46f200
    // 0x46f0d0: cmp             x6, x5
    // 0x46f0d4: b.ge            #0x46f148
    // 0x46f0d8: mov             x0, x3
    // 0x46f0dc: ldur            x2, [fp, #-8]
    // 0x46f0e0: r1 = Null
    //     0x46f0e0: mov             x1, NULL
    // 0x46f0e4: cmp             w2, NULL
    // 0x46f0e8: b.eq            #0x46f104
    // 0x46f0ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46f0ec: ldur            w4, [x2, #0x17]
    // 0x46f0f0: DecompressPointer r4
    //     0x46f0f0: add             x4, x4, HEAP, lsl #32
    // 0x46f0f4: r8 = X0
    //     0x46f0f4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x46f0f8: LoadField: r9 = r4->field_7
    //     0x46f0f8: ldur            x9, [x4, #7]
    // 0x46f0fc: r3 = Null
    //     0x46f0fc: ldr             x3, [PP, #0x5550]  ; [pp+0x5550] Null
    // 0x46f100: blr             x9
    // 0x46f104: ldur            x1, [fp, #-0x48]
    // 0x46f108: ldur            x0, [fp, #-0x38]
    // 0x46f10c: ldur            x2, [fp, #-0x40]
    // 0x46f110: ArrayStore: r1[r2] = r0  ; List_4
    //     0x46f110: add             x25, x1, x2, lsl #2
    //     0x46f114: add             x25, x25, #0xf
    //     0x46f118: str             w0, [x25]
    //     0x46f11c: tbz             w0, #0, #0x46f138
    //     0x46f120: ldurb           w16, [x1, #-1]
    //     0x46f124: ldurb           w17, [x0, #-1]
    //     0x46f128: and             x16, x17, x16, lsr #2
    //     0x46f12c: tst             x16, HEAP, lsr #32
    //     0x46f130: b.eq            #0x46f138
    //     0x46f134: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x46f138: add             x6, x2, #1
    // 0x46f13c: ldur            x3, [fp, #-0x38]
    // 0x46f140: ldur            x4, [fp, #-0x48]
    // 0x46f144: b               #0x46f0bc
    // 0x46f148: ldur            x2, [fp, #-0x28]
    // 0x46f14c: ldur            x0, [fp, #-0x20]
    // 0x46f150: ldur            x1, [fp, #-0x30]
    // 0x46f154: ldur            x16, [fp, #-8]
    // 0x46f158: ldur            lr, [fp, #-0x18]
    // 0x46f15c: stp             lr, x16, [SP, #0x28]
    // 0x46f160: ldur            x16, [fp, #-0x10]
    // 0x46f164: stp             x2, x16, [SP, #0x18]
    // 0x46f168: ldur            x16, [fp, #-0x48]
    // 0x46f16c: stp             x16, x1, [SP, #8]
    // 0x46f170: str             xzr, [SP]
    // 0x46f174: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x46f174: ldr             x4, [PP, #0x5560]  ; [pp+0x5560] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x46f178: r0 = _mergeSort()
    //     0x46f178: bl              #0x46f62c  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x46f17c: ldur            x16, [fp, #-8]
    // 0x46f180: ldur            lr, [fp, #-0x18]
    // 0x46f184: stp             lr, x16, [SP, #0x28]
    // 0x46f188: ldur            x16, [fp, #-0x10]
    // 0x46f18c: stp             xzr, x16, [SP, #0x18]
    // 0x46f190: ldur            x0, [fp, #-0x28]
    // 0x46f194: ldur            x16, [fp, #-0x18]
    // 0x46f198: stp             x16, x0, [SP, #8]
    // 0x46f19c: ldur            x0, [fp, #-0x20]
    // 0x46f1a0: str             x0, [SP]
    // 0x46f1a4: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x46f1a4: ldr             x4, [PP, #0x5560]  ; [pp+0x5560] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x46f1a8: r0 = _mergeSort()
    //     0x46f1a8: bl              #0x46f62c  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x46f1ac: ldur            x16, [fp, #-8]
    // 0x46f1b0: ldur            lr, [fp, #-0x10]
    // 0x46f1b4: stp             lr, x16, [SP, #0x40]
    // 0x46f1b8: ldur            x16, [fp, #-0x18]
    // 0x46f1bc: str             x16, [SP, #0x38]
    // 0x46f1c0: ldur            x0, [fp, #-0x20]
    // 0x46f1c4: str             x0, [SP, #0x30]
    // 0x46f1c8: ldur            x1, [fp, #-0x30]
    // 0x46f1cc: ldur            x16, [fp, #-0x48]
    // 0x46f1d0: stp             x16, x1, [SP, #0x20]
    // 0x46f1d4: stp             x0, xzr, [SP, #0x10]
    // 0x46f1d8: ldur            x16, [fp, #-0x18]
    // 0x46f1dc: stp             xzr, x16, [SP]
    // 0x46f1e0: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x46f1e0: ldr             x4, [PP, #0x5568]  ; [pp+0x5568] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    // 0x46f1e4: r0 = _merge()
    //     0x46f1e4: bl              #0x46f208  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x46f1e8: r0 = Null
    //     0x46f1e8: mov             x0, NULL
    // 0x46f1ec: LeaveFrame
    //     0x46f1ec: mov             SP, fp
    //     0x46f1f0: ldp             fp, lr, [SP], #0x10
    // 0x46f1f4: ret
    //     0x46f1f4: ret             
    // 0x46f1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f1f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f1fc: b               #0x46efd4
    // 0x46f200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f200: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f204: b               #0x46f0d0
  }
  static _ _merge(/* No info */) {
    // ** addr: 0x46f208, size: 0x424
    // 0x46f208: EnterFrame
    //     0x46f208: stp             fp, lr, [SP, #-0x10]!
    //     0x46f20c: mov             fp, SP
    // 0x46f210: AllocStack(0x50)
    //     0x46f210: sub             SP, SP, #0x50
    // 0x46f214: CheckStackOverflow
    //     0x46f214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f218: cmp             SP, x16
    //     0x46f21c: b.ls            #0x46f618
    // 0x46f220: ldr             x2, [fp, #0x40]
    // 0x46f224: add             x3, x2, #1
    // 0x46f228: stur            x3, [fp, #-8]
    // 0x46f22c: r0 = BoxInt64Instr(r2)
    //     0x46f22c: sbfiz           x0, x2, #1, #0x1f
    //     0x46f230: cmp             x2, x0, asr #1
    //     0x46f234: b.eq            #0x46f240
    //     0x46f238: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46f23c: stur            x2, [x0, #7]
    // 0x46f240: ldr             x5, [fp, #0x48]
    // 0x46f244: r1 = LoadClassIdInstr(r5)
    //     0x46f244: ldur            x1, [x5, #-1]
    //     0x46f248: ubfx            x1, x1, #0xc, #0x14
    // 0x46f24c: stp             x0, x5, [SP]
    // 0x46f250: mov             x0, x1
    // 0x46f254: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x46f254: sub             lr, x0, #0xcc6
    //     0x46f258: ldr             lr, [x21, lr, lsl #3]
    //     0x46f25c: blr             lr
    // 0x46f260: mov             x3, x0
    // 0x46f264: ldr             x2, [fp, #0x28]
    // 0x46f268: stur            x3, [fp, #-0x18]
    // 0x46f26c: add             x4, x2, #1
    // 0x46f270: stur            x4, [fp, #-0x10]
    // 0x46f274: r0 = BoxInt64Instr(r2)
    //     0x46f274: sbfiz           x0, x2, #1, #0x1f
    //     0x46f278: cmp             x2, x0, asr #1
    //     0x46f27c: b.eq            #0x46f288
    //     0x46f280: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46f284: stur            x2, [x0, #7]
    // 0x46f288: ldr             x5, [fp, #0x30]
    // 0x46f28c: r1 = LoadClassIdInstr(r5)
    //     0x46f28c: ldur            x1, [x5, #-1]
    //     0x46f290: ubfx            x1, x1, #0xc, #0x14
    // 0x46f294: stp             x0, x5, [SP]
    // 0x46f298: mov             x0, x1
    // 0x46f29c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x46f29c: sub             lr, x0, #0xcc6
    //     0x46f2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x46f2a4: blr             lr
    // 0x46f2a8: mov             x1, x0
    // 0x46f2ac: ldr             x0, [fp, #0x10]
    // 0x46f2b0: mov             x10, x0
    // 0x46f2b4: ldur            x9, [fp, #-8]
    // 0x46f2b8: ldur            x8, [fp, #-0x10]
    // 0x46f2bc: ldur            x7, [fp, #-0x18]
    // 0x46f2c0: mov             x6, x1
    // 0x46f2c4: ldr             x1, [fp, #0x48]
    // 0x46f2c8: ldr             x4, [fp, #0x38]
    // 0x46f2cc: ldr             x5, [fp, #0x30]
    // 0x46f2d0: ldr             x3, [fp, #0x20]
    // 0x46f2d4: ldr             x2, [fp, #0x18]
    // 0x46f2d8: stur            x10, [fp, #-8]
    // 0x46f2dc: stur            x9, [fp, #-0x10]
    // 0x46f2e0: stur            x8, [fp, #-0x20]
    // 0x46f2e4: stur            x7, [fp, #-0x18]
    // 0x46f2e8: stur            x6, [fp, #-0x28]
    // 0x46f2ec: CheckStackOverflow
    //     0x46f2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f2f0: cmp             SP, x16
    //     0x46f2f4: b.ls            #0x46f620
    // 0x46f2f8: ldr             x16, [fp, #0x50]
    // 0x46f2fc: stp             x7, x16, [SP, #8]
    // 0x46f300: str             x6, [SP]
    // 0x46f304: ldr             x0, [fp, #0x50]
    // 0x46f308: ClosureCall
    //     0x46f308: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x46f30c: ldur            x2, [x0, #0x1f]
    //     0x46f310: blr             x2
    // 0x46f314: cmp             w0, NULL
    // 0x46f318: b.eq            #0x46f628
    // 0x46f31c: r1 = LoadInt32Instr(r0)
    //     0x46f31c: sbfx            x1, x0, #1, #0x1f
    //     0x46f320: tbz             w0, #0, #0x46f328
    //     0x46f324: ldur            x1, [x0, #7]
    // 0x46f328: cmp             x1, #0
    // 0x46f32c: b.gt            #0x46f4a0
    // 0x46f330: ldr             x3, [fp, #0x38]
    // 0x46f334: ldr             x2, [fp, #0x18]
    // 0x46f338: ldur            x5, [fp, #-8]
    // 0x46f33c: ldur            x4, [fp, #-0x10]
    // 0x46f340: add             x6, x5, #1
    // 0x46f344: stur            x6, [fp, #-0x30]
    // 0x46f348: r0 = BoxInt64Instr(r5)
    //     0x46f348: sbfiz           x0, x5, #1, #0x1f
    //     0x46f34c: cmp             x5, x0, asr #1
    //     0x46f350: b.eq            #0x46f35c
    //     0x46f354: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46f358: stur            x5, [x0, #7]
    // 0x46f35c: r1 = LoadClassIdInstr(r2)
    //     0x46f35c: ldur            x1, [x2, #-1]
    //     0x46f360: ubfx            x1, x1, #0xc, #0x14
    // 0x46f364: stp             x0, x2, [SP, #8]
    // 0x46f368: ldur            x16, [fp, #-0x18]
    // 0x46f36c: str             x16, [SP]
    // 0x46f370: mov             x0, x1
    // 0x46f374: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x46f374: sub             lr, x0, #0x1b5
    //     0x46f378: ldr             lr, [x21, lr, lsl #3]
    //     0x46f37c: blr             lr
    // 0x46f380: ldr             x2, [fp, #0x38]
    // 0x46f384: ldur            x3, [fp, #-0x10]
    // 0x46f388: cmp             x3, x2
    // 0x46f38c: b.eq            #0x46f3e4
    // 0x46f390: ldr             x5, [fp, #0x48]
    // 0x46f394: add             x4, x3, #1
    // 0x46f398: stur            x4, [fp, #-0x38]
    // 0x46f39c: r0 = BoxInt64Instr(r3)
    //     0x46f39c: sbfiz           x0, x3, #1, #0x1f
    //     0x46f3a0: cmp             x3, x0, asr #1
    //     0x46f3a4: b.eq            #0x46f3b0
    //     0x46f3a8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46f3ac: stur            x3, [x0, #7]
    // 0x46f3b0: r1 = LoadClassIdInstr(r5)
    //     0x46f3b0: ldur            x1, [x5, #-1]
    //     0x46f3b4: ubfx            x1, x1, #0xc, #0x14
    // 0x46f3b8: stp             x0, x5, [SP]
    // 0x46f3bc: mov             x0, x1
    // 0x46f3c0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x46f3c0: sub             lr, x0, #0xcc6
    //     0x46f3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x46f3c8: blr             lr
    // 0x46f3cc: ldur            x10, [fp, #-0x30]
    // 0x46f3d0: ldur            x9, [fp, #-0x38]
    // 0x46f3d4: ldur            x8, [fp, #-0x20]
    // 0x46f3d8: mov             x7, x0
    // 0x46f3dc: ldur            x6, [fp, #-0x28]
    // 0x46f3e0: b               #0x46f2c4
    // 0x46f3e4: ldr             x4, [fp, #0x20]
    // 0x46f3e8: ldr             x2, [fp, #0x18]
    // 0x46f3ec: ldur            x5, [fp, #-0x20]
    // 0x46f3f0: ldur            x3, [fp, #-0x30]
    // 0x46f3f4: add             x6, x3, #1
    // 0x46f3f8: stur            x6, [fp, #-0x38]
    // 0x46f3fc: r0 = BoxInt64Instr(r3)
    //     0x46f3fc: sbfiz           x0, x3, #1, #0x1f
    //     0x46f400: cmp             x3, x0, asr #1
    //     0x46f404: b.eq            #0x46f410
    //     0x46f408: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46f40c: stur            x3, [x0, #7]
    // 0x46f410: r1 = LoadClassIdInstr(r2)
    //     0x46f410: ldur            x1, [x2, #-1]
    //     0x46f414: ubfx            x1, x1, #0xc, #0x14
    // 0x46f418: stp             x0, x2, [SP, #8]
    // 0x46f41c: ldur            x16, [fp, #-0x28]
    // 0x46f420: str             x16, [SP]
    // 0x46f424: mov             x0, x1
    // 0x46f428: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x46f428: sub             lr, x0, #0x1b5
    //     0x46f42c: ldr             lr, [x21, lr, lsl #3]
    //     0x46f430: blr             lr
    // 0x46f434: ldr             x2, [fp, #0x20]
    // 0x46f438: ldur            x4, [fp, #-0x20]
    // 0x46f43c: sub             x0, x2, x4
    // 0x46f440: ldur            x2, [fp, #-0x38]
    // 0x46f444: add             x3, x2, x0
    // 0x46f448: r0 = BoxInt64Instr(r4)
    //     0x46f448: sbfiz           x0, x4, #1, #0x1f
    //     0x46f44c: cmp             x4, x0, asr #1
    //     0x46f450: b.eq            #0x46f45c
    //     0x46f454: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46f458: stur            x4, [x0, #7]
    // 0x46f45c: ldr             x6, [fp, #0x18]
    // 0x46f460: r1 = LoadClassIdInstr(r6)
    //     0x46f460: ldur            x1, [x6, #-1]
    //     0x46f464: ubfx            x1, x1, #0xc, #0x14
    // 0x46f468: str             x0, [SP]
    // 0x46f46c: mov             x0, x1
    // 0x46f470: mov             x1, x6
    // 0x46f474: ldr             x5, [fp, #0x30]
    // 0x46f478: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x46f478: ldr             x4, [PP, #0xba8]  ; [pp+0xba8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x46f47c: r0 = GDT[cid_x0 + 0x1031d]()
    //     0x46f47c: movz            x17, #0x31d
    //     0x46f480: movk            x17, #0x1, lsl #16
    //     0x46f484: add             lr, x0, x17
    //     0x46f488: ldr             lr, [x21, lr, lsl #3]
    //     0x46f48c: blr             lr
    // 0x46f490: r0 = Null
    //     0x46f490: mov             x0, NULL
    // 0x46f494: LeaveFrame
    //     0x46f494: mov             SP, fp
    //     0x46f498: ldp             fp, lr, [SP], #0x10
    // 0x46f49c: ret
    //     0x46f49c: ret             
    // 0x46f4a0: ldr             x2, [fp, #0x20]
    // 0x46f4a4: ldr             x6, [fp, #0x18]
    // 0x46f4a8: ldur            x5, [fp, #-8]
    // 0x46f4ac: ldur            x3, [fp, #-0x10]
    // 0x46f4b0: ldur            x4, [fp, #-0x20]
    // 0x46f4b4: add             x7, x5, #1
    // 0x46f4b8: stur            x7, [fp, #-0x30]
    // 0x46f4bc: r0 = BoxInt64Instr(r5)
    //     0x46f4bc: sbfiz           x0, x5, #1, #0x1f
    //     0x46f4c0: cmp             x5, x0, asr #1
    //     0x46f4c4: b.eq            #0x46f4d0
    //     0x46f4c8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46f4cc: stur            x5, [x0, #7]
    // 0x46f4d0: r1 = LoadClassIdInstr(r6)
    //     0x46f4d0: ldur            x1, [x6, #-1]
    //     0x46f4d4: ubfx            x1, x1, #0xc, #0x14
    // 0x46f4d8: stp             x0, x6, [SP, #8]
    // 0x46f4dc: ldur            x16, [fp, #-0x28]
    // 0x46f4e0: str             x16, [SP]
    // 0x46f4e4: mov             x0, x1
    // 0x46f4e8: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x46f4e8: sub             lr, x0, #0x1b5
    //     0x46f4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x46f4f0: blr             lr
    // 0x46f4f4: ldr             x2, [fp, #0x20]
    // 0x46f4f8: ldur            x3, [fp, #-0x20]
    // 0x46f4fc: cmp             x3, x2
    // 0x46f500: b.eq            #0x46f558
    // 0x46f504: ldr             x4, [fp, #0x30]
    // 0x46f508: add             x5, x3, #1
    // 0x46f50c: stur            x5, [fp, #-8]
    // 0x46f510: r0 = BoxInt64Instr(r3)
    //     0x46f510: sbfiz           x0, x3, #1, #0x1f
    //     0x46f514: cmp             x3, x0, asr #1
    //     0x46f518: b.eq            #0x46f524
    //     0x46f51c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46f520: stur            x3, [x0, #7]
    // 0x46f524: r1 = LoadClassIdInstr(r4)
    //     0x46f524: ldur            x1, [x4, #-1]
    //     0x46f528: ubfx            x1, x1, #0xc, #0x14
    // 0x46f52c: stp             x0, x4, [SP]
    // 0x46f530: mov             x0, x1
    // 0x46f534: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x46f534: sub             lr, x0, #0xcc6
    //     0x46f538: ldr             lr, [x21, lr, lsl #3]
    //     0x46f53c: blr             lr
    // 0x46f540: ldur            x10, [fp, #-0x30]
    // 0x46f544: ldur            x9, [fp, #-0x10]
    // 0x46f548: ldur            x8, [fp, #-8]
    // 0x46f54c: ldur            x7, [fp, #-0x18]
    // 0x46f550: mov             x6, x0
    // 0x46f554: b               #0x46f2c4
    // 0x46f558: ldr             x5, [fp, #0x38]
    // 0x46f55c: ldr             x3, [fp, #0x18]
    // 0x46f560: ldur            x2, [fp, #-0x10]
    // 0x46f564: ldur            x4, [fp, #-0x30]
    // 0x46f568: add             x6, x4, #1
    // 0x46f56c: stur            x6, [fp, #-8]
    // 0x46f570: r0 = BoxInt64Instr(r4)
    //     0x46f570: sbfiz           x0, x4, #1, #0x1f
    //     0x46f574: cmp             x4, x0, asr #1
    //     0x46f578: b.eq            #0x46f584
    //     0x46f57c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46f580: stur            x4, [x0, #7]
    // 0x46f584: r1 = LoadClassIdInstr(r3)
    //     0x46f584: ldur            x1, [x3, #-1]
    //     0x46f588: ubfx            x1, x1, #0xc, #0x14
    // 0x46f58c: stp             x0, x3, [SP, #8]
    // 0x46f590: ldur            x16, [fp, #-0x18]
    // 0x46f594: str             x16, [SP]
    // 0x46f598: mov             x0, x1
    // 0x46f59c: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x46f59c: sub             lr, x0, #0x1b5
    //     0x46f5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x46f5a4: blr             lr
    // 0x46f5a8: ldr             x0, [fp, #0x38]
    // 0x46f5ac: ldur            x2, [fp, #-0x10]
    // 0x46f5b0: sub             x1, x0, x2
    // 0x46f5b4: ldur            x3, [fp, #-8]
    // 0x46f5b8: add             x4, x3, x1
    // 0x46f5bc: r0 = BoxInt64Instr(r2)
    //     0x46f5bc: sbfiz           x0, x2, #1, #0x1f
    //     0x46f5c0: cmp             x2, x0, asr #1
    //     0x46f5c4: b.eq            #0x46f5d0
    //     0x46f5c8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46f5cc: stur            x2, [x0, #7]
    // 0x46f5d0: ldr             x1, [fp, #0x18]
    // 0x46f5d4: r2 = LoadClassIdInstr(r1)
    //     0x46f5d4: ldur            x2, [x1, #-1]
    //     0x46f5d8: ubfx            x2, x2, #0xc, #0x14
    // 0x46f5dc: str             x0, [SP]
    // 0x46f5e0: mov             x0, x2
    // 0x46f5e4: mov             x2, x3
    // 0x46f5e8: mov             x3, x4
    // 0x46f5ec: ldr             x5, [fp, #0x48]
    // 0x46f5f0: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x46f5f0: ldr             x4, [PP, #0xba8]  ; [pp+0xba8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x46f5f4: r0 = GDT[cid_x0 + 0x1031d]()
    //     0x46f5f4: movz            x17, #0x31d
    //     0x46f5f8: movk            x17, #0x1, lsl #16
    //     0x46f5fc: add             lr, x0, x17
    //     0x46f600: ldr             lr, [x21, lr, lsl #3]
    //     0x46f604: blr             lr
    // 0x46f608: r0 = Null
    //     0x46f608: mov             x0, NULL
    // 0x46f60c: LeaveFrame
    //     0x46f60c: mov             SP, fp
    //     0x46f610: ldp             fp, lr, [SP], #0x10
    // 0x46f614: ret
    //     0x46f614: ret             
    // 0x46f618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f618: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f61c: b               #0x46f220
    // 0x46f620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f620: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f624: b               #0x46f2f8
    // 0x46f628: r0 = NullErrorSharedWithoutFPURegs()
    //     0x46f628: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _mergeSort(/* No info */) {
    // ** addr: 0x46f62c, size: 0x170
    // 0x46f62c: EnterFrame
    //     0x46f62c: stp             fp, lr, [SP, #-0x10]!
    //     0x46f630: mov             fp, SP
    // 0x46f634: AllocStack(0x78)
    //     0x46f634: sub             SP, SP, #0x78
    // 0x46f638: SetupParameters([dynamic _, dynamic _, dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x46f638: ldur            w0, [x4, #0xf]
    //     0x46f63c: cbnz            w0, #0x46f648
    //     0x46f640: mov             x2, NULL
    //     0x46f644: b               #0x46f658
    //     0x46f648: ldur            w0, [x4, #0x17]
    //     0x46f64c: add             x1, fp, w0, sxtw #2
    //     0x46f650: ldr             x1, [x1, #0x10]
    //     0x46f654: mov             x2, x1
    //     0x46f658: ldr             x1, [fp, #0x28]
    //     0x46f65c: ldr             x0, [fp, #0x20]
    //     0x46f660: stur            x2, [fp, #-0x28]
    // 0x46f664: CheckStackOverflow
    //     0x46f664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f668: cmp             SP, x16
    //     0x46f66c: b.ls            #0x46f794
    // 0x46f670: sub             x3, x0, x1
    // 0x46f674: cmp             x3, #0x20
    // 0x46f678: b.ge            #0x46f6b4
    // 0x46f67c: ldr             x4, [fp, #0x10]
    // 0x46f680: ldr             x16, [fp, #0x38]
    // 0x46f684: stp             x16, x2, [SP, #0x28]
    // 0x46f688: ldr             x16, [fp, #0x30]
    // 0x46f68c: stp             x1, x16, [SP, #0x18]
    // 0x46f690: ldr             x16, [fp, #0x18]
    // 0x46f694: stp             x16, x0, [SP, #8]
    // 0x46f698: str             x4, [SP]
    // 0x46f69c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x46f69c: ldr             x4, [PP, #0x5560]  ; [pp+0x5560] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x46f6a0: r0 = _movingInsertionSort()
    //     0x46f6a0: bl              #0x46f79c  ; [package:flutter/src/foundation/collections.dart] ::_movingInsertionSort
    // 0x46f6a4: r0 = Null
    //     0x46f6a4: mov             x0, NULL
    // 0x46f6a8: LeaveFrame
    //     0x46f6a8: mov             SP, fp
    //     0x46f6ac: ldp             fp, lr, [SP], #0x10
    // 0x46f6b0: ret
    //     0x46f6b0: ret             
    // 0x46f6b4: ldr             x4, [fp, #0x10]
    // 0x46f6b8: asr             x5, x3, #1
    // 0x46f6bc: add             x3, x1, x5
    // 0x46f6c0: stur            x3, [fp, #-0x20]
    // 0x46f6c4: sub             x5, x3, x1
    // 0x46f6c8: stur            x5, [fp, #-0x18]
    // 0x46f6cc: sub             x6, x0, x3
    // 0x46f6d0: stur            x6, [fp, #-0x10]
    // 0x46f6d4: add             x7, x4, x5
    // 0x46f6d8: stur            x7, [fp, #-8]
    // 0x46f6dc: ldr             x16, [fp, #0x38]
    // 0x46f6e0: stp             x16, x2, [SP, #0x28]
    // 0x46f6e4: ldr             x16, [fp, #0x30]
    // 0x46f6e8: stp             x3, x16, [SP, #0x18]
    // 0x46f6ec: ldr             x16, [fp, #0x18]
    // 0x46f6f0: stp             x16, x0, [SP, #8]
    // 0x46f6f4: str             x7, [SP]
    // 0x46f6f8: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x46f6f8: ldr             x4, [PP, #0x5560]  ; [pp+0x5560] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x46f6fc: r0 = _mergeSort()
    //     0x46f6fc: bl              #0x46f62c  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x46f700: ldur            x16, [fp, #-0x28]
    // 0x46f704: ldr             lr, [fp, #0x38]
    // 0x46f708: stp             lr, x16, [SP, #0x28]
    // 0x46f70c: ldr             x16, [fp, #0x30]
    // 0x46f710: str             x16, [SP, #0x20]
    // 0x46f714: ldr             x0, [fp, #0x28]
    // 0x46f718: str             x0, [SP, #0x18]
    // 0x46f71c: ldur            x0, [fp, #-0x20]
    // 0x46f720: ldr             x16, [fp, #0x38]
    // 0x46f724: stp             x16, x0, [SP, #8]
    // 0x46f728: str             x0, [SP]
    // 0x46f72c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x46f72c: ldr             x4, [PP, #0x5560]  ; [pp+0x5560] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x46f730: r0 = _mergeSort()
    //     0x46f730: bl              #0x46f62c  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x46f734: ldur            x0, [fp, #-0x20]
    // 0x46f738: ldur            x1, [fp, #-0x18]
    // 0x46f73c: add             x2, x0, x1
    // 0x46f740: ldur            x1, [fp, #-0x10]
    // 0x46f744: ldur            x3, [fp, #-8]
    // 0x46f748: add             x4, x3, x1
    // 0x46f74c: ldur            x16, [fp, #-0x28]
    // 0x46f750: ldr             lr, [fp, #0x30]
    // 0x46f754: stp             lr, x16, [SP, #0x40]
    // 0x46f758: ldr             x16, [fp, #0x38]
    // 0x46f75c: stp             x0, x16, [SP, #0x30]
    // 0x46f760: ldr             x16, [fp, #0x18]
    // 0x46f764: stp             x16, x2, [SP, #0x20]
    // 0x46f768: stp             x4, x3, [SP, #0x10]
    // 0x46f76c: ldr             x16, [fp, #0x18]
    // 0x46f770: str             x16, [SP, #8]
    // 0x46f774: ldr             x0, [fp, #0x10]
    // 0x46f778: str             x0, [SP]
    // 0x46f77c: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x46f77c: ldr             x4, [PP, #0x5568]  ; [pp+0x5568] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    // 0x46f780: r0 = _merge()
    //     0x46f780: bl              #0x46f208  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x46f784: r0 = Null
    //     0x46f784: mov             x0, NULL
    // 0x46f788: LeaveFrame
    //     0x46f788: mov             SP, fp
    //     0x46f78c: ldp             fp, lr, [SP], #0x10
    // 0x46f790: ret
    //     0x46f790: ret             
    // 0x46f794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f794: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f798: b               #0x46f670
  }
  static _ _movingInsertionSort(/* No info */) {
    // ** addr: 0x46f79c, size: 0x2c8
    // 0x46f79c: EnterFrame
    //     0x46f79c: stp             fp, lr, [SP, #-0x10]!
    //     0x46f7a0: mov             fp, SP
    // 0x46f7a4: AllocStack(0x58)
    //     0x46f7a4: sub             SP, SP, #0x58
    // 0x46f7a8: CheckStackOverflow
    //     0x46f7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f7ac: cmp             SP, x16
    //     0x46f7b0: b.ls            #0x46fa48
    // 0x46f7b4: ldr             x2, [fp, #0x28]
    // 0x46f7b8: ldr             x0, [fp, #0x20]
    // 0x46f7bc: sub             x3, x0, x2
    // 0x46f7c0: stur            x3, [fp, #-8]
    // 0x46f7c4: cbnz            x3, #0x46f7d8
    // 0x46f7c8: r0 = Null
    //     0x46f7c8: mov             x0, NULL
    // 0x46f7cc: LeaveFrame
    //     0x46f7cc: mov             SP, fp
    //     0x46f7d0: ldp             fp, lr, [SP], #0x10
    // 0x46f7d4: ret
    //     0x46f7d4: ret             
    // 0x46f7d8: ldr             x6, [fp, #0x38]
    // 0x46f7dc: ldr             x5, [fp, #0x18]
    // 0x46f7e0: ldr             x4, [fp, #0x10]
    // 0x46f7e4: r0 = BoxInt64Instr(r2)
    //     0x46f7e4: sbfiz           x0, x2, #1, #0x1f
    //     0x46f7e8: cmp             x2, x0, asr #1
    //     0x46f7ec: b.eq            #0x46f7f8
    //     0x46f7f0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46f7f4: stur            x2, [x0, #7]
    // 0x46f7f8: r1 = LoadClassIdInstr(r6)
    //     0x46f7f8: ldur            x1, [x6, #-1]
    //     0x46f7fc: ubfx            x1, x1, #0xc, #0x14
    // 0x46f800: stp             x0, x6, [SP]
    // 0x46f804: mov             x0, x1
    // 0x46f808: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x46f808: sub             lr, x0, #0xcc6
    //     0x46f80c: ldr             lr, [x21, lr, lsl #3]
    //     0x46f810: blr             lr
    // 0x46f814: mov             x3, x0
    // 0x46f818: ldr             x2, [fp, #0x10]
    // 0x46f81c: r0 = BoxInt64Instr(r2)
    //     0x46f81c: sbfiz           x0, x2, #1, #0x1f
    //     0x46f820: cmp             x2, x0, asr #1
    //     0x46f824: b.eq            #0x46f830
    //     0x46f828: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46f82c: stur            x2, [x0, #7]
    // 0x46f830: ldr             x5, [fp, #0x18]
    // 0x46f834: r1 = LoadClassIdInstr(r5)
    //     0x46f834: ldur            x1, [x5, #-1]
    //     0x46f838: ubfx            x1, x1, #0xc, #0x14
    // 0x46f83c: stp             x0, x5, [SP, #8]
    // 0x46f840: str             x3, [SP]
    // 0x46f844: mov             x0, x1
    // 0x46f848: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x46f848: sub             lr, x0, #0x1b5
    //     0x46f84c: ldr             lr, [x21, lr, lsl #3]
    //     0x46f850: blr             lr
    // 0x46f854: r7 = 1
    //     0x46f854: movz            x7, #0x1
    // 0x46f858: ldr             x6, [fp, #0x38]
    // 0x46f85c: ldr             x3, [fp, #0x28]
    // 0x46f860: ldr             x5, [fp, #0x18]
    // 0x46f864: ldr             x2, [fp, #0x10]
    // 0x46f868: ldur            x4, [fp, #-8]
    // 0x46f86c: stur            x7, [fp, #-0x10]
    // 0x46f870: CheckStackOverflow
    //     0x46f870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f874: cmp             SP, x16
    //     0x46f878: b.ls            #0x46fa50
    // 0x46f87c: cmp             x7, x4
    // 0x46f880: b.ge            #0x46fa38
    // 0x46f884: add             x8, x3, x7
    // 0x46f888: r0 = BoxInt64Instr(r8)
    //     0x46f888: sbfiz           x0, x8, #1, #0x1f
    //     0x46f88c: cmp             x8, x0, asr #1
    //     0x46f890: b.eq            #0x46f89c
    //     0x46f894: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46f898: stur            x8, [x0, #7]
    // 0x46f89c: r1 = LoadClassIdInstr(r6)
    //     0x46f89c: ldur            x1, [x6, #-1]
    //     0x46f8a0: ubfx            x1, x1, #0xc, #0x14
    // 0x46f8a4: stp             x0, x6, [SP]
    // 0x46f8a8: mov             x0, x1
    // 0x46f8ac: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x46f8ac: sub             lr, x0, #0xcc6
    //     0x46f8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x46f8b4: blr             lr
    // 0x46f8b8: mov             x4, x0
    // 0x46f8bc: ldr             x2, [fp, #0x10]
    // 0x46f8c0: ldur            x3, [fp, #-0x10]
    // 0x46f8c4: stur            x4, [fp, #-0x38]
    // 0x46f8c8: add             x5, x2, x3
    // 0x46f8cc: stur            x5, [fp, #-0x30]
    // 0x46f8d0: mov             x8, x2
    // 0x46f8d4: mov             x7, x5
    // 0x46f8d8: ldr             x6, [fp, #0x18]
    // 0x46f8dc: stur            x8, [fp, #-0x20]
    // 0x46f8e0: stur            x7, [fp, #-0x28]
    // 0x46f8e4: CheckStackOverflow
    //     0x46f8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f8e8: cmp             SP, x16
    //     0x46f8ec: b.ls            #0x46fa58
    // 0x46f8f0: cmp             x8, x7
    // 0x46f8f4: b.ge            #0x46f9a0
    // 0x46f8f8: sub             x0, x7, x8
    // 0x46f8fc: asr             x1, x0, #1
    // 0x46f900: add             x9, x8, x1
    // 0x46f904: stur            x9, [fp, #-0x18]
    // 0x46f908: r0 = BoxInt64Instr(r9)
    //     0x46f908: sbfiz           x0, x9, #1, #0x1f
    //     0x46f90c: cmp             x9, x0, asr #1
    //     0x46f910: b.eq            #0x46f91c
    //     0x46f914: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46f918: stur            x9, [x0, #7]
    // 0x46f91c: r1 = LoadClassIdInstr(r6)
    //     0x46f91c: ldur            x1, [x6, #-1]
    //     0x46f920: ubfx            x1, x1, #0xc, #0x14
    // 0x46f924: stp             x0, x6, [SP]
    // 0x46f928: mov             x0, x1
    // 0x46f92c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x46f92c: sub             lr, x0, #0xcc6
    //     0x46f930: ldr             lr, [x21, lr, lsl #3]
    //     0x46f934: blr             lr
    // 0x46f938: ldr             x16, [fp, #0x30]
    // 0x46f93c: ldur            lr, [fp, #-0x38]
    // 0x46f940: stp             lr, x16, [SP, #8]
    // 0x46f944: str             x0, [SP]
    // 0x46f948: ldr             x0, [fp, #0x30]
    // 0x46f94c: ClosureCall
    //     0x46f94c: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x46f950: ldur            x2, [x0, #0x1f]
    //     0x46f954: blr             x2
    // 0x46f958: cmp             w0, NULL
    // 0x46f95c: b.eq            #0x46fa60
    // 0x46f960: r1 = LoadInt32Instr(r0)
    //     0x46f960: sbfx            x1, x0, #1, #0x1f
    //     0x46f964: tbz             w0, #0, #0x46f96c
    //     0x46f968: ldur            x1, [x0, #7]
    // 0x46f96c: tbz             x1, #0x3f, #0x46f97c
    // 0x46f970: ldur            x8, [fp, #-0x20]
    // 0x46f974: ldur            x7, [fp, #-0x18]
    // 0x46f978: b               #0x46f98c
    // 0x46f97c: ldur            x0, [fp, #-0x18]
    // 0x46f980: add             x1, x0, #1
    // 0x46f984: mov             x8, x1
    // 0x46f988: ldur            x7, [fp, #-0x28]
    // 0x46f98c: ldr             x2, [fp, #0x10]
    // 0x46f990: ldur            x3, [fp, #-0x10]
    // 0x46f994: ldur            x4, [fp, #-0x38]
    // 0x46f998: ldur            x5, [fp, #-0x30]
    // 0x46f99c: b               #0x46f8d8
    // 0x46f9a0: mov             x4, x3
    // 0x46f9a4: mov             x0, x5
    // 0x46f9a8: mov             x2, x8
    // 0x46f9ac: add             x3, x2, #1
    // 0x46f9b0: add             x5, x0, #1
    // 0x46f9b4: r0 = BoxInt64Instr(r2)
    //     0x46f9b4: sbfiz           x0, x2, #1, #0x1f
    //     0x46f9b8: cmp             x2, x0, asr #1
    //     0x46f9bc: b.eq            #0x46f9c8
    //     0x46f9c0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46f9c4: stur            x2, [x0, #7]
    // 0x46f9c8: mov             x7, x0
    // 0x46f9cc: stur            x7, [fp, #-0x40]
    // 0x46f9d0: r0 = LoadClassIdInstr(r6)
    //     0x46f9d0: ldur            x0, [x6, #-1]
    //     0x46f9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x46f9d8: str             x7, [SP]
    // 0x46f9dc: mov             x1, x6
    // 0x46f9e0: mov             x2, x3
    // 0x46f9e4: mov             x3, x5
    // 0x46f9e8: mov             x5, x6
    // 0x46f9ec: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x46f9ec: ldr             x4, [PP, #0xba8]  ; [pp+0xba8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x46f9f0: r0 = GDT[cid_x0 + 0x1031d]()
    //     0x46f9f0: movz            x17, #0x31d
    //     0x46f9f4: movk            x17, #0x1, lsl #16
    //     0x46f9f8: add             lr, x0, x17
    //     0x46f9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x46fa00: blr             lr
    // 0x46fa04: ldr             x1, [fp, #0x18]
    // 0x46fa08: r0 = LoadClassIdInstr(r1)
    //     0x46fa08: ldur            x0, [x1, #-1]
    //     0x46fa0c: ubfx            x0, x0, #0xc, #0x14
    // 0x46fa10: ldur            x16, [fp, #-0x40]
    // 0x46fa14: stp             x16, x1, [SP, #8]
    // 0x46fa18: ldur            x16, [fp, #-0x38]
    // 0x46fa1c: str             x16, [SP]
    // 0x46fa20: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x46fa20: sub             lr, x0, #0x1b5
    //     0x46fa24: ldr             lr, [x21, lr, lsl #3]
    //     0x46fa28: blr             lr
    // 0x46fa2c: ldur            x1, [fp, #-0x10]
    // 0x46fa30: add             x7, x1, #1
    // 0x46fa34: b               #0x46f858
    // 0x46fa38: r0 = Null
    //     0x46fa38: mov             x0, NULL
    // 0x46fa3c: LeaveFrame
    //     0x46fa3c: mov             SP, fp
    //     0x46fa40: ldp             fp, lr, [SP], #0x10
    // 0x46fa44: ret
    //     0x46fa44: ret             
    // 0x46fa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fa48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fa4c: b               #0x46f7b4
    // 0x46fa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fa50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fa54: b               #0x46f87c
    // 0x46fa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fa58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fa5c: b               #0x46f8f0
    // 0x46fa60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x46fa60: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _insertionSort(/* No info */) {
    // ** addr: 0x46fa64, size: 0x1fc
    // 0x46fa64: EnterFrame
    //     0x46fa64: stp             fp, lr, [SP, #-0x10]!
    //     0x46fa68: mov             fp, SP
    // 0x46fa6c: AllocStack(0x48)
    //     0x46fa6c: sub             SP, SP, #0x48
    // 0x46fa70: CheckStackOverflow
    //     0x46fa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fa74: cmp             SP, x16
    //     0x46fa78: b.ls            #0x46fc44
    // 0x46fa7c: r3 = 1
    //     0x46fa7c: movz            x3, #0x1
    // 0x46fa80: ldr             x5, [fp, #0x20]
    // 0x46fa84: ldr             x2, [fp, #0x10]
    // 0x46fa88: stur            x3, [fp, #-8]
    // 0x46fa8c: CheckStackOverflow
    //     0x46fa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fa90: cmp             SP, x16
    //     0x46fa94: b.ls            #0x46fc4c
    // 0x46fa98: cmp             x3, x2
    // 0x46fa9c: b.ge            #0x46fc34
    // 0x46faa0: r0 = BoxInt64Instr(r3)
    //     0x46faa0: sbfiz           x0, x3, #1, #0x1f
    //     0x46faa4: cmp             x3, x0, asr #1
    //     0x46faa8: b.eq            #0x46fab4
    //     0x46faac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46fab0: stur            x3, [x0, #7]
    // 0x46fab4: r1 = LoadClassIdInstr(r5)
    //     0x46fab4: ldur            x1, [x5, #-1]
    //     0x46fab8: ubfx            x1, x1, #0xc, #0x14
    // 0x46fabc: stp             x0, x5, [SP]
    // 0x46fac0: mov             x0, x1
    // 0x46fac4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x46fac4: sub             lr, x0, #0xcc6
    //     0x46fac8: ldr             lr, [x21, lr, lsl #3]
    //     0x46facc: blr             lr
    // 0x46fad0: mov             x2, x0
    // 0x46fad4: stur            x2, [fp, #-0x28]
    // 0x46fad8: ldur            x3, [fp, #-8]
    // 0x46fadc: r4 = 0
    //     0x46fadc: movz            x4, #0
    // 0x46fae0: ldr             x5, [fp, #0x20]
    // 0x46fae4: stur            x4, [fp, #-0x18]
    // 0x46fae8: stur            x3, [fp, #-0x20]
    // 0x46faec: CheckStackOverflow
    //     0x46faec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46faf0: cmp             SP, x16
    //     0x46faf4: b.ls            #0x46fc54
    // 0x46faf8: cmp             x4, x3
    // 0x46fafc: b.ge            #0x46fb9c
    // 0x46fb00: sub             x0, x3, x4
    // 0x46fb04: asr             x1, x0, #1
    // 0x46fb08: add             x6, x4, x1
    // 0x46fb0c: stur            x6, [fp, #-0x10]
    // 0x46fb10: r0 = BoxInt64Instr(r6)
    //     0x46fb10: sbfiz           x0, x6, #1, #0x1f
    //     0x46fb14: cmp             x6, x0, asr #1
    //     0x46fb18: b.eq            #0x46fb24
    //     0x46fb1c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46fb20: stur            x6, [x0, #7]
    // 0x46fb24: r1 = LoadClassIdInstr(r5)
    //     0x46fb24: ldur            x1, [x5, #-1]
    //     0x46fb28: ubfx            x1, x1, #0xc, #0x14
    // 0x46fb2c: stp             x0, x5, [SP]
    // 0x46fb30: mov             x0, x1
    // 0x46fb34: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x46fb34: sub             lr, x0, #0xcc6
    //     0x46fb38: ldr             lr, [x21, lr, lsl #3]
    //     0x46fb3c: blr             lr
    // 0x46fb40: ldr             x16, [fp, #0x18]
    // 0x46fb44: ldur            lr, [fp, #-0x28]
    // 0x46fb48: stp             lr, x16, [SP, #8]
    // 0x46fb4c: str             x0, [SP]
    // 0x46fb50: ldr             x0, [fp, #0x18]
    // 0x46fb54: ClosureCall
    //     0x46fb54: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x46fb58: ldur            x2, [x0, #0x1f]
    //     0x46fb5c: blr             x2
    // 0x46fb60: cmp             w0, NULL
    // 0x46fb64: b.eq            #0x46fc5c
    // 0x46fb68: r1 = LoadInt32Instr(r0)
    //     0x46fb68: sbfx            x1, x0, #1, #0x1f
    //     0x46fb6c: tbz             w0, #0, #0x46fb74
    //     0x46fb70: ldur            x1, [x0, #7]
    // 0x46fb74: tbz             x1, #0x3f, #0x46fb84
    // 0x46fb78: ldur            x4, [fp, #-0x18]
    // 0x46fb7c: ldur            x3, [fp, #-0x10]
    // 0x46fb80: b               #0x46fb94
    // 0x46fb84: ldur            x0, [fp, #-0x10]
    // 0x46fb88: add             x1, x0, #1
    // 0x46fb8c: mov             x4, x1
    // 0x46fb90: ldur            x3, [fp, #-0x20]
    // 0x46fb94: ldur            x2, [fp, #-0x28]
    // 0x46fb98: b               #0x46fae0
    // 0x46fb9c: mov             x2, x4
    // 0x46fba0: mov             x4, x5
    // 0x46fba4: ldur            x0, [fp, #-8]
    // 0x46fba8: add             x3, x2, #1
    // 0x46fbac: add             x6, x0, #1
    // 0x46fbb0: stur            x6, [fp, #-0x10]
    // 0x46fbb4: r0 = BoxInt64Instr(r2)
    //     0x46fbb4: sbfiz           x0, x2, #1, #0x1f
    //     0x46fbb8: cmp             x2, x0, asr #1
    //     0x46fbbc: b.eq            #0x46fbc8
    //     0x46fbc0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46fbc4: stur            x2, [x0, #7]
    // 0x46fbc8: mov             x7, x0
    // 0x46fbcc: stur            x7, [fp, #-0x30]
    // 0x46fbd0: r0 = LoadClassIdInstr(r4)
    //     0x46fbd0: ldur            x0, [x4, #-1]
    //     0x46fbd4: ubfx            x0, x0, #0xc, #0x14
    // 0x46fbd8: str             x7, [SP]
    // 0x46fbdc: mov             x1, x4
    // 0x46fbe0: mov             x2, x3
    // 0x46fbe4: mov             x3, x6
    // 0x46fbe8: mov             x5, x4
    // 0x46fbec: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x46fbec: ldr             x4, [PP, #0xba8]  ; [pp+0xba8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x46fbf0: r0 = GDT[cid_x0 + 0x1031d]()
    //     0x46fbf0: movz            x17, #0x31d
    //     0x46fbf4: movk            x17, #0x1, lsl #16
    //     0x46fbf8: add             lr, x0, x17
    //     0x46fbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x46fc00: blr             lr
    // 0x46fc04: ldr             x1, [fp, #0x20]
    // 0x46fc08: r0 = LoadClassIdInstr(r1)
    //     0x46fc08: ldur            x0, [x1, #-1]
    //     0x46fc0c: ubfx            x0, x0, #0xc, #0x14
    // 0x46fc10: ldur            x16, [fp, #-0x30]
    // 0x46fc14: stp             x16, x1, [SP, #8]
    // 0x46fc18: ldur            x16, [fp, #-0x28]
    // 0x46fc1c: str             x16, [SP]
    // 0x46fc20: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x46fc20: sub             lr, x0, #0x1b5
    //     0x46fc24: ldr             lr, [x21, lr, lsl #3]
    //     0x46fc28: blr             lr
    // 0x46fc2c: ldur            x3, [fp, #-0x10]
    // 0x46fc30: b               #0x46fa80
    // 0x46fc34: r0 = Null
    //     0x46fc34: mov             x0, NULL
    // 0x46fc38: LeaveFrame
    //     0x46fc38: mov             SP, fp
    //     0x46fc3c: ldp             fp, lr, [SP], #0x10
    // 0x46fc40: ret
    //     0x46fc40: ret             
    // 0x46fc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fc44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fc48: b               #0x46fa7c
    // 0x46fc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fc4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fc50: b               #0x46fa98
    // 0x46fc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fc54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fc58: b               #0x46faf8
    // 0x46fc5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x46fc5c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ setEquals(/* No info */) {
    // ** addr: 0x4dd4f8, size: 0x1bc
    // 0x4dd4f8: EnterFrame
    //     0x4dd4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd4fc: mov             fp, SP
    // 0x4dd500: AllocStack(0x10)
    //     0x4dd500: sub             SP, SP, #0x10
    // 0x4dd504: CheckStackOverflow
    //     0x4dd504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd508: cmp             SP, x16
    //     0x4dd50c: b.ls            #0x4dd6a4
    // 0x4dd510: ldr             x1, [fp, #0x18]
    // 0x4dd514: cmp             w1, NULL
    // 0x4dd518: b.ne            #0x4dd53c
    // 0x4dd51c: ldr             x2, [fp, #0x10]
    // 0x4dd520: cmp             w2, NULL
    // 0x4dd524: r16 = true
    //     0x4dd524: add             x16, NULL, #0x20  ; true
    // 0x4dd528: r17 = false
    //     0x4dd528: add             x17, NULL, #0x30  ; false
    // 0x4dd52c: csel            x0, x16, x17, eq
    // 0x4dd530: LeaveFrame
    //     0x4dd530: mov             SP, fp
    //     0x4dd534: ldp             fp, lr, [SP], #0x10
    // 0x4dd538: ret
    //     0x4dd538: ret             
    // 0x4dd53c: ldr             x2, [fp, #0x10]
    // 0x4dd540: cmp             w2, NULL
    // 0x4dd544: b.eq            #0x4dd5b4
    // 0x4dd548: r0 = LoadClassIdInstr(r1)
    //     0x4dd548: ldur            x0, [x1, #-1]
    //     0x4dd54c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd550: str             x1, [SP]
    // 0x4dd554: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4dd554: movz            x17, #0xa02a
    //     0x4dd558: add             lr, x0, x17
    //     0x4dd55c: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd560: blr             lr
    // 0x4dd564: mov             x2, x0
    // 0x4dd568: ldr             x1, [fp, #0x10]
    // 0x4dd56c: stur            x2, [fp, #-8]
    // 0x4dd570: r0 = LoadClassIdInstr(r1)
    //     0x4dd570: ldur            x0, [x1, #-1]
    //     0x4dd574: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd578: str             x1, [SP]
    // 0x4dd57c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4dd57c: movz            x17, #0xa02a
    //     0x4dd580: add             lr, x0, x17
    //     0x4dd584: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd588: blr             lr
    // 0x4dd58c: mov             x1, x0
    // 0x4dd590: ldur            x0, [fp, #-8]
    // 0x4dd594: r2 = LoadInt32Instr(r0)
    //     0x4dd594: sbfx            x2, x0, #1, #0x1f
    //     0x4dd598: tbz             w0, #0, #0x4dd5a0
    //     0x4dd59c: ldur            x2, [x0, #7]
    // 0x4dd5a0: r0 = LoadInt32Instr(r1)
    //     0x4dd5a0: sbfx            x0, x1, #1, #0x1f
    //     0x4dd5a4: tbz             w1, #0, #0x4dd5ac
    //     0x4dd5a8: ldur            x0, [x1, #7]
    // 0x4dd5ac: cmp             x2, x0
    // 0x4dd5b0: b.eq            #0x4dd5c4
    // 0x4dd5b4: r0 = false
    //     0x4dd5b4: add             x0, NULL, #0x30  ; false
    // 0x4dd5b8: LeaveFrame
    //     0x4dd5b8: mov             SP, fp
    //     0x4dd5bc: ldp             fp, lr, [SP], #0x10
    // 0x4dd5c0: ret
    //     0x4dd5c0: ret             
    // 0x4dd5c4: ldr             x1, [fp, #0x18]
    // 0x4dd5c8: ldr             x2, [fp, #0x10]
    // 0x4dd5cc: cmp             w1, w2
    // 0x4dd5d0: b.ne            #0x4dd5e4
    // 0x4dd5d4: r0 = true
    //     0x4dd5d4: add             x0, NULL, #0x20  ; true
    // 0x4dd5d8: LeaveFrame
    //     0x4dd5d8: mov             SP, fp
    //     0x4dd5dc: ldp             fp, lr, [SP], #0x10
    // 0x4dd5e0: ret
    //     0x4dd5e0: ret             
    // 0x4dd5e4: r0 = LoadClassIdInstr(r1)
    //     0x4dd5e4: ldur            x0, [x1, #-1]
    //     0x4dd5e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd5ec: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x4dd5ec: movz            x17, #0xd1cf
    //     0x4dd5f0: add             lr, x0, x17
    //     0x4dd5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd5f8: blr             lr
    // 0x4dd5fc: mov             x2, x0
    // 0x4dd600: stur            x2, [fp, #-8]
    // 0x4dd604: ldr             x3, [fp, #0x10]
    // 0x4dd608: CheckStackOverflow
    //     0x4dd608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd60c: cmp             SP, x16
    //     0x4dd610: b.ls            #0x4dd6ac
    // 0x4dd614: r0 = LoadClassIdInstr(r2)
    //     0x4dd614: ldur            x0, [x2, #-1]
    //     0x4dd618: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd61c: mov             x1, x2
    // 0x4dd620: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x4dd620: add             lr, x0, #0x5d4
    //     0x4dd624: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd628: blr             lr
    // 0x4dd62c: tbnz            w0, #4, #0x4dd694
    // 0x4dd630: ldr             x3, [fp, #0x10]
    // 0x4dd634: ldur            x2, [fp, #-8]
    // 0x4dd638: r0 = LoadClassIdInstr(r2)
    //     0x4dd638: ldur            x0, [x2, #-1]
    //     0x4dd63c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd640: mov             x1, x2
    // 0x4dd644: r0 = GDT[cid_x0 + 0x848]()
    //     0x4dd644: add             lr, x0, #0x848
    //     0x4dd648: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd64c: blr             lr
    // 0x4dd650: ldr             x3, [fp, #0x10]
    // 0x4dd654: r1 = LoadClassIdInstr(r3)
    //     0x4dd654: ldur            x1, [x3, #-1]
    //     0x4dd658: ubfx            x1, x1, #0xc, #0x14
    // 0x4dd65c: mov             x2, x0
    // 0x4dd660: mov             x0, x1
    // 0x4dd664: mov             x1, x3
    // 0x4dd668: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x4dd668: movz            x17, #0xd3d7
    //     0x4dd66c: add             lr, x0, x17
    //     0x4dd670: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd674: blr             lr
    // 0x4dd678: tbnz            w0, #4, #0x4dd684
    // 0x4dd67c: ldur            x2, [fp, #-8]
    // 0x4dd680: b               #0x4dd604
    // 0x4dd684: r0 = false
    //     0x4dd684: add             x0, NULL, #0x30  ; false
    // 0x4dd688: LeaveFrame
    //     0x4dd688: mov             SP, fp
    //     0x4dd68c: ldp             fp, lr, [SP], #0x10
    // 0x4dd690: ret
    //     0x4dd690: ret             
    // 0x4dd694: r0 = true
    //     0x4dd694: add             x0, NULL, #0x20  ; true
    // 0x4dd698: LeaveFrame
    //     0x4dd698: mov             SP, fp
    //     0x4dd69c: ldp             fp, lr, [SP], #0x10
    // 0x4dd6a0: ret
    //     0x4dd6a0: ret             
    // 0x4dd6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd6a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd6a8: b               #0x4dd510
    // 0x4dd6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd6ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd6b0: b               #0x4dd614
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x52a0c0, size: 0x22c
    // 0x52a0c0: EnterFrame
    //     0x52a0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x52a0c4: mov             fp, SP
    // 0x52a0c8: AllocStack(0x28)
    //     0x52a0c8: sub             SP, SP, #0x28
    // 0x52a0cc: CheckStackOverflow
    //     0x52a0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a0d0: cmp             SP, x16
    //     0x52a0d4: b.ls            #0x52a2dc
    // 0x52a0d8: ldr             x1, [fp, #0x18]
    // 0x52a0dc: r0 = LoadClassIdInstr(r1)
    //     0x52a0dc: ldur            x0, [x1, #-1]
    //     0x52a0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x52a0e4: str             x1, [SP]
    // 0x52a0e8: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x52a0e8: movz            x17, #0xa02a
    //     0x52a0ec: add             lr, x0, x17
    //     0x52a0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x52a0f4: blr             lr
    // 0x52a0f8: mov             x2, x0
    // 0x52a0fc: ldr             x1, [fp, #0x10]
    // 0x52a100: stur            x2, [fp, #-8]
    // 0x52a104: r0 = LoadClassIdInstr(r1)
    //     0x52a104: ldur            x0, [x1, #-1]
    //     0x52a108: ubfx            x0, x0, #0xc, #0x14
    // 0x52a10c: str             x1, [SP]
    // 0x52a110: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x52a110: movz            x17, #0xa02a
    //     0x52a114: add             lr, x0, x17
    //     0x52a118: ldr             lr, [x21, lr, lsl #3]
    //     0x52a11c: blr             lr
    // 0x52a120: mov             x1, x0
    // 0x52a124: ldur            x0, [fp, #-8]
    // 0x52a128: r2 = LoadInt32Instr(r0)
    //     0x52a128: sbfx            x2, x0, #1, #0x1f
    //     0x52a12c: tbz             w0, #0, #0x52a134
    //     0x52a130: ldur            x2, [x0, #7]
    // 0x52a134: r0 = LoadInt32Instr(r1)
    //     0x52a134: sbfx            x0, x1, #1, #0x1f
    //     0x52a138: tbz             w1, #0, #0x52a140
    //     0x52a13c: ldur            x0, [x1, #7]
    // 0x52a140: cmp             x2, x0
    // 0x52a144: b.eq            #0x52a158
    // 0x52a148: r0 = false
    //     0x52a148: add             x0, NULL, #0x30  ; false
    // 0x52a14c: LeaveFrame
    //     0x52a14c: mov             SP, fp
    //     0x52a150: ldp             fp, lr, [SP], #0x10
    // 0x52a154: ret
    //     0x52a154: ret             
    // 0x52a158: ldr             x3, [fp, #0x18]
    // 0x52a15c: ldr             x2, [fp, #0x10]
    // 0x52a160: cmp             w3, w2
    // 0x52a164: b.ne            #0x52a178
    // 0x52a168: r0 = true
    //     0x52a168: add             x0, NULL, #0x20  ; true
    // 0x52a16c: LeaveFrame
    //     0x52a16c: mov             SP, fp
    //     0x52a170: ldp             fp, lr, [SP], #0x10
    // 0x52a174: ret
    //     0x52a174: ret             
    // 0x52a178: r0 = LoadClassIdInstr(r3)
    //     0x52a178: ldur            x0, [x3, #-1]
    //     0x52a17c: ubfx            x0, x0, #0xc, #0x14
    // 0x52a180: mov             x1, x3
    // 0x52a184: r0 = GDT[cid_x0 + 0x314]()
    //     0x52a184: add             lr, x0, #0x314
    //     0x52a188: ldr             lr, [x21, lr, lsl #3]
    //     0x52a18c: blr             lr
    // 0x52a190: r1 = LoadClassIdInstr(r0)
    //     0x52a190: ldur            x1, [x0, #-1]
    //     0x52a194: ubfx            x1, x1, #0xc, #0x14
    // 0x52a198: mov             x16, x0
    // 0x52a19c: mov             x0, x1
    // 0x52a1a0: mov             x1, x16
    // 0x52a1a4: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x52a1a4: movz            x17, #0xd1cf
    //     0x52a1a8: add             lr, x0, x17
    //     0x52a1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x52a1b0: blr             lr
    // 0x52a1b4: mov             x2, x0
    // 0x52a1b8: stur            x2, [fp, #-8]
    // 0x52a1bc: ldr             x4, [fp, #0x18]
    // 0x52a1c0: ldr             x3, [fp, #0x10]
    // 0x52a1c4: CheckStackOverflow
    //     0x52a1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a1c8: cmp             SP, x16
    //     0x52a1cc: b.ls            #0x52a2e4
    // 0x52a1d0: r0 = LoadClassIdInstr(r2)
    //     0x52a1d0: ldur            x0, [x2, #-1]
    //     0x52a1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x52a1d8: mov             x1, x2
    // 0x52a1dc: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x52a1dc: add             lr, x0, #0x5d4
    //     0x52a1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x52a1e4: blr             lr
    // 0x52a1e8: tbnz            w0, #4, #0x52a2cc
    // 0x52a1ec: ldr             x3, [fp, #0x10]
    // 0x52a1f0: ldur            x2, [fp, #-8]
    // 0x52a1f4: r0 = LoadClassIdInstr(r2)
    //     0x52a1f4: ldur            x0, [x2, #-1]
    //     0x52a1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x52a1fc: mov             x1, x2
    // 0x52a200: r0 = GDT[cid_x0 + 0x848]()
    //     0x52a200: add             lr, x0, #0x848
    //     0x52a204: ldr             lr, [x21, lr, lsl #3]
    //     0x52a208: blr             lr
    // 0x52a20c: mov             x4, x0
    // 0x52a210: ldr             x3, [fp, #0x10]
    // 0x52a214: stur            x4, [fp, #-0x10]
    // 0x52a218: r0 = LoadClassIdInstr(r3)
    //     0x52a218: ldur            x0, [x3, #-1]
    //     0x52a21c: ubfx            x0, x0, #0xc, #0x14
    // 0x52a220: mov             x1, x3
    // 0x52a224: mov             x2, x4
    // 0x52a228: r0 = GDT[cid_x0 + 0x5e2]()
    //     0x52a228: add             lr, x0, #0x5e2
    //     0x52a22c: ldr             lr, [x21, lr, lsl #3]
    //     0x52a230: blr             lr
    // 0x52a234: tbnz            w0, #4, #0x52a2bc
    // 0x52a238: ldr             x4, [fp, #0x18]
    // 0x52a23c: ldr             x3, [fp, #0x10]
    // 0x52a240: r0 = LoadClassIdInstr(r3)
    //     0x52a240: ldur            x0, [x3, #-1]
    //     0x52a244: ubfx            x0, x0, #0xc, #0x14
    // 0x52a248: mov             x1, x3
    // 0x52a24c: ldur            x2, [fp, #-0x10]
    // 0x52a250: r0 = GDT[cid_x0 + -0x11e]()
    //     0x52a250: sub             lr, x0, #0x11e
    //     0x52a254: ldr             lr, [x21, lr, lsl #3]
    //     0x52a258: blr             lr
    // 0x52a25c: mov             x4, x0
    // 0x52a260: ldr             x3, [fp, #0x18]
    // 0x52a264: stur            x4, [fp, #-0x18]
    // 0x52a268: r0 = LoadClassIdInstr(r3)
    //     0x52a268: ldur            x0, [x3, #-1]
    //     0x52a26c: ubfx            x0, x0, #0xc, #0x14
    // 0x52a270: mov             x1, x3
    // 0x52a274: ldur            x2, [fp, #-0x10]
    // 0x52a278: r0 = GDT[cid_x0 + -0x11e]()
    //     0x52a278: sub             lr, x0, #0x11e
    //     0x52a27c: ldr             lr, [x21, lr, lsl #3]
    //     0x52a280: blr             lr
    // 0x52a284: mov             x1, x0
    // 0x52a288: ldur            x0, [fp, #-0x18]
    // 0x52a28c: r2 = 60
    //     0x52a28c: movz            x2, #0x3c
    // 0x52a290: branchIfSmi(r0, 0x52a29c)
    //     0x52a290: tbz             w0, #0, #0x52a29c
    // 0x52a294: r2 = LoadClassIdInstr(r0)
    //     0x52a294: ldur            x2, [x0, #-1]
    //     0x52a298: ubfx            x2, x2, #0xc, #0x14
    // 0x52a29c: stp             x1, x0, [SP]
    // 0x52a2a0: mov             x0, x2
    // 0x52a2a4: mov             lr, x0
    // 0x52a2a8: ldr             lr, [x21, lr, lsl #3]
    // 0x52a2ac: blr             lr
    // 0x52a2b0: tbnz            w0, #4, #0x52a2bc
    // 0x52a2b4: ldur            x2, [fp, #-8]
    // 0x52a2b8: b               #0x52a1bc
    // 0x52a2bc: r0 = false
    //     0x52a2bc: add             x0, NULL, #0x30  ; false
    // 0x52a2c0: LeaveFrame
    //     0x52a2c0: mov             SP, fp
    //     0x52a2c4: ldp             fp, lr, [SP], #0x10
    // 0x52a2c8: ret
    //     0x52a2c8: ret             
    // 0x52a2cc: r0 = true
    //     0x52a2cc: add             x0, NULL, #0x20  ; true
    // 0x52a2d0: LeaveFrame
    //     0x52a2d0: mov             SP, fp
    //     0x52a2d4: ldp             fp, lr, [SP], #0x10
    // 0x52a2d8: ret
    //     0x52a2d8: ret             
    // 0x52a2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a2dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a2e0: b               #0x52a0d8
    // 0x52a2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a2e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a2e8: b               #0x52a1d0
  }
  static _ binarySearch(/* No info */) {
    // ** addr: 0x64a0e8, size: 0xb8
    // 0x64a0e8: EnterFrame
    //     0x64a0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x64a0ec: mov             fp, SP
    // 0x64a0f0: ldr             x2, [fp, #0x18]
    // 0x64a0f4: LoadField: r3 = r2->field_b
    //     0x64a0f4: ldur            w3, [x2, #0xb]
    // 0x64a0f8: r4 = LoadInt32Instr(r3)
    //     0x64a0f8: sbfx            x4, x3, #1, #0x1f
    // 0x64a0fc: LoadField: r3 = r2->field_f
    //     0x64a0fc: ldur            w3, [x2, #0xf]
    // 0x64a100: DecompressPointer r3
    //     0x64a100: add             x3, x3, HEAP, lsl #32
    // 0x64a104: ldr             x2, [fp, #0x10]
    // 0x64a108: LoadField: r5 = r2->field_f
    //     0x64a108: ldur            x5, [x2, #0xf]
    // 0x64a10c: mov             x2, x4
    // 0x64a110: r6 = 0
    //     0x64a110: movz            x6, #0
    // 0x64a114: CheckStackOverflow
    //     0x64a114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a118: cmp             SP, x16
    //     0x64a11c: b.ls            #0x64a194
    // 0x64a120: cmp             x6, x2
    // 0x64a124: b.ge            #0x64a184
    // 0x64a128: sub             x7, x2, x6
    // 0x64a12c: asr             x8, x7, #1
    // 0x64a130: add             x7, x6, x8
    // 0x64a134: mov             x0, x4
    // 0x64a138: mov             x1, x7
    // 0x64a13c: cmp             x1, x0
    // 0x64a140: b.hs            #0x64a19c
    // 0x64a144: ArrayLoad: r1 = r3[r7]  ; Unknown_4
    //     0x64a144: add             x16, x3, x7, lsl #2
    //     0x64a148: ldur            w1, [x16, #0xf]
    // 0x64a14c: DecompressPointer r1
    //     0x64a14c: add             x1, x1, HEAP, lsl #32
    // 0x64a150: LoadField: r8 = r1->field_f
    //     0x64a150: ldur            x8, [x1, #0xf]
    // 0x64a154: sub             x1, x8, x5
    // 0x64a158: cbz             x1, #0x64a174
    // 0x64a15c: tbz             x1, #0x3f, #0x64a16c
    // 0x64a160: add             x1, x7, #1
    // 0x64a164: mov             x6, x1
    // 0x64a168: b               #0x64a114
    // 0x64a16c: mov             x2, x7
    // 0x64a170: b               #0x64a114
    // 0x64a174: mov             x0, x7
    // 0x64a178: LeaveFrame
    //     0x64a178: mov             SP, fp
    //     0x64a17c: ldp             fp, lr, [SP], #0x10
    // 0x64a180: ret
    //     0x64a180: ret             
    // 0x64a184: r0 = -1
    //     0x64a184: movn            x0, #0
    // 0x64a188: LeaveFrame
    //     0x64a188: mov             SP, fp
    //     0x64a18c: ldp             fp, lr, [SP], #0x10
    // 0x64a190: ret
    //     0x64a190: ret             
    // 0x64a194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a194: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a198: b               #0x64a120
    // 0x64a19c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64a19c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
