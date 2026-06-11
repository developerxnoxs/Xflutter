// lib: , url: package:petitparser/src/parser/character/pattern.dart

// class id: 1049735, size: 0x8
class :: {

  static late final Parser<CharacterPredicate> _pattern; // offset: 0x13d4
  static late final Parser<CharacterPredicate> _sequence; // offset: 0x13d0
  static late final Parser<RangeCharPredicate> _range; // offset: 0x13cc
  static late final Parser<RangeCharPredicate> _single; // offset: 0x13c8

  static _ pattern(/* No info */) {
    // ** addr: 0x51bbac, size: 0x120
    // 0x51bbac: EnterFrame
    //     0x51bbac: stp             fp, lr, [SP, #-0x10]!
    //     0x51bbb0: mov             fp, SP
    // 0x51bbb4: AllocStack(0x28)
    //     0x51bbb4: sub             SP, SP, #0x28
    // 0x51bbb8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x51bbb8: mov             x2, x1
    //     0x51bbbc: stur            x1, [fp, #-8]
    // 0x51bbc0: CheckStackOverflow
    //     0x51bbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51bbc4: cmp             SP, x16
    //     0x51bbc8: b.ls            #0x51bcc4
    // 0x51bbcc: r0 = InitLateStaticField(0x13d4) // [package:petitparser/src/parser/character/pattern.dart] ::_pattern
    //     0x51bbcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51bbd0: ldr             x0, [x0, #0x27a8]
    //     0x51bbd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51bbd8: cmp             w0, w16
    //     0x51bbdc: b.ne            #0x51bbec
    //     0x51bbe0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d888] Field <::._pattern@1247113086>: static late final (offset: 0x13d4)
    //     0x51bbe4: ldr             x2, [x2, #0x888]
    //     0x51bbe8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x51bbec: mov             x1, x0
    // 0x51bbf0: ldur            x2, [fp, #-8]
    // 0x51bbf4: r0 = parse()
    //     0x51bbf4: bl              #0x51bccc  ; [package:petitparser/src/core/parser.dart] Parser::parse
    // 0x51bbf8: stur            x0, [fp, #-0x20]
    // 0x51bbfc: r1 = LoadClassIdInstr(r0)
    //     0x51bbfc: ldur            x1, [x0, #-1]
    //     0x51bc00: ubfx            x1, x1, #0xc, #0x14
    // 0x51bc04: cmp             x1, #0x1ee
    // 0x51bc08: b.eq            #0x51bca8
    // 0x51bc0c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x51bc0c: ldur            w3, [x0, #0x17]
    // 0x51bc10: DecompressPointer r3
    //     0x51bc10: add             x3, x3, HEAP, lsl #32
    // 0x51bc14: stur            x3, [fp, #-0x10]
    // 0x51bc18: r1 = Null
    //     0x51bc18: mov             x1, NULL
    // 0x51bc1c: r2 = 6
    //     0x51bc1c: movz            x2, #0x6
    // 0x51bc20: r0 = AllocateArray()
    //     0x51bc20: bl              #0x976bcc  ; AllocateArrayStub
    // 0x51bc24: stur            x0, [fp, #-0x18]
    // 0x51bc28: r16 = "["
    //     0x51bc28: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "["
    // 0x51bc2c: StoreField: r0->field_f = r16
    //     0x51bc2c: stur            w16, [x0, #0xf]
    // 0x51bc30: ldur            x1, [fp, #-8]
    // 0x51bc34: r0 = toReadableString()
    //     0x51bc34: bl              #0x519cc8  ; [package:petitparser/src/parser/character/code.dart] ::toReadableString
    // 0x51bc38: ldur            x1, [fp, #-0x18]
    // 0x51bc3c: ArrayStore: r1[1] = r0  ; List_4
    //     0x51bc3c: add             x25, x1, #0x13
    //     0x51bc40: str             w0, [x25]
    //     0x51bc44: tbz             w0, #0, #0x51bc60
    //     0x51bc48: ldurb           w16, [x1, #-1]
    //     0x51bc4c: ldurb           w17, [x0, #-1]
    //     0x51bc50: and             x16, x17, x16, lsr #2
    //     0x51bc54: tst             x16, HEAP, lsr #32
    //     0x51bc58: b.eq            #0x51bc60
    //     0x51bc5c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x51bc60: ldur            x0, [fp, #-0x18]
    // 0x51bc64: r16 = "] expected"
    //     0x51bc64: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d890] "] expected"
    //     0x51bc68: ldr             x16, [x16, #0x890]
    // 0x51bc6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x51bc6c: stur            w16, [x0, #0x17]
    // 0x51bc70: str             x0, [SP]
    // 0x51bc74: r0 = _interpolate()
    //     0x51bc74: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x51bc78: r1 = <String>
    //     0x51bc78: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51bc7c: stur            x0, [fp, #-8]
    // 0x51bc80: r0 = SingleCharacterParser()
    //     0x51bc80: bl              #0x519cbc  ; AllocateSingleCharacterParserStub -> SingleCharacterParser (size=0x14)
    // 0x51bc84: mov             x1, x0
    // 0x51bc88: ldur            x0, [fp, #-0x10]
    // 0x51bc8c: StoreField: r1->field_b = r0
    //     0x51bc8c: stur            w0, [x1, #0xb]
    // 0x51bc90: ldur            x0, [fp, #-8]
    // 0x51bc94: StoreField: r1->field_f = r0
    //     0x51bc94: stur            w0, [x1, #0xf]
    // 0x51bc98: mov             x0, x1
    // 0x51bc9c: LeaveFrame
    //     0x51bc9c: mov             SP, fp
    //     0x51bca0: ldp             fp, lr, [SP], #0x10
    // 0x51bca4: ret
    //     0x51bca4: ret             
    // 0x51bca8: r0 = ParserException()
    //     0x51bca8: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x51bcac: mov             x1, x0
    // 0x51bcb0: ldur            x0, [fp, #-0x20]
    // 0x51bcb4: StoreField: r1->field_7 = r0
    //     0x51bcb4: stur            w0, [x1, #7]
    // 0x51bcb8: mov             x0, x1
    // 0x51bcbc: r0 = Throw()
    //     0x51bcbc: bl              #0x974e90  ; ThrowStub
    // 0x51bcc0: brk             #0
    // 0x51bcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bcc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bcc8: b               #0x51bbcc
  }
  static Parser<CharacterPredicate> _pattern() {
    // ** addr: 0x51bd2c, size: 0xbc
    // 0x51bd2c: EnterFrame
    //     0x51bd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x51bd30: mov             fp, SP
    // 0x51bd34: AllocStack(0x20)
    //     0x51bd34: sub             SP, SP, #0x20
    // 0x51bd38: CheckStackOverflow
    //     0x51bd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51bd3c: cmp             SP, x16
    //     0x51bd40: b.ls            #0x51bde0
    // 0x51bd44: r1 = "^"
    //     0x51bd44: add             x1, PP, #0x15, lsl #12  ; [pp+0x15820] "^"
    //     0x51bd48: ldr             x1, [x1, #0x820]
    // 0x51bd4c: r0 = char()
    //     0x51bd4c: bl              #0x519bd4  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x51bd50: r16 = <String>
    //     0x51bd50: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51bd54: stp             x0, x16, [SP]
    // 0x51bd58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51bd58: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51bd5c: r0 = OptionalParserExtension.optional()
    //     0x51bd5c: bl              #0x5197c4  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x51bd60: stur            x0, [fp, #-8]
    // 0x51bd64: r0 = InitLateStaticField(0x13d0) // [package:petitparser/src/parser/character/pattern.dart] ::_sequence
    //     0x51bd64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51bd68: ldr             x0, [x0, #0x27a0]
    //     0x51bd6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51bd70: cmp             w0, w16
    //     0x51bd74: b.ne            #0x51bd84
    //     0x51bd78: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d8d0] Field <::._sequence@1247113086>: static late final (offset: 0x13d0)
    //     0x51bd7c: ldr             x2, [x2, #0x8d0]
    //     0x51bd80: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x51bd84: ldur            x2, [fp, #-8]
    // 0x51bd88: mov             x3, x0
    // 0x51bd8c: r0 = AllocateRecord2()
    //     0x51bd8c: bl              #0x975890  ; AllocateRecord2Stub
    // 0x51bd90: r16 = <String?, CharacterPredicate>
    //     0x51bd90: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8d8] TypeArguments: <String?, CharacterPredicate>
    //     0x51bd94: ldr             x16, [x16, #0x8d8]
    // 0x51bd98: stp             x0, x16, [SP]
    // 0x51bd9c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x51bd9c: ldr             x4, [PP, #0x17c8]  ; [pp+0x17c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x51bda0: r0 = RecordOfParsersExtension2.toSequenceParser()
    //     0x51bda0: bl              #0x51bf0c  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordOfParsersExtension2.toSequenceParser
    // 0x51bda4: r1 = Function '<anonymous closure>': static.
    //     0x51bda4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8e0] AnonymousClosure: static (0x51bf90), in [package:petitparser/src/parser/character/pattern.dart] ::_pattern (0x51bd2c)
    //     0x51bda8: ldr             x1, [x1, #0x8e0]
    // 0x51bdac: r2 = Null
    //     0x51bdac: mov             x2, NULL
    // 0x51bdb0: stur            x0, [fp, #-8]
    // 0x51bdb4: r0 = AllocateClosure()
    //     0x51bdb4: bl              #0x975f00  ; AllocateClosureStub
    // 0x51bdb8: r16 = <String?, CharacterPredicate, CharacterPredicate>
    //     0x51bdb8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8e8] TypeArguments: <String?, CharacterPredicate, CharacterPredicate>
    //     0x51bdbc: ldr             x16, [x16, #0x8e8]
    // 0x51bdc0: ldur            lr, [fp, #-8]
    // 0x51bdc4: stp             lr, x16, [SP, #8]
    // 0x51bdc8: str             x0, [SP]
    // 0x51bdcc: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x51bdcc: ldr             x4, [PP, #0x820]  ; [pp+0x820] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    // 0x51bdd0: r0 = RecordParserExtension2.map2()
    //     0x51bdd0: bl              #0x51bde8  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordParserExtension2.map2
    // 0x51bdd4: LeaveFrame
    //     0x51bdd4: mov             SP, fp
    //     0x51bdd8: ldp             fp, lr, [SP], #0x10
    // 0x51bddc: ret
    //     0x51bddc: ret             
    // 0x51bde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bde0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bde4: b               #0x51bd44
  }
  [closure] static CharacterPredicate <anonymous closure>(dynamic, String?, CharacterPredicate) {
    // ** addr: 0x51bf90, size: 0x78
    // 0x51bf90: EnterFrame
    //     0x51bf90: stp             fp, lr, [SP, #-0x10]!
    //     0x51bf94: mov             fp, SP
    // 0x51bf98: AllocStack(0x8)
    //     0x51bf98: sub             SP, SP, #8
    // 0x51bf9c: ldr             x0, [fp, #0x18]
    // 0x51bfa0: cmp             w0, NULL
    // 0x51bfa4: b.ne            #0x51bfb0
    // 0x51bfa8: ldr             x0, [fp, #0x10]
    // 0x51bfac: b               #0x51bffc
    // 0x51bfb0: ldr             x0, [fp, #0x10]
    // 0x51bfb4: r1 = LoadClassIdInstr(r0)
    //     0x51bfb4: ldur            x1, [x0, #-1]
    //     0x51bfb8: ubfx            x1, x1, #0xc, #0x14
    // 0x51bfbc: cmp             x1, #0x1cc
    // 0x51bfc0: b.ne            #0x51bfe8
    // 0x51bfc4: LoadField: r1 = r0->field_7
    //     0x51bfc4: ldur            w1, [x0, #7]
    // 0x51bfc8: DecompressPointer r1
    //     0x51bfc8: add             x1, x1, HEAP, lsl #32
    // 0x51bfcc: eor             x0, x1, #0x10
    // 0x51bfd0: stur            x0, [fp, #-8]
    // 0x51bfd4: r0 = ConstantCharPredicate()
    //     0x51bfd4: bl              #0x51c014  ; AllocateConstantCharPredicateStub -> ConstantCharPredicate (size=0xc)
    // 0x51bfd8: mov             x1, x0
    // 0x51bfdc: ldur            x0, [fp, #-8]
    // 0x51bfe0: StoreField: r1->field_7 = r0
    //     0x51bfe0: stur            w0, [x1, #7]
    // 0x51bfe4: b               #0x51bff8
    // 0x51bfe8: r0 = NotCharacterPredicate()
    //     0x51bfe8: bl              #0x51c008  ; AllocateNotCharacterPredicateStub -> NotCharacterPredicate (size=0xc)
    // 0x51bfec: ldr             x1, [fp, #0x10]
    // 0x51bff0: StoreField: r0->field_7 = r1
    //     0x51bff0: stur            w1, [x0, #7]
    // 0x51bff4: mov             x1, x0
    // 0x51bff8: mov             x0, x1
    // 0x51bffc: LeaveFrame
    //     0x51bffc: mov             SP, fp
    //     0x51c000: ldp             fp, lr, [SP], #0x10
    // 0x51c004: ret
    //     0x51c004: ret             
  }
  static Parser<CharacterPredicate> _sequence() {
    // ** addr: 0x51c020, size: 0x100
    // 0x51c020: EnterFrame
    //     0x51c020: stp             fp, lr, [SP, #-0x10]!
    //     0x51c024: mov             fp, SP
    // 0x51c028: AllocStack(0x30)
    //     0x51c028: sub             SP, SP, #0x30
    // 0x51c02c: CheckStackOverflow
    //     0x51c02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c030: cmp             SP, x16
    //     0x51c034: b.ls            #0x51c118
    // 0x51c038: r0 = InitLateStaticField(0x13cc) // [package:petitparser/src/parser/character/pattern.dart] ::_range
    //     0x51c038: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51c03c: ldr             x0, [x0, #0x2798]
    //     0x51c040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51c044: cmp             w0, w16
    //     0x51c048: b.ne            #0x51c058
    //     0x51c04c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d910] Field <::._range@1247113086>: static late final (offset: 0x13cc)
    //     0x51c050: ldr             x2, [x2, #0x910]
    //     0x51c054: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x51c058: stur            x0, [fp, #-8]
    // 0x51c05c: r0 = InitLateStaticField(0x13c8) // [package:petitparser/src/parser/character/pattern.dart] ::_single
    //     0x51c05c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51c060: ldr             x0, [x0, #0x2790]
    //     0x51c064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51c068: cmp             w0, w16
    //     0x51c06c: b.ne            #0x51c07c
    //     0x51c070: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d918] Field <::._single@1247113086>: static late final (offset: 0x13c8)
    //     0x51c074: ldr             x2, [x2, #0x918]
    //     0x51c078: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x51c07c: r1 = Null
    //     0x51c07c: mov             x1, NULL
    // 0x51c080: r2 = 4
    //     0x51c080: movz            x2, #0x4
    // 0x51c084: stur            x0, [fp, #-0x10]
    // 0x51c088: r0 = AllocateArray()
    //     0x51c088: bl              #0x976bcc  ; AllocateArrayStub
    // 0x51c08c: mov             x2, x0
    // 0x51c090: ldur            x0, [fp, #-8]
    // 0x51c094: stur            x2, [fp, #-0x18]
    // 0x51c098: StoreField: r2->field_f = r0
    //     0x51c098: stur            w0, [x2, #0xf]
    // 0x51c09c: ldur            x0, [fp, #-0x10]
    // 0x51c0a0: StoreField: r2->field_13 = r0
    //     0x51c0a0: stur            w0, [x2, #0x13]
    // 0x51c0a4: r1 = <Parser<RangeCharPredicate>>
    //     0x51c0a4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d920] TypeArguments: <Parser<RangeCharPredicate>>
    //     0x51c0a8: ldr             x1, [x1, #0x920]
    // 0x51c0ac: r0 = AllocateGrowableArray()
    //     0x51c0ac: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x51c0b0: mov             x1, x0
    // 0x51c0b4: ldur            x0, [fp, #-0x18]
    // 0x51c0b8: StoreField: r1->field_f = r0
    //     0x51c0b8: stur            w0, [x1, #0xf]
    // 0x51c0bc: r0 = 4
    //     0x51c0bc: movz            x0, #0x4
    // 0x51c0c0: StoreField: r1->field_b = r0
    //     0x51c0c0: stur            w0, [x1, #0xb]
    // 0x51c0c4: r16 = <RangeCharPredicate>
    //     0x51c0c4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d928] TypeArguments: <RangeCharPredicate>
    //     0x51c0c8: ldr             x16, [x16, #0x928]
    // 0x51c0cc: stp             x1, x16, [SP]
    // 0x51c0d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51c0d0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51c0d4: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x51c0d4: bl              #0x518e10  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x51c0d8: r16 = <RangeCharPredicate>
    //     0x51c0d8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d928] TypeArguments: <RangeCharPredicate>
    //     0x51c0dc: ldr             x16, [x16, #0x928]
    // 0x51c0e0: stp             x0, x16, [SP]
    // 0x51c0e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51c0e4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51c0e8: r0 = PossessiveRepeatingParserExtension.star()
    //     0x51c0e8: bl              #0x51ba98  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x51c0ec: r16 = <List<RangeCharPredicate>, CharacterPredicate>
    //     0x51c0ec: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d930] TypeArguments: <List<RangeCharPredicate>, CharacterPredicate>
    //     0x51c0f0: ldr             x16, [x16, #0x930]
    // 0x51c0f4: stp             x0, x16, [SP, #8]
    // 0x51c0f8: r16 = Closure: (Iterable<RangeCharPredicate>) => CharacterPredicate from Function 'optimizedRanges': static.
    //     0x51c0f8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d938] Closure: (Iterable<RangeCharPredicate>) => CharacterPredicate from Function 'optimizedRanges': static. (0x7fb6ec31c120)
    //     0x51c0fc: ldr             x16, [x16, #0x938]
    // 0x51c100: str             x16, [SP]
    // 0x51c104: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x51c104: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x51c108: r0 = MapParserExtension.map()
    //     0x51c108: bl              #0x5195d0  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x51c10c: LeaveFrame
    //     0x51c10c: mov             SP, fp
    //     0x51c110: ldp             fp, lr, [SP], #0x10
    // 0x51c114: ret
    //     0x51c114: ret             
    // 0x51c118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c118: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c11c: b               #0x51c038
  }
  static Parser<RangeCharPredicate> _single() {
    // ** addr: 0x51cb00, size: 0x60
    // 0x51cb00: EnterFrame
    //     0x51cb00: stp             fp, lr, [SP, #-0x10]!
    //     0x51cb04: mov             fp, SP
    // 0x51cb08: AllocStack(0x20)
    //     0x51cb08: sub             SP, SP, #0x20
    // 0x51cb0c: CheckStackOverflow
    //     0x51cb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cb10: cmp             SP, x16
    //     0x51cb14: b.ls            #0x51cb58
    // 0x51cb18: r0 = any()
    //     0x51cb18: bl              #0x51a590  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x51cb1c: r1 = Function '<anonymous closure>': static.
    //     0x51cb1c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9b8] AnonymousClosure: static (0x51cb60), in [package:petitparser/src/parser/character/pattern.dart] ::_single (0x51cb00)
    //     0x51cb20: ldr             x1, [x1, #0x9b8]
    // 0x51cb24: r2 = Null
    //     0x51cb24: mov             x2, NULL
    // 0x51cb28: stur            x0, [fp, #-8]
    // 0x51cb2c: r0 = AllocateClosure()
    //     0x51cb2c: bl              #0x975f00  ; AllocateClosureStub
    // 0x51cb30: r16 = <String, RangeCharPredicate>
    //     0x51cb30: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9c0] TypeArguments: <String, RangeCharPredicate>
    //     0x51cb34: ldr             x16, [x16, #0x9c0]
    // 0x51cb38: ldur            lr, [fp, #-8]
    // 0x51cb3c: stp             lr, x16, [SP, #8]
    // 0x51cb40: str             x0, [SP]
    // 0x51cb44: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x51cb44: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x51cb48: r0 = MapParserExtension.map()
    //     0x51cb48: bl              #0x5195d0  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x51cb4c: LeaveFrame
    //     0x51cb4c: mov             SP, fp
    //     0x51cb50: ldp             fp, lr, [SP], #0x10
    // 0x51cb54: ret
    //     0x51cb54: ret             
    // 0x51cb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cb58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cb5c: b               #0x51cb18
  }
  [closure] static RangeCharPredicate <anonymous closure>(dynamic, String) {
    // ** addr: 0x51cb60, size: 0x88
    // 0x51cb60: EnterFrame
    //     0x51cb60: stp             fp, lr, [SP, #-0x10]!
    //     0x51cb64: mov             fp, SP
    // 0x51cb68: AllocStack(0x10)
    //     0x51cb68: sub             SP, SP, #0x10
    // 0x51cb6c: ldr             x2, [fp, #0x10]
    // 0x51cb70: LoadField: r0 = r2->field_7
    //     0x51cb70: ldur            w0, [x2, #7]
    // 0x51cb74: r1 = LoadInt32Instr(r0)
    //     0x51cb74: sbfx            x1, x0, #1, #0x1f
    // 0x51cb78: mov             x0, x1
    // 0x51cb7c: r1 = 0
    //     0x51cb7c: movz            x1, #0
    // 0x51cb80: cmp             x1, x0
    // 0x51cb84: b.hs            #0x51cbe4
    // 0x51cb88: r0 = LoadClassIdInstr(r2)
    //     0x51cb88: ldur            x0, [x2, #-1]
    //     0x51cb8c: ubfx            x0, x0, #0xc, #0x14
    // 0x51cb90: lsl             x0, x0, #1
    // 0x51cb94: cmp             w0, #0xbc
    // 0x51cb98: b.ne            #0x51cba4
    // 0x51cb9c: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x51cb9c: ldrb            w1, [x2, #0xf]
    // 0x51cba0: b               #0x51cba8
    // 0x51cba4: ldurh           w1, [x2, #0xf]
    // 0x51cba8: stur            x1, [fp, #-0x10]
    // 0x51cbac: cmp             w0, #0xbc
    // 0x51cbb0: b.ne            #0x51cbbc
    // 0x51cbb4: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x51cbb4: ldrb            w0, [x2, #0xf]
    // 0x51cbb8: b               #0x51cbc0
    // 0x51cbbc: ldurh           w0, [x2, #0xf]
    // 0x51cbc0: stur            x0, [fp, #-8]
    // 0x51cbc4: r0 = RangeCharPredicate()
    //     0x51cbc4: bl              #0x51c9b4  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x51cbc8: ldur            x1, [fp, #-0x10]
    // 0x51cbcc: StoreField: r0->field_7 = r1
    //     0x51cbcc: stur            x1, [x0, #7]
    // 0x51cbd0: ldur            x1, [fp, #-8]
    // 0x51cbd4: StoreField: r0->field_f = r1
    //     0x51cbd4: stur            x1, [x0, #0xf]
    // 0x51cbd8: LeaveFrame
    //     0x51cbd8: mov             SP, fp
    //     0x51cbdc: ldp             fp, lr, [SP], #0x10
    // 0x51cbe0: ret
    //     0x51cbe0: ret             
    // 0x51cbe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51cbe4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Parser<RangeCharPredicate> _range() {
    // ** addr: 0x51cbe8, size: 0xa0
    // 0x51cbe8: EnterFrame
    //     0x51cbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x51cbec: mov             fp, SP
    // 0x51cbf0: AllocStack(0x28)
    //     0x51cbf0: sub             SP, SP, #0x28
    // 0x51cbf4: CheckStackOverflow
    //     0x51cbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cbf8: cmp             SP, x16
    //     0x51cbfc: b.ls            #0x51cc80
    // 0x51cc00: r0 = any()
    //     0x51cc00: bl              #0x51a590  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x51cc04: r1 = "-"
    //     0x51cc04: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x51cc08: stur            x0, [fp, #-8]
    // 0x51cc0c: r0 = char()
    //     0x51cc0c: bl              #0x519bd4  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x51cc10: stur            x0, [fp, #-0x10]
    // 0x51cc14: r0 = any()
    //     0x51cc14: bl              #0x51a590  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x51cc18: ldur            x2, [fp, #-8]
    // 0x51cc1c: ldur            x3, [fp, #-0x10]
    // 0x51cc20: mov             x4, x0
    // 0x51cc24: r0 = AllocateRecord3()
    //     0x51cc24: bl              #0x975714  ; AllocateRecord3Stub
    // 0x51cc28: r16 = <String, String, String>
    //     0x51cc28: add             x16, PP, #0xd, lsl #12  ; [pp+0xd858] TypeArguments: <String, String, String>
    //     0x51cc2c: ldr             x16, [x16, #0x858]
    // 0x51cc30: stp             x0, x16, [SP]
    // 0x51cc34: r4 = const [0x3, 0x1, 0x1, 0x1, null]
    //     0x51cc34: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d9c8] List(5) [0x3, 0x1, 0x1, 0x1, Null]
    //     0x51cc38: ldr             x4, [x4, #0x9c8]
    // 0x51cc3c: r0 = RecordOfParsersExtension3.toSequenceParser()
    //     0x51cc3c: bl              #0x51cc88  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordOfParsersExtension3.toSequenceParser
    // 0x51cc40: r1 = Function '<anonymous closure>': static.
    //     0x51cc40: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9d0] AnonymousClosure: static (0x51cd20), in [package:petitparser/src/parser/character/pattern.dart] ::_range (0x51cbe8)
    //     0x51cc44: ldr             x1, [x1, #0x9d0]
    // 0x51cc48: r2 = Null
    //     0x51cc48: mov             x2, NULL
    // 0x51cc4c: stur            x0, [fp, #-8]
    // 0x51cc50: r0 = AllocateClosure()
    //     0x51cc50: bl              #0x975f00  ; AllocateClosureStub
    // 0x51cc54: r16 = <String, String, String, RangeCharPredicate>
    //     0x51cc54: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9d8] TypeArguments: <String, String, String, RangeCharPredicate>
    //     0x51cc58: ldr             x16, [x16, #0x9d8]
    // 0x51cc5c: ldur            lr, [fp, #-8]
    // 0x51cc60: stp             lr, x16, [SP, #8]
    // 0x51cc64: str             x0, [SP]
    // 0x51cc68: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x51cc68: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x51cc6c: ldr             x4, [x4, #0x6f8]
    // 0x51cc70: r0 = RecordParserExtension3.map3()
    //     0x51cc70: bl              #0x51a288  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x51cc74: LeaveFrame
    //     0x51cc74: mov             SP, fp
    //     0x51cc78: ldp             fp, lr, [SP], #0x10
    // 0x51cc7c: ret
    //     0x51cc7c: ret             
    // 0x51cc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cc80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cc84: b               #0x51cc00
  }
  [closure] static RangeCharPredicate <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x51cd20, size: 0xbc
    // 0x51cd20: EnterFrame
    //     0x51cd20: stp             fp, lr, [SP, #-0x10]!
    //     0x51cd24: mov             fp, SP
    // 0x51cd28: AllocStack(0x10)
    //     0x51cd28: sub             SP, SP, #0x10
    // 0x51cd2c: ldr             x2, [fp, #0x20]
    // 0x51cd30: LoadField: r0 = r2->field_7
    //     0x51cd30: ldur            w0, [x2, #7]
    // 0x51cd34: r1 = LoadInt32Instr(r0)
    //     0x51cd34: sbfx            x1, x0, #1, #0x1f
    // 0x51cd38: mov             x0, x1
    // 0x51cd3c: r1 = 0
    //     0x51cd3c: movz            x1, #0
    // 0x51cd40: cmp             x1, x0
    // 0x51cd44: b.hs            #0x51cdd4
    // 0x51cd48: r0 = LoadClassIdInstr(r2)
    //     0x51cd48: ldur            x0, [x2, #-1]
    //     0x51cd4c: ubfx            x0, x0, #0xc, #0x14
    // 0x51cd50: lsl             x0, x0, #1
    // 0x51cd54: cmp             w0, #0xbc
    // 0x51cd58: b.ne            #0x51cd68
    // 0x51cd5c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x51cd5c: ldrb            w0, [x2, #0xf]
    // 0x51cd60: mov             x3, x0
    // 0x51cd64: b               #0x51cd70
    // 0x51cd68: ldurh           w0, [x2, #0xf]
    // 0x51cd6c: mov             x3, x0
    // 0x51cd70: ldr             x2, [fp, #0x10]
    // 0x51cd74: stur            x3, [fp, #-0x10]
    // 0x51cd78: LoadField: r0 = r2->field_7
    //     0x51cd78: ldur            w0, [x2, #7]
    // 0x51cd7c: r1 = LoadInt32Instr(r0)
    //     0x51cd7c: sbfx            x1, x0, #1, #0x1f
    // 0x51cd80: mov             x0, x1
    // 0x51cd84: r1 = 0
    //     0x51cd84: movz            x1, #0
    // 0x51cd88: cmp             x1, x0
    // 0x51cd8c: b.hs            #0x51cdd8
    // 0x51cd90: r0 = LoadClassIdInstr(r2)
    //     0x51cd90: ldur            x0, [x2, #-1]
    //     0x51cd94: ubfx            x0, x0, #0xc, #0x14
    // 0x51cd98: lsl             x0, x0, #1
    // 0x51cd9c: cmp             w0, #0xbc
    // 0x51cda0: b.ne            #0x51cdac
    // 0x51cda4: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x51cda4: ldrb            w0, [x2, #0xf]
    // 0x51cda8: b               #0x51cdb0
    // 0x51cdac: ldurh           w0, [x2, #0xf]
    // 0x51cdb0: stur            x0, [fp, #-8]
    // 0x51cdb4: r0 = RangeCharPredicate()
    //     0x51cdb4: bl              #0x51c9b4  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x51cdb8: ldur            x1, [fp, #-0x10]
    // 0x51cdbc: StoreField: r0->field_7 = r1
    //     0x51cdbc: stur            x1, [x0, #7]
    // 0x51cdc0: ldur            x1, [fp, #-8]
    // 0x51cdc4: StoreField: r0->field_f = r1
    //     0x51cdc4: stur            x1, [x0, #0xf]
    // 0x51cdc8: LeaveFrame
    //     0x51cdc8: mov             SP, fp
    //     0x51cdcc: ldp             fp, lr, [SP], #0x10
    // 0x51cdd0: ret
    //     0x51cdd0: ret             
    // 0x51cdd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51cdd4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51cdd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51cdd8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
