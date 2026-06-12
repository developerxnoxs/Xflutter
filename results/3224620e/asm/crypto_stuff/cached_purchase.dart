// lib: , url: package:crypto_stuff/cached_purchase.dart

// class id: 1048672, size: 0x8
class :: {

  static _ _$CachedPurhaseToJson(/* No info */) {
    // ** addr: 0x4019ac, size: 0x114
    // 0x4019ac: EnterFrame
    //     0x4019ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4019b0: mov             fp, SP
    // 0x4019b4: AllocStack(0x20)
    //     0x4019b4: sub             SP, SP, #0x20
    // 0x4019b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4019b8: mov             x0, x1
    //     0x4019bc: stur            x1, [fp, #-8]
    // 0x4019c0: CheckStackOverflow
    //     0x4019c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4019c4: cmp             SP, x16
    //     0x4019c8: b.ls            #0x401ab8
    // 0x4019cc: r1 = Null
    //     0x4019cc: mov             x1, NULL
    // 0x4019d0: r2 = 12
    //     0x4019d0: movz            x2, #0xc
    // 0x4019d4: r0 = AllocateArray()
    //     0x4019d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4019d8: stur            x0, [fp, #-0x10]
    // 0x4019dc: r16 = "lastSeen"
    //     0x4019dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x156d0] "lastSeen"
    //     0x4019e0: ldr             x16, [x16, #0x6d0]
    // 0x4019e4: StoreField: r0->field_f = r16
    //     0x4019e4: stur            w16, [x0, #0xf]
    // 0x4019e8: ldur            x2, [fp, #-8]
    // 0x4019ec: LoadField: r1 = r2->field_7
    //     0x4019ec: ldur            w1, [x2, #7]
    // 0x4019f0: DecompressPointer r1
    //     0x4019f0: add             x1, x1, HEAP, lsl #32
    // 0x4019f4: r0 = toIso8601String()
    //     0x4019f4: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x4019f8: ldur            x1, [fp, #-0x10]
    // 0x4019fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x4019fc: add             x25, x1, #0x13
    //     0x401a00: str             w0, [x25]
    //     0x401a04: tbz             w0, #0, #0x401a20
    //     0x401a08: ldurb           w16, [x1, #-1]
    //     0x401a0c: ldurb           w17, [x0, #-1]
    //     0x401a10: and             x16, x17, x16, lsr #2
    //     0x401a14: tst             x16, HEAP, lsr #32
    //     0x401a18: b.eq            #0x401a20
    //     0x401a1c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x401a20: ldur            x2, [fp, #-0x10]
    // 0x401a24: r16 = "skuId"
    //     0x401a24: add             x16, PP, #0x15, lsl #12  ; [pp+0x156d8] "skuId"
    //     0x401a28: ldr             x16, [x16, #0x6d8]
    // 0x401a2c: ArrayStore: r2[0] = r16  ; List_4
    //     0x401a2c: stur            w16, [x2, #0x17]
    // 0x401a30: ldur            x3, [fp, #-8]
    // 0x401a34: LoadField: r0 = r3->field_b
    //     0x401a34: ldur            w0, [x3, #0xb]
    // 0x401a38: DecompressPointer r0
    //     0x401a38: add             x0, x0, HEAP, lsl #32
    // 0x401a3c: mov             x1, x2
    // 0x401a40: ArrayStore: r1[3] = r0  ; List_4
    //     0x401a40: add             x25, x1, #0x1b
    //     0x401a44: str             w0, [x25]
    //     0x401a48: tbz             w0, #0, #0x401a64
    //     0x401a4c: ldurb           w16, [x1, #-1]
    //     0x401a50: ldurb           w17, [x0, #-1]
    //     0x401a54: and             x16, x17, x16, lsr #2
    //     0x401a58: tst             x16, HEAP, lsr #32
    //     0x401a5c: b.eq            #0x401a64
    //     0x401a60: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x401a64: r16 = "verificationData"
    //     0x401a64: add             x16, PP, #0x15, lsl #12  ; [pp+0x156e0] "verificationData"
    //     0x401a68: ldr             x16, [x16, #0x6e0]
    // 0x401a6c: StoreField: r2->field_1f = r16
    //     0x401a6c: stur            w16, [x2, #0x1f]
    // 0x401a70: LoadField: r0 = r3->field_f
    //     0x401a70: ldur            w0, [x3, #0xf]
    // 0x401a74: DecompressPointer r0
    //     0x401a74: add             x0, x0, HEAP, lsl #32
    // 0x401a78: mov             x1, x2
    // 0x401a7c: ArrayStore: r1[5] = r0  ; List_4
    //     0x401a7c: add             x25, x1, #0x23
    //     0x401a80: str             w0, [x25]
    //     0x401a84: tbz             w0, #0, #0x401aa0
    //     0x401a88: ldurb           w16, [x1, #-1]
    //     0x401a8c: ldurb           w17, [x0, #-1]
    //     0x401a90: and             x16, x17, x16, lsr #2
    //     0x401a94: tst             x16, HEAP, lsr #32
    //     0x401a98: b.eq            #0x401aa0
    //     0x401a9c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x401aa0: r16 = <String, dynamic>
    //     0x401aa0: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x401aa4: stp             x2, x16, [SP]
    // 0x401aa8: r0 = Map._fromLiteral()
    //     0x401aa8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x401aac: LeaveFrame
    //     0x401aac: mov             SP, fp
    //     0x401ab0: ldp             fp, lr, [SP], #0x10
    // 0x401ab4: ret
    //     0x401ab4: ret             
    // 0x401ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401ab8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401abc: b               #0x4019cc
  }
  static _ _$CachedPurhaseFromJson(/* No info */) {
    // ** addr: 0x667dd4, size: 0x178
    // 0x667dd4: EnterFrame
    //     0x667dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x667dd8: mov             fp, SP
    // 0x667ddc: AllocStack(0x18)
    //     0x667ddc: sub             SP, SP, #0x18
    // 0x667de0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x667de0: mov             x3, x1
    //     0x667de4: stur            x1, [fp, #-8]
    // 0x667de8: CheckStackOverflow
    //     0x667de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667dec: cmp             SP, x16
    //     0x667df0: b.ls            #0x667f44
    // 0x667df4: r0 = LoadClassIdInstr(r3)
    //     0x667df4: ldur            x0, [x3, #-1]
    //     0x667df8: ubfx            x0, x0, #0xc, #0x14
    // 0x667dfc: mov             x1, x3
    // 0x667e00: r2 = "lastSeen"
    //     0x667e00: add             x2, PP, #0x15, lsl #12  ; [pp+0x156d0] "lastSeen"
    //     0x667e04: ldr             x2, [x2, #0x6d0]
    // 0x667e08: r0 = GDT[cid_x0 + -0x11e]()
    //     0x667e08: sub             lr, x0, #0x11e
    //     0x667e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x667e10: blr             lr
    // 0x667e14: mov             x3, x0
    // 0x667e18: r2 = Null
    //     0x667e18: mov             x2, NULL
    // 0x667e1c: r1 = Null
    //     0x667e1c: mov             x1, NULL
    // 0x667e20: stur            x3, [fp, #-0x10]
    // 0x667e24: r4 = 60
    //     0x667e24: movz            x4, #0x3c
    // 0x667e28: branchIfSmi(r0, 0x667e34)
    //     0x667e28: tbz             w0, #0, #0x667e34
    // 0x667e2c: r4 = LoadClassIdInstr(r0)
    //     0x667e2c: ldur            x4, [x0, #-1]
    //     0x667e30: ubfx            x4, x4, #0xc, #0x14
    // 0x667e34: sub             x4, x4, #0x5e
    // 0x667e38: cmp             x4, #1
    // 0x667e3c: b.ls            #0x667e50
    // 0x667e40: r8 = String
    //     0x667e40: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x667e44: r3 = Null
    //     0x667e44: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e440] Null
    //     0x667e48: ldr             x3, [x3, #0x440]
    // 0x667e4c: r0 = String()
    //     0x667e4c: bl              #0x97c474  ; IsType_String_Stub
    // 0x667e50: ldur            x1, [fp, #-0x10]
    // 0x667e54: r0 = parse()
    //     0x667e54: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x667e58: mov             x4, x0
    // 0x667e5c: ldur            x3, [fp, #-8]
    // 0x667e60: stur            x4, [fp, #-0x10]
    // 0x667e64: r0 = LoadClassIdInstr(r3)
    //     0x667e64: ldur            x0, [x3, #-1]
    //     0x667e68: ubfx            x0, x0, #0xc, #0x14
    // 0x667e6c: mov             x1, x3
    // 0x667e70: r2 = "skuId"
    //     0x667e70: add             x2, PP, #0x15, lsl #12  ; [pp+0x156d8] "skuId"
    //     0x667e74: ldr             x2, [x2, #0x6d8]
    // 0x667e78: r0 = GDT[cid_x0 + -0x11e]()
    //     0x667e78: sub             lr, x0, #0x11e
    //     0x667e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x667e80: blr             lr
    // 0x667e84: mov             x3, x0
    // 0x667e88: r2 = Null
    //     0x667e88: mov             x2, NULL
    // 0x667e8c: r1 = Null
    //     0x667e8c: mov             x1, NULL
    // 0x667e90: stur            x3, [fp, #-0x18]
    // 0x667e94: r4 = 60
    //     0x667e94: movz            x4, #0x3c
    // 0x667e98: branchIfSmi(r0, 0x667ea4)
    //     0x667e98: tbz             w0, #0, #0x667ea4
    // 0x667e9c: r4 = LoadClassIdInstr(r0)
    //     0x667e9c: ldur            x4, [x0, #-1]
    //     0x667ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x667ea4: sub             x4, x4, #0x5e
    // 0x667ea8: cmp             x4, #1
    // 0x667eac: b.ls            #0x667ec0
    // 0x667eb0: r8 = String
    //     0x667eb0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x667eb4: r3 = Null
    //     0x667eb4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e450] Null
    //     0x667eb8: ldr             x3, [x3, #0x450]
    // 0x667ebc: r0 = String()
    //     0x667ebc: bl              #0x97c474  ; IsType_String_Stub
    // 0x667ec0: ldur            x1, [fp, #-8]
    // 0x667ec4: r0 = LoadClassIdInstr(r1)
    //     0x667ec4: ldur            x0, [x1, #-1]
    //     0x667ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x667ecc: r2 = "verificationData"
    //     0x667ecc: add             x2, PP, #0x15, lsl #12  ; [pp+0x156e0] "verificationData"
    //     0x667ed0: ldr             x2, [x2, #0x6e0]
    // 0x667ed4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x667ed4: sub             lr, x0, #0x11e
    //     0x667ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x667edc: blr             lr
    // 0x667ee0: mov             x3, x0
    // 0x667ee4: r2 = Null
    //     0x667ee4: mov             x2, NULL
    // 0x667ee8: r1 = Null
    //     0x667ee8: mov             x1, NULL
    // 0x667eec: stur            x3, [fp, #-8]
    // 0x667ef0: r4 = 60
    //     0x667ef0: movz            x4, #0x3c
    // 0x667ef4: branchIfSmi(r0, 0x667f00)
    //     0x667ef4: tbz             w0, #0, #0x667f00
    // 0x667ef8: r4 = LoadClassIdInstr(r0)
    //     0x667ef8: ldur            x4, [x0, #-1]
    //     0x667efc: ubfx            x4, x4, #0xc, #0x14
    // 0x667f00: sub             x4, x4, #0x5e
    // 0x667f04: cmp             x4, #1
    // 0x667f08: b.ls            #0x667f1c
    // 0x667f0c: r8 = String
    //     0x667f0c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x667f10: r3 = Null
    //     0x667f10: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e460] Null
    //     0x667f14: ldr             x3, [x3, #0x460]
    // 0x667f18: r0 = String()
    //     0x667f18: bl              #0x97c474  ; IsType_String_Stub
    // 0x667f1c: r0 = CachedPurhase()
    //     0x667f1c: bl              #0x401958  ; AllocateCachedPurhaseStub -> CachedPurhase (size=0x14)
    // 0x667f20: ldur            x1, [fp, #-0x10]
    // 0x667f24: StoreField: r0->field_7 = r1
    //     0x667f24: stur            w1, [x0, #7]
    // 0x667f28: ldur            x1, [fp, #-0x18]
    // 0x667f2c: StoreField: r0->field_b = r1
    //     0x667f2c: stur            w1, [x0, #0xb]
    // 0x667f30: ldur            x1, [fp, #-8]
    // 0x667f34: StoreField: r0->field_f = r1
    //     0x667f34: stur            w1, [x0, #0xf]
    // 0x667f38: LeaveFrame
    //     0x667f38: mov             SP, fp
    //     0x667f3c: ldp             fp, lr, [SP], #0x10
    // 0x667f40: ret
    //     0x667f40: ret             
    // 0x667f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667f44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667f48: b               #0x667df4
  }
}

