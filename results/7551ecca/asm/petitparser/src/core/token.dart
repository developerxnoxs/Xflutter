// lib: , url: package:petitparser/src/core/token.dart

// class id: 1049719, size: 0x8
class :: {
}

// class id: 464, size: 0x24, field offset: 0x8
//   const constructor, 
class Token<X0> extends Object {

  static late final Parser<String> _newlineParser; // offset: 0x13c4

  static _ positionString(/* No info */) {
    // ** addr: 0x830524, size: 0xb8
    // 0x830524: EnterFrame
    //     0x830524: stp             fp, lr, [SP, #-0x10]!
    //     0x830528: mov             fp, SP
    // 0x83052c: AllocStack(0x20)
    //     0x83052c: sub             SP, SP, #0x20
    // 0x830530: CheckStackOverflow
    //     0x830530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830534: cmp             SP, x16
    //     0x830538: b.ls            #0x8305cc
    // 0x83053c: r0 = lineAndColumnOf()
    //     0x83053c: bl              #0x8305dc  ; [package:petitparser/src/core/token.dart] Token::lineAndColumnOf
    // 0x830540: mov             x2, x0
    // 0x830544: LoadField: r0 = r2->field_b
    //     0x830544: ldur            w0, [x2, #0xb]
    // 0x830548: r3 = LoadInt32Instr(r0)
    //     0x830548: sbfx            x3, x0, #1, #0x1f
    // 0x83054c: mov             x0, x3
    // 0x830550: stur            x3, [fp, #-0x18]
    // 0x830554: r1 = 0
    //     0x830554: movz            x1, #0
    // 0x830558: cmp             x1, x0
    // 0x83055c: b.hs            #0x8305d4
    // 0x830560: LoadField: r0 = r2->field_f
    //     0x830560: ldur            w0, [x2, #0xf]
    // 0x830564: DecompressPointer r0
    //     0x830564: add             x0, x0, HEAP, lsl #32
    // 0x830568: stur            x0, [fp, #-0x10]
    // 0x83056c: LoadField: r4 = r0->field_f
    //     0x83056c: ldur            w4, [x0, #0xf]
    // 0x830570: DecompressPointer r4
    //     0x830570: add             x4, x4, HEAP, lsl #32
    // 0x830574: stur            x4, [fp, #-8]
    // 0x830578: r1 = Null
    //     0x830578: mov             x1, NULL
    // 0x83057c: r2 = 6
    //     0x83057c: movz            x2, #0x6
    // 0x830580: r0 = AllocateArray()
    //     0x830580: bl              #0x976bcc  ; AllocateArrayStub
    // 0x830584: mov             x2, x0
    // 0x830588: ldur            x0, [fp, #-8]
    // 0x83058c: StoreField: r2->field_f = r0
    //     0x83058c: stur            w0, [x2, #0xf]
    // 0x830590: r16 = ":"
    //     0x830590: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x830594: StoreField: r2->field_13 = r16
    //     0x830594: stur            w16, [x2, #0x13]
    // 0x830598: ldur            x0, [fp, #-0x18]
    // 0x83059c: r1 = 1
    //     0x83059c: movz            x1, #0x1
    // 0x8305a0: cmp             x1, x0
    // 0x8305a4: b.hs            #0x8305d8
    // 0x8305a8: ldur            x0, [fp, #-0x10]
    // 0x8305ac: LoadField: r1 = r0->field_13
    //     0x8305ac: ldur            w1, [x0, #0x13]
    // 0x8305b0: DecompressPointer r1
    //     0x8305b0: add             x1, x1, HEAP, lsl #32
    // 0x8305b4: ArrayStore: r2[0] = r1  ; List_4
    //     0x8305b4: stur            w1, [x2, #0x17]
    // 0x8305b8: str             x2, [SP]
    // 0x8305bc: r0 = _interpolate()
    //     0x8305bc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8305c0: LeaveFrame
    //     0x8305c0: mov             SP, fp
    //     0x8305c4: ldp             fp, lr, [SP], #0x10
    // 0x8305c8: ret
    //     0x8305c8: ret             
    // 0x8305cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8305cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8305d0: b               #0x83053c
    // 0x8305d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8305d4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8305d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8305d8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ lineAndColumnOf(/* No info */) {
    // ** addr: 0x8305dc, size: 0x21c
    // 0x8305dc: EnterFrame
    //     0x8305dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8305e0: mov             fp, SP
    // 0x8305e4: AllocStack(0x48)
    //     0x8305e4: sub             SP, SP, #0x48
    // 0x8305e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8305e8: stur            x1, [fp, #-8]
    //     0x8305ec: stur            x2, [fp, #-0x10]
    // 0x8305f0: CheckStackOverflow
    //     0x8305f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8305f4: cmp             SP, x16
    //     0x8305f8: b.ls            #0x8307dc
    // 0x8305fc: r0 = InitLateStaticField(0x13c4) // [package:petitparser/src/core/token.dart] Token<X0>::_newlineParser
    //     0x8305fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x830600: ldr             x0, [x0, #0x2788]
    //     0x830604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x830608: cmp             w0, w16
    //     0x83060c: b.ne            #0x83061c
    //     0x830610: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e8d0] Field <Token._newlineParser@1223343534>: static late final (offset: 0x13c4)
    //     0x830614: ldr             x2, [x2, #0x8d0]
    //     0x830618: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x83061c: r16 = <String>
    //     0x83061c: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x830620: stp             x0, x16, [SP]
    // 0x830624: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x830624: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x830628: r0 = TokenParserExtension.token()
    //     0x830628: bl              #0x83085c  ; [package:petitparser/src/parser/action/token.dart] ::TokenParserExtension.token
    // 0x83062c: r16 = <Token<String>>
    //     0x83062c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e8d8] TypeArguments: <Token<String>>
    //     0x830630: ldr             x16, [x16, #0x8d8]
    // 0x830634: stp             x0, x16, [SP, #8]
    // 0x830638: ldur            x16, [fp, #-8]
    // 0x83063c: str             x16, [SP]
    // 0x830640: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x830640: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x830644: r0 = MatchesParserExtension.allMatches()
    //     0x830644: bl              #0x8307f8  ; [package:petitparser/src/matcher/matches.dart] ::MatchesParserExtension.allMatches
    // 0x830648: mov             x1, x0
    // 0x83064c: r0 = iterator()
    //     0x83064c: bl              #0x517c88  ; [package:petitparser/src/matcher/matches/matches_iterable.dart] MatchesIterable::iterator
    // 0x830650: stur            x0, [fp, #-8]
    // 0x830654: ldur            x2, [fp, #-0x10]
    // 0x830658: r4 = 1
    //     0x830658: movz            x4, #0x1
    // 0x83065c: r3 = 0
    //     0x83065c: movz            x3, #0
    // 0x830660: stur            x4, [fp, #-0x18]
    // 0x830664: stur            x3, [fp, #-0x20]
    // 0x830668: CheckStackOverflow
    //     0x830668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83066c: cmp             SP, x16
    //     0x830670: b.ls            #0x8307e4
    // 0x830674: mov             x1, x0
    // 0x830678: r0 = moveNext()
    //     0x830678: bl              #0x8fe17c  ; [package:petitparser/src/matcher/matches/matches_iterator.dart] MatchesIterator::moveNext
    // 0x83067c: tbnz            w0, #4, #0x83074c
    // 0x830680: ldur            x1, [fp, #-0x10]
    // 0x830684: ldur            x0, [fp, #-8]
    // 0x830688: LoadField: r2 = r0->field_1f
    //     0x830688: ldur            w2, [x0, #0x1f]
    // 0x83068c: DecompressPointer r2
    //     0x83068c: add             x2, x2, HEAP, lsl #32
    // 0x830690: r16 = Sentinel
    //     0x830690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x830694: cmp             w2, w16
    // 0x830698: b.eq            #0x8307ec
    // 0x83069c: LoadField: r3 = r2->field_1b
    //     0x83069c: ldur            x3, [x2, #0x1b]
    // 0x8306a0: cmp             x1, x3
    // 0x8306a4: b.lt            #0x8306b8
    // 0x8306a8: ldur            x2, [fp, #-0x18]
    // 0x8306ac: add             x4, x2, #1
    // 0x8306b0: mov             x2, x1
    // 0x8306b4: b               #0x830660
    // 0x8306b8: ldur            x2, [fp, #-0x18]
    // 0x8306bc: ldur            x0, [fp, #-0x20]
    // 0x8306c0: r3 = 4
    //     0x8306c0: movz            x3, #0x4
    // 0x8306c4: sub             x4, x1, x0
    // 0x8306c8: add             x5, x4, #1
    // 0x8306cc: stur            x5, [fp, #-0x28]
    // 0x8306d0: r0 = BoxInt64Instr(r2)
    //     0x8306d0: sbfiz           x0, x2, #1, #0x1f
    //     0x8306d4: cmp             x2, x0, asr #1
    //     0x8306d8: b.eq            #0x8306e4
    //     0x8306dc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8306e0: stur            x2, [x0, #7]
    // 0x8306e4: mov             x2, x3
    // 0x8306e8: r1 = Null
    //     0x8306e8: mov             x1, NULL
    // 0x8306ec: stur            x0, [fp, #-8]
    // 0x8306f0: r0 = AllocateArray()
    //     0x8306f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8306f4: mov             x2, x0
    // 0x8306f8: ldur            x0, [fp, #-8]
    // 0x8306fc: stur            x2, [fp, #-0x30]
    // 0x830700: StoreField: r2->field_f = r0
    //     0x830700: stur            w0, [x2, #0xf]
    // 0x830704: ldur            x3, [fp, #-0x28]
    // 0x830708: r0 = BoxInt64Instr(r3)
    //     0x830708: sbfiz           x0, x3, #1, #0x1f
    //     0x83070c: cmp             x3, x0, asr #1
    //     0x830710: b.eq            #0x83071c
    //     0x830714: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x830718: stur            x3, [x0, #7]
    // 0x83071c: StoreField: r2->field_13 = r0
    //     0x83071c: stur            w0, [x2, #0x13]
    // 0x830720: r1 = <int>
    //     0x830720: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x830724: r0 = AllocateGrowableArray()
    //     0x830724: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x830728: mov             x1, x0
    // 0x83072c: ldur            x0, [fp, #-0x30]
    // 0x830730: StoreField: r1->field_f = r0
    //     0x830730: stur            w0, [x1, #0xf]
    // 0x830734: r3 = 4
    //     0x830734: movz            x3, #0x4
    // 0x830738: StoreField: r1->field_b = r3
    //     0x830738: stur            w3, [x1, #0xb]
    // 0x83073c: mov             x0, x1
    // 0x830740: LeaveFrame
    //     0x830740: mov             SP, fp
    //     0x830744: ldp             fp, lr, [SP], #0x10
    // 0x830748: ret
    //     0x830748: ret             
    // 0x83074c: ldur            x1, [fp, #-0x10]
    // 0x830750: ldur            x2, [fp, #-0x18]
    // 0x830754: ldur            x0, [fp, #-0x20]
    // 0x830758: r3 = 4
    //     0x830758: movz            x3, #0x4
    // 0x83075c: sub             x4, x1, x0
    // 0x830760: add             x5, x4, #1
    // 0x830764: stur            x5, [fp, #-0x10]
    // 0x830768: r0 = BoxInt64Instr(r2)
    //     0x830768: sbfiz           x0, x2, #1, #0x1f
    //     0x83076c: cmp             x2, x0, asr #1
    //     0x830770: b.eq            #0x83077c
    //     0x830774: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x830778: stur            x2, [x0, #7]
    // 0x83077c: mov             x2, x3
    // 0x830780: r1 = Null
    //     0x830780: mov             x1, NULL
    // 0x830784: stur            x0, [fp, #-8]
    // 0x830788: r0 = AllocateArray()
    //     0x830788: bl              #0x976bcc  ; AllocateArrayStub
    // 0x83078c: mov             x2, x0
    // 0x830790: ldur            x0, [fp, #-8]
    // 0x830794: stur            x2, [fp, #-0x30]
    // 0x830798: StoreField: r2->field_f = r0
    //     0x830798: stur            w0, [x2, #0xf]
    // 0x83079c: ldur            x3, [fp, #-0x10]
    // 0x8307a0: r0 = BoxInt64Instr(r3)
    //     0x8307a0: sbfiz           x0, x3, #1, #0x1f
    //     0x8307a4: cmp             x3, x0, asr #1
    //     0x8307a8: b.eq            #0x8307b4
    //     0x8307ac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8307b0: stur            x3, [x0, #7]
    // 0x8307b4: StoreField: r2->field_13 = r0
    //     0x8307b4: stur            w0, [x2, #0x13]
    // 0x8307b8: r1 = <int>
    //     0x8307b8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8307bc: r0 = AllocateGrowableArray()
    //     0x8307bc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8307c0: ldur            x1, [fp, #-0x30]
    // 0x8307c4: StoreField: r0->field_f = r1
    //     0x8307c4: stur            w1, [x0, #0xf]
    // 0x8307c8: r1 = 4
    //     0x8307c8: movz            x1, #0x4
    // 0x8307cc: StoreField: r0->field_b = r1
    //     0x8307cc: stur            w1, [x0, #0xb]
    // 0x8307d0: LeaveFrame
    //     0x8307d0: mov             SP, fp
    //     0x8307d4: ldp             fp, lr, [SP], #0x10
    // 0x8307d8: ret
    //     0x8307d8: ret             
    // 0x8307dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8307dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8307e0: b               #0x8305fc
    // 0x8307e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8307e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8307e8: b               #0x830674
    // 0x8307ec: r9 = current
    //     0x8307ec: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e8e0] Field <MatchesIterator.current>: late (offset: 0x20)
    //     0x8307f0: ldr             x9, [x9, #0x8e0]
    // 0x8307f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8307f4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Parser<String> _newlineParser() {
    // ** addr: 0x8308c4, size: 0x2c
    // 0x8308c4: EnterFrame
    //     0x8308c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8308c8: mov             fp, SP
    // 0x8308cc: CheckStackOverflow
    //     0x8308cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8308d0: cmp             SP, x16
    //     0x8308d4: b.ls            #0x8308e8
    // 0x8308d8: r0 = newline()
    //     0x8308d8: bl              #0x8308f0  ; [package:petitparser/src/parser/misc/newline.dart] ::newline
    // 0x8308dc: LeaveFrame
    //     0x8308dc: mov             SP, fp
    //     0x8308e0: ldp             fp, lr, [SP], #0x10
    // 0x8308e4: ret
    //     0x8308e4: ret             
    // 0x8308e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8308e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8308ec: b               #0x8308d8
  }
  _ toString(/* No info */) {
    // ** addr: 0x830ed0, size: 0xd4
    // 0x830ed0: EnterFrame
    //     0x830ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x830ed4: mov             fp, SP
    // 0x830ed8: AllocStack(0x10)
    //     0x830ed8: sub             SP, SP, #0x10
    // 0x830edc: CheckStackOverflow
    //     0x830edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830ee0: cmp             SP, x16
    //     0x830ee4: b.ls            #0x830f9c
    // 0x830ee8: r1 = Null
    //     0x830ee8: mov             x1, NULL
    // 0x830eec: r2 = 8
    //     0x830eec: movz            x2, #0x8
    // 0x830ef0: r0 = AllocateArray()
    //     0x830ef0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x830ef4: stur            x0, [fp, #-8]
    // 0x830ef8: r16 = "Token["
    //     0x830ef8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa28] "Token["
    //     0x830efc: ldr             x16, [x16, #0xa28]
    // 0x830f00: StoreField: r0->field_f = r16
    //     0x830f00: stur            w16, [x0, #0xf]
    // 0x830f04: ldr             x3, [fp, #0x10]
    // 0x830f08: LoadField: r1 = r3->field_f
    //     0x830f08: ldur            w1, [x3, #0xf]
    // 0x830f0c: DecompressPointer r1
    //     0x830f0c: add             x1, x1, HEAP, lsl #32
    // 0x830f10: LoadField: r2 = r3->field_13
    //     0x830f10: ldur            x2, [x3, #0x13]
    // 0x830f14: r0 = positionString()
    //     0x830f14: bl              #0x830524  ; [package:petitparser/src/core/token.dart] Token::positionString
    // 0x830f18: ldur            x1, [fp, #-8]
    // 0x830f1c: ArrayStore: r1[1] = r0  ; List_4
    //     0x830f1c: add             x25, x1, #0x13
    //     0x830f20: str             w0, [x25]
    //     0x830f24: tbz             w0, #0, #0x830f40
    //     0x830f28: ldurb           w16, [x1, #-1]
    //     0x830f2c: ldurb           w17, [x0, #-1]
    //     0x830f30: and             x16, x17, x16, lsr #2
    //     0x830f34: tst             x16, HEAP, lsr #32
    //     0x830f38: b.eq            #0x830f40
    //     0x830f3c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x830f40: ldur            x2, [fp, #-8]
    // 0x830f44: r16 = "]: "
    //     0x830f44: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e900] "]: "
    //     0x830f48: ldr             x16, [x16, #0x900]
    // 0x830f4c: ArrayStore: r2[0] = r16  ; List_4
    //     0x830f4c: stur            w16, [x2, #0x17]
    // 0x830f50: ldr             x0, [fp, #0x10]
    // 0x830f54: LoadField: r1 = r0->field_b
    //     0x830f54: ldur            w1, [x0, #0xb]
    // 0x830f58: DecompressPointer r1
    //     0x830f58: add             x1, x1, HEAP, lsl #32
    // 0x830f5c: mov             x0, x1
    // 0x830f60: mov             x1, x2
    // 0x830f64: ArrayStore: r1[3] = r0  ; List_4
    //     0x830f64: add             x25, x1, #0x1b
    //     0x830f68: str             w0, [x25]
    //     0x830f6c: tbz             w0, #0, #0x830f88
    //     0x830f70: ldurb           w16, [x1, #-1]
    //     0x830f74: ldurb           w17, [x0, #-1]
    //     0x830f78: and             x16, x17, x16, lsr #2
    //     0x830f7c: tst             x16, HEAP, lsr #32
    //     0x830f80: b.eq            #0x830f88
    //     0x830f84: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x830f88: str             x2, [SP]
    // 0x830f8c: r0 = _interpolate()
    //     0x830f8c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x830f90: LeaveFrame
    //     0x830f90: mov             SP, fp
    //     0x830f94: ldp             fp, lr, [SP], #0x10
    // 0x830f98: ret
    //     0x830f98: ret             
    // 0x830f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830f9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830fa0: b               #0x830ee8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x867a8c, size: 0x140
    // 0x867a8c: EnterFrame
    //     0x867a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x867a90: mov             fp, SP
    // 0x867a94: AllocStack(0x18)
    //     0x867a94: sub             SP, SP, #0x18
    // 0x867a98: CheckStackOverflow
    //     0x867a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867a9c: cmp             SP, x16
    //     0x867aa0: b.ls            #0x867bc4
    // 0x867aa4: ldr             x1, [fp, #0x10]
    // 0x867aa8: LoadField: r0 = r1->field_b
    //     0x867aa8: ldur            w0, [x1, #0xb]
    // 0x867aac: DecompressPointer r0
    //     0x867aac: add             x0, x0, HEAP, lsl #32
    // 0x867ab0: r2 = 60
    //     0x867ab0: movz            x2, #0x3c
    // 0x867ab4: branchIfSmi(r0, 0x867ac0)
    //     0x867ab4: tbz             w0, #0, #0x867ac0
    // 0x867ab8: r2 = LoadClassIdInstr(r0)
    //     0x867ab8: ldur            x2, [x0, #-1]
    //     0x867abc: ubfx            x2, x2, #0xc, #0x14
    // 0x867ac0: str             x0, [SP]
    // 0x867ac4: mov             x0, x2
    // 0x867ac8: r0 = GDT[cid_x0 + 0x247c]()
    //     0x867ac8: movz            x17, #0x247c
    //     0x867acc: add             lr, x0, x17
    //     0x867ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x867ad4: blr             lr
    // 0x867ad8: mov             x3, x0
    // 0x867adc: ldr             x2, [fp, #0x10]
    // 0x867ae0: stur            x3, [fp, #-8]
    // 0x867ae4: LoadField: r4 = r2->field_13
    //     0x867ae4: ldur            x4, [x2, #0x13]
    // 0x867ae8: r0 = BoxInt64Instr(r4)
    //     0x867ae8: sbfiz           x0, x4, #1, #0x1f
    //     0x867aec: cmp             x4, x0, asr #1
    //     0x867af0: b.eq            #0x867afc
    //     0x867af4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867af8: stur            x4, [x0, #7]
    // 0x867afc: r1 = 60
    //     0x867afc: movz            x1, #0x3c
    // 0x867b00: branchIfSmi(r0, 0x867b0c)
    //     0x867b00: tbz             w0, #0, #0x867b0c
    // 0x867b04: r1 = LoadClassIdInstr(r0)
    //     0x867b04: ldur            x1, [x0, #-1]
    //     0x867b08: ubfx            x1, x1, #0xc, #0x14
    // 0x867b0c: str             x0, [SP]
    // 0x867b10: mov             x0, x1
    // 0x867b14: r0 = GDT[cid_x0 + 0x247c]()
    //     0x867b14: movz            x17, #0x247c
    //     0x867b18: add             lr, x0, x17
    //     0x867b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x867b20: blr             lr
    // 0x867b24: mov             x1, x0
    // 0x867b28: ldur            x0, [fp, #-8]
    // 0x867b2c: r2 = LoadInt32Instr(r0)
    //     0x867b2c: sbfx            x2, x0, #1, #0x1f
    //     0x867b30: tbz             w0, #0, #0x867b38
    //     0x867b34: ldur            x2, [x0, #7]
    // 0x867b38: r0 = LoadInt32Instr(r1)
    //     0x867b38: sbfx            x0, x1, #1, #0x1f
    //     0x867b3c: tbz             w1, #0, #0x867b44
    //     0x867b40: ldur            x0, [x1, #7]
    // 0x867b44: add             x3, x2, x0
    // 0x867b48: ldr             x0, [fp, #0x10]
    // 0x867b4c: stur            x3, [fp, #-0x10]
    // 0x867b50: LoadField: r2 = r0->field_1b
    //     0x867b50: ldur            x2, [x0, #0x1b]
    // 0x867b54: r0 = BoxInt64Instr(r2)
    //     0x867b54: sbfiz           x0, x2, #1, #0x1f
    //     0x867b58: cmp             x2, x0, asr #1
    //     0x867b5c: b.eq            #0x867b68
    //     0x867b60: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867b64: stur            x2, [x0, #7]
    // 0x867b68: r1 = 60
    //     0x867b68: movz            x1, #0x3c
    // 0x867b6c: branchIfSmi(r0, 0x867b78)
    //     0x867b6c: tbz             w0, #0, #0x867b78
    // 0x867b70: r1 = LoadClassIdInstr(r0)
    //     0x867b70: ldur            x1, [x0, #-1]
    //     0x867b74: ubfx            x1, x1, #0xc, #0x14
    // 0x867b78: str             x0, [SP]
    // 0x867b7c: mov             x0, x1
    // 0x867b80: r0 = GDT[cid_x0 + 0x247c]()
    //     0x867b80: movz            x17, #0x247c
    //     0x867b84: add             lr, x0, x17
    //     0x867b88: ldr             lr, [x21, lr, lsl #3]
    //     0x867b8c: blr             lr
    // 0x867b90: r2 = LoadInt32Instr(r0)
    //     0x867b90: sbfx            x2, x0, #1, #0x1f
    //     0x867b94: tbz             w0, #0, #0x867b9c
    //     0x867b98: ldur            x2, [x0, #7]
    // 0x867b9c: ldur            x3, [fp, #-0x10]
    // 0x867ba0: add             x4, x3, x2
    // 0x867ba4: r0 = BoxInt64Instr(r4)
    //     0x867ba4: sbfiz           x0, x4, #1, #0x1f
    //     0x867ba8: cmp             x4, x0, asr #1
    //     0x867bac: b.eq            #0x867bb8
    //     0x867bb0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867bb4: stur            x4, [x0, #7]
    // 0x867bb8: LeaveFrame
    //     0x867bb8: mov             SP, fp
    //     0x867bbc: ldp             fp, lr, [SP], #0x10
    // 0x867bc0: ret
    //     0x867bc0: ret             
    // 0x867bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867bc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867bc8: b               #0x867aa4
  }
  _ ==(/* No info */) {
    // ** addr: 0x917410, size: 0xd8
    // 0x917410: EnterFrame
    //     0x917410: stp             fp, lr, [SP, #-0x10]!
    //     0x917414: mov             fp, SP
    // 0x917418: AllocStack(0x10)
    //     0x917418: sub             SP, SP, #0x10
    // 0x91741c: CheckStackOverflow
    //     0x91741c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917420: cmp             SP, x16
    //     0x917424: b.ls            #0x9174e0
    // 0x917428: ldr             x1, [fp, #0x10]
    // 0x91742c: cmp             w1, NULL
    // 0x917430: b.ne            #0x917444
    // 0x917434: r0 = false
    //     0x917434: add             x0, NULL, #0x30  ; false
    // 0x917438: LeaveFrame
    //     0x917438: mov             SP, fp
    //     0x91743c: ldp             fp, lr, [SP], #0x10
    // 0x917440: ret
    //     0x917440: ret             
    // 0x917444: r0 = 60
    //     0x917444: movz            x0, #0x3c
    // 0x917448: branchIfSmi(r1, 0x917454)
    //     0x917448: tbz             w1, #0, #0x917454
    // 0x91744c: r0 = LoadClassIdInstr(r1)
    //     0x91744c: ldur            x0, [x1, #-1]
    //     0x917450: ubfx            x0, x0, #0xc, #0x14
    // 0x917454: cmp             x0, #0x1d0
    // 0x917458: b.ne            #0x9174d0
    // 0x91745c: ldr             x2, [fp, #0x18]
    // 0x917460: LoadField: r0 = r2->field_b
    //     0x917460: ldur            w0, [x2, #0xb]
    // 0x917464: DecompressPointer r0
    //     0x917464: add             x0, x0, HEAP, lsl #32
    // 0x917468: LoadField: r3 = r1->field_b
    //     0x917468: ldur            w3, [x1, #0xb]
    // 0x91746c: DecompressPointer r3
    //     0x91746c: add             x3, x3, HEAP, lsl #32
    // 0x917470: r4 = 60
    //     0x917470: movz            x4, #0x3c
    // 0x917474: branchIfSmi(r0, 0x917480)
    //     0x917474: tbz             w0, #0, #0x917480
    // 0x917478: r4 = LoadClassIdInstr(r0)
    //     0x917478: ldur            x4, [x0, #-1]
    //     0x91747c: ubfx            x4, x4, #0xc, #0x14
    // 0x917480: stp             x3, x0, [SP]
    // 0x917484: mov             x0, x4
    // 0x917488: mov             lr, x0
    // 0x91748c: ldr             lr, [x21, lr, lsl #3]
    // 0x917490: blr             lr
    // 0x917494: tbnz            w0, #4, #0x9174d0
    // 0x917498: ldr             x2, [fp, #0x18]
    // 0x91749c: ldr             x1, [fp, #0x10]
    // 0x9174a0: LoadField: r3 = r2->field_13
    //     0x9174a0: ldur            x3, [x2, #0x13]
    // 0x9174a4: LoadField: r4 = r1->field_13
    //     0x9174a4: ldur            x4, [x1, #0x13]
    // 0x9174a8: cmp             x3, x4
    // 0x9174ac: b.ne            #0x9174d0
    // 0x9174b0: LoadField: r3 = r2->field_1b
    //     0x9174b0: ldur            x3, [x2, #0x1b]
    // 0x9174b4: LoadField: r2 = r1->field_1b
    //     0x9174b4: ldur            x2, [x1, #0x1b]
    // 0x9174b8: cmp             x3, x2
    // 0x9174bc: r16 = true
    //     0x9174bc: add             x16, NULL, #0x20  ; true
    // 0x9174c0: r17 = false
    //     0x9174c0: add             x17, NULL, #0x30  ; false
    // 0x9174c4: csel            x1, x16, x17, eq
    // 0x9174c8: mov             x0, x1
    // 0x9174cc: b               #0x9174d4
    // 0x9174d0: r0 = false
    //     0x9174d0: add             x0, NULL, #0x30  ; false
    // 0x9174d4: LeaveFrame
    //     0x9174d4: mov             SP, fp
    //     0x9174d8: ldp             fp, lr, [SP], #0x10
    // 0x9174dc: ret
    //     0x9174dc: ret             
    // 0x9174e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9174e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9174e4: b               #0x917428
  }
}
