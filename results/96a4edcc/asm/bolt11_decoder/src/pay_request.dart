// lib: , url: package:bolt11_decoder/src/pay_request.dart

// class id: 1048614, size: 0x8
class :: {

  static late Map<String, Decimal> _amounts; // offset: 0xb1c

  static Map<String, Decimal> _amounts() {
    // ** addr: 0x677f38, size: 0x19c
    // 0x677f38: EnterFrame
    //     0x677f38: stp             fp, lr, [SP, #-0x10]!
    //     0x677f3c: mov             fp, SP
    // 0x677f40: AllocStack(0x18)
    //     0x677f40: sub             SP, SP, #0x18
    // 0x677f44: CheckStackOverflow
    //     0x677f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677f48: cmp             SP, x16
    //     0x677f4c: b.ls            #0x6780cc
    // 0x677f50: r1 = Null
    //     0x677f50: mov             x1, NULL
    // 0x677f54: r2 = 20
    //     0x677f54: movz            x2, #0x14
    // 0x677f58: r0 = AllocateArray()
    //     0x677f58: bl              #0x976bcc  ; AllocateArrayStub
    // 0x677f5c: stur            x0, [fp, #-8]
    // 0x677f60: r16 = ""
    //     0x677f60: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x677f64: StoreField: r0->field_f = r16
    //     0x677f64: stur            w16, [x0, #0xf]
    // 0x677f68: r1 = Null
    //     0x677f68: mov             x1, NULL
    // 0x677f6c: r2 = 1
    //     0x677f6c: movz            x2, #0x1
    // 0x677f70: r0 = Decimal.fromInt()
    //     0x677f70: bl              #0x6780d4  ; [package:decimal/decimal.dart] Decimal::Decimal.fromInt
    // 0x677f74: ldur            x1, [fp, #-8]
    // 0x677f78: ArrayStore: r1[1] = r0  ; List_4
    //     0x677f78: add             x25, x1, #0x13
    //     0x677f7c: str             w0, [x25]
    //     0x677f80: tbz             w0, #0, #0x677f9c
    //     0x677f84: ldurb           w16, [x1, #-1]
    //     0x677f88: ldurb           w17, [x0, #-1]
    //     0x677f8c: and             x16, x17, x16, lsr #2
    //     0x677f90: tst             x16, HEAP, lsr #32
    //     0x677f94: b.eq            #0x677f9c
    //     0x677f98: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x677f9c: ldur            x0, [fp, #-8]
    // 0x677fa0: r16 = "m"
    //     0x677fa0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26530] "m"
    //     0x677fa4: ldr             x16, [x16, #0x530]
    // 0x677fa8: ArrayStore: r0[0] = r16  ; List_4
    //     0x677fa8: stur            w16, [x0, #0x17]
    // 0x677fac: r1 = "0.001"
    //     0x677fac: add             x1, PP, #0x26, lsl #12  ; [pp+0x26538] "0.001"
    //     0x677fb0: ldr             x1, [x1, #0x538]
    // 0x677fb4: r0 = parse()
    //     0x677fb4: bl              #0x677424  ; [package:decimal/decimal.dart] Decimal::parse
    // 0x677fb8: ldur            x1, [fp, #-8]
    // 0x677fbc: ArrayStore: r1[3] = r0  ; List_4
    //     0x677fbc: add             x25, x1, #0x1b
    //     0x677fc0: str             w0, [x25]
    //     0x677fc4: tbz             w0, #0, #0x677fe0
    //     0x677fc8: ldurb           w16, [x1, #-1]
    //     0x677fcc: ldurb           w17, [x0, #-1]
    //     0x677fd0: and             x16, x17, x16, lsr #2
    //     0x677fd4: tst             x16, HEAP, lsr #32
    //     0x677fd8: b.eq            #0x677fe0
    //     0x677fdc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x677fe0: ldur            x0, [fp, #-8]
    // 0x677fe4: r16 = "u"
    //     0x677fe4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26540] "u"
    //     0x677fe8: ldr             x16, [x16, #0x540]
    // 0x677fec: StoreField: r0->field_1f = r16
    //     0x677fec: stur            w16, [x0, #0x1f]
    // 0x677ff0: r1 = "0.000001"
    //     0x677ff0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26548] "0.000001"
    //     0x677ff4: ldr             x1, [x1, #0x548]
    // 0x677ff8: r0 = parse()
    //     0x677ff8: bl              #0x677424  ; [package:decimal/decimal.dart] Decimal::parse
    // 0x677ffc: ldur            x1, [fp, #-8]
    // 0x678000: ArrayStore: r1[5] = r0  ; List_4
    //     0x678000: add             x25, x1, #0x23
    //     0x678004: str             w0, [x25]
    //     0x678008: tbz             w0, #0, #0x678024
    //     0x67800c: ldurb           w16, [x1, #-1]
    //     0x678010: ldurb           w17, [x0, #-1]
    //     0x678014: and             x16, x17, x16, lsr #2
    //     0x678018: tst             x16, HEAP, lsr #32
    //     0x67801c: b.eq            #0x678024
    //     0x678020: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x678024: ldur            x0, [fp, #-8]
    // 0x678028: r16 = "n"
    //     0x678028: add             x16, PP, #0x26, lsl #12  ; [pp+0x26550] "n"
    //     0x67802c: ldr             x16, [x16, #0x550]
    // 0x678030: StoreField: r0->field_27 = r16
    //     0x678030: stur            w16, [x0, #0x27]
    // 0x678034: r1 = "0.000000001"
    //     0x678034: add             x1, PP, #0x26, lsl #12  ; [pp+0x26558] "0.000000001"
    //     0x678038: ldr             x1, [x1, #0x558]
    // 0x67803c: r0 = parse()
    //     0x67803c: bl              #0x677424  ; [package:decimal/decimal.dart] Decimal::parse
    // 0x678040: ldur            x1, [fp, #-8]
    // 0x678044: ArrayStore: r1[7] = r0  ; List_4
    //     0x678044: add             x25, x1, #0x2b
    //     0x678048: str             w0, [x25]
    //     0x67804c: tbz             w0, #0, #0x678068
    //     0x678050: ldurb           w16, [x1, #-1]
    //     0x678054: ldurb           w17, [x0, #-1]
    //     0x678058: and             x16, x17, x16, lsr #2
    //     0x67805c: tst             x16, HEAP, lsr #32
    //     0x678060: b.eq            #0x678068
    //     0x678064: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x678068: ldur            x0, [fp, #-8]
    // 0x67806c: r16 = "p"
    //     0x67806c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26560] "p"
    //     0x678070: ldr             x16, [x16, #0x560]
    // 0x678074: StoreField: r0->field_2f = r16
    //     0x678074: stur            w16, [x0, #0x2f]
    // 0x678078: r1 = "0.000000000001"
    //     0x678078: add             x1, PP, #0x26, lsl #12  ; [pp+0x26568] "0.000000000001"
    //     0x67807c: ldr             x1, [x1, #0x568]
    // 0x678080: r0 = parse()
    //     0x678080: bl              #0x677424  ; [package:decimal/decimal.dart] Decimal::parse
    // 0x678084: ldur            x1, [fp, #-8]
    // 0x678088: ArrayStore: r1[9] = r0  ; List_4
    //     0x678088: add             x25, x1, #0x33
    //     0x67808c: str             w0, [x25]
    //     0x678090: tbz             w0, #0, #0x6780ac
    //     0x678094: ldurb           w16, [x1, #-1]
    //     0x678098: ldurb           w17, [x0, #-1]
    //     0x67809c: and             x16, x17, x16, lsr #2
    //     0x6780a0: tst             x16, HEAP, lsr #32
    //     0x6780a4: b.eq            #0x6780ac
    //     0x6780a8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6780ac: r16 = <String, Decimal>
    //     0x6780ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26570] TypeArguments: <String, Decimal>
    //     0x6780b0: ldr             x16, [x16, #0x570]
    // 0x6780b4: ldur            lr, [fp, #-8]
    // 0x6780b8: stp             lr, x16, [SP]
    // 0x6780bc: r0 = Map._fromLiteral()
    //     0x6780bc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6780c0: LeaveFrame
    //     0x6780c0: mov             SP, fp
    //     0x6780c4: ldp             fp, lr, [SP], #0x10
    // 0x6780c8: ret
    //     0x6780c8: ret             
    // 0x6780cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6780cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6780d0: b               #0x677f50
  }
}

