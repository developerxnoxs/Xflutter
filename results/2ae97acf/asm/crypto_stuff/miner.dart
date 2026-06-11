// lib: , url: package:crypto_stuff/miner.dart

// class id: 1048710, size: 0x8
class :: {

  static _ _$MinerToJson(/* No info */) {
    // ** addr: 0x570b74, size: 0xd4
    // 0x570b74: EnterFrame
    //     0x570b74: stp             fp, lr, [SP, #-0x10]!
    //     0x570b78: mov             fp, SP
    // 0x570b7c: AllocStack(0x18)
    //     0x570b7c: sub             SP, SP, #0x18
    // 0x570b80: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x570b80: mov             x0, x1
    //     0x570b84: stur            x1, [fp, #-8]
    // 0x570b88: CheckStackOverflow
    //     0x570b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570b8c: cmp             SP, x16
    //     0x570b90: b.ls            #0x570c40
    // 0x570b94: r1 = Null
    //     0x570b94: mov             x1, NULL
    // 0x570b98: r2 = 16
    //     0x570b98: movz            x2, #0x10
    // 0x570b9c: r0 = AllocateArray()
    //     0x570b9c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x570ba0: mov             x2, x0
    // 0x570ba4: r16 = "rank"
    //     0x570ba4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa48] "rank"
    //     0x570ba8: ldr             x16, [x16, #0xa48]
    // 0x570bac: StoreField: r2->field_f = r16
    //     0x570bac: stur            w16, [x2, #0xf]
    // 0x570bb0: ldur            x3, [fp, #-8]
    // 0x570bb4: LoadField: r4 = r3->field_7
    //     0x570bb4: ldur            x4, [x3, #7]
    // 0x570bb8: r0 = BoxInt64Instr(r4)
    //     0x570bb8: sbfiz           x0, x4, #1, #0x1f
    //     0x570bbc: cmp             x4, x0, asr #1
    //     0x570bc0: b.eq            #0x570bcc
    //     0x570bc4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x570bc8: stur            x4, [x0, #7]
    // 0x570bcc: StoreField: r2->field_13 = r0
    //     0x570bcc: stur            w0, [x2, #0x13]
    // 0x570bd0: r16 = "minerIdentifier"
    //     0x570bd0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa60] "minerIdentifier"
    //     0x570bd4: ldr             x16, [x16, #0xa60]
    // 0x570bd8: ArrayStore: r2[0] = r16  ; List_4
    //     0x570bd8: stur            w16, [x2, #0x17]
    // 0x570bdc: LoadField: r0 = r3->field_f
    //     0x570bdc: ldur            w0, [x3, #0xf]
    // 0x570be0: DecompressPointer r0
    //     0x570be0: add             x0, x0, HEAP, lsl #32
    // 0x570be4: StoreField: r2->field_1b = r0
    //     0x570be4: stur            w0, [x2, #0x1b]
    // 0x570be8: r16 = "bitcoinMinedSatoshiNanos"
    //     0x570be8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa78] "bitcoinMinedSatoshiNanos"
    //     0x570bec: ldr             x16, [x16, #0xa78]
    // 0x570bf0: StoreField: r2->field_1f = r16
    //     0x570bf0: stur            w16, [x2, #0x1f]
    // 0x570bf4: LoadField: r4 = r3->field_13
    //     0x570bf4: ldur            x4, [x3, #0x13]
    // 0x570bf8: r0 = BoxInt64Instr(r4)
    //     0x570bf8: sbfiz           x0, x4, #1, #0x1f
    //     0x570bfc: cmp             x4, x0, asr #1
    //     0x570c00: b.eq            #0x570c0c
    //     0x570c04: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x570c08: stur            x4, [x0, #7]
    // 0x570c0c: StoreField: r2->field_23 = r0
    //     0x570c0c: stur            w0, [x2, #0x23]
    // 0x570c10: r16 = "isYou"
    //     0x570c10: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa90] "isYou"
    //     0x570c14: ldr             x16, [x16, #0xa90]
    // 0x570c18: StoreField: r2->field_27 = r16
    //     0x570c18: stur            w16, [x2, #0x27]
    // 0x570c1c: LoadField: r0 = r3->field_1b
    //     0x570c1c: ldur            w0, [x3, #0x1b]
    // 0x570c20: DecompressPointer r0
    //     0x570c20: add             x0, x0, HEAP, lsl #32
    // 0x570c24: StoreField: r2->field_2b = r0
    //     0x570c24: stur            w0, [x2, #0x2b]
    // 0x570c28: r16 = <String, dynamic>
    //     0x570c28: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x570c2c: stp             x2, x16, [SP]
    // 0x570c30: r0 = Map._fromLiteral()
    //     0x570c30: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x570c34: LeaveFrame
    //     0x570c34: mov             SP, fp
    //     0x570c38: ldp             fp, lr, [SP], #0x10
    // 0x570c3c: ret
    //     0x570c3c: ret             
    // 0x570c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570c40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570c44: b               #0x570b94
  }
  static _ _$MinerFromJson(/* No info */) {
    // ** addr: 0x570c94, size: 0x244
    // 0x570c94: EnterFrame
    //     0x570c94: stp             fp, lr, [SP, #-0x10]!
    //     0x570c98: mov             fp, SP
    // 0x570c9c: AllocStack(0x30)
    //     0x570c9c: sub             SP, SP, #0x30
    // 0x570ca0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x570ca0: mov             x3, x1
    //     0x570ca4: stur            x1, [fp, #-8]
    // 0x570ca8: CheckStackOverflow
    //     0x570ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570cac: cmp             SP, x16
    //     0x570cb0: b.ls            #0x570ed0
    // 0x570cb4: r0 = LoadClassIdInstr(r3)
    //     0x570cb4: ldur            x0, [x3, #-1]
    //     0x570cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x570cbc: mov             x1, x3
    // 0x570cc0: r2 = "rank"
    //     0x570cc0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa48] "rank"
    //     0x570cc4: ldr             x2, [x2, #0xa48]
    // 0x570cc8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x570cc8: sub             lr, x0, #0x11e
    //     0x570ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x570cd0: blr             lr
    // 0x570cd4: mov             x3, x0
    // 0x570cd8: r2 = Null
    //     0x570cd8: mov             x2, NULL
    // 0x570cdc: r1 = Null
    //     0x570cdc: mov             x1, NULL
    // 0x570ce0: stur            x3, [fp, #-0x10]
    // 0x570ce4: branchIfSmi(r0, 0x570d0c)
    //     0x570ce4: tbz             w0, #0, #0x570d0c
    // 0x570ce8: r4 = LoadClassIdInstr(r0)
    //     0x570ce8: ldur            x4, [x0, #-1]
    //     0x570cec: ubfx            x4, x4, #0xc, #0x14
    // 0x570cf0: sub             x4, x4, #0x3c
    // 0x570cf4: cmp             x4, #2
    // 0x570cf8: b.ls            #0x570d0c
    // 0x570cfc: r8 = num
    //     0x570cfc: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x570d00: r3 = Null
    //     0x570d00: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa50] Null
    //     0x570d04: ldr             x3, [x3, #0xa50]
    // 0x570d08: r0 = num()
    //     0x570d08: bl              #0x97ce60  ; IsType_num_Stub
    // 0x570d0c: ldur            x0, [fp, #-0x10]
    // 0x570d10: r1 = 60
    //     0x570d10: movz            x1, #0x3c
    // 0x570d14: branchIfSmi(r0, 0x570d20)
    //     0x570d14: tbz             w0, #0, #0x570d20
    // 0x570d18: r1 = LoadClassIdInstr(r0)
    //     0x570d18: ldur            x1, [x0, #-1]
    //     0x570d1c: ubfx            x1, x1, #0xc, #0x14
    // 0x570d20: str             x0, [SP]
    // 0x570d24: mov             x0, x1
    // 0x570d28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x570d28: sub             lr, x0, #1, lsl #12
    //     0x570d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x570d30: blr             lr
    // 0x570d34: mov             x4, x0
    // 0x570d38: ldur            x3, [fp, #-8]
    // 0x570d3c: stur            x4, [fp, #-0x10]
    // 0x570d40: r0 = LoadClassIdInstr(r3)
    //     0x570d40: ldur            x0, [x3, #-1]
    //     0x570d44: ubfx            x0, x0, #0xc, #0x14
    // 0x570d48: mov             x1, x3
    // 0x570d4c: r2 = "minerIdentifier"
    //     0x570d4c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa60] "minerIdentifier"
    //     0x570d50: ldr             x2, [x2, #0xa60]
    // 0x570d54: r0 = GDT[cid_x0 + -0x11e]()
    //     0x570d54: sub             lr, x0, #0x11e
    //     0x570d58: ldr             lr, [x21, lr, lsl #3]
    //     0x570d5c: blr             lr
    // 0x570d60: mov             x3, x0
    // 0x570d64: r2 = Null
    //     0x570d64: mov             x2, NULL
    // 0x570d68: r1 = Null
    //     0x570d68: mov             x1, NULL
    // 0x570d6c: stur            x3, [fp, #-0x18]
    // 0x570d70: r4 = 60
    //     0x570d70: movz            x4, #0x3c
    // 0x570d74: branchIfSmi(r0, 0x570d80)
    //     0x570d74: tbz             w0, #0, #0x570d80
    // 0x570d78: r4 = LoadClassIdInstr(r0)
    //     0x570d78: ldur            x4, [x0, #-1]
    //     0x570d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x570d80: sub             x4, x4, #0x5e
    // 0x570d84: cmp             x4, #1
    // 0x570d88: b.ls            #0x570d9c
    // 0x570d8c: r8 = String
    //     0x570d8c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x570d90: r3 = Null
    //     0x570d90: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa68] Null
    //     0x570d94: ldr             x3, [x3, #0xa68]
    // 0x570d98: r0 = String()
    //     0x570d98: bl              #0x97c474  ; IsType_String_Stub
    // 0x570d9c: ldur            x3, [fp, #-8]
    // 0x570da0: r0 = LoadClassIdInstr(r3)
    //     0x570da0: ldur            x0, [x3, #-1]
    //     0x570da4: ubfx            x0, x0, #0xc, #0x14
    // 0x570da8: mov             x1, x3
    // 0x570dac: r2 = "bitcoinMinedSatoshiNanos"
    //     0x570dac: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa78] "bitcoinMinedSatoshiNanos"
    //     0x570db0: ldr             x2, [x2, #0xa78]
    // 0x570db4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x570db4: sub             lr, x0, #0x11e
    //     0x570db8: ldr             lr, [x21, lr, lsl #3]
    //     0x570dbc: blr             lr
    // 0x570dc0: mov             x3, x0
    // 0x570dc4: r2 = Null
    //     0x570dc4: mov             x2, NULL
    // 0x570dc8: r1 = Null
    //     0x570dc8: mov             x1, NULL
    // 0x570dcc: stur            x3, [fp, #-0x20]
    // 0x570dd0: branchIfSmi(r0, 0x570df8)
    //     0x570dd0: tbz             w0, #0, #0x570df8
    // 0x570dd4: r4 = LoadClassIdInstr(r0)
    //     0x570dd4: ldur            x4, [x0, #-1]
    //     0x570dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x570ddc: sub             x4, x4, #0x3c
    // 0x570de0: cmp             x4, #2
    // 0x570de4: b.ls            #0x570df8
    // 0x570de8: r8 = num
    //     0x570de8: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x570dec: r3 = Null
    //     0x570dec: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa80] Null
    //     0x570df0: ldr             x3, [x3, #0xa80]
    // 0x570df4: r0 = num()
    //     0x570df4: bl              #0x97ce60  ; IsType_num_Stub
    // 0x570df8: ldur            x0, [fp, #-0x20]
    // 0x570dfc: r1 = 60
    //     0x570dfc: movz            x1, #0x3c
    // 0x570e00: branchIfSmi(r0, 0x570e0c)
    //     0x570e00: tbz             w0, #0, #0x570e0c
    // 0x570e04: r1 = LoadClassIdInstr(r0)
    //     0x570e04: ldur            x1, [x0, #-1]
    //     0x570e08: ubfx            x1, x1, #0xc, #0x14
    // 0x570e0c: str             x0, [SP]
    // 0x570e10: mov             x0, x1
    // 0x570e14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x570e14: sub             lr, x0, #1, lsl #12
    //     0x570e18: ldr             lr, [x21, lr, lsl #3]
    //     0x570e1c: blr             lr
    // 0x570e20: mov             x3, x0
    // 0x570e24: ldur            x1, [fp, #-8]
    // 0x570e28: stur            x3, [fp, #-0x20]
    // 0x570e2c: r0 = LoadClassIdInstr(r1)
    //     0x570e2c: ldur            x0, [x1, #-1]
    //     0x570e30: ubfx            x0, x0, #0xc, #0x14
    // 0x570e34: r2 = "isYou"
    //     0x570e34: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa90] "isYou"
    //     0x570e38: ldr             x2, [x2, #0xa90]
    // 0x570e3c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x570e3c: sub             lr, x0, #0x11e
    //     0x570e40: ldr             lr, [x21, lr, lsl #3]
    //     0x570e44: blr             lr
    // 0x570e48: mov             x3, x0
    // 0x570e4c: r2 = Null
    //     0x570e4c: mov             x2, NULL
    // 0x570e50: r1 = Null
    //     0x570e50: mov             x1, NULL
    // 0x570e54: stur            x3, [fp, #-8]
    // 0x570e58: r4 = 60
    //     0x570e58: movz            x4, #0x3c
    // 0x570e5c: branchIfSmi(r0, 0x570e68)
    //     0x570e5c: tbz             w0, #0, #0x570e68
    // 0x570e60: r4 = LoadClassIdInstr(r0)
    //     0x570e60: ldur            x4, [x0, #-1]
    //     0x570e64: ubfx            x4, x4, #0xc, #0x14
    // 0x570e68: cmp             x4, #0x3f
    // 0x570e6c: b.eq            #0x570e80
    // 0x570e70: r8 = bool
    //     0x570e70: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x570e74: r3 = Null
    //     0x570e74: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa98] Null
    //     0x570e78: ldr             x3, [x3, #0xa98]
    // 0x570e7c: r0 = bool()
    //     0x570e7c: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x570e80: ldur            x0, [fp, #-0x10]
    // 0x570e84: r1 = LoadInt32Instr(r0)
    //     0x570e84: sbfx            x1, x0, #1, #0x1f
    //     0x570e88: tbz             w0, #0, #0x570e90
    //     0x570e8c: ldur            x1, [x0, #7]
    // 0x570e90: stur            x1, [fp, #-0x28]
    // 0x570e94: r0 = Miner()
    //     0x570e94: bl              #0x570ed8  ; AllocateMinerStub -> Miner (size=0x20)
    // 0x570e98: ldur            x1, [fp, #-0x28]
    // 0x570e9c: StoreField: r0->field_7 = r1
    //     0x570e9c: stur            x1, [x0, #7]
    // 0x570ea0: ldur            x1, [fp, #-0x18]
    // 0x570ea4: StoreField: r0->field_f = r1
    //     0x570ea4: stur            w1, [x0, #0xf]
    // 0x570ea8: ldur            x1, [fp, #-0x20]
    // 0x570eac: r2 = LoadInt32Instr(r1)
    //     0x570eac: sbfx            x2, x1, #1, #0x1f
    //     0x570eb0: tbz             w1, #0, #0x570eb8
    //     0x570eb4: ldur            x2, [x1, #7]
    // 0x570eb8: StoreField: r0->field_13 = r2
    //     0x570eb8: stur            x2, [x0, #0x13]
    // 0x570ebc: ldur            x1, [fp, #-8]
    // 0x570ec0: StoreField: r0->field_1b = r1
    //     0x570ec0: stur            w1, [x0, #0x1b]
    // 0x570ec4: LeaveFrame
    //     0x570ec4: mov             SP, fp
    //     0x570ec8: ldp             fp, lr, [SP], #0x10
    // 0x570ecc: ret
    //     0x570ecc: ret             
    // 0x570ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570ed0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570ed4: b               #0x570cb4
  }
}

