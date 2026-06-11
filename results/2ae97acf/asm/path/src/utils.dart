// lib: , url: package:path/src/utils.dart

// class id: 1049708, size: 0x8
class :: {

  static _ isDriveLetter(/* No info */) {
    // ** addr: 0x95f7e8, size: 0x44
    // 0x95f7e8: EnterFrame
    //     0x95f7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x95f7ec: mov             fp, SP
    // 0x95f7f0: CheckStackOverflow
    //     0x95f7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f7f4: cmp             SP, x16
    //     0x95f7f8: b.ls            #0x95f824
    // 0x95f7fc: r2 = 1
    //     0x95f7fc: movz            x2, #0x1
    // 0x95f800: r0 = driveLetterEnd()
    //     0x95f800: bl              #0x95f82c  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0x95f804: cmp             w0, NULL
    // 0x95f808: r16 = true
    //     0x95f808: add             x16, NULL, #0x20  ; true
    // 0x95f80c: r17 = false
    //     0x95f80c: add             x17, NULL, #0x30  ; false
    // 0x95f810: csel            x1, x16, x17, ne
    // 0x95f814: mov             x0, x1
    // 0x95f818: LeaveFrame
    //     0x95f818: mov             SP, fp
    //     0x95f81c: ldp             fp, lr, [SP], #0x10
    // 0x95f820: ret
    //     0x95f820: ret             
    // 0x95f824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f824: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f828: b               #0x95f7fc
  }
  static _ driveLetterEnd(/* No info */) {
    // ** addr: 0x95f82c, size: 0x240
    // 0x95f82c: EnterFrame
    //     0x95f82c: stp             fp, lr, [SP, #-0x10]!
    //     0x95f830: mov             fp, SP
    // 0x95f834: AllocStack(0x30)
    //     0x95f834: sub             SP, SP, #0x30
    // 0x95f838: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */)
    //     0x95f838: mov             x3, x1
    //     0x95f83c: stur            x1, [fp, #-0x20]
    // 0x95f840: CheckStackOverflow
    //     0x95f840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f844: cmp             SP, x16
    //     0x95f848: b.ls            #0x95fa58
    // 0x95f84c: LoadField: r0 = r3->field_7
    //     0x95f84c: ldur            w0, [x3, #7]
    // 0x95f850: add             x4, x2, #2
    // 0x95f854: stur            x4, [fp, #-0x18]
    // 0x95f858: r5 = LoadInt32Instr(r0)
    //     0x95f858: sbfx            x5, x0, #1, #0x1f
    // 0x95f85c: stur            x5, [fp, #-0x10]
    // 0x95f860: cmp             x5, x4
    // 0x95f864: b.ge            #0x95f878
    // 0x95f868: r0 = Null
    //     0x95f868: mov             x0, NULL
    // 0x95f86c: LeaveFrame
    //     0x95f86c: mov             SP, fp
    //     0x95f870: ldp             fp, lr, [SP], #0x10
    // 0x95f874: ret
    //     0x95f874: ret             
    // 0x95f878: mov             x0, x5
    // 0x95f87c: mov             x1, x2
    // 0x95f880: cmp             x1, x0
    // 0x95f884: b.hs            #0x95fa60
    // 0x95f888: r6 = LoadClassIdInstr(r3)
    //     0x95f888: ldur            x6, [x3, #-1]
    //     0x95f88c: ubfx            x6, x6, #0xc, #0x14
    // 0x95f890: lsl             x6, x6, #1
    // 0x95f894: stur            x6, [fp, #-8]
    // 0x95f898: cmp             w6, #0xbc
    // 0x95f89c: b.ne            #0x95f8ac
    // 0x95f8a0: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x95f8a0: add             x16, x3, x2
    //     0x95f8a4: ldrb            w0, [x16, #0xf]
    // 0x95f8a8: b               #0x95f8b4
    // 0x95f8ac: add             x16, x3, x2, lsl #1
    // 0x95f8b0: ldurh           w0, [x16, #0xf]
    // 0x95f8b4: cmp             x0, #0x41
    // 0x95f8b8: b.lt            #0x95f8c4
    // 0x95f8bc: cmp             x0, #0x5a
    // 0x95f8c0: b.le            #0x95f8d4
    // 0x95f8c4: cmp             x0, #0x61
    // 0x95f8c8: b.lt            #0x95fa48
    // 0x95f8cc: cmp             x0, #0x7a
    // 0x95f8d0: b.gt            #0x95fa48
    // 0x95f8d4: add             x7, x2, #1
    // 0x95f8d8: mov             x0, x5
    // 0x95f8dc: mov             x1, x7
    // 0x95f8e0: cmp             x1, x0
    // 0x95f8e4: b.hs            #0x95fa64
    // 0x95f8e8: cmp             w6, #0xbc
    // 0x95f8ec: b.ne            #0x95f904
    // 0x95f8f0: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x95f8f0: add             x16, x3, x7
    //     0x95f8f4: ldrb            w0, [x16, #0xf]
    // 0x95f8f8: cmp             x0, #0x3a
    // 0x95f8fc: b.eq            #0x95f9a0
    // 0x95f900: b               #0x95f914
    // 0x95f904: add             x16, x3, x7, lsl #1
    // 0x95f908: ldurh           w0, [x16, #0xf]
    // 0x95f90c: cmp             x0, #0x3a
    // 0x95f910: b.eq            #0x95f9a0
    // 0x95f914: add             x0, x2, #4
    // 0x95f918: cmp             x5, x0
    // 0x95f91c: b.ge            #0x95f930
    // 0x95f920: r0 = Null
    //     0x95f920: mov             x0, NULL
    // 0x95f924: LeaveFrame
    //     0x95f924: mov             SP, fp
    //     0x95f928: ldp             fp, lr, [SP], #0x10
    // 0x95f92c: ret
    //     0x95f92c: ret             
    // 0x95f930: lsl             x1, x0, #1
    // 0x95f934: str             x1, [SP]
    // 0x95f938: mov             x1, x3
    // 0x95f93c: mov             x2, x7
    // 0x95f940: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x95f940: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x95f944: r0 = substring()
    //     0x95f944: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x95f948: r1 = LoadClassIdInstr(r0)
    //     0x95f948: ldur            x1, [x0, #-1]
    //     0x95f94c: ubfx            x1, x1, #0xc, #0x14
    // 0x95f950: str             x0, [SP]
    // 0x95f954: mov             x0, x1
    // 0x95f958: r0 = GDT[cid_x0 + -0x1000]()
    //     0x95f958: sub             lr, x0, #1, lsl #12
    //     0x95f95c: ldr             lr, [x21, lr, lsl #3]
    //     0x95f960: blr             lr
    // 0x95f964: r1 = LoadClassIdInstr(r0)
    //     0x95f964: ldur            x1, [x0, #-1]
    //     0x95f968: ubfx            x1, x1, #0xc, #0x14
    // 0x95f96c: r16 = "%3a"
    //     0x95f96c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] "%3a"
    //     0x95f970: ldr             x16, [x16, #0x2e8]
    // 0x95f974: stp             x16, x0, [SP]
    // 0x95f978: mov             x0, x1
    // 0x95f97c: mov             lr, x0
    // 0x95f980: ldr             lr, [x21, lr, lsl #3]
    // 0x95f984: blr             lr
    // 0x95f988: tbz             w0, #4, #0x95f99c
    // 0x95f98c: r0 = Null
    //     0x95f98c: mov             x0, NULL
    // 0x95f990: LeaveFrame
    //     0x95f990: mov             SP, fp
    //     0x95f994: ldp             fp, lr, [SP], #0x10
    // 0x95f998: ret
    //     0x95f998: ret             
    // 0x95f99c: ldur            x2, [fp, #-0x18]
    // 0x95f9a0: ldur            x0, [fp, #-0x10]
    // 0x95f9a4: add             x3, x2, #2
    // 0x95f9a8: cmp             x0, x3
    // 0x95f9ac: b.ne            #0x95f9d0
    // 0x95f9b0: r0 = BoxInt64Instr(r3)
    //     0x95f9b0: sbfiz           x0, x3, #1, #0x1f
    //     0x95f9b4: cmp             x3, x0, asr #1
    //     0x95f9b8: b.eq            #0x95f9c4
    //     0x95f9bc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f9c0: stur            x3, [x0, #7]
    // 0x95f9c4: LeaveFrame
    //     0x95f9c4: mov             SP, fp
    //     0x95f9c8: ldp             fp, lr, [SP], #0x10
    // 0x95f9cc: ret
    //     0x95f9cc: ret             
    // 0x95f9d0: ldur            x4, [fp, #-8]
    // 0x95f9d4: mov             x1, x3
    // 0x95f9d8: cmp             x1, x0
    // 0x95f9dc: b.hs            #0x95fa68
    // 0x95f9e0: cmp             w4, #0xbc
    // 0x95f9e4: b.ne            #0x95fa00
    // 0x95f9e8: ldur            x4, [fp, #-0x20]
    // 0x95f9ec: ArrayLoad: r5 = r4[r3]  ; TypedUnsigned_1
    //     0x95f9ec: add             x16, x4, x3
    //     0x95f9f0: ldrb            w5, [x16, #0xf]
    // 0x95f9f4: cmp             x5, #0x2f
    // 0x95f9f8: b.eq            #0x95fa24
    // 0x95f9fc: b               #0x95fa14
    // 0x95fa00: ldur            x4, [fp, #-0x20]
    // 0x95fa04: add             x16, x4, x3, lsl #1
    // 0x95fa08: ldurh           w5, [x16, #0xf]
    // 0x95fa0c: cmp             x5, #0x2f
    // 0x95fa10: b.eq            #0x95fa24
    // 0x95fa14: r0 = Null
    //     0x95fa14: mov             x0, NULL
    // 0x95fa18: LeaveFrame
    //     0x95fa18: mov             SP, fp
    //     0x95fa1c: ldp             fp, lr, [SP], #0x10
    // 0x95fa20: ret
    //     0x95fa20: ret             
    // 0x95fa24: add             x3, x2, #3
    // 0x95fa28: r0 = BoxInt64Instr(r3)
    //     0x95fa28: sbfiz           x0, x3, #1, #0x1f
    //     0x95fa2c: cmp             x3, x0, asr #1
    //     0x95fa30: b.eq            #0x95fa3c
    //     0x95fa34: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95fa38: stur            x3, [x0, #7]
    // 0x95fa3c: LeaveFrame
    //     0x95fa3c: mov             SP, fp
    //     0x95fa40: ldp             fp, lr, [SP], #0x10
    // 0x95fa44: ret
    //     0x95fa44: ret             
    // 0x95fa48: r0 = Null
    //     0x95fa48: mov             x0, NULL
    // 0x95fa4c: LeaveFrame
    //     0x95fa4c: mov             SP, fp
    //     0x95fa50: ldp             fp, lr, [SP], #0x10
    // 0x95fa54: ret
    //     0x95fa54: ret             
    // 0x95fa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fa58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fa5c: b               #0x95f84c
    // 0x95fa60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95fa60: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x95fa64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95fa64: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x95fa68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95fa68: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
