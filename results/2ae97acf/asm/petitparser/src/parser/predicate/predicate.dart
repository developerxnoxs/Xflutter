// lib: , url: package:petitparser/src/parser/predicate/predicate.dart

// class id: 1049753, size: 0x8
class :: {

  static _ predicate(/* No info */) {
    // ** addr: 0x519aa4, size: 0x48
    // 0x519aa4: EnterFrame
    //     0x519aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x519aa8: mov             fp, SP
    // 0x519aac: AllocStack(0x18)
    //     0x519aac: sub             SP, SP, #0x18
    // 0x519ab0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x519ab0: mov             x0, x1
    //     0x519ab4: stur            x1, [fp, #-8]
    //     0x519ab8: stur            x2, [fp, #-0x10]
    //     0x519abc: stur            x3, [fp, #-0x18]
    // 0x519ac0: r1 = <String>
    //     0x519ac0: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x519ac4: r0 = PredicateParser()
    //     0x519ac4: bl              #0x519aec  ; AllocatePredicateParserStub -> PredicateParser (size=0x1c)
    // 0x519ac8: ldur            x1, [fp, #-8]
    // 0x519acc: StoreField: r0->field_b = r1
    //     0x519acc: stur            x1, [x0, #0xb]
    // 0x519ad0: ldur            x1, [fp, #-0x10]
    // 0x519ad4: StoreField: r0->field_13 = r1
    //     0x519ad4: stur            w1, [x0, #0x13]
    // 0x519ad8: ldur            x1, [fp, #-0x18]
    // 0x519adc: ArrayStore: r0[0] = r1  ; List_4
    //     0x519adc: stur            w1, [x0, #0x17]
    // 0x519ae0: LeaveFrame
    //     0x519ae0: mov             SP, fp
    //     0x519ae4: ldp             fp, lr, [SP], #0x10
    // 0x519ae8: ret
    //     0x519ae8: ret             
  }
}

