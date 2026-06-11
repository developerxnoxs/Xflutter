// lib: , url: package:crypto_stuff/transfer_network.dart

// class id: 1048761, size: 0x8
class :: {

  static _ _$TransferNetworkToJson(/* No info */) {
    // ** addr: 0x4ce980, size: 0x230
    // 0x4ce980: EnterFrame
    //     0x4ce980: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce984: mov             fp, SP
    // 0x4ce988: AllocStack(0x18)
    //     0x4ce988: sub             SP, SP, #0x18
    // 0x4ce98c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4ce98c: mov             x0, x1
    //     0x4ce990: stur            x1, [fp, #-8]
    // 0x4ce994: CheckStackOverflow
    //     0x4ce994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce998: cmp             SP, x16
    //     0x4ce99c: b.ls            #0x4ceba8
    // 0x4ce9a0: r1 = Null
    //     0x4ce9a0: mov             x1, NULL
    // 0x4ce9a4: r2 = 36
    //     0x4ce9a4: movz            x2, #0x24
    // 0x4ce9a8: r0 = AllocateArray()
    //     0x4ce9a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4ce9ac: mov             x2, x0
    // 0x4ce9b0: r16 = "id"
    //     0x4ce9b0: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x4ce9b4: StoreField: r2->field_f = r16
    //     0x4ce9b4: stur            w16, [x2, #0xf]
    // 0x4ce9b8: ldur            x3, [fp, #-8]
    // 0x4ce9bc: LoadField: r0 = r3->field_7
    //     0x4ce9bc: ldur            w0, [x3, #7]
    // 0x4ce9c0: DecompressPointer r0
    //     0x4ce9c0: add             x0, x0, HEAP, lsl #32
    // 0x4ce9c4: StoreField: r2->field_13 = r0
    //     0x4ce9c4: stur            w0, [x2, #0x13]
    // 0x4ce9c8: r16 = "name"
    //     0x4ce9c8: ldr             x16, [PP, #0x5a38]  ; [pp+0x5a38] "name"
    // 0x4ce9cc: ArrayStore: r2[0] = r16  ; List_4
    //     0x4ce9cc: stur            w16, [x2, #0x17]
    // 0x4ce9d0: LoadField: r0 = r3->field_b
    //     0x4ce9d0: ldur            w0, [x3, #0xb]
    // 0x4ce9d4: DecompressPointer r0
    //     0x4ce9d4: add             x0, x0, HEAP, lsl #32
    // 0x4ce9d8: StoreField: r2->field_1b = r0
    //     0x4ce9d8: stur            w0, [x2, #0x1b]
    // 0x4ce9dc: r16 = "fee"
    //     0x4ce9dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfd0] "fee"
    //     0x4ce9e0: ldr             x16, [x16, #0xfd0]
    // 0x4ce9e4: StoreField: r2->field_1f = r16
    //     0x4ce9e4: stur            w16, [x2, #0x1f]
    // 0x4ce9e8: LoadField: r4 = r3->field_f
    //     0x4ce9e8: ldur            x4, [x3, #0xf]
    // 0x4ce9ec: r0 = BoxInt64Instr(r4)
    //     0x4ce9ec: sbfiz           x0, x4, #1, #0x1f
    //     0x4ce9f0: cmp             x4, x0, asr #1
    //     0x4ce9f4: b.eq            #0x4cea00
    //     0x4ce9f8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ce9fc: stur            x4, [x0, #7]
    // 0x4cea00: mov             x1, x2
    // 0x4cea04: ArrayStore: r1[5] = r0  ; List_4
    //     0x4cea04: add             x25, x1, #0x23
    //     0x4cea08: str             w0, [x25]
    //     0x4cea0c: tbz             w0, #0, #0x4cea28
    //     0x4cea10: ldurb           w16, [x1, #-1]
    //     0x4cea14: ldurb           w17, [x0, #-1]
    //     0x4cea18: and             x16, x17, x16, lsr #2
    //     0x4cea1c: tst             x16, HEAP, lsr #32
    //     0x4cea20: b.eq            #0x4cea28
    //     0x4cea24: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cea28: r16 = "wallet"
    //     0x4cea28: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfe8] "wallet"
    //     0x4cea2c: ldr             x16, [x16, #0xfe8]
    // 0x4cea30: StoreField: r2->field_27 = r16
    //     0x4cea30: stur            w16, [x2, #0x27]
    // 0x4cea34: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4cea34: ldur            w0, [x3, #0x17]
    // 0x4cea38: DecompressPointer r0
    //     0x4cea38: add             x0, x0, HEAP, lsl #32
    // 0x4cea3c: mov             x1, x2
    // 0x4cea40: ArrayStore: r1[7] = r0  ; List_4
    //     0x4cea40: add             x25, x1, #0x2b
    //     0x4cea44: str             w0, [x25]
    //     0x4cea48: tbz             w0, #0, #0x4cea64
    //     0x4cea4c: ldurb           w16, [x1, #-1]
    //     0x4cea50: ldurb           w17, [x0, #-1]
    //     0x4cea54: and             x16, x17, x16, lsr #2
    //     0x4cea58: tst             x16, HEAP, lsr #32
    //     0x4cea5c: b.eq            #0x4cea64
    //     0x4cea60: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cea64: r16 = "wallet_url"
    //     0x4cea64: add             x16, PP, #0xe, lsl #12  ; [pp+0xe000] "wallet_url"
    //     0x4cea68: ldr             x16, [x16]
    // 0x4cea6c: StoreField: r2->field_2f = r16
    //     0x4cea6c: stur            w16, [x2, #0x2f]
    // 0x4cea70: LoadField: r0 = r3->field_1b
    //     0x4cea70: ldur            w0, [x3, #0x1b]
    // 0x4cea74: DecompressPointer r0
    //     0x4cea74: add             x0, x0, HEAP, lsl #32
    // 0x4cea78: mov             x1, x2
    // 0x4cea7c: ArrayStore: r1[9] = r0  ; List_4
    //     0x4cea7c: add             x25, x1, #0x33
    //     0x4cea80: str             w0, [x25]
    //     0x4cea84: tbz             w0, #0, #0x4ceaa0
    //     0x4cea88: ldurb           w16, [x1, #-1]
    //     0x4cea8c: ldurb           w17, [x0, #-1]
    //     0x4cea90: and             x16, x17, x16, lsr #2
    //     0x4cea94: tst             x16, HEAP, lsr #32
    //     0x4cea98: b.eq            #0x4ceaa0
    //     0x4cea9c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4ceaa0: r16 = "address_examples"
    //     0x4ceaa0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe018] "address_examples"
    //     0x4ceaa4: ldr             x16, [x16, #0x18]
    // 0x4ceaa8: StoreField: r2->field_37 = r16
    //     0x4ceaa8: stur            w16, [x2, #0x37]
    // 0x4ceaac: LoadField: r0 = r3->field_1f
    //     0x4ceaac: ldur            w0, [x3, #0x1f]
    // 0x4ceab0: DecompressPointer r0
    //     0x4ceab0: add             x0, x0, HEAP, lsl #32
    // 0x4ceab4: mov             x1, x2
    // 0x4ceab8: ArrayStore: r1[11] = r0  ; List_4
    //     0x4ceab8: add             x25, x1, #0x3b
    //     0x4ceabc: str             w0, [x25]
    //     0x4ceac0: tbz             w0, #0, #0x4ceadc
    //     0x4ceac4: ldurb           w16, [x1, #-1]
    //     0x4ceac8: ldurb           w17, [x0, #-1]
    //     0x4ceacc: and             x16, x17, x16, lsr #2
    //     0x4cead0: tst             x16, HEAP, lsr #32
    //     0x4cead4: b.eq            #0x4ceadc
    //     0x4cead8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4ceadc: r16 = "address_name"
    //     0x4ceadc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe038] "address_name"
    //     0x4ceae0: ldr             x16, [x16, #0x38]
    // 0x4ceae4: StoreField: r2->field_3f = r16
    //     0x4ceae4: stur            w16, [x2, #0x3f]
    // 0x4ceae8: LoadField: r0 = r3->field_23
    //     0x4ceae8: ldur            w0, [x3, #0x23]
    // 0x4ceaec: DecompressPointer r0
    //     0x4ceaec: add             x0, x0, HEAP, lsl #32
    // 0x4ceaf0: mov             x1, x2
    // 0x4ceaf4: ArrayStore: r1[13] = r0  ; List_4
    //     0x4ceaf4: add             x25, x1, #0x43
    //     0x4ceaf8: str             w0, [x25]
    //     0x4ceafc: tbz             w0, #0, #0x4ceb18
    //     0x4ceb00: ldurb           w16, [x1, #-1]
    //     0x4ceb04: ldurb           w17, [x0, #-1]
    //     0x4ceb08: and             x16, x17, x16, lsr #2
    //     0x4ceb0c: tst             x16, HEAP, lsr #32
    //     0x4ceb10: b.eq            #0x4ceb18
    //     0x4ceb14: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4ceb18: r16 = "max_withdraw"
    //     0x4ceb18: add             x16, PP, #0xe, lsl #12  ; [pp+0xe050] "max_withdraw"
    //     0x4ceb1c: ldr             x16, [x16, #0x50]
    // 0x4ceb20: StoreField: r2->field_47 = r16
    //     0x4ceb20: stur            w16, [x2, #0x47]
    // 0x4ceb24: LoadField: r0 = r3->field_27
    //     0x4ceb24: ldur            w0, [x3, #0x27]
    // 0x4ceb28: DecompressPointer r0
    //     0x4ceb28: add             x0, x0, HEAP, lsl #32
    // 0x4ceb2c: mov             x1, x2
    // 0x4ceb30: ArrayStore: r1[15] = r0  ; List_4
    //     0x4ceb30: add             x25, x1, #0x4b
    //     0x4ceb34: str             w0, [x25]
    //     0x4ceb38: tbz             w0, #0, #0x4ceb54
    //     0x4ceb3c: ldurb           w16, [x1, #-1]
    //     0x4ceb40: ldurb           w17, [x0, #-1]
    //     0x4ceb44: and             x16, x17, x16, lsr #2
    //     0x4ceb48: tst             x16, HEAP, lsr #32
    //     0x4ceb4c: b.eq            #0x4ceb54
    //     0x4ceb50: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4ceb54: r16 = "min_withdraw"
    //     0x4ceb54: add             x16, PP, #0xe, lsl #12  ; [pp+0xe068] "min_withdraw"
    //     0x4ceb58: ldr             x16, [x16, #0x68]
    // 0x4ceb5c: StoreField: r2->field_4f = r16
    //     0x4ceb5c: stur            w16, [x2, #0x4f]
    // 0x4ceb60: LoadField: r0 = r3->field_2b
    //     0x4ceb60: ldur            w0, [x3, #0x2b]
    // 0x4ceb64: DecompressPointer r0
    //     0x4ceb64: add             x0, x0, HEAP, lsl #32
    // 0x4ceb68: mov             x1, x2
    // 0x4ceb6c: ArrayStore: r1[17] = r0  ; List_4
    //     0x4ceb6c: add             x25, x1, #0x53
    //     0x4ceb70: str             w0, [x25]
    //     0x4ceb74: tbz             w0, #0, #0x4ceb90
    //     0x4ceb78: ldurb           w16, [x1, #-1]
    //     0x4ceb7c: ldurb           w17, [x0, #-1]
    //     0x4ceb80: and             x16, x17, x16, lsr #2
    //     0x4ceb84: tst             x16, HEAP, lsr #32
    //     0x4ceb88: b.eq            #0x4ceb90
    //     0x4ceb8c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4ceb90: r16 = <String, dynamic>
    //     0x4ceb90: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x4ceb94: stp             x2, x16, [SP]
    // 0x4ceb98: r0 = Map._fromLiteral()
    //     0x4ceb98: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4ceb9c: LeaveFrame
    //     0x4ceb9c: mov             SP, fp
    //     0x4ceba0: ldp             fp, lr, [SP], #0x10
    // 0x4ceba4: ret
    //     0x4ceba4: ret             
    // 0x4ceba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ceba8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cebac: b               #0x4ce9a0
  }
  static _ _$TransferNetworkFromJson(/* No info */) {
    // ** addr: 0x4cec20, size: 0x514
    // 0x4cec20: EnterFrame
    //     0x4cec20: stp             fp, lr, [SP, #-0x10]!
    //     0x4cec24: mov             fp, SP
    // 0x4cec28: AllocStack(0x60)
    //     0x4cec28: sub             SP, SP, #0x60
    // 0x4cec2c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x4cec2c: mov             x3, x1
    //     0x4cec30: stur            x1, [fp, #-8]
    // 0x4cec34: CheckStackOverflow
    //     0x4cec34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cec38: cmp             SP, x16
    //     0x4cec3c: b.ls            #0x4cf12c
    // 0x4cec40: r0 = LoadClassIdInstr(r3)
    //     0x4cec40: ldur            x0, [x3, #-1]
    //     0x4cec44: ubfx            x0, x0, #0xc, #0x14
    // 0x4cec48: mov             x1, x3
    // 0x4cec4c: r2 = "id"
    //     0x4cec4c: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x4cec50: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cec50: sub             lr, x0, #0x11e
    //     0x4cec54: ldr             lr, [x21, lr, lsl #3]
    //     0x4cec58: blr             lr
    // 0x4cec5c: mov             x3, x0
    // 0x4cec60: r2 = Null
    //     0x4cec60: mov             x2, NULL
    // 0x4cec64: r1 = Null
    //     0x4cec64: mov             x1, NULL
    // 0x4cec68: stur            x3, [fp, #-0x10]
    // 0x4cec6c: r4 = 60
    //     0x4cec6c: movz            x4, #0x3c
    // 0x4cec70: branchIfSmi(r0, 0x4cec7c)
    //     0x4cec70: tbz             w0, #0, #0x4cec7c
    // 0x4cec74: r4 = LoadClassIdInstr(r0)
    //     0x4cec74: ldur            x4, [x0, #-1]
    //     0x4cec78: ubfx            x4, x4, #0xc, #0x14
    // 0x4cec7c: sub             x4, x4, #0x5e
    // 0x4cec80: cmp             x4, #1
    // 0x4cec84: b.ls            #0x4cec98
    // 0x4cec88: r8 = String
    //     0x4cec88: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4cec8c: r3 = Null
    //     0x4cec8c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfb0] Null
    //     0x4cec90: ldr             x3, [x3, #0xfb0]
    // 0x4cec94: r0 = String()
    //     0x4cec94: bl              #0x97c474  ; IsType_String_Stub
    // 0x4cec98: ldur            x3, [fp, #-8]
    // 0x4cec9c: r0 = LoadClassIdInstr(r3)
    //     0x4cec9c: ldur            x0, [x3, #-1]
    //     0x4ceca0: ubfx            x0, x0, #0xc, #0x14
    // 0x4ceca4: mov             x1, x3
    // 0x4ceca8: r2 = "name"
    //     0x4ceca8: ldr             x2, [PP, #0x5a38]  ; [pp+0x5a38] "name"
    // 0x4cecac: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cecac: sub             lr, x0, #0x11e
    //     0x4cecb0: ldr             lr, [x21, lr, lsl #3]
    //     0x4cecb4: blr             lr
    // 0x4cecb8: mov             x3, x0
    // 0x4cecbc: r2 = Null
    //     0x4cecbc: mov             x2, NULL
    // 0x4cecc0: r1 = Null
    //     0x4cecc0: mov             x1, NULL
    // 0x4cecc4: stur            x3, [fp, #-0x18]
    // 0x4cecc8: r4 = 60
    //     0x4cecc8: movz            x4, #0x3c
    // 0x4ceccc: branchIfSmi(r0, 0x4cecd8)
    //     0x4ceccc: tbz             w0, #0, #0x4cecd8
    // 0x4cecd0: r4 = LoadClassIdInstr(r0)
    //     0x4cecd0: ldur            x4, [x0, #-1]
    //     0x4cecd4: ubfx            x4, x4, #0xc, #0x14
    // 0x4cecd8: sub             x4, x4, #0x5e
    // 0x4cecdc: cmp             x4, #1
    // 0x4cece0: b.ls            #0x4cecf4
    // 0x4cece4: r8 = String
    //     0x4cece4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4cece8: r3 = Null
    //     0x4cece8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfc0] Null
    //     0x4cecec: ldr             x3, [x3, #0xfc0]
    // 0x4cecf0: r0 = String()
    //     0x4cecf0: bl              #0x97c474  ; IsType_String_Stub
    // 0x4cecf4: ldur            x3, [fp, #-8]
    // 0x4cecf8: r0 = LoadClassIdInstr(r3)
    //     0x4cecf8: ldur            x0, [x3, #-1]
    //     0x4cecfc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ced00: mov             x1, x3
    // 0x4ced04: r2 = "fee"
    //     0x4ced04: add             x2, PP, #0xd, lsl #12  ; [pp+0xdfd0] "fee"
    //     0x4ced08: ldr             x2, [x2, #0xfd0]
    // 0x4ced0c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4ced0c: sub             lr, x0, #0x11e
    //     0x4ced10: ldr             lr, [x21, lr, lsl #3]
    //     0x4ced14: blr             lr
    // 0x4ced18: mov             x3, x0
    // 0x4ced1c: r2 = Null
    //     0x4ced1c: mov             x2, NULL
    // 0x4ced20: r1 = Null
    //     0x4ced20: mov             x1, NULL
    // 0x4ced24: stur            x3, [fp, #-0x20]
    // 0x4ced28: branchIfSmi(r0, 0x4ced50)
    //     0x4ced28: tbz             w0, #0, #0x4ced50
    // 0x4ced2c: r4 = LoadClassIdInstr(r0)
    //     0x4ced2c: ldur            x4, [x0, #-1]
    //     0x4ced30: ubfx            x4, x4, #0xc, #0x14
    // 0x4ced34: sub             x4, x4, #0x3c
    // 0x4ced38: cmp             x4, #2
    // 0x4ced3c: b.ls            #0x4ced50
    // 0x4ced40: r8 = num
    //     0x4ced40: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x4ced44: r3 = Null
    //     0x4ced44: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfd8] Null
    //     0x4ced48: ldr             x3, [x3, #0xfd8]
    // 0x4ced4c: r0 = num()
    //     0x4ced4c: bl              #0x97ce60  ; IsType_num_Stub
    // 0x4ced50: ldur            x0, [fp, #-0x20]
    // 0x4ced54: r1 = 60
    //     0x4ced54: movz            x1, #0x3c
    // 0x4ced58: branchIfSmi(r0, 0x4ced64)
    //     0x4ced58: tbz             w0, #0, #0x4ced64
    // 0x4ced5c: r1 = LoadClassIdInstr(r0)
    //     0x4ced5c: ldur            x1, [x0, #-1]
    //     0x4ced60: ubfx            x1, x1, #0xc, #0x14
    // 0x4ced64: str             x0, [SP]
    // 0x4ced68: mov             x0, x1
    // 0x4ced6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ced6c: sub             lr, x0, #1, lsl #12
    //     0x4ced70: ldr             lr, [x21, lr, lsl #3]
    //     0x4ced74: blr             lr
    // 0x4ced78: mov             x4, x0
    // 0x4ced7c: ldur            x3, [fp, #-8]
    // 0x4ced80: stur            x4, [fp, #-0x20]
    // 0x4ced84: r0 = LoadClassIdInstr(r3)
    //     0x4ced84: ldur            x0, [x3, #-1]
    //     0x4ced88: ubfx            x0, x0, #0xc, #0x14
    // 0x4ced8c: mov             x1, x3
    // 0x4ced90: r2 = "wallet"
    //     0x4ced90: add             x2, PP, #0xd, lsl #12  ; [pp+0xdfe8] "wallet"
    //     0x4ced94: ldr             x2, [x2, #0xfe8]
    // 0x4ced98: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4ced98: sub             lr, x0, #0x11e
    //     0x4ced9c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ceda0: blr             lr
    // 0x4ceda4: mov             x3, x0
    // 0x4ceda8: r2 = Null
    //     0x4ceda8: mov             x2, NULL
    // 0x4cedac: r1 = Null
    //     0x4cedac: mov             x1, NULL
    // 0x4cedb0: stur            x3, [fp, #-0x28]
    // 0x4cedb4: r4 = 60
    //     0x4cedb4: movz            x4, #0x3c
    // 0x4cedb8: branchIfSmi(r0, 0x4cedc4)
    //     0x4cedb8: tbz             w0, #0, #0x4cedc4
    // 0x4cedbc: r4 = LoadClassIdInstr(r0)
    //     0x4cedbc: ldur            x4, [x0, #-1]
    //     0x4cedc0: ubfx            x4, x4, #0xc, #0x14
    // 0x4cedc4: sub             x4, x4, #0x5e
    // 0x4cedc8: cmp             x4, #1
    // 0x4cedcc: b.ls            #0x4cede0
    // 0x4cedd0: r8 = String
    //     0x4cedd0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4cedd4: r3 = Null
    //     0x4cedd4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdff0] Null
    //     0x4cedd8: ldr             x3, [x3, #0xff0]
    // 0x4ceddc: r0 = String()
    //     0x4ceddc: bl              #0x97c474  ; IsType_String_Stub
    // 0x4cede0: ldur            x3, [fp, #-8]
    // 0x4cede4: r0 = LoadClassIdInstr(r3)
    //     0x4cede4: ldur            x0, [x3, #-1]
    //     0x4cede8: ubfx            x0, x0, #0xc, #0x14
    // 0x4cedec: mov             x1, x3
    // 0x4cedf0: r2 = "wallet_url"
    //     0x4cedf0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe000] "wallet_url"
    //     0x4cedf4: ldr             x2, [x2]
    // 0x4cedf8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cedf8: sub             lr, x0, #0x11e
    //     0x4cedfc: ldr             lr, [x21, lr, lsl #3]
    //     0x4cee00: blr             lr
    // 0x4cee04: mov             x3, x0
    // 0x4cee08: r2 = Null
    //     0x4cee08: mov             x2, NULL
    // 0x4cee0c: r1 = Null
    //     0x4cee0c: mov             x1, NULL
    // 0x4cee10: stur            x3, [fp, #-0x30]
    // 0x4cee14: r4 = 60
    //     0x4cee14: movz            x4, #0x3c
    // 0x4cee18: branchIfSmi(r0, 0x4cee24)
    //     0x4cee18: tbz             w0, #0, #0x4cee24
    // 0x4cee1c: r4 = LoadClassIdInstr(r0)
    //     0x4cee1c: ldur            x4, [x0, #-1]
    //     0x4cee20: ubfx            x4, x4, #0xc, #0x14
    // 0x4cee24: sub             x4, x4, #0x5e
    // 0x4cee28: cmp             x4, #1
    // 0x4cee2c: b.ls            #0x4cee40
    // 0x4cee30: r8 = String
    //     0x4cee30: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4cee34: r3 = Null
    //     0x4cee34: add             x3, PP, #0xe, lsl #12  ; [pp+0xe008] Null
    //     0x4cee38: ldr             x3, [x3, #8]
    // 0x4cee3c: r0 = String()
    //     0x4cee3c: bl              #0x97c474  ; IsType_String_Stub
    // 0x4cee40: ldur            x3, [fp, #-8]
    // 0x4cee44: r0 = LoadClassIdInstr(r3)
    //     0x4cee44: ldur            x0, [x3, #-1]
    //     0x4cee48: ubfx            x0, x0, #0xc, #0x14
    // 0x4cee4c: mov             x1, x3
    // 0x4cee50: r2 = "address_examples"
    //     0x4cee50: add             x2, PP, #0xe, lsl #12  ; [pp+0xe018] "address_examples"
    //     0x4cee54: ldr             x2, [x2, #0x18]
    // 0x4cee58: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cee58: sub             lr, x0, #0x11e
    //     0x4cee5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cee60: blr             lr
    // 0x4cee64: mov             x3, x0
    // 0x4cee68: r2 = Null
    //     0x4cee68: mov             x2, NULL
    // 0x4cee6c: r1 = Null
    //     0x4cee6c: mov             x1, NULL
    // 0x4cee70: stur            x3, [fp, #-0x38]
    // 0x4cee74: r4 = 60
    //     0x4cee74: movz            x4, #0x3c
    // 0x4cee78: branchIfSmi(r0, 0x4cee84)
    //     0x4cee78: tbz             w0, #0, #0x4cee84
    // 0x4cee7c: r4 = LoadClassIdInstr(r0)
    //     0x4cee7c: ldur            x4, [x0, #-1]
    //     0x4cee80: ubfx            x4, x4, #0xc, #0x14
    // 0x4cee84: sub             x4, x4, #0x5a
    // 0x4cee88: cmp             x4, #2
    // 0x4cee8c: b.ls            #0x4ceea0
    // 0x4cee90: r8 = List
    //     0x4cee90: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x4cee94: r3 = Null
    //     0x4cee94: add             x3, PP, #0xe, lsl #12  ; [pp+0xe020] Null
    //     0x4cee98: ldr             x3, [x3, #0x20]
    // 0x4cee9c: r0 = List()
    //     0x4cee9c: bl              #0x97de7c  ; IsType_List_Stub
    // 0x4ceea0: r1 = Function '<anonymous closure>': static.
    //     0x4ceea0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe030] AnonymousClosure: static (0x4cf140), in [package:crypto_stuff/transfer_network.dart] ::_$TransferNetworkFromJson (0x4cec20)
    //     0x4ceea4: ldr             x1, [x1, #0x30]
    // 0x4ceea8: r2 = Null
    //     0x4ceea8: mov             x2, NULL
    // 0x4ceeac: r0 = AllocateClosure()
    //     0x4ceeac: bl              #0x975f00  ; AllocateClosureStub
    // 0x4ceeb0: mov             x1, x0
    // 0x4ceeb4: ldur            x0, [fp, #-0x38]
    // 0x4ceeb8: r2 = LoadClassIdInstr(r0)
    //     0x4ceeb8: ldur            x2, [x0, #-1]
    //     0x4ceebc: ubfx            x2, x2, #0xc, #0x14
    // 0x4ceec0: r16 = <String>
    //     0x4ceec0: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x4ceec4: stp             x0, x16, [SP, #8]
    // 0x4ceec8: str             x1, [SP]
    // 0x4ceecc: mov             x0, x2
    // 0x4ceed0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ceed0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ceed4: r0 = GDT[cid_x0 + 0xd237]()
    //     0x4ceed4: movz            x17, #0xd237
    //     0x4ceed8: add             lr, x0, x17
    //     0x4ceedc: ldr             lr, [x21, lr, lsl #3]
    //     0x4ceee0: blr             lr
    // 0x4ceee4: r1 = LoadClassIdInstr(r0)
    //     0x4ceee4: ldur            x1, [x0, #-1]
    //     0x4ceee8: ubfx            x1, x1, #0xc, #0x14
    // 0x4ceeec: mov             x16, x0
    // 0x4ceef0: mov             x0, x1
    // 0x4ceef4: mov             x1, x16
    // 0x4ceef8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ceef8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ceefc: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x4ceefc: movz            x17, #0xd7e7
    //     0x4cef00: add             lr, x0, x17
    //     0x4cef04: ldr             lr, [x21, lr, lsl #3]
    //     0x4cef08: blr             lr
    // 0x4cef0c: mov             x4, x0
    // 0x4cef10: ldur            x3, [fp, #-8]
    // 0x4cef14: stur            x4, [fp, #-0x38]
    // 0x4cef18: r0 = LoadClassIdInstr(r3)
    //     0x4cef18: ldur            x0, [x3, #-1]
    //     0x4cef1c: ubfx            x0, x0, #0xc, #0x14
    // 0x4cef20: mov             x1, x3
    // 0x4cef24: r2 = "address_name"
    //     0x4cef24: add             x2, PP, #0xe, lsl #12  ; [pp+0xe038] "address_name"
    //     0x4cef28: ldr             x2, [x2, #0x38]
    // 0x4cef2c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cef2c: sub             lr, x0, #0x11e
    //     0x4cef30: ldr             lr, [x21, lr, lsl #3]
    //     0x4cef34: blr             lr
    // 0x4cef38: mov             x3, x0
    // 0x4cef3c: r2 = Null
    //     0x4cef3c: mov             x2, NULL
    // 0x4cef40: r1 = Null
    //     0x4cef40: mov             x1, NULL
    // 0x4cef44: stur            x3, [fp, #-0x40]
    // 0x4cef48: r4 = 60
    //     0x4cef48: movz            x4, #0x3c
    // 0x4cef4c: branchIfSmi(r0, 0x4cef58)
    //     0x4cef4c: tbz             w0, #0, #0x4cef58
    // 0x4cef50: r4 = LoadClassIdInstr(r0)
    //     0x4cef50: ldur            x4, [x0, #-1]
    //     0x4cef54: ubfx            x4, x4, #0xc, #0x14
    // 0x4cef58: sub             x4, x4, #0x5e
    // 0x4cef5c: cmp             x4, #1
    // 0x4cef60: b.ls            #0x4cef74
    // 0x4cef64: r8 = String?
    //     0x4cef64: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4cef68: r3 = Null
    //     0x4cef68: add             x3, PP, #0xe, lsl #12  ; [pp+0xe040] Null
    //     0x4cef6c: ldr             x3, [x3, #0x40]
    // 0x4cef70: r0 = String?()
    //     0x4cef70: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4cef74: ldur            x3, [fp, #-8]
    // 0x4cef78: r0 = LoadClassIdInstr(r3)
    //     0x4cef78: ldur            x0, [x3, #-1]
    //     0x4cef7c: ubfx            x0, x0, #0xc, #0x14
    // 0x4cef80: mov             x1, x3
    // 0x4cef84: r2 = "max_withdraw"
    //     0x4cef84: add             x2, PP, #0xe, lsl #12  ; [pp+0xe050] "max_withdraw"
    //     0x4cef88: ldr             x2, [x2, #0x50]
    // 0x4cef8c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cef8c: sub             lr, x0, #0x11e
    //     0x4cef90: ldr             lr, [x21, lr, lsl #3]
    //     0x4cef94: blr             lr
    // 0x4cef98: mov             x3, x0
    // 0x4cef9c: r2 = Null
    //     0x4cef9c: mov             x2, NULL
    // 0x4cefa0: r1 = Null
    //     0x4cefa0: mov             x1, NULL
    // 0x4cefa4: stur            x3, [fp, #-0x48]
    // 0x4cefa8: branchIfSmi(r0, 0x4cefd0)
    //     0x4cefa8: tbz             w0, #0, #0x4cefd0
    // 0x4cefac: r4 = LoadClassIdInstr(r0)
    //     0x4cefac: ldur            x4, [x0, #-1]
    //     0x4cefb0: ubfx            x4, x4, #0xc, #0x14
    // 0x4cefb4: sub             x4, x4, #0x3c
    // 0x4cefb8: cmp             x4, #2
    // 0x4cefbc: b.ls            #0x4cefd0
    // 0x4cefc0: r8 = num?
    //     0x4cefc0: ldr             x8, [PP, #0x69b0]  ; [pp+0x69b0] Type: num?
    // 0x4cefc4: r3 = Null
    //     0x4cefc4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe058] Null
    //     0x4cefc8: ldr             x3, [x3, #0x58]
    // 0x4cefcc: r0 = DefaultNullableTypeTest()
    //     0x4cefcc: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4cefd0: ldur            x0, [fp, #-0x48]
    // 0x4cefd4: cmp             w0, NULL
    // 0x4cefd8: b.ne            #0x4cefe4
    // 0x4cefdc: r3 = Null
    //     0x4cefdc: mov             x3, NULL
    // 0x4cefe0: b               #0x4cf00c
    // 0x4cefe4: r1 = 60
    //     0x4cefe4: movz            x1, #0x3c
    // 0x4cefe8: branchIfSmi(r0, 0x4ceff4)
    //     0x4cefe8: tbz             w0, #0, #0x4ceff4
    // 0x4cefec: r1 = LoadClassIdInstr(r0)
    //     0x4cefec: ldur            x1, [x0, #-1]
    //     0x4ceff0: ubfx            x1, x1, #0xc, #0x14
    // 0x4ceff4: str             x0, [SP]
    // 0x4ceff8: mov             x0, x1
    // 0x4ceffc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ceffc: sub             lr, x0, #1, lsl #12
    //     0x4cf000: ldr             lr, [x21, lr, lsl #3]
    //     0x4cf004: blr             lr
    // 0x4cf008: mov             x3, x0
    // 0x4cf00c: ldur            x1, [fp, #-8]
    // 0x4cf010: stur            x3, [fp, #-0x48]
    // 0x4cf014: r0 = LoadClassIdInstr(r1)
    //     0x4cf014: ldur            x0, [x1, #-1]
    //     0x4cf018: ubfx            x0, x0, #0xc, #0x14
    // 0x4cf01c: r2 = "min_withdraw"
    //     0x4cf01c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe068] "min_withdraw"
    //     0x4cf020: ldr             x2, [x2, #0x68]
    // 0x4cf024: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cf024: sub             lr, x0, #0x11e
    //     0x4cf028: ldr             lr, [x21, lr, lsl #3]
    //     0x4cf02c: blr             lr
    // 0x4cf030: mov             x3, x0
    // 0x4cf034: r2 = Null
    //     0x4cf034: mov             x2, NULL
    // 0x4cf038: r1 = Null
    //     0x4cf038: mov             x1, NULL
    // 0x4cf03c: stur            x3, [fp, #-8]
    // 0x4cf040: branchIfSmi(r0, 0x4cf068)
    //     0x4cf040: tbz             w0, #0, #0x4cf068
    // 0x4cf044: r4 = LoadClassIdInstr(r0)
    //     0x4cf044: ldur            x4, [x0, #-1]
    //     0x4cf048: ubfx            x4, x4, #0xc, #0x14
    // 0x4cf04c: sub             x4, x4, #0x3c
    // 0x4cf050: cmp             x4, #2
    // 0x4cf054: b.ls            #0x4cf068
    // 0x4cf058: r8 = num?
    //     0x4cf058: ldr             x8, [PP, #0x69b0]  ; [pp+0x69b0] Type: num?
    // 0x4cf05c: r3 = Null
    //     0x4cf05c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe070] Null
    //     0x4cf060: ldr             x3, [x3, #0x70]
    // 0x4cf064: r0 = DefaultNullableTypeTest()
    //     0x4cf064: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4cf068: ldur            x0, [fp, #-8]
    // 0x4cf06c: cmp             w0, NULL
    // 0x4cf070: b.ne            #0x4cf07c
    // 0x4cf074: r8 = Null
    //     0x4cf074: mov             x8, NULL
    // 0x4cf078: b               #0x4cf0a4
    // 0x4cf07c: r1 = 60
    //     0x4cf07c: movz            x1, #0x3c
    // 0x4cf080: branchIfSmi(r0, 0x4cf08c)
    //     0x4cf080: tbz             w0, #0, #0x4cf08c
    // 0x4cf084: r1 = LoadClassIdInstr(r0)
    //     0x4cf084: ldur            x1, [x0, #-1]
    //     0x4cf088: ubfx            x1, x1, #0xc, #0x14
    // 0x4cf08c: str             x0, [SP]
    // 0x4cf090: mov             x0, x1
    // 0x4cf094: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4cf094: sub             lr, x0, #1, lsl #12
    //     0x4cf098: ldr             lr, [x21, lr, lsl #3]
    //     0x4cf09c: blr             lr
    // 0x4cf0a0: mov             x8, x0
    // 0x4cf0a4: ldur            x7, [fp, #-0x10]
    // 0x4cf0a8: ldur            x6, [fp, #-0x18]
    // 0x4cf0ac: ldur            x5, [fp, #-0x20]
    // 0x4cf0b0: ldur            x4, [fp, #-0x28]
    // 0x4cf0b4: ldur            x3, [fp, #-0x30]
    // 0x4cf0b8: ldur            x2, [fp, #-0x38]
    // 0x4cf0bc: ldur            x1, [fp, #-0x40]
    // 0x4cf0c0: ldur            x0, [fp, #-0x48]
    // 0x4cf0c4: stur            x8, [fp, #-8]
    // 0x4cf0c8: r0 = TransferNetwork()
    //     0x4cf0c8: bl              #0x4cf134  ; AllocateTransferNetworkStub -> TransferNetwork (size=0x30)
    // 0x4cf0cc: ldur            x1, [fp, #-0x10]
    // 0x4cf0d0: StoreField: r0->field_7 = r1
    //     0x4cf0d0: stur            w1, [x0, #7]
    // 0x4cf0d4: ldur            x1, [fp, #-0x18]
    // 0x4cf0d8: StoreField: r0->field_b = r1
    //     0x4cf0d8: stur            w1, [x0, #0xb]
    // 0x4cf0dc: ldur            x1, [fp, #-0x20]
    // 0x4cf0e0: r2 = LoadInt32Instr(r1)
    //     0x4cf0e0: sbfx            x2, x1, #1, #0x1f
    //     0x4cf0e4: tbz             w1, #0, #0x4cf0ec
    //     0x4cf0e8: ldur            x2, [x1, #7]
    // 0x4cf0ec: StoreField: r0->field_f = r2
    //     0x4cf0ec: stur            x2, [x0, #0xf]
    // 0x4cf0f0: ldur            x1, [fp, #-0x28]
    // 0x4cf0f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x4cf0f4: stur            w1, [x0, #0x17]
    // 0x4cf0f8: ldur            x1, [fp, #-0x30]
    // 0x4cf0fc: StoreField: r0->field_1b = r1
    //     0x4cf0fc: stur            w1, [x0, #0x1b]
    // 0x4cf100: ldur            x1, [fp, #-0x38]
    // 0x4cf104: StoreField: r0->field_1f = r1
    //     0x4cf104: stur            w1, [x0, #0x1f]
    // 0x4cf108: ldur            x1, [fp, #-0x40]
    // 0x4cf10c: StoreField: r0->field_23 = r1
    //     0x4cf10c: stur            w1, [x0, #0x23]
    // 0x4cf110: ldur            x1, [fp, #-0x48]
    // 0x4cf114: StoreField: r0->field_27 = r1
    //     0x4cf114: stur            w1, [x0, #0x27]
    // 0x4cf118: ldur            x1, [fp, #-8]
    // 0x4cf11c: StoreField: r0->field_2b = r1
    //     0x4cf11c: stur            w1, [x0, #0x2b]
    // 0x4cf120: LeaveFrame
    //     0x4cf120: mov             SP, fp
    //     0x4cf124: ldp             fp, lr, [SP], #0x10
    // 0x4cf128: ret
    //     0x4cf128: ret             
    // 0x4cf12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf12c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf130: b               #0x4cec40
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cf140, size: 0x50
    // 0x4cf140: EnterFrame
    //     0x4cf140: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf144: mov             fp, SP
    // 0x4cf148: ldr             x0, [fp, #0x10]
    // 0x4cf14c: r2 = Null
    //     0x4cf14c: mov             x2, NULL
    // 0x4cf150: r1 = Null
    //     0x4cf150: mov             x1, NULL
    // 0x4cf154: r4 = 60
    //     0x4cf154: movz            x4, #0x3c
    // 0x4cf158: branchIfSmi(r0, 0x4cf164)
    //     0x4cf158: tbz             w0, #0, #0x4cf164
    // 0x4cf15c: r4 = LoadClassIdInstr(r0)
    //     0x4cf15c: ldur            x4, [x0, #-1]
    //     0x4cf160: ubfx            x4, x4, #0xc, #0x14
    // 0x4cf164: sub             x4, x4, #0x5e
    // 0x4cf168: cmp             x4, #1
    // 0x4cf16c: b.ls            #0x4cf180
    // 0x4cf170: r8 = String
    //     0x4cf170: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4cf174: r3 = Null
    //     0x4cf174: add             x3, PP, #0xe, lsl #12  ; [pp+0xe080] Null
    //     0x4cf178: ldr             x3, [x3, #0x80]
    // 0x4cf17c: r0 = String()
    //     0x4cf17c: bl              #0x97c474  ; IsType_String_Stub
    // 0x4cf180: ldr             x0, [fp, #0x10]
    // 0x4cf184: LeaveFrame
    //     0x4cf184: mov             SP, fp
    //     0x4cf188: ldp             fp, lr, [SP], #0x10
    // 0x4cf18c: ret
    //     0x4cf18c: ret             
  }
}

