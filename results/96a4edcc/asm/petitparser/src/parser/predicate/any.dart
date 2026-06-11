// lib: , url: package:petitparser/src/parser/predicate/any.dart

// class id: 1049751, size: 0x8
class :: {

  static Parser<String> any() {
    // ** addr: 0x51a590, size: 0x28
    // 0x51a590: EnterFrame
    //     0x51a590: stp             fp, lr, [SP, #-0x10]!
    //     0x51a594: mov             fp, SP
    // 0x51a598: r1 = <String>
    //     0x51a598: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51a59c: r0 = AnyCharacterParser()
    //     0x51a59c: bl              #0x51a5b8  ; AllocateAnyCharacterParserStub -> AnyCharacterParser (size=0x10)
    // 0x51a5a0: r1 = "input expected"
    //     0x51a5a0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7c8] "input expected"
    //     0x51a5a4: ldr             x1, [x1, #0x7c8]
    // 0x51a5a8: StoreField: r0->field_b = r1
    //     0x51a5a8: stur            w1, [x0, #0xb]
    // 0x51a5ac: LeaveFrame
    //     0x51a5ac: mov             SP, fp
    //     0x51a5b0: ldp             fp, lr, [SP], #0x10
    // 0x51a5b4: ret
    //     0x51a5b4: ret             
  }
}

