// lib: , url: package:crypto_stuff/mining_event.dart

// class id: 1048711, size: 0x8
class :: {

  static _ _$MiningEventToJson(/* No info */) {
    // ** addr: 0x5706dc, size: 0xf0
    // 0x5706dc: EnterFrame
    //     0x5706dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5706e0: mov             fp, SP
    // 0x5706e4: AllocStack(0x20)
    //     0x5706e4: sub             SP, SP, #0x20
    // 0x5706e8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5706e8: mov             x0, x1
    //     0x5706ec: stur            x1, [fp, #-8]
    // 0x5706f0: CheckStackOverflow
    //     0x5706f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5706f4: cmp             SP, x16
    //     0x5706f8: b.ls            #0x5707c4
    // 0x5706fc: r1 = Null
    //     0x5706fc: mov             x1, NULL
    // 0x570700: r2 = 12
    //     0x570700: movz            x2, #0xc
    // 0x570704: r0 = AllocateArray()
    //     0x570704: bl              #0x976bcc  ; AllocateArrayStub
    // 0x570708: stur            x0, [fp, #-0x10]
    // 0x57070c: r16 = "name"
    //     0x57070c: ldr             x16, [PP, #0x5a38]  ; [pp+0x5a38] "name"
    // 0x570710: StoreField: r0->field_f = r16
    //     0x570710: stur            w16, [x0, #0xf]
    // 0x570714: ldur            x2, [fp, #-8]
    // 0x570718: LoadField: r1 = r2->field_7
    //     0x570718: ldur            w1, [x2, #7]
    // 0x57071c: DecompressPointer r1
    //     0x57071c: add             x1, x1, HEAP, lsl #32
    // 0x570720: StoreField: r0->field_13 = r1
    //     0x570720: stur            w1, [x0, #0x13]
    // 0x570724: r16 = "endsAt"
    //     0x570724: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9f8] "endsAt"
    //     0x570728: ldr             x16, [x16, #0x9f8]
    // 0x57072c: ArrayStore: r0[0] = r16  ; List_4
    //     0x57072c: stur            w16, [x0, #0x17]
    // 0x570730: LoadField: r1 = r2->field_b
    //     0x570730: ldur            w1, [x2, #0xb]
    // 0x570734: DecompressPointer r1
    //     0x570734: add             x1, x1, HEAP, lsl #32
    // 0x570738: r0 = toIso8601String()
    //     0x570738: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x57073c: ldur            x1, [fp, #-0x10]
    // 0x570740: ArrayStore: r1[3] = r0  ; List_4
    //     0x570740: add             x25, x1, #0x1b
    //     0x570744: str             w0, [x25]
    //     0x570748: tbz             w0, #0, #0x570764
    //     0x57074c: ldurb           w16, [x1, #-1]
    //     0x570750: ldurb           w17, [x0, #-1]
    //     0x570754: and             x16, x17, x16, lsr #2
    //     0x570758: tst             x16, HEAP, lsr #32
    //     0x57075c: b.eq            #0x570764
    //     0x570760: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x570764: ldur            x2, [fp, #-0x10]
    // 0x570768: r16 = "miners"
    //     0x570768: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa10] "miners"
    //     0x57076c: ldr             x16, [x16, #0xa10]
    // 0x570770: StoreField: r2->field_1f = r16
    //     0x570770: stur            w16, [x2, #0x1f]
    // 0x570774: ldur            x0, [fp, #-8]
    // 0x570778: LoadField: r1 = r0->field_f
    //     0x570778: ldur            w1, [x0, #0xf]
    // 0x57077c: DecompressPointer r1
    //     0x57077c: add             x1, x1, HEAP, lsl #32
    // 0x570780: mov             x0, x1
    // 0x570784: mov             x1, x2
    // 0x570788: ArrayStore: r1[5] = r0  ; List_4
    //     0x570788: add             x25, x1, #0x23
    //     0x57078c: str             w0, [x25]
    //     0x570790: tbz             w0, #0, #0x5707ac
    //     0x570794: ldurb           w16, [x1, #-1]
    //     0x570798: ldurb           w17, [x0, #-1]
    //     0x57079c: and             x16, x17, x16, lsr #2
    //     0x5707a0: tst             x16, HEAP, lsr #32
    //     0x5707a4: b.eq            #0x5707ac
    //     0x5707a8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5707ac: r16 = <String, dynamic>
    //     0x5707ac: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x5707b0: stp             x2, x16, [SP]
    // 0x5707b4: r0 = Map._fromLiteral()
    //     0x5707b4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x5707b8: LeaveFrame
    //     0x5707b8: mov             SP, fp
    //     0x5707bc: ldp             fp, lr, [SP], #0x10
    // 0x5707c0: ret
    //     0x5707c0: ret             
    // 0x5707c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5707c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5707c8: b               #0x5706fc
  }
  static _ _$MiningEventFromJson(/* No info */) {
    // ** addr: 0x570904, size: 0x21c
    // 0x570904: EnterFrame
    //     0x570904: stp             fp, lr, [SP, #-0x10]!
    //     0x570908: mov             fp, SP
    // 0x57090c: AllocStack(0x30)
    //     0x57090c: sub             SP, SP, #0x30
    // 0x570910: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x570910: mov             x0, x1
    //     0x570914: stur            x1, [fp, #-8]
    // 0x570918: CheckStackOverflow
    //     0x570918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57091c: cmp             SP, x16
    //     0x570920: b.ls            #0x570b18
    // 0x570924: mov             x1, x0
    // 0x570928: r2 = "name"
    //     0x570928: ldr             x2, [PP, #0x5a38]  ; [pp+0x5a38] "name"
    // 0x57092c: r0 = _getValueOrData()
    //     0x57092c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x570930: ldur            x3, [fp, #-8]
    // 0x570934: LoadField: r1 = r3->field_f
    //     0x570934: ldur            w1, [x3, #0xf]
    // 0x570938: DecompressPointer r1
    //     0x570938: add             x1, x1, HEAP, lsl #32
    // 0x57093c: cmp             w1, w0
    // 0x570940: b.ne            #0x57094c
    // 0x570944: r4 = Null
    //     0x570944: mov             x4, NULL
    // 0x570948: b               #0x570950
    // 0x57094c: mov             x4, x0
    // 0x570950: mov             x0, x4
    // 0x570954: stur            x4, [fp, #-0x10]
    // 0x570958: r2 = Null
    //     0x570958: mov             x2, NULL
    // 0x57095c: r1 = Null
    //     0x57095c: mov             x1, NULL
    // 0x570960: r4 = 60
    //     0x570960: movz            x4, #0x3c
    // 0x570964: branchIfSmi(r0, 0x570970)
    //     0x570964: tbz             w0, #0, #0x570970
    // 0x570968: r4 = LoadClassIdInstr(r0)
    //     0x570968: ldur            x4, [x0, #-1]
    //     0x57096c: ubfx            x4, x4, #0xc, #0x14
    // 0x570970: sub             x4, x4, #0x5e
    // 0x570974: cmp             x4, #1
    // 0x570978: b.ls            #0x57098c
    // 0x57097c: r8 = String
    //     0x57097c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x570980: r3 = Null
    //     0x570980: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9e8] Null
    //     0x570984: ldr             x3, [x3, #0x9e8]
    // 0x570988: r0 = String()
    //     0x570988: bl              #0x97c474  ; IsType_String_Stub
    // 0x57098c: ldur            x1, [fp, #-8]
    // 0x570990: r2 = "endsAt"
    //     0x570990: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9f8] "endsAt"
    //     0x570994: ldr             x2, [x2, #0x9f8]
    // 0x570998: r0 = _getValueOrData()
    //     0x570998: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57099c: ldur            x3, [fp, #-8]
    // 0x5709a0: LoadField: r1 = r3->field_f
    //     0x5709a0: ldur            w1, [x3, #0xf]
    // 0x5709a4: DecompressPointer r1
    //     0x5709a4: add             x1, x1, HEAP, lsl #32
    // 0x5709a8: cmp             w1, w0
    // 0x5709ac: b.ne            #0x5709b8
    // 0x5709b0: r4 = Null
    //     0x5709b0: mov             x4, NULL
    // 0x5709b4: b               #0x5709bc
    // 0x5709b8: mov             x4, x0
    // 0x5709bc: mov             x0, x4
    // 0x5709c0: stur            x4, [fp, #-0x18]
    // 0x5709c4: r2 = Null
    //     0x5709c4: mov             x2, NULL
    // 0x5709c8: r1 = Null
    //     0x5709c8: mov             x1, NULL
    // 0x5709cc: r4 = 60
    //     0x5709cc: movz            x4, #0x3c
    // 0x5709d0: branchIfSmi(r0, 0x5709dc)
    //     0x5709d0: tbz             w0, #0, #0x5709dc
    // 0x5709d4: r4 = LoadClassIdInstr(r0)
    //     0x5709d4: ldur            x4, [x0, #-1]
    //     0x5709d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5709dc: sub             x4, x4, #0x5e
    // 0x5709e0: cmp             x4, #1
    // 0x5709e4: b.ls            #0x5709f8
    // 0x5709e8: r8 = String
    //     0x5709e8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x5709ec: r3 = Null
    //     0x5709ec: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa00] Null
    //     0x5709f0: ldr             x3, [x3, #0xa00]
    // 0x5709f4: r0 = String()
    //     0x5709f4: bl              #0x97c474  ; IsType_String_Stub
    // 0x5709f8: ldur            x1, [fp, #-0x18]
    // 0x5709fc: r0 = parse()
    //     0x5709fc: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x570a00: ldur            x1, [fp, #-8]
    // 0x570a04: r2 = "miners"
    //     0x570a04: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa10] "miners"
    //     0x570a08: ldr             x2, [x2, #0xa10]
    // 0x570a0c: stur            x0, [fp, #-0x18]
    // 0x570a10: r0 = _getValueOrData()
    //     0x570a10: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x570a14: mov             x1, x0
    // 0x570a18: ldur            x0, [fp, #-8]
    // 0x570a1c: LoadField: r2 = r0->field_f
    //     0x570a1c: ldur            w2, [x0, #0xf]
    // 0x570a20: DecompressPointer r2
    //     0x570a20: add             x2, x2, HEAP, lsl #32
    // 0x570a24: cmp             w2, w1
    // 0x570a28: b.ne            #0x570a34
    // 0x570a2c: r5 = Null
    //     0x570a2c: mov             x5, NULL
    // 0x570a30: b               #0x570a38
    // 0x570a34: mov             x5, x1
    // 0x570a38: ldur            x3, [fp, #-0x18]
    // 0x570a3c: ldur            x4, [fp, #-0x10]
    // 0x570a40: mov             x0, x5
    // 0x570a44: stur            x5, [fp, #-8]
    // 0x570a48: r2 = Null
    //     0x570a48: mov             x2, NULL
    // 0x570a4c: r1 = Null
    //     0x570a4c: mov             x1, NULL
    // 0x570a50: r4 = 60
    //     0x570a50: movz            x4, #0x3c
    // 0x570a54: branchIfSmi(r0, 0x570a60)
    //     0x570a54: tbz             w0, #0, #0x570a60
    // 0x570a58: r4 = LoadClassIdInstr(r0)
    //     0x570a58: ldur            x4, [x0, #-1]
    //     0x570a5c: ubfx            x4, x4, #0xc, #0x14
    // 0x570a60: sub             x4, x4, #0x5a
    // 0x570a64: cmp             x4, #2
    // 0x570a68: b.ls            #0x570a7c
    // 0x570a6c: r8 = List
    //     0x570a6c: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x570a70: r3 = Null
    //     0x570a70: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa18] Null
    //     0x570a74: ldr             x3, [x3, #0xa18]
    // 0x570a78: r0 = List()
    //     0x570a78: bl              #0x97de7c  ; IsType_List_Stub
    // 0x570a7c: r1 = Function '<anonymous closure>': static.
    //     0x570a7c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa28] AnonymousClosure: static (0x570c48), in [package:crypto_stuff/mining_event.dart] ::_$MiningEventFromJson (0x570904)
    //     0x570a80: ldr             x1, [x1, #0xa28]
    // 0x570a84: r2 = Null
    //     0x570a84: mov             x2, NULL
    // 0x570a88: r0 = AllocateClosure()
    //     0x570a88: bl              #0x975f00  ; AllocateClosureStub
    // 0x570a8c: mov             x1, x0
    // 0x570a90: ldur            x0, [fp, #-8]
    // 0x570a94: r2 = LoadClassIdInstr(r0)
    //     0x570a94: ldur            x2, [x0, #-1]
    //     0x570a98: ubfx            x2, x2, #0xc, #0x14
    // 0x570a9c: r16 = <Miner>
    //     0x570a9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa30] TypeArguments: <Miner>
    //     0x570aa0: ldr             x16, [x16, #0xa30]
    // 0x570aa4: stp             x0, x16, [SP, #8]
    // 0x570aa8: str             x1, [SP]
    // 0x570aac: mov             x0, x2
    // 0x570ab0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x570ab0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x570ab4: r0 = GDT[cid_x0 + 0xd237]()
    //     0x570ab4: movz            x17, #0xd237
    //     0x570ab8: add             lr, x0, x17
    //     0x570abc: ldr             lr, [x21, lr, lsl #3]
    //     0x570ac0: blr             lr
    // 0x570ac4: r1 = LoadClassIdInstr(r0)
    //     0x570ac4: ldur            x1, [x0, #-1]
    //     0x570ac8: ubfx            x1, x1, #0xc, #0x14
    // 0x570acc: mov             x16, x0
    // 0x570ad0: mov             x0, x1
    // 0x570ad4: mov             x1, x16
    // 0x570ad8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x570ad8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x570adc: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x570adc: movz            x17, #0xd7e7
    //     0x570ae0: add             lr, x0, x17
    //     0x570ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x570ae8: blr             lr
    // 0x570aec: stur            x0, [fp, #-8]
    // 0x570af0: r0 = MiningEvent()
    //     0x570af0: bl              #0x570b20  ; AllocateMiningEventStub -> MiningEvent (size=0x14)
    // 0x570af4: ldur            x1, [fp, #-0x10]
    // 0x570af8: StoreField: r0->field_7 = r1
    //     0x570af8: stur            w1, [x0, #7]
    // 0x570afc: ldur            x1, [fp, #-0x18]
    // 0x570b00: StoreField: r0->field_b = r1
    //     0x570b00: stur            w1, [x0, #0xb]
    // 0x570b04: ldur            x1, [fp, #-8]
    // 0x570b08: StoreField: r0->field_f = r1
    //     0x570b08: stur            w1, [x0, #0xf]
    // 0x570b0c: LeaveFrame
    //     0x570b0c: mov             SP, fp
    //     0x570b10: ldp             fp, lr, [SP], #0x10
    // 0x570b14: ret
    //     0x570b14: ret             
    // 0x570b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570b18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570b1c: b               #0x570924
  }
  [closure] static Miner <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x570c48, size: 0x4c
    // 0x570c48: EnterFrame
    //     0x570c48: stp             fp, lr, [SP, #-0x10]!
    //     0x570c4c: mov             fp, SP
    // 0x570c50: CheckStackOverflow
    //     0x570c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570c54: cmp             SP, x16
    //     0x570c58: b.ls            #0x570c8c
    // 0x570c5c: ldr             x0, [fp, #0x10]
    // 0x570c60: r2 = Null
    //     0x570c60: mov             x2, NULL
    // 0x570c64: r1 = Null
    //     0x570c64: mov             x1, NULL
    // 0x570c68: r8 = Map<String, dynamic>
    //     0x570c68: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x570c6c: r3 = Null
    //     0x570c6c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa38] Null
    //     0x570c70: ldr             x3, [x3, #0xa38]
    // 0x570c74: r0 = Map<String, dynamic>()
    //     0x570c74: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x570c78: ldr             x1, [fp, #0x10]
    // 0x570c7c: r0 = _$MinerFromJson()
    //     0x570c7c: bl              #0x570c94  ; [package:crypto_stuff/miner.dart] ::_$MinerFromJson
    // 0x570c80: LeaveFrame
    //     0x570c80: mov             SP, fp
    //     0x570c84: ldp             fp, lr, [SP], #0x10
    // 0x570c88: ret
    //     0x570c88: ret             
    // 0x570c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570c8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570c90: b               #0x570c5c
  }
}

