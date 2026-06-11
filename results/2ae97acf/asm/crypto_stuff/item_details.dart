// lib: , url: package:crypto_stuff/item_details.dart

// class id: 1048697, size: 0x8
class :: {

  static _ _$ItemDetailsToJson(/* No info */) {
    // ** addr: 0x3fa79c, size: 0x240
    // 0x3fa79c: EnterFrame
    //     0x3fa79c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa7a0: mov             fp, SP
    // 0x3fa7a4: AllocStack(0x18)
    //     0x3fa7a4: sub             SP, SP, #0x18
    // 0x3fa7a8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3fa7a8: mov             x0, x1
    //     0x3fa7ac: stur            x1, [fp, #-8]
    // 0x3fa7b0: CheckStackOverflow
    //     0x3fa7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa7b4: cmp             SP, x16
    //     0x3fa7b8: b.ls            #0x3fa9d4
    // 0x3fa7bc: r1 = Null
    //     0x3fa7bc: mov             x1, NULL
    // 0x3fa7c0: r2 = 32
    //     0x3fa7c0: movz            x2, #0x20
    // 0x3fa7c4: r0 = AllocateArray()
    //     0x3fa7c4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3fa7c8: mov             x2, x0
    // 0x3fa7cc: r16 = "id"
    //     0x3fa7cc: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x3fa7d0: StoreField: r2->field_f = r16
    //     0x3fa7d0: stur            w16, [x2, #0xf]
    // 0x3fa7d4: ldur            x3, [fp, #-8]
    // 0x3fa7d8: LoadField: r0 = r3->field_7
    //     0x3fa7d8: ldur            w0, [x3, #7]
    // 0x3fa7dc: DecompressPointer r0
    //     0x3fa7dc: add             x0, x0, HEAP, lsl #32
    // 0x3fa7e0: StoreField: r2->field_13 = r0
    //     0x3fa7e0: stur            w0, [x2, #0x13]
    // 0x3fa7e4: r16 = "sleep_depth"
    //     0x3fa7e4: ldr             x16, [PP, #0x6b38]  ; [pp+0x6b38] "sleep_depth"
    // 0x3fa7e8: ArrayStore: r2[0] = r16  ; List_4
    //     0x3fa7e8: stur            w16, [x2, #0x17]
    // 0x3fa7ec: LoadField: r4 = r3->field_b
    //     0x3fa7ec: ldur            x4, [x3, #0xb]
    // 0x3fa7f0: r0 = BoxInt64Instr(r4)
    //     0x3fa7f0: sbfiz           x0, x4, #1, #0x1f
    //     0x3fa7f4: cmp             x4, x0, asr #1
    //     0x3fa7f8: b.eq            #0x3fa804
    //     0x3fa7fc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fa800: stur            x4, [x0, #7]
    // 0x3fa804: mov             x1, x2
    // 0x3fa808: ArrayStore: r1[3] = r0  ; List_4
    //     0x3fa808: add             x25, x1, #0x1b
    //     0x3fa80c: str             w0, [x25]
    //     0x3fa810: tbz             w0, #0, #0x3fa82c
    //     0x3fa814: ldurb           w16, [x1, #-1]
    //     0x3fa818: ldurb           w17, [x0, #-1]
    //     0x3fa81c: and             x16, x17, x16, lsr #2
    //     0x3fa820: tst             x16, HEAP, lsr #32
    //     0x3fa824: b.eq            #0x3fa82c
    //     0x3fa828: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3fa82c: r16 = "sleep_comfort"
    //     0x3fa82c: ldr             x16, [PP, #0x6b68]  ; [pp+0x6b68] "sleep_comfort"
    // 0x3fa830: StoreField: r2->field_1f = r16
    //     0x3fa830: stur            w16, [x2, #0x1f]
    // 0x3fa834: LoadField: r4 = r3->field_13
    //     0x3fa834: ldur            x4, [x3, #0x13]
    // 0x3fa838: r0 = BoxInt64Instr(r4)
    //     0x3fa838: sbfiz           x0, x4, #1, #0x1f
    //     0x3fa83c: cmp             x4, x0, asr #1
    //     0x3fa840: b.eq            #0x3fa84c
    //     0x3fa844: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fa848: stur            x4, [x0, #7]
    // 0x3fa84c: mov             x1, x2
    // 0x3fa850: ArrayStore: r1[5] = r0  ; List_4
    //     0x3fa850: add             x25, x1, #0x23
    //     0x3fa854: str             w0, [x25]
    //     0x3fa858: tbz             w0, #0, #0x3fa874
    //     0x3fa85c: ldurb           w16, [x1, #-1]
    //     0x3fa860: ldurb           w17, [x0, #-1]
    //     0x3fa864: and             x16, x17, x16, lsr #2
    //     0x3fa868: tst             x16, HEAP, lsr #32
    //     0x3fa86c: b.eq            #0x3fa874
    //     0x3fa870: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3fa874: r16 = "dream_quality"
    //     0x3fa874: ldr             x16, [PP, #0x6b50]  ; [pp+0x6b50] "dream_quality"
    // 0x3fa878: StoreField: r2->field_27 = r16
    //     0x3fa878: stur            w16, [x2, #0x27]
    // 0x3fa87c: LoadField: r4 = r3->field_1b
    //     0x3fa87c: ldur            x4, [x3, #0x1b]
    // 0x3fa880: r0 = BoxInt64Instr(r4)
    //     0x3fa880: sbfiz           x0, x4, #1, #0x1f
    //     0x3fa884: cmp             x4, x0, asr #1
    //     0x3fa888: b.eq            #0x3fa894
    //     0x3fa88c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fa890: stur            x4, [x0, #7]
    // 0x3fa894: mov             x1, x2
    // 0x3fa898: ArrayStore: r1[7] = r0  ; List_4
    //     0x3fa898: add             x25, x1, #0x2b
    //     0x3fa89c: str             w0, [x25]
    //     0x3fa8a0: tbz             w0, #0, #0x3fa8bc
    //     0x3fa8a4: ldurb           w16, [x1, #-1]
    //     0x3fa8a8: ldurb           w17, [x0, #-1]
    //     0x3fa8ac: and             x16, x17, x16, lsr #2
    //     0x3fa8b0: tst             x16, HEAP, lsr #32
    //     0x3fa8b4: b.eq            #0x3fa8bc
    //     0x3fa8b8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3fa8bc: r16 = "item_slot"
    //     0x3fa8bc: ldr             x16, [PP, #0x6e78]  ; [pp+0x6e78] "item_slot"
    // 0x3fa8c0: StoreField: r2->field_2f = r16
    //     0x3fa8c0: stur            w16, [x2, #0x2f]
    // 0x3fa8c4: LoadField: r4 = r3->field_23
    //     0x3fa8c4: ldur            x4, [x3, #0x23]
    // 0x3fa8c8: r0 = BoxInt64Instr(r4)
    //     0x3fa8c8: sbfiz           x0, x4, #1, #0x1f
    //     0x3fa8cc: cmp             x4, x0, asr #1
    //     0x3fa8d0: b.eq            #0x3fa8dc
    //     0x3fa8d4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fa8d8: stur            x4, [x0, #7]
    // 0x3fa8dc: mov             x1, x2
    // 0x3fa8e0: ArrayStore: r1[9] = r0  ; List_4
    //     0x3fa8e0: add             x25, x1, #0x33
    //     0x3fa8e4: str             w0, [x25]
    //     0x3fa8e8: tbz             w0, #0, #0x3fa904
    //     0x3fa8ec: ldurb           w16, [x1, #-1]
    //     0x3fa8f0: ldurb           w17, [x0, #-1]
    //     0x3fa8f4: and             x16, x17, x16, lsr #2
    //     0x3fa8f8: tst             x16, HEAP, lsr #32
    //     0x3fa8fc: b.eq            #0x3fa904
    //     0x3fa900: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3fa904: r16 = "image_path"
    //     0x3fa904: ldr             x16, [PP, #0x6e90]  ; [pp+0x6e90] "image_path"
    // 0x3fa908: StoreField: r2->field_37 = r16
    //     0x3fa908: stur            w16, [x2, #0x37]
    // 0x3fa90c: LoadField: r0 = r3->field_2b
    //     0x3fa90c: ldur            w0, [x3, #0x2b]
    // 0x3fa910: DecompressPointer r0
    //     0x3fa910: add             x0, x0, HEAP, lsl #32
    // 0x3fa914: mov             x1, x2
    // 0x3fa918: ArrayStore: r1[11] = r0  ; List_4
    //     0x3fa918: add             x25, x1, #0x3b
    //     0x3fa91c: str             w0, [x25]
    //     0x3fa920: tbz             w0, #0, #0x3fa93c
    //     0x3fa924: ldurb           w16, [x1, #-1]
    //     0x3fa928: ldurb           w17, [x0, #-1]
    //     0x3fa92c: and             x16, x17, x16, lsr #2
    //     0x3fa930: tst             x16, HEAP, lsr #32
    //     0x3fa934: b.eq            #0x3fa93c
    //     0x3fa938: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3fa93c: r16 = "title"
    //     0x3fa93c: ldr             x16, [PP, #0x5d58]  ; [pp+0x5d58] "title"
    // 0x3fa940: StoreField: r2->field_3f = r16
    //     0x3fa940: stur            w16, [x2, #0x3f]
    // 0x3fa944: LoadField: r0 = r3->field_2f
    //     0x3fa944: ldur            w0, [x3, #0x2f]
    // 0x3fa948: DecompressPointer r0
    //     0x3fa948: add             x0, x0, HEAP, lsl #32
    // 0x3fa94c: mov             x1, x2
    // 0x3fa950: ArrayStore: r1[13] = r0  ; List_4
    //     0x3fa950: add             x25, x1, #0x43
    //     0x3fa954: str             w0, [x25]
    //     0x3fa958: tbz             w0, #0, #0x3fa974
    //     0x3fa95c: ldurb           w16, [x1, #-1]
    //     0x3fa960: ldurb           w17, [x0, #-1]
    //     0x3fa964: and             x16, x17, x16, lsr #2
    //     0x3fa968: tst             x16, HEAP, lsr #32
    //     0x3fa96c: b.eq            #0x3fa974
    //     0x3fa970: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3fa974: r16 = "price"
    //     0x3fa974: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] "price"
    // 0x3fa978: StoreField: r2->field_47 = r16
    //     0x3fa978: stur            w16, [x2, #0x47]
    // 0x3fa97c: LoadField: r4 = r3->field_33
    //     0x3fa97c: ldur            x4, [x3, #0x33]
    // 0x3fa980: r0 = BoxInt64Instr(r4)
    //     0x3fa980: sbfiz           x0, x4, #1, #0x1f
    //     0x3fa984: cmp             x4, x0, asr #1
    //     0x3fa988: b.eq            #0x3fa994
    //     0x3fa98c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fa990: stur            x4, [x0, #7]
    // 0x3fa994: mov             x1, x2
    // 0x3fa998: ArrayStore: r1[15] = r0  ; List_4
    //     0x3fa998: add             x25, x1, #0x4b
    //     0x3fa99c: str             w0, [x25]
    //     0x3fa9a0: tbz             w0, #0, #0x3fa9bc
    //     0x3fa9a4: ldurb           w16, [x1, #-1]
    //     0x3fa9a8: ldurb           w17, [x0, #-1]
    //     0x3fa9ac: and             x16, x17, x16, lsr #2
    //     0x3fa9b0: tst             x16, HEAP, lsr #32
    //     0x3fa9b4: b.eq            #0x3fa9bc
    //     0x3fa9b8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3fa9bc: r16 = <String, dynamic>
    //     0x3fa9bc: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x3fa9c0: stp             x2, x16, [SP]
    // 0x3fa9c4: r0 = Map._fromLiteral()
    //     0x3fa9c4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x3fa9c8: LeaveFrame
    //     0x3fa9c8: mov             SP, fp
    //     0x3fa9cc: ldp             fp, lr, [SP], #0x10
    // 0x3fa9d0: ret
    //     0x3fa9d0: ret             
    // 0x3fa9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa9d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa9d8: b               #0x3fa7bc
  }
  static _ _$ItemDetailsFromJson(/* No info */) {
    // ** addr: 0x3fa9e8, size: 0x444
    // 0x3fa9e8: EnterFrame
    //     0x3fa9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa9ec: mov             fp, SP
    // 0x3fa9f0: AllocStack(0x48)
    //     0x3fa9f0: sub             SP, SP, #0x48
    // 0x3fa9f4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3fa9f4: mov             x3, x1
    //     0x3fa9f8: stur            x1, [fp, #-8]
    // 0x3fa9fc: CheckStackOverflow
    //     0x3fa9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3faa00: cmp             SP, x16
    //     0x3faa04: b.ls            #0x3fae24
    // 0x3faa08: r0 = LoadClassIdInstr(r3)
    //     0x3faa08: ldur            x0, [x3, #-1]
    //     0x3faa0c: ubfx            x0, x0, #0xc, #0x14
    // 0x3faa10: mov             x1, x3
    // 0x3faa14: r2 = "id"
    //     0x3faa14: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x3faa18: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3faa18: sub             lr, x0, #0x11e
    //     0x3faa1c: ldr             lr, [x21, lr, lsl #3]
    //     0x3faa20: blr             lr
    // 0x3faa24: mov             x3, x0
    // 0x3faa28: r2 = Null
    //     0x3faa28: mov             x2, NULL
    // 0x3faa2c: r1 = Null
    //     0x3faa2c: mov             x1, NULL
    // 0x3faa30: stur            x3, [fp, #-0x10]
    // 0x3faa34: r4 = 60
    //     0x3faa34: movz            x4, #0x3c
    // 0x3faa38: branchIfSmi(r0, 0x3faa44)
    //     0x3faa38: tbz             w0, #0, #0x3faa44
    // 0x3faa3c: r4 = LoadClassIdInstr(r0)
    //     0x3faa3c: ldur            x4, [x0, #-1]
    //     0x3faa40: ubfx            x4, x4, #0xc, #0x14
    // 0x3faa44: sub             x4, x4, #0x5e
    // 0x3faa48: cmp             x4, #1
    // 0x3faa4c: b.ls            #0x3faa5c
    // 0x3faa50: r8 = String
    //     0x3faa50: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3faa54: r3 = Null
    //     0x3faa54: ldr             x3, [PP, #0x6e38]  ; [pp+0x6e38] Null
    // 0x3faa58: r0 = String()
    //     0x3faa58: bl              #0x97c474  ; IsType_String_Stub
    // 0x3faa5c: ldur            x3, [fp, #-8]
    // 0x3faa60: r0 = LoadClassIdInstr(r3)
    //     0x3faa60: ldur            x0, [x3, #-1]
    //     0x3faa64: ubfx            x0, x0, #0xc, #0x14
    // 0x3faa68: mov             x1, x3
    // 0x3faa6c: r2 = "sleep_depth"
    //     0x3faa6c: ldr             x2, [PP, #0x6b38]  ; [pp+0x6b38] "sleep_depth"
    // 0x3faa70: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3faa70: sub             lr, x0, #0x11e
    //     0x3faa74: ldr             lr, [x21, lr, lsl #3]
    //     0x3faa78: blr             lr
    // 0x3faa7c: mov             x3, x0
    // 0x3faa80: r2 = Null
    //     0x3faa80: mov             x2, NULL
    // 0x3faa84: r1 = Null
    //     0x3faa84: mov             x1, NULL
    // 0x3faa88: stur            x3, [fp, #-0x18]
    // 0x3faa8c: branchIfSmi(r0, 0x3faab0)
    //     0x3faa8c: tbz             w0, #0, #0x3faab0
    // 0x3faa90: r4 = LoadClassIdInstr(r0)
    //     0x3faa90: ldur            x4, [x0, #-1]
    //     0x3faa94: ubfx            x4, x4, #0xc, #0x14
    // 0x3faa98: sub             x4, x4, #0x3c
    // 0x3faa9c: cmp             x4, #2
    // 0x3faaa0: b.ls            #0x3faab0
    // 0x3faaa4: r8 = num
    //     0x3faaa4: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x3faaa8: r3 = Null
    //     0x3faaa8: ldr             x3, [PP, #0x6e48]  ; [pp+0x6e48] Null
    // 0x3faaac: r0 = num()
    //     0x3faaac: bl              #0x97ce60  ; IsType_num_Stub
    // 0x3faab0: ldur            x0, [fp, #-0x18]
    // 0x3faab4: r1 = 60
    //     0x3faab4: movz            x1, #0x3c
    // 0x3faab8: branchIfSmi(r0, 0x3faac4)
    //     0x3faab8: tbz             w0, #0, #0x3faac4
    // 0x3faabc: r1 = LoadClassIdInstr(r0)
    //     0x3faabc: ldur            x1, [x0, #-1]
    //     0x3faac0: ubfx            x1, x1, #0xc, #0x14
    // 0x3faac4: str             x0, [SP]
    // 0x3faac8: mov             x0, x1
    // 0x3faacc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3faacc: sub             lr, x0, #1, lsl #12
    //     0x3faad0: ldr             lr, [x21, lr, lsl #3]
    //     0x3faad4: blr             lr
    // 0x3faad8: mov             x4, x0
    // 0x3faadc: ldur            x3, [fp, #-8]
    // 0x3faae0: stur            x4, [fp, #-0x18]
    // 0x3faae4: r0 = LoadClassIdInstr(r3)
    //     0x3faae4: ldur            x0, [x3, #-1]
    //     0x3faae8: ubfx            x0, x0, #0xc, #0x14
    // 0x3faaec: mov             x1, x3
    // 0x3faaf0: r2 = "sleep_comfort"
    //     0x3faaf0: ldr             x2, [PP, #0x6b68]  ; [pp+0x6b68] "sleep_comfort"
    // 0x3faaf4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3faaf4: sub             lr, x0, #0x11e
    //     0x3faaf8: ldr             lr, [x21, lr, lsl #3]
    //     0x3faafc: blr             lr
    // 0x3fab00: mov             x3, x0
    // 0x3fab04: r2 = Null
    //     0x3fab04: mov             x2, NULL
    // 0x3fab08: r1 = Null
    //     0x3fab08: mov             x1, NULL
    // 0x3fab0c: stur            x3, [fp, #-0x20]
    // 0x3fab10: branchIfSmi(r0, 0x3fab34)
    //     0x3fab10: tbz             w0, #0, #0x3fab34
    // 0x3fab14: r4 = LoadClassIdInstr(r0)
    //     0x3fab14: ldur            x4, [x0, #-1]
    //     0x3fab18: ubfx            x4, x4, #0xc, #0x14
    // 0x3fab1c: sub             x4, x4, #0x3c
    // 0x3fab20: cmp             x4, #2
    // 0x3fab24: b.ls            #0x3fab34
    // 0x3fab28: r8 = num
    //     0x3fab28: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x3fab2c: r3 = Null
    //     0x3fab2c: ldr             x3, [PP, #0x6e58]  ; [pp+0x6e58] Null
    // 0x3fab30: r0 = num()
    //     0x3fab30: bl              #0x97ce60  ; IsType_num_Stub
    // 0x3fab34: ldur            x0, [fp, #-0x20]
    // 0x3fab38: r1 = 60
    //     0x3fab38: movz            x1, #0x3c
    // 0x3fab3c: branchIfSmi(r0, 0x3fab48)
    //     0x3fab3c: tbz             w0, #0, #0x3fab48
    // 0x3fab40: r1 = LoadClassIdInstr(r0)
    //     0x3fab40: ldur            x1, [x0, #-1]
    //     0x3fab44: ubfx            x1, x1, #0xc, #0x14
    // 0x3fab48: str             x0, [SP]
    // 0x3fab4c: mov             x0, x1
    // 0x3fab50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fab50: sub             lr, x0, #1, lsl #12
    //     0x3fab54: ldr             lr, [x21, lr, lsl #3]
    //     0x3fab58: blr             lr
    // 0x3fab5c: mov             x4, x0
    // 0x3fab60: ldur            x3, [fp, #-8]
    // 0x3fab64: stur            x4, [fp, #-0x20]
    // 0x3fab68: r0 = LoadClassIdInstr(r3)
    //     0x3fab68: ldur            x0, [x3, #-1]
    //     0x3fab6c: ubfx            x0, x0, #0xc, #0x14
    // 0x3fab70: mov             x1, x3
    // 0x3fab74: r2 = "dream_quality"
    //     0x3fab74: ldr             x2, [PP, #0x6b50]  ; [pp+0x6b50] "dream_quality"
    // 0x3fab78: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3fab78: sub             lr, x0, #0x11e
    //     0x3fab7c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fab80: blr             lr
    // 0x3fab84: mov             x3, x0
    // 0x3fab88: r2 = Null
    //     0x3fab88: mov             x2, NULL
    // 0x3fab8c: r1 = Null
    //     0x3fab8c: mov             x1, NULL
    // 0x3fab90: stur            x3, [fp, #-0x28]
    // 0x3fab94: branchIfSmi(r0, 0x3fabb8)
    //     0x3fab94: tbz             w0, #0, #0x3fabb8
    // 0x3fab98: r4 = LoadClassIdInstr(r0)
    //     0x3fab98: ldur            x4, [x0, #-1]
    //     0x3fab9c: ubfx            x4, x4, #0xc, #0x14
    // 0x3faba0: sub             x4, x4, #0x3c
    // 0x3faba4: cmp             x4, #2
    // 0x3faba8: b.ls            #0x3fabb8
    // 0x3fabac: r8 = num
    //     0x3fabac: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x3fabb0: r3 = Null
    //     0x3fabb0: ldr             x3, [PP, #0x6e68]  ; [pp+0x6e68] Null
    // 0x3fabb4: r0 = num()
    //     0x3fabb4: bl              #0x97ce60  ; IsType_num_Stub
    // 0x3fabb8: ldur            x0, [fp, #-0x28]
    // 0x3fabbc: r1 = 60
    //     0x3fabbc: movz            x1, #0x3c
    // 0x3fabc0: branchIfSmi(r0, 0x3fabcc)
    //     0x3fabc0: tbz             w0, #0, #0x3fabcc
    // 0x3fabc4: r1 = LoadClassIdInstr(r0)
    //     0x3fabc4: ldur            x1, [x0, #-1]
    //     0x3fabc8: ubfx            x1, x1, #0xc, #0x14
    // 0x3fabcc: str             x0, [SP]
    // 0x3fabd0: mov             x0, x1
    // 0x3fabd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fabd4: sub             lr, x0, #1, lsl #12
    //     0x3fabd8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fabdc: blr             lr
    // 0x3fabe0: mov             x4, x0
    // 0x3fabe4: ldur            x3, [fp, #-8]
    // 0x3fabe8: stur            x4, [fp, #-0x28]
    // 0x3fabec: r0 = LoadClassIdInstr(r3)
    //     0x3fabec: ldur            x0, [x3, #-1]
    //     0x3fabf0: ubfx            x0, x0, #0xc, #0x14
    // 0x3fabf4: mov             x1, x3
    // 0x3fabf8: r2 = "item_slot"
    //     0x3fabf8: ldr             x2, [PP, #0x6e78]  ; [pp+0x6e78] "item_slot"
    // 0x3fabfc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3fabfc: sub             lr, x0, #0x11e
    //     0x3fac00: ldr             lr, [x21, lr, lsl #3]
    //     0x3fac04: blr             lr
    // 0x3fac08: mov             x3, x0
    // 0x3fac0c: r2 = Null
    //     0x3fac0c: mov             x2, NULL
    // 0x3fac10: r1 = Null
    //     0x3fac10: mov             x1, NULL
    // 0x3fac14: stur            x3, [fp, #-0x30]
    // 0x3fac18: branchIfSmi(r0, 0x3fac3c)
    //     0x3fac18: tbz             w0, #0, #0x3fac3c
    // 0x3fac1c: r4 = LoadClassIdInstr(r0)
    //     0x3fac1c: ldur            x4, [x0, #-1]
    //     0x3fac20: ubfx            x4, x4, #0xc, #0x14
    // 0x3fac24: sub             x4, x4, #0x3c
    // 0x3fac28: cmp             x4, #2
    // 0x3fac2c: b.ls            #0x3fac3c
    // 0x3fac30: r8 = num
    //     0x3fac30: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x3fac34: r3 = Null
    //     0x3fac34: ldr             x3, [PP, #0x6e80]  ; [pp+0x6e80] Null
    // 0x3fac38: r0 = num()
    //     0x3fac38: bl              #0x97ce60  ; IsType_num_Stub
    // 0x3fac3c: ldur            x0, [fp, #-0x30]
    // 0x3fac40: r1 = 60
    //     0x3fac40: movz            x1, #0x3c
    // 0x3fac44: branchIfSmi(r0, 0x3fac50)
    //     0x3fac44: tbz             w0, #0, #0x3fac50
    // 0x3fac48: r1 = LoadClassIdInstr(r0)
    //     0x3fac48: ldur            x1, [x0, #-1]
    //     0x3fac4c: ubfx            x1, x1, #0xc, #0x14
    // 0x3fac50: str             x0, [SP]
    // 0x3fac54: mov             x0, x1
    // 0x3fac58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fac58: sub             lr, x0, #1, lsl #12
    //     0x3fac5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fac60: blr             lr
    // 0x3fac64: mov             x4, x0
    // 0x3fac68: ldur            x3, [fp, #-8]
    // 0x3fac6c: stur            x4, [fp, #-0x30]
    // 0x3fac70: r0 = LoadClassIdInstr(r3)
    //     0x3fac70: ldur            x0, [x3, #-1]
    //     0x3fac74: ubfx            x0, x0, #0xc, #0x14
    // 0x3fac78: mov             x1, x3
    // 0x3fac7c: r2 = "image_path"
    //     0x3fac7c: ldr             x2, [PP, #0x6e90]  ; [pp+0x6e90] "image_path"
    // 0x3fac80: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3fac80: sub             lr, x0, #0x11e
    //     0x3fac84: ldr             lr, [x21, lr, lsl #3]
    //     0x3fac88: blr             lr
    // 0x3fac8c: mov             x3, x0
    // 0x3fac90: r2 = Null
    //     0x3fac90: mov             x2, NULL
    // 0x3fac94: r1 = Null
    //     0x3fac94: mov             x1, NULL
    // 0x3fac98: stur            x3, [fp, #-0x38]
    // 0x3fac9c: r4 = 60
    //     0x3fac9c: movz            x4, #0x3c
    // 0x3faca0: branchIfSmi(r0, 0x3facac)
    //     0x3faca0: tbz             w0, #0, #0x3facac
    // 0x3faca4: r4 = LoadClassIdInstr(r0)
    //     0x3faca4: ldur            x4, [x0, #-1]
    //     0x3faca8: ubfx            x4, x4, #0xc, #0x14
    // 0x3facac: sub             x4, x4, #0x5e
    // 0x3facb0: cmp             x4, #1
    // 0x3facb4: b.ls            #0x3facc4
    // 0x3facb8: r8 = String
    //     0x3facb8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3facbc: r3 = Null
    //     0x3facbc: ldr             x3, [PP, #0x6e98]  ; [pp+0x6e98] Null
    // 0x3facc0: r0 = String()
    //     0x3facc0: bl              #0x97c474  ; IsType_String_Stub
    // 0x3facc4: ldur            x3, [fp, #-8]
    // 0x3facc8: r0 = LoadClassIdInstr(r3)
    //     0x3facc8: ldur            x0, [x3, #-1]
    //     0x3faccc: ubfx            x0, x0, #0xc, #0x14
    // 0x3facd0: mov             x1, x3
    // 0x3facd4: r2 = "title"
    //     0x3facd4: ldr             x2, [PP, #0x5d58]  ; [pp+0x5d58] "title"
    // 0x3facd8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3facd8: sub             lr, x0, #0x11e
    //     0x3facdc: ldr             lr, [x21, lr, lsl #3]
    //     0x3face0: blr             lr
    // 0x3face4: mov             x3, x0
    // 0x3face8: r2 = Null
    //     0x3face8: mov             x2, NULL
    // 0x3facec: r1 = Null
    //     0x3facec: mov             x1, NULL
    // 0x3facf0: stur            x3, [fp, #-0x40]
    // 0x3facf4: r4 = 60
    //     0x3facf4: movz            x4, #0x3c
    // 0x3facf8: branchIfSmi(r0, 0x3fad04)
    //     0x3facf8: tbz             w0, #0, #0x3fad04
    // 0x3facfc: r4 = LoadClassIdInstr(r0)
    //     0x3facfc: ldur            x4, [x0, #-1]
    //     0x3fad00: ubfx            x4, x4, #0xc, #0x14
    // 0x3fad04: sub             x4, x4, #0x5e
    // 0x3fad08: cmp             x4, #1
    // 0x3fad0c: b.ls            #0x3fad1c
    // 0x3fad10: r8 = String
    //     0x3fad10: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3fad14: r3 = Null
    //     0x3fad14: ldr             x3, [PP, #0x6ea8]  ; [pp+0x6ea8] Null
    // 0x3fad18: r0 = String()
    //     0x3fad18: bl              #0x97c474  ; IsType_String_Stub
    // 0x3fad1c: ldur            x1, [fp, #-8]
    // 0x3fad20: r0 = LoadClassIdInstr(r1)
    //     0x3fad20: ldur            x0, [x1, #-1]
    //     0x3fad24: ubfx            x0, x0, #0xc, #0x14
    // 0x3fad28: r2 = "price"
    //     0x3fad28: ldr             x2, [PP, #0x6eb8]  ; [pp+0x6eb8] "price"
    // 0x3fad2c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3fad2c: sub             lr, x0, #0x11e
    //     0x3fad30: ldr             lr, [x21, lr, lsl #3]
    //     0x3fad34: blr             lr
    // 0x3fad38: mov             x3, x0
    // 0x3fad3c: r2 = Null
    //     0x3fad3c: mov             x2, NULL
    // 0x3fad40: r1 = Null
    //     0x3fad40: mov             x1, NULL
    // 0x3fad44: stur            x3, [fp, #-8]
    // 0x3fad48: branchIfSmi(r0, 0x3fad6c)
    //     0x3fad48: tbz             w0, #0, #0x3fad6c
    // 0x3fad4c: r4 = LoadClassIdInstr(r0)
    //     0x3fad4c: ldur            x4, [x0, #-1]
    //     0x3fad50: ubfx            x4, x4, #0xc, #0x14
    // 0x3fad54: sub             x4, x4, #0x3c
    // 0x3fad58: cmp             x4, #2
    // 0x3fad5c: b.ls            #0x3fad6c
    // 0x3fad60: r8 = num
    //     0x3fad60: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x3fad64: r3 = Null
    //     0x3fad64: ldr             x3, [PP, #0x6ec0]  ; [pp+0x6ec0] Null
    // 0x3fad68: r0 = num()
    //     0x3fad68: bl              #0x97ce60  ; IsType_num_Stub
    // 0x3fad6c: ldur            x0, [fp, #-8]
    // 0x3fad70: r1 = 60
    //     0x3fad70: movz            x1, #0x3c
    // 0x3fad74: branchIfSmi(r0, 0x3fad80)
    //     0x3fad74: tbz             w0, #0, #0x3fad80
    // 0x3fad78: r1 = LoadClassIdInstr(r0)
    //     0x3fad78: ldur            x1, [x0, #-1]
    //     0x3fad7c: ubfx            x1, x1, #0xc, #0x14
    // 0x3fad80: str             x0, [SP]
    // 0x3fad84: mov             x0, x1
    // 0x3fad88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fad88: sub             lr, x0, #1, lsl #12
    //     0x3fad8c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fad90: blr             lr
    // 0x3fad94: stur            x0, [fp, #-8]
    // 0x3fad98: r0 = ItemDetails()
    //     0x3fad98: bl              #0x3fae2c  ; AllocateItemDetailsStub -> ItemDetails (size=0x3c)
    // 0x3fad9c: ldur            x1, [fp, #-0x10]
    // 0x3fada0: StoreField: r0->field_7 = r1
    //     0x3fada0: stur            w1, [x0, #7]
    // 0x3fada4: ldur            x1, [fp, #-0x18]
    // 0x3fada8: r2 = LoadInt32Instr(r1)
    //     0x3fada8: sbfx            x2, x1, #1, #0x1f
    //     0x3fadac: tbz             w1, #0, #0x3fadb4
    //     0x3fadb0: ldur            x2, [x1, #7]
    // 0x3fadb4: StoreField: r0->field_b = r2
    //     0x3fadb4: stur            x2, [x0, #0xb]
    // 0x3fadb8: ldur            x1, [fp, #-0x20]
    // 0x3fadbc: r2 = LoadInt32Instr(r1)
    //     0x3fadbc: sbfx            x2, x1, #1, #0x1f
    //     0x3fadc0: tbz             w1, #0, #0x3fadc8
    //     0x3fadc4: ldur            x2, [x1, #7]
    // 0x3fadc8: StoreField: r0->field_13 = r2
    //     0x3fadc8: stur            x2, [x0, #0x13]
    // 0x3fadcc: ldur            x1, [fp, #-0x28]
    // 0x3fadd0: r2 = LoadInt32Instr(r1)
    //     0x3fadd0: sbfx            x2, x1, #1, #0x1f
    //     0x3fadd4: tbz             w1, #0, #0x3faddc
    //     0x3fadd8: ldur            x2, [x1, #7]
    // 0x3faddc: StoreField: r0->field_1b = r2
    //     0x3faddc: stur            x2, [x0, #0x1b]
    // 0x3fade0: ldur            x1, [fp, #-0x30]
    // 0x3fade4: r2 = LoadInt32Instr(r1)
    //     0x3fade4: sbfx            x2, x1, #1, #0x1f
    //     0x3fade8: tbz             w1, #0, #0x3fadf0
    //     0x3fadec: ldur            x2, [x1, #7]
    // 0x3fadf0: StoreField: r0->field_23 = r2
    //     0x3fadf0: stur            x2, [x0, #0x23]
    // 0x3fadf4: ldur            x1, [fp, #-0x38]
    // 0x3fadf8: StoreField: r0->field_2b = r1
    //     0x3fadf8: stur            w1, [x0, #0x2b]
    // 0x3fadfc: ldur            x1, [fp, #-0x40]
    // 0x3fae00: StoreField: r0->field_2f = r1
    //     0x3fae00: stur            w1, [x0, #0x2f]
    // 0x3fae04: ldur            x1, [fp, #-8]
    // 0x3fae08: r2 = LoadInt32Instr(r1)
    //     0x3fae08: sbfx            x2, x1, #1, #0x1f
    //     0x3fae0c: tbz             w1, #0, #0x3fae14
    //     0x3fae10: ldur            x2, [x1, #7]
    // 0x3fae14: StoreField: r0->field_33 = r2
    //     0x3fae14: stur            x2, [x0, #0x33]
    // 0x3fae18: LeaveFrame
    //     0x3fae18: mov             SP, fp
    //     0x3fae1c: ldp             fp, lr, [SP], #0x10
    // 0x3fae20: ret
    //     0x3fae20: ret             
    // 0x3fae24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fae24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fae28: b               #0x3faa08
  }
}

