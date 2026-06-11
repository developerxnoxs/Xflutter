// lib: , url: package:crypto_stuff/nft.dart

// class id: 1048716, size: 0x8
class :: {

  static _ _$NFTToJson(/* No info */) {
    // ** addr: 0x3fa01c, size: 0x78
    // 0x3fa01c: EnterFrame
    //     0x3fa01c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa020: mov             fp, SP
    // 0x3fa024: AllocStack(0x18)
    //     0x3fa024: sub             SP, SP, #0x18
    // 0x3fa028: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3fa028: mov             x0, x1
    //     0x3fa02c: stur            x1, [fp, #-8]
    // 0x3fa030: CheckStackOverflow
    //     0x3fa030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa034: cmp             SP, x16
    //     0x3fa038: b.ls            #0x3fa08c
    // 0x3fa03c: r1 = Null
    //     0x3fa03c: mov             x1, NULL
    // 0x3fa040: r2 = 8
    //     0x3fa040: movz            x2, #0x8
    // 0x3fa044: r0 = AllocateArray()
    //     0x3fa044: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3fa048: r16 = "id"
    //     0x3fa048: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x3fa04c: StoreField: r0->field_f = r16
    //     0x3fa04c: stur            w16, [x0, #0xf]
    // 0x3fa050: ldur            x1, [fp, #-8]
    // 0x3fa054: LoadField: r2 = r1->field_7
    //     0x3fa054: ldur            w2, [x1, #7]
    // 0x3fa058: DecompressPointer r2
    //     0x3fa058: add             x2, x2, HEAP, lsl #32
    // 0x3fa05c: StoreField: r0->field_13 = r2
    //     0x3fa05c: stur            w2, [x0, #0x13]
    // 0x3fa060: r16 = "definition"
    //     0x3fa060: ldr             x16, [PP, #0x6d78]  ; [pp+0x6d78] "definition"
    // 0x3fa064: ArrayStore: r0[0] = r16  ; List_4
    //     0x3fa064: stur            w16, [x0, #0x17]
    // 0x3fa068: LoadField: r2 = r1->field_b
    //     0x3fa068: ldur            w2, [x1, #0xb]
    // 0x3fa06c: DecompressPointer r2
    //     0x3fa06c: add             x2, x2, HEAP, lsl #32
    // 0x3fa070: StoreField: r0->field_1b = r2
    //     0x3fa070: stur            w2, [x0, #0x1b]
    // 0x3fa074: r16 = <String, dynamic>
    //     0x3fa074: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x3fa078: stp             x0, x16, [SP]
    // 0x3fa07c: r0 = Map._fromLiteral()
    //     0x3fa07c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x3fa080: LeaveFrame
    //     0x3fa080: mov             SP, fp
    //     0x3fa084: ldp             fp, lr, [SP], #0x10
    // 0x3fa088: ret
    //     0x3fa088: ret             
    // 0x3fa08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa08c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa090: b               #0x3fa03c
  }
  static _ _$NFTFromJson(/* No info */) {
    // ** addr: 0x3fa0b8, size: 0xe0
    // 0x3fa0b8: EnterFrame
    //     0x3fa0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa0bc: mov             fp, SP
    // 0x3fa0c0: AllocStack(0x10)
    //     0x3fa0c0: sub             SP, SP, #0x10
    // 0x3fa0c4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3fa0c4: mov             x3, x1
    //     0x3fa0c8: stur            x1, [fp, #-8]
    // 0x3fa0cc: CheckStackOverflow
    //     0x3fa0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa0d0: cmp             SP, x16
    //     0x3fa0d4: b.ls            #0x3fa190
    // 0x3fa0d8: r0 = LoadClassIdInstr(r3)
    //     0x3fa0d8: ldur            x0, [x3, #-1]
    //     0x3fa0dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa0e0: mov             x1, x3
    // 0x3fa0e4: r2 = "id"
    //     0x3fa0e4: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x3fa0e8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3fa0e8: sub             lr, x0, #0x11e
    //     0x3fa0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa0f0: blr             lr
    // 0x3fa0f4: mov             x3, x0
    // 0x3fa0f8: r2 = Null
    //     0x3fa0f8: mov             x2, NULL
    // 0x3fa0fc: r1 = Null
    //     0x3fa0fc: mov             x1, NULL
    // 0x3fa100: stur            x3, [fp, #-0x10]
    // 0x3fa104: r4 = 60
    //     0x3fa104: movz            x4, #0x3c
    // 0x3fa108: branchIfSmi(r0, 0x3fa114)
    //     0x3fa108: tbz             w0, #0, #0x3fa114
    // 0x3fa10c: r4 = LoadClassIdInstr(r0)
    //     0x3fa10c: ldur            x4, [x0, #-1]
    //     0x3fa110: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa114: sub             x4, x4, #0x5e
    // 0x3fa118: cmp             x4, #1
    // 0x3fa11c: b.ls            #0x3fa12c
    // 0x3fa120: r8 = String
    //     0x3fa120: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3fa124: r3 = Null
    //     0x3fa124: ldr             x3, [PP, #0x6d68]  ; [pp+0x6d68] Null
    // 0x3fa128: r0 = String()
    //     0x3fa128: bl              #0x97c474  ; IsType_String_Stub
    // 0x3fa12c: ldur            x1, [fp, #-8]
    // 0x3fa130: r0 = LoadClassIdInstr(r1)
    //     0x3fa130: ldur            x0, [x1, #-1]
    //     0x3fa134: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa138: r2 = "definition"
    //     0x3fa138: ldr             x2, [PP, #0x6d78]  ; [pp+0x6d78] "definition"
    // 0x3fa13c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3fa13c: sub             lr, x0, #0x11e
    //     0x3fa140: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa144: blr             lr
    // 0x3fa148: mov             x3, x0
    // 0x3fa14c: r2 = Null
    //     0x3fa14c: mov             x2, NULL
    // 0x3fa150: r1 = Null
    //     0x3fa150: mov             x1, NULL
    // 0x3fa154: stur            x3, [fp, #-8]
    // 0x3fa158: r8 = Map<String, dynamic>
    //     0x3fa158: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x3fa15c: r3 = Null
    //     0x3fa15c: ldr             x3, [PP, #0x6d80]  ; [pp+0x6d80] Null
    // 0x3fa160: r0 = Map<String, dynamic>()
    //     0x3fa160: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x3fa164: ldur            x1, [fp, #-8]
    // 0x3fa168: r0 = _$NFTDefinitionFromJson()
    //     0x3fa168: bl              #0x3f90c0  ; [package:crypto_stuff/nft_definition.dart] ::_$NFTDefinitionFromJson
    // 0x3fa16c: stur            x0, [fp, #-8]
    // 0x3fa170: r0 = NFT()
    //     0x3fa170: bl              #0x3fa198  ; AllocateNFTStub -> NFT (size=0x10)
    // 0x3fa174: ldur            x1, [fp, #-0x10]
    // 0x3fa178: StoreField: r0->field_7 = r1
    //     0x3fa178: stur            w1, [x0, #7]
    // 0x3fa17c: ldur            x1, [fp, #-8]
    // 0x3fa180: StoreField: r0->field_b = r1
    //     0x3fa180: stur            w1, [x0, #0xb]
    // 0x3fa184: LeaveFrame
    //     0x3fa184: mov             SP, fp
    //     0x3fa188: ldp             fp, lr, [SP], #0x10
    // 0x3fa18c: ret
    //     0x3fa18c: ret             
    // 0x3fa190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa190: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa194: b               #0x3fa0d8
  }
}