// class id: 4375, size: 0x14, field offset: 0x8
class CachedPurhase extends Object {

  Map<String, dynamic> toJson(CachedPurhase) {
    // ** addr: 0x40197c, size: 0x48
    // 0x40197c: EnterFrame
    //     0x40197c: stp             fp, lr, [SP, #-0x10]!
    //     0x401980: mov             fp, SP
    // 0x401984: CheckStackOverflow
    //     0x401984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401988: cmp             SP, x16
    //     0x40198c: b.ls            #0x4019a4
    // 0x401990: ldr             x1, [fp, #0x10]
    // 0x401994: r0 = _$CachedPurhaseToJson()
    //     0x401994: bl              #0x4019ac  ; [package:crypto_stuff/cached_purchase.dart] ::_$CachedPurhaseToJson
    // 0x401998: LeaveFrame
    //     0x401998: mov             SP, fp
    //     0x40199c: ldp             fp, lr, [SP], #0x10
    // 0x4019a0: ret
    //     0x4019a0: ret             
    // 0x4019a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4019a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4019a8: b               #0x401990
  }
  _ toString(/* No info */) {
    // ** addr: 0x81c954, size: 0x98
    // 0x81c954: EnterFrame
    //     0x81c954: stp             fp, lr, [SP, #-0x10]!
    //     0x81c958: mov             fp, SP
    // 0x81c95c: AllocStack(0x8)
    //     0x81c95c: sub             SP, SP, #8
    // 0x81c960: CheckStackOverflow
    //     0x81c960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c964: cmp             SP, x16
    //     0x81c968: b.ls            #0x81c9e4
    // 0x81c96c: r1 = Null
    //     0x81c96c: mov             x1, NULL
    // 0x81c970: r2 = 14
    //     0x81c970: movz            x2, #0xe
    // 0x81c974: r0 = AllocateArray()
    //     0x81c974: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81c978: r16 = "CachedPurhase{lastSeen: "
    //     0x81c978: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c0] "CachedPurhase{lastSeen: "
    //     0x81c97c: ldr             x16, [x16, #0x6c0]
    // 0x81c980: StoreField: r0->field_f = r16
    //     0x81c980: stur            w16, [x0, #0xf]
    // 0x81c984: ldr             x1, [fp, #0x10]
    // 0x81c988: LoadField: r2 = r1->field_7
    //     0x81c988: ldur            w2, [x1, #7]
    // 0x81c98c: DecompressPointer r2
    //     0x81c98c: add             x2, x2, HEAP, lsl #32
    // 0x81c990: StoreField: r0->field_13 = r2
    //     0x81c990: stur            w2, [x0, #0x13]
    // 0x81c994: r16 = ", skuId: "
    //     0x81c994: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d00] ", skuId: "
    //     0x81c998: ldr             x16, [x16, #0xd00]
    // 0x81c99c: ArrayStore: r0[0] = r16  ; List_4
    //     0x81c99c: stur            w16, [x0, #0x17]
    // 0x81c9a0: LoadField: r2 = r1->field_b
    //     0x81c9a0: ldur            w2, [x1, #0xb]
    // 0x81c9a4: DecompressPointer r2
    //     0x81c9a4: add             x2, x2, HEAP, lsl #32
    // 0x81c9a8: StoreField: r0->field_1b = r2
    //     0x81c9a8: stur            w2, [x0, #0x1b]
    // 0x81c9ac: r16 = ", verificationData: "
    //     0x81c9ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c8] ", verificationData: "
    //     0x81c9b0: ldr             x16, [x16, #0x6c8]
    // 0x81c9b4: StoreField: r0->field_1f = r16
    //     0x81c9b4: stur            w16, [x0, #0x1f]
    // 0x81c9b8: LoadField: r2 = r1->field_f
    //     0x81c9b8: ldur            w2, [x1, #0xf]
    // 0x81c9bc: DecompressPointer r2
    //     0x81c9bc: add             x2, x2, HEAP, lsl #32
    // 0x81c9c0: StoreField: r0->field_23 = r2
    //     0x81c9c0: stur            w2, [x0, #0x23]
    // 0x81c9c4: r16 = "}"
    //     0x81c9c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x81c9c8: ldr             x16, [x16, #0xc30]
    // 0x81c9cc: StoreField: r0->field_27 = r16
    //     0x81c9cc: stur            w16, [x0, #0x27]
    // 0x81c9d0: str             x0, [SP]
    // 0x81c9d4: r0 = _interpolate()
    //     0x81c9d4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81c9d8: LeaveFrame
    //     0x81c9d8: mov             SP, fp
    //     0x81c9dc: ldp             fp, lr, [SP], #0x10
    // 0x81c9e0: ret
    //     0x81c9e0: ret             
    // 0x81c9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c9e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c9e8: b               #0x81c96c
  }
}