// class id: 4359, size: 0x3c, field offset: 0x8
class ItemDetails extends Object {

  Map<String, dynamic> toJson(ItemDetails) {
    // ** addr: 0x3fa76c, size: 0x48
    // 0x3fa76c: EnterFrame
    //     0x3fa76c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa770: mov             fp, SP
    // 0x3fa774: CheckStackOverflow
    //     0x3fa774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa778: cmp             SP, x16
    //     0x3fa77c: b.ls            #0x3fa794
    // 0x3fa780: ldr             x1, [fp, #0x10]
    // 0x3fa784: r0 = _$ItemDetailsToJson()
    //     0x3fa784: bl              #0x3fa79c  ; [package:crypto_stuff/item_details.dart] ::_$ItemDetailsToJson
    // 0x3fa788: LeaveFrame
    //     0x3fa788: mov             SP, fp
    //     0x3fa78c: ldp             fp, lr, [SP], #0x10
    // 0x3fa790: ret
    //     0x3fa790: ret             
    // 0x3fa794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa794: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa798: b               #0x3fa780
  }
  _ toString(/* No info */) {
    // ** addr: 0x81cc5c, size: 0x260
    // 0x81cc5c: EnterFrame
    //     0x81cc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x81cc60: mov             fp, SP
    // 0x81cc64: AllocStack(0x8)
    //     0x81cc64: sub             SP, SP, #8
    // 0x81cc68: CheckStackOverflow
    //     0x81cc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cc6c: cmp             SP, x16
    //     0x81cc70: b.ls            #0x81ceb4
    // 0x81cc74: r1 = Null
    //     0x81cc74: mov             x1, NULL
    // 0x81cc78: r2 = 34
    //     0x81cc78: movz            x2, #0x22
    // 0x81cc7c: r0 = AllocateArray()
    //     0x81cc7c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81cc80: mov             x2, x0
    // 0x81cc84: r16 = "ItemDetails{id: "
    //     0x81cc84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] "ItemDetails{id: "
    //     0x81cc88: ldr             x16, [x16, #0x640]
    // 0x81cc8c: StoreField: r2->field_f = r16
    //     0x81cc8c: stur            w16, [x2, #0xf]
    // 0x81cc90: ldr             x3, [fp, #0x10]
    // 0x81cc94: LoadField: r0 = r3->field_7
    //     0x81cc94: ldur            w0, [x3, #7]
    // 0x81cc98: DecompressPointer r0
    //     0x81cc98: add             x0, x0, HEAP, lsl #32
    // 0x81cc9c: StoreField: r2->field_13 = r0
    //     0x81cc9c: stur            w0, [x2, #0x13]
    // 0x81cca0: r16 = ", sleepDepth: "
    //     0x81cca0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15648] ", sleepDepth: "
    //     0x81cca4: ldr             x16, [x16, #0x648]
    // 0x81cca8: ArrayStore: r2[0] = r16  ; List_4
    //     0x81cca8: stur            w16, [x2, #0x17]
    // 0x81ccac: LoadField: r4 = r3->field_b
    //     0x81ccac: ldur            x4, [x3, #0xb]
    // 0x81ccb0: r0 = BoxInt64Instr(r4)
    //     0x81ccb0: sbfiz           x0, x4, #1, #0x1f
    //     0x81ccb4: cmp             x4, x0, asr #1
    //     0x81ccb8: b.eq            #0x81ccc4
    //     0x81ccbc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81ccc0: stur            x4, [x0, #7]
    // 0x81ccc4: mov             x1, x2
    // 0x81ccc8: ArrayStore: r1[3] = r0  ; List_4
    //     0x81ccc8: add             x25, x1, #0x1b
    //     0x81cccc: str             w0, [x25]
    //     0x81ccd0: tbz             w0, #0, #0x81ccec
    //     0x81ccd4: ldurb           w16, [x1, #-1]
    //     0x81ccd8: ldurb           w17, [x0, #-1]
    //     0x81ccdc: and             x16, x17, x16, lsr #2
    //     0x81cce0: tst             x16, HEAP, lsr #32
    //     0x81cce4: b.eq            #0x81ccec
    //     0x81cce8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81ccec: r16 = ", sleepComfort: "
    //     0x81ccec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15650] ", sleepComfort: "
    //     0x81ccf0: ldr             x16, [x16, #0x650]
    // 0x81ccf4: StoreField: r2->field_1f = r16
    //     0x81ccf4: stur            w16, [x2, #0x1f]
    // 0x81ccf8: LoadField: r4 = r3->field_13
    //     0x81ccf8: ldur            x4, [x3, #0x13]
    // 0x81ccfc: r0 = BoxInt64Instr(r4)
    //     0x81ccfc: sbfiz           x0, x4, #1, #0x1f
    //     0x81cd00: cmp             x4, x0, asr #1
    //     0x81cd04: b.eq            #0x81cd10
    //     0x81cd08: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81cd0c: stur            x4, [x0, #7]
    // 0x81cd10: mov             x1, x2
    // 0x81cd14: ArrayStore: r1[5] = r0  ; List_4
    //     0x81cd14: add             x25, x1, #0x23
    //     0x81cd18: str             w0, [x25]
    //     0x81cd1c: tbz             w0, #0, #0x81cd38
    //     0x81cd20: ldurb           w16, [x1, #-1]
    //     0x81cd24: ldurb           w17, [x0, #-1]
    //     0x81cd28: and             x16, x17, x16, lsr #2
    //     0x81cd2c: tst             x16, HEAP, lsr #32
    //     0x81cd30: b.eq            #0x81cd38
    //     0x81cd34: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81cd38: r16 = ", dreamQuality: "
    //     0x81cd38: add             x16, PP, #0x15, lsl #12  ; [pp+0x15658] ", dreamQuality: "
    //     0x81cd3c: ldr             x16, [x16, #0x658]
    // 0x81cd40: StoreField: r2->field_27 = r16
    //     0x81cd40: stur            w16, [x2, #0x27]
    // 0x81cd44: LoadField: r4 = r3->field_1b
    //     0x81cd44: ldur            x4, [x3, #0x1b]
    // 0x81cd48: r0 = BoxInt64Instr(r4)
    //     0x81cd48: sbfiz           x0, x4, #1, #0x1f
    //     0x81cd4c: cmp             x4, x0, asr #1
    //     0x81cd50: b.eq            #0x81cd5c
    //     0x81cd54: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81cd58: stur            x4, [x0, #7]
    // 0x81cd5c: mov             x1, x2
    // 0x81cd60: ArrayStore: r1[7] = r0  ; List_4
    //     0x81cd60: add             x25, x1, #0x2b
    //     0x81cd64: str             w0, [x25]
    //     0x81cd68: tbz             w0, #0, #0x81cd84
    //     0x81cd6c: ldurb           w16, [x1, #-1]
    //     0x81cd70: ldurb           w17, [x0, #-1]
    //     0x81cd74: and             x16, x17, x16, lsr #2
    //     0x81cd78: tst             x16, HEAP, lsr #32
    //     0x81cd7c: b.eq            #0x81cd84
    //     0x81cd80: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81cd84: r16 = ", itemSlot: "
    //     0x81cd84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] ", itemSlot: "
    //     0x81cd88: ldr             x16, [x16, #0x660]
    // 0x81cd8c: StoreField: r2->field_2f = r16
    //     0x81cd8c: stur            w16, [x2, #0x2f]
    // 0x81cd90: LoadField: r4 = r3->field_23
    //     0x81cd90: ldur            x4, [x3, #0x23]
    // 0x81cd94: r0 = BoxInt64Instr(r4)
    //     0x81cd94: sbfiz           x0, x4, #1, #0x1f
    //     0x81cd98: cmp             x4, x0, asr #1
    //     0x81cd9c: b.eq            #0x81cda8
    //     0x81cda0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81cda4: stur            x4, [x0, #7]
    // 0x81cda8: mov             x1, x2
    // 0x81cdac: ArrayStore: r1[9] = r0  ; List_4
    //     0x81cdac: add             x25, x1, #0x33
    //     0x81cdb0: str             w0, [x25]
    //     0x81cdb4: tbz             w0, #0, #0x81cdd0
    //     0x81cdb8: ldurb           w16, [x1, #-1]
    //     0x81cdbc: ldurb           w17, [x0, #-1]
    //     0x81cdc0: and             x16, x17, x16, lsr #2
    //     0x81cdc4: tst             x16, HEAP, lsr #32
    //     0x81cdc8: b.eq            #0x81cdd0
    //     0x81cdcc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81cdd0: r16 = ", imagePath: "
    //     0x81cdd0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15668] ", imagePath: "
    //     0x81cdd4: ldr             x16, [x16, #0x668]
    // 0x81cdd8: StoreField: r2->field_37 = r16
    //     0x81cdd8: stur            w16, [x2, #0x37]
    // 0x81cddc: LoadField: r0 = r3->field_2b
    //     0x81cddc: ldur            w0, [x3, #0x2b]
    // 0x81cde0: DecompressPointer r0
    //     0x81cde0: add             x0, x0, HEAP, lsl #32
    // 0x81cde4: mov             x1, x2
    // 0x81cde8: ArrayStore: r1[11] = r0  ; List_4
    //     0x81cde8: add             x25, x1, #0x3b
    //     0x81cdec: str             w0, [x25]
    //     0x81cdf0: tbz             w0, #0, #0x81ce0c
    //     0x81cdf4: ldurb           w16, [x1, #-1]
    //     0x81cdf8: ldurb           w17, [x0, #-1]
    //     0x81cdfc: and             x16, x17, x16, lsr #2
    //     0x81ce00: tst             x16, HEAP, lsr #32
    //     0x81ce04: b.eq            #0x81ce0c
    //     0x81ce08: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81ce0c: r16 = ", title: "
    //     0x81ce0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15670] ", title: "
    //     0x81ce10: ldr             x16, [x16, #0x670]
    // 0x81ce14: StoreField: r2->field_3f = r16
    //     0x81ce14: stur            w16, [x2, #0x3f]
    // 0x81ce18: LoadField: r0 = r3->field_2f
    //     0x81ce18: ldur            w0, [x3, #0x2f]
    // 0x81ce1c: DecompressPointer r0
    //     0x81ce1c: add             x0, x0, HEAP, lsl #32
    // 0x81ce20: mov             x1, x2
    // 0x81ce24: ArrayStore: r1[13] = r0  ; List_4
    //     0x81ce24: add             x25, x1, #0x43
    //     0x81ce28: str             w0, [x25]
    //     0x81ce2c: tbz             w0, #0, #0x81ce48
    //     0x81ce30: ldurb           w16, [x1, #-1]
    //     0x81ce34: ldurb           w17, [x0, #-1]
    //     0x81ce38: and             x16, x17, x16, lsr #2
    //     0x81ce3c: tst             x16, HEAP, lsr #32
    //     0x81ce40: b.eq            #0x81ce48
    //     0x81ce44: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81ce48: r16 = ", price: "
    //     0x81ce48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15678] ", price: "
    //     0x81ce4c: ldr             x16, [x16, #0x678]
    // 0x81ce50: StoreField: r2->field_47 = r16
    //     0x81ce50: stur            w16, [x2, #0x47]
    // 0x81ce54: LoadField: r4 = r3->field_33
    //     0x81ce54: ldur            x4, [x3, #0x33]
    // 0x81ce58: r0 = BoxInt64Instr(r4)
    //     0x81ce58: sbfiz           x0, x4, #1, #0x1f
    //     0x81ce5c: cmp             x4, x0, asr #1
    //     0x81ce60: b.eq            #0x81ce6c
    //     0x81ce64: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81ce68: stur            x4, [x0, #7]
    // 0x81ce6c: mov             x1, x2
    // 0x81ce70: ArrayStore: r1[15] = r0  ; List_4
    //     0x81ce70: add             x25, x1, #0x4b
    //     0x81ce74: str             w0, [x25]
    //     0x81ce78: tbz             w0, #0, #0x81ce94
    //     0x81ce7c: ldurb           w16, [x1, #-1]
    //     0x81ce80: ldurb           w17, [x0, #-1]
    //     0x81ce84: and             x16, x17, x16, lsr #2
    //     0x81ce88: tst             x16, HEAP, lsr #32
    //     0x81ce8c: b.eq            #0x81ce94
    //     0x81ce90: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81ce94: r16 = "}"
    //     0x81ce94: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x81ce98: ldr             x16, [x16, #0xc30]
    // 0x81ce9c: StoreField: r2->field_4f = r16
    //     0x81ce9c: stur            w16, [x2, #0x4f]
    // 0x81cea0: str             x2, [SP]
    // 0x81cea4: r0 = _interpolate()
    //     0x81cea4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81cea8: LeaveFrame
    //     0x81cea8: mov             SP, fp
    //     0x81ceac: ldp             fp, lr, [SP], #0x10
    // 0x81ceb0: ret
    //     0x81ceb0: ret             
    // 0x81ceb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ceb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ceb8: b               #0x81cc74
  }
}
