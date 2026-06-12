// lib: , url: package:crypto_stuff/nft_definition.dart

// class id: 1048717, size: 0x8
class :: {

  static _ _$NFTDefinitionToJson(/* No info */) {
    // ** addr: 0x3f9000, size: 0xb4
    // 0x3f9000: EnterFrame
    //     0x3f9000: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9004: mov             fp, SP
    // 0x3f9008: AllocStack(0x18)
    //     0x3f9008: sub             SP, SP, #0x18
    // 0x3f900c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3f900c: mov             x0, x1
    //     0x3f9010: stur            x1, [fp, #-8]
    // 0x3f9014: CheckStackOverflow
    //     0x3f9014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9018: cmp             SP, x16
    //     0x3f901c: b.ls            #0x3f90ac
    // 0x3f9020: r1 = Null
    //     0x3f9020: mov             x1, NULL
    // 0x3f9024: r2 = 16
    //     0x3f9024: movz            x2, #0x10
    // 0x3f9028: r0 = AllocateArray()
    //     0x3f9028: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f902c: mov             x2, x0
    // 0x3f9030: r16 = "id"
    //     0x3f9030: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x3f9034: StoreField: r2->field_f = r16
    //     0x3f9034: stur            w16, [x2, #0xf]
    // 0x3f9038: ldur            x0, [fp, #-8]
    // 0x3f903c: LoadField: r1 = r0->field_7
    //     0x3f903c: ldur            w1, [x0, #7]
    // 0x3f9040: DecompressPointer r1
    //     0x3f9040: add             x1, x1, HEAP, lsl #32
    // 0x3f9044: StoreField: r2->field_13 = r1
    //     0x3f9044: stur            w1, [x2, #0x13]
    // 0x3f9048: r16 = "image_path"
    //     0x3f9048: ldr             x16, [PP, #0x6e90]  ; [pp+0x6e90] "image_path"
    // 0x3f904c: ArrayStore: r2[0] = r16  ; List_4
    //     0x3f904c: stur            w16, [x2, #0x17]
    // 0x3f9050: LoadField: r1 = r0->field_b
    //     0x3f9050: ldur            w1, [x0, #0xb]
    // 0x3f9054: DecompressPointer r1
    //     0x3f9054: add             x1, x1, HEAP, lsl #32
    // 0x3f9058: StoreField: r2->field_1b = r1
    //     0x3f9058: stur            w1, [x2, #0x1b]
    // 0x3f905c: r16 = "title"
    //     0x3f905c: ldr             x16, [PP, #0x5d58]  ; [pp+0x5d58] "title"
    // 0x3f9060: StoreField: r2->field_1f = r16
    //     0x3f9060: stur            w16, [x2, #0x1f]
    // 0x3f9064: LoadField: r1 = r0->field_f
    //     0x3f9064: ldur            w1, [x0, #0xf]
    // 0x3f9068: DecompressPointer r1
    //     0x3f9068: add             x1, x1, HEAP, lsl #32
    // 0x3f906c: StoreField: r2->field_23 = r1
    //     0x3f906c: stur            w1, [x2, #0x23]
    // 0x3f9070: r16 = "seconds_sleep_required_to_mint"
    //     0x3f9070: ldr             x16, [PP, #0x6f00]  ; [pp+0x6f00] "seconds_sleep_required_to_mint"
    // 0x3f9074: StoreField: r2->field_27 = r16
    //     0x3f9074: stur            w16, [x2, #0x27]
    // 0x3f9078: LoadField: r3 = r0->field_13
    //     0x3f9078: ldur            x3, [x0, #0x13]
    // 0x3f907c: r0 = BoxInt64Instr(r3)
    //     0x3f907c: sbfiz           x0, x3, #1, #0x1f
    //     0x3f9080: cmp             x3, x0, asr #1
    //     0x3f9084: b.eq            #0x3f9090
    //     0x3f9088: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f908c: stur            x3, [x0, #7]
    // 0x3f9090: StoreField: r2->field_2b = r0
    //     0x3f9090: stur            w0, [x2, #0x2b]
    // 0x3f9094: r16 = <String, dynamic>
    //     0x3f9094: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x3f9098: stp             x2, x16, [SP]
    // 0x3f909c: r0 = Map._fromLiteral()
    //     0x3f909c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x3f90a0: LeaveFrame
    //     0x3f90a0: mov             SP, fp
    //     0x3f90a4: ldp             fp, lr, [SP], #0x10
    // 0x3f90a8: ret
    //     0x3f90a8: ret             
    // 0x3f90ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f90ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f90b0: b               #0x3f9020
  }
  static _ _$NFTDefinitionFromJson(/* No info */) {
    // ** addr: 0x3f90c0, size: 0x1e4
    // 0x3f90c0: EnterFrame
    //     0x3f90c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f90c4: mov             fp, SP
    // 0x3f90c8: AllocStack(0x28)
    //     0x3f90c8: sub             SP, SP, #0x28
    // 0x3f90cc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3f90cc: mov             x3, x1
    //     0x3f90d0: stur            x1, [fp, #-8]
    // 0x3f90d4: CheckStackOverflow
    //     0x3f90d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f90d8: cmp             SP, x16
    //     0x3f90dc: b.ls            #0x3f929c
    // 0x3f90e0: r0 = LoadClassIdInstr(r3)
    //     0x3f90e0: ldur            x0, [x3, #-1]
    //     0x3f90e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f90e8: mov             x1, x3
    // 0x3f90ec: r2 = "id"
    //     0x3f90ec: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x3f90f0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f90f0: sub             lr, x0, #0x11e
    //     0x3f90f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f90f8: blr             lr
    // 0x3f90fc: mov             x3, x0
    // 0x3f9100: r2 = Null
    //     0x3f9100: mov             x2, NULL
    // 0x3f9104: r1 = Null
    //     0x3f9104: mov             x1, NULL
    // 0x3f9108: stur            x3, [fp, #-0x10]
    // 0x3f910c: r4 = 60
    //     0x3f910c: movz            x4, #0x3c
    // 0x3f9110: branchIfSmi(r0, 0x3f911c)
    //     0x3f9110: tbz             w0, #0, #0x3f911c
    // 0x3f9114: r4 = LoadClassIdInstr(r0)
    //     0x3f9114: ldur            x4, [x0, #-1]
    //     0x3f9118: ubfx            x4, x4, #0xc, #0x14
    // 0x3f911c: sub             x4, x4, #0x5e
    // 0x3f9120: cmp             x4, #1
    // 0x3f9124: b.ls            #0x3f9134
    // 0x3f9128: r8 = String
    //     0x3f9128: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3f912c: r3 = Null
    //     0x3f912c: ldr             x3, [PP, #0x6ed0]  ; [pp+0x6ed0] Null
    // 0x3f9130: r0 = String()
    //     0x3f9130: bl              #0x97c474  ; IsType_String_Stub
    // 0x3f9134: ldur            x3, [fp, #-8]
    // 0x3f9138: r0 = LoadClassIdInstr(r3)
    //     0x3f9138: ldur            x0, [x3, #-1]
    //     0x3f913c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9140: mov             x1, x3
    // 0x3f9144: r2 = "image_path"
    //     0x3f9144: ldr             x2, [PP, #0x6e90]  ; [pp+0x6e90] "image_path"
    // 0x3f9148: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f9148: sub             lr, x0, #0x11e
    //     0x3f914c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9150: blr             lr
    // 0x3f9154: mov             x3, x0
    // 0x3f9158: r2 = Null
    //     0x3f9158: mov             x2, NULL
    // 0x3f915c: r1 = Null
    //     0x3f915c: mov             x1, NULL
    // 0x3f9160: stur            x3, [fp, #-0x18]
    // 0x3f9164: r4 = 60
    //     0x3f9164: movz            x4, #0x3c
    // 0x3f9168: branchIfSmi(r0, 0x3f9174)
    //     0x3f9168: tbz             w0, #0, #0x3f9174
    // 0x3f916c: r4 = LoadClassIdInstr(r0)
    //     0x3f916c: ldur            x4, [x0, #-1]
    //     0x3f9170: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9174: sub             x4, x4, #0x5e
    // 0x3f9178: cmp             x4, #1
    // 0x3f917c: b.ls            #0x3f918c
    // 0x3f9180: r8 = String
    //     0x3f9180: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3f9184: r3 = Null
    //     0x3f9184: ldr             x3, [PP, #0x6ee0]  ; [pp+0x6ee0] Null
    // 0x3f9188: r0 = String()
    //     0x3f9188: bl              #0x97c474  ; IsType_String_Stub
    // 0x3f918c: ldur            x3, [fp, #-8]
    // 0x3f9190: r0 = LoadClassIdInstr(r3)
    //     0x3f9190: ldur            x0, [x3, #-1]
    //     0x3f9194: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9198: mov             x1, x3
    // 0x3f919c: r2 = "title"
    //     0x3f919c: ldr             x2, [PP, #0x5d58]  ; [pp+0x5d58] "title"
    // 0x3f91a0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f91a0: sub             lr, x0, #0x11e
    //     0x3f91a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f91a8: blr             lr
    // 0x3f91ac: mov             x3, x0
    // 0x3f91b0: r2 = Null
    //     0x3f91b0: mov             x2, NULL
    // 0x3f91b4: r1 = Null
    //     0x3f91b4: mov             x1, NULL
    // 0x3f91b8: stur            x3, [fp, #-0x20]
    // 0x3f91bc: r4 = 60
    //     0x3f91bc: movz            x4, #0x3c
    // 0x3f91c0: branchIfSmi(r0, 0x3f91cc)
    //     0x3f91c0: tbz             w0, #0, #0x3f91cc
    // 0x3f91c4: r4 = LoadClassIdInstr(r0)
    //     0x3f91c4: ldur            x4, [x0, #-1]
    //     0x3f91c8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f91cc: sub             x4, x4, #0x5e
    // 0x3f91d0: cmp             x4, #1
    // 0x3f91d4: b.ls            #0x3f91e4
    // 0x3f91d8: r8 = String
    //     0x3f91d8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3f91dc: r3 = Null
    //     0x3f91dc: ldr             x3, [PP, #0x6ef0]  ; [pp+0x6ef0] Null
    // 0x3f91e0: r0 = String()
    //     0x3f91e0: bl              #0x97c474  ; IsType_String_Stub
    // 0x3f91e4: ldur            x1, [fp, #-8]
    // 0x3f91e8: r0 = LoadClassIdInstr(r1)
    //     0x3f91e8: ldur            x0, [x1, #-1]
    //     0x3f91ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3f91f0: r2 = "seconds_sleep_required_to_mint"
    //     0x3f91f0: ldr             x2, [PP, #0x6f00]  ; [pp+0x6f00] "seconds_sleep_required_to_mint"
    // 0x3f91f4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f91f4: sub             lr, x0, #0x11e
    //     0x3f91f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f91fc: blr             lr
    // 0x3f9200: mov             x3, x0
    // 0x3f9204: r2 = Null
    //     0x3f9204: mov             x2, NULL
    // 0x3f9208: r1 = Null
    //     0x3f9208: mov             x1, NULL
    // 0x3f920c: stur            x3, [fp, #-8]
    // 0x3f9210: branchIfSmi(r0, 0x3f9234)
    //     0x3f9210: tbz             w0, #0, #0x3f9234
    // 0x3f9214: r4 = LoadClassIdInstr(r0)
    //     0x3f9214: ldur            x4, [x0, #-1]
    //     0x3f9218: ubfx            x4, x4, #0xc, #0x14
    // 0x3f921c: sub             x4, x4, #0x3c
    // 0x3f9220: cmp             x4, #2
    // 0x3f9224: b.ls            #0x3f9234
    // 0x3f9228: r8 = num
    //     0x3f9228: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x3f922c: r3 = Null
    //     0x3f922c: ldr             x3, [PP, #0x6f08]  ; [pp+0x6f08] Null
    // 0x3f9230: r0 = num()
    //     0x3f9230: bl              #0x97ce60  ; IsType_num_Stub
    // 0x3f9234: ldur            x0, [fp, #-8]
    // 0x3f9238: r1 = 60
    //     0x3f9238: movz            x1, #0x3c
    // 0x3f923c: branchIfSmi(r0, 0x3f9248)
    //     0x3f923c: tbz             w0, #0, #0x3f9248
    // 0x3f9240: r1 = LoadClassIdInstr(r0)
    //     0x3f9240: ldur            x1, [x0, #-1]
    //     0x3f9244: ubfx            x1, x1, #0xc, #0x14
    // 0x3f9248: str             x0, [SP]
    // 0x3f924c: mov             x0, x1
    // 0x3f9250: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f9250: sub             lr, x0, #1, lsl #12
    //     0x3f9254: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9258: blr             lr
    // 0x3f925c: stur            x0, [fp, #-8]
    // 0x3f9260: r0 = NFTDefinition()
    //     0x3f9260: bl              #0x3f92a4  ; AllocateNFTDefinitionStub -> NFTDefinition (size=0x1c)
    // 0x3f9264: ldur            x1, [fp, #-0x10]
    // 0x3f9268: StoreField: r0->field_7 = r1
    //     0x3f9268: stur            w1, [x0, #7]
    // 0x3f926c: ldur            x1, [fp, #-0x18]
    // 0x3f9270: StoreField: r0->field_b = r1
    //     0x3f9270: stur            w1, [x0, #0xb]
    // 0x3f9274: ldur            x1, [fp, #-0x20]
    // 0x3f9278: StoreField: r0->field_f = r1
    //     0x3f9278: stur            w1, [x0, #0xf]
    // 0x3f927c: ldur            x1, [fp, #-8]
    // 0x3f9280: r2 = LoadInt32Instr(r1)
    //     0x3f9280: sbfx            x2, x1, #1, #0x1f
    //     0x3f9284: tbz             w1, #0, #0x3f928c
    //     0x3f9288: ldur            x2, [x1, #7]
    // 0x3f928c: StoreField: r0->field_13 = r2
    //     0x3f928c: stur            x2, [x0, #0x13]
    // 0x3f9290: LeaveFrame
    //     0x3f9290: mov             SP, fp
    //     0x3f9294: ldp             fp, lr, [SP], #0x10
    // 0x3f9298: ret
    //     0x3f9298: ret             
    // 0x3f929c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f929c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f92a0: b               #0x3f90e0
  }
}

