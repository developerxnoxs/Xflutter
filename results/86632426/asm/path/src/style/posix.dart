// lib: , url: package:path/src/style/posix.dart

// class id: 1049705, size: 0x8
class :: {
}

// class id: 509, size: 0x10, field offset: 0x8
class PosixStyle extends InternalStyle {

  _ PosixStyle(/* No info */) {
    // ** addr: 0x824b04, size: 0xc4
    // 0x824b04: EnterFrame
    //     0x824b04: stp             fp, lr, [SP, #-0x10]!
    //     0x824b08: mov             fp, SP
    // 0x824b0c: AllocStack(0x30)
    //     0x824b0c: sub             SP, SP, #0x30
    // 0x824b10: r2 = "posix"
    //     0x824b10: add             x2, PP, #0x14, lsl #12  ; [pp+0x149f0] "posix"
    //     0x824b14: ldr             x2, [x2, #0x9f0]
    // 0x824b18: r0 = "/"
    //     0x824b18: ldr             x0, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x824b1c: CheckStackOverflow
    //     0x824b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824b20: cmp             SP, x16
    //     0x824b24: b.ls            #0x824bc0
    // 0x824b28: StoreField: r1->field_7 = r2
    //     0x824b28: stur            w2, [x1, #7]
    // 0x824b2c: StoreField: r1->field_b = r0
    //     0x824b2c: stur            w0, [x1, #0xb]
    // 0x824b30: r16 = "/"
    //     0x824b30: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x824b34: stp             x16, NULL, [SP, #0x20]
    // 0x824b38: r16 = false
    //     0x824b38: add             x16, NULL, #0x30  ; false
    // 0x824b3c: r30 = true
    //     0x824b3c: add             lr, NULL, #0x20  ; true
    // 0x824b40: stp             lr, x16, [SP, #0x10]
    // 0x824b44: r16 = false
    //     0x824b44: add             x16, NULL, #0x30  ; false
    // 0x824b48: r30 = false
    //     0x824b48: add             lr, NULL, #0x30  ; false
    // 0x824b4c: stp             lr, x16, [SP]
    // 0x824b50: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x824b50: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x824b54: r0 = _RegExp()
    //     0x824b54: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x824b58: r16 = "[^/]$"
    //     0x824b58: add             x16, PP, #0x14, lsl #12  ; [pp+0x149f8] "[^/]$"
    //     0x824b5c: ldr             x16, [x16, #0x9f8]
    // 0x824b60: stp             x16, NULL, [SP, #0x20]
    // 0x824b64: r16 = false
    //     0x824b64: add             x16, NULL, #0x30  ; false
    // 0x824b68: r30 = true
    //     0x824b68: add             lr, NULL, #0x20  ; true
    // 0x824b6c: stp             lr, x16, [SP, #0x10]
    // 0x824b70: r16 = false
    //     0x824b70: add             x16, NULL, #0x30  ; false
    // 0x824b74: r30 = false
    //     0x824b74: add             lr, NULL, #0x30  ; false
    // 0x824b78: stp             lr, x16, [SP]
    // 0x824b7c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x824b7c: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x824b80: r0 = _RegExp()
    //     0x824b80: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x824b84: r16 = "^/"
    //     0x824b84: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a00] "^/"
    //     0x824b88: ldr             x16, [x16, #0xa00]
    // 0x824b8c: stp             x16, NULL, [SP, #0x20]
    // 0x824b90: r16 = false
    //     0x824b90: add             x16, NULL, #0x30  ; false
    // 0x824b94: r30 = true
    //     0x824b94: add             lr, NULL, #0x20  ; true
    // 0x824b98: stp             lr, x16, [SP, #0x10]
    // 0x824b9c: r16 = false
    //     0x824b9c: add             x16, NULL, #0x30  ; false
    // 0x824ba0: r30 = false
    //     0x824ba0: add             lr, NULL, #0x30  ; false
    // 0x824ba4: stp             lr, x16, [SP]
    // 0x824ba8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x824ba8: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x824bac: r0 = _RegExp()
    //     0x824bac: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x824bb0: r0 = Null
    //     0x824bb0: mov             x0, NULL
    // 0x824bb4: LeaveFrame
    //     0x824bb4: mov             SP, fp
    //     0x824bb8: ldp             fp, lr, [SP], #0x10
    // 0x824bbc: ret
    //     0x824bbc: ret             
    // 0x824bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824bc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824bc4: b               #0x824b28
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x95f3e0, size: 0x138
    // 0x95f3e0: EnterFrame
    //     0x95f3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x95f3e4: mov             fp, SP
    // 0x95f3e8: AllocStack(0x18)
    //     0x95f3e8: sub             SP, SP, #0x18
    // 0x95f3ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x95f3ec: stur            x2, [fp, #-8]
    // 0x95f3f0: CheckStackOverflow
    //     0x95f3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f3f4: cmp             SP, x16
    //     0x95f3f8: b.ls            #0x95f510
    // 0x95f3fc: r0 = LoadClassIdInstr(r2)
    //     0x95f3fc: ldur            x0, [x2, #-1]
    //     0x95f400: ubfx            x0, x0, #0xc, #0x14
    // 0x95f404: mov             x1, x2
    // 0x95f408: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x95f408: sub             lr, x0, #0xfc7
    //     0x95f40c: ldr             lr, [x21, lr, lsl #3]
    //     0x95f410: blr             lr
    // 0x95f414: r1 = LoadClassIdInstr(r0)
    //     0x95f414: ldur            x1, [x0, #-1]
    //     0x95f418: ubfx            x1, x1, #0xc, #0x14
    // 0x95f41c: r16 = ""
    //     0x95f41c: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x95f420: stp             x16, x0, [SP]
    // 0x95f424: mov             x0, x1
    // 0x95f428: mov             lr, x0
    // 0x95f42c: ldr             lr, [x21, lr, lsl #3]
    // 0x95f430: blr             lr
    // 0x95f434: tbz             w0, #4, #0x95f478
    // 0x95f438: ldur            x2, [fp, #-8]
    // 0x95f43c: r0 = LoadClassIdInstr(r2)
    //     0x95f43c: ldur            x0, [x2, #-1]
    //     0x95f440: ubfx            x0, x0, #0xc, #0x14
    // 0x95f444: mov             x1, x2
    // 0x95f448: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x95f448: sub             lr, x0, #0xfc7
    //     0x95f44c: ldr             lr, [x21, lr, lsl #3]
    //     0x95f450: blr             lr
    // 0x95f454: r1 = LoadClassIdInstr(r0)
    //     0x95f454: ldur            x1, [x0, #-1]
    //     0x95f458: ubfx            x1, x1, #0xc, #0x14
    // 0x95f45c: r16 = "file"
    //     0x95f45c: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "file"
    // 0x95f460: stp             x16, x0, [SP]
    // 0x95f464: mov             x0, x1
    // 0x95f468: mov             lr, x0
    // 0x95f46c: ldr             lr, [x21, lr, lsl #3]
    // 0x95f470: blr             lr
    // 0x95f474: tbnz            w0, #4, #0x95f4b0
    // 0x95f478: ldur            x0, [fp, #-8]
    // 0x95f47c: r1 = LoadClassIdInstr(r0)
    //     0x95f47c: ldur            x1, [x0, #-1]
    //     0x95f480: ubfx            x1, x1, #0xc, #0x14
    // 0x95f484: mov             x16, x0
    // 0x95f488: mov             x0, x1
    // 0x95f48c: mov             x1, x16
    // 0x95f490: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x95f490: sub             lr, x0, #0xfe9
    //     0x95f494: ldr             lr, [x21, lr, lsl #3]
    //     0x95f498: blr             lr
    // 0x95f49c: mov             x1, x0
    // 0x95f4a0: r0 = decodeComponent()
    //     0x95f4a0: bl              #0x851ac4  ; [dart:core] Uri::decodeComponent
    // 0x95f4a4: LeaveFrame
    //     0x95f4a4: mov             SP, fp
    //     0x95f4a8: ldp             fp, lr, [SP], #0x10
    // 0x95f4ac: ret
    //     0x95f4ac: ret             
    // 0x95f4b0: ldur            x0, [fp, #-8]
    // 0x95f4b4: r1 = Null
    //     0x95f4b4: mov             x1, NULL
    // 0x95f4b8: r2 = 6
    //     0x95f4b8: movz            x2, #0x6
    // 0x95f4bc: r0 = AllocateArray()
    //     0x95f4bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x95f4c0: r16 = "Uri "
    //     0x95f4c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] "Uri "
    //     0x95f4c4: ldr             x16, [x16, #0x2d8]
    // 0x95f4c8: StoreField: r0->field_f = r16
    //     0x95f4c8: stur            w16, [x0, #0xf]
    // 0x95f4cc: ldur            x1, [fp, #-8]
    // 0x95f4d0: StoreField: r0->field_13 = r1
    //     0x95f4d0: stur            w1, [x0, #0x13]
    // 0x95f4d4: r16 = " must have scheme \'file:\'."
    //     0x95f4d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2e0] " must have scheme \'file:\'."
    //     0x95f4d8: ldr             x16, [x16, #0x2e0]
    // 0x95f4dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x95f4dc: stur            w16, [x0, #0x17]
    // 0x95f4e0: str             x0, [SP]
    // 0x95f4e4: r0 = _interpolate()
    //     0x95f4e4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x95f4e8: stur            x0, [fp, #-8]
    // 0x95f4ec: r0 = ArgumentError()
    //     0x95f4ec: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x95f4f0: mov             x1, x0
    // 0x95f4f4: ldur            x0, [fp, #-8]
    // 0x95f4f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x95f4f8: stur            w0, [x1, #0x17]
    // 0x95f4fc: r0 = false
    //     0x95f4fc: add             x0, NULL, #0x30  ; false
    // 0x95f500: StoreField: r1->field_b = r0
    //     0x95f500: stur            w0, [x1, #0xb]
    // 0x95f504: mov             x0, x1
    // 0x95f508: r0 = Throw()
    //     0x95f508: bl              #0x974e90  ; ThrowStub
    // 0x95f50c: brk             #0
    // 0x95f510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f510: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f514: b               #0x95f3fc
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x95fe44, size: 0x70
    // 0x95fe44: LoadField: r3 = r2->field_7
    //     0x95fe44: ldur            w3, [x2, #7]
    // 0x95fe48: cbz             w3, #0x95fea0
    // 0x95fe4c: r0 = LoadInt32Instr(r3)
    //     0x95fe4c: sbfx            x0, x3, #1, #0x1f
    // 0x95fe50: sub             x3, x0, #1
    // 0x95fe54: mov             x1, x3
    // 0x95fe58: cmp             x1, x0
    // 0x95fe5c: b.hs            #0x95fea8
    // 0x95fe60: r1 = LoadClassIdInstr(r2)
    //     0x95fe60: ldur            x1, [x2, #-1]
    //     0x95fe64: ubfx            x1, x1, #0xc, #0x14
    // 0x95fe68: lsl             x1, x1, #1
    // 0x95fe6c: cmp             w1, #0xbc
    // 0x95fe70: b.ne            #0x95fe80
    // 0x95fe74: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0x95fe74: add             x16, x2, x3
    //     0x95fe78: ldrb            w1, [x16, #0xf]
    // 0x95fe7c: b               #0x95fe88
    // 0x95fe80: add             x16, x2, x3, lsl #1
    // 0x95fe84: ldurh           w1, [x16, #0xf]
    // 0x95fe88: cmp             x1, #0x2f
    // 0x95fe8c: r16 = true
    //     0x95fe8c: add             x16, NULL, #0x20  ; true
    // 0x95fe90: r17 = false
    //     0x95fe90: add             x17, NULL, #0x30  ; false
    // 0x95fe94: csel            x2, x16, x17, ne
    // 0x95fe98: mov             x0, x2
    // 0x95fe9c: b               #0x95fea4
    // 0x95fea0: r0 = false
    //     0x95fea0: add             x0, NULL, #0x30  ; false
    // 0x95fea4: ret
    //     0x95fea4: ret             
    // 0x95fea8: EnterFrame
    //     0x95fea8: stp             fp, lr, [SP, #-0x10]!
    //     0x95feac: mov             fp, SP
    // 0x95feb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95feb0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x960044, size: 0x74
    // 0x960044: EnterFrame
    //     0x960044: stp             fp, lr, [SP, #-0x10]!
    //     0x960048: mov             fp, SP
    // 0x96004c: LoadField: r3 = r2->field_7
    //     0x96004c: ldur            w3, [x2, #7]
    // 0x960050: cbz             w3, #0x9600a4
    // 0x960054: r0 = LoadInt32Instr(r3)
    //     0x960054: sbfx            x0, x3, #1, #0x1f
    // 0x960058: r1 = 0
    //     0x960058: movz            x1, #0
    // 0x96005c: cmp             x1, x0
    // 0x960060: b.hs            #0x9600b4
    // 0x960064: r1 = LoadClassIdInstr(r2)
    //     0x960064: ldur            x1, [x2, #-1]
    //     0x960068: ubfx            x1, x1, #0xc, #0x14
    // 0x96006c: lsl             x1, x1, #1
    // 0x960070: cmp             w1, #0xbc
    // 0x960074: b.ne            #0x960088
    // 0x960078: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x960078: ldrb            w1, [x2, #0xf]
    // 0x96007c: cmp             x1, #0x2f
    // 0x960080: b.ne            #0x9600a4
    // 0x960084: b               #0x960094
    // 0x960088: ldurh           w1, [x2, #0xf]
    // 0x96008c: cmp             x1, #0x2f
    // 0x960090: b.ne            #0x9600a4
    // 0x960094: r0 = 1
    //     0x960094: movz            x0, #0x1
    // 0x960098: LeaveFrame
    //     0x960098: mov             SP, fp
    //     0x96009c: ldp             fp, lr, [SP], #0x10
    // 0x9600a0: ret
    //     0x9600a0: ret             
    // 0x9600a4: r0 = 0
    //     0x9600a4: movz            x0, #0
    // 0x9600a8: LeaveFrame
    //     0x9600a8: mov             SP, fp
    //     0x9600ac: ldp             fp, lr, [SP], #0x10
    // 0x9600b0: ret
    //     0x9600b0: ret             
    // 0x9600b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9600b4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