// class id: 4312, size: 0x30, field offset: 0x8
class TransferNetwork extends Object {

  Map<String, dynamic> toJson(TransferNetwork) {
    // ** addr: 0x4ce950, size: 0x48
    // 0x4ce950: EnterFrame
    //     0x4ce950: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce954: mov             fp, SP
    // 0x4ce958: CheckStackOverflow
    //     0x4ce958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce95c: cmp             SP, x16
    //     0x4ce960: b.ls            #0x4ce978
    // 0x4ce964: ldr             x1, [fp, #0x10]
    // 0x4ce968: r0 = _$TransferNetworkToJson()
    //     0x4ce968: bl              #0x4ce980  ; [package:crypto_stuff/transfer_network.dart] ::_$TransferNetworkToJson
    // 0x4ce96c: LeaveFrame
    //     0x4ce96c: mov             SP, fp
    //     0x4ce970: ldp             fp, lr, [SP], #0x10
    // 0x4ce974: ret
    //     0x4ce974: ret             
    // 0x4ce978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce978: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce97c: b               #0x4ce964
  }
  _ toString(/* No info */) {
    // ** addr: 0x81e20c, size: 0x238
    // 0x81e20c: EnterFrame
    //     0x81e20c: stp             fp, lr, [SP, #-0x10]!
    //     0x81e210: mov             fp, SP
    // 0x81e214: AllocStack(0x8)
    //     0x81e214: sub             SP, SP, #8
    // 0x81e218: CheckStackOverflow
    //     0x81e218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e21c: cmp             SP, x16
    //     0x81e220: b.ls            #0x81e43c
    // 0x81e224: r1 = Null
    //     0x81e224: mov             x1, NULL
    // 0x81e228: r2 = 38
    //     0x81e228: movz            x2, #0x26
    // 0x81e22c: r0 = AllocateArray()
    //     0x81e22c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81e230: mov             x2, x0
    // 0x81e234: r16 = "TransferNetwork{id: "
    //     0x81e234: add             x16, PP, #0x15, lsl #12  ; [pp+0x156f0] "TransferNetwork{id: "
    //     0x81e238: ldr             x16, [x16, #0x6f0]
    // 0x81e23c: StoreField: r2->field_f = r16
    //     0x81e23c: stur            w16, [x2, #0xf]
    // 0x81e240: ldr             x3, [fp, #0x10]
    // 0x81e244: LoadField: r0 = r3->field_7
    //     0x81e244: ldur            w0, [x3, #7]
    // 0x81e248: DecompressPointer r0
    //     0x81e248: add             x0, x0, HEAP, lsl #32
    // 0x81e24c: StoreField: r2->field_13 = r0
    //     0x81e24c: stur            w0, [x2, #0x13]
    // 0x81e250: r16 = ", name: "
    //     0x81e250: add             x16, PP, #0x15, lsl #12  ; [pp+0x156f8] ", name: "
    //     0x81e254: ldr             x16, [x16, #0x6f8]
    // 0x81e258: ArrayStore: r2[0] = r16  ; List_4
    //     0x81e258: stur            w16, [x2, #0x17]
    // 0x81e25c: LoadField: r0 = r3->field_b
    //     0x81e25c: ldur            w0, [x3, #0xb]
    // 0x81e260: DecompressPointer r0
    //     0x81e260: add             x0, x0, HEAP, lsl #32
    // 0x81e264: StoreField: r2->field_1b = r0
    //     0x81e264: stur            w0, [x2, #0x1b]
    // 0x81e268: r16 = ", fee: "
    //     0x81e268: add             x16, PP, #0x15, lsl #12  ; [pp+0x15700] ", fee: "
    //     0x81e26c: ldr             x16, [x16, #0x700]
    // 0x81e270: StoreField: r2->field_1f = r16
    //     0x81e270: stur            w16, [x2, #0x1f]
    // 0x81e274: LoadField: r4 = r3->field_f
    //     0x81e274: ldur            x4, [x3, #0xf]
    // 0x81e278: r0 = BoxInt64Instr(r4)
    //     0x81e278: sbfiz           x0, x4, #1, #0x1f
    //     0x81e27c: cmp             x4, x0, asr #1
    //     0x81e280: b.eq            #0x81e28c
    //     0x81e284: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81e288: stur            x4, [x0, #7]
    // 0x81e28c: mov             x1, x2
    // 0x81e290: ArrayStore: r1[5] = r0  ; List_4
    //     0x81e290: add             x25, x1, #0x23
    //     0x81e294: str             w0, [x25]
    //     0x81e298: tbz             w0, #0, #0x81e2b4
    //     0x81e29c: ldurb           w16, [x1, #-1]
    //     0x81e2a0: ldurb           w17, [x0, #-1]
    //     0x81e2a4: and             x16, x17, x16, lsr #2
    //     0x81e2a8: tst             x16, HEAP, lsr #32
    //     0x81e2ac: b.eq            #0x81e2b4
    //     0x81e2b0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81e2b4: r16 = ", wallet: "
    //     0x81e2b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15708] ", wallet: "
    //     0x81e2b8: ldr             x16, [x16, #0x708]
    // 0x81e2bc: StoreField: r2->field_27 = r16
    //     0x81e2bc: stur            w16, [x2, #0x27]
    // 0x81e2c0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x81e2c0: ldur            w0, [x3, #0x17]
    // 0x81e2c4: DecompressPointer r0
    //     0x81e2c4: add             x0, x0, HEAP, lsl #32
    // 0x81e2c8: mov             x1, x2
    // 0x81e2cc: ArrayStore: r1[7] = r0  ; List_4
    //     0x81e2cc: add             x25, x1, #0x2b
    //     0x81e2d0: str             w0, [x25]
    //     0x81e2d4: tbz             w0, #0, #0x81e2f0
    //     0x81e2d8: ldurb           w16, [x1, #-1]
    //     0x81e2dc: ldurb           w17, [x0, #-1]
    //     0x81e2e0: and             x16, x17, x16, lsr #2
    //     0x81e2e4: tst             x16, HEAP, lsr #32
    //     0x81e2e8: b.eq            #0x81e2f0
    //     0x81e2ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81e2f0: r16 = ", walletUrl: "
    //     0x81e2f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15710] ", walletUrl: "
    //     0x81e2f4: ldr             x16, [x16, #0x710]
    // 0x81e2f8: StoreField: r2->field_2f = r16
    //     0x81e2f8: stur            w16, [x2, #0x2f]
    // 0x81e2fc: LoadField: r0 = r3->field_1b
    //     0x81e2fc: ldur            w0, [x3, #0x1b]
    // 0x81e300: DecompressPointer r0
    //     0x81e300: add             x0, x0, HEAP, lsl #32
    // 0x81e304: mov             x1, x2
    // 0x81e308: ArrayStore: r1[9] = r0  ; List_4
    //     0x81e308: add             x25, x1, #0x33
    //     0x81e30c: str             w0, [x25]
    //     0x81e310: tbz             w0, #0, #0x81e32c
    //     0x81e314: ldurb           w16, [x1, #-1]
    //     0x81e318: ldurb           w17, [x0, #-1]
    //     0x81e31c: and             x16, x17, x16, lsr #2
    //     0x81e320: tst             x16, HEAP, lsr #32
    //     0x81e324: b.eq            #0x81e32c
    //     0x81e328: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81e32c: r16 = ", addressExamples: "
    //     0x81e32c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15718] ", addressExamples: "
    //     0x81e330: ldr             x16, [x16, #0x718]
    // 0x81e334: StoreField: r2->field_37 = r16
    //     0x81e334: stur            w16, [x2, #0x37]
    // 0x81e338: LoadField: r0 = r3->field_1f
    //     0x81e338: ldur            w0, [x3, #0x1f]
    // 0x81e33c: DecompressPointer r0
    //     0x81e33c: add             x0, x0, HEAP, lsl #32
    // 0x81e340: mov             x1, x2
    // 0x81e344: ArrayStore: r1[11] = r0  ; List_4
    //     0x81e344: add             x25, x1, #0x3b
    //     0x81e348: str             w0, [x25]
    //     0x81e34c: tbz             w0, #0, #0x81e368
    //     0x81e350: ldurb           w16, [x1, #-1]
    //     0x81e354: ldurb           w17, [x0, #-1]
    //     0x81e358: and             x16, x17, x16, lsr #2
    //     0x81e35c: tst             x16, HEAP, lsr #32
    //     0x81e360: b.eq            #0x81e368
    //     0x81e364: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81e368: r16 = ", addressName: "
    //     0x81e368: add             x16, PP, #0x15, lsl #12  ; [pp+0x15720] ", addressName: "
    //     0x81e36c: ldr             x16, [x16, #0x720]
    // 0x81e370: StoreField: r2->field_3f = r16
    //     0x81e370: stur            w16, [x2, #0x3f]
    // 0x81e374: LoadField: r0 = r3->field_23
    //     0x81e374: ldur            w0, [x3, #0x23]
    // 0x81e378: DecompressPointer r0
    //     0x81e378: add             x0, x0, HEAP, lsl #32
    // 0x81e37c: mov             x1, x2
    // 0x81e380: ArrayStore: r1[13] = r0  ; List_4
    //     0x81e380: add             x25, x1, #0x43
    //     0x81e384: str             w0, [x25]
    //     0x81e388: tbz             w0, #0, #0x81e3a4
    //     0x81e38c: ldurb           w16, [x1, #-1]
    //     0x81e390: ldurb           w17, [x0, #-1]
    //     0x81e394: and             x16, x17, x16, lsr #2
    //     0x81e398: tst             x16, HEAP, lsr #32
    //     0x81e39c: b.eq            #0x81e3a4
    //     0x81e3a0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81e3a4: r16 = ", maxWithdraw: "
    //     0x81e3a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] ", maxWithdraw: "
    //     0x81e3a8: ldr             x16, [x16, #0x728]
    // 0x81e3ac: StoreField: r2->field_47 = r16
    //     0x81e3ac: stur            w16, [x2, #0x47]
    // 0x81e3b0: LoadField: r0 = r3->field_27
    //     0x81e3b0: ldur            w0, [x3, #0x27]
    // 0x81e3b4: DecompressPointer r0
    //     0x81e3b4: add             x0, x0, HEAP, lsl #32
    // 0x81e3b8: mov             x1, x2
    // 0x81e3bc: ArrayStore: r1[15] = r0  ; List_4
    //     0x81e3bc: add             x25, x1, #0x4b
    //     0x81e3c0: str             w0, [x25]
    //     0x81e3c4: tbz             w0, #0, #0x81e3e0
    //     0x81e3c8: ldurb           w16, [x1, #-1]
    //     0x81e3cc: ldurb           w17, [x0, #-1]
    //     0x81e3d0: and             x16, x17, x16, lsr #2
    //     0x81e3d4: tst             x16, HEAP, lsr #32
    //     0x81e3d8: b.eq            #0x81e3e0
    //     0x81e3dc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81e3e0: r16 = ", minWithdraw: "
    //     0x81e3e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15730] ", minWithdraw: "
    //     0x81e3e4: ldr             x16, [x16, #0x730]
    // 0x81e3e8: StoreField: r2->field_4f = r16
    //     0x81e3e8: stur            w16, [x2, #0x4f]
    // 0x81e3ec: LoadField: r0 = r3->field_2b
    //     0x81e3ec: ldur            w0, [x3, #0x2b]
    // 0x81e3f0: DecompressPointer r0
    //     0x81e3f0: add             x0, x0, HEAP, lsl #32
    // 0x81e3f4: mov             x1, x2
    // 0x81e3f8: ArrayStore: r1[17] = r0  ; List_4
    //     0x81e3f8: add             x25, x1, #0x53
    //     0x81e3fc: str             w0, [x25]
    //     0x81e400: tbz             w0, #0, #0x81e41c
    //     0x81e404: ldurb           w16, [x1, #-1]
    //     0x81e408: ldurb           w17, [x0, #-1]
    //     0x81e40c: and             x16, x17, x16, lsr #2
    //     0x81e410: tst             x16, HEAP, lsr #32
    //     0x81e414: b.eq            #0x81e41c
    //     0x81e418: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81e41c: r16 = "}"
    //     0x81e41c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x81e420: ldr             x16, [x16, #0xc30]
    // 0x81e424: StoreField: r2->field_57 = r16
    //     0x81e424: stur            w16, [x2, #0x57]
    // 0x81e428: str             x2, [SP]
    // 0x81e42c: r0 = _interpolate()
    //     0x81e42c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81e430: LeaveFrame
    //     0x81e430: mov             SP, fp
    //     0x81e434: ldp             fp, lr, [SP], #0x10
    // 0x81e438: ret
    //     0x81e438: ret             
    // 0x81e43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e43c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e440: b               #0x81e224
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x84bac8, size: 0x27c
    // 0x84bac8: EnterFrame
    //     0x84bac8: stp             fp, lr, [SP, #-0x10]!
    //     0x84bacc: mov             fp, SP
    // 0x84bad0: AllocStack(0x20)
    //     0x84bad0: sub             SP, SP, #0x20
    // 0x84bad4: CheckStackOverflow
    //     0x84bad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bad8: cmp             SP, x16
    //     0x84badc: b.ls            #0x84bd3c
    // 0x84bae0: ldr             x1, [fp, #0x10]
    // 0x84bae4: LoadField: r0 = r1->field_7
    //     0x84bae4: ldur            w0, [x1, #7]
    // 0x84bae8: DecompressPointer r0
    //     0x84bae8: add             x0, x0, HEAP, lsl #32
    // 0x84baec: r2 = LoadClassIdInstr(r0)
    //     0x84baec: ldur            x2, [x0, #-1]
    //     0x84baf0: ubfx            x2, x2, #0xc, #0x14
    // 0x84baf4: str             x0, [SP]
    // 0x84baf8: mov             x0, x2
    // 0x84bafc: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84bafc: movz            x17, #0x247c
    //     0x84bb00: add             lr, x0, x17
    //     0x84bb04: ldr             lr, [x21, lr, lsl #3]
    //     0x84bb08: blr             lr
    // 0x84bb0c: mov             x2, x0
    // 0x84bb10: ldr             x1, [fp, #0x10]
    // 0x84bb14: stur            x2, [fp, #-8]
    // 0x84bb18: LoadField: r0 = r1->field_b
    //     0x84bb18: ldur            w0, [x1, #0xb]
    // 0x84bb1c: DecompressPointer r0
    //     0x84bb1c: add             x0, x0, HEAP, lsl #32
    // 0x84bb20: r3 = LoadClassIdInstr(r0)
    //     0x84bb20: ldur            x3, [x0, #-1]
    //     0x84bb24: ubfx            x3, x3, #0xc, #0x14
    // 0x84bb28: str             x0, [SP]
    // 0x84bb2c: mov             x0, x3
    // 0x84bb30: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84bb30: movz            x17, #0x247c
    //     0x84bb34: add             lr, x0, x17
    //     0x84bb38: ldr             lr, [x21, lr, lsl #3]
    //     0x84bb3c: blr             lr
    // 0x84bb40: mov             x1, x0
    // 0x84bb44: ldur            x0, [fp, #-8]
    // 0x84bb48: r2 = LoadInt32Instr(r0)
    //     0x84bb48: sbfx            x2, x0, #1, #0x1f
    // 0x84bb4c: r0 = LoadInt32Instr(r1)
    //     0x84bb4c: sbfx            x0, x1, #1, #0x1f
    // 0x84bb50: eor             x3, x2, x0
    // 0x84bb54: ldr             x2, [fp, #0x10]
    // 0x84bb58: stur            x3, [fp, #-0x10]
    // 0x84bb5c: LoadField: r4 = r2->field_f
    //     0x84bb5c: ldur            x4, [x2, #0xf]
    // 0x84bb60: r0 = BoxInt64Instr(r4)
    //     0x84bb60: sbfiz           x0, x4, #1, #0x1f
    //     0x84bb64: cmp             x4, x0, asr #1
    //     0x84bb68: b.eq            #0x84bb74
    //     0x84bb6c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84bb70: stur            x4, [x0, #7]
    // 0x84bb74: r1 = 60
    //     0x84bb74: movz            x1, #0x3c
    // 0x84bb78: branchIfSmi(r0, 0x84bb84)
    //     0x84bb78: tbz             w0, #0, #0x84bb84
    // 0x84bb7c: r1 = LoadClassIdInstr(r0)
    //     0x84bb7c: ldur            x1, [x0, #-1]
    //     0x84bb80: ubfx            x1, x1, #0xc, #0x14
    // 0x84bb84: str             x0, [SP]
    // 0x84bb88: mov             x0, x1
    // 0x84bb8c: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84bb8c: movz            x17, #0x247c
    //     0x84bb90: add             lr, x0, x17
    //     0x84bb94: ldr             lr, [x21, lr, lsl #3]
    //     0x84bb98: blr             lr
    // 0x84bb9c: r1 = LoadInt32Instr(r0)
    //     0x84bb9c: sbfx            x1, x0, #1, #0x1f
    //     0x84bba0: tbz             w0, #0, #0x84bba8
    //     0x84bba4: ldur            x1, [x0, #7]
    // 0x84bba8: ldur            x0, [fp, #-0x10]
    // 0x84bbac: eor             x2, x0, x1
    // 0x84bbb0: ldr             x1, [fp, #0x10]
    // 0x84bbb4: stur            x2, [fp, #-0x18]
    // 0x84bbb8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x84bbb8: ldur            w0, [x1, #0x17]
    // 0x84bbbc: DecompressPointer r0
    //     0x84bbbc: add             x0, x0, HEAP, lsl #32
    // 0x84bbc0: r3 = LoadClassIdInstr(r0)
    //     0x84bbc0: ldur            x3, [x0, #-1]
    //     0x84bbc4: ubfx            x3, x3, #0xc, #0x14
    // 0x84bbc8: str             x0, [SP]
    // 0x84bbcc: mov             x0, x3
    // 0x84bbd0: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84bbd0: movz            x17, #0x247c
    //     0x84bbd4: add             lr, x0, x17
    //     0x84bbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x84bbdc: blr             lr
    // 0x84bbe0: r1 = LoadInt32Instr(r0)
    //     0x84bbe0: sbfx            x1, x0, #1, #0x1f
    // 0x84bbe4: ldur            x0, [fp, #-0x18]
    // 0x84bbe8: eor             x2, x0, x1
    // 0x84bbec: ldr             x1, [fp, #0x10]
    // 0x84bbf0: stur            x2, [fp, #-0x10]
    // 0x84bbf4: LoadField: r0 = r1->field_1b
    //     0x84bbf4: ldur            w0, [x1, #0x1b]
    // 0x84bbf8: DecompressPointer r0
    //     0x84bbf8: add             x0, x0, HEAP, lsl #32
    // 0x84bbfc: r3 = LoadClassIdInstr(r0)
    //     0x84bbfc: ldur            x3, [x0, #-1]
    //     0x84bc00: ubfx            x3, x3, #0xc, #0x14
    // 0x84bc04: str             x0, [SP]
    // 0x84bc08: mov             x0, x3
    // 0x84bc0c: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84bc0c: movz            x17, #0x247c
    //     0x84bc10: add             lr, x0, x17
    //     0x84bc14: ldr             lr, [x21, lr, lsl #3]
    //     0x84bc18: blr             lr
    // 0x84bc1c: r1 = LoadInt32Instr(r0)
    //     0x84bc1c: sbfx            x1, x0, #1, #0x1f
    // 0x84bc20: ldur            x0, [fp, #-0x10]
    // 0x84bc24: eor             x2, x0, x1
    // 0x84bc28: ldr             x0, [fp, #0x10]
    // 0x84bc2c: stur            x2, [fp, #-0x18]
    // 0x84bc30: LoadField: r1 = r0->field_1f
    //     0x84bc30: ldur            w1, [x0, #0x1f]
    // 0x84bc34: DecompressPointer r1
    //     0x84bc34: add             x1, x1, HEAP, lsl #32
    // 0x84bc38: str             x1, [SP]
    // 0x84bc3c: r0 = _getHash()
    //     0x84bc3c: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x84bc40: r1 = LoadInt32Instr(r0)
    //     0x84bc40: sbfx            x1, x0, #1, #0x1f
    // 0x84bc44: ldur            x0, [fp, #-0x18]
    // 0x84bc48: eor             x2, x0, x1
    // 0x84bc4c: ldr             x1, [fp, #0x10]
    // 0x84bc50: stur            x2, [fp, #-0x10]
    // 0x84bc54: LoadField: r0 = r1->field_23
    //     0x84bc54: ldur            w0, [x1, #0x23]
    // 0x84bc58: DecompressPointer r0
    //     0x84bc58: add             x0, x0, HEAP, lsl #32
    // 0x84bc5c: r3 = LoadClassIdInstr(r0)
    //     0x84bc5c: ldur            x3, [x0, #-1]
    //     0x84bc60: ubfx            x3, x3, #0xc, #0x14
    // 0x84bc64: str             x0, [SP]
    // 0x84bc68: mov             x0, x3
    // 0x84bc6c: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84bc6c: movz            x17, #0x247c
    //     0x84bc70: add             lr, x0, x17
    //     0x84bc74: ldr             lr, [x21, lr, lsl #3]
    //     0x84bc78: blr             lr
    // 0x84bc7c: r1 = LoadInt32Instr(r0)
    //     0x84bc7c: sbfx            x1, x0, #1, #0x1f
    // 0x84bc80: ldur            x0, [fp, #-0x10]
    // 0x84bc84: eor             x2, x0, x1
    // 0x84bc88: ldr             x1, [fp, #0x10]
    // 0x84bc8c: stur            x2, [fp, #-0x18]
    // 0x84bc90: LoadField: r0 = r1->field_27
    //     0x84bc90: ldur            w0, [x1, #0x27]
    // 0x84bc94: DecompressPointer r0
    //     0x84bc94: add             x0, x0, HEAP, lsl #32
    // 0x84bc98: r3 = 60
    //     0x84bc98: movz            x3, #0x3c
    // 0x84bc9c: branchIfSmi(r0, 0x84bca8)
    //     0x84bc9c: tbz             w0, #0, #0x84bca8
    // 0x84bca0: r3 = LoadClassIdInstr(r0)
    //     0x84bca0: ldur            x3, [x0, #-1]
    //     0x84bca4: ubfx            x3, x3, #0xc, #0x14
    // 0x84bca8: str             x0, [SP]
    // 0x84bcac: mov             x0, x3
    // 0x84bcb0: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84bcb0: movz            x17, #0x247c
    //     0x84bcb4: add             lr, x0, x17
    //     0x84bcb8: ldr             lr, [x21, lr, lsl #3]
    //     0x84bcbc: blr             lr
    // 0x84bcc0: r1 = LoadInt32Instr(r0)
    //     0x84bcc0: sbfx            x1, x0, #1, #0x1f
    //     0x84bcc4: tbz             w0, #0, #0x84bccc
    //     0x84bcc8: ldur            x1, [x0, #7]
    // 0x84bccc: ldur            x0, [fp, #-0x18]
    // 0x84bcd0: eor             x2, x0, x1
    // 0x84bcd4: ldr             x0, [fp, #0x10]
    // 0x84bcd8: stur            x2, [fp, #-0x10]
    // 0x84bcdc: LoadField: r1 = r0->field_2b
    //     0x84bcdc: ldur            w1, [x0, #0x2b]
    // 0x84bce0: DecompressPointer r1
    //     0x84bce0: add             x1, x1, HEAP, lsl #32
    // 0x84bce4: r0 = 60
    //     0x84bce4: movz            x0, #0x3c
    // 0x84bce8: branchIfSmi(r1, 0x84bcf4)
    //     0x84bce8: tbz             w1, #0, #0x84bcf4
    // 0x84bcec: r0 = LoadClassIdInstr(r1)
    //     0x84bcec: ldur            x0, [x1, #-1]
    //     0x84bcf0: ubfx            x0, x0, #0xc, #0x14
    // 0x84bcf4: str             x1, [SP]
    // 0x84bcf8: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84bcf8: movz            x17, #0x247c
    //     0x84bcfc: add             lr, x0, x17
    //     0x84bd00: ldr             lr, [x21, lr, lsl #3]
    //     0x84bd04: blr             lr
    // 0x84bd08: r2 = LoadInt32Instr(r0)
    //     0x84bd08: sbfx            x2, x0, #1, #0x1f
    //     0x84bd0c: tbz             w0, #0, #0x84bd14
    //     0x84bd10: ldur            x2, [x0, #7]
    // 0x84bd14: ldur            x3, [fp, #-0x10]
    // 0x84bd18: eor             x4, x3, x2
    // 0x84bd1c: r0 = BoxInt64Instr(r4)
    //     0x84bd1c: sbfiz           x0, x4, #1, #0x1f
    //     0x84bd20: cmp             x4, x0, asr #1
    //     0x84bd24: b.eq            #0x84bd30
    //     0x84bd28: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84bd2c: stur            x4, [x0, #7]
    // 0x84bd30: LeaveFrame
    //     0x84bd30: mov             SP, fp
    //     0x84bd34: ldp             fp, lr, [SP], #0x10
    // 0x84bd38: ret
    //     0x84bd38: ret             
    // 0x84bd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bd3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bd40: b               #0x84bae0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d8570, size: 0x294
    // 0x8d8570: EnterFrame
    //     0x8d8570: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8574: mov             fp, SP
    // 0x8d8578: AllocStack(0x10)
    //     0x8d8578: sub             SP, SP, #0x10
    // 0x8d857c: CheckStackOverflow
    //     0x8d857c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8580: cmp             SP, x16
    //     0x8d8584: b.ls            #0x8d87fc
    // 0x8d8588: ldr             x0, [fp, #0x10]
    // 0x8d858c: cmp             w0, NULL
    // 0x8d8590: b.ne            #0x8d85a4
    // 0x8d8594: r0 = false
    //     0x8d8594: add             x0, NULL, #0x30  ; false
    // 0x8d8598: LeaveFrame
    //     0x8d8598: mov             SP, fp
    //     0x8d859c: ldp             fp, lr, [SP], #0x10
    // 0x8d85a0: ret
    //     0x8d85a0: ret             
    // 0x8d85a4: ldr             x1, [fp, #0x18]
    // 0x8d85a8: cmp             w1, w0
    // 0x8d85ac: b.ne            #0x8d85b8
    // 0x8d85b0: r0 = true
    //     0x8d85b0: add             x0, NULL, #0x20  ; true
    // 0x8d85b4: b               #0x8d87f0
    // 0x8d85b8: r2 = 60
    //     0x8d85b8: movz            x2, #0x3c
    // 0x8d85bc: branchIfSmi(r0, 0x8d85c8)
    //     0x8d85bc: tbz             w0, #0, #0x8d85c8
    // 0x8d85c0: r2 = LoadClassIdInstr(r0)
    //     0x8d85c0: ldur            x2, [x0, #-1]
    //     0x8d85c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8d85c8: r17 = 4312
    //     0x8d85c8: movz            x17, #0x10d8
    // 0x8d85cc: cmp             x2, x17
    // 0x8d85d0: b.ne            #0x8d87ec
    // 0x8d85d4: r16 = TransferNetwork
    //     0x8d85d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x156e8] Type: TransferNetwork
    //     0x8d85d8: ldr             x16, [x16, #0x6e8]
    // 0x8d85dc: r30 = TransferNetwork
    //     0x8d85dc: add             lr, PP, #0x15, lsl #12  ; [pp+0x156e8] Type: TransferNetwork
    //     0x8d85e0: ldr             lr, [lr, #0x6e8]
    // 0x8d85e4: stp             lr, x16, [SP]
    // 0x8d85e8: r0 = ==()
    //     0x8d85e8: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x8d85ec: tbnz            w0, #4, #0x8d87ec
    // 0x8d85f0: ldr             x2, [fp, #0x18]
    // 0x8d85f4: ldr             x1, [fp, #0x10]
    // 0x8d85f8: LoadField: r0 = r2->field_7
    //     0x8d85f8: ldur            w0, [x2, #7]
    // 0x8d85fc: DecompressPointer r0
    //     0x8d85fc: add             x0, x0, HEAP, lsl #32
    // 0x8d8600: LoadField: r3 = r1->field_7
    //     0x8d8600: ldur            w3, [x1, #7]
    // 0x8d8604: DecompressPointer r3
    //     0x8d8604: add             x3, x3, HEAP, lsl #32
    // 0x8d8608: r4 = LoadClassIdInstr(r0)
    //     0x8d8608: ldur            x4, [x0, #-1]
    //     0x8d860c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8610: stp             x3, x0, [SP]
    // 0x8d8614: mov             x0, x4
    // 0x8d8618: mov             lr, x0
    // 0x8d861c: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8620: blr             lr
    // 0x8d8624: tbnz            w0, #4, #0x8d87ec
    // 0x8d8628: ldr             x2, [fp, #0x18]
    // 0x8d862c: ldr             x1, [fp, #0x10]
    // 0x8d8630: LoadField: r0 = r2->field_b
    //     0x8d8630: ldur            w0, [x2, #0xb]
    // 0x8d8634: DecompressPointer r0
    //     0x8d8634: add             x0, x0, HEAP, lsl #32
    // 0x8d8638: LoadField: r3 = r1->field_b
    //     0x8d8638: ldur            w3, [x1, #0xb]
    // 0x8d863c: DecompressPointer r3
    //     0x8d863c: add             x3, x3, HEAP, lsl #32
    // 0x8d8640: r4 = LoadClassIdInstr(r0)
    //     0x8d8640: ldur            x4, [x0, #-1]
    //     0x8d8644: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8648: stp             x3, x0, [SP]
    // 0x8d864c: mov             x0, x4
    // 0x8d8650: mov             lr, x0
    // 0x8d8654: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8658: blr             lr
    // 0x8d865c: tbnz            w0, #4, #0x8d87ec
    // 0x8d8660: ldr             x2, [fp, #0x18]
    // 0x8d8664: ldr             x1, [fp, #0x10]
    // 0x8d8668: LoadField: r0 = r2->field_f
    //     0x8d8668: ldur            x0, [x2, #0xf]
    // 0x8d866c: LoadField: r3 = r1->field_f
    //     0x8d866c: ldur            x3, [x1, #0xf]
    // 0x8d8670: cmp             x0, x3
    // 0x8d8674: b.ne            #0x8d87ec
    // 0x8d8678: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d8678: ldur            w0, [x2, #0x17]
    // 0x8d867c: DecompressPointer r0
    //     0x8d867c: add             x0, x0, HEAP, lsl #32
    // 0x8d8680: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8d8680: ldur            w3, [x1, #0x17]
    // 0x8d8684: DecompressPointer r3
    //     0x8d8684: add             x3, x3, HEAP, lsl #32
    // 0x8d8688: r4 = LoadClassIdInstr(r0)
    //     0x8d8688: ldur            x4, [x0, #-1]
    //     0x8d868c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8690: stp             x3, x0, [SP]
    // 0x8d8694: mov             x0, x4
    // 0x8d8698: mov             lr, x0
    // 0x8d869c: ldr             lr, [x21, lr, lsl #3]
    // 0x8d86a0: blr             lr
    // 0x8d86a4: tbnz            w0, #4, #0x8d87ec
    // 0x8d86a8: ldr             x2, [fp, #0x18]
    // 0x8d86ac: ldr             x1, [fp, #0x10]
    // 0x8d86b0: LoadField: r0 = r2->field_1b
    //     0x8d86b0: ldur            w0, [x2, #0x1b]
    // 0x8d86b4: DecompressPointer r0
    //     0x8d86b4: add             x0, x0, HEAP, lsl #32
    // 0x8d86b8: LoadField: r3 = r1->field_1b
    //     0x8d86b8: ldur            w3, [x1, #0x1b]
    // 0x8d86bc: DecompressPointer r3
    //     0x8d86bc: add             x3, x3, HEAP, lsl #32
    // 0x8d86c0: r4 = LoadClassIdInstr(r0)
    //     0x8d86c0: ldur            x4, [x0, #-1]
    //     0x8d86c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d86c8: stp             x3, x0, [SP]
    // 0x8d86cc: mov             x0, x4
    // 0x8d86d0: mov             lr, x0
    // 0x8d86d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8d86d8: blr             lr
    // 0x8d86dc: tbnz            w0, #4, #0x8d87ec
    // 0x8d86e0: ldr             x2, [fp, #0x18]
    // 0x8d86e4: ldr             x1, [fp, #0x10]
    // 0x8d86e8: LoadField: r0 = r2->field_1f
    //     0x8d86e8: ldur            w0, [x2, #0x1f]
    // 0x8d86ec: DecompressPointer r0
    //     0x8d86ec: add             x0, x0, HEAP, lsl #32
    // 0x8d86f0: LoadField: r3 = r1->field_1f
    //     0x8d86f0: ldur            w3, [x1, #0x1f]
    // 0x8d86f4: DecompressPointer r3
    //     0x8d86f4: add             x3, x3, HEAP, lsl #32
    // 0x8d86f8: cmp             w0, w3
    // 0x8d86fc: b.ne            #0x8d87ec
    // 0x8d8700: LoadField: r0 = r2->field_23
    //     0x8d8700: ldur            w0, [x2, #0x23]
    // 0x8d8704: DecompressPointer r0
    //     0x8d8704: add             x0, x0, HEAP, lsl #32
    // 0x8d8708: LoadField: r3 = r1->field_23
    //     0x8d8708: ldur            w3, [x1, #0x23]
    // 0x8d870c: DecompressPointer r3
    //     0x8d870c: add             x3, x3, HEAP, lsl #32
    // 0x8d8710: r4 = LoadClassIdInstr(r0)
    //     0x8d8710: ldur            x4, [x0, #-1]
    //     0x8d8714: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8718: stp             x3, x0, [SP]
    // 0x8d871c: mov             x0, x4
    // 0x8d8720: mov             lr, x0
    // 0x8d8724: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8728: blr             lr
    // 0x8d872c: tbnz            w0, #4, #0x8d87ec
    // 0x8d8730: ldr             x2, [fp, #0x18]
    // 0x8d8734: ldr             x1, [fp, #0x10]
    // 0x8d8738: LoadField: r3 = r2->field_27
    //     0x8d8738: ldur            w3, [x2, #0x27]
    // 0x8d873c: DecompressPointer r3
    //     0x8d873c: add             x3, x3, HEAP, lsl #32
    // 0x8d8740: LoadField: r4 = r1->field_27
    //     0x8d8740: ldur            w4, [x1, #0x27]
    // 0x8d8744: DecompressPointer r4
    //     0x8d8744: add             x4, x4, HEAP, lsl #32
    // 0x8d8748: cmp             w3, w4
    // 0x8d874c: b.eq            #0x8d8788
    // 0x8d8750: and             w16, w3, w4
    // 0x8d8754: branchIfSmi(r16, 0x8d87ec)
    //     0x8d8754: tbz             w16, #0, #0x8d87ec
    // 0x8d8758: r16 = LoadClassIdInstr(r3)
    //     0x8d8758: ldur            x16, [x3, #-1]
    //     0x8d875c: ubfx            x16, x16, #0xc, #0x14
    // 0x8d8760: cmp             x16, #0x3d
    // 0x8d8764: b.ne            #0x8d87ec
    // 0x8d8768: r16 = LoadClassIdInstr(r4)
    //     0x8d8768: ldur            x16, [x4, #-1]
    //     0x8d876c: ubfx            x16, x16, #0xc, #0x14
    // 0x8d8770: cmp             x16, #0x3d
    // 0x8d8774: b.ne            #0x8d87ec
    // 0x8d8778: LoadField: r16 = r3->field_7
    //     0x8d8778: ldur            x16, [x3, #7]
    // 0x8d877c: LoadField: r17 = r4->field_7
    //     0x8d877c: ldur            x17, [x4, #7]
    // 0x8d8780: cmp             x16, x17
    // 0x8d8784: b.ne            #0x8d87ec
    // 0x8d8788: LoadField: r3 = r2->field_2b
    //     0x8d8788: ldur            w3, [x2, #0x2b]
    // 0x8d878c: DecompressPointer r3
    //     0x8d878c: add             x3, x3, HEAP, lsl #32
    // 0x8d8790: LoadField: r2 = r1->field_2b
    //     0x8d8790: ldur            w2, [x1, #0x2b]
    // 0x8d8794: DecompressPointer r2
    //     0x8d8794: add             x2, x2, HEAP, lsl #32
    // 0x8d8798: cmp             w3, w2
    // 0x8d879c: b.eq            #0x8d87e0
    // 0x8d87a0: and             w16, w3, w2
    // 0x8d87a4: branchIfSmi(r16, 0x8d87d8)
    //     0x8d87a4: tbz             w16, #0, #0x8d87d8
    // 0x8d87a8: r16 = LoadClassIdInstr(r3)
    //     0x8d87a8: ldur            x16, [x3, #-1]
    //     0x8d87ac: ubfx            x16, x16, #0xc, #0x14
    // 0x8d87b0: cmp             x16, #0x3d
    // 0x8d87b4: b.ne            #0x8d87d8
    // 0x8d87b8: r16 = LoadClassIdInstr(r2)
    //     0x8d87b8: ldur            x16, [x2, #-1]
    //     0x8d87bc: ubfx            x16, x16, #0xc, #0x14
    // 0x8d87c0: cmp             x16, #0x3d
    // 0x8d87c4: b.ne            #0x8d87d8
    // 0x8d87c8: LoadField: r16 = r3->field_7
    //     0x8d87c8: ldur            x16, [x3, #7]
    // 0x8d87cc: LoadField: r17 = r2->field_7
    //     0x8d87cc: ldur            x17, [x2, #7]
    // 0x8d87d0: cmp             x16, x17
    // 0x8d87d4: b.eq            #0x8d87e0
    // 0x8d87d8: r1 = false
    //     0x8d87d8: add             x1, NULL, #0x30  ; false
    // 0x8d87dc: b               #0x8d87e4
    // 0x8d87e0: r1 = true
    //     0x8d87e0: add             x1, NULL, #0x20  ; true
    // 0x8d87e4: mov             x0, x1
    // 0x8d87e8: b               #0x8d87f0
    // 0x8d87ec: r0 = false
    //     0x8d87ec: add             x0, NULL, #0x30  ; false
    // 0x8d87f0: LeaveFrame
    //     0x8d87f0: mov             SP, fp
    //     0x8d87f4: ldp             fp, lr, [SP], #0x10
    // 0x8d87f8: ret
    //     0x8d87f8: ret             
    // 0x8d87fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d87fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8800: b               #0x8d8588
  }
}
