// lib: , url: package:flutter/src/material/data_table_theme.dart

// class id: 1049128, size: 0x8
class :: {
}

// class id: 2379, size: 0x44, field offset: 0x8
//   const constructor, 
class DataTableThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5ff7e0, size: 0x228
    // 0x5ff7e0: EnterFrame
    //     0x5ff7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff7e4: mov             fp, SP
    // 0x5ff7e8: AllocStack(0x50)
    //     0x5ff7e8: sub             SP, SP, #0x50
    // 0x5ff7ec: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x50 */)
    //     0x5ff7ec: mov             x3, x1
    //     0x5ff7f0: mov             x0, x2
    //     0x5ff7f4: mov             v1.16b, v0.16b
    //     0x5ff7f8: stur            x1, [fp, #-8]
    //     0x5ff7fc: stur            x2, [fp, #-0x10]
    //     0x5ff800: stur            d0, [fp, #-0x50]
    // 0x5ff804: CheckStackOverflow
    //     0x5ff804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff808: cmp             SP, x16
    //     0x5ff80c: b.ls            #0x5ff9dc
    // 0x5ff810: cmp             w3, w0
    // 0x5ff814: b.ne            #0x5ff828
    // 0x5ff818: mov             x0, x3
    // 0x5ff81c: LeaveFrame
    //     0x5ff81c: mov             SP, fp
    //     0x5ff820: ldp             fp, lr, [SP], #0x10
    // 0x5ff824: ret
    //     0x5ff824: ret             
    // 0x5ff828: mov             v0.16b, v1.16b
    // 0x5ff82c: r1 = Null
    //     0x5ff82c: mov             x1, NULL
    // 0x5ff830: r2 = Null
    //     0x5ff830: mov             x2, NULL
    // 0x5ff834: r0 = lerp()
    //     0x5ff834: bl              #0x5fabb8  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x5ff838: ldur            x0, [fp, #-8]
    // 0x5ff83c: LoadField: r1 = r0->field_f
    //     0x5ff83c: ldur            w1, [x0, #0xf]
    // 0x5ff840: DecompressPointer r1
    //     0x5ff840: add             x1, x1, HEAP, lsl #32
    // 0x5ff844: ldur            x4, [fp, #-0x10]
    // 0x5ff848: LoadField: r2 = r4->field_f
    //     0x5ff848: ldur            w2, [x4, #0xf]
    // 0x5ff84c: DecompressPointer r2
    //     0x5ff84c: add             x2, x2, HEAP, lsl #32
    // 0x5ff850: ldur            d0, [fp, #-0x50]
    // 0x5ff854: r5 = inline_Allocate_Double()
    //     0x5ff854: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x5ff858: add             x5, x5, #0x10
    //     0x5ff85c: cmp             x3, x5
    //     0x5ff860: b.ls            #0x5ff9e4
    //     0x5ff864: str             x5, [THR, #0x50]  ; THR::top
    //     0x5ff868: sub             x5, x5, #0xf
    //     0x5ff86c: movz            x3, #0xe15c
    //     0x5ff870: movk            x3, #0x3, lsl #16
    //     0x5ff874: stur            x3, [x5, #-1]
    // 0x5ff878: StoreField: r5->field_7 = d0
    //     0x5ff878: stur            d0, [x5, #7]
    // 0x5ff87c: mov             x3, x5
    // 0x5ff880: stur            x5, [fp, #-0x18]
    // 0x5ff884: r0 = lerpDouble()
    //     0x5ff884: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5ff888: mov             x4, x0
    // 0x5ff88c: ldur            x0, [fp, #-8]
    // 0x5ff890: stur            x4, [fp, #-0x20]
    // 0x5ff894: LoadField: r1 = r0->field_13
    //     0x5ff894: ldur            w1, [x0, #0x13]
    // 0x5ff898: DecompressPointer r1
    //     0x5ff898: add             x1, x1, HEAP, lsl #32
    // 0x5ff89c: ldur            x5, [fp, #-0x10]
    // 0x5ff8a0: LoadField: r2 = r5->field_13
    //     0x5ff8a0: ldur            w2, [x5, #0x13]
    // 0x5ff8a4: DecompressPointer r2
    //     0x5ff8a4: add             x2, x2, HEAP, lsl #32
    // 0x5ff8a8: ldur            x3, [fp, #-0x18]
    // 0x5ff8ac: r0 = lerpDouble()
    //     0x5ff8ac: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5ff8b0: ldur            x3, [fp, #-0x18]
    // 0x5ff8b4: r1 = Null
    //     0x5ff8b4: mov             x1, NULL
    // 0x5ff8b8: r2 = Null
    //     0x5ff8b8: mov             x2, NULL
    // 0x5ff8bc: stur            x0, [fp, #-0x28]
    // 0x5ff8c0: r0 = lerp()
    //     0x5ff8c0: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5ff8c4: ldur            x0, [fp, #-8]
    // 0x5ff8c8: LoadField: r1 = r0->field_1f
    //     0x5ff8c8: ldur            w1, [x0, #0x1f]
    // 0x5ff8cc: DecompressPointer r1
    //     0x5ff8cc: add             x1, x1, HEAP, lsl #32
    // 0x5ff8d0: ldur            x4, [fp, #-0x10]
    // 0x5ff8d4: LoadField: r2 = r4->field_1f
    //     0x5ff8d4: ldur            w2, [x4, #0x1f]
    // 0x5ff8d8: DecompressPointer r2
    //     0x5ff8d8: add             x2, x2, HEAP, lsl #32
    // 0x5ff8dc: ldur            x3, [fp, #-0x18]
    // 0x5ff8e0: r0 = lerpDouble()
    //     0x5ff8e0: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5ff8e4: ldur            x3, [fp, #-0x18]
    // 0x5ff8e8: r1 = Null
    //     0x5ff8e8: mov             x1, NULL
    // 0x5ff8ec: r2 = Null
    //     0x5ff8ec: mov             x2, NULL
    // 0x5ff8f0: stur            x0, [fp, #-0x30]
    // 0x5ff8f4: r0 = lerp()
    //     0x5ff8f4: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5ff8f8: ldur            x0, [fp, #-8]
    // 0x5ff8fc: LoadField: r1 = r0->field_27
    //     0x5ff8fc: ldur            w1, [x0, #0x27]
    // 0x5ff900: DecompressPointer r1
    //     0x5ff900: add             x1, x1, HEAP, lsl #32
    // 0x5ff904: ldur            x4, [fp, #-0x10]
    // 0x5ff908: LoadField: r2 = r4->field_27
    //     0x5ff908: ldur            w2, [x4, #0x27]
    // 0x5ff90c: DecompressPointer r2
    //     0x5ff90c: add             x2, x2, HEAP, lsl #32
    // 0x5ff910: ldur            x3, [fp, #-0x18]
    // 0x5ff914: r0 = lerpDouble()
    //     0x5ff914: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5ff918: mov             x4, x0
    // 0x5ff91c: ldur            x0, [fp, #-8]
    // 0x5ff920: stur            x4, [fp, #-0x38]
    // 0x5ff924: LoadField: r1 = r0->field_2b
    //     0x5ff924: ldur            w1, [x0, #0x2b]
    // 0x5ff928: DecompressPointer r1
    //     0x5ff928: add             x1, x1, HEAP, lsl #32
    // 0x5ff92c: ldur            x5, [fp, #-0x10]
    // 0x5ff930: LoadField: r2 = r5->field_2b
    //     0x5ff930: ldur            w2, [x5, #0x2b]
    // 0x5ff934: DecompressPointer r2
    //     0x5ff934: add             x2, x2, HEAP, lsl #32
    // 0x5ff938: ldur            x3, [fp, #-0x18]
    // 0x5ff93c: r0 = lerpDouble()
    //     0x5ff93c: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5ff940: mov             x4, x0
    // 0x5ff944: ldur            x0, [fp, #-8]
    // 0x5ff948: stur            x4, [fp, #-0x40]
    // 0x5ff94c: LoadField: r1 = r0->field_2f
    //     0x5ff94c: ldur            w1, [x0, #0x2f]
    // 0x5ff950: DecompressPointer r1
    //     0x5ff950: add             x1, x1, HEAP, lsl #32
    // 0x5ff954: ldur            x5, [fp, #-0x10]
    // 0x5ff958: LoadField: r2 = r5->field_2f
    //     0x5ff958: ldur            w2, [x5, #0x2f]
    // 0x5ff95c: DecompressPointer r2
    //     0x5ff95c: add             x2, x2, HEAP, lsl #32
    // 0x5ff960: ldur            x3, [fp, #-0x18]
    // 0x5ff964: r0 = lerpDouble()
    //     0x5ff964: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5ff968: mov             x4, x0
    // 0x5ff96c: ldur            x0, [fp, #-8]
    // 0x5ff970: stur            x4, [fp, #-0x48]
    // 0x5ff974: LoadField: r1 = r0->field_33
    //     0x5ff974: ldur            w1, [x0, #0x33]
    // 0x5ff978: DecompressPointer r1
    //     0x5ff978: add             x1, x1, HEAP, lsl #32
    // 0x5ff97c: ldur            x0, [fp, #-0x10]
    // 0x5ff980: LoadField: r2 = r0->field_33
    //     0x5ff980: ldur            w2, [x0, #0x33]
    // 0x5ff984: DecompressPointer r2
    //     0x5ff984: add             x2, x2, HEAP, lsl #32
    // 0x5ff988: ldur            x3, [fp, #-0x18]
    // 0x5ff98c: r0 = lerpDouble()
    //     0x5ff98c: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5ff990: stur            x0, [fp, #-8]
    // 0x5ff994: r0 = DataTableThemeData()
    //     0x5ff994: bl              #0x5ffa08  ; AllocateDataTableThemeDataStub -> DataTableThemeData (size=0x44)
    // 0x5ff998: ldur            x1, [fp, #-0x30]
    // 0x5ff99c: StoreField: r0->field_1f = r1
    //     0x5ff99c: stur            w1, [x0, #0x1f]
    // 0x5ff9a0: ldur            x1, [fp, #-0x38]
    // 0x5ff9a4: StoreField: r0->field_27 = r1
    //     0x5ff9a4: stur            w1, [x0, #0x27]
    // 0x5ff9a8: ldur            x1, [fp, #-0x40]
    // 0x5ff9ac: StoreField: r0->field_2b = r1
    //     0x5ff9ac: stur            w1, [x0, #0x2b]
    // 0x5ff9b0: ldur            x1, [fp, #-0x48]
    // 0x5ff9b4: StoreField: r0->field_2f = r1
    //     0x5ff9b4: stur            w1, [x0, #0x2f]
    // 0x5ff9b8: ldur            x1, [fp, #-8]
    // 0x5ff9bc: StoreField: r0->field_33 = r1
    //     0x5ff9bc: stur            w1, [x0, #0x33]
    // 0x5ff9c0: ldur            x1, [fp, #-0x20]
    // 0x5ff9c4: StoreField: r0->field_f = r1
    //     0x5ff9c4: stur            w1, [x0, #0xf]
    // 0x5ff9c8: ldur            x1, [fp, #-0x28]
    // 0x5ff9cc: StoreField: r0->field_13 = r1
    //     0x5ff9cc: stur            w1, [x0, #0x13]
    // 0x5ff9d0: LeaveFrame
    //     0x5ff9d0: mov             SP, fp
    //     0x5ff9d4: ldp             fp, lr, [SP], #0x10
    // 0x5ff9d8: ret
    //     0x5ff9d8: ret             
    // 0x5ff9dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ff9dc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5ff9e0: b               #0x5ff810
    // 0x5ff9e4: SaveReg d0
    //     0x5ff9e4: str             q0, [SP, #-0x10]!
    // 0x5ff9e8: stp             x2, x4, [SP, #-0x10]!
    // 0x5ff9ec: stp             x0, x1, [SP, #-0x10]!
    // 0x5ff9f0: r0 = AllocateDouble()
    //     0x5ff9f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5ff9f4: mov             x5, x0
    // 0x5ff9f8: ldp             x0, x1, [SP], #0x10
    // 0x5ff9fc: ldp             x2, x4, [SP], #0x10
    // 0x5ffa00: RestoreReg d0
    //     0x5ffa00: ldr             q0, [SP], #0x10
    // 0x5ffa04: b               #0x5ff878
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x856160, size: 0xb0
    // 0x856160: EnterFrame
    //     0x856160: stp             fp, lr, [SP, #-0x10]!
    //     0x856164: mov             fp, SP
    // 0x856168: AllocStack(0x68)
    //     0x856168: sub             SP, SP, #0x68
    // 0x85616c: CheckStackOverflow
    //     0x85616c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856170: cmp             SP, x16
    //     0x856174: b.ls            #0x856208
    // 0x856178: ldr             x0, [fp, #0x10]
    // 0x85617c: LoadField: r1 = r0->field_f
    //     0x85617c: ldur            w1, [x0, #0xf]
    // 0x856180: DecompressPointer r1
    //     0x856180: add             x1, x1, HEAP, lsl #32
    // 0x856184: LoadField: r2 = r0->field_13
    //     0x856184: ldur            w2, [x0, #0x13]
    // 0x856188: DecompressPointer r2
    //     0x856188: add             x2, x2, HEAP, lsl #32
    // 0x85618c: LoadField: r3 = r0->field_1f
    //     0x85618c: ldur            w3, [x0, #0x1f]
    // 0x856190: DecompressPointer r3
    //     0x856190: add             x3, x3, HEAP, lsl #32
    // 0x856194: LoadField: r4 = r0->field_27
    //     0x856194: ldur            w4, [x0, #0x27]
    // 0x856198: DecompressPointer r4
    //     0x856198: add             x4, x4, HEAP, lsl #32
    // 0x85619c: LoadField: r5 = r0->field_2b
    //     0x85619c: ldur            w5, [x0, #0x2b]
    // 0x8561a0: DecompressPointer r5
    //     0x8561a0: add             x5, x5, HEAP, lsl #32
    // 0x8561a4: LoadField: r6 = r0->field_2f
    //     0x8561a4: ldur            w6, [x0, #0x2f]
    // 0x8561a8: DecompressPointer r6
    //     0x8561a8: add             x6, x6, HEAP, lsl #32
    // 0x8561ac: LoadField: r7 = r0->field_33
    //     0x8561ac: ldur            w7, [x0, #0x33]
    // 0x8561b0: DecompressPointer r7
    //     0x8561b0: add             x7, x7, HEAP, lsl #32
    // 0x8561b4: stp             x2, x1, [SP, #0x58]
    // 0x8561b8: stp             NULL, NULL, [SP, #0x48]
    // 0x8561bc: stp             NULL, x3, [SP, #0x38]
    // 0x8561c0: stp             x5, x4, [SP, #0x28]
    // 0x8561c4: stp             x7, x6, [SP, #0x18]
    // 0x8561c8: stp             NULL, NULL, [SP, #8]
    // 0x8561cc: str             NULL, [SP]
    // 0x8561d0: r1 = Null
    //     0x8561d0: mov             x1, NULL
    // 0x8561d4: r2 = Null
    //     0x8561d4: mov             x2, NULL
    // 0x8561d8: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x8561d8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a28] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x8561dc: ldr             x4, [x4, #0xa28]
    // 0x8561e0: r0 = hash()
    //     0x8561e0: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8561e4: mov             x2, x0
    // 0x8561e8: r0 = BoxInt64Instr(r2)
    //     0x8561e8: sbfiz           x0, x2, #1, #0x1f
    //     0x8561ec: cmp             x2, x0, asr #1
    //     0x8561f0: b.eq            #0x8561fc
    //     0x8561f4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8561f8: stur            x2, [x0, #7]
    // 0x8561fc: LeaveFrame
    //     0x8561fc: mov             SP, fp
    //     0x856200: ldp             fp, lr, [SP], #0x10
    // 0x856204: ret
    //     0x856204: ret             
    // 0x856208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856208: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85620c: b               #0x856178
  }
  _ ==(/* No info */) {
    // ** addr: 0x8edc74, size: 0x250
    // 0x8edc74: EnterFrame
    //     0x8edc74: stp             fp, lr, [SP, #-0x10]!
    //     0x8edc78: mov             fp, SP
    // 0x8edc7c: AllocStack(0x10)
    //     0x8edc7c: sub             SP, SP, #0x10
    // 0x8edc80: CheckStackOverflow
    //     0x8edc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8edc84: cmp             SP, x16
    //     0x8edc88: b.ls            #0x8edebc
    // 0x8edc8c: ldr             x0, [fp, #0x10]
    // 0x8edc90: cmp             w0, NULL
    // 0x8edc94: b.ne            #0x8edca8
    // 0x8edc98: r0 = false
    //     0x8edc98: add             x0, NULL, #0x30  ; false
    // 0x8edc9c: LeaveFrame
    //     0x8edc9c: mov             SP, fp
    //     0x8edca0: ldp             fp, lr, [SP], #0x10
    // 0x8edca4: ret
    //     0x8edca4: ret             
    // 0x8edca8: ldr             x1, [fp, #0x18]
    // 0x8edcac: cmp             w1, w0
    // 0x8edcb0: b.ne            #0x8edcc4
    // 0x8edcb4: r0 = true
    //     0x8edcb4: add             x0, NULL, #0x20  ; true
    // 0x8edcb8: LeaveFrame
    //     0x8edcb8: mov             SP, fp
    //     0x8edcbc: ldp             fp, lr, [SP], #0x10
    // 0x8edcc0: ret
    //     0x8edcc0: ret             
    // 0x8edcc4: str             x0, [SP]
    // 0x8edcc8: r0 = runtimeType()
    //     0x8edcc8: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8edccc: r1 = LoadClassIdInstr(r0)
    //     0x8edccc: ldur            x1, [x0, #-1]
    //     0x8edcd0: ubfx            x1, x1, #0xc, #0x14
    // 0x8edcd4: r16 = DataTableThemeData
    //     0x8edcd4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fc0] Type: DataTableThemeData
    //     0x8edcd8: ldr             x16, [x16, #0xfc0]
    // 0x8edcdc: stp             x16, x0, [SP]
    // 0x8edce0: mov             x0, x1
    // 0x8edce4: mov             lr, x0
    // 0x8edce8: ldr             lr, [x21, lr, lsl #3]
    // 0x8edcec: blr             lr
    // 0x8edcf0: tbz             w0, #4, #0x8edd04
    // 0x8edcf4: r0 = false
    //     0x8edcf4: add             x0, NULL, #0x30  ; false
    // 0x8edcf8: LeaveFrame
    //     0x8edcf8: mov             SP, fp
    //     0x8edcfc: ldp             fp, lr, [SP], #0x10
    // 0x8edd00: ret
    //     0x8edd00: ret             
    // 0x8edd04: ldr             x1, [fp, #0x10]
    // 0x8edd08: r0 = 60
    //     0x8edd08: movz            x0, #0x3c
    // 0x8edd0c: branchIfSmi(r1, 0x8edd18)
    //     0x8edd0c: tbz             w1, #0, #0x8edd18
    // 0x8edd10: r0 = LoadClassIdInstr(r1)
    //     0x8edd10: ldur            x0, [x1, #-1]
    //     0x8edd14: ubfx            x0, x0, #0xc, #0x14
    // 0x8edd18: cmp             x0, #0x94b
    // 0x8edd1c: b.ne            #0x8edeac
    // 0x8edd20: ldr             x2, [fp, #0x18]
    // 0x8edd24: LoadField: r0 = r1->field_f
    //     0x8edd24: ldur            w0, [x1, #0xf]
    // 0x8edd28: DecompressPointer r0
    //     0x8edd28: add             x0, x0, HEAP, lsl #32
    // 0x8edd2c: LoadField: r3 = r2->field_f
    //     0x8edd2c: ldur            w3, [x2, #0xf]
    // 0x8edd30: DecompressPointer r3
    //     0x8edd30: add             x3, x3, HEAP, lsl #32
    // 0x8edd34: r4 = LoadClassIdInstr(r0)
    //     0x8edd34: ldur            x4, [x0, #-1]
    //     0x8edd38: ubfx            x4, x4, #0xc, #0x14
    // 0x8edd3c: stp             x3, x0, [SP]
    // 0x8edd40: mov             x0, x4
    // 0x8edd44: mov             lr, x0
    // 0x8edd48: ldr             lr, [x21, lr, lsl #3]
    // 0x8edd4c: blr             lr
    // 0x8edd50: tbnz            w0, #4, #0x8edeac
    // 0x8edd54: ldr             x2, [fp, #0x18]
    // 0x8edd58: ldr             x1, [fp, #0x10]
    // 0x8edd5c: LoadField: r0 = r1->field_13
    //     0x8edd5c: ldur            w0, [x1, #0x13]
    // 0x8edd60: DecompressPointer r0
    //     0x8edd60: add             x0, x0, HEAP, lsl #32
    // 0x8edd64: LoadField: r3 = r2->field_13
    //     0x8edd64: ldur            w3, [x2, #0x13]
    // 0x8edd68: DecompressPointer r3
    //     0x8edd68: add             x3, x3, HEAP, lsl #32
    // 0x8edd6c: r4 = LoadClassIdInstr(r0)
    //     0x8edd6c: ldur            x4, [x0, #-1]
    //     0x8edd70: ubfx            x4, x4, #0xc, #0x14
    // 0x8edd74: stp             x3, x0, [SP]
    // 0x8edd78: mov             x0, x4
    // 0x8edd7c: mov             lr, x0
    // 0x8edd80: ldr             lr, [x21, lr, lsl #3]
    // 0x8edd84: blr             lr
    // 0x8edd88: tbnz            w0, #4, #0x8edeac
    // 0x8edd8c: ldr             x2, [fp, #0x18]
    // 0x8edd90: ldr             x1, [fp, #0x10]
    // 0x8edd94: LoadField: r0 = r1->field_1f
    //     0x8edd94: ldur            w0, [x1, #0x1f]
    // 0x8edd98: DecompressPointer r0
    //     0x8edd98: add             x0, x0, HEAP, lsl #32
    // 0x8edd9c: LoadField: r3 = r2->field_1f
    //     0x8edd9c: ldur            w3, [x2, #0x1f]
    // 0x8edda0: DecompressPointer r3
    //     0x8edda0: add             x3, x3, HEAP, lsl #32
    // 0x8edda4: r4 = LoadClassIdInstr(r0)
    //     0x8edda4: ldur            x4, [x0, #-1]
    //     0x8edda8: ubfx            x4, x4, #0xc, #0x14
    // 0x8eddac: stp             x3, x0, [SP]
    // 0x8eddb0: mov             x0, x4
    // 0x8eddb4: mov             lr, x0
    // 0x8eddb8: ldr             lr, [x21, lr, lsl #3]
    // 0x8eddbc: blr             lr
    // 0x8eddc0: tbnz            w0, #4, #0x8edeac
    // 0x8eddc4: ldr             x2, [fp, #0x18]
    // 0x8eddc8: ldr             x1, [fp, #0x10]
    // 0x8eddcc: LoadField: r0 = r1->field_27
    //     0x8eddcc: ldur            w0, [x1, #0x27]
    // 0x8eddd0: DecompressPointer r0
    //     0x8eddd0: add             x0, x0, HEAP, lsl #32
    // 0x8eddd4: LoadField: r3 = r2->field_27
    //     0x8eddd4: ldur            w3, [x2, #0x27]
    // 0x8eddd8: DecompressPointer r3
    //     0x8eddd8: add             x3, x3, HEAP, lsl #32
    // 0x8edddc: r4 = LoadClassIdInstr(r0)
    //     0x8edddc: ldur            x4, [x0, #-1]
    //     0x8edde0: ubfx            x4, x4, #0xc, #0x14
    // 0x8edde4: stp             x3, x0, [SP]
    // 0x8edde8: mov             x0, x4
    // 0x8eddec: mov             lr, x0
    // 0x8eddf0: ldr             lr, [x21, lr, lsl #3]
    // 0x8eddf4: blr             lr
    // 0x8eddf8: tbnz            w0, #4, #0x8edeac
    // 0x8eddfc: ldr             x2, [fp, #0x18]
    // 0x8ede00: ldr             x1, [fp, #0x10]
    // 0x8ede04: LoadField: r0 = r1->field_2b
    //     0x8ede04: ldur            w0, [x1, #0x2b]
    // 0x8ede08: DecompressPointer r0
    //     0x8ede08: add             x0, x0, HEAP, lsl #32
    // 0x8ede0c: LoadField: r3 = r2->field_2b
    //     0x8ede0c: ldur            w3, [x2, #0x2b]
    // 0x8ede10: DecompressPointer r3
    //     0x8ede10: add             x3, x3, HEAP, lsl #32
    // 0x8ede14: r4 = LoadClassIdInstr(r0)
    //     0x8ede14: ldur            x4, [x0, #-1]
    //     0x8ede18: ubfx            x4, x4, #0xc, #0x14
    // 0x8ede1c: stp             x3, x0, [SP]
    // 0x8ede20: mov             x0, x4
    // 0x8ede24: mov             lr, x0
    // 0x8ede28: ldr             lr, [x21, lr, lsl #3]
    // 0x8ede2c: blr             lr
    // 0x8ede30: tbnz            w0, #4, #0x8edeac
    // 0x8ede34: ldr             x2, [fp, #0x18]
    // 0x8ede38: ldr             x1, [fp, #0x10]
    // 0x8ede3c: LoadField: r0 = r1->field_2f
    //     0x8ede3c: ldur            w0, [x1, #0x2f]
    // 0x8ede40: DecompressPointer r0
    //     0x8ede40: add             x0, x0, HEAP, lsl #32
    // 0x8ede44: LoadField: r3 = r2->field_2f
    //     0x8ede44: ldur            w3, [x2, #0x2f]
    // 0x8ede48: DecompressPointer r3
    //     0x8ede48: add             x3, x3, HEAP, lsl #32
    // 0x8ede4c: r4 = LoadClassIdInstr(r0)
    //     0x8ede4c: ldur            x4, [x0, #-1]
    //     0x8ede50: ubfx            x4, x4, #0xc, #0x14
    // 0x8ede54: stp             x3, x0, [SP]
    // 0x8ede58: mov             x0, x4
    // 0x8ede5c: mov             lr, x0
    // 0x8ede60: ldr             lr, [x21, lr, lsl #3]
    // 0x8ede64: blr             lr
    // 0x8ede68: tbnz            w0, #4, #0x8edeac
    // 0x8ede6c: ldr             x1, [fp, #0x18]
    // 0x8ede70: ldr             x0, [fp, #0x10]
    // 0x8ede74: LoadField: r2 = r0->field_33
    //     0x8ede74: ldur            w2, [x0, #0x33]
    // 0x8ede78: DecompressPointer r2
    //     0x8ede78: add             x2, x2, HEAP, lsl #32
    // 0x8ede7c: LoadField: r0 = r1->field_33
    //     0x8ede7c: ldur            w0, [x1, #0x33]
    // 0x8ede80: DecompressPointer r0
    //     0x8ede80: add             x0, x0, HEAP, lsl #32
    // 0x8ede84: r1 = LoadClassIdInstr(r2)
    //     0x8ede84: ldur            x1, [x2, #-1]
    //     0x8ede88: ubfx            x1, x1, #0xc, #0x14
    // 0x8ede8c: stp             x0, x2, [SP]
    // 0x8ede90: mov             x0, x1
    // 0x8ede94: mov             lr, x0
    // 0x8ede98: ldr             lr, [x21, lr, lsl #3]
    // 0x8ede9c: blr             lr
    // 0x8edea0: tbnz            w0, #4, #0x8edeac
    // 0x8edea4: r0 = true
    //     0x8edea4: add             x0, NULL, #0x20  ; true
    // 0x8edea8: b               #0x8edeb0
    // 0x8edeac: r0 = false
    //     0x8edeac: add             x0, NULL, #0x30  ; false
    // 0x8edeb0: LeaveFrame
    //     0x8edeb0: mov             SP, fp
    //     0x8edeb4: ldp             fp, lr, [SP], #0x10
    // 0x8edeb8: ret
    //     0x8edeb8: ret             
    // 0x8edebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edebc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edec0: b               #0x8edc8c
  }
}