// class id: 470, size: 0x10, field offset: 0xc
class AnyCharacterParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x830c04, size: 0x7c
    // 0x830c04: EnterFrame
    //     0x830c04: stp             fp, lr, [SP, #-0x10]!
    //     0x830c08: mov             fp, SP
    // 0x830c0c: AllocStack(0x10)
    //     0x830c0c: sub             SP, SP, #0x10
    // 0x830c10: CheckStackOverflow
    //     0x830c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830c14: cmp             SP, x16
    //     0x830c18: b.ls            #0x830c78
    // 0x830c1c: ldr             x16, [fp, #0x10]
    // 0x830c20: str             x16, [SP]
    // 0x830c24: r0 = toString()
    //     0x830c24: bl              #0x830e54  ; [package:petitparser/src/core/parser.dart] Parser::toString
    // 0x830c28: r1 = Null
    //     0x830c28: mov             x1, NULL
    // 0x830c2c: r2 = 8
    //     0x830c2c: movz            x2, #0x8
    // 0x830c30: stur            x0, [fp, #-8]
    // 0x830c34: r0 = AllocateArray()
    //     0x830c34: bl              #0x976bcc  ; AllocateArrayStub
    // 0x830c38: mov             x1, x0
    // 0x830c3c: ldur            x0, [fp, #-8]
    // 0x830c40: StoreField: r1->field_f = r0
    //     0x830c40: stur            w0, [x1, #0xf]
    // 0x830c44: r16 = "["
    //     0x830c44: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "["
    // 0x830c48: StoreField: r1->field_13 = r16
    //     0x830c48: stur            w16, [x1, #0x13]
    // 0x830c4c: ldr             x0, [fp, #0x10]
    // 0x830c50: LoadField: r2 = r0->field_b
    //     0x830c50: ldur            w2, [x0, #0xb]
    // 0x830c54: DecompressPointer r2
    //     0x830c54: add             x2, x2, HEAP, lsl #32
    // 0x830c58: ArrayStore: r1[0] = r2  ; List_4
    //     0x830c58: stur            w2, [x1, #0x17]
    // 0x830c5c: r16 = "]"
    //     0x830c5c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x830c60: StoreField: r1->field_1b = r16
    //     0x830c60: stur            w16, [x1, #0x1b]
    // 0x830c64: str             x1, [SP]
    // 0x830c68: r0 = _interpolate()
    //     0x830c68: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x830c6c: LeaveFrame
    //     0x830c6c: mov             SP, fp
    //     0x830c70: ldp             fp, lr, [SP], #0x10
    // 0x830c74: ret
    //     0x830c74: ret             
    // 0x830c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830c78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830c7c: b               #0x830c1c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x961390, size: 0x44
    // 0x961390: LoadField: r4 = r2->field_7
    //     0x961390: ldur            w4, [x2, #7]
    // 0x961394: r2 = LoadInt32Instr(r4)
    //     0x961394: sbfx            x2, x4, #1, #0x1f
    // 0x961398: cmp             x3, x2
    // 0x96139c: b.ge            #0x9613a8
    // 0x9613a0: add             x2, x3, #1
    // 0x9613a4: b               #0x9613ac
    // 0x9613a8: r2 = -1
    //     0x9613a8: movn            x2, #0
    // 0x9613ac: r0 = BoxInt64Instr(r2)
    //     0x9613ac: sbfiz           x0, x2, #1, #0x1f
    //     0x9613b0: cmp             x2, x0, asr #1
    //     0x9613b4: b.eq            #0x9613d0
    //     0x9613b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9613bc: mov             fp, SP
    //     0x9613c0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9613c4: mov             SP, fp
    //     0x9613c8: ldp             fp, lr, [SP], #0x10
    //     0x9613cc: stur            x2, [x0, #7]
    // 0x9613d0: ret
    //     0x9613d0: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x963c1c, size: 0xdc
    // 0x963c1c: EnterFrame
    //     0x963c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x963c20: mov             fp, SP
    // 0x963c24: AllocStack(0x38)
    //     0x963c24: sub             SP, SP, #0x38
    // 0x963c28: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x963c28: stur            x2, [fp, #-0x10]
    // 0x963c2c: CheckStackOverflow
    //     0x963c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963c30: cmp             SP, x16
    //     0x963c34: b.ls            #0x963cf0
    // 0x963c38: LoadField: r3 = r2->field_7
    //     0x963c38: ldur            w3, [x2, #7]
    // 0x963c3c: DecompressPointer r3
    //     0x963c3c: add             x3, x3, HEAP, lsl #32
    // 0x963c40: stur            x3, [fp, #-0x18]
    // 0x963c44: LoadField: r4 = r2->field_b
    //     0x963c44: ldur            x4, [x2, #0xb]
    // 0x963c48: stur            x4, [fp, #-8]
    // 0x963c4c: LoadField: r0 = r3->field_7
    //     0x963c4c: ldur            w0, [x3, #7]
    // 0x963c50: r1 = LoadInt32Instr(r0)
    //     0x963c50: sbfx            x1, x0, #1, #0x1f
    // 0x963c54: cmp             x4, x1
    // 0x963c58: b.ge            #0x963cbc
    // 0x963c5c: r0 = BoxInt64Instr(r4)
    //     0x963c5c: sbfiz           x0, x4, #1, #0x1f
    //     0x963c60: cmp             x4, x0, asr #1
    //     0x963c64: b.eq            #0x963c70
    //     0x963c68: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x963c6c: stur            x4, [x0, #7]
    // 0x963c70: stp             x0, x3, [SP]
    // 0x963c74: r0 = []()
    //     0x963c74: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x963c78: mov             x2, x0
    // 0x963c7c: ldur            x0, [fp, #-8]
    // 0x963c80: add             x3, x0, #1
    // 0x963c84: r0 = BoxInt64Instr(r3)
    //     0x963c84: sbfiz           x0, x3, #1, #0x1f
    //     0x963c88: cmp             x3, x0, asr #1
    //     0x963c8c: b.eq            #0x963c98
    //     0x963c90: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x963c94: stur            x3, [x0, #7]
    // 0x963c98: r16 = <String>
    //     0x963c98: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x963c9c: ldur            lr, [fp, #-0x10]
    // 0x963ca0: stp             lr, x16, [SP, #0x10]
    // 0x963ca4: stp             x0, x2, [SP]
    // 0x963ca8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x963ca8: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x963cac: r0 = success()
    //     0x963cac: bl              #0x961cd0  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x963cb0: LeaveFrame
    //     0x963cb0: mov             SP, fp
    //     0x963cb4: ldp             fp, lr, [SP], #0x10
    // 0x963cb8: ret
    //     0x963cb8: ret             
    // 0x963cbc: mov             x0, x4
    // 0x963cc0: r1 = <Never>
    //     0x963cc0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x963cc4: r0 = Failure()
    //     0x963cc4: bl              #0x517e68  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x963cc8: r1 = "input expected"
    //     0x963cc8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7c8] "input expected"
    //     0x963ccc: ldr             x1, [x1, #0x7c8]
    // 0x963cd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x963cd0: stur            w1, [x0, #0x17]
    // 0x963cd4: ldur            x1, [fp, #-0x18]
    // 0x963cd8: StoreField: r0->field_7 = r1
    //     0x963cd8: stur            w1, [x0, #7]
    // 0x963cdc: ldur            x1, [fp, #-8]
    // 0x963ce0: StoreField: r0->field_b = r1
    //     0x963ce0: stur            x1, [x0, #0xb]
    // 0x963ce4: LeaveFrame
    //     0x963ce4: mov             SP, fp
    //     0x963ce8: ldp             fp, lr, [SP], #0x10
    // 0x963cec: ret
    //     0x963cec: ret             
    // 0x963cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963cf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963cf4: b               #0x963c38
  }
}
