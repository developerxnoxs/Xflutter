// lib: , url: package:http_parser/src/media_type.dart

// class id: 1049584, size: 0x8
class :: {

  static late final RegExp _escapedChar; // offset: 0xed8

  static RegExp _escapedChar() {
    // ** addr: 0x82f778, size: 0x58
    // 0x82f778: EnterFrame
    //     0x82f778: stp             fp, lr, [SP, #-0x10]!
    //     0x82f77c: mov             fp, SP
    // 0x82f780: AllocStack(0x30)
    //     0x82f780: sub             SP, SP, #0x30
    // 0x82f784: CheckStackOverflow
    //     0x82f784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f788: cmp             SP, x16
    //     0x82f78c: b.ls            #0x82f7c8
    // 0x82f790: r16 = "[\"\\x00-\\x1F\\x7F]"
    //     0x82f790: add             x16, PP, #0xd, lsl #12  ; [pp+0xd848] "[\"\\x00-\\x1F\\x7F]"
    //     0x82f794: ldr             x16, [x16, #0x848]
    // 0x82f798: stp             x16, NULL, [SP, #0x20]
    // 0x82f79c: r16 = false
    //     0x82f79c: add             x16, NULL, #0x30  ; false
    // 0x82f7a0: r30 = true
    //     0x82f7a0: add             lr, NULL, #0x20  ; true
    // 0x82f7a4: stp             lr, x16, [SP, #0x10]
    // 0x82f7a8: r16 = false
    //     0x82f7a8: add             x16, NULL, #0x30  ; false
    // 0x82f7ac: r30 = false
    //     0x82f7ac: add             lr, NULL, #0x30  ; false
    // 0x82f7b0: stp             lr, x16, [SP]
    // 0x82f7b4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x82f7b4: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x82f7b8: r0 = _RegExp()
    //     0x82f7b8: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x82f7bc: LeaveFrame
    //     0x82f7bc: mov             SP, fp
    //     0x82f7c0: ldp             fp, lr, [SP], #0x10
    // 0x82f7c4: ret
    //     0x82f7c4: ret             
    // 0x82f7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f7c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f7cc: b               #0x82f790
  }
}

// class id: 687, size: 0x14, field offset: 0x8
class MediaType extends Object {

