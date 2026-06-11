// lib: , url: package:crypto/src/digest.dart

// class id: 1048654, size: 0x8
class :: {

  static _ _hexEncode(/* No info */) {
    // ** addr: 0x81c70c, size: 0x168
    // 0x81c70c: EnterFrame
    //     0x81c70c: stp             fp, lr, [SP, #-0x10]!
    //     0x81c710: mov             fp, SP
    // 0x81c714: AllocStack(0x40)
    //     0x81c714: sub             SP, SP, #0x40
    // 0x81c718: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0x81c718: mov             x2, x1
    //     0x81c71c: stur            x1, [fp, #-0x18]
    // 0x81c720: CheckStackOverflow
    //     0x81c720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c724: cmp             SP, x16
    //     0x81c728: b.ls            #0x81c85c
    // 0x81c72c: LoadField: r0 = r2->field_13
    //     0x81c72c: ldur            w0, [x2, #0x13]
    // 0x81c730: r3 = LoadInt32Instr(r0)
    //     0x81c730: sbfx            x3, x0, #1, #0x1f
    // 0x81c734: stur            x3, [fp, #-0x10]
    // 0x81c738: lsl             x5, x3, #1
    // 0x81c73c: stur            x5, [fp, #-8]
    // 0x81c740: r0 = BoxInt64Instr(r5)
    //     0x81c740: sbfiz           x0, x5, #1, #0x1f
    //     0x81c744: cmp             x5, x0, asr #1
    //     0x81c748: b.eq            #0x81c754
    //     0x81c74c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81c750: stur            x5, [x0, #7]
    // 0x81c754: mov             x4, x0
    // 0x81c758: r0 = AllocateUint8Array()
    //     0x81c758: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x81c75c: mov             x1, x0
    // 0x81c760: stur            x1, [fp, #-0x30]
    // 0x81c764: r5 = 0
    //     0x81c764: movz            x5, #0
    // 0x81c768: r4 = 0
    //     0x81c768: movz            x4, #0
    // 0x81c76c: ldur            x2, [fp, #-0x18]
    // 0x81c770: ldur            x3, [fp, #-0x10]
    // 0x81c774: stur            x5, [fp, #-0x20]
    // 0x81c778: stur            x4, [fp, #-0x28]
    // 0x81c77c: CheckStackOverflow
    //     0x81c77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c780: cmp             SP, x16
    //     0x81c784: b.ls            #0x81c864
    // 0x81c788: cmp             x5, x3
    // 0x81c78c: b.ge            #0x81c83c
    // 0x81c790: lsl             x0, x5, #1
    // 0x81c794: r6 = LoadClassIdInstr(r2)
    //     0x81c794: ldur            x6, [x2, #-1]
    //     0x81c798: ubfx            x6, x6, #0xc, #0x14
    // 0x81c79c: stp             x0, x2, [SP]
    // 0x81c7a0: mov             x0, x6
    // 0x81c7a4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x81c7a4: sub             lr, x0, #0xcc6
    //     0x81c7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x81c7ac: blr             lr
    // 0x81c7b0: ldur            x2, [fp, #-0x28]
    // 0x81c7b4: add             x3, x2, #1
    // 0x81c7b8: r4 = LoadInt32Instr(r0)
    //     0x81c7b8: sbfx            x4, x0, #1, #0x1f
    // 0x81c7bc: asr             x0, x4, #4
    // 0x81c7c0: ubfx            x0, x0, #0, #0x20
    // 0x81c7c4: and             w1, w0, #0xf
    // 0x81c7c8: ubfx            x1, x1, #0, #0x20
    // 0x81c7cc: r6 = "0123456789abcdef"
    //     0x81c7cc: add             x6, PP, #0xd, lsl #12  ; [pp+0xdb38] "0123456789abcdef"
    //     0x81c7d0: ldr             x6, [x6, #0xb38]
    // 0x81c7d4: ArrayLoad: r5 = r6[r1]  ; TypedUnsigned_1
    //     0x81c7d4: add             x16, x6, x1
    //     0x81c7d8: ldrb            w5, [x16, #0xf]
    // 0x81c7dc: ldur            x0, [fp, #-8]
    // 0x81c7e0: mov             x1, x2
    // 0x81c7e4: cmp             x1, x0
    // 0x81c7e8: b.hs            #0x81c86c
    // 0x81c7ec: ldur            x7, [fp, #-0x30]
    // 0x81c7f0: ArrayStore: r7[r2] = r5  ; TypeUnknown_1
    //     0x81c7f0: add             x0, x7, x2
    //     0x81c7f4: strb            w5, [x0, #0x17]
    // 0x81c7f8: add             x2, x3, #1
    // 0x81c7fc: ubfx            x4, x4, #0, #0x20
    // 0x81c800: and             w0, w4, #0xf
    // 0x81c804: ubfx            x0, x0, #0, #0x20
    // 0x81c808: ArrayLoad: r4 = r6[r0]  ; TypedUnsigned_1
    //     0x81c808: add             x16, x6, x0
    //     0x81c80c: ldrb            w4, [x16, #0xf]
    // 0x81c810: ldur            x0, [fp, #-8]
    // 0x81c814: mov             x1, x3
    // 0x81c818: cmp             x1, x0
    // 0x81c81c: b.hs            #0x81c870
    // 0x81c820: ArrayStore: r7[r3] = r4  ; TypeUnknown_1
    //     0x81c820: add             x0, x7, x3
    //     0x81c824: strb            w4, [x0, #0x17]
    // 0x81c828: ldur            x0, [fp, #-0x20]
    // 0x81c82c: add             x5, x0, #1
    // 0x81c830: mov             x4, x2
    // 0x81c834: mov             x1, x7
    // 0x81c838: b               #0x81c76c
    // 0x81c83c: mov             x7, x1
    // 0x81c840: mov             x1, x7
    // 0x81c844: r2 = 0
    //     0x81c844: movz            x2, #0
    // 0x81c848: r3 = Null
    //     0x81c848: mov             x3, NULL
    // 0x81c84c: r0 = createFromCharCodes()
    //     0x81c84c: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x81c850: LeaveFrame
    //     0x81c850: mov             SP, fp
    //     0x81c854: ldp             fp, lr, [SP], #0x10
    // 0x81c858: ret
    //     0x81c858: ret             
    // 0x81c85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c85c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c860: b               #0x81c72c
    // 0x81c864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c864: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c868: b               #0x81c788
    // 0x81c86c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81c86c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81c870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81c870: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4481, size: 0xc, field offset: 0x8
class Digest extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x81c6d4, size: 0x38
    // 0x81c6d4: EnterFrame
    //     0x81c6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x81c6d8: mov             fp, SP
    // 0x81c6dc: CheckStackOverflow
    //     0x81c6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c6e0: cmp             SP, x16
    //     0x81c6e4: b.ls            #0x81c704
    // 0x81c6e8: ldr             x0, [fp, #0x10]
    // 0x81c6ec: LoadField: r1 = r0->field_7
    //     0x81c6ec: ldur            w1, [x0, #7]
    // 0x81c6f0: DecompressPointer r1
    //     0x81c6f0: add             x1, x1, HEAP, lsl #32
    // 0x81c6f4: r0 = _hexEncode()
    //     0x81c6f4: bl              #0x81c70c  ; [package:crypto/src/digest.dart] ::_hexEncode
    // 0x81c6f8: LeaveFrame
    //     0x81c6f8: mov             SP, fp
    //     0x81c6fc: ldp             fp, lr, [SP], #0x10
    // 0x81c700: ret
    //     0x81c700: ret             
    // 0x81c704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c704: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c708: b               #0x81c6e8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d7334, size: 0x174
    // 0x8d7334: EnterFrame
    //     0x8d7334: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7338: mov             fp, SP
    // 0x8d733c: AllocStack(0x48)
    //     0x8d733c: sub             SP, SP, #0x48
    // 0x8d7340: CheckStackOverflow
    //     0x8d7340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7344: cmp             SP, x16
    //     0x8d7348: b.ls            #0x8d7498
    // 0x8d734c: ldr             x0, [fp, #0x10]
    // 0x8d7350: cmp             w0, NULL
    // 0x8d7354: b.ne            #0x8d7368
    // 0x8d7358: r0 = false
    //     0x8d7358: add             x0, NULL, #0x30  ; false
    // 0x8d735c: LeaveFrame
    //     0x8d735c: mov             SP, fp
    //     0x8d7360: ldp             fp, lr, [SP], #0x10
    // 0x8d7364: ret
    //     0x8d7364: ret             
    // 0x8d7368: r1 = 60
    //     0x8d7368: movz            x1, #0x3c
    // 0x8d736c: branchIfSmi(r0, 0x8d7378)
    //     0x8d736c: tbz             w0, #0, #0x8d7378
    // 0x8d7370: r1 = LoadClassIdInstr(r0)
    //     0x8d7370: ldur            x1, [x0, #-1]
    //     0x8d7374: ubfx            x1, x1, #0xc, #0x14
    // 0x8d7378: r17 = 4481
    //     0x8d7378: movz            x17, #0x1181
    // 0x8d737c: cmp             x1, x17
    // 0x8d7380: b.ne            #0x8d7488
    // 0x8d7384: ldr             x1, [fp, #0x18]
    // 0x8d7388: LoadField: r2 = r1->field_7
    //     0x8d7388: ldur            w2, [x1, #7]
    // 0x8d738c: DecompressPointer r2
    //     0x8d738c: add             x2, x2, HEAP, lsl #32
    // 0x8d7390: stur            x2, [fp, #-0x30]
    // 0x8d7394: LoadField: r1 = r0->field_7
    //     0x8d7394: ldur            w1, [x0, #7]
    // 0x8d7398: DecompressPointer r1
    //     0x8d7398: add             x1, x1, HEAP, lsl #32
    // 0x8d739c: stur            x1, [fp, #-0x28]
    // 0x8d73a0: LoadField: r0 = r2->field_13
    //     0x8d73a0: ldur            w0, [x2, #0x13]
    // 0x8d73a4: LoadField: r3 = r1->field_13
    //     0x8d73a4: ldur            w3, [x1, #0x13]
    // 0x8d73a8: r4 = LoadInt32Instr(r0)
    //     0x8d73a8: sbfx            x4, x0, #1, #0x1f
    // 0x8d73ac: stur            x4, [fp, #-0x20]
    // 0x8d73b0: r0 = LoadInt32Instr(r3)
    //     0x8d73b0: sbfx            x0, x3, #1, #0x1f
    // 0x8d73b4: cmp             x4, x0
    // 0x8d73b8: b.eq            #0x8d73cc
    // 0x8d73bc: r0 = false
    //     0x8d73bc: add             x0, NULL, #0x30  ; false
    // 0x8d73c0: LeaveFrame
    //     0x8d73c0: mov             SP, fp
    //     0x8d73c4: ldp             fp, lr, [SP], #0x10
    // 0x8d73c8: ret
    //     0x8d73c8: ret             
    // 0x8d73cc: r5 = 0
    //     0x8d73cc: movz            x5, #0
    // 0x8d73d0: r3 = 0
    //     0x8d73d0: movz            x3, #0
    // 0x8d73d4: stur            x5, [fp, #-0x10]
    // 0x8d73d8: stur            x3, [fp, #-0x18]
    // 0x8d73dc: CheckStackOverflow
    //     0x8d73dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d73e0: cmp             SP, x16
    //     0x8d73e4: b.ls            #0x8d74a0
    // 0x8d73e8: cmp             x3, x4
    // 0x8d73ec: b.ge            #0x8d7468
    // 0x8d73f0: lsl             x6, x3, #1
    // 0x8d73f4: stur            x6, [fp, #-8]
    // 0x8d73f8: r0 = LoadClassIdInstr(r2)
    //     0x8d73f8: ldur            x0, [x2, #-1]
    //     0x8d73fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7400: stp             x6, x2, [SP]
    // 0x8d7404: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8d7404: sub             lr, x0, #0xcc6
    //     0x8d7408: ldr             lr, [x21, lr, lsl #3]
    //     0x8d740c: blr             lr
    // 0x8d7410: mov             x2, x0
    // 0x8d7414: ldur            x1, [fp, #-0x28]
    // 0x8d7418: stur            x2, [fp, #-0x38]
    // 0x8d741c: r0 = LoadClassIdInstr(r1)
    //     0x8d741c: ldur            x0, [x1, #-1]
    //     0x8d7420: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7424: ldur            x16, [fp, #-8]
    // 0x8d7428: stp             x16, x1, [SP]
    // 0x8d742c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8d742c: sub             lr, x0, #0xcc6
    //     0x8d7430: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7434: blr             lr
    // 0x8d7438: ldur            x1, [fp, #-0x38]
    // 0x8d743c: r2 = LoadInt32Instr(r1)
    //     0x8d743c: sbfx            x2, x1, #1, #0x1f
    // 0x8d7440: r1 = LoadInt32Instr(r0)
    //     0x8d7440: sbfx            x1, x0, #1, #0x1f
    // 0x8d7444: eor             x3, x2, x1
    // 0x8d7448: ldur            x1, [fp, #-0x10]
    // 0x8d744c: orr             x5, x1, x3
    // 0x8d7450: ldur            x2, [fp, #-0x18]
    // 0x8d7454: add             x3, x2, #1
    // 0x8d7458: ldur            x2, [fp, #-0x30]
    // 0x8d745c: ldur            x1, [fp, #-0x28]
    // 0x8d7460: ldur            x4, [fp, #-0x20]
    // 0x8d7464: b               #0x8d73d4
    // 0x8d7468: mov             x1, x5
    // 0x8d746c: cbz             x1, #0x8d7478
    // 0x8d7470: r0 = false
    //     0x8d7470: add             x0, NULL, #0x30  ; false
    // 0x8d7474: b               #0x8d747c
    // 0x8d7478: r0 = true
    //     0x8d7478: add             x0, NULL, #0x20  ; true
    // 0x8d747c: LeaveFrame
    //     0x8d747c: mov             SP, fp
    //     0x8d7480: ldp             fp, lr, [SP], #0x10
    // 0x8d7484: ret
    //     0x8d7484: ret             
    // 0x8d7488: r0 = false
    //     0x8d7488: add             x0, NULL, #0x30  ; false
    // 0x8d748c: LeaveFrame
    //     0x8d748c: mov             SP, fp
    //     0x8d7490: ldp             fp, lr, [SP], #0x10
    // 0x8d7494: ret
    //     0x8d7494: ret             
    // 0x8d7498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7498: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d749c: b               #0x8d734c
    // 0x8d74a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d74a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d74a4: b               #0x8d73e8
  }
}