// class id: 4337, size: 0x10, field offset: 0x8
class NFT extends Object {

  Map<String, dynamic> toJson(NFT) {
    // ** addr: 0x3f9fec, size: 0x48
    // 0x3f9fec: EnterFrame
    //     0x3f9fec: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9ff0: mov             fp, SP
    // 0x3f9ff4: CheckStackOverflow
    //     0x3f9ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9ff8: cmp             SP, x16
    //     0x3f9ffc: b.ls            #0x3fa014
    // 0x3fa000: ldr             x1, [fp, #0x10]
    // 0x3fa004: r0 = _$NFTToJson()
    //     0x3fa004: bl              #0x3fa01c  ; [package:crypto_stuff/nft.dart] ::_$NFTToJson
    // 0x3fa008: LeaveFrame
    //     0x3fa008: mov             SP, fp
    //     0x3fa00c: ldp             fp, lr, [SP], #0x10
    // 0x3fa010: ret
    //     0x3fa010: ret             
    // 0x3fa014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa014: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa018: b               #0x3fa000
  }
  _ toString(/* No info */) {
    // ** addr: 0x81dc18, size: 0x80
    // 0x81dc18: EnterFrame
    //     0x81dc18: stp             fp, lr, [SP, #-0x10]!
    //     0x81dc1c: mov             fp, SP
    // 0x81dc20: AllocStack(0x8)
    //     0x81dc20: sub             SP, SP, #8
    // 0x81dc24: CheckStackOverflow
    //     0x81dc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dc28: cmp             SP, x16
    //     0x81dc2c: b.ls            #0x81dc90
    // 0x81dc30: r1 = Null
    //     0x81dc30: mov             x1, NULL
    // 0x81dc34: r2 = 10
    //     0x81dc34: movz            x2, #0xa
    // 0x81dc38: r0 = AllocateArray()
    //     0x81dc38: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81dc3c: r16 = "NFT{id: "
    //     0x81dc3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x156a0] "NFT{id: "
    //     0x81dc40: ldr             x16, [x16, #0x6a0]
    // 0x81dc44: StoreField: r0->field_f = r16
    //     0x81dc44: stur            w16, [x0, #0xf]
    // 0x81dc48: ldr             x1, [fp, #0x10]
    // 0x81dc4c: LoadField: r2 = r1->field_7
    //     0x81dc4c: ldur            w2, [x1, #7]
    // 0x81dc50: DecompressPointer r2
    //     0x81dc50: add             x2, x2, HEAP, lsl #32
    // 0x81dc54: StoreField: r0->field_13 = r2
    //     0x81dc54: stur            w2, [x0, #0x13]
    // 0x81dc58: r16 = ", definition: "
    //     0x81dc58: add             x16, PP, #0x15, lsl #12  ; [pp+0x156a8] ", definition: "
    //     0x81dc5c: ldr             x16, [x16, #0x6a8]
    // 0x81dc60: ArrayStore: r0[0] = r16  ; List_4
    //     0x81dc60: stur            w16, [x0, #0x17]
    // 0x81dc64: LoadField: r2 = r1->field_b
    //     0x81dc64: ldur            w2, [x1, #0xb]
    // 0x81dc68: DecompressPointer r2
    //     0x81dc68: add             x2, x2, HEAP, lsl #32
    // 0x81dc6c: StoreField: r0->field_1b = r2
    //     0x81dc6c: stur            w2, [x0, #0x1b]
    // 0x81dc70: r16 = "}"
    //     0x81dc70: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x81dc74: ldr             x16, [x16, #0xc30]
    // 0x81dc78: StoreField: r0->field_1f = r16
    //     0x81dc78: stur            w16, [x0, #0x1f]
    // 0x81dc7c: str             x0, [SP]
    // 0x81dc80: r0 = _interpolate()
    //     0x81dc80: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81dc84: LeaveFrame
    //     0x81dc84: mov             SP, fp
    //     0x81dc88: ldp             fp, lr, [SP], #0x10
    // 0x81dc8c: ret
    //     0x81dc8c: ret             
    // 0x81dc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dc90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dc94: b               #0x81dc30
  }
}