  _ change(/* No info */) {
    // ** addr: 0x4c7ca4, size: 0xa4
    // 0x4c7ca4: EnterFrame
    //     0x4c7ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7ca8: mov             fp, SP
    // 0x4c7cac: AllocStack(0x18)
    //     0x4c7cac: sub             SP, SP, #0x18
    // 0x4c7cb0: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, {dynamic subtype})
    //     0x4c7cb0: mov             x0, x2
    //     0x4c7cb4: stur            x2, [fp, #-0x18]
    //     0x4c7cb8: ldur            w2, [x4, #0x1f]
    //     0x4c7cbc: add             x2, x2, HEAP, lsl #32
    //     0x4c7cc0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd808] "subtype"
    //     0x4c7cc4: ldr             x16, [x16, #0x808]
    //     0x4c7cc8: cmp             w2, w16
    //     0x4c7ccc: b.eq            #0x4c7cd0
    // 0x4c7cd0: CheckStackOverflow
    //     0x4c7cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7cd4: cmp             SP, x16
    //     0x4c7cd8: b.ls            #0x4c7d40
    // 0x4c7cdc: LoadField: r3 = r1->field_7
    //     0x4c7cdc: ldur            w3, [x1, #7]
    // 0x4c7ce0: DecompressPointer r3
    //     0x4c7ce0: add             x3, x3, HEAP, lsl #32
    // 0x4c7ce4: stur            x3, [fp, #-0x10]
    // 0x4c7ce8: LoadField: r4 = r1->field_b
    //     0x4c7ce8: ldur            w4, [x1, #0xb]
    // 0x4c7cec: DecompressPointer r4
    //     0x4c7cec: add             x4, x4, HEAP, lsl #32
    // 0x4c7cf0: stur            x4, [fp, #-8]
    // 0x4c7cf4: LoadField: r2 = r1->field_f
    //     0x4c7cf4: ldur            w2, [x1, #0xf]
    // 0x4c7cf8: DecompressPointer r2
    //     0x4c7cf8: add             x2, x2, HEAP, lsl #32
    // 0x4c7cfc: r1 = <String, String>
    //     0x4c7cfc: ldr             x1, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x4c7d00: r0 = LinkedHashMap.from()
    //     0x4c7d00: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x4c7d04: mov             x1, x0
    // 0x4c7d08: ldur            x2, [fp, #-0x18]
    // 0x4c7d0c: stur            x0, [fp, #-0x18]
    // 0x4c7d10: r0 = addAll()
    //     0x4c7d10: bl              #0x94afd8  ; [dart:_compact_hash] _Map::addAll
    // 0x4c7d14: r0 = MediaType()
    //     0x4c7d14: bl              #0x4c80f4  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x4c7d18: mov             x1, x0
    // 0x4c7d1c: ldur            x2, [fp, #-0x10]
    // 0x4c7d20: ldur            x3, [fp, #-8]
    // 0x4c7d24: ldur            x5, [fp, #-0x18]
    // 0x4c7d28: stur            x0, [fp, #-8]
    // 0x4c7d2c: r0 = MediaType()
    //     0x4c7d2c: bl              #0x4c7d48  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x4c7d30: ldur            x0, [fp, #-8]
    // 0x4c7d34: LeaveFrame
    //     0x4c7d34: mov             SP, fp
    //     0x4c7d38: ldp             fp, lr, [SP], #0x10
    // 0x4c7d3c: ret
    //     0x4c7d3c: ret             
    // 0x4c7d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7d40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7d44: b               #0x4c7cdc
  }
  _ MediaType(/* No info */) {
    // ** addr: 0x4c7d48, size: 0x120
    // 0x4c7d48: EnterFrame
    //     0x4c7d48: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7d4c: mov             fp, SP
    // 0x4c7d50: AllocStack(0x20)
    //     0x4c7d50: sub             SP, SP, #0x20
    // 0x4c7d54: SetupParameters(MediaType this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x4c7d54: mov             x0, x2
    //     0x4c7d58: mov             x2, x5
    //     0x4c7d5c: stur            x1, [fp, #-8]
    //     0x4c7d60: stur            x3, [fp, #-0x10]
    //     0x4c7d64: stur            x5, [fp, #-0x18]
    // 0x4c7d68: CheckStackOverflow
    //     0x4c7d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7d6c: cmp             SP, x16
    //     0x4c7d70: b.ls            #0x4c7e60
    // 0x4c7d74: r4 = LoadClassIdInstr(r0)
    //     0x4c7d74: ldur            x4, [x0, #-1]
    //     0x4c7d78: ubfx            x4, x4, #0xc, #0x14
    // 0x4c7d7c: str             x0, [SP]
    // 0x4c7d80: mov             x0, x4
    // 0x4c7d84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4c7d84: sub             lr, x0, #1, lsl #12
    //     0x4c7d88: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7d8c: blr             lr
    // 0x4c7d90: ldur            x1, [fp, #-8]
    // 0x4c7d94: StoreField: r1->field_7 = r0
    //     0x4c7d94: stur            w0, [x1, #7]
    //     0x4c7d98: ldurb           w16, [x1, #-1]
    //     0x4c7d9c: ldurb           w17, [x0, #-1]
    //     0x4c7da0: and             x16, x17, x16, lsr #2
    //     0x4c7da4: tst             x16, HEAP, lsr #32
    //     0x4c7da8: b.eq            #0x4c7db0
    //     0x4c7dac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4c7db0: ldur            x0, [fp, #-0x10]
    // 0x4c7db4: r2 = LoadClassIdInstr(r0)
    //     0x4c7db4: ldur            x2, [x0, #-1]
    //     0x4c7db8: ubfx            x2, x2, #0xc, #0x14
    // 0x4c7dbc: str             x0, [SP]
    // 0x4c7dc0: mov             x0, x2
    // 0x4c7dc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4c7dc4: sub             lr, x0, #1, lsl #12
    //     0x4c7dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7dcc: blr             lr
    // 0x4c7dd0: ldur            x2, [fp, #-8]
    // 0x4c7dd4: StoreField: r2->field_b = r0
    //     0x4c7dd4: stur            w0, [x2, #0xb]
    //     0x4c7dd8: ldurb           w16, [x2, #-1]
    //     0x4c7ddc: ldurb           w17, [x0, #-1]
    //     0x4c7de0: and             x16, x17, x16, lsr #2
    //     0x4c7de4: tst             x16, HEAP, lsr #32
    //     0x4c7de8: b.eq            #0x4c7df0
    //     0x4c7dec: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4c7df0: r1 = <String, String, String>
    //     0x4c7df0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd858] TypeArguments: <String, String, String>
    //     0x4c7df4: ldr             x1, [x1, #0x858]
    // 0x4c7df8: r0 = CaseInsensitiveMap()
    //     0x4c7df8: bl              #0x4c809c  ; AllocateCaseInsensitiveMapStub -> CaseInsensitiveMap<C2X0> (size=0x18)
    // 0x4c7dfc: r1 = Function '<anonymous closure>':.
    //     0x4c7dfc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd860] AnonymousClosure: (0x4c80a8), of [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap<C2X0>
    //     0x4c7e00: ldr             x1, [x1, #0x860]
    // 0x4c7e04: r2 = Null
    //     0x4c7e04: mov             x2, NULL
    // 0x4c7e08: stur            x0, [fp, #-0x10]
    // 0x4c7e0c: r0 = AllocateClosure()
    //     0x4c7e0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x4c7e10: ldur            x1, [fp, #-0x10]
    // 0x4c7e14: ldur            x2, [fp, #-0x18]
    // 0x4c7e18: mov             x3, x0
    // 0x4c7e1c: r0 = CanonicalizedMap.from()
    //     0x4c7e1c: bl              #0x4c7fe0  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::CanonicalizedMap.from
    // 0x4c7e20: r1 = <String, String>
    //     0x4c7e20: ldr             x1, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x4c7e24: r0 = UnmodifiableMapView()
    //     0x4c7e24: bl              #0x41a4e4  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x4c7e28: ldur            x1, [fp, #-0x10]
    // 0x4c7e2c: StoreField: r0->field_b = r1
    //     0x4c7e2c: stur            w1, [x0, #0xb]
    // 0x4c7e30: ldur            x1, [fp, #-8]
    // 0x4c7e34: StoreField: r1->field_f = r0
    //     0x4c7e34: stur            w0, [x1, #0xf]
    //     0x4c7e38: ldurb           w16, [x1, #-1]
    //     0x4c7e3c: ldurb           w17, [x0, #-1]
    //     0x4c7e40: and             x16, x17, x16, lsr #2
    //     0x4c7e44: tst             x16, HEAP, lsr #32
    //     0x4c7e48: b.eq            #0x4c7e50
    //     0x4c7e4c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4c7e50: r0 = Null
    //     0x4c7e50: mov             x0, NULL
    // 0x4c7e54: LeaveFrame
    //     0x4c7e54: mov             SP, fp
    //     0x4c7e58: ldp             fp, lr, [SP], #0x10
    // 0x4c7e5c: ret
    //     0x4c7e5c: ret             
    // 0x4c7e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7e60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7e64: b               #0x4c7d74
  }
  factory _ MediaType.parse(/* No info */) {
    // ** addr: 0x4c817c, size: 0x70
    // 0x4c817c: EnterFrame
    //     0x4c817c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8180: mov             fp, SP
    // 0x4c8184: AllocStack(0x20)
    //     0x4c8184: sub             SP, SP, #0x20
    // 0x4c8188: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4c8188: stur            x2, [fp, #-8]
    // 0x4c818c: CheckStackOverflow
    //     0x4c818c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8190: cmp             SP, x16
    //     0x4c8194: b.ls            #0x4c81e4
    // 0x4c8198: r1 = 1
    //     0x4c8198: movz            x1, #0x1
    // 0x4c819c: r0 = AllocateContext()
    //     0x4c819c: bl              #0x975b3c  ; AllocateContextStub
    // 0x4c81a0: mov             x1, x0
    // 0x4c81a4: ldur            x0, [fp, #-8]
    // 0x4c81a8: StoreField: r1->field_f = r0
    //     0x4c81a8: stur            w0, [x1, #0xf]
    // 0x4c81ac: mov             x2, x1
    // 0x4c81b0: r1 = Function '<anonymous closure>': static.
    //     0x4c81b0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8e0] AnonymousClosure: static (0x4c8498), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x4c817c)
    //     0x4c81b4: ldr             x1, [x1, #0x8e0]
    // 0x4c81b8: r0 = AllocateClosure()
    //     0x4c81b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x4c81bc: r16 = <MediaType>
    //     0x4c81bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8e8] TypeArguments: <MediaType>
    //     0x4c81c0: ldr             x16, [x16, #0x8e8]
    // 0x4c81c4: ldur            lr, [fp, #-8]
    // 0x4c81c8: stp             lr, x16, [SP, #8]
    // 0x4c81cc: str             x0, [SP]
    // 0x4c81d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4c81d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4c81d4: r0 = wrapFormatException()
    //     0x4c81d4: bl              #0x4c81ec  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x4c81d8: LeaveFrame
    //     0x4c81d8: mov             SP, fp
    //     0x4c81dc: ldp             fp, lr, [SP], #0x10
    // 0x4c81e0: ret
    //     0x4c81e0: ret             
    // 0x4c81e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c81e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c81e8: b               #0x4c8198
  }
  [closure] static MediaType <anonymous closure>(dynamic) {
    // ** addr: 0x4c8498, size: 0x654
    // 0x4c8498: EnterFrame
    //     0x4c8498: stp             fp, lr, [SP, #-0x10]!
    //     0x4c849c: mov             fp, SP
    // 0x4c84a0: AllocStack(0x50)
    //     0x4c84a0: sub             SP, SP, #0x50
    // 0x4c84a4: SetupParameters([dynamic _ /* r0 */])
    //     0x4c84a4: ldr             x0, [fp, #0x10]
    //     0x4c84a8: ldur            w1, [x0, #0x17]
    //     0x4c84ac: add             x1, x1, HEAP, lsl #32
    // 0x4c84b0: CheckStackOverflow
    //     0x4c84b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c84b4: cmp             SP, x16
    //     0x4c84b8: b.ls            #0x4c8aac
    // 0x4c84bc: LoadField: r0 = r1->field_f
    //     0x4c84bc: ldur            w0, [x1, #0xf]
    // 0x4c84c0: DecompressPointer r0
    //     0x4c84c0: add             x0, x0, HEAP, lsl #32
    // 0x4c84c4: stur            x0, [fp, #-8]
    // 0x4c84c8: r0 = StringScanner()
    //     0x4c84c8: bl              #0x4ca0d4  ; AllocateStringScannerStub -> StringScanner (size=0x20)
    // 0x4c84cc: stur            x0, [fp, #-0x10]
    // 0x4c84d0: StoreField: r0->field_f = rZR
    //     0x4c84d0: stur            xzr, [x0, #0xf]
    // 0x4c84d4: ldur            x1, [fp, #-8]
    // 0x4c84d8: StoreField: r0->field_b = r1
    //     0x4c84d8: stur            w1, [x0, #0xb]
    // 0x4c84dc: r0 = InitLateStaticField(0xef0) // [package:http_parser/src/scan.dart] ::whitespace
    //     0x4c84dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c84e0: ldr             x0, [x0, #0x1de0]
    //     0x4c84e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c84e8: cmp             w0, w16
    //     0x4c84ec: b.ne            #0x4c84fc
    //     0x4c84f0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8f0] Field <::.whitespace>: static late final (offset: 0xef0)
    //     0x4c84f4: ldr             x2, [x2, #0x8f0]
    //     0x4c84f8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4c84fc: ldur            x1, [fp, #-0x10]
    // 0x4c8500: mov             x2, x0
    // 0x4c8504: stur            x0, [fp, #-8]
    // 0x4c8508: r0 = scan()
    //     0x4c8508: bl              #0x4ca01c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x4c850c: r0 = InitLateStaticField(0xedc) // [package:http_parser/src/scan.dart] ::token
    //     0x4c850c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c8510: ldr             x0, [x0, #0x1db8]
    //     0x4c8514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c8518: cmp             w0, w16
    //     0x4c851c: b.ne            #0x4c852c
    //     0x4c8520: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8f8] Field <::.token>: static late final (offset: 0xedc)
    //     0x4c8524: ldr             x2, [x2, #0x8f8]
    //     0x4c8528: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4c852c: ldur            x1, [fp, #-0x10]
    // 0x4c8530: mov             x2, x0
    // 0x4c8534: stur            x0, [fp, #-0x18]
    // 0x4c8538: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c8538: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c853c: r0 = expect()
    //     0x4c853c: bl              #0x4c9ea0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x4c8540: ldur            x1, [fp, #-0x10]
    // 0x4c8544: r0 = lastMatch()
    //     0x4c8544: bl              #0x4c9e1c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x4c8548: cmp             w0, NULL
    // 0x4c854c: b.eq            #0x4c8ab4
    // 0x4c8550: r1 = LoadClassIdInstr(r0)
    //     0x4c8550: ldur            x1, [x0, #-1]
    //     0x4c8554: ubfx            x1, x1, #0xc, #0x14
    // 0x4c8558: mov             x16, x0
    // 0x4c855c: mov             x0, x1
    // 0x4c8560: mov             x1, x16
    // 0x4c8564: r2 = 0
    //     0x4c8564: movz            x2, #0
    // 0x4c8568: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4c8568: sub             lr, x0, #0xfeb
    //     0x4c856c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8570: blr             lr
    // 0x4c8574: stur            x0, [fp, #-0x20]
    // 0x4c8578: cmp             w0, NULL
    // 0x4c857c: b.eq            #0x4c8ab8
    // 0x4c8580: ldur            x1, [fp, #-0x10]
    // 0x4c8584: r2 = "/"
    //     0x4c8584: ldr             x2, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x4c8588: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c8588: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c858c: r0 = expect()
    //     0x4c858c: bl              #0x4c9ea0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x4c8590: ldur            x1, [fp, #-0x10]
    // 0x4c8594: ldur            x2, [fp, #-0x18]
    // 0x4c8598: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c8598: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c859c: r0 = expect()
    //     0x4c859c: bl              #0x4c9ea0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x4c85a0: ldur            x1, [fp, #-0x10]
    // 0x4c85a4: r0 = lastMatch()
    //     0x4c85a4: bl              #0x4c9e1c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x4c85a8: cmp             w0, NULL
    // 0x4c85ac: b.eq            #0x4c8abc
    // 0x4c85b0: r1 = LoadClassIdInstr(r0)
    //     0x4c85b0: ldur            x1, [x0, #-1]
    //     0x4c85b4: ubfx            x1, x1, #0xc, #0x14
    // 0x4c85b8: mov             x16, x0
    // 0x4c85bc: mov             x0, x1
    // 0x4c85c0: mov             x1, x16
    // 0x4c85c4: r2 = 0
    //     0x4c85c4: movz            x2, #0
    // 0x4c85c8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4c85c8: sub             lr, x0, #0xfeb
    //     0x4c85cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c85d0: blr             lr
    // 0x4c85d4: stur            x0, [fp, #-0x28]
    // 0x4c85d8: cmp             w0, NULL
    // 0x4c85dc: b.eq            #0x4c8ac0
    // 0x4c85e0: ldur            x1, [fp, #-0x10]
    // 0x4c85e4: ldur            x2, [fp, #-8]
    // 0x4c85e8: r0 = scan()
    //     0x4c85e8: bl              #0x4ca01c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x4c85ec: r16 = <String, String>
    //     0x4c85ec: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x4c85f0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4c85f4: stp             lr, x16, [SP]
    // 0x4c85f8: r0 = Map._fromLiteral()
    //     0x4c85f8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4c85fc: stur            x0, [fp, #-0x30]
    // 0x4c8600: ldur            x3, [fp, #-0x10]
    // 0x4c8604: CheckStackOverflow
    //     0x4c8604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8608: cmp             SP, x16
    //     0x4c860c: b.ls            #0x4c8ac4
    // 0x4c8610: mov             x1, x3
    // 0x4c8614: r2 = ";"
    //     0x4c8614: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5e8] ";"
    //     0x4c8618: ldr             x2, [x2, #0x5e8]
    // 0x4c861c: r0 = matches()
    //     0x4c861c: bl              #0x4c9d34  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x4c8620: mov             x2, x0
    // 0x4c8624: stur            x2, [fp, #-0x38]
    // 0x4c8628: tbnz            w2, #4, #0x4c8698
    // 0x4c862c: ldur            x3, [fp, #-0x10]
    // 0x4c8630: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4c8630: ldur            w1, [x3, #0x17]
    // 0x4c8634: DecompressPointer r1
    //     0x4c8634: add             x1, x1, HEAP, lsl #32
    // 0x4c8638: cmp             w1, NULL
    // 0x4c863c: b.eq            #0x4c8acc
    // 0x4c8640: r0 = LoadClassIdInstr(r1)
    //     0x4c8640: ldur            x0, [x1, #-1]
    //     0x4c8644: ubfx            x0, x0, #0xc, #0x14
    // 0x4c8648: r0 = GDT[cid_x0 + -0xfda]()
    //     0x4c8648: sub             lr, x0, #0xfda
    //     0x4c864c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8650: blr             lr
    // 0x4c8654: mov             x2, x0
    // 0x4c8658: ldur            x3, [fp, #-0x10]
    // 0x4c865c: StoreField: r3->field_f = r2
    //     0x4c865c: stur            x2, [x3, #0xf]
    // 0x4c8660: r0 = BoxInt64Instr(r2)
    //     0x4c8660: sbfiz           x0, x2, #1, #0x1f
    //     0x4c8664: cmp             x2, x0, asr #1
    //     0x4c8668: b.eq            #0x4c8674
    //     0x4c866c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c8670: stur            x2, [x0, #7]
    // 0x4c8674: StoreField: r3->field_1b = r0
    //     0x4c8674: stur            w0, [x3, #0x1b]
    //     0x4c8678: tbz             w0, #0, #0x4c8694
    //     0x4c867c: ldurb           w16, [x3, #-1]
    //     0x4c8680: ldurb           w17, [x0, #-1]
    //     0x4c8684: and             x16, x17, x16, lsr #2
    //     0x4c8688: tst             x16, HEAP, lsr #32
    //     0x4c868c: b.eq            #0x4c8694
    //     0x4c8690: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4c8694: b               #0x4c869c
    // 0x4c8698: ldur            x3, [fp, #-0x10]
    // 0x4c869c: ldur            x0, [fp, #-0x38]
    // 0x4c86a0: tbnz            w0, #4, #0x4c89c4
    // 0x4c86a4: mov             x1, x3
    // 0x4c86a8: ldur            x2, [fp, #-8]
    // 0x4c86ac: r0 = matches()
    //     0x4c86ac: bl              #0x4c9d34  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x4c86b0: tbnz            w0, #4, #0x4c8720
    // 0x4c86b4: ldur            x2, [fp, #-0x10]
    // 0x4c86b8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4c86b8: ldur            w1, [x2, #0x17]
    // 0x4c86bc: DecompressPointer r1
    //     0x4c86bc: add             x1, x1, HEAP, lsl #32
    // 0x4c86c0: cmp             w1, NULL
    // 0x4c86c4: b.eq            #0x4c8ad0
    // 0x4c86c8: r0 = LoadClassIdInstr(r1)
    //     0x4c86c8: ldur            x0, [x1, #-1]
    //     0x4c86cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4c86d0: r0 = GDT[cid_x0 + -0xfda]()
    //     0x4c86d0: sub             lr, x0, #0xfda
    //     0x4c86d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c86d8: blr             lr
    // 0x4c86dc: mov             x2, x0
    // 0x4c86e0: ldur            x3, [fp, #-0x10]
    // 0x4c86e4: StoreField: r3->field_f = r2
    //     0x4c86e4: stur            x2, [x3, #0xf]
    // 0x4c86e8: r0 = BoxInt64Instr(r2)
    //     0x4c86e8: sbfiz           x0, x2, #1, #0x1f
    //     0x4c86ec: cmp             x2, x0, asr #1
    //     0x4c86f0: b.eq            #0x4c86fc
    //     0x4c86f4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c86f8: stur            x2, [x0, #7]
    // 0x4c86fc: StoreField: r3->field_1b = r0
    //     0x4c86fc: stur            w0, [x3, #0x1b]
    //     0x4c8700: tbz             w0, #0, #0x4c871c
    //     0x4c8704: ldurb           w16, [x3, #-1]
    //     0x4c8708: ldurb           w17, [x0, #-1]
    //     0x4c870c: and             x16, x17, x16, lsr #2
    //     0x4c8710: tst             x16, HEAP, lsr #32
    //     0x4c8714: b.eq            #0x4c871c
    //     0x4c8718: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4c871c: b               #0x4c8724
    // 0x4c8720: ldur            x3, [fp, #-0x10]
    // 0x4c8724: mov             x1, x3
    // 0x4c8728: ldur            x2, [fp, #-0x18]
    // 0x4c872c: r0 = scan()
    //     0x4c872c: bl              #0x4ca01c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x4c8730: tbnz            w0, #4, #0x4c8a60
    // 0x4c8734: ldur            x3, [fp, #-0x10]
    // 0x4c8738: LoadField: r2 = r3->field_f
    //     0x4c8738: ldur            x2, [x3, #0xf]
    // 0x4c873c: LoadField: r4 = r3->field_1b
    //     0x4c873c: ldur            w4, [x3, #0x1b]
    // 0x4c8740: DecompressPointer r4
    //     0x4c8740: add             x4, x4, HEAP, lsl #32
    // 0x4c8744: r0 = BoxInt64Instr(r2)
    //     0x4c8744: sbfiz           x0, x2, #1, #0x1f
    //     0x4c8748: cmp             x2, x0, asr #1
    //     0x4c874c: b.eq            #0x4c8758
    //     0x4c8750: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c8754: stur            x2, [x0, #7]
    // 0x4c8758: cmp             w0, w4
    // 0x4c875c: b.eq            #0x4c879c
    // 0x4c8760: and             w16, w0, w4
    // 0x4c8764: branchIfSmi(r16, 0x4c8798)
    //     0x4c8764: tbz             w16, #0, #0x4c8798
    // 0x4c8768: r16 = LoadClassIdInstr(r0)
    //     0x4c8768: ldur            x16, [x0, #-1]
    //     0x4c876c: ubfx            x16, x16, #0xc, #0x14
    // 0x4c8770: cmp             x16, #0x3d
    // 0x4c8774: b.ne            #0x4c8798
    // 0x4c8778: r16 = LoadClassIdInstr(r4)
    //     0x4c8778: ldur            x16, [x4, #-1]
    //     0x4c877c: ubfx            x16, x16, #0xc, #0x14
    // 0x4c8780: cmp             x16, #0x3d
    // 0x4c8784: b.ne            #0x4c8798
    // 0x4c8788: LoadField: r16 = r0->field_7
    //     0x4c8788: ldur            x16, [x0, #7]
    // 0x4c878c: LoadField: r17 = r4->field_7
    //     0x4c878c: ldur            x17, [x4, #7]
    // 0x4c8790: cmp             x16, x17
    // 0x4c8794: b.eq            #0x4c879c
    // 0x4c8798: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x4c8798: stur            NULL, [x3, #0x17]
    // 0x4c879c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4c879c: ldur            w1, [x3, #0x17]
    // 0x4c87a0: DecompressPointer r1
    //     0x4c87a0: add             x1, x1, HEAP, lsl #32
    // 0x4c87a4: cmp             w1, NULL
    // 0x4c87a8: b.eq            #0x4c8ad4
    // 0x4c87ac: r0 = LoadClassIdInstr(r1)
    //     0x4c87ac: ldur            x0, [x1, #-1]
    //     0x4c87b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4c87b4: r2 = 0
    //     0x4c87b4: movz            x2, #0
    // 0x4c87b8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4c87b8: sub             lr, x0, #0xfeb
    //     0x4c87bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c87c0: blr             lr
    // 0x4c87c4: stur            x0, [fp, #-0x38]
    // 0x4c87c8: cmp             w0, NULL
    // 0x4c87cc: b.eq            #0x4c8ad8
    // 0x4c87d0: ldur            x1, [fp, #-0x10]
    // 0x4c87d4: r2 = "="
    //     0x4c87d4: ldr             x2, [PP, #0x11b8]  ; [pp+0x11b8] "="
    // 0x4c87d8: r0 = scan()
    //     0x4c87d8: bl              #0x4ca01c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x4c87dc: tbnz            w0, #4, #0x4c89f8
    // 0x4c87e0: ldur            x1, [fp, #-0x10]
    // 0x4c87e4: ldur            x2, [fp, #-0x18]
    // 0x4c87e8: r0 = matches()
    //     0x4c87e8: bl              #0x4c9d34  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x4c87ec: mov             x2, x0
    // 0x4c87f0: stur            x2, [fp, #-0x40]
    // 0x4c87f4: tbnz            w2, #4, #0x4c8864
    // 0x4c87f8: ldur            x3, [fp, #-0x10]
    // 0x4c87fc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4c87fc: ldur            w1, [x3, #0x17]
    // 0x4c8800: DecompressPointer r1
    //     0x4c8800: add             x1, x1, HEAP, lsl #32
    // 0x4c8804: cmp             w1, NULL
    // 0x4c8808: b.eq            #0x4c8adc
    // 0x4c880c: r0 = LoadClassIdInstr(r1)
    //     0x4c880c: ldur            x0, [x1, #-1]
    //     0x4c8810: ubfx            x0, x0, #0xc, #0x14
    // 0x4c8814: r0 = GDT[cid_x0 + -0xfda]()
    //     0x4c8814: sub             lr, x0, #0xfda
    //     0x4c8818: ldr             lr, [x21, lr, lsl #3]
    //     0x4c881c: blr             lr
    // 0x4c8820: mov             x2, x0
    // 0x4c8824: ldur            x3, [fp, #-0x10]
    // 0x4c8828: StoreField: r3->field_f = r2
    //     0x4c8828: stur            x2, [x3, #0xf]
    // 0x4c882c: r0 = BoxInt64Instr(r2)
    //     0x4c882c: sbfiz           x0, x2, #1, #0x1f
    //     0x4c8830: cmp             x2, x0, asr #1
    //     0x4c8834: b.eq            #0x4c8840
    //     0x4c8838: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c883c: stur            x2, [x0, #7]
    // 0x4c8840: StoreField: r3->field_1b = r0
    //     0x4c8840: stur            w0, [x3, #0x1b]
    //     0x4c8844: tbz             w0, #0, #0x4c8860
    //     0x4c8848: ldurb           w16, [x3, #-1]
    //     0x4c884c: ldurb           w17, [x0, #-1]
    //     0x4c8850: and             x16, x17, x16, lsr #2
    //     0x4c8854: tst             x16, HEAP, lsr #32
    //     0x4c8858: b.eq            #0x4c8860
    //     0x4c885c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4c8860: b               #0x4c8868
    // 0x4c8864: ldur            x3, [fp, #-0x10]
    // 0x4c8868: ldur            x0, [fp, #-0x40]
    // 0x4c886c: tbnz            w0, #4, #0x4c890c
    // 0x4c8870: LoadField: r2 = r3->field_f
    //     0x4c8870: ldur            x2, [x3, #0xf]
    // 0x4c8874: LoadField: r4 = r3->field_1b
    //     0x4c8874: ldur            w4, [x3, #0x1b]
    // 0x4c8878: DecompressPointer r4
    //     0x4c8878: add             x4, x4, HEAP, lsl #32
    // 0x4c887c: r0 = BoxInt64Instr(r2)
    //     0x4c887c: sbfiz           x0, x2, #1, #0x1f
    //     0x4c8880: cmp             x2, x0, asr #1
    //     0x4c8884: b.eq            #0x4c8890
    //     0x4c8888: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c888c: stur            x2, [x0, #7]
    // 0x4c8890: cmp             w0, w4
    // 0x4c8894: b.eq            #0x4c88d4
    // 0x4c8898: and             w16, w0, w4
    // 0x4c889c: branchIfSmi(r16, 0x4c88d0)
    //     0x4c889c: tbz             w16, #0, #0x4c88d0
    // 0x4c88a0: r16 = LoadClassIdInstr(r0)
    //     0x4c88a0: ldur            x16, [x0, #-1]
    //     0x4c88a4: ubfx            x16, x16, #0xc, #0x14
    // 0x4c88a8: cmp             x16, #0x3d
    // 0x4c88ac: b.ne            #0x4c88d0
    // 0x4c88b0: r16 = LoadClassIdInstr(r4)
    //     0x4c88b0: ldur            x16, [x4, #-1]
    //     0x4c88b4: ubfx            x16, x16, #0xc, #0x14
    // 0x4c88b8: cmp             x16, #0x3d
    // 0x4c88bc: b.ne            #0x4c88d0
    // 0x4c88c0: LoadField: r16 = r0->field_7
    //     0x4c88c0: ldur            x16, [x0, #7]
    // 0x4c88c4: LoadField: r17 = r4->field_7
    //     0x4c88c4: ldur            x17, [x4, #7]
    // 0x4c88c8: cmp             x16, x17
    // 0x4c88cc: b.eq            #0x4c88d4
    // 0x4c88d0: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x4c88d0: stur            NULL, [x3, #0x17]
    // 0x4c88d4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4c88d4: ldur            w1, [x3, #0x17]
    // 0x4c88d8: DecompressPointer r1
    //     0x4c88d8: add             x1, x1, HEAP, lsl #32
    // 0x4c88dc: cmp             w1, NULL
    // 0x4c88e0: b.eq            #0x4c8ae0
    // 0x4c88e4: r0 = LoadClassIdInstr(r1)
    //     0x4c88e4: ldur            x0, [x1, #-1]
    //     0x4c88e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4c88ec: r2 = 0
    //     0x4c88ec: movz            x2, #0
    // 0x4c88f0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4c88f0: sub             lr, x0, #0xfeb
    //     0x4c88f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c88f8: blr             lr
    // 0x4c88fc: cmp             w0, NULL
    // 0x4c8900: b.eq            #0x4c8ae4
    // 0x4c8904: mov             x3, x0
    // 0x4c8908: b               #0x4c8918
    // 0x4c890c: ldur            x1, [fp, #-0x10]
    // 0x4c8910: r0 = expectQuotedString()
    //     0x4c8910: bl              #0x4c9338  ; [package:http_parser/src/scan.dart] ::expectQuotedString
    // 0x4c8914: mov             x3, x0
    // 0x4c8918: ldur            x1, [fp, #-0x10]
    // 0x4c891c: ldur            x2, [fp, #-8]
    // 0x4c8920: stur            x3, [fp, #-0x40]
    // 0x4c8924: r0 = matches()
    //     0x4c8924: bl              #0x4c9d34  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x4c8928: tbnz            w0, #4, #0x4c8998
    // 0x4c892c: ldur            x2, [fp, #-0x10]
    // 0x4c8930: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4c8930: ldur            w1, [x2, #0x17]
    // 0x4c8934: DecompressPointer r1
    //     0x4c8934: add             x1, x1, HEAP, lsl #32
    // 0x4c8938: cmp             w1, NULL
    // 0x4c893c: b.eq            #0x4c8ae8
    // 0x4c8940: r0 = LoadClassIdInstr(r1)
    //     0x4c8940: ldur            x0, [x1, #-1]
    //     0x4c8944: ubfx            x0, x0, #0xc, #0x14
    // 0x4c8948: r0 = GDT[cid_x0 + -0xfda]()
    //     0x4c8948: sub             lr, x0, #0xfda
    //     0x4c894c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8950: blr             lr
    // 0x4c8954: mov             x2, x0
    // 0x4c8958: ldur            x3, [fp, #-0x10]
    // 0x4c895c: StoreField: r3->field_f = r2
    //     0x4c895c: stur            x2, [x3, #0xf]
    // 0x4c8960: r0 = BoxInt64Instr(r2)
    //     0x4c8960: sbfiz           x0, x2, #1, #0x1f
    //     0x4c8964: cmp             x2, x0, asr #1
    //     0x4c8968: b.eq            #0x4c8974
    //     0x4c896c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c8970: stur            x2, [x0, #7]
    // 0x4c8974: StoreField: r3->field_1b = r0
    //     0x4c8974: stur            w0, [x3, #0x1b]
    //     0x4c8978: tbz             w0, #0, #0x4c8994
    //     0x4c897c: ldurb           w16, [x3, #-1]
    //     0x4c8980: ldurb           w17, [x0, #-1]
    //     0x4c8984: and             x16, x17, x16, lsr #2
    //     0x4c8988: tst             x16, HEAP, lsr #32
    //     0x4c898c: b.eq            #0x4c8994
    //     0x4c8990: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4c8994: b               #0x4c899c
    // 0x4c8998: ldur            x3, [fp, #-0x10]
    // 0x4c899c: ldur            x1, [fp, #-0x30]
    // 0x4c89a0: ldur            x2, [fp, #-0x38]
    // 0x4c89a4: r0 = _hashCode()
    //     0x4c89a4: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4c89a8: ldur            x1, [fp, #-0x30]
    // 0x4c89ac: ldur            x2, [fp, #-0x38]
    // 0x4c89b0: ldur            x3, [fp, #-0x40]
    // 0x4c89b4: mov             x5, x0
    // 0x4c89b8: r0 = _set()
    //     0x4c89b8: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c89bc: ldur            x0, [fp, #-0x30]
    // 0x4c89c0: b               #0x4c8600
    // 0x4c89c4: ldur            x1, [fp, #-0x10]
    // 0x4c89c8: r0 = expectDone()
    //     0x4c89c8: bl              #0x4c92b8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expectDone
    // 0x4c89cc: r0 = MediaType()
    //     0x4c89cc: bl              #0x4c80f4  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x4c89d0: mov             x1, x0
    // 0x4c89d4: ldur            x2, [fp, #-0x20]
    // 0x4c89d8: ldur            x3, [fp, #-0x28]
    // 0x4c89dc: ldur            x5, [fp, #-0x30]
    // 0x4c89e0: stur            x0, [fp, #-8]
    // 0x4c89e4: r0 = MediaType()
    //     0x4c89e4: bl              #0x4c7d48  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x4c89e8: ldur            x0, [fp, #-8]
    // 0x4c89ec: LeaveFrame
    //     0x4c89ec: mov             SP, fp
    //     0x4c89f0: ldp             fp, lr, [SP], #0x10
    // 0x4c89f4: ret
    //     0x4c89f4: ret             
    // 0x4c89f8: r1 = "="
    //     0x4c89f8: ldr             x1, [PP, #0x11b8]  ; [pp+0x11b8] "="
    // 0x4c89fc: r2 = "\\"
    //     0x4c89fc: ldr             x2, [PP, #0x1018]  ; [pp+0x1018] "\\"
    // 0x4c8a00: r3 = "\\\\"
    //     0x4c8a00: add             x3, PP, #0xd, lsl #12  ; [pp+0xd900] "\\\\"
    //     0x4c8a04: ldr             x3, [x3, #0x900]
    // 0x4c8a08: r0 = replaceAll()
    //     0x4c8a08: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x4c8a0c: mov             x1, x0
    // 0x4c8a10: r2 = "\""
    //     0x4c8a10: ldr             x2, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x4c8a14: r3 = "\\\""
    //     0x4c8a14: add             x3, PP, #0xd, lsl #12  ; [pp+0xd908] "\\\""
    //     0x4c8a18: ldr             x3, [x3, #0x908]
    // 0x4c8a1c: r0 = replaceAll()
    //     0x4c8a1c: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x4c8a20: r1 = Null
    //     0x4c8a20: mov             x1, NULL
    // 0x4c8a24: r2 = 6
    //     0x4c8a24: movz            x2, #0x6
    // 0x4c8a28: stur            x0, [fp, #-8]
    // 0x4c8a2c: r0 = AllocateArray()
    //     0x4c8a2c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4c8a30: r16 = "\""
    //     0x4c8a30: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x4c8a34: StoreField: r0->field_f = r16
    //     0x4c8a34: stur            w16, [x0, #0xf]
    // 0x4c8a38: ldur            x1, [fp, #-8]
    // 0x4c8a3c: StoreField: r0->field_13 = r1
    //     0x4c8a3c: stur            w1, [x0, #0x13]
    // 0x4c8a40: r16 = "\""
    //     0x4c8a40: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x4c8a44: ArrayStore: r0[0] = r16  ; List_4
    //     0x4c8a44: stur            w16, [x0, #0x17]
    // 0x4c8a48: str             x0, [SP]
    // 0x4c8a4c: r0 = _interpolate()
    //     0x4c8a4c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4c8a50: ldur            x1, [fp, #-0x10]
    // 0x4c8a54: mov             x2, x0
    // 0x4c8a58: r0 = _fail()
    //     0x4c8a58: bl              #0x4c8b70  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x4c8a5c: brk             #0
    // 0x4c8a60: ldur            x16, [fp, #-0x18]
    // 0x4c8a64: str             x16, [SP]
    // 0x4c8a68: r0 = pattern()
    //     0x4c8a68: bl              #0x4c8aec  ; [dart:core] _RegExp::pattern
    // 0x4c8a6c: r1 = Null
    //     0x4c8a6c: mov             x1, NULL
    // 0x4c8a70: r2 = 6
    //     0x4c8a70: movz            x2, #0x6
    // 0x4c8a74: stur            x0, [fp, #-8]
    // 0x4c8a78: r0 = AllocateArray()
    //     0x4c8a78: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4c8a7c: r16 = "/"
    //     0x4c8a7c: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x4c8a80: StoreField: r0->field_f = r16
    //     0x4c8a80: stur            w16, [x0, #0xf]
    // 0x4c8a84: ldur            x1, [fp, #-8]
    // 0x4c8a88: StoreField: r0->field_13 = r1
    //     0x4c8a88: stur            w1, [x0, #0x13]
    // 0x4c8a8c: r16 = "/"
    //     0x4c8a8c: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x4c8a90: ArrayStore: r0[0] = r16  ; List_4
    //     0x4c8a90: stur            w16, [x0, #0x17]
    // 0x4c8a94: str             x0, [SP]
    // 0x4c8a98: r0 = _interpolate()
    //     0x4c8a98: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4c8a9c: ldur            x1, [fp, #-0x10]
    // 0x4c8aa0: mov             x2, x0
    // 0x4c8aa4: r0 = _fail()
    //     0x4c8aa4: bl              #0x4c8b70  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x4c8aa8: brk             #0
    // 0x4c8aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8aac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8ab0: b               #0x4c84bc
    // 0x4c8ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8ab4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8ab8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8abc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8ac0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8ac4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8ac8: b               #0x4c8610
    // 0x4c8acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8acc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8ad0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8ad4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8ad8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8adc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8ae0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8ae4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8ae8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x82f4ec, size: 0xc0
    // 0x82f4ec: EnterFrame
    //     0x82f4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x82f4f0: mov             fp, SP
    // 0x82f4f4: AllocStack(0x18)
    //     0x82f4f4: sub             SP, SP, #0x18
    // 0x82f4f8: CheckStackOverflow
    //     0x82f4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f4fc: cmp             SP, x16
    //     0x82f500: b.ls            #0x82f5a4
    // 0x82f504: r0 = StringBuffer()
    //     0x82f504: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x82f508: mov             x1, x0
    // 0x82f50c: stur            x0, [fp, #-8]
    // 0x82f510: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82f510: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82f514: r0 = StringBuffer()
    //     0x82f514: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x82f518: ldr             x0, [fp, #0x10]
    // 0x82f51c: LoadField: r2 = r0->field_7
    //     0x82f51c: ldur            w2, [x0, #7]
    // 0x82f520: DecompressPointer r2
    //     0x82f520: add             x2, x2, HEAP, lsl #32
    // 0x82f524: ldur            x1, [fp, #-8]
    // 0x82f528: r0 = write()
    //     0x82f528: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x82f52c: ldur            x1, [fp, #-8]
    // 0x82f530: r2 = "/"
    //     0x82f530: ldr             x2, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x82f534: r0 = write()
    //     0x82f534: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x82f538: ldr             x0, [fp, #0x10]
    // 0x82f53c: LoadField: r2 = r0->field_b
    //     0x82f53c: ldur            w2, [x0, #0xb]
    // 0x82f540: DecompressPointer r2
    //     0x82f540: add             x2, x2, HEAP, lsl #32
    // 0x82f544: ldur            x1, [fp, #-8]
    // 0x82f548: r0 = write()
    //     0x82f548: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x82f54c: r1 = 1
    //     0x82f54c: movz            x1, #0x1
    // 0x82f550: r0 = AllocateContext()
    //     0x82f550: bl              #0x975b3c  ; AllocateContextStub
    // 0x82f554: mov             x1, x0
    // 0x82f558: ldur            x0, [fp, #-8]
    // 0x82f55c: StoreField: r1->field_f = r0
    //     0x82f55c: stur            w0, [x1, #0xf]
    // 0x82f560: ldr             x2, [fp, #0x10]
    // 0x82f564: LoadField: r3 = r2->field_f
    //     0x82f564: ldur            w3, [x2, #0xf]
    // 0x82f568: DecompressPointer r3
    //     0x82f568: add             x3, x3, HEAP, lsl #32
    // 0x82f56c: mov             x2, x1
    // 0x82f570: stur            x3, [fp, #-0x10]
    // 0x82f574: r1 = Function '<anonymous closure>':.
    //     0x82f574: add             x1, PP, #0xd, lsl #12  ; [pp+0xd810] AnonymousClosure: (0x82f5ac), in [package:http_parser/src/media_type.dart] MediaType::toString (0x82f4ec)
    //     0x82f578: ldr             x1, [x1, #0x810]
    // 0x82f57c: r0 = AllocateClosure()
    //     0x82f57c: bl              #0x975f00  ; AllocateClosureStub
    // 0x82f580: ldur            x1, [fp, #-0x10]
    // 0x82f584: mov             x2, x0
    // 0x82f588: r0 = forEach()
    //     0x82f588: bl              #0x8ab620  ; [dart:collection] MapView::forEach
    // 0x82f58c: ldur            x16, [fp, #-8]
    // 0x82f590: str             x16, [SP]
    // 0x82f594: r0 = toString()
    //     0x82f594: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x82f598: LeaveFrame
    //     0x82f598: mov             SP, fp
    //     0x82f59c: ldp             fp, lr, [SP], #0x10
    // 0x82f5a0: ret
    //     0x82f5a0: ret             
    // 0x82f5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f5a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f5a8: b               #0x82f504
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x82f5ac, size: 0x134
    // 0x82f5ac: EnterFrame
    //     0x82f5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x82f5b0: mov             fp, SP
    // 0x82f5b4: AllocStack(0x28)
    //     0x82f5b4: sub             SP, SP, #0x28
    // 0x82f5b8: SetupParameters([dynamic _ /* r0 */])
    //     0x82f5b8: ldr             x0, [fp, #0x20]
    //     0x82f5bc: ldur            w1, [x0, #0x17]
    //     0x82f5c0: add             x1, x1, HEAP, lsl #32
    // 0x82f5c4: CheckStackOverflow
    //     0x82f5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f5c8: cmp             SP, x16
    //     0x82f5cc: b.ls            #0x82f6d8
    // 0x82f5d0: LoadField: r0 = r1->field_f
    //     0x82f5d0: ldur            w0, [x1, #0xf]
    // 0x82f5d4: DecompressPointer r0
    //     0x82f5d4: add             x0, x0, HEAP, lsl #32
    // 0x82f5d8: stur            x0, [fp, #-8]
    // 0x82f5dc: r1 = Null
    //     0x82f5dc: mov             x1, NULL
    // 0x82f5e0: r2 = 6
    //     0x82f5e0: movz            x2, #0x6
    // 0x82f5e4: r0 = AllocateArray()
    //     0x82f5e4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82f5e8: r16 = "; "
    //     0x82f5e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd818] "; "
    //     0x82f5ec: ldr             x16, [x16, #0x818]
    // 0x82f5f0: StoreField: r0->field_f = r16
    //     0x82f5f0: stur            w16, [x0, #0xf]
    // 0x82f5f4: ldr             x1, [fp, #0x18]
    // 0x82f5f8: StoreField: r0->field_13 = r1
    //     0x82f5f8: stur            w1, [x0, #0x13]
    // 0x82f5fc: r16 = "="
    //     0x82f5fc: ldr             x16, [PP, #0x11b8]  ; [pp+0x11b8] "="
    // 0x82f600: ArrayStore: r0[0] = r16  ; List_4
    //     0x82f600: stur            w16, [x0, #0x17]
    // 0x82f604: str             x0, [SP]
    // 0x82f608: r0 = _interpolate()
    //     0x82f608: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82f60c: ldur            x1, [fp, #-8]
    // 0x82f610: mov             x2, x0
    // 0x82f614: r0 = write()
    //     0x82f614: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x82f618: r0 = InitLateStaticField(0xeec) // [package:http_parser/src/scan.dart] ::nonToken
    //     0x82f618: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82f61c: ldr             x0, [x0, #0x1dd8]
    //     0x82f620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82f624: cmp             w0, w16
    //     0x82f628: b.ne            #0x82f638
    //     0x82f62c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd820] Field <::.nonToken>: static late final (offset: 0xeec)
    //     0x82f630: ldr             x2, [x2, #0x820]
    //     0x82f634: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x82f638: ldr             x16, [fp, #0x10]
    // 0x82f63c: stp             x16, x0, [SP, #8]
    // 0x82f640: str             xzr, [SP]
    // 0x82f644: r0 = _ExecuteMatch()
    //     0x82f644: bl              #0x3dd590  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x82f648: cmp             w0, NULL
    // 0x82f64c: b.ne            #0x82f660
    // 0x82f650: ldur            x1, [fp, #-8]
    // 0x82f654: ldr             x2, [fp, #0x10]
    // 0x82f658: r0 = write()
    //     0x82f658: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x82f65c: b               #0x82f6c8
    // 0x82f660: ldur            x1, [fp, #-8]
    // 0x82f664: r2 = "\""
    //     0x82f664: ldr             x2, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x82f668: r0 = write()
    //     0x82f668: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x82f66c: r0 = InitLateStaticField(0xed8) // [package:http_parser/src/media_type.dart] ::_escapedChar
    //     0x82f66c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82f670: ldr             x0, [x0, #0x1db0]
    //     0x82f674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82f678: cmp             w0, w16
    //     0x82f67c: b.ne            #0x82f68c
    //     0x82f680: add             x2, PP, #0xd, lsl #12  ; [pp+0xd828] Field <::._escapedChar@700442894>: static late final (offset: 0xed8)
    //     0x82f684: ldr             x2, [x2, #0x828]
    //     0x82f688: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x82f68c: r1 = Function '<anonymous closure>':.
    //     0x82f68c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd830] AnonymousClosure: (0x82f6e0), in [package:http_parser/src/media_type.dart] MediaType::toString (0x82f4ec)
    //     0x82f690: ldr             x1, [x1, #0x830]
    // 0x82f694: r2 = Null
    //     0x82f694: mov             x2, NULL
    // 0x82f698: stur            x0, [fp, #-0x10]
    // 0x82f69c: r0 = AllocateClosure()
    //     0x82f69c: bl              #0x975f00  ; AllocateClosureStub
    // 0x82f6a0: ldr             x1, [fp, #0x10]
    // 0x82f6a4: ldur            x2, [fp, #-0x10]
    // 0x82f6a8: mov             x3, x0
    // 0x82f6ac: r0 = replaceAllMapped()
    //     0x82f6ac: bl              #0x4c9458  ; [dart:core] _StringBase::replaceAllMapped
    // 0x82f6b0: ldur            x1, [fp, #-8]
    // 0x82f6b4: mov             x2, x0
    // 0x82f6b8: r0 = write()
    //     0x82f6b8: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x82f6bc: ldur            x1, [fp, #-8]
    // 0x82f6c0: r2 = "\""
    //     0x82f6c0: ldr             x2, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x82f6c4: r0 = write()
    //     0x82f6c4: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x82f6c8: r0 = Null
    //     0x82f6c8: mov             x0, NULL
    // 0x82f6cc: LeaveFrame
    //     0x82f6cc: mov             SP, fp
    //     0x82f6d0: ldp             fp, lr, [SP], #0x10
    // 0x82f6d4: ret
    //     0x82f6d4: ret             
    // 0x82f6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f6d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f6dc: b               #0x82f5d0
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x82f6e0, size: 0x98
    // 0x82f6e0: EnterFrame
    //     0x82f6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x82f6e4: mov             fp, SP
    // 0x82f6e8: AllocStack(0x10)
    //     0x82f6e8: sub             SP, SP, #0x10
    // 0x82f6ec: CheckStackOverflow
    //     0x82f6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f6f0: cmp             SP, x16
    //     0x82f6f4: b.ls            #0x82f770
    // 0x82f6f8: r1 = Null
    //     0x82f6f8: mov             x1, NULL
    // 0x82f6fc: r2 = 4
    //     0x82f6fc: movz            x2, #0x4
    // 0x82f700: r0 = AllocateArray()
    //     0x82f700: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82f704: mov             x3, x0
    // 0x82f708: stur            x3, [fp, #-8]
    // 0x82f70c: r16 = "\\"
    //     0x82f70c: ldr             x16, [PP, #0x1018]  ; [pp+0x1018] "\\"
    // 0x82f710: StoreField: r3->field_f = r16
    //     0x82f710: stur            w16, [x3, #0xf]
    // 0x82f714: ldr             x1, [fp, #0x10]
    // 0x82f718: r0 = LoadClassIdInstr(r1)
    //     0x82f718: ldur            x0, [x1, #-1]
    //     0x82f71c: ubfx            x0, x0, #0xc, #0x14
    // 0x82f720: r2 = 0
    //     0x82f720: movz            x2, #0
    // 0x82f724: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x82f724: sub             lr, x0, #0xfeb
    //     0x82f728: ldr             lr, [x21, lr, lsl #3]
    //     0x82f72c: blr             lr
    // 0x82f730: ldur            x1, [fp, #-8]
    // 0x82f734: ArrayStore: r1[1] = r0  ; List_4
    //     0x82f734: add             x25, x1, #0x13
    //     0x82f738: str             w0, [x25]
    //     0x82f73c: tbz             w0, #0, #0x82f758
    //     0x82f740: ldurb           w16, [x1, #-1]
    //     0x82f744: ldurb           w17, [x0, #-1]
    //     0x82f748: and             x16, x17, x16, lsr #2
    //     0x82f74c: tst             x16, HEAP, lsr #32
    //     0x82f750: b.eq            #0x82f758
    //     0x82f754: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82f758: ldur            x16, [fp, #-8]
    // 0x82f75c: str             x16, [SP]
    // 0x82f760: r0 = _interpolate()
    //     0x82f760: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82f764: LeaveFrame
    //     0x82f764: mov             SP, fp
    //     0x82f768: ldp             fp, lr, [SP], #0x10
    // 0x82f76c: ret
    //     0x82f76c: ret             
    // 0x82f770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f770: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f774: b               #0x82f6f8
  }
}