// class id: 468, size: 0x1c, field offset: 0xc
class PredicateParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x830cfc, size: 0x7c
    // 0x830cfc: EnterFrame
    //     0x830cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x830d00: mov             fp, SP
    // 0x830d04: AllocStack(0x10)
    //     0x830d04: sub             SP, SP, #0x10
    // 0x830d08: CheckStackOverflow
    //     0x830d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830d0c: cmp             SP, x16
    //     0x830d10: b.ls            #0x830d70
    // 0x830d14: ldr             x16, [fp, #0x10]
    // 0x830d18: str             x16, [SP]
    // 0x830d1c: r0 = toString()
    //     0x830d1c: bl              #0x830e54  ; [package:petitparser/src/core/parser.dart] Parser::toString
    // 0x830d20: r1 = Null
    //     0x830d20: mov             x1, NULL
    // 0x830d24: r2 = 8
    //     0x830d24: movz            x2, #0x8
    // 0x830d28: stur            x0, [fp, #-8]
    // 0x830d2c: r0 = AllocateArray()
    //     0x830d2c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x830d30: mov             x1, x0
    // 0x830d34: ldur            x0, [fp, #-8]
    // 0x830d38: StoreField: r1->field_f = r0
    //     0x830d38: stur            w0, [x1, #0xf]
    // 0x830d3c: r16 = "["
    //     0x830d3c: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "["
    // 0x830d40: StoreField: r1->field_13 = r16
    //     0x830d40: stur            w16, [x1, #0x13]
    // 0x830d44: ldr             x0, [fp, #0x10]
    // 0x830d48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x830d48: ldur            w2, [x0, #0x17]
    // 0x830d4c: DecompressPointer r2
    //     0x830d4c: add             x2, x2, HEAP, lsl #32
    // 0x830d50: ArrayStore: r1[0] = r2  ; List_4
    //     0x830d50: stur            w2, [x1, #0x17]
    // 0x830d54: r16 = "]"
    //     0x830d54: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x830d58: StoreField: r1->field_1b = r16
    //     0x830d58: stur            w16, [x1, #0x1b]
    // 0x830d5c: str             x1, [SP]
    // 0x830d60: r0 = _interpolate()
    //     0x830d60: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x830d64: LeaveFrame
    //     0x830d64: mov             SP, fp
    //     0x830d68: ldp             fp, lr, [SP], #0x10
    // 0x830d6c: ret
    //     0x830d6c: ret             
    // 0x830d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830d70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830d74: b               #0x830d14
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x961494, size: 0xd0
    // 0x961494: EnterFrame
    //     0x961494: stp             fp, lr, [SP, #-0x10]!
    //     0x961498: mov             fp, SP
    // 0x96149c: AllocStack(0x20)
    //     0x96149c: sub             SP, SP, #0x20
    // 0x9614a0: SetupParameters(PredicateParser this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */)
    //     0x9614a0: mov             x4, x1
    //     0x9614a4: mov             x16, x3
    //     0x9614a8: mov             x3, x2
    //     0x9614ac: mov             x2, x16
    //     0x9614b0: stur            x1, [fp, #-0x10]
    // 0x9614b4: CheckStackOverflow
    //     0x9614b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9614b8: cmp             SP, x16
    //     0x9614bc: b.ls            #0x96155c
    // 0x9614c0: LoadField: r0 = r4->field_b
    //     0x9614c0: ldur            x0, [x4, #0xb]
    // 0x9614c4: add             x5, x2, x0
    // 0x9614c8: stur            x5, [fp, #-8]
    // 0x9614cc: LoadField: r0 = r3->field_7
    //     0x9614cc: ldur            w0, [x3, #7]
    // 0x9614d0: r1 = LoadInt32Instr(r0)
    //     0x9614d0: sbfx            x1, x0, #1, #0x1f
    // 0x9614d4: cmp             x5, x1
    // 0x9614d8: b.gt            #0x961538
    // 0x9614dc: r0 = BoxInt64Instr(r5)
    //     0x9614dc: sbfiz           x0, x5, #1, #0x1f
    //     0x9614e0: cmp             x5, x0, asr #1
    //     0x9614e4: b.eq            #0x9614f0
    //     0x9614e8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9614ec: stur            x5, [x0, #7]
    // 0x9614f0: str             x0, [SP]
    // 0x9614f4: mov             x1, x3
    // 0x9614f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9614f8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9614fc: r0 = substring()
    //     0x9614fc: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x961500: mov             x1, x0
    // 0x961504: ldur            x0, [fp, #-0x10]
    // 0x961508: LoadField: r2 = r0->field_13
    //     0x961508: ldur            w2, [x0, #0x13]
    // 0x96150c: DecompressPointer r2
    //     0x96150c: add             x2, x2, HEAP, lsl #32
    // 0x961510: stp             x1, x2, [SP]
    // 0x961514: mov             x0, x2
    // 0x961518: ClosureCall
    //     0x961518: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x96151c: ldur            x2, [x0, #0x1f]
    //     0x961520: blr             x2
    // 0x961524: r16 = true
    //     0x961524: add             x16, NULL, #0x20  ; true
    // 0x961528: cmp             w0, w16
    // 0x96152c: b.ne            #0x961538
    // 0x961530: ldur            x2, [fp, #-8]
    // 0x961534: b               #0x96153c
    // 0x961538: r2 = -1
    //     0x961538: movn            x2, #0
    // 0x96153c: r0 = BoxInt64Instr(r2)
    //     0x96153c: sbfiz           x0, x2, #1, #0x1f
    //     0x961540: cmp             x2, x0, asr #1
    //     0x961544: b.eq            #0x961550
    //     0x961548: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96154c: stur            x2, [x0, #7]
    // 0x961550: LeaveFrame
    //     0x961550: mov             SP, fp
    //     0x961554: ldp             fp, lr, [SP], #0x10
    // 0x961558: ret
    //     0x961558: ret             
    // 0x96155c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96155c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961560: b               #0x9614c0
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x963e64, size: 0x128
    // 0x963e64: EnterFrame
    //     0x963e64: stp             fp, lr, [SP, #-0x10]!
    //     0x963e68: mov             fp, SP
    // 0x963e6c: AllocStack(0x50)
    //     0x963e6c: sub             SP, SP, #0x50
    // 0x963e70: SetupParameters(PredicateParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x963e70: mov             x4, x1
    //     0x963e74: mov             x3, x2
    //     0x963e78: stur            x1, [fp, #-0x20]
    //     0x963e7c: stur            x2, [fp, #-0x28]
    // 0x963e80: CheckStackOverflow
    //     0x963e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963e84: cmp             SP, x16
    //     0x963e88: b.ls            #0x963f84
    // 0x963e8c: LoadField: r5 = r3->field_b
    //     0x963e8c: ldur            x5, [x3, #0xb]
    // 0x963e90: stur            x5, [fp, #-0x18]
    // 0x963e94: LoadField: r0 = r4->field_b
    //     0x963e94: ldur            x0, [x4, #0xb]
    // 0x963e98: add             x2, x5, x0
    // 0x963e9c: LoadField: r6 = r3->field_7
    //     0x963e9c: ldur            w6, [x3, #7]
    // 0x963ea0: DecompressPointer r6
    //     0x963ea0: add             x6, x6, HEAP, lsl #32
    // 0x963ea4: stur            x6, [fp, #-0x10]
    // 0x963ea8: LoadField: r0 = r6->field_7
    //     0x963ea8: ldur            w0, [x6, #7]
    // 0x963eac: r1 = LoadInt32Instr(r0)
    //     0x963eac: sbfx            x1, x0, #1, #0x1f
    // 0x963eb0: cmp             x2, x1
    // 0x963eb4: b.gt            #0x963f40
    // 0x963eb8: r0 = BoxInt64Instr(r2)
    //     0x963eb8: sbfiz           x0, x2, #1, #0x1f
    //     0x963ebc: cmp             x2, x0, asr #1
    //     0x963ec0: b.eq            #0x963ecc
    //     0x963ec4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x963ec8: stur            x2, [x0, #7]
    // 0x963ecc: stur            x0, [fp, #-8]
    // 0x963ed0: str             x0, [SP]
    // 0x963ed4: mov             x1, x6
    // 0x963ed8: mov             x2, x5
    // 0x963edc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x963edc: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x963ee0: r0 = substring()
    //     0x963ee0: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x963ee4: mov             x2, x0
    // 0x963ee8: ldur            x1, [fp, #-0x20]
    // 0x963eec: stur            x2, [fp, #-0x30]
    // 0x963ef0: LoadField: r0 = r1->field_13
    //     0x963ef0: ldur            w0, [x1, #0x13]
    // 0x963ef4: DecompressPointer r0
    //     0x963ef4: add             x0, x0, HEAP, lsl #32
    // 0x963ef8: stp             x2, x0, [SP]
    // 0x963efc: ClosureCall
    //     0x963efc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x963f00: ldur            x2, [x0, #0x1f]
    //     0x963f04: blr             x2
    // 0x963f08: r16 = true
    //     0x963f08: add             x16, NULL, #0x20  ; true
    // 0x963f0c: cmp             w0, w16
    // 0x963f10: b.ne            #0x963f40
    // 0x963f14: r16 = <String>
    //     0x963f14: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x963f18: ldur            lr, [fp, #-0x28]
    // 0x963f1c: stp             lr, x16, [SP, #0x10]
    // 0x963f20: ldur            x16, [fp, #-0x30]
    // 0x963f24: ldur            lr, [fp, #-8]
    // 0x963f28: stp             lr, x16, [SP]
    // 0x963f2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x963f2c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x963f30: r0 = success()
    //     0x963f30: bl              #0x961cd0  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x963f34: LeaveFrame
    //     0x963f34: mov             SP, fp
    //     0x963f38: ldp             fp, lr, [SP], #0x10
    // 0x963f3c: ret
    //     0x963f3c: ret             
    // 0x963f40: ldur            x0, [fp, #-0x20]
    // 0x963f44: ldur            x2, [fp, #-0x18]
    // 0x963f48: ldur            x3, [fp, #-0x10]
    // 0x963f4c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x963f4c: ldur            w4, [x0, #0x17]
    // 0x963f50: DecompressPointer r4
    //     0x963f50: add             x4, x4, HEAP, lsl #32
    // 0x963f54: stur            x4, [fp, #-8]
    // 0x963f58: r1 = <Never>
    //     0x963f58: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x963f5c: r0 = Failure()
    //     0x963f5c: bl              #0x517e68  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x963f60: ldur            x1, [fp, #-8]
    // 0x963f64: ArrayStore: r0[0] = r1  ; List_4
    //     0x963f64: stur            w1, [x0, #0x17]
    // 0x963f68: ldur            x1, [fp, #-0x10]
    // 0x963f6c: StoreField: r0->field_7 = r1
    //     0x963f6c: stur            w1, [x0, #7]
    // 0x963f70: ldur            x1, [fp, #-0x18]
    // 0x963f74: StoreField: r0->field_b = r1
    //     0x963f74: stur            x1, [x0, #0xb]
    // 0x963f78: LeaveFrame
    //     0x963f78: mov             SP, fp
    //     0x963f7c: ldp             fp, lr, [SP], #0x10
    // 0x963f80: ret
    //     0x963f80: ret             
    // 0x963f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963f84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963f88: b               #0x963e8c
  }
}