// class id: 4336, size: 0x1c, field offset: 0x8
class NFTDefinition extends Object {

  Map<String, dynamic> toJson(NFTDefinition) {
    // ** addr: 0x3f8fd0, size: 0x48
    // 0x3f8fd0: EnterFrame
    //     0x3f8fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8fd4: mov             fp, SP
    // 0x3f8fd8: CheckStackOverflow
    //     0x3f8fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8fdc: cmp             SP, x16
    //     0x3f8fe0: b.ls            #0x3f8ff8
    // 0x3f8fe4: ldr             x1, [fp, #0x10]
    // 0x3f8fe8: r0 = _$NFTDefinitionToJson()
    //     0x3f8fe8: bl              #0x3f9000  ; [package:crypto_stuff/nft_definition.dart] ::_$NFTDefinitionToJson
    // 0x3f8fec: LeaveFrame
    //     0x3f8fec: mov             SP, fp
    //     0x3f8ff0: ldp             fp, lr, [SP], #0x10
    // 0x3f8ff4: ret
    //     0x3f8ff4: ret             
    // 0x3f8ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8ff8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8ffc: b               #0x3f8fe4
  }
  _ toString(/* No info */) {
    // ** addr: 0x81dc98, size: 0xe8
    // 0x81dc98: EnterFrame
    //     0x81dc98: stp             fp, lr, [SP, #-0x10]!
    //     0x81dc9c: mov             fp, SP
    // 0x81dca0: AllocStack(0x8)
    //     0x81dca0: sub             SP, SP, #8
    // 0x81dca4: CheckStackOverflow
    //     0x81dca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dca8: cmp             SP, x16
    //     0x81dcac: b.ls            #0x81dd78
    // 0x81dcb0: r1 = Null
    //     0x81dcb0: mov             x1, NULL
    // 0x81dcb4: r2 = 18
    //     0x81dcb4: movz            x2, #0x12
    // 0x81dcb8: r0 = AllocateArray()
    //     0x81dcb8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81dcbc: mov             x2, x0
    // 0x81dcc0: r16 = "NFTDefinition{id: "
    //     0x81dcc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x156b0] "NFTDefinition{id: "
    //     0x81dcc4: ldr             x16, [x16, #0x6b0]
    // 0x81dcc8: StoreField: r2->field_f = r16
    //     0x81dcc8: stur            w16, [x2, #0xf]
    // 0x81dccc: ldr             x0, [fp, #0x10]
    // 0x81dcd0: LoadField: r1 = r0->field_7
    //     0x81dcd0: ldur            w1, [x0, #7]
    // 0x81dcd4: DecompressPointer r1
    //     0x81dcd4: add             x1, x1, HEAP, lsl #32
    // 0x81dcd8: StoreField: r2->field_13 = r1
    //     0x81dcd8: stur            w1, [x2, #0x13]
    // 0x81dcdc: r16 = ", imagePath: "
    //     0x81dcdc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15668] ", imagePath: "
    //     0x81dce0: ldr             x16, [x16, #0x668]
    // 0x81dce4: ArrayStore: r2[0] = r16  ; List_4
    //     0x81dce4: stur            w16, [x2, #0x17]
    // 0x81dce8: LoadField: r1 = r0->field_b
    //     0x81dce8: ldur            w1, [x0, #0xb]
    // 0x81dcec: DecompressPointer r1
    //     0x81dcec: add             x1, x1, HEAP, lsl #32
    // 0x81dcf0: StoreField: r2->field_1b = r1
    //     0x81dcf0: stur            w1, [x2, #0x1b]
    // 0x81dcf4: r16 = ", title: "
    //     0x81dcf4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15670] ", title: "
    //     0x81dcf8: ldr             x16, [x16, #0x670]
    // 0x81dcfc: StoreField: r2->field_1f = r16
    //     0x81dcfc: stur            w16, [x2, #0x1f]
    // 0x81dd00: LoadField: r1 = r0->field_f
    //     0x81dd00: ldur            w1, [x0, #0xf]
    // 0x81dd04: DecompressPointer r1
    //     0x81dd04: add             x1, x1, HEAP, lsl #32
    // 0x81dd08: StoreField: r2->field_23 = r1
    //     0x81dd08: stur            w1, [x2, #0x23]
    // 0x81dd0c: r16 = ", secondsSleepRequiredToMint: "
    //     0x81dd0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x156b8] ", secondsSleepRequiredToMint: "
    //     0x81dd10: ldr             x16, [x16, #0x6b8]
    // 0x81dd14: StoreField: r2->field_27 = r16
    //     0x81dd14: stur            w16, [x2, #0x27]
    // 0x81dd18: LoadField: r3 = r0->field_13
    //     0x81dd18: ldur            x3, [x0, #0x13]
    // 0x81dd1c: r0 = BoxInt64Instr(r3)
    //     0x81dd1c: sbfiz           x0, x3, #1, #0x1f
    //     0x81dd20: cmp             x3, x0, asr #1
    //     0x81dd24: b.eq            #0x81dd30
    //     0x81dd28: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81dd2c: stur            x3, [x0, #7]
    // 0x81dd30: mov             x1, x2
    // 0x81dd34: ArrayStore: r1[7] = r0  ; List_4
    //     0x81dd34: add             x25, x1, #0x2b
    //     0x81dd38: str             w0, [x25]
    //     0x81dd3c: tbz             w0, #0, #0x81dd58
    //     0x81dd40: ldurb           w16, [x1, #-1]
    //     0x81dd44: ldurb           w17, [x0, #-1]
    //     0x81dd48: and             x16, x17, x16, lsr #2
    //     0x81dd4c: tst             x16, HEAP, lsr #32
    //     0x81dd50: b.eq            #0x81dd58
    //     0x81dd54: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81dd58: r16 = "}"
    //     0x81dd58: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x81dd5c: ldr             x16, [x16, #0xc30]
    // 0x81dd60: StoreField: r2->field_2f = r16
    //     0x81dd60: stur            w16, [x2, #0x2f]
    // 0x81dd64: str             x2, [SP]
    // 0x81dd68: r0 = _interpolate()
    //     0x81dd68: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81dd6c: LeaveFrame
    //     0x81dd6c: mov             SP, fp
    //     0x81dd70: ldp             fp, lr, [SP], #0x10
    // 0x81dd74: ret
    //     0x81dd74: ret             
    // 0x81dd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dd78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dd7c: b               #0x81dcb0
  }
}