// class id: 4344, size: 0x14, field offset: 0x8
class MiningEvent extends Object {

  Map<String, dynamic> toJson(MiningEvent) {
    // ** addr: 0x5706ac, size: 0x48
    // 0x5706ac: EnterFrame
    //     0x5706ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5706b0: mov             fp, SP
    // 0x5706b4: CheckStackOverflow
    //     0x5706b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5706b8: cmp             SP, x16
    //     0x5706bc: b.ls            #0x5706d4
    // 0x5706c0: ldr             x1, [fp, #0x10]
    // 0x5706c4: r0 = _$MiningEventToJson()
    //     0x5706c4: bl              #0x5706dc  ; [package:crypto_stuff/mining_event.dart] ::_$MiningEventToJson
    // 0x5706c8: LeaveFrame
    //     0x5706c8: mov             SP, fp
    //     0x5706cc: ldp             fp, lr, [SP], #0x10
    // 0x5706d0: ret
    //     0x5706d0: ret             
    // 0x5706d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5706d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5706d8: b               #0x5706c0
  }
  _ toString(/* No info */) {
    // ** addr: 0x81db80, size: 0x98
    // 0x81db80: EnterFrame
    //     0x81db80: stp             fp, lr, [SP, #-0x10]!
    //     0x81db84: mov             fp, SP
    // 0x81db88: AllocStack(0x8)
    //     0x81db88: sub             SP, SP, #8
    // 0x81db8c: CheckStackOverflow
    //     0x81db8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81db90: cmp             SP, x16
    //     0x81db94: b.ls            #0x81dc10
    // 0x81db98: r1 = Null
    //     0x81db98: mov             x1, NULL
    // 0x81db9c: r2 = 14
    //     0x81db9c: movz            x2, #0xe
    // 0x81dba0: r0 = AllocateArray()
    //     0x81dba0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81dba4: r16 = "MiningEvent{name: "
    //     0x81dba4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15338] "MiningEvent{name: "
    //     0x81dba8: ldr             x16, [x16, #0x338]
    // 0x81dbac: StoreField: r0->field_f = r16
    //     0x81dbac: stur            w16, [x0, #0xf]
    // 0x81dbb0: ldr             x1, [fp, #0x10]
    // 0x81dbb4: LoadField: r2 = r1->field_7
    //     0x81dbb4: ldur            w2, [x1, #7]
    // 0x81dbb8: DecompressPointer r2
    //     0x81dbb8: add             x2, x2, HEAP, lsl #32
    // 0x81dbbc: StoreField: r0->field_13 = r2
    //     0x81dbbc: stur            w2, [x0, #0x13]
    // 0x81dbc0: r16 = ", endsAt: "
    //     0x81dbc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15340] ", endsAt: "
    //     0x81dbc4: ldr             x16, [x16, #0x340]
    // 0x81dbc8: ArrayStore: r0[0] = r16  ; List_4
    //     0x81dbc8: stur            w16, [x0, #0x17]
    // 0x81dbcc: LoadField: r2 = r1->field_b
    //     0x81dbcc: ldur            w2, [x1, #0xb]
    // 0x81dbd0: DecompressPointer r2
    //     0x81dbd0: add             x2, x2, HEAP, lsl #32
    // 0x81dbd4: StoreField: r0->field_1b = r2
    //     0x81dbd4: stur            w2, [x0, #0x1b]
    // 0x81dbd8: r16 = ", miners: "
    //     0x81dbd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15348] ", miners: "
    //     0x81dbdc: ldr             x16, [x16, #0x348]
    // 0x81dbe0: StoreField: r0->field_1f = r16
    //     0x81dbe0: stur            w16, [x0, #0x1f]
    // 0x81dbe4: LoadField: r2 = r1->field_f
    //     0x81dbe4: ldur            w2, [x1, #0xf]
    // 0x81dbe8: DecompressPointer r2
    //     0x81dbe8: add             x2, x2, HEAP, lsl #32
    // 0x81dbec: StoreField: r0->field_23 = r2
    //     0x81dbec: stur            w2, [x0, #0x23]
    // 0x81dbf0: r16 = "}"
    //     0x81dbf0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x81dbf4: ldr             x16, [x16, #0xc30]
    // 0x81dbf8: StoreField: r0->field_27 = r16
    //     0x81dbf8: stur            w16, [x0, #0x27]
    // 0x81dbfc: str             x0, [SP]
    // 0x81dc00: r0 = _interpolate()
    //     0x81dc00: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81dc04: LeaveFrame
    //     0x81dc04: mov             SP, fp
    //     0x81dc08: ldp             fp, lr, [SP], #0x10
    // 0x81dc0c: ret
    //     0x81dc0c: ret             
    // 0x81dc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dc10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dc14: b               #0x81db98
  }
}
