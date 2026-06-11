// lib: , url: package:petitparser/src/parser/character/char.dart

// class id: 1049729, size: 0x8
class :: {

  static _ char(/* No info */) {
    // ** addr: 0x519bd4, size: 0xe8
    // 0x519bd4: EnterFrame
    //     0x519bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x519bd8: mov             fp, SP
    // 0x519bdc: AllocStack(0x28)
    //     0x519bdc: sub             SP, SP, #0x28
    // 0x519be0: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x519be0: mov             x2, x1
    //     0x519be4: stur            x1, [fp, #-0x10]
    // 0x519be8: CheckStackOverflow
    //     0x519be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519bec: cmp             SP, x16
    //     0x519bf0: b.ls            #0x519cb0
    // 0x519bf4: LoadField: r0 = r2->field_7
    //     0x519bf4: ldur            w0, [x2, #7]
    // 0x519bf8: r1 = LoadInt32Instr(r0)
    //     0x519bf8: sbfx            x1, x0, #1, #0x1f
    // 0x519bfc: mov             x0, x1
    // 0x519c00: r1 = 0
    //     0x519c00: movz            x1, #0
    // 0x519c04: cmp             x1, x0
    // 0x519c08: b.hs            #0x519cb8
    // 0x519c0c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x519c0c: ldrb            w0, [x2, #0xf]
    // 0x519c10: stur            x0, [fp, #-8]
    // 0x519c14: r0 = SingleCharPredicate()
    //     0x519c14: bl              #0x519f68  ; AllocateSingleCharPredicateStub -> SingleCharPredicate (size=0x10)
    // 0x519c18: mov             x3, x0
    // 0x519c1c: ldur            x0, [fp, #-8]
    // 0x519c20: stur            x3, [fp, #-0x18]
    // 0x519c24: StoreField: r3->field_7 = r0
    //     0x519c24: stur            x0, [x3, #7]
    // 0x519c28: r1 = Null
    //     0x519c28: mov             x1, NULL
    // 0x519c2c: r2 = 6
    //     0x519c2c: movz            x2, #0x6
    // 0x519c30: r0 = AllocateArray()
    //     0x519c30: bl              #0x976bcc  ; AllocateArrayStub
    // 0x519c34: stur            x0, [fp, #-0x20]
    // 0x519c38: r16 = "\""
    //     0x519c38: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x519c3c: StoreField: r0->field_f = r16
    //     0x519c3c: stur            w16, [x0, #0xf]
    // 0x519c40: ldur            x1, [fp, #-0x10]
    // 0x519c44: r0 = toReadableString()
    //     0x519c44: bl              #0x519cc8  ; [package:petitparser/src/parser/character/code.dart] ::toReadableString
    // 0x519c48: ldur            x1, [fp, #-0x20]
    // 0x519c4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x519c4c: add             x25, x1, #0x13
    //     0x519c50: str             w0, [x25]
    //     0x519c54: tbz             w0, #0, #0x519c70
    //     0x519c58: ldurb           w16, [x1, #-1]
    //     0x519c5c: ldurb           w17, [x0, #-1]
    //     0x519c60: and             x16, x17, x16, lsr #2
    //     0x519c64: tst             x16, HEAP, lsr #32
    //     0x519c68: b.eq            #0x519c70
    //     0x519c6c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x519c70: ldur            x0, [fp, #-0x20]
    // 0x519c74: r16 = "\" expected"
    //     0x519c74: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d908] "\" expected"
    //     0x519c78: ldr             x16, [x16, #0x908]
    // 0x519c7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x519c7c: stur            w16, [x0, #0x17]
    // 0x519c80: str             x0, [SP]
    // 0x519c84: r0 = _interpolate()
    //     0x519c84: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x519c88: r1 = <String>
    //     0x519c88: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x519c8c: stur            x0, [fp, #-0x10]
    // 0x519c90: r0 = SingleCharacterParser()
    //     0x519c90: bl              #0x519cbc  ; AllocateSingleCharacterParserStub -> SingleCharacterParser (size=0x14)
    // 0x519c94: ldur            x1, [fp, #-0x18]
    // 0x519c98: StoreField: r0->field_b = r1
    //     0x519c98: stur            w1, [x0, #0xb]
    // 0x519c9c: ldur            x1, [fp, #-0x10]
    // 0x519ca0: StoreField: r0->field_f = r1
    //     0x519ca0: stur            w1, [x0, #0xf]
    // 0x519ca4: LeaveFrame
    //     0x519ca4: mov             SP, fp
    //     0x519ca8: ldp             fp, lr, [SP], #0x10
    // 0x519cac: ret
    //     0x519cac: ret             
    // 0x519cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519cb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519cb4: b               #0x519bf4
    // 0x519cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x519cb8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 461, size: 0x10, field offset: 0x8
//   const constructor, 
class SingleCharPredicate extends CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0x964858, size: 0x44
    // 0x964858: LoadField: r3 = r1->field_7
    //     0x964858: ldur            x3, [x1, #7]
    // 0x96485c: lsl             x4, x2, #1
    // 0x964860: r0 = BoxInt64Instr(r3)
    //     0x964860: sbfiz           x0, x3, #1, #0x1f
    //     0x964864: cmp             x3, x0, asr #1
    //     0x964868: b.eq            #0x964884
    //     0x96486c: stp             fp, lr, [SP, #-0x10]!
    //     0x964870: mov             fp, SP
    //     0x964874: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x964878: mov             SP, fp
    //     0x96487c: ldp             fp, lr, [SP], #0x10
    //     0x964880: stur            x3, [x0, #7]
    // 0x964884: cmp             w0, w4
    // 0x964888: r16 = true
    //     0x964888: add             x16, NULL, #0x20  ; true
    // 0x96488c: r17 = false
    //     0x96488c: add             x17, NULL, #0x30  ; false
    // 0x964890: csel            x1, x16, x17, eq
    // 0x964894: mov             x0, x1
    // 0x964898: ret
    //     0x964898: ret             
  }
}