// class id: 4673, size: 0x20, field offset: 0x8
class Bolt11PaymentRequest extends Object {

  late Decimal amount; // offset: 0x10
  late Bech32 _bech32; // offset: 0x18
  late List<TaggedField> tags; // offset: 0x14
  late WordReader _reader; // offset: 0x1c
  late PayRequestPrefix prefix; // offset: 0xc

  _ Bolt11PaymentRequest(/* No info */) {
    // ** addr: 0x6756f4, size: 0x1a0
    // 0x6756f4: EnterFrame
    //     0x6756f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6756f8: mov             fp, SP
    // 0x6756fc: AllocStack(0x28)
    //     0x6756fc: sub             SP, SP, #0x28
    // 0x675700: SetupParameters(Bolt11PaymentRequest this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x675700: mov             x0, x2
    //     0x675704: stur            x1, [fp, #-8]
    //     0x675708: stur            x2, [fp, #-0x10]
    // 0x67570c: CheckStackOverflow
    //     0x67570c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675710: cmp             SP, x16
    //     0x675714: b.ls            #0x67588c
    // 0x675718: r1 = 1
    //     0x675718: movz            x1, #0x1
    // 0x67571c: r0 = AllocateContext()
    //     0x67571c: bl              #0x975b3c  ; AllocateContextStub
    // 0x675720: mov             x3, x0
    // 0x675724: ldur            x2, [fp, #-8]
    // 0x675728: stur            x3, [fp, #-0x20]
    // 0x67572c: StoreField: r3->field_f = r2
    //     0x67572c: stur            w2, [x3, #0xf]
    // 0x675730: r0 = Sentinel
    //     0x675730: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x675734: StoreField: r2->field_b = r0
    //     0x675734: stur            w0, [x2, #0xb]
    // 0x675738: StoreField: r2->field_f = r0
    //     0x675738: stur            w0, [x2, #0xf]
    // 0x67573c: StoreField: r2->field_13 = r0
    //     0x67573c: stur            w0, [x2, #0x13]
    // 0x675740: ArrayStore: r2[0] = r0  ; List_4
    //     0x675740: stur            w0, [x2, #0x17]
    // 0x675744: StoreField: r2->field_1b = r0
    //     0x675744: stur            w0, [x2, #0x1b]
    // 0x675748: ldur            x0, [fp, #-0x10]
    // 0x67574c: StoreField: r2->field_7 = r0
    //     0x67574c: stur            w0, [x2, #7]
    //     0x675750: ldurb           w16, [x2, #-1]
    //     0x675754: ldurb           w17, [x0, #-1]
    //     0x675758: and             x16, x17, x16, lsr #2
    //     0x67575c: tst             x16, HEAP, lsr #32
    //     0x675760: b.eq            #0x675768
    //     0x675764: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x675768: ldur            x0, [fp, #-0x10]
    // 0x67576c: LoadField: r4 = r0->field_7
    //     0x67576c: ldur            w4, [x0, #7]
    // 0x675770: stur            x4, [fp, #-0x18]
    // 0x675774: r1 = <Bech32, String>
    //     0x675774: add             x1, PP, #0x26, lsl #12  ; [pp+0x263d0] TypeArguments: <Bech32, String>
    //     0x675778: ldr             x1, [x1, #0x3d0]
    // 0x67577c: r0 = Bech32Codec()
    //     0x67577c: bl              #0x678228  ; AllocateBech32CodecStub -> Bech32Codec (size=0xc)
    // 0x675780: ldur            x16, [fp, #-0x18]
    // 0x675784: str             x16, [SP]
    // 0x675788: mov             x1, x0
    // 0x67578c: ldur            x2, [fp, #-0x10]
    // 0x675790: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x675790: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x675794: r0 = decode()
    //     0x675794: bl              #0x6781a4  ; [package:bech32/src/bech32.dart] Bech32Codec::decode
    // 0x675798: mov             x2, x0
    // 0x67579c: ldur            x1, [fp, #-8]
    // 0x6757a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6757a0: stur            w0, [x1, #0x17]
    //     0x6757a4: ldurb           w16, [x1, #-1]
    //     0x6757a8: ldurb           w17, [x0, #-1]
    //     0x6757ac: and             x16, x17, x16, lsr #2
    //     0x6757b0: tst             x16, HEAP, lsr #32
    //     0x6757b4: b.eq            #0x6757bc
    //     0x6757b8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6757bc: LoadField: r0 = r2->field_b
    //     0x6757bc: ldur            w0, [x2, #0xb]
    // 0x6757c0: DecompressPointer r0
    //     0x6757c0: add             x0, x0, HEAP, lsl #32
    // 0x6757c4: stur            x0, [fp, #-0x10]
    // 0x6757c8: r0 = WordReader()
    //     0x6757c8: bl              #0x678198  ; AllocateWordReaderStub -> WordReader (size=0x14)
    // 0x6757cc: mov             x1, x0
    // 0x6757d0: ldur            x0, [fp, #-0x10]
    // 0x6757d4: StoreField: r1->field_f = r0
    //     0x6757d4: stur            w0, [x1, #0xf]
    // 0x6757d8: StoreField: r1->field_7 = rZR
    //     0x6757d8: stur            xzr, [x1, #7]
    // 0x6757dc: mov             x0, x1
    // 0x6757e0: ldur            x3, [fp, #-8]
    // 0x6757e4: StoreField: r3->field_1b = r0
    //     0x6757e4: stur            w0, [x3, #0x1b]
    //     0x6757e8: ldurb           w16, [x3, #-1]
    //     0x6757ec: ldurb           w17, [x0, #-1]
    //     0x6757f0: and             x16, x17, x16, lsr #2
    //     0x6757f4: tst             x16, HEAP, lsr #32
    //     0x6757f8: b.eq            #0x675800
    //     0x6757fc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x675800: ldur            x2, [fp, #-0x20]
    // 0x675804: r1 = Function '<anonymous closure>':.
    //     0x675804: add             x1, PP, #0x26, lsl #12  ; [pp+0x263d8] AnonymousClosure: (0x678234), in [package:bolt11_decoder/src/pay_request.dart] Bolt11PaymentRequest::Bolt11PaymentRequest (0x6756f4)
    //     0x675808: ldr             x1, [x1, #0x3d8]
    // 0x67580c: r0 = AllocateClosure()
    //     0x67580c: bl              #0x975f00  ; AllocateClosureStub
    // 0x675810: mov             x2, x0
    // 0x675814: r1 = const [Instance of 'PayRequestPrefix', Instance of 'PayRequestPrefix', Instance of 'PayRequestPrefix', Instance of 'PayRequestPrefix']
    //     0x675814: add             x1, PP, #0x26, lsl #12  ; [pp+0x263e0] List<PayRequestPrefix>(4)
    //     0x675818: ldr             x1, [x1, #0x3e0]
    // 0x67581c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67581c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x675820: r0 = firstWhere()
    //     0x675820: bl              #0x500918  ; [dart:collection] ListBase::firstWhere
    // 0x675824: ldur            x2, [fp, #-8]
    // 0x675828: StoreField: r2->field_b = r0
    //     0x675828: stur            w0, [x2, #0xb]
    //     0x67582c: ldurb           w16, [x2, #-1]
    //     0x675830: ldurb           w17, [x0, #-1]
    //     0x675834: and             x16, x17, x16, lsr #2
    //     0x675838: tst             x16, HEAP, lsr #32
    //     0x67583c: b.eq            #0x675844
    //     0x675840: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x675844: mov             x1, x2
    // 0x675848: r0 = _processAmount()
    //     0x675848: bl              #0x6771f8  ; [package:bolt11_decoder/src/pay_request.dart] Bolt11PaymentRequest::_processAmount
    // 0x67584c: ldur            x0, [fp, #-8]
    // 0x675850: LoadField: r1 = r0->field_1b
    //     0x675850: ldur            w1, [x0, #0x1b]
    // 0x675854: DecompressPointer r1
    //     0x675854: add             x1, x1, HEAP, lsl #32
    // 0x675858: r0 = readInt64()
    //     0x675858: bl              #0x676f9c  ; [package:bolt11_decoder/src/word_reader.dart] WordReader::readInt64
    // 0x67585c: ldur            x1, [fp, #-8]
    // 0x675860: r0 = _processTags()
    //     0x675860: bl              #0x675c50  ; [package:bolt11_decoder/src/pay_request.dart] Bolt11PaymentRequest::_processTags
    // 0x675864: ldur            x0, [fp, #-8]
    // 0x675868: LoadField: r1 = r0->field_1b
    //     0x675868: ldur            w1, [x0, #0x1b]
    // 0x67586c: DecompressPointer r1
    //     0x67586c: add             x1, x1, HEAP, lsl #32
    // 0x675870: r2 = 520
    //     0x675870: movz            x2, #0x208
    // 0x675874: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x675874: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x675878: r0 = read()
    //     0x675878: bl              #0x675894  ; [package:bolt11_decoder/src/word_reader.dart] WordReader::read
    // 0x67587c: r0 = Null
    //     0x67587c: mov             x0, NULL
    // 0x675880: LeaveFrame
    //     0x675880: mov             SP, fp
    //     0x675884: ldp             fp, lr, [SP], #0x10
    // 0x675888: ret
    //     0x675888: ret             
    // 0x67588c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67588c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675890: b               #0x675718
  }
  _ _processTags(/* No info */) {
    // ** addr: 0x675c50, size: 0x234
    // 0x675c50: EnterFrame
    //     0x675c50: stp             fp, lr, [SP, #-0x10]!
    //     0x675c54: mov             fp, SP
    // 0x675c58: AllocStack(0x30)
    //     0x675c58: sub             SP, SP, #0x30
    // 0x675c5c: SetupParameters(Bolt11PaymentRequest this /* r1 => r1, fp-0x8 */)
    //     0x675c5c: stur            x1, [fp, #-8]
    // 0x675c60: CheckStackOverflow
    //     0x675c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675c64: cmp             SP, x16
    //     0x675c68: b.ls            #0x675e34
    // 0x675c6c: r0 = TaggedFieldDecoder()
    //     0x675c6c: bl              #0x676f58  ; AllocateTaggedFieldDecoderStub -> TaggedFieldDecoder (size=0x8)
    // 0x675c70: stur            x0, [fp, #-0x10]
    // 0x675c74: ldur            x3, [fp, #-8]
    // 0x675c78: CheckStackOverflow
    //     0x675c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675c7c: cmp             SP, x16
    //     0x675c80: b.ls            #0x675e3c
    // 0x675c84: LoadField: r1 = r3->field_1b
    //     0x675c84: ldur            w1, [x3, #0x1b]
    // 0x675c88: DecompressPointer r1
    //     0x675c88: add             x1, x1, HEAP, lsl #32
    // 0x675c8c: r16 = Sentinel
    //     0x675c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x675c90: cmp             w1, w16
    // 0x675c94: b.eq            #0x675e44
    // 0x675c98: LoadField: r2 = r1->field_f
    //     0x675c98: ldur            w2, [x1, #0xf]
    // 0x675c9c: DecompressPointer r2
    //     0x675c9c: add             x2, x2, HEAP, lsl #32
    // 0x675ca0: LoadField: r4 = r2->field_b
    //     0x675ca0: ldur            w4, [x2, #0xb]
    // 0x675ca4: r2 = LoadInt32Instr(r4)
    //     0x675ca4: sbfx            x2, x4, #1, #0x1f
    // 0x675ca8: r16 = 5
    //     0x675ca8: movz            x16, #0x5
    // 0x675cac: mul             x4, x2, x16
    // 0x675cb0: LoadField: r2 = r1->field_7
    //     0x675cb0: ldur            x2, [x1, #7]
    // 0x675cb4: sub             x5, x4, x2
    // 0x675cb8: cmp             x5, #0x208
    // 0x675cbc: b.le            #0x675e24
    // 0x675cc0: r2 = 5
    //     0x675cc0: movz            x2, #0x5
    // 0x675cc4: r0 = readInt()
    //     0x675cc4: bl              #0x676da0  ; [package:bolt11_decoder/src/word_reader.dart] WordReader::readInt
    // 0x675cc8: mov             x3, x0
    // 0x675ccc: ldur            x0, [fp, #-8]
    // 0x675cd0: stur            x3, [fp, #-0x18]
    // 0x675cd4: LoadField: r1 = r0->field_1b
    //     0x675cd4: ldur            w1, [x0, #0x1b]
    // 0x675cd8: DecompressPointer r1
    //     0x675cd8: add             x1, x1, HEAP, lsl #32
    // 0x675cdc: r2 = 10
    //     0x675cdc: movz            x2, #0xa
    // 0x675ce0: r0 = readInt()
    //     0x675ce0: bl              #0x676da0  ; [package:bolt11_decoder/src/word_reader.dart] WordReader::readInt
    // 0x675ce4: ldur            x3, [fp, #-8]
    // 0x675ce8: LoadField: r1 = r3->field_1b
    //     0x675ce8: ldur            w1, [x3, #0x1b]
    // 0x675cec: DecompressPointer r1
    //     0x675cec: add             x1, x1, HEAP, lsl #32
    // 0x675cf0: LoadField: r2 = r1->field_7
    //     0x675cf0: ldur            x2, [x1, #7]
    // 0x675cf4: scvtf           d0, x2
    // 0x675cf8: d1 = 5.000000
    //     0x675cf8: fmov            d1, #5.00000000
    // 0x675cfc: fdiv            d2, d0, d1
    // 0x675d00: fcmp            d2, d2
    // 0x675d04: b.vs            #0x675e50
    // 0x675d08: fcvtms          x4, d2
    // 0x675d0c: asr             x16, x4, #0x1e
    // 0x675d10: cmp             x16, x4, asr #63
    // 0x675d14: b.ne            #0x675e50
    // 0x675d18: lsl             x4, x4, #1
    // 0x675d1c: r16 = 5
    //     0x675d1c: movz            x16, #0x5
    // 0x675d20: mul             x5, x0, x16
    // 0x675d24: add             x6, x2, x5
    // 0x675d28: StoreField: r1->field_7 = r6
    //     0x675d28: stur            x6, [x1, #7]
    // 0x675d2c: LoadField: r2 = r1->field_f
    //     0x675d2c: ldur            w2, [x1, #0xf]
    // 0x675d30: DecompressPointer r2
    //     0x675d30: add             x2, x2, HEAP, lsl #32
    // 0x675d34: r5 = LoadInt32Instr(r4)
    //     0x675d34: sbfx            x5, x4, #1, #0x1f
    //     0x675d38: tbz             w4, #0, #0x675d40
    //     0x675d3c: ldur            x5, [x4, #7]
    // 0x675d40: add             x4, x5, x0
    // 0x675d44: r0 = BoxInt64Instr(r4)
    //     0x675d44: sbfiz           x0, x4, #1, #0x1f
    //     0x675d48: cmp             x4, x0, asr #1
    //     0x675d4c: b.eq            #0x675d58
    //     0x675d50: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x675d54: stur            x4, [x0, #7]
    // 0x675d58: str             x0, [SP]
    // 0x675d5c: mov             x1, x2
    // 0x675d60: mov             x2, x5
    // 0x675d64: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x675d64: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x675d68: r0 = sublist()
    //     0x675d68: bl              #0x4fde2c  ; [dart:core] _GrowableList::sublist
    // 0x675d6c: ldur            x1, [fp, #-0x10]
    // 0x675d70: ldur            x2, [fp, #-0x18]
    // 0x675d74: mov             x3, x0
    // 0x675d78: r0 = decode()
    //     0x675d78: bl              #0x675e84  ; [package:bolt11_decoder/src/tagged_field_decoder.dart] TaggedFieldDecoder::decode
    // 0x675d7c: ldur            x1, [fp, #-8]
    // 0x675d80: stur            x0, [fp, #-0x20]
    // 0x675d84: LoadField: r0 = r1->field_13
    //     0x675d84: ldur            w0, [x1, #0x13]
    // 0x675d88: DecompressPointer r0
    //     0x675d88: add             x0, x0, HEAP, lsl #32
    // 0x675d8c: r16 = Sentinel
    //     0x675d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x675d90: cmp             w0, w16
    // 0x675d94: b.ne            #0x675da4
    // 0x675d98: r2 = tags
    //     0x675d98: add             x2, PP, #0x26, lsl #12  ; [pp+0x263f0] Field <Bolt11PaymentRequest.tags>: late (offset: 0x14)
    //     0x675d9c: ldr             x2, [x2, #0x3f0]
    // 0x675da0: r0 = InitLateInstanceField()
    //     0x675da0: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x675da4: stur            x0, [fp, #-0x28]
    // 0x675da8: LoadField: r1 = r0->field_b
    //     0x675da8: ldur            w1, [x0, #0xb]
    // 0x675dac: LoadField: r2 = r0->field_f
    //     0x675dac: ldur            w2, [x0, #0xf]
    // 0x675db0: DecompressPointer r2
    //     0x675db0: add             x2, x2, HEAP, lsl #32
    // 0x675db4: LoadField: r3 = r2->field_b
    //     0x675db4: ldur            w3, [x2, #0xb]
    // 0x675db8: r2 = LoadInt32Instr(r1)
    //     0x675db8: sbfx            x2, x1, #1, #0x1f
    // 0x675dbc: stur            x2, [fp, #-0x18]
    // 0x675dc0: r1 = LoadInt32Instr(r3)
    //     0x675dc0: sbfx            x1, x3, #1, #0x1f
    // 0x675dc4: cmp             x2, x1
    // 0x675dc8: b.ne            #0x675dd4
    // 0x675dcc: mov             x1, x0
    // 0x675dd0: r0 = _growToNextCapacity()
    //     0x675dd0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x675dd4: ldur            x2, [fp, #-0x28]
    // 0x675dd8: ldur            x3, [fp, #-0x18]
    // 0x675ddc: add             x4, x3, #1
    // 0x675de0: lsl             x5, x4, #1
    // 0x675de4: StoreField: r2->field_b = r5
    //     0x675de4: stur            w5, [x2, #0xb]
    // 0x675de8: LoadField: r1 = r2->field_f
    //     0x675de8: ldur            w1, [x2, #0xf]
    // 0x675dec: DecompressPointer r1
    //     0x675dec: add             x1, x1, HEAP, lsl #32
    // 0x675df0: ldur            x0, [fp, #-0x20]
    // 0x675df4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x675df4: add             x25, x1, x3, lsl #2
    //     0x675df8: add             x25, x25, #0xf
    //     0x675dfc: str             w0, [x25]
    //     0x675e00: tbz             w0, #0, #0x675e1c
    //     0x675e04: ldurb           w16, [x1, #-1]
    //     0x675e08: ldurb           w17, [x0, #-1]
    //     0x675e0c: and             x16, x17, x16, lsr #2
    //     0x675e10: tst             x16, HEAP, lsr #32
    //     0x675e14: b.eq            #0x675e1c
    //     0x675e18: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x675e1c: ldur            x0, [fp, #-0x10]
    // 0x675e20: b               #0x675c74
    // 0x675e24: r0 = Null
    //     0x675e24: mov             x0, NULL
    // 0x675e28: LeaveFrame
    //     0x675e28: mov             SP, fp
    //     0x675e2c: ldp             fp, lr, [SP], #0x10
    // 0x675e30: ret
    //     0x675e30: ret             
    // 0x675e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675e34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675e38: b               #0x675c6c
    // 0x675e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675e3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675e40: b               #0x675c84
    // 0x675e44: r9 = _reader
    //     0x675e44: add             x9, PP, #0x26, lsl #12  ; [pp+0x263f8] Field <Bolt11PaymentRequest._reader@532100948>: late (offset: 0x1c)
    //     0x675e48: ldr             x9, [x9, #0x3f8]
    // 0x675e4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x675e4c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x675e50: stp             q1, q2, [SP, #-0x20]!
    // 0x675e54: stp             x2, x3, [SP, #-0x10]!
    // 0x675e58: stp             x0, x1, [SP, #-0x10]!
    // 0x675e5c: d0 = 0.000000
    //     0x675e5c: fmov            d0, d2
    // 0x675e60: r0 = 68
    //     0x675e60: movz            x0, #0x44
    // 0x675e64: r30 = DoubleToIntegerStub
    //     0x675e64: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x675e68: LoadField: r30 = r30->field_7
    //     0x675e68: ldur            lr, [lr, #7]
    // 0x675e6c: blr             lr
    // 0x675e70: mov             x4, x0
    // 0x675e74: ldp             x0, x1, [SP], #0x10
    // 0x675e78: ldp             x2, x3, [SP], #0x10
    // 0x675e7c: ldp             q1, q2, [SP], #0x20
    // 0x675e80: b               #0x675d1c
  }
  List<TaggedField> tags(Bolt11PaymentRequest) {
    // ** addr: 0x676f64, size: 0x38
    // 0x676f64: EnterFrame
    //     0x676f64: stp             fp, lr, [SP, #-0x10]!
    //     0x676f68: mov             fp, SP
    // 0x676f6c: CheckStackOverflow
    //     0x676f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676f70: cmp             SP, x16
    //     0x676f74: b.ls            #0x676f94
    // 0x676f78: r1 = <TaggedField>
    //     0x676f78: add             x1, PP, #0x26, lsl #12  ; [pp+0x26400] TypeArguments: <TaggedField>
    //     0x676f7c: ldr             x1, [x1, #0x400]
    // 0x676f80: r2 = 0
    //     0x676f80: movz            x2, #0
    // 0x676f84: r0 = _GrowableList()
    //     0x676f84: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x676f88: LeaveFrame
    //     0x676f88: mov             SP, fp
    //     0x676f8c: ldp             fp, lr, [SP], #0x10
    // 0x676f90: ret
    //     0x676f90: ret             
    // 0x676f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676f94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676f98: b               #0x676f78
  }
  _ _processAmount(/* No info */) {
    // ** addr: 0x6771f8, size: 0x22c
    // 0x6771f8: EnterFrame
    //     0x6771f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6771fc: mov             fp, SP
    // 0x677200: AllocStack(0x20)
    //     0x677200: sub             SP, SP, #0x20
    // 0x677204: SetupParameters(Bolt11PaymentRequest this /* r1 => r1, fp-0x8 */)
    //     0x677204: stur            x1, [fp, #-8]
    // 0x677208: CheckStackOverflow
    //     0x677208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67720c: cmp             SP, x16
    //     0x677210: b.ls            #0x677400
    // 0x677214: LoadField: r0 = r1->field_b
    //     0x677214: ldur            w0, [x1, #0xb]
    // 0x677218: DecompressPointer r0
    //     0x677218: add             x0, x0, HEAP, lsl #32
    // 0x67721c: r16 = Sentinel
    //     0x67721c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x677220: cmp             w0, w16
    // 0x677224: b.eq            #0x677408
    // 0x677228: LoadField: r2 = r0->field_f
    //     0x677228: ldur            w2, [x0, #0xf]
    // 0x67722c: DecompressPointer r2
    //     0x67722c: add             x2, x2, HEAP, lsl #32
    // 0x677230: LoadField: r0 = r2->field_7
    //     0x677230: ldur            w0, [x2, #7]
    // 0x677234: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x677234: ldur            w2, [x1, #0x17]
    // 0x677238: DecompressPointer r2
    //     0x677238: add             x2, x2, HEAP, lsl #32
    // 0x67723c: r16 = Sentinel
    //     0x67723c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x677240: cmp             w2, w16
    // 0x677244: b.eq            #0x677414
    // 0x677248: LoadField: r3 = r2->field_7
    //     0x677248: ldur            w3, [x2, #7]
    // 0x67724c: DecompressPointer r3
    //     0x67724c: add             x3, x3, HEAP, lsl #32
    // 0x677250: LoadField: r2 = r3->field_7
    //     0x677250: ldur            w2, [x3, #7]
    // 0x677254: r4 = LoadInt32Instr(r0)
    //     0x677254: sbfx            x4, x0, #1, #0x1f
    // 0x677258: r0 = LoadInt32Instr(r2)
    //     0x677258: sbfx            x0, x2, #1, #0x1f
    // 0x67725c: cmp             x0, x4
    // 0x677260: b.ne            #0x6772a8
    // 0x677264: r0 = InitLateStaticField(0xb20) // [package:decimal/decimal.dart] Decimal::zero
    //     0x677264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x677268: ldr             x0, [x0, #0x1640]
    //     0x67726c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x677270: cmp             w0, w16
    //     0x677274: b.ne            #0x677284
    //     0x677278: add             x2, PP, #0x26, lsl #12  ; [pp+0x264d8] Field <Decimal.zero>: static late (offset: 0xb20)
    //     0x67727c: ldr             x2, [x2, #0x4d8]
    //     0x677280: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x677284: ldur            x5, [fp, #-8]
    // 0x677288: StoreField: r5->field_f = r0
    //     0x677288: stur            w0, [x5, #0xf]
    //     0x67728c: ldurb           w16, [x5, #-1]
    //     0x677290: ldurb           w17, [x0, #-1]
    //     0x677294: and             x16, x17, x16, lsr #2
    //     0x677298: tst             x16, HEAP, lsr #32
    //     0x67729c: b.eq            #0x6772a4
    //     0x6772a0: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x6772a4: b               #0x6773f0
    // 0x6772a8: mov             x5, x1
    // 0x6772ac: mov             x1, x3
    // 0x6772b0: mov             x2, x4
    // 0x6772b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6772b4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6772b8: r0 = substring()
    //     0x6772b8: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x6772bc: stur            x0, [fp, #-0x10]
    // 0x6772c0: LoadField: r1 = r0->field_7
    //     0x6772c0: ldur            w1, [x0, #7]
    // 0x6772c4: r2 = LoadInt32Instr(r1)
    //     0x6772c4: sbfx            x2, x1, #1, #0x1f
    // 0x6772c8: sub             x1, x2, #1
    // 0x6772cc: mov             x2, x1
    // 0x6772d0: mov             x1, x0
    // 0x6772d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6772d4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6772d8: r0 = substring()
    //     0x6772d8: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x6772dc: stur            x0, [fp, #-0x18]
    // 0x6772e0: r0 = InitLateStaticField(0xb1c) // [package:bolt11_decoder/src/pay_request.dart] ::_amounts
    //     0x6772e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6772e4: ldr             x0, [x0, #0x1638]
    //     0x6772e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6772ec: cmp             w0, w16
    //     0x6772f0: b.ne            #0x677300
    //     0x6772f4: add             x2, PP, #0x26, lsl #12  ; [pp+0x264e0] Field <::._amounts@532100948>: static late (offset: 0xb1c)
    //     0x6772f8: ldr             x2, [x2, #0x4e0]
    //     0x6772fc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x677300: mov             x1, x0
    // 0x677304: ldur            x2, [fp, #-0x18]
    // 0x677308: stur            x0, [fp, #-0x20]
    // 0x67730c: r0 = _getValueOrData()
    //     0x67730c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x677310: mov             x1, x0
    // 0x677314: ldur            x0, [fp, #-0x20]
    // 0x677318: LoadField: r2 = r0->field_f
    //     0x677318: ldur            w2, [x0, #0xf]
    // 0x67731c: DecompressPointer r2
    //     0x67731c: add             x2, x2, HEAP, lsl #32
    // 0x677320: cmp             w2, w1
    // 0x677324: b.eq            #0x677330
    // 0x677328: cmp             w1, NULL
    // 0x67732c: b.ne            #0x677360
    // 0x677330: ldur            x0, [fp, #-8]
    // 0x677334: ldur            x1, [fp, #-0x10]
    // 0x677338: r0 = parse()
    //     0x677338: bl              #0x677424  ; [package:decimal/decimal.dart] Decimal::parse
    // 0x67733c: ldur            x4, [fp, #-8]
    // 0x677340: StoreField: r4->field_f = r0
    //     0x677340: stur            w0, [x4, #0xf]
    //     0x677344: ldurb           w16, [x4, #-1]
    //     0x677348: ldurb           w17, [x0, #-1]
    //     0x67734c: and             x16, x17, x16, lsr #2
    //     0x677350: tst             x16, HEAP, lsr #32
    //     0x677354: b.eq            #0x67735c
    //     0x677358: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x67735c: b               #0x6773f0
    // 0x677360: ldur            x4, [fp, #-8]
    // 0x677364: ldur            x1, [fp, #-0x10]
    // 0x677368: ldur            x2, [fp, #-0x18]
    // 0x67736c: r3 = ""
    //     0x67736c: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x677370: r0 = replaceAll()
    //     0x677370: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x677374: mov             x1, x0
    // 0x677378: r0 = parse()
    //     0x677378: bl              #0x677424  ; [package:decimal/decimal.dart] Decimal::parse
    // 0x67737c: stur            x0, [fp, #-0x20]
    // 0x677380: r3 = LoadStaticField(0xb1c)
    //     0x677380: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x677384: ldr             x3, [x3, #0x1638]
    // 0x677388: mov             x1, x3
    // 0x67738c: ldur            x2, [fp, #-0x18]
    // 0x677390: stur            x3, [fp, #-0x10]
    // 0x677394: r0 = _getValueOrData()
    //     0x677394: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x677398: mov             x1, x0
    // 0x67739c: ldur            x0, [fp, #-0x10]
    // 0x6773a0: LoadField: r2 = r0->field_f
    //     0x6773a0: ldur            w2, [x0, #0xf]
    // 0x6773a4: DecompressPointer r2
    //     0x6773a4: add             x2, x2, HEAP, lsl #32
    // 0x6773a8: cmp             w2, w1
    // 0x6773ac: b.ne            #0x6773b8
    // 0x6773b0: r2 = Null
    //     0x6773b0: mov             x2, NULL
    // 0x6773b4: b               #0x6773bc
    // 0x6773b8: mov             x2, x1
    // 0x6773bc: ldur            x0, [fp, #-8]
    // 0x6773c0: cmp             w2, NULL
    // 0x6773c4: b.eq            #0x677420
    // 0x6773c8: ldur            x1, [fp, #-0x20]
    // 0x6773cc: r0 = *()
    //     0x6773cc: bl              #0x3d74b8  ; [package:decimal/decimal.dart] Decimal::*
    // 0x6773d0: ldur            x1, [fp, #-8]
    // 0x6773d4: StoreField: r1->field_f = r0
    //     0x6773d4: stur            w0, [x1, #0xf]
    //     0x6773d8: ldurb           w16, [x1, #-1]
    //     0x6773dc: ldurb           w17, [x0, #-1]
    //     0x6773e0: and             x16, x17, x16, lsr #2
    //     0x6773e4: tst             x16, HEAP, lsr #32
    //     0x6773e8: b.eq            #0x6773f0
    //     0x6773ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6773f0: r0 = Null
    //     0x6773f0: mov             x0, NULL
    // 0x6773f4: LeaveFrame
    //     0x6773f4: mov             SP, fp
    //     0x6773f8: ldp             fp, lr, [SP], #0x10
    // 0x6773fc: ret
    //     0x6773fc: ret             
    // 0x677400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677400: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677404: b               #0x677214
    // 0x677408: r9 = prefix
    //     0x677408: add             x9, PP, #0x26, lsl #12  ; [pp+0x264e8] Field <Bolt11PaymentRequest.prefix>: late (offset: 0xc)
    //     0x67740c: ldr             x9, [x9, #0x4e8]
    // 0x677410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x677410: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x677414: r9 = _bech32
    //     0x677414: add             x9, PP, #0x26, lsl #12  ; [pp+0x263e8] Field <Bolt11PaymentRequest._bech32@532100948>: late (offset: 0x18)
    //     0x677418: ldr             x9, [x9, #0x3e8]
    // 0x67741c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67741c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x677420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677420: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, PayRequestPrefix) {
    // ** addr: 0x678234, size: 0x7c
    // 0x678234: EnterFrame
    //     0x678234: stp             fp, lr, [SP, #-0x10]!
    //     0x678238: mov             fp, SP
    // 0x67823c: ldr             x0, [fp, #0x18]
    // 0x678240: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x678240: ldur            w1, [x0, #0x17]
    // 0x678244: DecompressPointer r1
    //     0x678244: add             x1, x1, HEAP, lsl #32
    // 0x678248: CheckStackOverflow
    //     0x678248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67824c: cmp             SP, x16
    //     0x678250: b.ls            #0x67829c
    // 0x678254: LoadField: r0 = r1->field_f
    //     0x678254: ldur            w0, [x1, #0xf]
    // 0x678258: DecompressPointer r0
    //     0x678258: add             x0, x0, HEAP, lsl #32
    // 0x67825c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67825c: ldur            w1, [x0, #0x17]
    // 0x678260: DecompressPointer r1
    //     0x678260: add             x1, x1, HEAP, lsl #32
    // 0x678264: r16 = Sentinel
    //     0x678264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x678268: cmp             w1, w16
    // 0x67826c: b.eq            #0x6782a4
    // 0x678270: LoadField: r0 = r1->field_7
    //     0x678270: ldur            w0, [x1, #7]
    // 0x678274: DecompressPointer r0
    //     0x678274: add             x0, x0, HEAP, lsl #32
    // 0x678278: ldr             x1, [fp, #0x10]
    // 0x67827c: LoadField: r2 = r1->field_f
    //     0x67827c: ldur            w2, [x1, #0xf]
    // 0x678280: DecompressPointer r2
    //     0x678280: add             x2, x2, HEAP, lsl #32
    // 0x678284: mov             x1, x0
    // 0x678288: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x678288: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67828c: r0 = startsWith()
    //     0x67828c: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x678290: LeaveFrame
    //     0x678290: mov             SP, fp
    //     0x678294: ldp             fp, lr, [SP], #0x10
    // 0x678298: ret
    //     0x678298: ret             
    // 0x67829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67829c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6782a0: b               #0x678254
    // 0x6782a4: r9 = _bech32
    //     0x6782a4: add             x9, PP, #0x26, lsl #12  ; [pp+0x263e8] Field <Bolt11PaymentRequest._bech32@532100948>: late (offset: 0x18)
    //     0x6782a8: ldr             x9, [x9, #0x3e8]
    // 0x6782ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6782ac: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5801, size: 0x14, field offset: 0x14
enum PayRequestPrefix extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86b968, size: 0x64
    // 0x86b968: EnterFrame
    //     0x86b968: stp             fp, lr, [SP, #-0x10]!
    //     0x86b96c: mov             fp, SP
    // 0x86b970: AllocStack(0x10)
    //     0x86b970: sub             SP, SP, #0x10
    // 0x86b974: SetupParameters(PayRequestPrefix this /* r1 => r0, fp-0x8 */)
    //     0x86b974: mov             x0, x1
    //     0x86b978: stur            x1, [fp, #-8]
    // 0x86b97c: CheckStackOverflow
    //     0x86b97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b980: cmp             SP, x16
    //     0x86b984: b.ls            #0x86b9c4
    // 0x86b988: r1 = Null
    //     0x86b988: mov             x1, NULL
    // 0x86b98c: r2 = 4
    //     0x86b98c: movz            x2, #0x4
    // 0x86b990: r0 = AllocateArray()
    //     0x86b990: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86b994: r16 = "PayRequestPrefix."
    //     0x86b994: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f98] "PayRequestPrefix."
    //     0x86b998: ldr             x16, [x16, #0xf98]
    // 0x86b99c: StoreField: r0->field_f = r16
    //     0x86b99c: stur            w16, [x0, #0xf]
    // 0x86b9a0: ldur            x1, [fp, #-8]
    // 0x86b9a4: LoadField: r2 = r1->field_f
    //     0x86b9a4: ldur            w2, [x1, #0xf]
    // 0x86b9a8: DecompressPointer r2
    //     0x86b9a8: add             x2, x2, HEAP, lsl #32
    // 0x86b9ac: StoreField: r0->field_13 = r2
    //     0x86b9ac: stur            w2, [x0, #0x13]
    // 0x86b9b0: str             x0, [SP]
    // 0x86b9b4: r0 = _interpolate()
    //     0x86b9b4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86b9b8: LeaveFrame
    //     0x86b9b8: mov             SP, fp
    //     0x86b9bc: ldp             fp, lr, [SP], #0x10
    // 0x86b9c0: ret
    //     0x86b9c0: ret             
    // 0x86b9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b9c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b9c8: b               #0x86b988
  }
}