// class id: 4345, size: 0x20, field offset: 0x8
class Miner extends Object {

  Map<String, dynamic> toJson(Miner) {
    // ** addr: 0x570b44, size: 0x48
    // 0x570b44: EnterFrame
    //     0x570b44: stp             fp, lr, [SP, #-0x10]!
    //     0x570b48: mov             fp, SP
    // 0x570b4c: CheckStackOverflow
    //     0x570b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570b50: cmp             SP, x16
    //     0x570b54: b.ls            #0x570b6c
    // 0x570b58: ldr             x1, [fp, #0x10]
    // 0x570b5c: r0 = _$MinerToJson()
    //     0x570b5c: bl              #0x570b74  ; [package:crypto_stuff/miner.dart] ::_$MinerToJson
    // 0x570b60: LeaveFrame
    //     0x570b60: mov             SP, fp
    //     0x570b64: ldp             fp, lr, [SP], #0x10
    // 0x570b68: ret
    //     0x570b68: ret             
    // 0x570b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570b6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570b70: b               #0x570b58
  }
  _ toString(/* No info */) {
    // ** addr: 0x81da40, size: 0x140
    // 0x81da40: EnterFrame
    //     0x81da40: stp             fp, lr, [SP, #-0x10]!
    //     0x81da44: mov             fp, SP
    // 0x81da48: AllocStack(0x8)
    //     0x81da48: sub             SP, SP, #8
    // 0x81da4c: CheckStackOverflow
    //     0x81da4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81da50: cmp             SP, x16
    //     0x81da54: b.ls            #0x81db78
    // 0x81da58: r1 = Null
    //     0x81da58: mov             x1, NULL
    // 0x81da5c: r2 = 18
    //     0x81da5c: movz            x2, #0x12
    // 0x81da60: r0 = AllocateArray()
    //     0x81da60: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81da64: mov             x2, x0
    // 0x81da68: r16 = "Miner{rank: "
    //     0x81da68: add             x16, PP, #0x15, lsl #12  ; [pp+0x15680] "Miner{rank: "
    //     0x81da6c: ldr             x16, [x16, #0x680]
    // 0x81da70: StoreField: r2->field_f = r16
    //     0x81da70: stur            w16, [x2, #0xf]
    // 0x81da74: ldr             x3, [fp, #0x10]
    // 0x81da78: LoadField: r4 = r3->field_7
    //     0x81da78: ldur            x4, [x3, #7]
    // 0x81da7c: r0 = BoxInt64Instr(r4)
    //     0x81da7c: sbfiz           x0, x4, #1, #0x1f
    //     0x81da80: cmp             x4, x0, asr #1
    //     0x81da84: b.eq            #0x81da90
    //     0x81da88: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81da8c: stur            x4, [x0, #7]
    // 0x81da90: mov             x1, x2
    // 0x81da94: ArrayStore: r1[1] = r0  ; List_4
    //     0x81da94: add             x25, x1, #0x13
    //     0x81da98: str             w0, [x25]
    //     0x81da9c: tbz             w0, #0, #0x81dab8
    //     0x81daa0: ldurb           w16, [x1, #-1]
    //     0x81daa4: ldurb           w17, [x0, #-1]
    //     0x81daa8: and             x16, x17, x16, lsr #2
    //     0x81daac: tst             x16, HEAP, lsr #32
    //     0x81dab0: b.eq            #0x81dab8
    //     0x81dab4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81dab8: r16 = ", minerIdentifier: "
    //     0x81dab8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15688] ", minerIdentifier: "
    //     0x81dabc: ldr             x16, [x16, #0x688]
    // 0x81dac0: ArrayStore: r2[0] = r16  ; List_4
    //     0x81dac0: stur            w16, [x2, #0x17]
    // 0x81dac4: LoadField: r0 = r3->field_f
    //     0x81dac4: ldur            w0, [x3, #0xf]
    // 0x81dac8: DecompressPointer r0
    //     0x81dac8: add             x0, x0, HEAP, lsl #32
    // 0x81dacc: mov             x1, x2
    // 0x81dad0: ArrayStore: r1[3] = r0  ; List_4
    //     0x81dad0: add             x25, x1, #0x1b
    //     0x81dad4: str             w0, [x25]
    //     0x81dad8: tbz             w0, #0, #0x81daf4
    //     0x81dadc: ldurb           w16, [x1, #-1]
    //     0x81dae0: ldurb           w17, [x0, #-1]
    //     0x81dae4: and             x16, x17, x16, lsr #2
    //     0x81dae8: tst             x16, HEAP, lsr #32
    //     0x81daec: b.eq            #0x81daf4
    //     0x81daf0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81daf4: r16 = ", bitcoinMinedSatoshiNanos: "
    //     0x81daf4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15690] ", bitcoinMinedSatoshiNanos: "
    //     0x81daf8: ldr             x16, [x16, #0x690]
    // 0x81dafc: StoreField: r2->field_1f = r16
    //     0x81dafc: stur            w16, [x2, #0x1f]
    // 0x81db00: LoadField: r4 = r3->field_13
    //     0x81db00: ldur            x4, [x3, #0x13]
    // 0x81db04: r0 = BoxInt64Instr(r4)
    //     0x81db04: sbfiz           x0, x4, #1, #0x1f
    //     0x81db08: cmp             x4, x0, asr #1
    //     0x81db0c: b.eq            #0x81db18
    //     0x81db10: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81db14: stur            x4, [x0, #7]
    // 0x81db18: mov             x1, x2
    // 0x81db1c: ArrayStore: r1[5] = r0  ; List_4
    //     0x81db1c: add             x25, x1, #0x23
    //     0x81db20: str             w0, [x25]
    //     0x81db24: tbz             w0, #0, #0x81db40
    //     0x81db28: ldurb           w16, [x1, #-1]
    //     0x81db2c: ldurb           w17, [x0, #-1]
    //     0x81db30: and             x16, x17, x16, lsr #2
    //     0x81db34: tst             x16, HEAP, lsr #32
    //     0x81db38: b.eq            #0x81db40
    //     0x81db3c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81db40: r16 = ", isYou: "
    //     0x81db40: add             x16, PP, #0x15, lsl #12  ; [pp+0x15698] ", isYou: "
    //     0x81db44: ldr             x16, [x16, #0x698]
    // 0x81db48: StoreField: r2->field_27 = r16
    //     0x81db48: stur            w16, [x2, #0x27]
    // 0x81db4c: LoadField: r0 = r3->field_1b
    //     0x81db4c: ldur            w0, [x3, #0x1b]
    // 0x81db50: DecompressPointer r0
    //     0x81db50: add             x0, x0, HEAP, lsl #32
    // 0x81db54: StoreField: r2->field_2b = r0
    //     0x81db54: stur            w0, [x2, #0x2b]
    // 0x81db58: r16 = "}"
    //     0x81db58: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x81db5c: ldr             x16, [x16, #0xc30]
    // 0x81db60: StoreField: r2->field_2f = r16
    //     0x81db60: stur            w16, [x2, #0x2f]
    // 0x81db64: str             x2, [SP]
    // 0x81db68: r0 = _interpolate()
    //     0x81db68: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81db6c: LeaveFrame
    //     0x81db6c: mov             SP, fp
    //     0x81db70: ldp             fp, lr, [SP], #0x10
    // 0x81db74: ret
    //     0x81db74: ret             
    // 0x81db78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81db78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81db7c: b               #0x81da58
  }
}
