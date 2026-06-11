// lib: , url: package:crypto_stuff/referrer_details.dart

// class id: 1048747, size: 0x8
class :: {
}

// class id: 4321, size: 0x34, field offset: 0x8
class ReferrerDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x81df70, size: 0x1f0
    // 0x81df70: EnterFrame
    //     0x81df70: stp             fp, lr, [SP, #-0x10]!
    //     0x81df74: mov             fp, SP
    // 0x81df78: AllocStack(0x8)
    //     0x81df78: sub             SP, SP, #8
    // 0x81df7c: CheckStackOverflow
    //     0x81df7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81df80: cmp             SP, x16
    //     0x81df84: b.ls            #0x81e158
    // 0x81df88: r1 = Null
    //     0x81df88: mov             x1, NULL
    // 0x81df8c: r2 = 30
    //     0x81df8c: movz            x2, #0x1e
    // 0x81df90: r0 = AllocateArray()
    //     0x81df90: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81df94: mov             x2, x0
    // 0x81df98: r16 = "ReferrerDetails{_installReferrer: "
    //     0x81df98: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bb8] "ReferrerDetails{_installReferrer: "
    //     0x81df9c: ldr             x16, [x16, #0xbb8]
    // 0x81dfa0: StoreField: r2->field_f = r16
    //     0x81dfa0: stur            w16, [x2, #0xf]
    // 0x81dfa4: ldr             x3, [fp, #0x10]
    // 0x81dfa8: LoadField: r0 = r3->field_7
    //     0x81dfa8: ldur            w0, [x3, #7]
    // 0x81dfac: DecompressPointer r0
    //     0x81dfac: add             x0, x0, HEAP, lsl #32
    // 0x81dfb0: StoreField: r2->field_13 = r0
    //     0x81dfb0: stur            w0, [x2, #0x13]
    // 0x81dfb4: r16 = ", _referrerClickTimestampSeconds: "
    //     0x81dfb4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bc0] ", _referrerClickTimestampSeconds: "
    //     0x81dfb8: ldr             x16, [x16, #0xbc0]
    // 0x81dfbc: ArrayStore: r2[0] = r16  ; List_4
    //     0x81dfbc: stur            w16, [x2, #0x17]
    // 0x81dfc0: LoadField: r4 = r3->field_b
    //     0x81dfc0: ldur            x4, [x3, #0xb]
    // 0x81dfc4: r0 = BoxInt64Instr(r4)
    //     0x81dfc4: sbfiz           x0, x4, #1, #0x1f
    //     0x81dfc8: cmp             x4, x0, asr #1
    //     0x81dfcc: b.eq            #0x81dfd8
    //     0x81dfd0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81dfd4: stur            x4, [x0, #7]
    // 0x81dfd8: mov             x1, x2
    // 0x81dfdc: ArrayStore: r1[3] = r0  ; List_4
    //     0x81dfdc: add             x25, x1, #0x1b
    //     0x81dfe0: str             w0, [x25]
    //     0x81dfe4: tbz             w0, #0, #0x81e000
    //     0x81dfe8: ldurb           w16, [x1, #-1]
    //     0x81dfec: ldurb           w17, [x0, #-1]
    //     0x81dff0: and             x16, x17, x16, lsr #2
    //     0x81dff4: tst             x16, HEAP, lsr #32
    //     0x81dff8: b.eq            #0x81e000
    //     0x81dffc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81e000: r16 = ", _installBeginTimestampSeconds: "
    //     0x81e000: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bc8] ", _installBeginTimestampSeconds: "
    //     0x81e004: ldr             x16, [x16, #0xbc8]
    // 0x81e008: StoreField: r2->field_1f = r16
    //     0x81e008: stur            w16, [x2, #0x1f]
    // 0x81e00c: LoadField: r4 = r3->field_13
    //     0x81e00c: ldur            x4, [x3, #0x13]
    // 0x81e010: r0 = BoxInt64Instr(r4)
    //     0x81e010: sbfiz           x0, x4, #1, #0x1f
    //     0x81e014: cmp             x4, x0, asr #1
    //     0x81e018: b.eq            #0x81e024
    //     0x81e01c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81e020: stur            x4, [x0, #7]
    // 0x81e024: mov             x1, x2
    // 0x81e028: ArrayStore: r1[5] = r0  ; List_4
    //     0x81e028: add             x25, x1, #0x23
    //     0x81e02c: str             w0, [x25]
    //     0x81e030: tbz             w0, #0, #0x81e04c
    //     0x81e034: ldurb           w16, [x1, #-1]
    //     0x81e038: ldurb           w17, [x0, #-1]
    //     0x81e03c: and             x16, x17, x16, lsr #2
    //     0x81e040: tst             x16, HEAP, lsr #32
    //     0x81e044: b.eq            #0x81e04c
    //     0x81e048: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81e04c: r16 = ", _referrerClickTimestampServerSeconds: "
    //     0x81e04c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bd0] ", _referrerClickTimestampServerSeconds: "
    //     0x81e050: ldr             x16, [x16, #0xbd0]
    // 0x81e054: StoreField: r2->field_27 = r16
    //     0x81e054: stur            w16, [x2, #0x27]
    // 0x81e058: LoadField: r4 = r3->field_1b
    //     0x81e058: ldur            x4, [x3, #0x1b]
    // 0x81e05c: r0 = BoxInt64Instr(r4)
    //     0x81e05c: sbfiz           x0, x4, #1, #0x1f
    //     0x81e060: cmp             x4, x0, asr #1
    //     0x81e064: b.eq            #0x81e070
    //     0x81e068: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81e06c: stur            x4, [x0, #7]
    // 0x81e070: mov             x1, x2
    // 0x81e074: ArrayStore: r1[7] = r0  ; List_4
    //     0x81e074: add             x25, x1, #0x2b
    //     0x81e078: str             w0, [x25]
    //     0x81e07c: tbz             w0, #0, #0x81e098
    //     0x81e080: ldurb           w16, [x1, #-1]
    //     0x81e084: ldurb           w17, [x0, #-1]
    //     0x81e088: and             x16, x17, x16, lsr #2
    //     0x81e08c: tst             x16, HEAP, lsr #32
    //     0x81e090: b.eq            #0x81e098
    //     0x81e094: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81e098: r16 = ", _installBeginTimestampServerSeconds: "
    //     0x81e098: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bd8] ", _installBeginTimestampServerSeconds: "
    //     0x81e09c: ldr             x16, [x16, #0xbd8]
    // 0x81e0a0: StoreField: r2->field_2f = r16
    //     0x81e0a0: stur            w16, [x2, #0x2f]
    // 0x81e0a4: LoadField: r4 = r3->field_23
    //     0x81e0a4: ldur            x4, [x3, #0x23]
    // 0x81e0a8: r0 = BoxInt64Instr(r4)
    //     0x81e0a8: sbfiz           x0, x4, #1, #0x1f
    //     0x81e0ac: cmp             x4, x0, asr #1
    //     0x81e0b0: b.eq            #0x81e0bc
    //     0x81e0b4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81e0b8: stur            x4, [x0, #7]
    // 0x81e0bc: mov             x1, x2
    // 0x81e0c0: ArrayStore: r1[9] = r0  ; List_4
    //     0x81e0c0: add             x25, x1, #0x33
    //     0x81e0c4: str             w0, [x25]
    //     0x81e0c8: tbz             w0, #0, #0x81e0e4
    //     0x81e0cc: ldurb           w16, [x1, #-1]
    //     0x81e0d0: ldurb           w17, [x0, #-1]
    //     0x81e0d4: and             x16, x17, x16, lsr #2
    //     0x81e0d8: tst             x16, HEAP, lsr #32
    //     0x81e0dc: b.eq            #0x81e0e4
    //     0x81e0e0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81e0e4: r16 = ", _installVersion: "
    //     0x81e0e4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22be0] ", _installVersion: "
    //     0x81e0e8: ldr             x16, [x16, #0xbe0]
    // 0x81e0ec: StoreField: r2->field_37 = r16
    //     0x81e0ec: stur            w16, [x2, #0x37]
    // 0x81e0f0: LoadField: r0 = r3->field_2b
    //     0x81e0f0: ldur            w0, [x3, #0x2b]
    // 0x81e0f4: DecompressPointer r0
    //     0x81e0f4: add             x0, x0, HEAP, lsl #32
    // 0x81e0f8: mov             x1, x2
    // 0x81e0fc: ArrayStore: r1[11] = r0  ; List_4
    //     0x81e0fc: add             x25, x1, #0x3b
    //     0x81e100: str             w0, [x25]
    //     0x81e104: tbz             w0, #0, #0x81e120
    //     0x81e108: ldurb           w16, [x1, #-1]
    //     0x81e10c: ldurb           w17, [x0, #-1]
    //     0x81e110: and             x16, x17, x16, lsr #2
    //     0x81e114: tst             x16, HEAP, lsr #32
    //     0x81e118: b.eq            #0x81e120
    //     0x81e11c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81e120: r16 = ", _googlePlayInstantParam: "
    //     0x81e120: add             x16, PP, #0x22, lsl #12  ; [pp+0x22be8] ", _googlePlayInstantParam: "
    //     0x81e124: ldr             x16, [x16, #0xbe8]
    // 0x81e128: StoreField: r2->field_3f = r16
    //     0x81e128: stur            w16, [x2, #0x3f]
    // 0x81e12c: LoadField: r0 = r3->field_2f
    //     0x81e12c: ldur            w0, [x3, #0x2f]
    // 0x81e130: DecompressPointer r0
    //     0x81e130: add             x0, x0, HEAP, lsl #32
    // 0x81e134: StoreField: r2->field_43 = r0
    //     0x81e134: stur            w0, [x2, #0x43]
    // 0x81e138: r16 = "}"
    //     0x81e138: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x81e13c: ldr             x16, [x16, #0xc30]
    // 0x81e140: StoreField: r2->field_47 = r16
    //     0x81e140: stur            w16, [x2, #0x47]
    // 0x81e144: str             x2, [SP]
    // 0x81e148: r0 = _interpolate()
    //     0x81e148: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81e14c: LeaveFrame
    //     0x81e14c: mov             SP, fp
    //     0x81e150: ldp             fp, lr, [SP], #0x10
    // 0x81e154: ret
    //     0x81e154: ret             
    // 0x81e158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e158: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e15c: b               #0x81df88
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x84b878, size: 0x250
    // 0x84b878: EnterFrame
    //     0x84b878: stp             fp, lr, [SP, #-0x10]!
    //     0x84b87c: mov             fp, SP
    // 0x84b880: AllocStack(0x20)
    //     0x84b880: sub             SP, SP, #0x20
    // 0x84b884: CheckStackOverflow
    //     0x84b884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b888: cmp             SP, x16
    //     0x84b88c: b.ls            #0x84bac0
    // 0x84b890: ldr             x1, [fp, #0x10]
    // 0x84b894: LoadField: r0 = r1->field_7
    //     0x84b894: ldur            w0, [x1, #7]
    // 0x84b898: DecompressPointer r0
    //     0x84b898: add             x0, x0, HEAP, lsl #32
    // 0x84b89c: r2 = LoadClassIdInstr(r0)
    //     0x84b89c: ldur            x2, [x0, #-1]
    //     0x84b8a0: ubfx            x2, x2, #0xc, #0x14
    // 0x84b8a4: str             x0, [SP]
    // 0x84b8a8: mov             x0, x2
    // 0x84b8ac: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b8ac: movz            x17, #0x247c
    //     0x84b8b0: add             lr, x0, x17
    //     0x84b8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x84b8b8: blr             lr
    // 0x84b8bc: mov             x3, x0
    // 0x84b8c0: ldr             x2, [fp, #0x10]
    // 0x84b8c4: stur            x3, [fp, #-8]
    // 0x84b8c8: LoadField: r4 = r2->field_b
    //     0x84b8c8: ldur            x4, [x2, #0xb]
    // 0x84b8cc: r0 = BoxInt64Instr(r4)
    //     0x84b8cc: sbfiz           x0, x4, #1, #0x1f
    //     0x84b8d0: cmp             x4, x0, asr #1
    //     0x84b8d4: b.eq            #0x84b8e0
    //     0x84b8d8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84b8dc: stur            x4, [x0, #7]
    // 0x84b8e0: r1 = 60
    //     0x84b8e0: movz            x1, #0x3c
    // 0x84b8e4: branchIfSmi(r0, 0x84b8f0)
    //     0x84b8e4: tbz             w0, #0, #0x84b8f0
    // 0x84b8e8: r1 = LoadClassIdInstr(r0)
    //     0x84b8e8: ldur            x1, [x0, #-1]
    //     0x84b8ec: ubfx            x1, x1, #0xc, #0x14
    // 0x84b8f0: str             x0, [SP]
    // 0x84b8f4: mov             x0, x1
    // 0x84b8f8: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b8f8: movz            x17, #0x247c
    //     0x84b8fc: add             lr, x0, x17
    //     0x84b900: ldr             lr, [x21, lr, lsl #3]
    //     0x84b904: blr             lr
    // 0x84b908: mov             x1, x0
    // 0x84b90c: ldur            x0, [fp, #-8]
    // 0x84b910: r2 = LoadInt32Instr(r0)
    //     0x84b910: sbfx            x2, x0, #1, #0x1f
    // 0x84b914: r0 = LoadInt32Instr(r1)
    //     0x84b914: sbfx            x0, x1, #1, #0x1f
    //     0x84b918: tbz             w1, #0, #0x84b920
    //     0x84b91c: ldur            x0, [x1, #7]
    // 0x84b920: eor             x3, x2, x0
    // 0x84b924: ldr             x2, [fp, #0x10]
    // 0x84b928: stur            x3, [fp, #-0x10]
    // 0x84b92c: LoadField: r4 = r2->field_13
    //     0x84b92c: ldur            x4, [x2, #0x13]
    // 0x84b930: r0 = BoxInt64Instr(r4)
    //     0x84b930: sbfiz           x0, x4, #1, #0x1f
    //     0x84b934: cmp             x4, x0, asr #1
    //     0x84b938: b.eq            #0x84b944
    //     0x84b93c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84b940: stur            x4, [x0, #7]
    // 0x84b944: r1 = 60
    //     0x84b944: movz            x1, #0x3c
    // 0x84b948: branchIfSmi(r0, 0x84b954)
    //     0x84b948: tbz             w0, #0, #0x84b954
    // 0x84b94c: r1 = LoadClassIdInstr(r0)
    //     0x84b94c: ldur            x1, [x0, #-1]
    //     0x84b950: ubfx            x1, x1, #0xc, #0x14
    // 0x84b954: str             x0, [SP]
    // 0x84b958: mov             x0, x1
    // 0x84b95c: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b95c: movz            x17, #0x247c
    //     0x84b960: add             lr, x0, x17
    //     0x84b964: ldr             lr, [x21, lr, lsl #3]
    //     0x84b968: blr             lr
    // 0x84b96c: r1 = LoadInt32Instr(r0)
    //     0x84b96c: sbfx            x1, x0, #1, #0x1f
    //     0x84b970: tbz             w0, #0, #0x84b978
    //     0x84b974: ldur            x1, [x0, #7]
    // 0x84b978: ldur            x0, [fp, #-0x10]
    // 0x84b97c: eor             x2, x0, x1
    // 0x84b980: ldr             x3, [fp, #0x10]
    // 0x84b984: stur            x2, [fp, #-0x18]
    // 0x84b988: LoadField: r4 = r3->field_1b
    //     0x84b988: ldur            x4, [x3, #0x1b]
    // 0x84b98c: r0 = BoxInt64Instr(r4)
    //     0x84b98c: sbfiz           x0, x4, #1, #0x1f
    //     0x84b990: cmp             x4, x0, asr #1
    //     0x84b994: b.eq            #0x84b9a0
    //     0x84b998: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84b99c: stur            x4, [x0, #7]
    // 0x84b9a0: r1 = 60
    //     0x84b9a0: movz            x1, #0x3c
    // 0x84b9a4: branchIfSmi(r0, 0x84b9b0)
    //     0x84b9a4: tbz             w0, #0, #0x84b9b0
    // 0x84b9a8: r1 = LoadClassIdInstr(r0)
    //     0x84b9a8: ldur            x1, [x0, #-1]
    //     0x84b9ac: ubfx            x1, x1, #0xc, #0x14
    // 0x84b9b0: str             x0, [SP]
    // 0x84b9b4: mov             x0, x1
    // 0x84b9b8: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b9b8: movz            x17, #0x247c
    //     0x84b9bc: add             lr, x0, x17
    //     0x84b9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x84b9c4: blr             lr
    // 0x84b9c8: r1 = LoadInt32Instr(r0)
    //     0x84b9c8: sbfx            x1, x0, #1, #0x1f
    //     0x84b9cc: tbz             w0, #0, #0x84b9d4
    //     0x84b9d0: ldur            x1, [x0, #7]
    // 0x84b9d4: ldur            x0, [fp, #-0x18]
    // 0x84b9d8: eor             x2, x0, x1
    // 0x84b9dc: ldr             x3, [fp, #0x10]
    // 0x84b9e0: stur            x2, [fp, #-0x10]
    // 0x84b9e4: LoadField: r4 = r3->field_23
    //     0x84b9e4: ldur            x4, [x3, #0x23]
    // 0x84b9e8: r0 = BoxInt64Instr(r4)
    //     0x84b9e8: sbfiz           x0, x4, #1, #0x1f
    //     0x84b9ec: cmp             x4, x0, asr #1
    //     0x84b9f0: b.eq            #0x84b9fc
    //     0x84b9f4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84b9f8: stur            x4, [x0, #7]
    // 0x84b9fc: r1 = 60
    //     0x84b9fc: movz            x1, #0x3c
    // 0x84ba00: branchIfSmi(r0, 0x84ba0c)
    //     0x84ba00: tbz             w0, #0, #0x84ba0c
    // 0x84ba04: r1 = LoadClassIdInstr(r0)
    //     0x84ba04: ldur            x1, [x0, #-1]
    //     0x84ba08: ubfx            x1, x1, #0xc, #0x14
    // 0x84ba0c: str             x0, [SP]
    // 0x84ba10: mov             x0, x1
    // 0x84ba14: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84ba14: movz            x17, #0x247c
    //     0x84ba18: add             lr, x0, x17
    //     0x84ba1c: ldr             lr, [x21, lr, lsl #3]
    //     0x84ba20: blr             lr
    // 0x84ba24: r1 = LoadInt32Instr(r0)
    //     0x84ba24: sbfx            x1, x0, #1, #0x1f
    //     0x84ba28: tbz             w0, #0, #0x84ba30
    //     0x84ba2c: ldur            x1, [x0, #7]
    // 0x84ba30: ldur            x0, [fp, #-0x10]
    // 0x84ba34: eor             x2, x0, x1
    // 0x84ba38: ldr             x1, [fp, #0x10]
    // 0x84ba3c: stur            x2, [fp, #-0x18]
    // 0x84ba40: LoadField: r0 = r1->field_2b
    //     0x84ba40: ldur            w0, [x1, #0x2b]
    // 0x84ba44: DecompressPointer r0
    //     0x84ba44: add             x0, x0, HEAP, lsl #32
    // 0x84ba48: r3 = LoadClassIdInstr(r0)
    //     0x84ba48: ldur            x3, [x0, #-1]
    //     0x84ba4c: ubfx            x3, x3, #0xc, #0x14
    // 0x84ba50: str             x0, [SP]
    // 0x84ba54: mov             x0, x3
    // 0x84ba58: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84ba58: movz            x17, #0x247c
    //     0x84ba5c: add             lr, x0, x17
    //     0x84ba60: ldr             lr, [x21, lr, lsl #3]
    //     0x84ba64: blr             lr
    // 0x84ba68: r2 = LoadInt32Instr(r0)
    //     0x84ba68: sbfx            x2, x0, #1, #0x1f
    // 0x84ba6c: ldur            x3, [fp, #-0x18]
    // 0x84ba70: eor             x4, x3, x2
    // 0x84ba74: ldr             x2, [fp, #0x10]
    // 0x84ba78: LoadField: r3 = r2->field_2f
    //     0x84ba78: ldur            w3, [x2, #0x2f]
    // 0x84ba7c: DecompressPointer r3
    //     0x84ba7c: add             x3, x3, HEAP, lsl #32
    // 0x84ba80: tst             x3, #0x10
    // 0x84ba84: cset            x2, ne
    // 0x84ba88: sub             x2, x2, #1
    // 0x84ba8c: r16 = -12
    //     0x84ba8c: movn            x16, #0xb
    // 0x84ba90: and             x2, x2, x16
    // 0x84ba94: add             x2, x2, #0x9aa
    // 0x84ba98: r3 = LoadInt32Instr(r2)
    //     0x84ba98: sbfx            x3, x2, #1, #0x1f
    // 0x84ba9c: eor             x2, x4, x3
    // 0x84baa0: r0 = BoxInt64Instr(r2)
    //     0x84baa0: sbfiz           x0, x2, #1, #0x1f
    //     0x84baa4: cmp             x2, x0, asr #1
    //     0x84baa8: b.eq            #0x84bab4
    //     0x84baac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84bab0: stur            x2, [x0, #7]
    // 0x84bab4: LeaveFrame
    //     0x84bab4: mov             SP, fp
    //     0x84bab8: ldp             fp, lr, [SP], #0x10
    // 0x84babc: ret
    //     0x84babc: ret             
    // 0x84bac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bac0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bac4: b               #0x84b890
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d83f8, size: 0x178
    // 0x8d83f8: EnterFrame
    //     0x8d83f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d83fc: mov             fp, SP
    // 0x8d8400: AllocStack(0x10)
    //     0x8d8400: sub             SP, SP, #0x10
    // 0x8d8404: CheckStackOverflow
    //     0x8d8404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8408: cmp             SP, x16
    //     0x8d840c: b.ls            #0x8d8568
    // 0x8d8410: ldr             x0, [fp, #0x10]
    // 0x8d8414: cmp             w0, NULL
    // 0x8d8418: b.ne            #0x8d842c
    // 0x8d841c: r0 = false
    //     0x8d841c: add             x0, NULL, #0x30  ; false
    // 0x8d8420: LeaveFrame
    //     0x8d8420: mov             SP, fp
    //     0x8d8424: ldp             fp, lr, [SP], #0x10
    // 0x8d8428: ret
    //     0x8d8428: ret             
    // 0x8d842c: ldr             x1, [fp, #0x18]
    // 0x8d8430: cmp             w1, w0
    // 0x8d8434: b.ne            #0x8d8440
    // 0x8d8438: r0 = true
    //     0x8d8438: add             x0, NULL, #0x20  ; true
    // 0x8d843c: b               #0x8d855c
    // 0x8d8440: r2 = 60
    //     0x8d8440: movz            x2, #0x3c
    // 0x8d8444: branchIfSmi(r0, 0x8d8450)
    //     0x8d8444: tbz             w0, #0, #0x8d8450
    // 0x8d8448: r2 = LoadClassIdInstr(r0)
    //     0x8d8448: ldur            x2, [x0, #-1]
    //     0x8d844c: ubfx            x2, x2, #0xc, #0x14
    // 0x8d8450: r17 = 4321
    //     0x8d8450: movz            x17, #0x10e1
    // 0x8d8454: cmp             x2, x17
    // 0x8d8458: b.ne            #0x8d8558
    // 0x8d845c: r16 = ReferrerDetails
    //     0x8d845c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bf0] Type: ReferrerDetails
    //     0x8d8460: ldr             x16, [x16, #0xbf0]
    // 0x8d8464: r30 = ReferrerDetails
    //     0x8d8464: add             lr, PP, #0x22, lsl #12  ; [pp+0x22bf0] Type: ReferrerDetails
    //     0x8d8468: ldr             lr, [lr, #0xbf0]
    // 0x8d846c: stp             lr, x16, [SP]
    // 0x8d8470: r0 = ==()
    //     0x8d8470: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x8d8474: tbnz            w0, #4, #0x8d8558
    // 0x8d8478: ldr             x2, [fp, #0x18]
    // 0x8d847c: ldr             x1, [fp, #0x10]
    // 0x8d8480: LoadField: r0 = r2->field_7
    //     0x8d8480: ldur            w0, [x2, #7]
    // 0x8d8484: DecompressPointer r0
    //     0x8d8484: add             x0, x0, HEAP, lsl #32
    // 0x8d8488: LoadField: r3 = r1->field_7
    //     0x8d8488: ldur            w3, [x1, #7]
    // 0x8d848c: DecompressPointer r3
    //     0x8d848c: add             x3, x3, HEAP, lsl #32
    // 0x8d8490: r4 = LoadClassIdInstr(r0)
    //     0x8d8490: ldur            x4, [x0, #-1]
    //     0x8d8494: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8498: stp             x3, x0, [SP]
    // 0x8d849c: mov             x0, x4
    // 0x8d84a0: mov             lr, x0
    // 0x8d84a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8d84a8: blr             lr
    // 0x8d84ac: tbnz            w0, #4, #0x8d8558
    // 0x8d84b0: ldr             x2, [fp, #0x18]
    // 0x8d84b4: ldr             x1, [fp, #0x10]
    // 0x8d84b8: LoadField: r0 = r2->field_b
    //     0x8d84b8: ldur            x0, [x2, #0xb]
    // 0x8d84bc: LoadField: r3 = r1->field_b
    //     0x8d84bc: ldur            x3, [x1, #0xb]
    // 0x8d84c0: cmp             x0, x3
    // 0x8d84c4: b.ne            #0x8d8558
    // 0x8d84c8: LoadField: r0 = r2->field_13
    //     0x8d84c8: ldur            x0, [x2, #0x13]
    // 0x8d84cc: LoadField: r3 = r1->field_13
    //     0x8d84cc: ldur            x3, [x1, #0x13]
    // 0x8d84d0: cmp             x0, x3
    // 0x8d84d4: b.ne            #0x8d8558
    // 0x8d84d8: LoadField: r0 = r2->field_1b
    //     0x8d84d8: ldur            x0, [x2, #0x1b]
    // 0x8d84dc: LoadField: r3 = r1->field_1b
    //     0x8d84dc: ldur            x3, [x1, #0x1b]
    // 0x8d84e0: cmp             x0, x3
    // 0x8d84e4: b.ne            #0x8d8558
    // 0x8d84e8: LoadField: r0 = r2->field_23
    //     0x8d84e8: ldur            x0, [x2, #0x23]
    // 0x8d84ec: LoadField: r3 = r1->field_23
    //     0x8d84ec: ldur            x3, [x1, #0x23]
    // 0x8d84f0: cmp             x0, x3
    // 0x8d84f4: b.ne            #0x8d8558
    // 0x8d84f8: LoadField: r0 = r2->field_2b
    //     0x8d84f8: ldur            w0, [x2, #0x2b]
    // 0x8d84fc: DecompressPointer r0
    //     0x8d84fc: add             x0, x0, HEAP, lsl #32
    // 0x8d8500: LoadField: r3 = r1->field_2b
    //     0x8d8500: ldur            w3, [x1, #0x2b]
    // 0x8d8504: DecompressPointer r3
    //     0x8d8504: add             x3, x3, HEAP, lsl #32
    // 0x8d8508: r4 = LoadClassIdInstr(r0)
    //     0x8d8508: ldur            x4, [x0, #-1]
    //     0x8d850c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8510: stp             x3, x0, [SP]
    // 0x8d8514: mov             x0, x4
    // 0x8d8518: mov             lr, x0
    // 0x8d851c: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8520: blr             lr
    // 0x8d8524: tbnz            w0, #4, #0x8d8558
    // 0x8d8528: ldr             x2, [fp, #0x18]
    // 0x8d852c: ldr             x1, [fp, #0x10]
    // 0x8d8530: LoadField: r3 = r2->field_2f
    //     0x8d8530: ldur            w3, [x2, #0x2f]
    // 0x8d8534: DecompressPointer r3
    //     0x8d8534: add             x3, x3, HEAP, lsl #32
    // 0x8d8538: LoadField: r2 = r1->field_2f
    //     0x8d8538: ldur            w2, [x1, #0x2f]
    // 0x8d853c: DecompressPointer r2
    //     0x8d853c: add             x2, x2, HEAP, lsl #32
    // 0x8d8540: cmp             w3, w2
    // 0x8d8544: r16 = true
    //     0x8d8544: add             x16, NULL, #0x20  ; true
    // 0x8d8548: r17 = false
    //     0x8d8548: add             x17, NULL, #0x30  ; false
    // 0x8d854c: csel            x1, x16, x17, eq
    // 0x8d8550: mov             x0, x1
    // 0x8d8554: b               #0x8d855c
    // 0x8d8558: r0 = false
    //     0x8d8558: add             x0, NULL, #0x30  ; false
    // 0x8d855c: LeaveFrame
    //     0x8d855c: mov             SP, fp
    //     0x8d8560: ldp             fp, lr, [SP], #0x10
    // 0x8d8564: ret
    //     0x8d8564: ret             
    // 0x8d8568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8568: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d856c: b               #0x8d8410
  }
}
