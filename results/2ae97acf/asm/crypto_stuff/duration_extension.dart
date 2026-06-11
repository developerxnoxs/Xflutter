// lib: , url: package:crypto_stuff/duration_extension.dart

// class id: 1048683, size: 0x8
class :: {

  static _ DurationExtension.formatDaysHoursMinutesLocalised(/* No info */) {
    // ** addr: 0x55696c, size: 0x4d8
    // 0x55696c: EnterFrame
    //     0x55696c: stp             fp, lr, [SP, #-0x10]!
    //     0x556970: mov             fp, SP
    // 0x556974: AllocStack(0x38)
    //     0x556974: sub             SP, SP, #0x38
    // 0x556978: r3 = 3600000000
    //     0x556978: movz            x3, #0xa400
    //     0x55697c: movk            x3, #0xd693, lsl #16
    // 0x556980: r2 = 24
    //     0x556980: movz            x2, #0x18
    // 0x556984: r0 = 86400000000
    //     0x556984: ldr             x0, [PP, #0x5d28]  ; [pp+0x5d28] IMM: 0x141dd76000
    // 0x556988: CheckStackOverflow
    //     0x556988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55698c: cmp             SP, x16
    //     0x556990: b.ls            #0x556e3c
    // 0x556994: LoadField: r4 = r1->field_7
    //     0x556994: ldur            x4, [x1, #7]
    // 0x556998: stur            x4, [fp, #-0x18]
    // 0x55699c: sdiv            x1, x4, x3
    // 0x5569a0: sdiv            x3, x1, x2
    // 0x5569a4: r16 = 24
    //     0x5569a4: movz            x16, #0x18
    // 0x5569a8: mul             x2, x3, x16
    // 0x5569ac: sub             x3, x1, x2
    // 0x5569b0: stur            x3, [fp, #-0x10]
    // 0x5569b4: sdiv            x5, x4, x0
    // 0x5569b8: stur            x5, [fp, #-8]
    // 0x5569bc: cmp             x5, #0
    // 0x5569c0: b.le            #0x556bb0
    // 0x5569c4: r1 = Null
    //     0x5569c4: mov             x1, NULL
    // 0x5569c8: r2 = 12
    //     0x5569c8: movz            x2, #0xc
    // 0x5569cc: r0 = AllocateArray()
    //     0x5569cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5569d0: mov             x2, x0
    // 0x5569d4: stur            x2, [fp, #-0x20]
    // 0x5569d8: r16 = "days"
    //     0x5569d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ac8] "days"
    //     0x5569dc: ldr             x16, [x16, #0xac8]
    // 0x5569e0: StoreField: r2->field_f = r16
    //     0x5569e0: stur            w16, [x2, #0xf]
    // 0x5569e4: ldur            x3, [fp, #-8]
    // 0x5569e8: r0 = BoxInt64Instr(r3)
    //     0x5569e8: sbfiz           x0, x3, #1, #0x1f
    //     0x5569ec: cmp             x3, x0, asr #1
    //     0x5569f0: b.eq            #0x5569fc
    //     0x5569f4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5569f8: stur            x3, [x0, #7]
    // 0x5569fc: r1 = 60
    //     0x5569fc: movz            x1, #0x3c
    // 0x556a00: branchIfSmi(r0, 0x556a0c)
    //     0x556a00: tbz             w0, #0, #0x556a0c
    // 0x556a04: r1 = LoadClassIdInstr(r0)
    //     0x556a04: ldur            x1, [x0, #-1]
    //     0x556a08: ubfx            x1, x1, #0xc, #0x14
    // 0x556a0c: str             x0, [SP]
    // 0x556a10: mov             x0, x1
    // 0x556a14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x556a14: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x556a18: r0 = GDT[cid_x0 + 0x525c]()
    //     0x556a18: movz            x17, #0x525c
    //     0x556a1c: add             lr, x0, x17
    //     0x556a20: ldr             lr, [x21, lr, lsl #3]
    //     0x556a24: blr             lr
    // 0x556a28: ldur            x1, [fp, #-0x20]
    // 0x556a2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x556a2c: add             x25, x1, #0x13
    //     0x556a30: str             w0, [x25]
    //     0x556a34: tbz             w0, #0, #0x556a50
    //     0x556a38: ldurb           w16, [x1, #-1]
    //     0x556a3c: ldurb           w17, [x0, #-1]
    //     0x556a40: and             x16, x17, x16, lsr #2
    //     0x556a44: tst             x16, HEAP, lsr #32
    //     0x556a48: b.eq            #0x556a50
    //     0x556a4c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x556a50: ldur            x2, [fp, #-0x20]
    // 0x556a54: r16 = "hours"
    //     0x556a54: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad0] "hours"
    //     0x556a58: ldr             x16, [x16, #0xad0]
    // 0x556a5c: ArrayStore: r2[0] = r16  ; List_4
    //     0x556a5c: stur            w16, [x2, #0x17]
    // 0x556a60: ldur            x3, [fp, #-0x10]
    // 0x556a64: r0 = BoxInt64Instr(r3)
    //     0x556a64: sbfiz           x0, x3, #1, #0x1f
    //     0x556a68: cmp             x3, x0, asr #1
    //     0x556a6c: b.eq            #0x556a78
    //     0x556a70: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x556a74: stur            x3, [x0, #7]
    // 0x556a78: r1 = 60
    //     0x556a78: movz            x1, #0x3c
    // 0x556a7c: branchIfSmi(r0, 0x556a88)
    //     0x556a7c: tbz             w0, #0, #0x556a88
    // 0x556a80: r1 = LoadClassIdInstr(r0)
    //     0x556a80: ldur            x1, [x0, #-1]
    //     0x556a84: ubfx            x1, x1, #0xc, #0x14
    // 0x556a88: str             x0, [SP]
    // 0x556a8c: mov             x0, x1
    // 0x556a90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x556a90: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x556a94: r0 = GDT[cid_x0 + 0x525c]()
    //     0x556a94: movz            x17, #0x525c
    //     0x556a98: add             lr, x0, x17
    //     0x556a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x556aa0: blr             lr
    // 0x556aa4: ldur            x1, [fp, #-0x20]
    // 0x556aa8: ArrayStore: r1[3] = r0  ; List_4
    //     0x556aa8: add             x25, x1, #0x1b
    //     0x556aac: str             w0, [x25]
    //     0x556ab0: tbz             w0, #0, #0x556acc
    //     0x556ab4: ldurb           w16, [x1, #-1]
    //     0x556ab8: ldurb           w17, [x0, #-1]
    //     0x556abc: and             x16, x17, x16, lsr #2
    //     0x556ac0: tst             x16, HEAP, lsr #32
    //     0x556ac4: b.eq            #0x556acc
    //     0x556ac8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x556acc: ldur            x2, [fp, #-0x20]
    // 0x556ad0: r16 = "minutes"
    //     0x556ad0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad8] "minutes"
    //     0x556ad4: ldr             x16, [x16, #0xad8]
    // 0x556ad8: StoreField: r2->field_1f = r16
    //     0x556ad8: stur            w16, [x2, #0x1f]
    // 0x556adc: ldur            x0, [fp, #-0x18]
    // 0x556ae0: r4 = 60000000
    //     0x556ae0: movz            x4, #0x8700
    //     0x556ae4: movk            x4, #0x393, lsl #16
    // 0x556ae8: sdiv            x1, x0, x4
    // 0x556aec: r5 = 60
    //     0x556aec: movz            x5, #0x3c
    // 0x556af0: sdiv            x0, x1, x5
    // 0x556af4: r16 = 60
    //     0x556af4: movz            x16, #0x3c
    // 0x556af8: mul             x3, x0, x16
    // 0x556afc: sub             x4, x1, x3
    // 0x556b00: r0 = BoxInt64Instr(r4)
    //     0x556b00: sbfiz           x0, x4, #1, #0x1f
    //     0x556b04: cmp             x4, x0, asr #1
    //     0x556b08: b.eq            #0x556b14
    //     0x556b0c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x556b10: stur            x4, [x0, #7]
    // 0x556b14: r1 = 60
    //     0x556b14: movz            x1, #0x3c
    // 0x556b18: branchIfSmi(r0, 0x556b24)
    //     0x556b18: tbz             w0, #0, #0x556b24
    // 0x556b1c: r1 = LoadClassIdInstr(r0)
    //     0x556b1c: ldur            x1, [x0, #-1]
    //     0x556b20: ubfx            x1, x1, #0xc, #0x14
    // 0x556b24: str             x0, [SP]
    // 0x556b28: mov             x0, x1
    // 0x556b2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x556b2c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x556b30: r0 = GDT[cid_x0 + 0x525c]()
    //     0x556b30: movz            x17, #0x525c
    //     0x556b34: add             lr, x0, x17
    //     0x556b38: ldr             lr, [x21, lr, lsl #3]
    //     0x556b3c: blr             lr
    // 0x556b40: ldur            x1, [fp, #-0x20]
    // 0x556b44: ArrayStore: r1[5] = r0  ; List_4
    //     0x556b44: add             x25, x1, #0x23
    //     0x556b48: str             w0, [x25]
    //     0x556b4c: tbz             w0, #0, #0x556b68
    //     0x556b50: ldurb           w16, [x1, #-1]
    //     0x556b54: ldurb           w17, [x0, #-1]
    //     0x556b58: and             x16, x17, x16, lsr #2
    //     0x556b5c: tst             x16, HEAP, lsr #32
    //     0x556b60: b.eq            #0x556b68
    //     0x556b64: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x556b68: r16 = <String, String>
    //     0x556b68: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x556b6c: ldur            lr, [fp, #-0x20]
    // 0x556b70: stp             lr, x16, [SP]
    // 0x556b74: r0 = Map._fromLiteral()
    //     0x556b74: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x556b78: r16 = "duration_format"
    //     0x556b78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ae0] "duration_format"
    //     0x556b7c: ldr             x16, [x16, #0xae0]
    // 0x556b80: stp             xzr, x16, [SP, #8]
    // 0x556b84: str             x0, [SP]
    // 0x556b88: r1 = "%days% days, %hours% hours and %minutes% minutes"
    //     0x556b88: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ae8] "%days% days, %hours% hours and %minutes% minutes"
    //     0x556b8c: ldr             x1, [x1, #0xae8]
    // 0x556b90: r2 = "Duration format with days hours and minutes"
    //     0x556b90: add             x2, PP, #0x13, lsl #12  ; [pp+0x13af0] "Duration format with days hours and minutes"
    //     0x556b94: ldr             x2, [x2, #0xaf0]
    // 0x556b98: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x556b98: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x556b9c: ldr             x4, [x4, #0x9f8]
    // 0x556ba0: r0 = localize()
    //     0x556ba0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x556ba4: LeaveFrame
    //     0x556ba4: mov             SP, fp
    //     0x556ba8: ldp             fp, lr, [SP], #0x10
    // 0x556bac: ret
    //     0x556bac: ret             
    // 0x556bb0: mov             x0, x4
    // 0x556bb4: r4 = 60000000
    //     0x556bb4: movz            x4, #0x8700
    //     0x556bb8: movk            x4, #0x393, lsl #16
    // 0x556bbc: r5 = 60
    //     0x556bbc: movz            x5, #0x3c
    // 0x556bc0: cmp             x3, #0
    // 0x556bc4: b.le            #0x556d3c
    // 0x556bc8: r1 = Null
    //     0x556bc8: mov             x1, NULL
    // 0x556bcc: r2 = 8
    //     0x556bcc: movz            x2, #0x8
    // 0x556bd0: r0 = AllocateArray()
    //     0x556bd0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x556bd4: mov             x2, x0
    // 0x556bd8: stur            x2, [fp, #-0x20]
    // 0x556bdc: r16 = "hours"
    //     0x556bdc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad0] "hours"
    //     0x556be0: ldr             x16, [x16, #0xad0]
    // 0x556be4: StoreField: r2->field_f = r16
    //     0x556be4: stur            w16, [x2, #0xf]
    // 0x556be8: ldur            x3, [fp, #-0x10]
    // 0x556bec: r0 = BoxInt64Instr(r3)
    //     0x556bec: sbfiz           x0, x3, #1, #0x1f
    //     0x556bf0: cmp             x3, x0, asr #1
    //     0x556bf4: b.eq            #0x556c00
    //     0x556bf8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x556bfc: stur            x3, [x0, #7]
    // 0x556c00: r1 = 60
    //     0x556c00: movz            x1, #0x3c
    // 0x556c04: branchIfSmi(r0, 0x556c10)
    //     0x556c04: tbz             w0, #0, #0x556c10
    // 0x556c08: r1 = LoadClassIdInstr(r0)
    //     0x556c08: ldur            x1, [x0, #-1]
    //     0x556c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x556c10: str             x0, [SP]
    // 0x556c14: mov             x0, x1
    // 0x556c18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x556c18: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x556c1c: r0 = GDT[cid_x0 + 0x525c]()
    //     0x556c1c: movz            x17, #0x525c
    //     0x556c20: add             lr, x0, x17
    //     0x556c24: ldr             lr, [x21, lr, lsl #3]
    //     0x556c28: blr             lr
    // 0x556c2c: ldur            x1, [fp, #-0x20]
    // 0x556c30: ArrayStore: r1[1] = r0  ; List_4
    //     0x556c30: add             x25, x1, #0x13
    //     0x556c34: str             w0, [x25]
    //     0x556c38: tbz             w0, #0, #0x556c54
    //     0x556c3c: ldurb           w16, [x1, #-1]
    //     0x556c40: ldurb           w17, [x0, #-1]
    //     0x556c44: and             x16, x17, x16, lsr #2
    //     0x556c48: tst             x16, HEAP, lsr #32
    //     0x556c4c: b.eq            #0x556c54
    //     0x556c50: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x556c54: ldur            x2, [fp, #-0x20]
    // 0x556c58: r16 = "minutes"
    //     0x556c58: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad8] "minutes"
    //     0x556c5c: ldr             x16, [x16, #0xad8]
    // 0x556c60: ArrayStore: r2[0] = r16  ; List_4
    //     0x556c60: stur            w16, [x2, #0x17]
    // 0x556c64: ldur            x0, [fp, #-0x18]
    // 0x556c68: r3 = 60000000
    //     0x556c68: movz            x3, #0x8700
    //     0x556c6c: movk            x3, #0x393, lsl #16
    // 0x556c70: sdiv            x1, x0, x3
    // 0x556c74: r4 = 60
    //     0x556c74: movz            x4, #0x3c
    // 0x556c78: sdiv            x0, x1, x4
    // 0x556c7c: r16 = 60
    //     0x556c7c: movz            x16, #0x3c
    // 0x556c80: mul             x3, x0, x16
    // 0x556c84: sub             x4, x1, x3
    // 0x556c88: r0 = BoxInt64Instr(r4)
    //     0x556c88: sbfiz           x0, x4, #1, #0x1f
    //     0x556c8c: cmp             x4, x0, asr #1
    //     0x556c90: b.eq            #0x556c9c
    //     0x556c94: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x556c98: stur            x4, [x0, #7]
    // 0x556c9c: r1 = 60
    //     0x556c9c: movz            x1, #0x3c
    // 0x556ca0: branchIfSmi(r0, 0x556cac)
    //     0x556ca0: tbz             w0, #0, #0x556cac
    // 0x556ca4: r1 = LoadClassIdInstr(r0)
    //     0x556ca4: ldur            x1, [x0, #-1]
    //     0x556ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x556cac: str             x0, [SP]
    // 0x556cb0: mov             x0, x1
    // 0x556cb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x556cb4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x556cb8: r0 = GDT[cid_x0 + 0x525c]()
    //     0x556cb8: movz            x17, #0x525c
    //     0x556cbc: add             lr, x0, x17
    //     0x556cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x556cc4: blr             lr
    // 0x556cc8: ldur            x1, [fp, #-0x20]
    // 0x556ccc: ArrayStore: r1[3] = r0  ; List_4
    //     0x556ccc: add             x25, x1, #0x1b
    //     0x556cd0: str             w0, [x25]
    //     0x556cd4: tbz             w0, #0, #0x556cf0
    //     0x556cd8: ldurb           w16, [x1, #-1]
    //     0x556cdc: ldurb           w17, [x0, #-1]
    //     0x556ce0: and             x16, x17, x16, lsr #2
    //     0x556ce4: tst             x16, HEAP, lsr #32
    //     0x556ce8: b.eq            #0x556cf0
    //     0x556cec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x556cf0: r16 = <String, String>
    //     0x556cf0: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x556cf4: ldur            lr, [fp, #-0x20]
    // 0x556cf8: stp             lr, x16, [SP]
    // 0x556cfc: r0 = Map._fromLiteral()
    //     0x556cfc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x556d00: r16 = "duration_format"
    //     0x556d00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ae0] "duration_format"
    //     0x556d04: ldr             x16, [x16, #0xae0]
    // 0x556d08: r30 = 2
    //     0x556d08: movz            lr, #0x2
    // 0x556d0c: stp             lr, x16, [SP, #8]
    // 0x556d10: str             x0, [SP]
    // 0x556d14: r1 = "%hours% hours and %minutes% minutes"
    //     0x556d14: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] "%hours% hours and %minutes% minutes"
    //     0x556d18: ldr             x1, [x1, #0xaf8]
    // 0x556d1c: r2 = "Duration format with hours and minutes"
    //     0x556d1c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b00] "Duration format with hours and minutes"
    //     0x556d20: ldr             x2, [x2, #0xb00]
    // 0x556d24: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x556d24: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x556d28: ldr             x4, [x4, #0x9f8]
    // 0x556d2c: r0 = localize()
    //     0x556d2c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x556d30: LeaveFrame
    //     0x556d30: mov             SP, fp
    //     0x556d34: ldp             fp, lr, [SP], #0x10
    // 0x556d38: ret
    //     0x556d38: ret             
    // 0x556d3c: mov             x3, x4
    // 0x556d40: mov             x4, x5
    // 0x556d44: r1 = Null
    //     0x556d44: mov             x1, NULL
    // 0x556d48: r2 = 4
    //     0x556d48: movz            x2, #0x4
    // 0x556d4c: r0 = AllocateArray()
    //     0x556d4c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x556d50: mov             x2, x0
    // 0x556d54: stur            x2, [fp, #-0x20]
    // 0x556d58: r16 = "minutes"
    //     0x556d58: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad8] "minutes"
    //     0x556d5c: ldr             x16, [x16, #0xad8]
    // 0x556d60: StoreField: r2->field_f = r16
    //     0x556d60: stur            w16, [x2, #0xf]
    // 0x556d64: ldur            x0, [fp, #-0x18]
    // 0x556d68: r1 = 60000000
    //     0x556d68: movz            x1, #0x8700
    //     0x556d6c: movk            x1, #0x393, lsl #16
    // 0x556d70: sdiv            x3, x0, x1
    // 0x556d74: r0 = 60
    //     0x556d74: movz            x0, #0x3c
    // 0x556d78: sdiv            x1, x3, x0
    // 0x556d7c: r16 = 60
    //     0x556d7c: movz            x16, #0x3c
    // 0x556d80: mul             x0, x1, x16
    // 0x556d84: sub             x4, x3, x0
    // 0x556d88: r0 = BoxInt64Instr(r4)
    //     0x556d88: sbfiz           x0, x4, #1, #0x1f
    //     0x556d8c: cmp             x4, x0, asr #1
    //     0x556d90: b.eq            #0x556d9c
    //     0x556d94: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x556d98: stur            x4, [x0, #7]
    // 0x556d9c: r1 = 60
    //     0x556d9c: movz            x1, #0x3c
    // 0x556da0: branchIfSmi(r0, 0x556dac)
    //     0x556da0: tbz             w0, #0, #0x556dac
    // 0x556da4: r1 = LoadClassIdInstr(r0)
    //     0x556da4: ldur            x1, [x0, #-1]
    //     0x556da8: ubfx            x1, x1, #0xc, #0x14
    // 0x556dac: str             x0, [SP]
    // 0x556db0: mov             x0, x1
    // 0x556db4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x556db4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x556db8: r0 = GDT[cid_x0 + 0x525c]()
    //     0x556db8: movz            x17, #0x525c
    //     0x556dbc: add             lr, x0, x17
    //     0x556dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x556dc4: blr             lr
    // 0x556dc8: ldur            x1, [fp, #-0x20]
    // 0x556dcc: ArrayStore: r1[1] = r0  ; List_4
    //     0x556dcc: add             x25, x1, #0x13
    //     0x556dd0: str             w0, [x25]
    //     0x556dd4: tbz             w0, #0, #0x556df0
    //     0x556dd8: ldurb           w16, [x1, #-1]
    //     0x556ddc: ldurb           w17, [x0, #-1]
    //     0x556de0: and             x16, x17, x16, lsr #2
    //     0x556de4: tst             x16, HEAP, lsr #32
    //     0x556de8: b.eq            #0x556df0
    //     0x556dec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x556df0: r16 = <String, String>
    //     0x556df0: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x556df4: ldur            lr, [fp, #-0x20]
    // 0x556df8: stp             lr, x16, [SP]
    // 0x556dfc: r0 = Map._fromLiteral()
    //     0x556dfc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x556e00: r16 = "duration_format"
    //     0x556e00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ae0] "duration_format"
    //     0x556e04: ldr             x16, [x16, #0xae0]
    // 0x556e08: r30 = 4
    //     0x556e08: movz            lr, #0x4
    // 0x556e0c: stp             lr, x16, [SP, #8]
    // 0x556e10: str             x0, [SP]
    // 0x556e14: r1 = "%minutes% minutes"
    //     0x556e14: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b08] "%minutes% minutes"
    //     0x556e18: ldr             x1, [x1, #0xb08]
    // 0x556e1c: r2 = "Duration format with minutes only"
    //     0x556e1c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b10] "Duration format with minutes only"
    //     0x556e20: ldr             x2, [x2, #0xb10]
    // 0x556e24: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x556e24: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x556e28: ldr             x4, [x4, #0x9f8]
    // 0x556e2c: r0 = localize()
    //     0x556e2c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x556e30: LeaveFrame
    //     0x556e30: mov             SP, fp
    //     0x556e34: ldp             fp, lr, [SP], #0x10
    // 0x556e38: ret
    //     0x556e38: ret             
    // 0x556e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556e3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556e40: b               #0x556994
  }
  static _ DurationExtension.formatHoursMinutesSeconds(/* No info */) {
    // ** addr: 0x556e44, size: 0x264
    // 0x556e44: EnterFrame
    //     0x556e44: stp             fp, lr, [SP, #-0x10]!
    //     0x556e48: mov             fp, SP
    // 0x556e4c: AllocStack(0x20)
    //     0x556e4c: sub             SP, SP, #0x20
    // 0x556e50: r2 = 3600000000
    //     0x556e50: movz            x2, #0xa400
    //     0x556e54: movk            x2, #0xd693, lsl #16
    // 0x556e58: r0 = 24
    //     0x556e58: movz            x0, #0x18
    // 0x556e5c: CheckStackOverflow
    //     0x556e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556e60: cmp             SP, x16
    //     0x556e64: b.ls            #0x5570a0
    // 0x556e68: LoadField: r3 = r1->field_7
    //     0x556e68: ldur            x3, [x1, #7]
    // 0x556e6c: stur            x3, [fp, #-8]
    // 0x556e70: sdiv            x1, x3, x2
    // 0x556e74: sdiv            x2, x1, x0
    // 0x556e78: r16 = 24
    //     0x556e78: movz            x16, #0x18
    // 0x556e7c: mul             x0, x2, x16
    // 0x556e80: sub             x2, x1, x0
    // 0x556e84: r0 = BoxInt64Instr(r2)
    //     0x556e84: sbfiz           x0, x2, #1, #0x1f
    //     0x556e88: cmp             x2, x0, asr #1
    //     0x556e8c: b.eq            #0x556e98
    //     0x556e90: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x556e94: stur            x2, [x0, #7]
    // 0x556e98: r1 = 60
    //     0x556e98: movz            x1, #0x3c
    // 0x556e9c: branchIfSmi(r0, 0x556ea8)
    //     0x556e9c: tbz             w0, #0, #0x556ea8
    // 0x556ea0: r1 = LoadClassIdInstr(r0)
    //     0x556ea0: ldur            x1, [x0, #-1]
    //     0x556ea4: ubfx            x1, x1, #0xc, #0x14
    // 0x556ea8: str             x0, [SP]
    // 0x556eac: mov             x0, x1
    // 0x556eb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x556eb0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x556eb4: r0 = GDT[cid_x0 + 0x525c]()
    //     0x556eb4: movz            x17, #0x525c
    //     0x556eb8: add             lr, x0, x17
    //     0x556ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x556ec0: blr             lr
    // 0x556ec4: r1 = LoadClassIdInstr(r0)
    //     0x556ec4: ldur            x1, [x0, #-1]
    //     0x556ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x556ecc: mov             x16, x0
    // 0x556ed0: mov             x0, x1
    // 0x556ed4: mov             x1, x16
    // 0x556ed8: r2 = 2
    //     0x556ed8: movz            x2, #0x2
    // 0x556edc: r3 = "0"
    //     0x556edc: ldr             x3, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x556ee0: r0 = GDT[cid_x0 + -0xff6]()
    //     0x556ee0: sub             lr, x0, #0xff6
    //     0x556ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x556ee8: blr             lr
    // 0x556eec: r1 = Null
    //     0x556eec: mov             x1, NULL
    // 0x556ef0: r2 = 10
    //     0x556ef0: movz            x2, #0xa
    // 0x556ef4: stur            x0, [fp, #-0x10]
    // 0x556ef8: r0 = AllocateArray()
    //     0x556ef8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x556efc: mov             x2, x0
    // 0x556f00: ldur            x0, [fp, #-0x10]
    // 0x556f04: stur            x2, [fp, #-0x18]
    // 0x556f08: StoreField: r2->field_f = r0
    //     0x556f08: stur            w0, [x2, #0xf]
    // 0x556f0c: r16 = ":"
    //     0x556f0c: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x556f10: StoreField: r2->field_13 = r16
    //     0x556f10: stur            w16, [x2, #0x13]
    // 0x556f14: ldur            x3, [fp, #-8]
    // 0x556f18: r0 = 60000000
    //     0x556f18: movz            x0, #0x8700
    //     0x556f1c: movk            x0, #0x393, lsl #16
    // 0x556f20: sdiv            x1, x3, x0
    // 0x556f24: r4 = 60
    //     0x556f24: movz            x4, #0x3c
    // 0x556f28: sdiv            x0, x1, x4
    // 0x556f2c: r16 = 60
    //     0x556f2c: movz            x16, #0x3c
    // 0x556f30: mul             x5, x0, x16
    // 0x556f34: sub             x6, x1, x5
    // 0x556f38: r0 = BoxInt64Instr(r6)
    //     0x556f38: sbfiz           x0, x6, #1, #0x1f
    //     0x556f3c: cmp             x6, x0, asr #1
    //     0x556f40: b.eq            #0x556f4c
    //     0x556f44: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x556f48: stur            x6, [x0, #7]
    // 0x556f4c: r1 = 60
    //     0x556f4c: movz            x1, #0x3c
    // 0x556f50: branchIfSmi(r0, 0x556f5c)
    //     0x556f50: tbz             w0, #0, #0x556f5c
    // 0x556f54: r1 = LoadClassIdInstr(r0)
    //     0x556f54: ldur            x1, [x0, #-1]
    //     0x556f58: ubfx            x1, x1, #0xc, #0x14
    // 0x556f5c: str             x0, [SP]
    // 0x556f60: mov             x0, x1
    // 0x556f64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x556f64: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x556f68: r0 = GDT[cid_x0 + 0x525c]()
    //     0x556f68: movz            x17, #0x525c
    //     0x556f6c: add             lr, x0, x17
    //     0x556f70: ldr             lr, [x21, lr, lsl #3]
    //     0x556f74: blr             lr
    // 0x556f78: r1 = LoadClassIdInstr(r0)
    //     0x556f78: ldur            x1, [x0, #-1]
    //     0x556f7c: ubfx            x1, x1, #0xc, #0x14
    // 0x556f80: mov             x16, x0
    // 0x556f84: mov             x0, x1
    // 0x556f88: mov             x1, x16
    // 0x556f8c: r2 = 2
    //     0x556f8c: movz            x2, #0x2
    // 0x556f90: r3 = "0"
    //     0x556f90: ldr             x3, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x556f94: r0 = GDT[cid_x0 + -0xff6]()
    //     0x556f94: sub             lr, x0, #0xff6
    //     0x556f98: ldr             lr, [x21, lr, lsl #3]
    //     0x556f9c: blr             lr
    // 0x556fa0: ldur            x1, [fp, #-0x18]
    // 0x556fa4: ArrayStore: r1[2] = r0  ; List_4
    //     0x556fa4: add             x25, x1, #0x17
    //     0x556fa8: str             w0, [x25]
    //     0x556fac: tbz             w0, #0, #0x556fc8
    //     0x556fb0: ldurb           w16, [x1, #-1]
    //     0x556fb4: ldurb           w17, [x0, #-1]
    //     0x556fb8: and             x16, x17, x16, lsr #2
    //     0x556fbc: tst             x16, HEAP, lsr #32
    //     0x556fc0: b.eq            #0x556fc8
    //     0x556fc4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x556fc8: ldur            x2, [fp, #-0x18]
    // 0x556fcc: r16 = ":"
    //     0x556fcc: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x556fd0: StoreField: r2->field_1b = r16
    //     0x556fd0: stur            w16, [x2, #0x1b]
    // 0x556fd4: ldur            x0, [fp, #-8]
    // 0x556fd8: r1 = 1000000
    //     0x556fd8: movz            x1, #0x4240
    //     0x556fdc: movk            x1, #0xf, lsl #16
    // 0x556fe0: sdiv            x3, x0, x1
    // 0x556fe4: r0 = 60
    //     0x556fe4: movz            x0, #0x3c
    // 0x556fe8: sdiv            x1, x3, x0
    // 0x556fec: r16 = 60
    //     0x556fec: movz            x16, #0x3c
    // 0x556ff0: mul             x0, x1, x16
    // 0x556ff4: sub             x4, x3, x0
    // 0x556ff8: r0 = BoxInt64Instr(r4)
    //     0x556ff8: sbfiz           x0, x4, #1, #0x1f
    //     0x556ffc: cmp             x4, x0, asr #1
    //     0x557000: b.eq            #0x55700c
    //     0x557004: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x557008: stur            x4, [x0, #7]
    // 0x55700c: r1 = 60
    //     0x55700c: movz            x1, #0x3c
    // 0x557010: branchIfSmi(r0, 0x55701c)
    //     0x557010: tbz             w0, #0, #0x55701c
    // 0x557014: r1 = LoadClassIdInstr(r0)
    //     0x557014: ldur            x1, [x0, #-1]
    //     0x557018: ubfx            x1, x1, #0xc, #0x14
    // 0x55701c: str             x0, [SP]
    // 0x557020: mov             x0, x1
    // 0x557024: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x557024: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x557028: r0 = GDT[cid_x0 + 0x525c]()
    //     0x557028: movz            x17, #0x525c
    //     0x55702c: add             lr, x0, x17
    //     0x557030: ldr             lr, [x21, lr, lsl #3]
    //     0x557034: blr             lr
    // 0x557038: r1 = LoadClassIdInstr(r0)
    //     0x557038: ldur            x1, [x0, #-1]
    //     0x55703c: ubfx            x1, x1, #0xc, #0x14
    // 0x557040: mov             x16, x0
    // 0x557044: mov             x0, x1
    // 0x557048: mov             x1, x16
    // 0x55704c: r2 = 2
    //     0x55704c: movz            x2, #0x2
    // 0x557050: r3 = "0"
    //     0x557050: ldr             x3, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x557054: r0 = GDT[cid_x0 + -0xff6]()
    //     0x557054: sub             lr, x0, #0xff6
    //     0x557058: ldr             lr, [x21, lr, lsl #3]
    //     0x55705c: blr             lr
    // 0x557060: ldur            x1, [fp, #-0x18]
    // 0x557064: ArrayStore: r1[4] = r0  ; List_4
    //     0x557064: add             x25, x1, #0x1f
    //     0x557068: str             w0, [x25]
    //     0x55706c: tbz             w0, #0, #0x557088
    //     0x557070: ldurb           w16, [x1, #-1]
    //     0x557074: ldurb           w17, [x0, #-1]
    //     0x557078: and             x16, x17, x16, lsr #2
    //     0x55707c: tst             x16, HEAP, lsr #32
    //     0x557080: b.eq            #0x557088
    //     0x557084: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x557088: ldur            x16, [fp, #-0x18]
    // 0x55708c: str             x16, [SP]
    // 0x557090: r0 = _interpolate()
    //     0x557090: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x557094: LeaveFrame
    //     0x557094: mov             SP, fp
    //     0x557098: ldp             fp, lr, [SP], #0x10
    // 0x55709c: ret
    //     0x55709c: ret             
    // 0x5570a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5570a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5570a4: b               #0x556e68
  }
  static _ DurationExtension.formatDaysHoursMinutes(/* No info */) {
    // ** addr: 0x648058, size: 0x30c
    // 0x648058: EnterFrame
    //     0x648058: stp             fp, lr, [SP, #-0x10]!
    //     0x64805c: mov             fp, SP
    // 0x648060: AllocStack(0x20)
    //     0x648060: sub             SP, SP, #0x20
    // 0x648064: r0 = 86400000000
    //     0x648064: ldr             x0, [PP, #0x5d28]  ; [pp+0x5d28] IMM: 0x141dd76000
    // 0x648068: CheckStackOverflow
    //     0x648068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64806c: cmp             SP, x16
    //     0x648070: b.ls            #0x64835c
    // 0x648074: LoadField: r2 = r1->field_7
    //     0x648074: ldur            x2, [x1, #7]
    // 0x648078: stur            x2, [fp, #-8]
    // 0x64807c: sdiv            x3, x2, x0
    // 0x648080: r0 = BoxInt64Instr(r3)
    //     0x648080: sbfiz           x0, x3, #1, #0x1f
    //     0x648084: cmp             x3, x0, asr #1
    //     0x648088: b.eq            #0x648094
    //     0x64808c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x648090: stur            x3, [x0, #7]
    // 0x648094: r1 = 60
    //     0x648094: movz            x1, #0x3c
    // 0x648098: branchIfSmi(r0, 0x6480a4)
    //     0x648098: tbz             w0, #0, #0x6480a4
    // 0x64809c: r1 = LoadClassIdInstr(r0)
    //     0x64809c: ldur            x1, [x0, #-1]
    //     0x6480a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6480a4: str             x0, [SP]
    // 0x6480a8: mov             x0, x1
    // 0x6480ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6480ac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6480b0: r0 = GDT[cid_x0 + 0x525c]()
    //     0x6480b0: movz            x17, #0x525c
    //     0x6480b4: add             lr, x0, x17
    //     0x6480b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6480bc: blr             lr
    // 0x6480c0: r1 = LoadClassIdInstr(r0)
    //     0x6480c0: ldur            x1, [x0, #-1]
    //     0x6480c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6480c8: mov             x16, x0
    // 0x6480cc: mov             x0, x1
    // 0x6480d0: mov             x1, x16
    // 0x6480d4: r2 = 2
    //     0x6480d4: movz            x2, #0x2
    // 0x6480d8: r3 = "0"
    //     0x6480d8: ldr             x3, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x6480dc: r0 = GDT[cid_x0 + -0xff6]()
    //     0x6480dc: sub             lr, x0, #0xff6
    //     0x6480e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6480e4: blr             lr
    // 0x6480e8: r1 = Null
    //     0x6480e8: mov             x1, NULL
    // 0x6480ec: r2 = 14
    //     0x6480ec: movz            x2, #0xe
    // 0x6480f0: stur            x0, [fp, #-0x10]
    // 0x6480f4: r0 = AllocateArray()
    //     0x6480f4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6480f8: mov             x2, x0
    // 0x6480fc: ldur            x0, [fp, #-0x10]
    // 0x648100: stur            x2, [fp, #-0x18]
    // 0x648104: StoreField: r2->field_f = r0
    //     0x648104: stur            w0, [x2, #0xf]
    // 0x648108: r16 = ":"
    //     0x648108: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x64810c: StoreField: r2->field_13 = r16
    //     0x64810c: stur            w16, [x2, #0x13]
    // 0x648110: ldur            x3, [fp, #-8]
    // 0x648114: r0 = 3600000000
    //     0x648114: movz            x0, #0xa400
    //     0x648118: movk            x0, #0xd693, lsl #16
    // 0x64811c: sdiv            x1, x3, x0
    // 0x648120: r0 = 24
    //     0x648120: movz            x0, #0x18
    // 0x648124: sdiv            x4, x1, x0
    // 0x648128: r16 = 24
    //     0x648128: movz            x16, #0x18
    // 0x64812c: mul             x0, x4, x16
    // 0x648130: sub             x4, x1, x0
    // 0x648134: r0 = BoxInt64Instr(r4)
    //     0x648134: sbfiz           x0, x4, #1, #0x1f
    //     0x648138: cmp             x4, x0, asr #1
    //     0x64813c: b.eq            #0x648148
    //     0x648140: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x648144: stur            x4, [x0, #7]
    // 0x648148: r1 = 60
    //     0x648148: movz            x1, #0x3c
    // 0x64814c: branchIfSmi(r0, 0x648158)
    //     0x64814c: tbz             w0, #0, #0x648158
    // 0x648150: r1 = LoadClassIdInstr(r0)
    //     0x648150: ldur            x1, [x0, #-1]
    //     0x648154: ubfx            x1, x1, #0xc, #0x14
    // 0x648158: str             x0, [SP]
    // 0x64815c: mov             x0, x1
    // 0x648160: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x648160: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x648164: r0 = GDT[cid_x0 + 0x525c]()
    //     0x648164: movz            x17, #0x525c
    //     0x648168: add             lr, x0, x17
    //     0x64816c: ldr             lr, [x21, lr, lsl #3]
    //     0x648170: blr             lr
    // 0x648174: r1 = LoadClassIdInstr(r0)
    //     0x648174: ldur            x1, [x0, #-1]
    //     0x648178: ubfx            x1, x1, #0xc, #0x14
    // 0x64817c: mov             x16, x0
    // 0x648180: mov             x0, x1
    // 0x648184: mov             x1, x16
    // 0x648188: r2 = 2
    //     0x648188: movz            x2, #0x2
    // 0x64818c: r3 = "0"
    //     0x64818c: ldr             x3, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x648190: r0 = GDT[cid_x0 + -0xff6]()
    //     0x648190: sub             lr, x0, #0xff6
    //     0x648194: ldr             lr, [x21, lr, lsl #3]
    //     0x648198: blr             lr
    // 0x64819c: ldur            x1, [fp, #-0x18]
    // 0x6481a0: ArrayStore: r1[2] = r0  ; List_4
    //     0x6481a0: add             x25, x1, #0x17
    //     0x6481a4: str             w0, [x25]
    //     0x6481a8: tbz             w0, #0, #0x6481c4
    //     0x6481ac: ldurb           w16, [x1, #-1]
    //     0x6481b0: ldurb           w17, [x0, #-1]
    //     0x6481b4: and             x16, x17, x16, lsr #2
    //     0x6481b8: tst             x16, HEAP, lsr #32
    //     0x6481bc: b.eq            #0x6481c4
    //     0x6481c0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6481c4: ldur            x2, [fp, #-0x18]
    // 0x6481c8: r16 = ":"
    //     0x6481c8: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x6481cc: StoreField: r2->field_1b = r16
    //     0x6481cc: stur            w16, [x2, #0x1b]
    // 0x6481d0: ldur            x3, [fp, #-8]
    // 0x6481d4: r0 = 60000000
    //     0x6481d4: movz            x0, #0x8700
    //     0x6481d8: movk            x0, #0x393, lsl #16
    // 0x6481dc: sdiv            x1, x3, x0
    // 0x6481e0: r4 = 60
    //     0x6481e0: movz            x4, #0x3c
    // 0x6481e4: sdiv            x0, x1, x4
    // 0x6481e8: r16 = 60
    //     0x6481e8: movz            x16, #0x3c
    // 0x6481ec: mul             x5, x0, x16
    // 0x6481f0: sub             x6, x1, x5
    // 0x6481f4: r0 = BoxInt64Instr(r6)
    //     0x6481f4: sbfiz           x0, x6, #1, #0x1f
    //     0x6481f8: cmp             x6, x0, asr #1
    //     0x6481fc: b.eq            #0x648208
    //     0x648200: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x648204: stur            x6, [x0, #7]
    // 0x648208: r1 = 60
    //     0x648208: movz            x1, #0x3c
    // 0x64820c: branchIfSmi(r0, 0x648218)
    //     0x64820c: tbz             w0, #0, #0x648218
    // 0x648210: r1 = LoadClassIdInstr(r0)
    //     0x648210: ldur            x1, [x0, #-1]
    //     0x648214: ubfx            x1, x1, #0xc, #0x14
    // 0x648218: str             x0, [SP]
    // 0x64821c: mov             x0, x1
    // 0x648220: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x648220: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x648224: r0 = GDT[cid_x0 + 0x525c]()
    //     0x648224: movz            x17, #0x525c
    //     0x648228: add             lr, x0, x17
    //     0x64822c: ldr             lr, [x21, lr, lsl #3]
    //     0x648230: blr             lr
    // 0x648234: r1 = LoadClassIdInstr(r0)
    //     0x648234: ldur            x1, [x0, #-1]
    //     0x648238: ubfx            x1, x1, #0xc, #0x14
    // 0x64823c: mov             x16, x0
    // 0x648240: mov             x0, x1
    // 0x648244: mov             x1, x16
    // 0x648248: r2 = 2
    //     0x648248: movz            x2, #0x2
    // 0x64824c: r3 = "0"
    //     0x64824c: ldr             x3, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x648250: r0 = GDT[cid_x0 + -0xff6]()
    //     0x648250: sub             lr, x0, #0xff6
    //     0x648254: ldr             lr, [x21, lr, lsl #3]
    //     0x648258: blr             lr
    // 0x64825c: ldur            x1, [fp, #-0x18]
    // 0x648260: ArrayStore: r1[4] = r0  ; List_4
    //     0x648260: add             x25, x1, #0x1f
    //     0x648264: str             w0, [x25]
    //     0x648268: tbz             w0, #0, #0x648284
    //     0x64826c: ldurb           w16, [x1, #-1]
    //     0x648270: ldurb           w17, [x0, #-1]
    //     0x648274: and             x16, x17, x16, lsr #2
    //     0x648278: tst             x16, HEAP, lsr #32
    //     0x64827c: b.eq            #0x648284
    //     0x648280: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x648284: ldur            x2, [fp, #-0x18]
    // 0x648288: r16 = ":"
    //     0x648288: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x64828c: StoreField: r2->field_23 = r16
    //     0x64828c: stur            w16, [x2, #0x23]
    // 0x648290: ldur            x0, [fp, #-8]
    // 0x648294: r1 = 1000000
    //     0x648294: movz            x1, #0x4240
    //     0x648298: movk            x1, #0xf, lsl #16
    // 0x64829c: sdiv            x3, x0, x1
    // 0x6482a0: r0 = 60
    //     0x6482a0: movz            x0, #0x3c
    // 0x6482a4: sdiv            x1, x3, x0
    // 0x6482a8: r16 = 60
    //     0x6482a8: movz            x16, #0x3c
    // 0x6482ac: mul             x0, x1, x16
    // 0x6482b0: sub             x4, x3, x0
    // 0x6482b4: r0 = BoxInt64Instr(r4)
    //     0x6482b4: sbfiz           x0, x4, #1, #0x1f
    //     0x6482b8: cmp             x4, x0, asr #1
    //     0x6482bc: b.eq            #0x6482c8
    //     0x6482c0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6482c4: stur            x4, [x0, #7]
    // 0x6482c8: r1 = 60
    //     0x6482c8: movz            x1, #0x3c
    // 0x6482cc: branchIfSmi(r0, 0x6482d8)
    //     0x6482cc: tbz             w0, #0, #0x6482d8
    // 0x6482d0: r1 = LoadClassIdInstr(r0)
    //     0x6482d0: ldur            x1, [x0, #-1]
    //     0x6482d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6482d8: str             x0, [SP]
    // 0x6482dc: mov             x0, x1
    // 0x6482e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6482e0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6482e4: r0 = GDT[cid_x0 + 0x525c]()
    //     0x6482e4: movz            x17, #0x525c
    //     0x6482e8: add             lr, x0, x17
    //     0x6482ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6482f0: blr             lr
    // 0x6482f4: r1 = LoadClassIdInstr(r0)
    //     0x6482f4: ldur            x1, [x0, #-1]
    //     0x6482f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6482fc: mov             x16, x0
    // 0x648300: mov             x0, x1
    // 0x648304: mov             x1, x16
    // 0x648308: r2 = 2
    //     0x648308: movz            x2, #0x2
    // 0x64830c: r3 = "0"
    //     0x64830c: ldr             x3, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x648310: r0 = GDT[cid_x0 + -0xff6]()
    //     0x648310: sub             lr, x0, #0xff6
    //     0x648314: ldr             lr, [x21, lr, lsl #3]
    //     0x648318: blr             lr
    // 0x64831c: ldur            x1, [fp, #-0x18]
    // 0x648320: ArrayStore: r1[6] = r0  ; List_4
    //     0x648320: add             x25, x1, #0x27
    //     0x648324: str             w0, [x25]
    //     0x648328: tbz             w0, #0, #0x648344
    //     0x64832c: ldurb           w16, [x1, #-1]
    //     0x648330: ldurb           w17, [x0, #-1]
    //     0x648334: and             x16, x17, x16, lsr #2
    //     0x648338: tst             x16, HEAP, lsr #32
    //     0x64833c: b.eq            #0x648344
    //     0x648340: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x648344: ldur            x16, [fp, #-0x18]
    // 0x648348: str             x16, [SP]
    // 0x64834c: r0 = _interpolate()
    //     0x64834c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x648350: LeaveFrame
    //     0x648350: mov             SP, fp
    //     0x648354: ldp             fp, lr, [SP], #0x10
    // 0x648358: ret
    //     0x648358: ret             
    // 0x64835c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64835c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648360: b               #0x648074
  }
  static _ DurationExtension.formatMinutesSeconds(/* No info */) {
    // ** addr: 0x6d1d84, size: 0x1a4
    // 0x6d1d84: EnterFrame
    //     0x6d1d84: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1d88: mov             fp, SP
    // 0x6d1d8c: AllocStack(0x20)
    //     0x6d1d8c: sub             SP, SP, #0x20
    // 0x6d1d90: r0 = 60000000
    //     0x6d1d90: movz            x0, #0x8700
    //     0x6d1d94: movk            x0, #0x393, lsl #16
    // 0x6d1d98: r2 = 60
    //     0x6d1d98: movz            x2, #0x3c
    // 0x6d1d9c: CheckStackOverflow
    //     0x6d1d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1da0: cmp             SP, x16
    //     0x6d1da4: b.ls            #0x6d1f20
    // 0x6d1da8: LoadField: r3 = r1->field_7
    //     0x6d1da8: ldur            x3, [x1, #7]
    // 0x6d1dac: stur            x3, [fp, #-8]
    // 0x6d1db0: sdiv            x1, x3, x0
    // 0x6d1db4: sdiv            x0, x1, x2
    // 0x6d1db8: r16 = 60
    //     0x6d1db8: movz            x16, #0x3c
    // 0x6d1dbc: mul             x4, x0, x16
    // 0x6d1dc0: sub             x5, x1, x4
    // 0x6d1dc4: r0 = BoxInt64Instr(r5)
    //     0x6d1dc4: sbfiz           x0, x5, #1, #0x1f
    //     0x6d1dc8: cmp             x5, x0, asr #1
    //     0x6d1dcc: b.eq            #0x6d1dd8
    //     0x6d1dd0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d1dd4: stur            x5, [x0, #7]
    // 0x6d1dd8: r1 = 60
    //     0x6d1dd8: movz            x1, #0x3c
    // 0x6d1ddc: branchIfSmi(r0, 0x6d1de8)
    //     0x6d1ddc: tbz             w0, #0, #0x6d1de8
    // 0x6d1de0: r1 = LoadClassIdInstr(r0)
    //     0x6d1de0: ldur            x1, [x0, #-1]
    //     0x6d1de4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d1de8: str             x0, [SP]
    // 0x6d1dec: mov             x0, x1
    // 0x6d1df0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d1df0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d1df4: r0 = GDT[cid_x0 + 0x525c]()
    //     0x6d1df4: movz            x17, #0x525c
    //     0x6d1df8: add             lr, x0, x17
    //     0x6d1dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1e00: blr             lr
    // 0x6d1e04: r1 = LoadClassIdInstr(r0)
    //     0x6d1e04: ldur            x1, [x0, #-1]
    //     0x6d1e08: ubfx            x1, x1, #0xc, #0x14
    // 0x6d1e0c: mov             x16, x0
    // 0x6d1e10: mov             x0, x1
    // 0x6d1e14: mov             x1, x16
    // 0x6d1e18: r2 = 2
    //     0x6d1e18: movz            x2, #0x2
    // 0x6d1e1c: r3 = "0"
    //     0x6d1e1c: ldr             x3, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x6d1e20: r0 = GDT[cid_x0 + -0xff6]()
    //     0x6d1e20: sub             lr, x0, #0xff6
    //     0x6d1e24: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1e28: blr             lr
    // 0x6d1e2c: r1 = Null
    //     0x6d1e2c: mov             x1, NULL
    // 0x6d1e30: r2 = 6
    //     0x6d1e30: movz            x2, #0x6
    // 0x6d1e34: stur            x0, [fp, #-0x10]
    // 0x6d1e38: r0 = AllocateArray()
    //     0x6d1e38: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d1e3c: mov             x2, x0
    // 0x6d1e40: ldur            x0, [fp, #-0x10]
    // 0x6d1e44: stur            x2, [fp, #-0x18]
    // 0x6d1e48: StoreField: r2->field_f = r0
    //     0x6d1e48: stur            w0, [x2, #0xf]
    // 0x6d1e4c: r16 = ":"
    //     0x6d1e4c: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x6d1e50: StoreField: r2->field_13 = r16
    //     0x6d1e50: stur            w16, [x2, #0x13]
    // 0x6d1e54: ldur            x1, [fp, #-8]
    // 0x6d1e58: r0 = 1000000
    //     0x6d1e58: movz            x0, #0x4240
    //     0x6d1e5c: movk            x0, #0xf, lsl #16
    // 0x6d1e60: sdiv            x3, x1, x0
    // 0x6d1e64: r0 = 60
    //     0x6d1e64: movz            x0, #0x3c
    // 0x6d1e68: sdiv            x1, x3, x0
    // 0x6d1e6c: r16 = 60
    //     0x6d1e6c: movz            x16, #0x3c
    // 0x6d1e70: mul             x0, x1, x16
    // 0x6d1e74: sub             x4, x3, x0
    // 0x6d1e78: r0 = BoxInt64Instr(r4)
    //     0x6d1e78: sbfiz           x0, x4, #1, #0x1f
    //     0x6d1e7c: cmp             x4, x0, asr #1
    //     0x6d1e80: b.eq            #0x6d1e8c
    //     0x6d1e84: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d1e88: stur            x4, [x0, #7]
    // 0x6d1e8c: r1 = 60
    //     0x6d1e8c: movz            x1, #0x3c
    // 0x6d1e90: branchIfSmi(r0, 0x6d1e9c)
    //     0x6d1e90: tbz             w0, #0, #0x6d1e9c
    // 0x6d1e94: r1 = LoadClassIdInstr(r0)
    //     0x6d1e94: ldur            x1, [x0, #-1]
    //     0x6d1e98: ubfx            x1, x1, #0xc, #0x14
    // 0x6d1e9c: str             x0, [SP]
    // 0x6d1ea0: mov             x0, x1
    // 0x6d1ea4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d1ea4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d1ea8: r0 = GDT[cid_x0 + 0x525c]()
    //     0x6d1ea8: movz            x17, #0x525c
    //     0x6d1eac: add             lr, x0, x17
    //     0x6d1eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1eb4: blr             lr
    // 0x6d1eb8: r1 = LoadClassIdInstr(r0)
    //     0x6d1eb8: ldur            x1, [x0, #-1]
    //     0x6d1ebc: ubfx            x1, x1, #0xc, #0x14
    // 0x6d1ec0: mov             x16, x0
    // 0x6d1ec4: mov             x0, x1
    // 0x6d1ec8: mov             x1, x16
    // 0x6d1ecc: r2 = 2
    //     0x6d1ecc: movz            x2, #0x2
    // 0x6d1ed0: r3 = "0"
    //     0x6d1ed0: ldr             x3, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x6d1ed4: r0 = GDT[cid_x0 + -0xff6]()
    //     0x6d1ed4: sub             lr, x0, #0xff6
    //     0x6d1ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1edc: blr             lr
    // 0x6d1ee0: ldur            x1, [fp, #-0x18]
    // 0x6d1ee4: ArrayStore: r1[2] = r0  ; List_4
    //     0x6d1ee4: add             x25, x1, #0x17
    //     0x6d1ee8: str             w0, [x25]
    //     0x6d1eec: tbz             w0, #0, #0x6d1f08
    //     0x6d1ef0: ldurb           w16, [x1, #-1]
    //     0x6d1ef4: ldurb           w17, [x0, #-1]
    //     0x6d1ef8: and             x16, x17, x16, lsr #2
    //     0x6d1efc: tst             x16, HEAP, lsr #32
    //     0x6d1f00: b.eq            #0x6d1f08
    //     0x6d1f04: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6d1f08: ldur            x16, [fp, #-0x18]
    // 0x6d1f0c: str             x16, [SP]
    // 0x6d1f10: r0 = _interpolate()
    //     0x6d1f10: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6d1f14: LeaveFrame
    //     0x6d1f14: mov             SP, fp
    //     0x6d1f18: ldp             fp, lr, [SP], #0x10
    // 0x6d1f1c: ret
    //     0x6d1f1c: ret             
    // 0x6d1f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1f20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1f24: b               #0x6d1da8
  }
}
